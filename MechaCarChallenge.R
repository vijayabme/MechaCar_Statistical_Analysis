library(dplyr)
mecha_car <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
#lm(qsec ~ hp,mtcars) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)) #generate multiple linear regression model

library(tidyverse)

susp_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
total_summary <- susp_coil %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), ) #create summary table
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep') #create summary table

# T-test 

t.test(log10(sample_table$Miles_Driven),mu=mean(log10(population_table$Miles_Driven))) #compare sample versus population means

lot1 <- subset(susp_coil, Manufacturing_Lot == "Lot1") # filter Lot1 data
lot2 <- subset(susp_coil, Manufacturing_Lot == "Lot2") # filter Lot1 data
lot3 <- subset(susp_coil, Manufacturing_Lot == "Lot3") # filter Lot1 data

t.test(log10(lot1$PSI),mu=mean(log10(susp_coil$PSI)))
t.test(log10(lot2$PSI),mu=mean(log10(susp_coil$PSI)))
t.test(log10(lot3$PSI),mu=mean(log10(susp_coil$PSI)))
t.test(log10(susp_coil$PSI),mu=mean(log10(susp_coil$PSI)))