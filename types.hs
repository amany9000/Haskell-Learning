
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

t0 :: (Int, Int)
t0 = (69,96)

t1 :: (String, Int, Double)
t1  = ("something", 8, 3.123)

t2 :: ([Int],([String], (Int, Float)))
t2 = ([1..4], (["1..4","sdf"], (1234, 1234.1234)))

main4 = do
        print t0
        print t1
        print t2

--functions

f0 :: String -> Int
f0 = length

f1 :: String -> (String, Int)
f1 x = (x, length x)

f2 :: [String] -> [(String, Int)]
f2 = map f1

main5 = do
        print $ f0 "1234567890"
        print $ f1 "0987654321"   
        print $ f2 ["HEYYY", "Maaaan"]
