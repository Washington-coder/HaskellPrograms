maior3B :: Int -> Int -> Int -> Int

maior2 x y
 |x>y = x
 |otherwise = y

maior3B z
 |z > maior2 = z
 |otherwise = maior2