-- Listas definidas
lista = [1 .. 100]

-- Operador de construção ":" (insere na primeira posicao)
listaContrucao = 1 : [2, 3]

-- Operador de concatenacao "++"
listaA = [1, 2, 3]

listaB = [4, 5, 6]

listaC = listaA ++ listaB

-- Comando "Head" (pega o primeiro elemento da lista)
listaCompleta = [1, 2, 3, 4, 5, 6]

listaHead = head listaCompleta

-- Comando "Tail" (pega todos os elementos menos a primeira posição "Head")
listaTail = tail listaCompleta

-- Elevando os elementos da lista ao cubo
cubo :: Int -> Int
cubo x = x ^ 3

listaCubo :: [Int] -> [Int]
listaCubo [] = []
listaCubo (x : xs) = (cubo (x) : listaCubo (xs))

-- Somatorio da lista
soma :: [Int] -> Int
soma [] = 0
soma (x : xs) = x + soma (xs)

-- Procurando uma letra na string
possuiChar :: [Char] -> Char -> Bool
possuiChar [] ch = False
possuiChar (x : xs) ch
  | x == ch = True
  | otherwise = possuiChar xs ch

-- Maior elemento de umas lista
maiorElemento :: [Int] -> Int
maiorElemento [] = -1
maiorElemento (x : xs) = if x >= maiorElemento(xs) then x else maiorElemento (xs)