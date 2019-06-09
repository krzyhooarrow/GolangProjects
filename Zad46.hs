zad46  n = (head $ map (\x y -> (x * x) + (y * y) ) [2 ,3 ,4]) n
zad46' n = head ([\y -> 4 + y^2, \y -> 9 + y^2, \y -> 16 + y^2]) n
zad46'' n = (\y -> 4 + y^2) n