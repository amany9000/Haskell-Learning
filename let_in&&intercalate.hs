import Data.List

f a b = mod x y
            where 
                x = a
                y = b
 
x = 1000

main = let
         x = 5
         y = 6
       in do {print(f x y); print(x+y) ; print(x^y)}

main2 = print $ f 40 6 


printSet s e sep vals = s ++ (intercalate sep (map show vals)) ++ e

main3 = print $ printSet "(" ")" "," [6,9,6,9]            