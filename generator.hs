{-# LANGUAGE Arrows #-}
import Text.XML.HXT.Core

data ExtractedRegistry = ExtractedRegistry
  { _registryEnums :: [ExtractedEnums]
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
  { _enumName :: String
  , _enumValue :: String
  , _enumComment :: Maybe String
  } deriving (Show,Eq)

extract :: ArrowXml a => String -> a XmlTree XmlTree
extract name = hasName name <<< isElem <<< getChildren

perhaps :: ArrowIf a => a b c -> a b (Maybe c)
perhaps x = (arr Just <<< x) `orElse` constA Nothing

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
  value <- getAttrValue0 "value" -< enum
  maybeEComment <- perhaps (getAttrValue0 "comment") -< enum
  returnA -< ExtractedEnum name value maybeEComment

parseVkXml :: IOSLA (XIOState ()) XmlTree ExtractedRegistry
parseVkXml = proc x -> do
  registry <- extract "registry" -< x
  enums <- listA $ parseEnums -< registry
  returnA -< ExtractedRegistry enums

main :: IO ()
main = do
  result <- runX (readDocument [withRemoveWS yes] "vk.xml" >>> parseVkXml)
  print result
