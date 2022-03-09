desenfileirar :: [Int] -> Int
desenfileirar (x:xs)
 |xs == [] = x
 |otherwise = desenfileirar xs
