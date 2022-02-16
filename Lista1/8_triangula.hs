triangula :: Int -> Int -> Int -> Bool
triangula a b c
 | a < (b + c) && a > abs (b-c) && b < (a + c) && b > abs (a-c) && c < (a + b) && c > abs (a-b) = True
 | otherwise = False