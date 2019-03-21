euler :: Int -> Int
euler n = length [k | k<-[1..n], gcd k n == 1]

eulerSum :: Int -> Int
eulerSum n = sum [euler k | k<-[1..n], n `mod` k == 0]
