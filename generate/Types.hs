{-# LANGUAGE Arrows #-}
module Types
  ( ExtractedRegistry (..)
  , ExtractedVendorId (..)
  , ExtractedTag (..)
  , ExtractedEnums (..)
  , ExtractedEnum (..)
  , ExtractedCommands (..)
  , ExtractedCommand (..)
  , ExtractedValidity (..)
  , ExtractedParam (..)
  , ExtractedType (..)
  , ExtractedFeature (..)
  , ExtractedRequire (..)
  , ExtractedRequiredType (..)
  , ExtractedRequiredEnum (..)
  , ExtractedRequiredCommand (..)
  , ExtractedExtension (..)
  , ExtractedStruct (..)
  , ExtractedMember (..)
  , ExtractedFuncPointer (..)
  ) where

import Text.XML.HXT.Core
import Data.Char
import Data.List
import Data.List.Split
import Data.Maybe


data ExtractedRegistry = ExtractedRegistry
  { registryVendorId      :: ExtractedVendorId
  , registryTags          :: [ExtractedTag]
  , registryStructs       :: [ExtractedStruct]
  , registryFuncPointers  :: [ExtractedFuncPointer]
  , registryEnums         :: [ExtractedEnums]
  , registryCommands      :: [ExtractedCommands]
  , registryFeature       :: ExtractedFeature
  , registryExtensions    :: [ExtractedExtension]
  } deriving (Show,Eq)


data ExtractedVendorId = ExtractedVendorId
  { vName      :: String
  , vId        :: String
  , vComment   :: Maybe String
  } deriving (Show,Eq)


data ExtractedTag = ExtractedTag
  { tName      :: String
  , tAuthor    :: String
  , tContact   :: String
  } deriving (Show,Eq)


data ExtractedEnums = ExtractedEnums
  { enumsName        :: String
  , enumsType        :: Maybe String
  , enumsNamespace   :: Maybe String
  , enumsExpand      :: Maybe String
  , enumsComment     :: Maybe String
  , enumsEnumFields  :: [ExtractedEnum]
  } deriving (Show,Eq)


data ExtractedEnum = ExtractedEnum
  { enumName     :: String
  , enumValue    :: Maybe String
  , enumBitpos   :: Maybe String
  , enumComment  :: Maybe String
  } deriving (Show,Eq)


data ExtractedCommands = ExtractedCommands
  { commands     :: [ExtractedCommand]
  } deriving (Show,Eq)


data ExtractedCommand = ExtractedCommand
  { cSuccessCodes    :: Maybe String
  , cErrorCodes      :: Maybe String
  , cQueues          :: Maybe String
  , cRenderpass      :: Maybe String
  , cCmdbufferLevel  :: Maybe String
  , cProtoName       :: String
  , cProtoType       :: ExtractedType
  , cParams          :: [ExtractedParam]
  , cValidity        :: ExtractedValidity
  } deriving (Show,Eq)


data ExtractedValidity = ExtractedValidity
  { vUses    :: Maybe [String]
  } deriving (Show,Eq)


data ExtractedParam = ExtractedParam
  { parName            :: String
  , parType            :: ExtractedType
  , parOptional        :: Maybe String
  , parLen             :: Maybe String
  , parExternSync      :: Maybe String
  , parNoAutoValidity  :: Maybe String
  } deriving (Show,Eq)


data ExtractedType = ExtractedType
  { ptypeName :: String
  , pPointer  :: Int
  } deriving (Show,Eq)


data ExtractedFeature = ExtractedFeature
  { fApi       :: String
  , fName      :: String
  , fNumber    :: String
  , fRequires  :: [ExtractedRequire]
  } deriving (Show,Eq)


data ExtractedRequire = ExtractedRequire
  { rComment   :: Maybe String
  , rTypes     :: Maybe [ExtractedRequiredType]
  , rEnums     :: Maybe [ExtractedRequiredEnum]
  , rCommands  :: Maybe [ExtractedRequiredCommand]
  } deriving (Show,Eq)


data ExtractedRequiredType = ExtractedRequiredType
  { rtName :: String
  } deriving (Show,Eq)


data ExtractedRequiredEnum = ExtractedRequiredEnum
  { reName     :: String
  , reValue    :: Maybe String
  , reOffset   :: Maybe String
  , reExtends  :: Maybe String
  , reDir      :: Maybe String
  } deriving (Show,Eq)


data ExtractedRequiredCommand = ExtractedRequiredCommand
  { rcName :: String
  } deriving (Show,Eq)


data ExtractedExtension = ExtractedExtension
  { extName :: String
  , extNumber :: String
  , extSupported :: String
  , extProtect :: Maybe String
  , extAuthor :: Maybe String
  , extContact :: Maybe String
  , extTypes :: [ExtractedRequiredType]
  , extEnums :: [ExtractedRequiredEnum]
  , extCommand :: [ExtractedRequiredCommand]
  } deriving (Show,Eq)


data ExtractedStruct = ExtractedStruct
  { sName               :: String
  , sMembers            :: [ExtractedMember]
  , sMaybeReturnedOnly  :: Maybe String
  , sMaybeValidity      :: Maybe ExtractedValidity
  } deriving (Show,Eq)

data ExtractedMember = ExtractedMember
  { mType           :: String
  , mName           :: String
  , mOptional       :: Maybe String
  , mLen            :: Maybe String
  , mNoautoValidity :: Maybe String
  } deriving (Show,Eq)

data ExtractedFuncPointer = ExtractedFuncPointer
  { funcName :: String
  , funcArgTypes :: [String]
  , funcArgs :: [String]
  } deriving (Show,Eq)

