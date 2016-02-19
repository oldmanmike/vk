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

import Text.XML.HXT.Core
import Data.Char
import Data.List
import Data.List.Split
import Data.Maybe

import Types

toCamelCase :: String -> String
toCamelCase s = concatMap (\x -> [(toUpper . head $ x)] ++ ((map toLower) . tail $ x)) . splitOn "_" $ s


enum2pattern :: String -> String -> String
enum2pattern typeName enumName =
  "pattern " ++ (toCamelCase enumName) ++ " = " ++ "(#const " ++ enumName ++ ") :: " ++ typeName ++ "\n"


vkEnumFFILanguageExtensions :: [String]
vkEnumFFILanguageExtensions = ["{-# LANGUAGE CPP #-}\n"
                     ,"{-# LANGUAGE ForeignFunctionInterface #-}\n"
                     ,"{-# LANGUAGE ScopedTypeVariables #-}\n"
                     ,"{-# LANGUAGE PatternSynonyms #-}\n"]


vkEnumFFIModuleDeclaration :: [String] -> [String]
vkEnumFFIModuleDeclaration ex = ["module Vulkan.Enum (\n"] ++ ex ++ [") where\n"]


vkEnumFFIExports :: [ExtractedEnums] -> [String]
vkEnumFFIExports e = exportEnumTypes ++ exportPatterns
    where eFields = concatMap enumsEnumFields e
          enumNames = map enumName eFields
          enumTypes = map enumsName e
          exportEnumTypes = map (\x -> "  " ++ x ++ ",\n") enumTypes
          exportPatterns = map (\x -> "  pattern " ++ (toCamelCase x) ++",\n") enumNames


vkHeaderInclude :: String
vkHeaderInclude = "#include \"vulkan.h\"\n"


vkEnumFFIImports :: [String]
vkEnumFFIImports = [ "import Data.Int\n"
                   , "import Data.Word\n" ]


vkEnumTypes :: ExtractedEnums -> String
vkEnumTypes e = "type " ++ enumsName e ++ " = " ++ "(#type " ++ enumsName e ++ ")\n"


vkFFIPatterns :: ExtractedEnums -> [String]
vkFFIPatterns e = map (enum2pattern $ enumsName e) (map enumName $ enumsEnumFields e)


vkEnumFFIBindings :: [ExtractedEnums] -> [String]
vkEnumFFIBindings e = vkEnumFFILanguageExtensions
                      ++ vkEnumFFIModuleDeclaration (vkEnumFFIExports e)
                      ++ ["\n"]
                      ++ vkEnumFFIImports
                      ++ ["\n"]
                      ++ [vkHeaderInclude]
                      ++ ["\n"]
                      ++ (map vkEnumTypes e)
                      ++ ["\n"]
                      ++ concat (intersperse ["\n"] (map vkFFIPatterns e))


getVkEnums :: ExtractedRegistry -> [ExtractedEnums]
getVkEnums registry = filter ((\x -> ((x == (Just "enum")) || (x == (Just "bitmask")))) . enumsType) (registryEnums registry)
