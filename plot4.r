<<<<<<< HEAD
#Plot 4

#data and libraries were loaded with load.R script
#Tidy data set with date_time variable is edc_df_2 from plot2.R


#creates png
png("plot4.png")

#creates a 2 x 2 plot by col
par(mfcol = c(2,2))

# Plot 2 (location 1,1)
plot(edc_df$d_time,
     edc_df$Global_active_power,
     type = "l",
     xlab = "",
     ylab = "Gloabl Active Power (kilowatts)")

#plot 3 (location 2,1)
plot(edc_df$d_time, edc_df$Sub_metering_1,
     type = "l", xlab = "", ylab = "Energy sub metering")
lines(edc_df$d_time, edc_df$Sub_metering_2, col = "red")
lines(edc_df$d_time, edc_df$Sub_metering_3, col = "blue")

#creates legend
legend("topright", 
       lty = c(1,1),
       col = c("black", "red", "blue"), 
       legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3" )) 

#plot voltage over datetime (location 1,2)
plot(edc_df$d_time,
     edc_df$Voltage,
     type = "l",
     xlab = "datetime",
     ylab = "Voltage")


#plot reactive_power over datetime (location 2,2)
plot(edc_df$d_time,
     edc_df$Global_reactive_power,
     type = "l",
     xlab = "datetime",
     ylab = "Global_reactive_power")

#closes png
dev.off()
 
=======
#Plot 4

#data and libraries were loaded with load.R script
#Tidy data set with date_time variable is edc_df_2 from plot2.R


#creates png
png("plot4.png")

#creates a 2 x 2 plot by col
par(mfcol = c(2,2))

# Plot 2 (location 1,1)
plot(edc_df$d_time,
     edc_df$Global_active_power,
     type = "l",
     xlab = "",
     ylab = "Gloabl Active Power (kilowatts)")

#plot 3 (location 2,1)
plot(edc_df$d_time, edc_df$Sub_metering_1,
     type = "l", xlab = "", ylab = "Energy sub metering")
lines(edc_df$d_time, edc_df$Sub_metering_2, col = "red")
lines(edc_df$d_time, edc_df$Sub_metering_3, col = "blue")

#creates legend
legend("topright", 
       lty = c(1,1),
       col = c("black", "red", "blue"), 
       legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3" )) 

#plot voltage over datetime (location 1,2)
plot(edc_df$d_time,
     edc_df$Voltage,
     type = "l",
     xlab = "datetime",
     ylab = "Voltage")


#plot reactive_power over datetime (location 2,2)
plot(edc_df$d_time,
     edc_df$Global_reactive_power,
     type = "l",
     xlab = "datetime",
     ylab = "Global_reactive_power")

#closes png
dev.off()
 
>>>>>>> f67c1c16fe2674278ab32ea105876459c23b74a8
