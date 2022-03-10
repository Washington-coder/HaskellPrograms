quadrado :: Int -> Int
quadrado x = x * x

subFimInicio::[Int] -> (Int -> Int) -> Int
subFimInicio [x] f = f x
subFimInicio (x:xs) f = (subFimInicio xs f) - (f x)