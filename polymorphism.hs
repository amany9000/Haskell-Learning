myMap :: (a -> b) -> [a] -> [b]

myMap _ [] = []
myMap f (a : as) = f a : myMap f as

main = do
       print $ myMap show [10,20,30]


a = "abc"
main2 = print $ show "abc"
