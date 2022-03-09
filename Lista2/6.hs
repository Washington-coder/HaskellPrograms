desempilha :: [Int] -> [Int]
desempilha [] = []

desempilha (x:y:xs) = y:xs