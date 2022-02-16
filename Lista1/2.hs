maior_de_3 :: Int -> Int -> Int -> Int
maior_de_3 x y z
 |x > y && x > z = x
 |y > x && y > z = y
 |z > x && z > y = z