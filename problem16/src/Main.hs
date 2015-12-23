import H99.Problem16

main = do putStrLn "Enter a String(Char List): "
          inputList <- readLn :: IO [Char]
          putStrLn "Enter n: "
          n <- readLn :: IO (Int)
          putStrLn $ show $ dropEvery inputList n
