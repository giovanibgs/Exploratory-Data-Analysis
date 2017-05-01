## Create a Histogram
hist(table$Global_active_power, main="Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")
## Save PNG file and close device
dev.copy(png,"plot1.png", width=480, height=480)
dev.off()