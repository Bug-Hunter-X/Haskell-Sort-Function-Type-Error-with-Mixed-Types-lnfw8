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

  -- Solution: Sort separate lists based on their types
  let nums = [1,2,3,'a']
  let charList = filter isChar nums
  let numList = filter isNumber nums

  let sortedNums = sort numList
  let sortedChars = sort charList

  print sortedNums -- Output: [1,2,3]
  print sortedChars -- Output: ['a']

  where
    isNumber x = case x of
                      _ | x == x `div` 1 -> True
                      _ -> False
    isChar x = case x of
                      _ | isAlpha x -> True
                      _ -> False
```