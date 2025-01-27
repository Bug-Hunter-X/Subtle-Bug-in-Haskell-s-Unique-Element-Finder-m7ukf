```haskell
import Data.List (nub)

-- This function aims to find unique elements in a list, but contains a subtle bug.
uniqueElements :: (Eq a) => [a] -> [a]
uniqueElements [] = []
uniqueElements (x:xs) = x : uniqueElements (filter (/= x) xs)

main :: IO ()
main = do
  print (uniqueElements [1,2,2,3,3,3,4,4,4,4]) -- Incorrect output: [1,2,3,4]
```