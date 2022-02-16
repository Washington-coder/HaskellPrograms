divisores :: Int -> Int -> Int
divisores a 0 = 0
divisores a b
 | mod a b == 0 = 1 + divisores a (b-1)
 | otherwise = divisores a (b-1)

contaPrimos :: [Int] -> Int
contaPrimos [] = 0
contaPrimos (x:xs)
 | divisores x x == 2 = 1 + contaPrimos xs
 | otherwise = contaPrimos xs