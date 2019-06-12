
--Creating a new DataType Shape
data Shape = Circle Float Float Float | Rectangle Float Float Float Float deriving (Show)

laCircle = Circle 12 34 54
laRect = Rectangle 32 45 65 76

area :: Shape -> Float
area (Circle _ _ r) = pi * r^2
area (Rectangle x1 y1 x2 y2) = (abs $ x2 - x1) * (abs $ y2 - y1)

main = do print $ area laCircle
          print $ area laRect
          

          
-- Enhacing the functions using nested types
data Point = Point Float Float deriving (Show)  
data Shape' = Circle' Point Float | Rectangle' Point Point deriving (Show)  

laPoint1 = Point 123 34
laPoint2 = Point 67 23
laPoint3 = Point 90 45

laCircle' = Circle' laPoint1 54
laRect' = Rectangle' laPoint2 laPoint3

area' :: Shape' -> Float  
area' (Circle' _ r) = pi * r ^ 2  
area' (Rectangle' (Point x1 y1) (Point x2 y2)) = (abs $ x2 - x1) * (abs $ y2 - y1)

main2 = do print $ area' laCircle'
           print $ area' laRect'
