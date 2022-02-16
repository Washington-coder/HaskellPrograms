pertence :: Int -> [Int] -> Bool
pertence n [] = False
pertence n (x:xs)
 | n == x = True
 | otherwise = pertence n xs
