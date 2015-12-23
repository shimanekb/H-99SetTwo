module H99.Problem16Spec
(main, spec) where

import H99.Problem16
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "Tests for Problem16" $do
           it "Should drop every n item in a list" $do
             (dropEvery "abcdefghik" 3) `shouldBe` "abdeghk"
