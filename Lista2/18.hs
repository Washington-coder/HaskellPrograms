pesqLista :: [Int] -> Int -> Bool
pesqLista [] y = False
pesqLista (x:xs) y
 |x == y = True
 |otherwise = pesqLista xs y
