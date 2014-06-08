# output graph with 3 variables on same plot

png("plot3.png", height=480, width=480)

plot(pwrSampleDays$dateTime, 
     pwrSampleDays$Sub_metering_1, 
     type="l", 
     xlab="", 
     ylab="Energy sub metering")

lines(pwrSampleDays$dateTime, pwrSampleDays$Sub_metering_2, col='red')
lines(pwrSampleDays$dateTime, pwrSampleDays$Sub_metering_3, col='blue')

legend('topright',
       c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),
       col = c('black', 'red', 'blue'))

dev.off()