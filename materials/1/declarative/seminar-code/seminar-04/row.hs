-- odd' - "нечетно ли число x"
odd' x = if x == 0 then False else even' $ x - 1

-- even' - "четно ли число x"
even' x = if x == 0 then True else odd' $ x - 1
