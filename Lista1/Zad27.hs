nub :: Eq a => [a] -> [a]
nub xs = helper [] xs
    where 
        helper acc (x:xs) = 
            if not (x `elem` acc) then
                helper (acc ++ [x]) xs
            else 
                helper acc xs
        helper acc [] = acc
