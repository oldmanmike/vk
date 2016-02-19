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
  writeFile "Enum.hsc" $ vkEnumFFIBindings enums
  writeFile "Struct.hsc" $ vkStructFFIBindings structs
