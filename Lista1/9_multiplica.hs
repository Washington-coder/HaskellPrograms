multiplica::Int -> Int -> Int
multiplica n m
 |n == 0 || m == 0 = 0
 |n == 1 = m
 |n > 1 = m + multiplica(n-1) m
 |n < 0 = -multiplica m (-n)