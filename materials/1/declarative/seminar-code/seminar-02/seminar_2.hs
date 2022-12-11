-- Demidovicz, p. 27, ex. 151, 152, 154, 165.3, 167
f151 (-1) = error "Undefined"
f151 x = a / b
  where a = x ^ 2
        b = 1 + x

f154 x = log (x^2 - 4)

lg = logBase 10
f167 = lg . (\x -> 1 - 2 * (cos x))
-- Demidovicz, p. 54, ex. 411.a,b, 412, 418

-- Demidovicz, 431, 433
f431 n = sum s1 / sum s2
  where
    s1 = [x^2 | x <- [1,3..(2*n-1)]]
    s2 = [x^2 | x <- [2,4..(2*n)]]
