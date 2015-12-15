module H99.Problem11
(encodeModified, Count (..)) where

data Count b = Single b |
                 Multiple Int b
                 deriving (Show, Eq)

encodeModified :: Eq a => [a] -> [Count a]
encodeModified [] = []
encodeModified (x:xs) 
 | (n == 1)  = (Single x) : encodeModified xs
 | otherwise = (Multiple n x) : encodeModified (dropWhile (==x) xs)
 where n = 1 + (length (takeWhile (==x) xs))
