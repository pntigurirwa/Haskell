
-- Syntax in Functions 

main = print (fac 20)

fac 0 = 1
fac n = n * fac (n-1)

-- Length function using pattern matching 
{-
  first define the result of the known input
	second, take a list a part by splitting it into a head and a tail
then _ matches the head because we don' care what it is. 
-}
length'::(Num b) =>[a]-> b
length'[]=0
length'(_:xs) = 1+length' xs

-- Implementation of "sum"

{-
 -Sum of an iemty list is zero
-the sum of the list is the head plus the sum of the rest of the list
-}

sum'::(Num a)=> [a] -> a
sum'[]=0
sum (x:xs)= x + sum' xs

-- thing called as patterns: 
{-
  
-}
