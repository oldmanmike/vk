{-# LANGUAGE Arrows #-}
import Text.XML.HXT.Core

data ExtractedRegistry = ExtractedRegistry
  { _registryVendorId   :: ExtractedVendorId
  , _registryTags       :: [ExtractedTag]
  , _registryEnums      :: [ExtractedEnums]
  , _registryCommands   :: [ExtractedCommands]
  } deriving (Show,Eq)

data ExtractedVendorId = ExtractedVendorId
  { _vName      :: String
  , _vId        :: String
  , _vComment   :: Maybe String
  } deriving (Show,Eq)

data ExtractedTag = ExtractedTag
  { _tName      :: String
  , _tAuthor    :: String
  , _tContact   :: String
  } deriving (Show,Eq)

data ExtractedEnums = ExtractedEnums
  { _enumsName        :: String
  , _enumsType        :: Maybe String
  , _enumsNamespace   :: Maybe String
  , _enumsExpand      :: Maybe String
  , _enumsComment     :: Maybe String
  , _enumsEnumFields  :: [ExtractedEnum]
  } deriving (Show,Eq)

data ExtractedEnum = ExtractedEnum
  { _enumName     :: String
  , _enumValue    :: Maybe String
  , _enumBitpos   :: Maybe String
  , _enumComment  :: Maybe String
  } deriving (Show,Eq)

data ExtractedCommands = ExtractedCommands
  { _commands     :: [ExtractedCommand]
  } deriving (Show,Eq)

data ExtractedCommand = ExtractedCommand
  { _cSuccessCodes    :: Maybe String
  , _cErrorCodes      :: Maybe String
  , _cQueues          :: Maybe String
  , _cRenderpass      :: Maybe String
  , _cCmdbufferLevel  :: Maybe String
  , _cProtoName       :: String
  , _cProtoType       :: ExtractedType
  , _cParams          :: [ExtractedParam]
  , _cValidity        :: ExtractedValidity
  } deriving (Show,Eq)

data ExtractedValidity = ExtractedValidity
  { _vUses    :: Maybe [String]
  } deriving (Show,Eq)

data ExtractedParam = ExtractedParam
  { _parName            :: String
  , _parType            :: ExtractedType
  , _parOptional        :: Maybe String
  , _parLen             :: Maybe String
  , _parExternSync      :: Maybe String
  , _parNoAutoValidity  :: Maybe String
  } deriving (Show,Eq)

data ExtractedType = ExtractedType
  { _ptypeName :: String
  , _pPointer  :: Int
  } deriving (Show,Eq)

extract :: ArrowXml a => String -> a XmlTree XmlTree
extract name = hasName name <<< isElem <<< getChildren

perhaps :: ArrowIf a => a b c -> a b (Maybe c)
perhaps x = (arr Just <<< x) `orElse` constA Nothing

parseCommands :: ArrowXml a => a XmlTree ExtractedCommands
parseCommands = proc x -> do
  commandsblock <- extract "commands" -< x
  commands <- listA $ parseCommand -< commandsblock
  returnA -< ExtractedCommands commands

parseCommand :: ArrowXml a => a XmlTree ExtractedCommand
parseCommand = proc x -> do
  command <- extract "command" -< x
  maybeSuccessCode <- perhaps (getAttrValue0 "successcodes") -< command
  maybeErrorCode <- perhaps (getAttrValue0 "errorcodes") -< command
  maybeQueues <- perhaps (getAttrValue0 "queues") -< command
  maybeRenderpass <- perhaps (getAttrValue0 "renderpass") -< command
  maybeCmdbufferlevel <- perhaps (getAttrValue0 "cmdbufferlevel") -< command
  name <- getText <<< getChildren <<< extract "name" <<< extract "proto" -< command
  cType <- parseType <<< extract "proto" -< command
  params <- listA $ parseParam -< command
  maybeValidity <- parseValidity -< command
  returnA -< ExtractedCommand maybeSuccessCode maybeErrorCode maybeQueues maybeRenderpass maybeCmdbufferlevel name cType params maybeValidity

parseValidity :: ArrowXml a => a XmlTree ExtractedValidity
parseValidity = proc x -> do
  validity <- extract "validity" -< x
  uses <- perhaps (listA $ getText <<< getChildren <<< extract "usage") -< validity
  returnA -< ExtractedValidity uses

parseType :: ArrowXml a => a XmlTree ExtractedType
parseType = proc x -> do
  pType <- getText <<< getChildren <<< extract "type" -< x
  pointer <- (getText <<< getChildren) >. length . filter (== '*') . concat -< x
  returnA -< ExtractedType pType pointer

parseParam :: ArrowXml a => a XmlTree ExtractedParam
parseParam = proc x -> do
  param <- extract "param" -< x
  pName <- getText <<< getChildren <<< extract "name" -< param
  pType <- parseType -< param
  pOptional <- perhaps (getAttrValue0 "optional") -< param
  pLen <- perhaps (getAttrValue0 "len") -< param
  pExternSync <- perhaps (getAttrValue0 "externsync") -< param
  pNoAutoValidity <- perhaps (getAttrValue0 "noautovalidity") -< param
  returnA -< ExtractedParam pName pType pOptional pLen pExternSync pNoAutoValidity

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

parseVendorId :: ArrowXml a => a XmlTree ExtractedVendorId
parseVendorId = proc x -> do
  vendorID <- extract "vendorid" -< x
  name <- getAttrValue0 "name" -< vendorID
  vid <- getAttrValue0 "id" -< vendorID
  maybeComment <- perhaps (getAttrValue0 "comment") -< vendorID
  returnA -< ExtractedVendorId name vid maybeComment

parseTag :: ArrowXml a => a XmlTree ExtractedTag
parseTag = proc x -> do
  tag <- extract "tag" -< x
  name <- getAttrValue0 "name" -< tag
  author <- getAttrValue0 "author" -< tag
  contact <- getAttrValue0 "contact"  -< tag
  returnA -< ExtractedTag name author contact

parseVkXml :: IOSLA (XIOState ()) XmlTree ExtractedRegistry
parseVkXml = proc x -> do
  registry <- extract "registry" -< x
  vendorids <- parseVendorId <<< extract "vendorids" -< registry
  tags <- listA $ parseTag <<< extract "tags" -< registry
  enums <- listA $ parseEnums -< registry
  commands <- listA $ parseCommands -< registry
  returnA -< ExtractedRegistry vendorids tags enums commands

main :: IO ()
main = do
  result <- runX (readDocument [withRemoveWS yes] "vk.xml" >>> parseVkXml)
  print result
