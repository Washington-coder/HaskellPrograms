resposta :: [Int] -> [Int]
resposta [] = []
resposta (x:xs)
 | mod x 3 == 0 = x : resposta xs
 | otherwise = resposta xs