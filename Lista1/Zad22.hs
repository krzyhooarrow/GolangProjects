
-- Zadanie 22
fib :: Int -> Integer
fib n = fibs!!n where fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

