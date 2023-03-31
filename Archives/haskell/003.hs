-- The prime factors of 13195 are 5, 7, 13 and 29.
-- What is the largest prime factor of the number 600851475143 ?
-- Utilizando Criba de Eratóstenes
nPrimos = criba [2..10000]
criba :: [Int] -> [Int]
criba (p:xs) = p : criba [x | x <- xs, x `mod` p /= 0]
rta = [ n | n <- nPrimos, 600851475143 `mod` n == 0]
