module GenUtils
  ( singleTab
  , toCamelCase
  ) where

import Data.Char
import Data.List.Split

singleTab = "  "

toCamelCase :: String -> String
toCamelCase s = concatMap (\x -> [(toUpper . head $ x)] ++ ((map toLower) . tail $ x)) . splitOn "_" $ s

