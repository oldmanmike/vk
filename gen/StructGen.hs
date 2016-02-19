module StructGen
  ( vkStructFFILanguageExtensions
  , vkStructFFIModuleDeclaration
  , vkStructFFIExports
  , vkStructFFIImports
  , vkStructHeaderInclude
  , vkStructDataTypes
  , vkStructFFIBindings
  ) where

import Types
import GenUtils


vkStructFFIBindings :: [ExtractedStruct] -> String
vkStructFFIBindings s =
  vkStructFFILanguageExtensions
  ++ vkStructFFIModuleDeclaration (vkStructFFIExports s)
  ++ "\n"
  ++ vkStructFFIImports
  ++ "\n"
  ++ vkStructHeaderInclude
  ++ "\n"
  ++ (concatMap vkStructDataTypes s)


vkStructFFILanguageExtensions :: String
vkStructFFILanguageExtensions = concat
  [ "{-# LANGUAGE CPP #-}\n"
  , "{-# LANGUAGE ForeignFunctionInterface #-}\n"
  , "{-# LANGUAGE ScopedTypeVariables #-}\n"
  , "{-# LANGUAGE PatternSynonyms #-}\n"]


vkStructFFIModuleDeclaration :: String -> String
vkStructFFIModuleDeclaration x = "module Vulkan.Struct\n" ++ x ++ "  ) where\n"


vkStructHeaderInclude :: String
vkStructHeaderInclude = "#include \"vulkan.h\"\n"


vkStructFFIExports :: [ExtractedStruct] -> String
vkStructFFIExports s =  concat (headStructTypes : (map (\x -> "  , " ++ x ++ "\n") tailStructTypes))
  where headStructTypes = (\x -> "  ( " ++ x ++ "\n") . sName . head $ s
        tailStructTypes = map sName s


vkStructFFIImports :: String
vkStructFFIImports = concat
  [ "import Data.Int\n"
  , "import Data.Word\n" ]


vkStructDataTypes :: ExtractedStruct -> String
vkStructDataTypes s =
  ("data " ++ sName s ++ " = " ++ sName s ++ "\n")
  ++ "  { " ++ (mName . head . sMembers $ s) ++ " :: " ++ (mType . head . sMembers $ s) ++ "\n"
  ++ concatMap (\x -> "  , " ++ mName x ++ " :: " ++ mType x ++ "\n") (tail . sMembers $ s)
  ++ "  }\n\n"
