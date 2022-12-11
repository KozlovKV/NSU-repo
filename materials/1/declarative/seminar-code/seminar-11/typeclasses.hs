data Months =
  January |
  February |
  March |
  April |
  May |
  June |
  July |
  August |
  September |
  October |
  November |
  December

data Vec2 = Vec2 {x :: Int,  y :: Int} deriving Show

newtype BooleanI = BooleanI Vec2

data Person = Person {health :: Int, coord :: Vec2} deriving Show

data TaggedUnion = Int Int | Integer Integer | String String deriving Show

showTaggedUnion :: TaggedUnion -> String
showTaggedUnion x =
  case x of
    Int v -> show v
    Integer v -> show v
    String v -> v
