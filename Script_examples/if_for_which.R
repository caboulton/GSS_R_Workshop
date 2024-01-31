#An example of an if-statement

x <- 5

if (x > 4) {
	print('x is greater than 4!') #this will be printed
		}

if (x > 6) {
	print('x is greater than 6!') #this will not be printed
		}

#An example of an if-else statement

if (x > 6) {
	print('x is greater than 6!') #this will not be printed...
} else {
	print('x is not greater than 6!') #...so this is printed instead
	}

#An example of an if-else-if-else statement

if (x > 6) {
	print('x is greater than 6!') #this will not be printed...
} else if (x > 4) {
	print('x is not greater than 6, but it is greater than 4!') #...this will be...
} else {
	print('x is not greater than 4, let alone 6!') #...and so this won't be!
	}