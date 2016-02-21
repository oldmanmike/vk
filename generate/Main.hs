import EnumGen
import StructGen
import Parser
import Types


main :: IO ()
main = do
  registry <- runVkParser
  let enums = registryEnums registry
  let structs = registryStructs registry
  let funcPointers = registryFuncPointers registry
  let commands = registryCommands registry
  print commands
  --writeFile "Enum.hsc" $ vkEnumFFIBindings enums
  --writeFile "Struct.hs" $ vkStructFFIBindings structs
