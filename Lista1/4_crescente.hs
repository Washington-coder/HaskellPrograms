-- Elabore a função ordena que recebe 3 números inteiros e retorna os mesmos em ordem crescente.
ordena::Int -> Int -> Int -> (Int,Int,Int)
ordena a b c
 |a >= b && a >= c && b >= c = (c,b,a)
 |a >= b && a >= c && c >= b = (b,c,a)
 |b >= a && b >= c && a >= c = (c,a,b)
 |b >= a && b >= c && c >= a = (a,c,b)
 |c >= a && c >= b && a >= b = (b,a,c)
 |c >= a && c >= b && b >= a = (a,b,c)