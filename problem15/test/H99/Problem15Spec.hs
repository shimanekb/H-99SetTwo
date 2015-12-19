module H99.Problem15Spec
(main, spec) where

import H99.Problem15
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "Problem 15 tests" $do
           it "Should repli by n" $do
            (repli "abc" 3) `shouldBe` "aaabbbccc"
