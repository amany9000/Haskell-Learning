main = do putStrLn "Input the number to check for armstrong number"
          x <- getLine
          let y = (read x :: Int)


          print $ if forSubstitute y == y
                      then "It is an Armstrong number"
                      else "It is not an Armstrong number"


forSubstitute :: Int -> Int

forSubstitute 0 = 0
forSubstitute n = forSubstitute (quot n 10) + ((mod n 10)^3)


absolute x
  | x < 0 = -x
  | otherwise = x

main2 = print (-1,absolute (-1))