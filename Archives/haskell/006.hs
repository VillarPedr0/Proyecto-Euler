-- Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
main = putStrLn (show rta)
rta = sqsum - sumsq
    where
        sqsum = (sum [ x | x <- [1..100] ])^2 
        sumsq = sum [ x^2 | x <- [1..100] ]

