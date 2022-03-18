
par :: Int -> Bool
par x
 | mod x 2 == 0 = True
 | otherwise = False

l1 f [] = []
l1 f (x:xs)
 | f x = x: (l1 f xs)
 | otherwise = l1 f xs

l2 f [] = []
l2 f (x:xs)
 | f x = l2 f xs
 | otherwise = x:(l2 f xs)


divLista f (x:xs) = (l1 f (x:xs), l2 f (x:xs))
