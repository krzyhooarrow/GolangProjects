
-- Zadanie 24
qs :: [Int] -> [Int]
qs [] = []
qs [x] = [x]
qs (x:xs) = (qs [t| t<- xs, t<= x]) ++ [x] ++ (qs [t| t<- xs, t>x])

-- qs' :: [Int] -> [Int]
-- qs' [x] = [x]
-- qs xs = (qs [t| t<- xs, t<= k] ++ [k] ++ (qs [t| t<- xs, t>k])
    -- where k = head
