par::Int -> Bool
par x
 | mod x 2 == 0 = True
 | otherwise = False

tomaPrim :: (Int -> Bool) -> [Int] -> [Int]
tomaPrim f [] = []
tomaPrim f (x:xs)
 | f x == True = x:tomaPrim f (xs)
 | otherwise = []