factorial 0 = 1
factorial n | n < 0 = error "n < 0"
factorial n = n * factorial (n - 1)

factorial_tailrec 0 acc = acc
factorial_tailrec n _ | n < 0 = error "n < 0"
factorial_tailrec n acc = factorial_tailrec (n - 1) (n * acc)

factorial_compr n = product [1..n]

product' acc [] = acc
product' acc (x:xs) = product' (acc * x) xs


fib 0 = 1
fib 1 = 1
fib n | n < 0 = error "n < 0"
fib n = fib (n - 1) + fib (n - 2)

fibMemo = ((map fib' [0..]) !!)
  where fib' 0 = 1
        fib' 1 = 1
        fib' n = fibMemo (n - 1) + fibMemo (n - 2)
