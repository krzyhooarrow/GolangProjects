perfect :: Int -> [Int]
perfect n = [k | k<-[2..n], sum [l | l <-[1..k-1], k `mod` l == 0] == k]

