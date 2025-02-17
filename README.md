# Haskell Sort Function Type Error

This repository demonstrates an uncommon error encountered when using Haskell's `sort` function from `Data.List`. The error arises when attempting to sort a list containing elements of different, incompatible types.  The compiler correctly identifies this as an attempt to create an infinite type, resulting in a type error.

The `bug.hs` file contains the code exhibiting this behavior.  The `bugSolution.hs` provides a solution, demonstrating how to avoid the error by ensuring type homogeneity within the list being sorted.