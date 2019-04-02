x = [1..20]

main = print x

-- using function 

greaterThanTen y = y > 10

main2 = print $ filter greaterThanTen x


-- using lambda function

main3 = print $ filter (\y -> y > 10) x 

-- using the less than directly (right hand side of binary function)

main4 = print $ filter (>10) x

-- composite

main5 = print $ map (*3) $ filter greaterThanTen x