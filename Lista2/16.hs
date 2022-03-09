pesqFila :: [Int] -> Int -> Bool
pesqFila [] y = False
pesqFila (x:xs) y
 |x == y = True
 |otherwise = False