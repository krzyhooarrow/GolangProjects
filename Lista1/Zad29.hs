
-- Zadanie 29
trailing_zeros :: Integer -> Integer
trailing_zeros n 
    | divided == 0 = 0
    | otherwise = divided + trailing_zeros divided
    where divided = n `div` 5


rev :: [a] -> [a]
rev [] = []
rev (x:xs) = (rev xs) ++ [x]

rev' :: [a] -> [a]
rev' xs = foldl (++) xs []

rev'' :: [a] -> [a]
rev'' xs = helper xs []
    where 
        helper [] ac = ac
        helper (x:xs) ac = helper xs ([x] ++ ac)
