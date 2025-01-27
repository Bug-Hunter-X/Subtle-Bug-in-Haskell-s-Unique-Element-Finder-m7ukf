```haskell
import Data.List (nub)

-- Corrected function using Data.List's nub for efficient unique element extraction
uniqueElements :: (Eq a) => [a] -> [a]
uniqueElements xs = nub xs

main :: IO ()
main = do
  print (uniqueElements [1,2,2,3,3,3,4,4,4,4]) -- Correct output: [1,2,3,4]
```