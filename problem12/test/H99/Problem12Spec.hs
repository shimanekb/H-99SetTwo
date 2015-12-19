module H99.Problem12Spec
(main, spec) where

import H99.Problem12
import Test.Hspec

main :: IO()
main = hspec spec

spec = do
        describe "Test the Problem 12 module" $do
          it "Should decode a Count statement" $do
           (decode [Multiple 4 'a', Single 'b', Multiple 2 'c']) `shouldBe` "aaaabcc" 

