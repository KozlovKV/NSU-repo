-- Можно использовать оператор минимизации для демонстрации работы системы типов

m g x = m' g 0 x
  where m' g y x
          | g y x == 0 = y
          | otherwise = m' g (y + 1) x

m2 g = m (\y x -> if g y x then 0 else -1)

sqrt' = m2 (\t x -> x < (t + 1)^2)
div' = curry $ m2 (\t (x1, x2) -> x1 < (t + 1) * x2)
