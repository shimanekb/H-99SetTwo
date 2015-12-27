import H99.Problem17

main = do putStrLn "Enter String: "
          inputList <- readLn :: IO [Char]
          putStrLn "Enter n: "
          n <- readLn :: IO(Int)
          putStrLn $ show $ split inputList n
