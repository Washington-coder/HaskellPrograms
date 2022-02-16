-- fatorial
fatorial :: Int -> Int
fatorial n
  | n == 0 = 1
  | n > 0 = n * (fatorial (n -1))

-- Numero par
isPar :: Int -> Bool
isPar n
  | mod n 2 == 0 = True
  | otherwise = False

-- Verificando se uma letra é maiscula ou minuscula
charCase :: Char -> String
charCase ch
  | ch >= 'a' && ch <= 'z' = "Minusculo"
  | ch >= 'A' && ch <= 'Z' = "Maisculo"
  | otherwise = "nao esta no alfabeto"