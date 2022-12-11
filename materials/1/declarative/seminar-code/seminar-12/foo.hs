import Data.Functor.Identity
import Control.Monad

f :: Double -> Maybe Double
f d = do
  d <- if (abs d < 0.0001) then Nothing else return d
  a <- return 10
  b <- return 20
  c <- return 30
  return $ a + b * c / d

processZero x =
  if (abs x < 0.0001) then Nothing else return x

f'' d =
  processZero d >>= (\d ->
      return 10 >>= (\a ->
      return 20 >>= (\b ->
      return 30 >>= (\c ->
        return $ a + b * c / d))))

expr' :: Double
expr' =
  (\a ->
   \b ->
   \c ->
   \d ->
     a + b * c / d)
  10 20 30 40

expr'' =
  runIdentity $
    return 10 >>= \a ->
    return 20 >>= \b ->
    return 30 >>= \c ->
    return 40 >>= \d ->
      return a + b * c / d

expr''' =
  runIdentity $ do
     a <- return 10
     b <- return 20
     c <- return 30
     d <- return 40
     return a + b * c / d

f' d = do
  a <- return 10
  b <- return 20
  c <- return 30
  d <- return d
  return a + b * c / d

triples = do
  x <- [1..10]
  y <- [1..10]
  z <- [1..10]
  guard $ x^2 + y^2 == z^2
  return (x, y, z)

data SqRoots = NoRoots | OneRoot Double | TwoRoots Double Double

solver a b c =
  let d = b**2 - 4 * a * c
  in if (abs d < 0.000001) then [(-b) / (2*a)]
     else
       if d > 0
       then [(-b + sqrt d) / (2*a), (-b - sqrt d) / (2*a)]
       else []

-- (0|1)*1


-- change 7 [2, 3, 7]
coins = [2,3,7]

  
