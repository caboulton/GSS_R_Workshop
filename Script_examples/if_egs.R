x <- 5

print('x equals 5!')

#An example of an if-statement denoted by 1)

if (x > 4) {
	print('1) x is greater than 4!') #this will be printed
		}

if (x > 6) {
	print('1) x is greater than 6!') #this will not be printed
		}

#An example of an if-else statement denoted by 2)

if (x > 6) {
	print('2) x is greater than 6!') #this will not be printed...
} else {
	print('2) x is not greater than 6!') #...so this is printed instead
	}

#An example of an if-else-if-else statement denoted by 3)

if (x > 6) {
	print('3) x is greater than 6!') #this will not be printed...
} else if (x > 4) {
	print('3) x is not greater than 6, but it is greater than 4!') #...this will be...
} else {
	print('3) x is not greater than 4, let alone 6!') #...and so this won't be!
	}