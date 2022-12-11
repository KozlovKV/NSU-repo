fib 0 = 1
fib 1 = 1
fib n | n < 0 = error "n must be greater than or equal to 0"
fib n = fib (n - 1) + fib (n - 2)
