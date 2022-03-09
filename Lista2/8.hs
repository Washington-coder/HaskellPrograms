enfileirar :: Int -> [Int] -> [Int]
enfileirar y [] = []
enfileirar y (x:xs) = y:x:xs
