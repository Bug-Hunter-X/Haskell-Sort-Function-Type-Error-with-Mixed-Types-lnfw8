```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]
  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws -- Output: [1,2,3,4,5]

  let a = [('a',1),('b',2),('c',3)]
  let b = sort a
  print b -- Output: [('a',1),('b',2),('c',3)]

  let invalid_sort = sort [1,2,'a']
  print invalid_sort --Error:Occurs check: cannot construct the infinite type: a0 ~ Char
```