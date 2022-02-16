reverte :: [Int] -> [Int]
reverte [] = []
reverte [x] = [x]
reverte (x:xs) = reverte xs ++ [x]