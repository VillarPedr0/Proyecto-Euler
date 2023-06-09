-- Each new term in the Fibonacci sequence is generated by adding the previous two terms. 
-- By starting with 1 and 2, the first 10 terms will be:
--               1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
-- By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
main = putStrLn (show rta)
fibn n = fibs !! n 
    where 
    fibs = 0 : 1 : map f [2..]
    f n = fibs !! (n-1) + fibs !! (n-2)
fibs1 :: [Integer] 
fibs1 = [fibn n | n <- [0..35], (fibn n) <= 4000000, (fibn n) `mod` 2 == 0] 
rta = sum fibs1