removeLista :: [Int] -> Int -> [Int]
removeLista [] y = []  
removeLista (x:xs) y
 |x == y = xs
 |otherwise = x:removeLista xs y
