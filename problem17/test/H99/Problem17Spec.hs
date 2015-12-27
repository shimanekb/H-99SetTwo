module H99.Problem17Spec
(main, spec) where

import H99.Problem17
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "Problem 17 tests" $do
            it "Should split predicate at n element" $do
              split "abcdefghik" 3 `shouldBe` ("abc", "defghik")
