import EnumGen
import StructGen
import Parser
import Types


main :: IO ()
main = do
  registry <- runVkParser
  let enums = registryEnums registry
  print enums
  let structs = registryStructs registry
  writeFile "Enum.hsc" $ vkEnumFFIBindings enums
  writeFile "Struct.hsc" $ vkStructFFIBindings structs
