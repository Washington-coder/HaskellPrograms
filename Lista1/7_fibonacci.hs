fibonacci :: Int -> Int
fibonacci n
 | n == 0 = 0
 | n == 1 = 1
 | otherwise = fibonacci (n-2) + fibonacci (n-1)
