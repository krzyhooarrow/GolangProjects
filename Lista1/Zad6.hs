choose :: Integer -> Integer -> Integer
choose n k
    | k == 0 || k == n = 1
    | n > k = choose (n-1) (k-1) + choose (n-1) k
    | otherwise = error "k > n"