numeros :: Int -> Int -> [Int]
numeros a 0 = []
numeros a b
 | mod a b == 0 = b:numeros a (b - 1)
 | otherwise = numeros a (b - 1)

reverte :: [Int] -> [Int]
reverte [] = []
reverte [x] = [x]
reverte (x:xs) = reverte xs ++ [x]

divisores :: Int -> [Int]
divisores x = reverte(numeros x x)