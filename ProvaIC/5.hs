intercala :: [Int] -> [Int] -> [Int]
intercala [] [] = []
intercala lista1 [] = lista1
intercala [] lista2 = lista2
intercala (x:xs)(y:ys)
 |x<=y = x:intercala xs (y:ys)
 |otherwise = y:intercala(x:xs) ys