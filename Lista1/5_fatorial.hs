fatorial :: Int -> Int
fatorial n
 | n == 0 = 1
 | otherwise = n * fatorial (n - 1)