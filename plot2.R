<<<<<<< HEAD
#Plot 2

#data and libraries were loaded with load.R script
#Tidy data set is edc_df

#creates png
png("plot2.png")

#creates plot
plot(edc_df$d_time,
     edc_df$Global_active_power,
     type = "l",
     xlab = "",
     ylab = "Gloabl Active Power (kilowatts)")

#closes png
dev.off()
 
=======
#Plot 2

#data and libraries were loaded with load.R script
#Tidy data set is edc_df

#creates png
png("plot2.png")

#creates plot
plot(edc_df$d_time,
     edc_df$Global_active_power,
     type = "l",
     xlab = "",
     ylab = "Gloabl Active Power (kilowatts)")

#closes png
dev.off()
 
>>>>>>> f67c1c16fe2674278ab32ea105876459c23b74a8
