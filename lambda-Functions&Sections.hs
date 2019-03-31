
exponetiate a = 2^a

addTen a = a + 6

main = print $ (show.exponetiate.addTen) 4

-- without lambda function 
parenthsiseWords s = unwords $ map parenthsiseWord (words s)
                    where parenthsiseWord s = "(" ++ s ++ ")"

main2 = print $ parenthsiseWords "I  don't          care"


-- with lambda function
parenthsiseWords2 s = unwords $ map (\s -> "(" ++ s ++ ")") (words s)

main3 = print $ parenthsiseWords2 "I  don't        care"


-- with sections
parenthsiseWords3 s = unwords $ map parenthsiseWord (words s)
                     where parenthsiseWord = ("(" ++).(++ ")")
           
main4 = print $ parenthsiseWords3 "I  do    care  now"


x `f` y = unwords [x,y] 

main5 = f "Hi" "there!!!"

main6 = "Hey" `f` "there!!!"