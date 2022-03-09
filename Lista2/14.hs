
pares :: Int -> Bool
pares x
 |mod x 2 == 0 = True
 |otherwise = False

qtSatisfaz::[Int] -> (Int -> Bool) -> Int
qtSatisfaz [] f = 0
qtSatisfaz (x:xs) f
 |f x == True = 1 + (qtSatisfaz xs f)
 |otherwise = qtSatisfaz xs f
 