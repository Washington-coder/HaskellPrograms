
par :: Int -> Bool
par x
 |mod x 2 == 0 = True
 |otherwise = False

filtro :: (Int -> Bool) -> [Int] -> [Int]
filtro f [] = []
filtro f (x:xs)
 |f x == True = x:filtro f xs
 |otherwise = filtro f xs

