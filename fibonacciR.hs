fibonacciR x
	| x <= 2 = 1
	| otherwise = fibonacciR (x-1) + fibonacciR(x-2)

factorialR x 
	| x == 1 = 1
	| otherwise = x * factorialR (x-1)