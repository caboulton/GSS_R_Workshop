x <- c(3,4,5,8,9,12) #e.g. times that a measurement is taken
y <- c(10,9,11,13,15,20) #measurments

plot(y) #uses all defaults, plots as open circles and Index and y used for labels

plot(x, y) #same but now x axis has the x values and label has changed too

plot(x, y, type="l") #same but a line plot (no points)

plot(x, y, type="l", col='red', lty=3, main='Example plot', xlab='Time', ylab='Measure')
#The above plots a red dotted line, with title and labels (see slide with info on arguments).

par(mfrow=c(2,3))
plot(x, y, type="b", main='type="b"', xlab='Time', ylab='Measure')
plot(x, y, type="b", pch=16, main='type="b", pch=16', xlab='Time', ylab='Measure')
plot(x, y, type="b", pch=17, lty=2, main='type="b", pch=17, lty=2', xlab='Time', ylab='Measure')
plot(x, y, pch="M", col="blue", main='pch="M", col="blue"', xlab='Time', ylab='Measure')
plot(x, y, pch="M", cex=1.5, main='pch="M", cex=1.5', xlab='Time', ylab='Measure')
plot(x, y, type="b", pch=16, lwd=2, main='type="b", pch=16, lwd=2', xlab='Time', ylab='Measure')


