module Main where

addBraces s = "{" ++ s ++ "}"

result = map addBraces ["Baelish","Joffery","Ramsey"]

factorial n = if n < 2 then 1 else n * factorial(n-1)

main = print $ factorial 6

x = 4
main2 = if x >= 4 then print "Its more than RATHI'S Kids" else print "Its less than RATHI'S KIDS"

main3 = do {n <- readLn; print $ n^2}

main4 = do putStrLn "Passwooorddd...."
           x <- getLine
           if x == "Meee"
               then putStrLn "Corrrecto"
               else putStrLn "Nooooopeeee"

main5 = print (map fst [(1,2),(3,4),(5,6)]) 