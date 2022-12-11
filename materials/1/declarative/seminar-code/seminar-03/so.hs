import Data.List (foldl')

mysum :: [Integer] -> Integer
mysum = foldr (+) 0

mysum' :: [Integer] -> Integer
mysum' = foldl (+) 0

mysum'' :: [Integer] -> Integer
mysum'' = foldl' (+) 0

ps f upto = print (f [1..upto])
