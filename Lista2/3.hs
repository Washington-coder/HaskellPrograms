insere:: Int -> [Int] -> [Int]
insere y [] = y:[]
insere y (x:xs)
 |y<=x = y:x:xs
 |otherwise = x: insere y xs

adiciona :: [Int] -> [Int] -> [Int]
adiciona [] l = l
adiciona (x:xs) l = adiciona xs (insere x l)

ordena :: [Int] -> [Int]
ordena l = adiciona l []
