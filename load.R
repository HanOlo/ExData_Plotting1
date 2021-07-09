<<<<<<< HEAD
## Script to load data
library(tidyverse) #reader, mutate, filter, glimpse
library(lubridate) #dmy


#Downloads file
download.file(url = "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip",
              destfile = "~/R Projects/Coursera/EDA/edc.zip")

#After opening the zip we can see it is a ; seperated text file.  Loaded using read.delim
edc_df <- read_delim("household_power_consumption.txt", 
                     delim = ";",
                     na = "?")  %>% 
  mutate(Date = dmy(Date)) %>% 
  filter(Date >= "2007-02-01",
         Date <= "2007-02-02") %>% 
  mutate(d_time = ymd_hms(paste(Date, Time)))


#verify that all data types are correct
glimpse(edc_df)  

=======
## Script to load data
library(tidyverse) #reader, mutate, filter, glimpse
library(lubridate) #dmy


#Downloads file
download.file(url = "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip",
              destfile = "~/R Projects/Coursera/EDA/edc.zip")

#After opening the zip we can see it is a ; seperated text file.  Loaded using read.delim
edc_df <- read_delim("household_power_consumption.txt", 
                     delim = ";",
                     na = "?")  %>% 
  mutate(Date = dmy(Date)) %>% 
  filter(Date >= "2007-02-01",
         Date <= "2007-02-02") %>% 
  mutate(d_time = ymd_hms(paste(Date, Time)))


#verify that all data types are correct
glimpse(edc_df)  

>>>>>>> f67c1c16fe2674278ab32ea105876459c23b74a8
