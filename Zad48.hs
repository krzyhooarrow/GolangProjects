
mySpan :: (a -> Bool) -> [a] -> ([a], [a])
mySpan p xs = ([n | n <- xs, p n], [m | m <- xs, not (p m)])

-- otherSpan :: (a -> Bool) -> [a] -> ([a], [a])
-- otherSpan _ [] = ([], [])
-- otherSpan p xs =
--     let helper _ [] _ = ([]. [])
--         helper r (y:ys) acc =
--             if (r y) then helper r ys (acc ++ [y])
--             else (acc, y:ys)
--         in helper p xs []


