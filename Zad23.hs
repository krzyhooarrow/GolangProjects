-- Zadanie 23
middle :: Int -> Int -> Int -> Int
middle x y z 
    | x > y && x < z = x
    | y > x && y < z = y
    | z > y && z < x = z
    | otherwise = 14

