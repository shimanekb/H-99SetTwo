module H99.Problem17
(split) where

split :: [a] -> Int -> ([a], [a])
split xs n = let prefix    = take n xs
                 remainder = drop n xs 
             in (prefix, remainder)
