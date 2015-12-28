import H99.Problem20

main = do putStrLn "Enter String: "
          inputList <- readLn :: IO (String)
          putStrLn "Enter n: "
          n <- readLn :: IO (Int)
          putStrLn $ show $ removeAt n inputList
