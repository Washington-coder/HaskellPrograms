ocorrencia :: Int -> [Int] -> Int
ocorrencia n [] = 0
ocorrencia n (x:xs)
 |n == x = 1 + ocorrencia n xs
 |otherwise = ocorrencia n xs