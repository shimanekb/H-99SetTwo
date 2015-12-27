module H99.Problem18
(slice) where

slice :: [a] -> Int -> Int -> [a]
slice [] _ _ = []
slice xs x y = let head   = x - 1
                   tail   = y
               in drop head $ take tail xs 
