-- denis :: Int -> Int -> Int
-- denis x y = x + y

-- denis :: Double -> Double -> Double
-- denis x y = x + y

-- cons x xs = x : xs

-- instance (Enum a, Enum b) => Enum (a, b) where
  -- toEnum n = (toEnum n, toEnum n)
  -- fromEnum (a, b) = fromEnum b

-- makeAssoc pairs val = foldr (\pair x -> if fst pair == val then snd pair else x) (error "No such key") pairs

-- makeAssoc' = foldr (\(f, s) func -> (\k -> if k == f then s else func k)) (\_ -> error "No such key")

self f n = 
  if (n <= 1) then f 
  else self (f . f) (n - 1)

self' f n = foldl (\acc f -> f . acc) id (take n $ repeat f)
