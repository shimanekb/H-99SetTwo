import H99.Problem15

main = do putStrLn "Enter List of Char:"
          inputList <- readLn :: IO [Char]
          putStrLn "Enter n:"
          n <- readLn :: IO Int
          putStrLn (show (repli inputList n))
