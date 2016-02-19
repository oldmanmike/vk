module Generator where

import EnumGen
import StructGen
import Parser
import Types

main :: IO ()
main = do
  registry <- runVkParser
  let enums = getVkEnums registry
  let structs = registryStructs registry
  --print structs
  writeFile "src/Vulkan/Enum.hsc" $ vkEnumFFIBindings enums
  writeFile "src/Vulkan/Struct.hsc" $ vkStructFFIBindings structs
