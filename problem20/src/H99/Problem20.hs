module H99.Problem20
(removeAt) where

removeAt :: Int -> [a] -> (a, [a])
removeAt n xs = let rElement = xs !! (n - 1)
                    trimList = take (n - 1) xs ++ drop n xs
                in (rElement, trimList)
