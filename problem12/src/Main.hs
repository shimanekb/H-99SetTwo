import H99.Problem12

main = do putStrLn "Enter a List of Count Data Type:"
          inputList <- readLn :: IO [Count Char]
          putStrLn (show (decode inputList))

