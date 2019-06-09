
-- Zadanie 26
subsets :: [a] -> [[a]]
subsets [] = [[]]
subsets (x:xs) = map (x:) (subsets xs) ++ subsets xs

partitions :: Eq a => [a] -> [([a], [a])]
partitions [] = []
partitions xs = 
    [(a, b) | a <- sub, b <- sub, (a ++ b) == xs]
    where 
        sub = subsets xs

