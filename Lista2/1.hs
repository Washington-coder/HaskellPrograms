mapeia :: Int -> [Int] -> [Int]
mapeia y [] = []
mapeia y (x:xs) = (y * x):mapeia y xs 



