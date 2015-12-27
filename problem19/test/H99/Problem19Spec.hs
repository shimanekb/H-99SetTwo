module H99.Problem19Spec
(main, spec) where

import H99.Problem19
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "problem 18 tests" $do
           it "Tests with positive n" $do
            rotate "abcdefgh" 3 `shouldBe` "defghabc"
    
           it "Tests with negative n" $do
            rotate "abcdefgh" (-2) `shouldBe` "ghabcdef"
