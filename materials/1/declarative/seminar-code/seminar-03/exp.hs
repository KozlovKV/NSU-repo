module Seminar3 where

factorial 0 = 1
factorial n | n < 0 = error "n must be greater than or equal to 0"
factorial n = n * factorial (n - 1)

exp' x eps = sum $ takeWhile (>= eps) members
  where members = [member n | n <- [0..]]
        member n = (x ^ n) / (factorial (fromInteger n))

exp'' x eps = helper 0
  where helper n =
          let m = member n
          in if (m < eps) then 0
             else m + helper (n + 1)
        member n = (x ^ n) / (factorial (fromInteger n))

exp''' x eps = 1 + helper 1 1
  where helper prev n =
          let m = prev * x / n
          in if (m < eps) then 0
             else m + helper m (n + 1)

exp'4 x eps = 1 + helper 1 0 1
  where helper prev acc n =
          let m = prev * x / n
          in if (m < eps) then acc
             else helper m (acc + m) (n + 1)

exp'5 x eps = 1 + helper 1 0 1
  where helper prev acc n = acc `seq`
          let m = prev * x / n
          in if (m < eps) then acc
             else helper m (acc + m) (n + 1)

exp'6 x eps = sum $ takeWhile (>= eps) members
  where members = 1 : zipWith (\prev n -> prev * x / n) members [1..]
