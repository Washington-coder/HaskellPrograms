qtd_ocorrencia :: Int -> [Int] -> Int
qtd_ocorrencia n [] = 0
qtd_ocorrencia n (x:xs)
 | n == x = 1 + qtd_ocorrencia n xs
 | otherwise = qtd_ocorrencia n xs

unica_ocorrencia :: Int -> [Int] -> Bool
unica_ocorrencia n y
 | qtd_ocorrencia n y == 1 = True
 | otherwise = False