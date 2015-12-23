module H99.Problem16
(dropEvery) where

dropEvery :: [a] -> Int -> [a]
dropEvery [] _  = []
dropEvery xs n = let head = take (n - 1) xs
                     tail = drop n xs
                 in head ++ dropEvery tail n
