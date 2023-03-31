-- A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
-- Find the largest palindrome made from the product of two 3-digit numbers.
main = putStrLn (show rta)
esPali :: Int -> Bool
esPali n = (n == k)
    where 
    str = reverse (show n)
    k = (read str :: Int)
rta = foldl1 max [ x * n | x <- [100..999], n <- [100..999], esPali (x * n)]