table <- read.csv('mtcars.csv') #read in the dataset

#Run the linear regression model using weight and hp to predict mpg
mymodel <- lm(mtcars$mpg ~ mtcars$wt + mtcars$hp)

#Check the summary to see what's important
summary(mymodel)



#Alternatively can use the 'data=' argument in lm() to shortcut typing
#mymodel <- lm(mpg ~ wt + hp, data=table)
