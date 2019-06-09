
-- Zadanie 50
pack :: (Eq a) => [a] -> [[a]]
pack [] = [[]]
pack [x] = [[x]]
pack xs =  [sublist] ++ pack (drop (length sublist) (tail xs))
    where sublist = [x | x <- xs, x == head xs]
