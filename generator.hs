{-# LANGUAGE Arrows #-}
import Text.XML.HXT.Core

data ExtractedRegistry = ExtractedRegistry
  { _registryEnums :: [ExtractedEnum]
  } deriving (Show,Eq)

data ExtractedEnum = ExtractedEnum
  { _enumName :: String
  , _enumValue :: String
  , _enumComment :: String
  } deriving (Show,Eq)

extract :: ArrowXml a => String -> a XmlTree XmlTree
extract name = hasName name <<< isElem <<< getChildren

parseEnum :: ArrowXml a => a XmlTree ExtractedEnum
parseEnum = proc x -> do
  enum <- extract "enum" -< x
  name <- getAttrValue0 "name" -< enum
  value <- getAttrValue0 "value" -< enum
  comment <- getAttrValue0 "comment" -< enum
  returnA -< ExtractedEnum name value comment

parseVkXml :: IOSLA (XIOState ()) XmlTree ExtractedRegistry
parseVkXml = proc x -> do
  registry <- extract "registry" -< x
  enums <- listA $ parseEnum <<< extract "enums" -< registry
  returnA -< ExtractedRegistry enums

main :: IO ()
main = do
  result <- runX (readDocument [withRemoveWS yes] "vk.xml" >>> parseVkXml)
  print result
