
ecd :: (Eq x) => [x] -> [x]
ecd [] = []
ecd [x] = [x]
ecd (x:xs)
    | x == (head xs) = ecd xs
    | otherwise = [x] ++ (ecd xs)

