euler :: Int -> Int
euler n = length [k | k <- [1..n], gcd k n == 1 ]

eulersum :: Int -> Int
eulersum n = sum [euler k | k <- [1..n], mod n k == 0]
 