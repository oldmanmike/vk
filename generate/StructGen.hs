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
import Data.List
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


vkStorableStruct :: ExtractedStruct -> String
vkStorableStruct s =
    "instance Storable " ++ sName s ++ " where\n"
    ++ "  sizeOf _ #{size " ++ sName s ++ "}\n"
    ++ "  alignment _ = #{alignment " ++ sName s ++ "}\n"
    ++ "  peek ptr = do\n"
    ++ vkStorableStructPeek s
    ++ "    return (" ++ sName s ++ " " ++ (concat (intersperse " " $ take (length (sMembers s)) arglst)) ++ ")\n"
    ++ "  poke ptr (" ++ sName s ++ " " ++ (concat (intersperse " " $ take (length (sMembers s)) arglst)) ++ ") = do\n"
    ++ vkStorableStructPoke s
    ++ "\n"
  where vkStorableStructPeek s1 = concatMap (\(x,i) -> "    " ++ i ++ " <- #{peek " ++ sName s ++ ", " ++ i ++ "} ptr\n") ((zip (sMembers s1) (arglst)) :: [(ExtractedMember,String)])
        vkStorableStructPoke s2 = concatMap (\(x,i) -> "    #{poke " ++ sName s ++ ", " ++ i ++ "} ptr " ++ i ++ "\n") (zip (sMembers s2) (arglst))



arglst :: [String]
arglst = [x++(show i) | x <- repeat "a", i <- [1,2..]]


vkStructFFILanguageExtensions :: String
vkStructFFILanguageExtensions = concat
  [ "{-# LANGUAGE CPP #-}\n"
  , "{-# LANGUAGE ForeignFunctionInterface #-}\n"
  , "{-# LANGUAGE ScopedTypeVariables #-}\n"
  , "{-# LANGUAGE PatternSynonyms #-}\n"]


vkStructFFIModuleDeclaration :: String -> String
vkStructFFIModuleDeclaration x = "module Vulkan.Struct\n" ++ x ++ "  ) where\n"


vkStructHeaderInclude :: String
vkStructHeaderInclude = "#include <vulkan/vulkan.h>\n"


vkStructFFIExports :: [ExtractedStruct] -> String
vkStructFFIExports s =  concat (headStructTypes : (map (\x -> "  , " ++ x ++ "\n") tailStructTypes))
  where headStructTypes = (\x -> "  ( " ++ x ++ "\n") . sName . head $ s
        tailStructTypes = map sName s


vkStructFFIImports :: String
vkStructFFIImports = concat
  [ "import Data.Int\n"
  , "import Data.Word\n"
  , "import Foreign.C.Types\n"
  , "import Foreign.Storable\n"
  , "import Vulkan.Types"]


fmtField :: String -> String -> String
fmtField vks1 s2 = ((toLower . head $ s1) : (drop 1 s1)) ++ ((toUpper . head $ s2) : (tail s2))
  where s1 = drop 2 vks1


vkStructDataTypes :: ExtractedStruct -> String
vkStructDataTypes s =
  ("data " ++ sName s ++ " = " ++ sName s ++ "\n")
  ++ "  { " ++ (fmtField (sName s) (mName . head . sMembers $ s)) ++ " :: !" ++ (cTypeAdapter . mType . head . sMembers $ s) ++ "\n"
  ++ concatMap (\x -> "  , " ++ (fmtField (sName s) (mName x)) ++ " :: !" ++ (cTypeAdapter . mType $ x) ++ "\n") (tail . sMembers $ s)
  ++ "  }\n\n"

cTypeAdapter :: String -> String
cTypeAdapter "char" = "CChar"
cTypeAdapter "float" = "CFloat"
cTypeAdapter "uint32_t" = "Word32"
cTypeAdapter "int32_t" = "Int32"
cTypeAdapter "uint8_t" = "Word8"
cTypeAdapter "size_t" = "CSize"
cTypeAdapter "void" = "(Ptr ())"
cTypeAdapter "Display" = "Display"
cTypeAdapter "VisualID" = "VisualId"
cTypeAdapter "Window" = "Window"
cTypeAdapter "ANativeWindow" = "NativeWindow"
cTypeAdapter "MirConnection" = "MirConnection"
cTypeAdapter "MirSurface" = "MirSurface"
cTypeAdapter "wl_display" = "WlDisplay"
cTypeAdapter "wl_surface" = "WlSurface"
cTypeAdapter "HINSTANCE" = "HInstance"
cTypeAdapter "HWND" = "HWnd"
cTypeAdapter "xcb_connection_t" = "XcbConnection"
cTypeAdapter "xcb_visualid_t" = "XcbVisualId"
cTypeAdapter "xcb_window_t" = "XcbWindow"
cTypeAdapter s = s
