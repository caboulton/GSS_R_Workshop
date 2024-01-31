b <- c(5,6,1,10,-4)

#This is a simple for loop that prints out the value of i
#which goes through one step of b each time.

print('for loop 1:')
for (i in b) {
	print(i)
		}

#You can also use length() to determine how long something is and use that in a for loop
#This is usually more practical for doing analysis.

#It picks out the 'i-th' position of b, which goes up by one each time
#(Remember 1:length(b) will equal 1,2,3,4,...,length(b))

print('for loop 2:')
for (i in 1:length(b)) {
	print(b[i])
				}

#You don't have to pick values out from an object or use anything numerical...

print('for loop 3:')
for (i in 1:3) {
	print('Hello!')
			}

#You can use for loops within for loops too
#Inner loop is completed fully each time
print('for loop 4: (printing i and j)')
for (i in 1:3) {
	for (j in 1:2) {
		print(c(i,j))
				}
			}