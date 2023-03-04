module ReaderAndWriter where

import Control.Monad.Reader
import Control.Monad.Writer

data Cat = Cat { name :: String
               , species :: String
               } deriving Show

garfield = Cat { name = "Garfield"
               , species = "American Shorthair"
               }

glorifyCat :: Reader Cat String -> Reader Cat String
glorifyCat env = local (\cat -> cat { name = "Sir. " ++ (name cat) }) env

-- greetings = do
--   nameMessage <- greetingsForName
--   speciesMessage <- greetingsForSpecies
--   return $ [nameMessage, speciesMessage]

-- greetingsForName :: Reader Cat String
-- greetingsForName = do
--   x <- ask
--   return $ "Hello, my sweet " ++ (name x) ++ "!"

-- greetingsForSpecies :: Reader Cat String
-- greetingsForSpecies = do
--   x <- ask
--   return $ "Hello, my honey " ++ (species x) ++ "!"

-- sum' :: Int -> Int -> Writer String Int
-- sum' x y = do
--   tell $ "first operand: " ++ show x ++ "\n"
--   tell $ "second operand: " ++ show y ++ "\n"
--   return $ x + y

-- data Tree a = Leaf a | Branch (Tree a) a (Tree a)


-- straightTraversal (Leaf x) = writer (x, [x])
-- straightTraversal (Branch l v r) = do
--   tell $ return v
--   x <- straightTraversal l
--   y <- straightTraversal r
--   return $ x + v + y

-- treeExample = Branch (Branch (Leaf "A") "B" (Leaf "D")) "F" (Leaf "G")

-- treeExample1 = Branch (Branch (Leaf 1) 2 (Leaf 3)) 4 (Leaf 5)
