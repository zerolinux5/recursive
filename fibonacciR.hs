--fibonacci sequence via recursion, 2 line vs multiline in c++
fibonacciR x
	| x <= 2 = 1
	| otherwise = fibonacciR (x-1) + fibonacciR(x-2)

--built in i'm sure but here is personal version
factorialR x 
	| x == 1 = 1
	| otherwise = x * factorialR (x-1)

--reverse a string
reverseR (x:xs) = reverseR (xs) ++ [x]  
reverseR x = x