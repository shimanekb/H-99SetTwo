import H99.Problem19

main = do putStrLn "Enter String: "
          inputList <- readLn :: IO [Char]
          putStrLn "Enter n: "
          n <- readLn :: IO (Int)
          putStrLn $ show $ rotate inputList n
