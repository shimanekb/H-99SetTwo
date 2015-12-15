module H99.Problem11Spec
(main, spec) where

import H99.Problem11
import Test.Hspec

main :: IO()
main = hspec spec

spec = do
        describe "Test the Problem11 Module" $do
         it "Should pack a list with repeating items" $do
			(encodeModified "aaabbcccd") `shouldBe` [(Multiple 3 'a'), (Multiple 2 'b'), (Multiple 3 'c'), (Single 'd')]
