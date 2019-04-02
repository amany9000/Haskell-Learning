
import Data.Complex
import Data.Ratio


-- types

a1 :: Int  
a1 = 4

a2 :: Complex Double
a2 = 2 :+ 3

a3 :: Ratio Int
a3 = 2%3    

main = do
       print a1
       print a2
       print a3

-- string literal 

c1 :: Char
c1 = '\x0053'

c2 :: [Char]
c2 = "\o0120"

main2 = do
        putChar c1 >> putChar '\n'
        putChar (c2!!0) >> putChar '\n'

-- lists

l0 :: [Int]
l0 = [1, 3..10]

l1 :: [Int]
l1 = [1..]

l2 :: [String]
l2 = ["aa", "bb", "cc"]

main3 = do
       print l0
       print $ take 20 l1
       print l2      

-- tuples                  