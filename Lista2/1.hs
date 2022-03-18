multiplica :: Int -> Int -> Int
multiplica y x = y * x

mapeia :: Int -> [Int] -> [Int]
mapeia y [] = []
mapeia y (x:xs) = (multiplica y x):mapeia y xs 



