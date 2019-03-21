
fibb :: Int -> Int
fibb 0 = 1
fibb 1 = 1
fibb n = fibb(n-2) + fibb (n-1)


fibb2 :: Int -> Int
fibb2 n | n <= 1 = 1
        | n > 1  = fibb2 (n-1) + fibb2 (n-2)
