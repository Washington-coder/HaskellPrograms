maiores :: Int -> [Int] -> Int
maiores n [] = 0
maiores n (x : xs)
 | x > n = 1 + maiores n xs
 | otherwise = maiores n xs

