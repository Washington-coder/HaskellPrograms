multiploTres :: Int -> Bool
multiploTres x
 |mod x 3 == 0 = True
 |otherwise = False

qualquer :: [Int] -> (Int -> Bool) -> Bool
qualquer [] f = False
qualquer (x:xs) f
 |f x == True = True
 |otherwise = qualquer xs f