empilha :: Int -> [Int] -> [Int]
empilha y [] = [y]
empilha y (x:xs) = y:x:xs