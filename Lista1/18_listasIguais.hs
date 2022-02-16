iguais :: [Int] -> [Int] -> Bool
iguais [] [] = True
iguais [] (headB: tailB) = False
iguais (headA: tailA) [] = False
iguais (headA : tailA) (headB : tailB)
  | headA /= headB = False
  | otherwise = iguais tailA tailB