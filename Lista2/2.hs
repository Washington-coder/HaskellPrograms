
par :: [Int] -> [Int]
par [] = []
par (x:xs)
 |mod x 2 == 0 = x:par(xs)
 |otherwise = par xs
