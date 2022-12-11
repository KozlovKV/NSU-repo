-- data Color = Red | Green | Blue

-- colorToString Red = "red"
-- colorToString Green = "green"
-- colorToString Blue = "blue"

-- newtype Point2D = Point2D (Int, Int)

-- firstComponentOfPoint r = x r

-- data List a = Nil | Cons a (List a) deriving (Show)

-- newtype Percent = Percent Double

-- foo :: Percent -> Percent
-- foo x = x

newtype Point a = Point (a, a)

dot :: Num a => Point a -> Point a -> a
dot (Point (x1,y1)) (Point (x2,y2)) = (x1-x2)^2 + (y1-y2)^2


data OneBit = One | Zero


