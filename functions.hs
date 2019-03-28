traversal = print $ map (+15) [-4, -3, -2]

reduction = print $ foldr (+) (-1) [-4, -3, -2]

filtr = print $ filter (>(-3)) [-4, -3, -2]

f x = x*x

g x = x + 5

composition = print $ map (g.f) [1,2,3]
