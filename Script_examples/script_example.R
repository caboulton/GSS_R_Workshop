#As anything after a # is ignored by R we are able to comment on scripts.
#This is good practice, especially when sharing scripts with others.
#Obviously you do not need to comment every line!

#On the left you can see what happens with you source the code with the source() and
#then when you read in each line with Ctrl + R.

print('hello!') #this line prints 'hello!' out to the console

x <- 5 #this sets the value of x to 5

x #this will not print out if you 'source' the script but does line-by-line

#in line-by-line this will be printed out but it is not a problem!

print(x+4)

y <- 10

save.image('script_example.RData') #save x and y to the .RData file

print(ls()) #this lists all the objects that are currently being stored

rm(list=ls()) #this is a very common command in R it clears all the stored values in R
			#this is very useful if you want to start a new piece of work and
			#don't want to get muddled up

print(ls()) #this will now be empty (shown as character(0))

load('script_example.RData') #reloading in the values for x and y

print(ls()) #and now x and y are loaded back in

print(y+7)

