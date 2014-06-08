# output a plot of global active power (y axis) vs time (x axis)

png(filename = "plot2.png", width = 480, height = 480)

plot(pwrSampleDays$dateTime, 
     pwrSampleDays$Global_active_power, 
     type="l", 
     ylab="Global Active Power (kilowatts)",
     xlab = "")

dev.off()