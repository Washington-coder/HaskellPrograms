-- Polinomio
polinomio :: Int -> Int
polinomio x = x * x + 10 * x + 2

-- Calcula o quadrado
quadrado :: Int -> Int
quadrado x = x * x

-- Soma
soma :: Float -> Float -> Float
soma x y = x + y

-- Triplica
triplica :: Int -> Int
triplica x = x * 3

-- Area do círculo
areaCirculo :: Float -> Float
areaCirculo r = (r * r) * pi

-- Perimetro do circulo
perimetroCirculo :: Float -> Float
perimetroCirculo r = 2 * pi * r

-- Hipotenusa
hipotenusa :: Float -> Float -> Float
hipotenusa a b = sqrt (a * a + b * b)

-- Diferenca do area dos circulos
diferencaArea :: Float -> Float -> Float
diferencaArea r1 r2 = abs (areaCirculo r1 - areaCirculo r2)
