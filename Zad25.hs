inits' :: [a] -> [[a]]
inits' [] = [[]]
inits' xs = (inits' (init xs)) ++ [xs]

inits'' xs = [take n xs | n <- [0..length xs]]