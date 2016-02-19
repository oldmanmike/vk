module StructGen
  ( vkStructFFILanguageExtensions
  , vkStructFFIModuleDeclaration
  , vkStructFFIExports
  , vkStructFFIImports
  , vkStructHeaderInclude
  , vkStructDataTypes
  , vkStructFFIBindings
  ) where

import Data.Char

import Types


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


fmtField :: String -> String -> String
fmtField vks1 s2 = ((toLower . head $ s1) : (drop 1 s1)) ++ ((toUpper . head $ s2) : (tail s2))
  where s1 = drop 2 vks1


vkStructDataTypes :: ExtractedStruct -> String
vkStructDataTypes s =
  ("data " ++ sName s ++ " = " ++ sName s ++ "\n")
  ++ "  { " ++ (fmtField (sName s) (mName . head . sMembers $ s)) ++ " :: !(#type " ++ (cTypeAdapter . mType . head . sMembers $ s) ++ ")\n"
  ++ concatMap (\x -> "  , " ++ (fmtField (sName s) (mName x)) ++ " :: !(#type " ++ (cTypeAdapter . mType $ x) ++ ")\n") (tail . sMembers $ s)
  ++ "  }\n\n"

cTypeAdapter :: String -> String
cTypeAdapter "char" = "CChar"
cTypeAdapter "float" = "CFloat"
cTypeAdapter "uint32_t" = "Word32"
cTypeAdapter "int32_t" = "Int32"
cTypeAdapter "size_t" = "CSize"
cTypeAdapter "void" = "Ptr ()"
cTypeAdapter s = s
