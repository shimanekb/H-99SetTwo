module H99.Problem14Spec
(main, spec) where

import H99.Problem14
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "Problem14 tests" $do
           it "Should replicate twice" $do
            (dupli "abc") `shouldBe` "aabbcc"
