
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