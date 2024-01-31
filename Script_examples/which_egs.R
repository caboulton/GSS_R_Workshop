x <- c(1,20,5,-2,4,7,-3)

#Show which positions have values less than 0
print('which statement 1:')
print(which(x < 0))

#Can use these to print out the values in a for loop
neg <- which(x < 0)
print('for loop example:')
for (i in neg) {
	print(x[i])
			}

#Can also do this in one movement and can store this as an object
print('which statement use that is faster than above for loop')
x_neg <- x[neg]
print(x_neg)


#which.max() and which.min() allow you to find the position of the max and min values
print('working out max')
print('The max is...')
print(max(x))
print('It can be found at position...')
print(which.max(x))

print('Alternatively is can be found like this...')
print(which(x == max(x)))

#which.min() works similarly