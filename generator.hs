import Data.List
import Data.List.Split

type Signature = String
type Name = String
type ModuleName = String
type SectionName = String
type ExtensionName = String
type ExportItem = String

vulkanEnum :: Name -> Name
vulkanEnum = ("VK_"++) . intercalate "_" . tail . splitOn "_"

main :: IO ()
main = print "Will generate vulkan bindings based on API"
