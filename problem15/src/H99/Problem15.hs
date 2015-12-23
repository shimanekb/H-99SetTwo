module H99.Problem15
(repli) where

repli :: [a] -> Int -> [a]
repli xs n = concatMap (\x -> take n $ repeat x) xs
