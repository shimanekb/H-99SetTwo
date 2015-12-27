module H99.Problem18Spec
(main, spec) where

import H99.Problem18
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "Problem 18 tests" $do
           it "Should take a subscript of a list" $do
               slice "abcdefghik" 3 7 `shouldBe` "cdefg"
