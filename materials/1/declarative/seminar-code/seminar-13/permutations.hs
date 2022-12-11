import Data.List (delete)

permutations :: Eq a => [a] -> [[a]]
permutations [] = [[]]
-- permutations xs = do
--   x <- xs
--   let ys = delete x xs
--   y <- permutations ys
--   return $ x:y

permutations xs =
  [x:y |
    x <- xs,
    let ys = delete x xs,
    y <- permutations ys]
