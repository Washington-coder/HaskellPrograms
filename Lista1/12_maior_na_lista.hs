maior :: [Int] -> Int
maior [] = 0
maior (x:xs)
 | x >= maior xs = x
 | otherwise = maior xs