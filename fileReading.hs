import Data.List.Split

main :: IO()

main = do
    reading <- readFile "amstrong.hs"
    
    --print reading
    --putStrLn reading

    print $ splitOn "\n" readings