ordena :: Int -> Int -> Int -> (Int, Int, Int)
ordena a b c
 | a >= b && a >= c && c >= b = (a,c,b)
 | a >= b && a >= c && c <= b = (a,b,c)
 | b >= a && b >= c && c >= a = (b,c,a)
 | b >= a && b >= c && c <= a = (b,a,c)
 | c >= b && c >= a && a >= b = (c,a,b)
 | c >= b && c >= a && a <= b = (c,b,a)