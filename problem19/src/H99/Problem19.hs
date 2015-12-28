module H99.Problem19
(rotate) where

rotate :: [a] -> Int -> [a]
rotate [] _ = []
rotate xs n 
  | n < 0     = drop (length xs + n) xs ++ take (length xs + n) xs
  | otherwise = drop n xs ++ take n xs
