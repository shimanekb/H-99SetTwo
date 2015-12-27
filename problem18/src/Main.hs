import H99.Problem18

main = do putStrLn "Enter an Integer List: "
          inputList <- readLn :: IO[Int]
          putStrLn "Enter starting index: "
          start <- readLn :: IO (Int)
          putStrLn "Enter ending index: "
          end <- readLn :: IO (Int)
          putStrLn $ show $ slice inputList start end
