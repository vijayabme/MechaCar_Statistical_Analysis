library(dplyr)
mecha_car <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
#lm(qsec ~ hp,mtcars) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)) #generate multiple linear regression model

library(tidyverse)

susp_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
total_summary <- susp_coil %>% summarize(Mean=mean(PSI),Median = median(PSI),SD = sd(PSI), ) #create summary table
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),SD = sd(PSI), .groups = 'keep') #create summary table