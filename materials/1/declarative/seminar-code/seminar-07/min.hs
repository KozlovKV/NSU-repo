m g x = m' g 0 x
  where m' g y x
          | g y x == 0 = y
          | otherwise = m' g (y + 1) x
