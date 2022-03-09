pesqPilha :: [Int] -> Int -> Bool
pesqPilha [] y = False
pesqPilha (x:xs) y
 |x == y = True
 |otherwise = False