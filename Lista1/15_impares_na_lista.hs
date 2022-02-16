conta_impar :: [Int] -> Int
conta_impar [] = 0
conta_impar (x:xs)
 |mod x 2 == 1 = 1 + conta_impar xs
 |otherwise = conta_impar xs