binom :: Int -> Int -> Int
binom _ 0 = 0
binom n 1 = n
binom 1 _ = 0
binom n k = binom (n-1) k + binom (n-1) (k-1)

