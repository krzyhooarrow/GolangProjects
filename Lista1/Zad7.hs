perfect :: Integer -> [Integer]
perfect n = [k | k <- [1..n], sum [d | d <- [1..k], d /= k, mod k d == 0] == k]