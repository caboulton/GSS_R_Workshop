#A function to add 3 numbers together

add3numbers <- function(a,b,c) {
	added <- a + b + c
	return(added)
					}

#This takes in 3 numbers and adds them together to produce an output

print('add3numbers(3,2,10)=')
print(add3numbers(3,2,10))

#A function that takes in a vector and prints out the squared values

squaredvec <- function(x) {
	for (i in 1:length(x)) {
		print(x[i]^2)
					}
				  }

print('squaredvec(c(1,5,20,1,2)=')
print(squaredvec(c(1,5,20,1,2)))

#This returns a NULL because there is nothing actually being returned in this function

squares <- squaredvec(c(1,5,20,1,2))
print(squares)

#The function below uses a default value that can be changed

add5default <- function(a,b=5) {
	added <- a + b
	return(added)
					}

print(add5default(2))
print(add5default(a=2,b=3))
print(add5default(4,7))