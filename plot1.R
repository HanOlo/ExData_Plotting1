<<<<<<< HEAD
# Plot 1

#data and libraries were loaded with load.R script
#Tidy data set is edc_df

#creates and names png
png(file = "plot1.png")

#creates histogram
hist(edc_df$Global_active_power, 
     main = "Global Active Power",
     xlab = "Gloabl Active Power (kilowatts)",
     col = "red")

#closes png
dev.off()
  
=======
# Plot 1

#data and libraries were loaded with load.R script
#Tidy data set is edc_df

#creates and names png
png(file = "plot1.png")

#creates histogram
hist(edc_df$Global_active_power, 
     main = "Global Active Power",
     xlab = "Gloabl Active Power (kilowatts)",
     col = "red")

#closes png
dev.off()
  
>>>>>>> f67c1c16fe2674278ab32ea105876459c23b74a8
