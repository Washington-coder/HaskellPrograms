menorQueDez :: Int -> Bool
menorQueDez x
 |x<10 = True
 |otherwise = False

todos :: [Int] -> (Int -> Bool) -> Bool
todos [] f = True
todos (x:xs) f
 | f x == True = todos xs f
 | otherwise = False