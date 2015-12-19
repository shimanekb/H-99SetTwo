import H99.Problem14

main = do putStrLn "Enter array of Integers:"
          inputList <- readLn :: IO [Int]
          putStrLn (show (dupli inputList))
