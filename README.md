# Subtle Bug in Haskell Unique Element Function

This repository demonstrates a subtle bug in a Haskell function designed to find unique elements in a list. The function uses a recursive approach but fails to correctly handle cases with repeated elements.  The bug is explained in `bug.hs`, and a corrected version is provided in `bugSolution.hs`.  The core issue lies in the recursive call's inefficiency in handling repeated elements that are not adjacent.

## How to reproduce

1. Clone the repository.
2. Compile and run `bug.hs` using a Haskell compiler (like GHC): `ghc bug.hs && ./bug`
3. Observe the incorrect output.  Then, compile and run `bugSolution.hs` to see the correct output.
