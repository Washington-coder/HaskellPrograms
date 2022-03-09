addLista::[Int] -> Int -> [Int]
addLista [] y = [y]
addLista (x:xs) y = y:x:xs
