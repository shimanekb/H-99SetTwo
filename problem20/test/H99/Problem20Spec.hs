module H99.Problem20Spec
(main, spec) where

import H99.Problem20
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "Problem 20 tests" $do
            it "Should split at n index" $do
             removeAt 2 "abcd" `shouldBe` ('b', "acd")
