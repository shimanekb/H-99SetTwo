module H99.Problem12
(decode, Count(..)) where

data Count b = Single b |
               Multiple Int b
               deriving (Show, Eq, Read)

decode :: Eq a => [Count a] -> [a]
decode = foldr (\x z -> decodeHelper x ++ z) []
         where decodeHelper (Single y) = [y]
               decodeHelper (Multiple n y) = replicate n y
