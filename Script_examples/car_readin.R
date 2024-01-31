#You may be better reading this file in line by line rather than sourcing it.
#This saves having to 'print' everything (easier for exploration as you can
#change lines and not have to run the whole code each time).

#This csv file is originally already built into R, however we are going to read it in 
#ourselves. Because it is already an object in R though, it has it's own help file.
#This describes the data and the columns and is found by typing ?mtcars
#The column numbers need to be increases by 1 from the help file as the first
#column is now the name of the car

table <- read.csv('mtcars.csv') #Read in the csv file

names(table) #Lists the names of the columns

table$gear #Lists all the entries in the 'gear' column

mean(table[,5]) #The mean of the 5th column (hp)
mean(table$hp) #This does the same as above

table[1,] #Like previous slides show, this give the first row of the table

table[2,5] #The hp of the second car (see above to see it's the fifth column
table$hp[2] #table$hp is a vector so you can pick out the second value of this too

cor(table$wt, table$qsec) #Correlation between weight and 1/4 mile time

which(table$cyl == 6) #Find the positions of the 6 cylinder cars

table$X[which(table$cyl == 6)] #The names (in table$X) of the cars that have 6 cylinders

table_6cyl <- table[which(table$cyl == 6),] #Makes a new table which only has the rows
#where cars have 6 cylinders

head(table_6cyl) #Just prints the first few rows to confirm

#These last couple of commands are really important and it is important to understand
#where each step comes from. Breaking it down in stages as above should help.

