<<<<<<< HEAD
#Plot 3

#data and libraries were loaded with load.R script
#Tidy data set with date_time variable is edc_df_2 from plot2.R

#creates png
png("plot3.png")

#creates plot
plot(edc_df$d_time, edc_df$Sub_metering_1,
     type = "l", xlab = "", ylab = "Energy sub metering")
lines(edc_df$d_time, edc_df$Sub_metering_2, col = "red")
lines(edc_df$d_time, edc_df$Sub_metering_3, col = "blue")

#creates legend
legend("topright", 
       lty = c(1,1),
       col = c("black", "red", "blue"), 
       legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3" )) 

#closes png
dev.off()
 
=======
#Plot 3

#data and libraries were loaded with load.R script
#Tidy data set with date_time variable is edc_df_2 from plot2.R

#creates png
png("plot3.png")

#creates plot
plot(edc_df$d_time, edc_df$Sub_metering_1,
     type = "l", xlab = "", ylab = "Energy sub metering")
lines(edc_df$d_time, edc_df$Sub_metering_2, col = "red")
lines(edc_df$d_time, edc_df$Sub_metering_3, col = "blue")

#creates legend
legend("topright", 
       lty = c(1,1),
       col = c("black", "red", "blue"), 
       legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3" )) 

#closes png
dev.off()
 
>>>>>>> f67c1c16fe2674278ab32ea105876459c23b74a8
