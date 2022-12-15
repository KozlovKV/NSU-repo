import Data.Either
import Control.Exception
import Test.HUnit
import Test.QuickCheck

main = do
  x <- getLine
  True <- return $ length x == 10
  putStrLn x

main'' = do
  x <- getLine
  catch (do
    True <- return $ length x == 10
    putStrLn x) (\ (e :: IOException) -> putStrLn "Error Catched! ^_^")
  putStrLn "End of program"

main' = getLine >>= \x ->
  return (length x == 10) >>= \y ->
    case y of
      True -> putStrLn x
      _ -> fail "Error Happened! 0_0"


x `eitherExample` y =
  if (abs y) < 0.000001 then
    Left "division by zero"
    -- Left 0
  else
    Right $ x / y

eitherLog x =
  if x > 0.00000001 then
    Right $ log x
  else
    Left "invalid argument"
    -- Left 0

eitherExample2 x =
  eitherLog x >>= (`eitherExample` (1 - x))

e `rightOrElse` def = either (const def) id e


test1 = TestCase (assertEqual "sample text" 1 1)
test2 = TestCase (assertEqual "div by zero returns zero" (eitherExample 10 0 `rightOrElse` 0) 0)
tests = TestList [test1, test2]

-- reversed reverse is same as originial
prop_RevRev xs = reverse (reverse xs) == xs
  where types = xs::[Int]
