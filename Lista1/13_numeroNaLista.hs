verifica :: Int -> [Int] -> Bool
verifica n [] = False
verifica n (x:xs)
 | n == x = True
 | otherwise = verifica n xs