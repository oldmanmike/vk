{-# LANGUAGE Arrows #-}
import EnumGen
import Parser
import Types

-------------------------------------------------------------------------------
vkStructFFILanguageExtensions :: [String]
vkStructFFILanguageExtensions = ["{-# LANGUAGE CPP #-}\n"
                     ,"{-# LANGUAGE ForeignFunctionInterface #-}\n"
                     ,"{-# LANGUAGE ScopedTypeVariables #-}\n"
                     ,"{-# LANGUAGE PatternSynonyms #-}\n"]


vkStructFFIModuleDeclaration :: [String] -> [String]
vkStructFFIModuleDeclaration ex = ["module Vulkan.Struct\n"] ++ ex ++ ["  ) where\n"]


vkStructFFIExports :: [ExtractedStruct] -> [String]
vkStructFFIExports s =  headStructTypes : (map (\x -> "  , " ++ x ++ "\n") tailStructTypes)
  where headStructTypes = (\x -> "  ( " ++ x ++ "\n") . sName . head $ s
        tailStructTypes = map sName s


vkStructFFIImports :: [String]
vkStructFFIImports = [ "import Data.Int\n"
                     , "import Data.Word\n" ]


vkStructDataTypes :: ExtractedStruct -> String
vkStructDataTypes s =
  ("data " ++ sName s ++ " = " ++ sName s ++ "\n")
  ++ "  { " ++ (mName . head . sMembers $ s) ++ " :: " ++ (mType . head . sMembers $ s) ++ "\n"
  ++ concatMap (\x -> "  , " ++ mName x ++ " :: " ++ mType x ++ "\n") (tail . sMembers $ s)
  ++ "  }\n\n"


vkStructFFIBindings :: [ExtractedStruct] -> String
vkStructFFIBindings s = concat $
  vkStructFFILanguageExtensions
  ++ vkStructFFIModuleDeclaration (vkStructFFIExports s)
  ++ ["\n"]
  ++ vkStructFFIImports
  ++ ["\n"]
  ++ [vkHeaderInclude]
  ++ ["\n"]
  ++ (map vkStructDataTypes s)


main :: IO ()
main = do
  registry <- runVkParser
  let enums = getVkEnums registry
  let structs = registryStructs registry
  --print structs
  writeFile "src/Vulkan/Enum.hsc" (concat $ vkEnumFFIBindings enums)
  writeFile "src/Vulkan/Struct.hsc" $ vkStructFFIBindings structs
