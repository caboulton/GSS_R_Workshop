table <- read.csv('mtcars.csv') #Read in the csv file

names(table) #Just a reminder

cor.test(table$hp, table$wt) #Correlation test between horsepower and weight
#This is very similar to the test from before but provides significance info

cor.test(table$hp, table$wt, method="spearman") #Uses Spearmans rather than Pearson correlation

cor(table[,c(2,3,4)], table[,c(5,6,7)]) #Creates a correlation matrix (no p values like above)





#Now let's ask the question of if there is a difference in hp between cars that have 3 gears
#and those that have more...

#We first create separate tables for the 3 gears and 4/5 geared cars
table_3gear <- table[which(table$gear == 3),] #Method from previous slides
table_45gear <- table[which(table$gear != 3),] #Can use 'not equal' to pick out rows too

#We can plot the hps from each table as histograms using the hist() function
par(mfrow=c(1,2)) #make a plot space of 1 row, 2 columns to plot in
hist(table_3gear$hp, main='3 gear car HP', xlab='HP')
hist(table_45gear$hp, main='4 or 5 gear car HP', xlab='HP')

#These could be tidied up using ylim/xlim (change the limits of the axis so they match)
#and the 'breaks' argument in hist() (use the help file to see how it works)

#Then we can do a U-test on the hp values in each table to see if they are significantly
#different from each other. The U-test is carried out using the wilcox.test() function

wilcox.test(table_3gear$hp, table_45gear$hp)

#There is a small warning but the p-value suggests that these distributions are different