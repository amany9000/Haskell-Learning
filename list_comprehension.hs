
-- List Comprehensions
f1 xs = [a+b | (a,b) <- xs]
main = print $ f1 [(1,2),(3,4),(5,6)]


------------ list comprehensions to functions	-------------

-- Using List Comprehensions
f2 foos = [ x | (x,y) <- foos, x < 2 ]
main2 = do print $ f2 [(1,2),(3,4),(5,6)]

-- Without List Comprehensions
main3 = let ok (x,y) = if x < 2 then [x] else [] in concatMap ok [(1,2),(3,4),(5,6)]



-- Length using List Comprehensions

myLength xs = sum [1 | _ <- xs]
main4 = do print (myLength "abs", myLength "") 