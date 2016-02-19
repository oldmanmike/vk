module EnumGen
  ( toCamelCase
  , enum2pattern
  , vkEnumFFILanguageExtensions
  , vkEnumFFIModuleDeclaration
  , vkEnumFFIExports
  , vkHeaderInclude
  , vkEnumFFIImports
  , vkEnumTypes
  , vkFFIPatterns
  , vkEnumFFIBindings
  , getVkEnums
  ) where

import Data.List

import GenUtils
import Types


vkEnumFFIBindings :: [ExtractedEnums] -> String
vkEnumFFIBindings e =
  vkEnumFFILanguageExtensions
  ++ vkEnumFFIModuleDeclaration (vkEnumFFIExports e)
  ++ "\n"
  ++ vkEnumFFIImports
  ++ "\n"
  ++ vkHeaderInclude
  ++ "\n"
  ++ (concatMap vkEnumTypes e)
  ++ "\n"
  ++ concat (intersperse "\n" (map vkFFIPatterns e))


getVkEnums :: ExtractedRegistry -> [ExtractedEnums]
getVkEnums registry = filter ((\x -> ((x == (Just "enum")) || (x == (Just "bitmask")))) . enumsType) (registryEnums registry)


enum2pattern :: String -> String -> String
enum2pattern typeName enumName =
  "pattern " ++ enumName ++ " = " ++ "(#const " ++ enumName ++ ") :: " ++ typeName ++ "\n"


vkEnumFFILanguageExtensions :: String
vkEnumFFILanguageExtensions = concat
  ["{-# LANGUAGE CPP #-}\n"
  ,"{-# LANGUAGE ForeignFunctionInterface #-}\n"
  ,"{-# LANGUAGE ScopedTypeVariables #-}\n"
  ,"{-# LANGUAGE PatternSynonyms #-}\n"]


vkEnumFFIModuleDeclaration :: String -> String
vkEnumFFIModuleDeclaration ex = "module Vulkan.Enum (\n" ++ ex ++ ") where\n"


vkEnumFFIExports :: [ExtractedEnums] -> String
vkEnumFFIExports e = concat $ exportEnumTypes ++ exportPatterns
    where eFields = concatMap enumsEnumFields e
          enumNames = map enumName eFields
          enumTypes = map enumsName e
          exportEnumTypes = map (\x -> "  " ++ x ++ ",\n") enumTypes
          exportPatterns = map (\x -> "  pattern " ++ x ++",\n") enumNames


vkHeaderInclude :: String
vkHeaderInclude = "#include <vulkan/vulkan.h>\n"


vkEnumFFIImports :: String
vkEnumFFIImports = concat
  [ "import Data.Int\n"
  , "import Data.Word\n" ]


vkEnumTypes :: ExtractedEnums -> String
vkEnumTypes e = "type " ++ enumsName e ++ " = " ++ "(#type " ++ enumsName e ++ ")\n"


vkFFIPatterns :: ExtractedEnums -> String
vkFFIPatterns e = concatMap (enum2pattern $ enumsName e) (map enumName $ enumsEnumFields e)
