{-# LANGUAGE Arrows #-}
module Parser
  ( extract
  , perhaps
  , parseCommand
  , parseValidity
  , parseCommandType
  , parseCommandParam
  , parseEnums
  , parseEnum
  , parseVendorId
  , parseTag
  , parseFeature
  , parseRequire
  , parseRType
  , parseREnum
  , parseRCommand
  , parseExtension
  , parseStruct
  , parseMember
  , parseVkXml
  , runVkParser
  ) where

import Text.XML.HXT.Core

import Types

extract :: ArrowXml a => String -> a XmlTree XmlTree
extract name = hasName name <<< isElem <<< getChildren


perhaps :: ArrowIf a => a b c -> a b (Maybe c)
perhaps x = (arr Just <<< x) `orElse` constA Nothing


runVkParser :: IO ExtractedRegistry
runVkParser = do
  result <- runX (readDocument [withRemoveWS yes] "vk.xml" >>> parseVkXml)
  return . head $ result


-------------------------------------------------------------------------------


parseVkXml :: IOSLA (XIOState ()) XmlTree ExtractedRegistry
parseVkXml = proc x -> do
  registry <- extract "registry" -< x
  vendorids <- parseVendorId <<< extract "vendorids" -< registry
  tags <- listA $ parseTag <<< extract "tags" -< registry
  structs <- listA $ parseStruct -< registry
  enums <- listA $ parseEnums -< registry
  funcPointers <- listA $ parseFuncPointer <<< hasAttrValue "category" (=="funcpointer") <<< getChildren <<< extract "types" -< registry
  commands <- listA $ parseCommand <<< extract "commands" -< registry
  feature <- parseFeature -< registry
  extensions <- listA $ parseExtension <<< extract "extensions" -< registry
  returnA -< ExtractedRegistry vendorids tags structs funcPointers enums commands feature extensions


-------------------------------------------------------------------------------


parseVendorId :: ArrowXml a => a XmlTree ExtractedVendorId
parseVendorId = proc x -> do
  vendorID <- extract "vendorid" -< x
  name <- getAttrValue0 "name" -< vendorID
  vid <- getAttrValue0 "id" -< vendorID
  maybeComment <- perhaps (getAttrValue0 "comment") -< vendorID
  returnA -< ExtractedVendorId name vid maybeComment


-------------------------------------------------------------------------------


parseTag :: ArrowXml a => a XmlTree ExtractedTag
parseTag = proc x -> do
  tag <- extract "tag" -< x
  name <- getAttrValue0 "name" -< tag
  author <- getAttrValue0 "author" -< tag
  contact <- getAttrValue0 "contact"  -< tag
  returnA -< ExtractedTag name author contact


-------------------------------------------------------------------------------


parseFuncPointer :: ArrowXml a => a XmlTree ExtractedFuncPointer
parseFuncPointer = proc funcPointer -> do
  name <- getText <<< getChildren <<< hasName "name" <<< getChildren -< funcPointer
  args <- listA $ getText <<< getChildren -< funcPointer
  argTypes <- listA $ getText <<< getChildren <<< extract "type" -< funcPointer
  returnA -< ExtractedFuncPointer name argTypes args


-------------------------------------------------------------------------------


parseStruct :: ArrowXml a => a XmlTree ExtractedStruct
parseStruct = proc x -> do
  struct <- hasAttrValue "category" (=="struct") <<< getChildren <<< extract "types" -< x
  name <- getAttrValue0 "name" -< struct
  members <- listA $ parseMember -< struct
  maybeReturnedOnly <- perhaps (getAttrValue0 "returnedonly") -< struct
  maybeValidity <- perhaps $ parseValidity -< struct
  returnA -< ExtractedStruct name members maybeReturnedOnly maybeValidity


parseMember :: ArrowXml a => a XmlTree ExtractedMember
parseMember = proc x -> do
  member <- extract "member" -< x
  memberType <- getText <<< getChildren <<< extract "type" -< member
  memberName <- getText <<< getChildren <<< extract "name" -< member
  maybeOptional <- perhaps (getAttrValue0 "optional") -< member
  maybeLen <- perhaps (getAttrValue0 "len") -< member
  maybeNoautoValidity <- perhaps (getAttrValue0 "noautovalidity") -< member
  returnA -< ExtractedMember memberType memberName maybeOptional maybeLen maybeNoautoValidity


-------------------------------------------------------------------------------


parseEnums :: ArrowXml a => a XmlTree ExtractedEnums
parseEnums = proc x -> do
  enums <- extract "enums" -< x
  eName <- getAttrValue0 "name" -< enums
  maybeESType <- perhaps (getAttrValue0 "type") -< enums
  maybeESNamespace <- perhaps (getAttrValue0 "namespace") -< enums
  maybeESExpand <- perhaps (getAttrValue0 "expand") -< enums
  maybeESComment <- perhaps (getAttrValue0 "comment") -< enums
  enumFields <- listA $ parseEnum -< enums
  returnA -< ExtractedEnums eName maybeESType maybeESNamespace maybeESExpand maybeESComment enumFields


parseEnum :: ArrowXml a => a XmlTree ExtractedEnum
parseEnum = proc x -> do
  enum <- extract "enum" -< x
  name <- getAttrValue0 "name" -< enum
  maybeEValue <- perhaps (getAttrValue0 "value") -< enum
  maybeEBitpos <- perhaps (getAttrValue0 "bitpos") -< enum
  maybeEComment <- perhaps (getAttrValue0 "comment") -< enum
  returnA -< ExtractedEnum name maybeEValue maybeEBitpos maybeEComment


-------------------------------------------------------------------------------


parseCommand :: ArrowXml a => a XmlTree ExtractedCommand
parseCommand = proc x -> do
  command <- extract "command" -< x
  maybeSuccessCode <- perhaps (getAttrValue0 "successcodes") -< command
  maybeErrorCode <- perhaps (getAttrValue0 "errorcodes") -< command
  maybeQueues <- perhaps (getAttrValue0 "queues") -< command
  maybeRenderpass <- perhaps (getAttrValue0 "renderpass") -< command
  maybeCmdbufferlevel <- perhaps (getAttrValue0 "cmdbufferlevel") -< command
  name <- getText <<< getChildren <<< extract "name" <<< extract "proto" -< command
  cType <- parseCommandType <<< extract "proto" -< command
  params <- listA $ parseCommandParam -< command
  maybeValidity <- parseValidity -< command
  returnA -< ExtractedCommand maybeSuccessCode maybeErrorCode maybeQueues maybeRenderpass maybeCmdbufferlevel name cType params maybeValidity


parseValidity :: ArrowXml a => a XmlTree ExtractedValidity
parseValidity = proc x -> do
  validity <- extract "validity" -< x
  uses <- perhaps (listA $ getText <<< getChildren <<< extract "usage") -< validity
  returnA -< ExtractedValidity uses


parseCommandType :: ArrowXml a => a XmlTree ExtractedCommandType
parseCommandType = proc x -> do
  pType <- getText <<< getChildren <<< extract "type" -< x
  pointer <- (getText <<< getChildren) >. length . filter (== '*') . concat -< x
  returnA -< ExtractedCommandType pType pointer


parseCommandParam :: ArrowXml a => a XmlTree ExtractedCommandParam
parseCommandParam = proc x -> do
  param <- extract "param" -< x
  pName <- getText <<< getChildren <<< extract "name" -< param
  pType <- parseCommandType -< param
  pOptional <- perhaps (getAttrValue0 "optional") -< param
  pLen <- perhaps (getAttrValue0 "len") -< param
  pExternSync <- perhaps (getAttrValue0 "externsync") -< param
  pNoAutoValidity <- perhaps (getAttrValue0 "noautovalidity") -< param
  returnA -< ExtractedCommandParam pName pType pOptional pLen pExternSync pNoAutoValidity


-------------------------------------------------------------------------------


parseFeature :: ArrowXml a => a XmlTree ExtractedFeature
parseFeature = proc x -> do
  feature <- extract "feature" -< x
  api <- getAttrValue0 "api" -< feature
  name <- getAttrValue0 "name" -< feature
  number <- getAttrValue0 "number" -< feature
  requires <- listA $ parseRequire -< feature
  returnA -< ExtractedFeature api name number requires


parseRequire :: ArrowXml a => a XmlTree ExtractedRequire
parseRequire = proc x -> do
  require <- extract "require" -< x
  comment <- perhaps (getAttrValue0 "comment") -< require
  rtype <- perhaps (listA $ parseRType) -< require
  renum <- perhaps (listA $ parseREnum) -< require
  rcommand <- perhaps (listA $ parseRCommand) -< require
  returnA -< ExtractedRequire comment rtype renum rcommand


parseRType :: ArrowXml a => a XmlTree ExtractedRequiredType
parseRType = proc x -> do
  rtype <-  extract "type" -< x
  rtname <- getAttrValue0 "name" -< rtype
  returnA -< ExtractedRequiredType rtname


parseREnum :: ArrowXml a => a XmlTree ExtractedRequiredEnum
parseREnum = proc x -> do
  enum <- extract "enum" -< x
  rename <- getAttrValue0 "name" -< enum
  revalue <- perhaps (getAttrValue0 "value") -< enum
  reoffset <- perhaps (getAttrValue0 "offset") -< enum
  reextends <- perhaps (getAttrValue0 "extends") -< enum
  redir <- perhaps (getAttrValue0 "dir") -< enum
  returnA -< ExtractedRequiredEnum rename revalue reoffset reextends redir


parseRCommand :: ArrowXml a => a XmlTree ExtractedRequiredCommand
parseRCommand = proc x -> do
  command <- extract "command" -< x
  rcname <- getAttrValue0 "name" -< command
  returnA -< ExtractedRequiredCommand rcname

-------------------------------------------------------------------------------

parseExtension :: ArrowXml a => a XmlTree ExtractedExtension
parseExtension = proc x -> do
  extension <- extract "extension" -< x
  name <- getAttrValue0 "name" -< extension
  number <- getAttrValue0 "number" -< extension
  supported <- getAttrValue0 "supported" -< extension
  maybeProtect <- perhaps (getAttrValue0 "protect") -< extension
  maybeAuthor <- perhaps (getAttrValue0 "author") -< extension
  maybeContact <- perhaps (getAttrValue0 "contact") -< extension
  maybeTypes <- listA $ parseRType <<< extract "require" -< extension
  maybeEnums <- listA $ parseREnum <<< extract "require" -< extension
  maybeCommand <- listA $ parseRCommand <<< extract "require" -< extension
  returnA -< ExtractedExtension name number supported maybeProtect maybeAuthor maybeContact maybeTypes maybeEnums maybeCommand
