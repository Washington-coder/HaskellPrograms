concatena :: [Int] -> [Int] -> [Int]
concatena [] [] = []
concatena (x:xs) [] = x:xs
concatena [] (y:ys) = y:ys
