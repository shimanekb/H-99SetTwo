module H99.Problem14
(dupli) where

dupli :: [a] -> [a]
dupli [] = []
dupli (x:xs) = x : x : dupli xs
