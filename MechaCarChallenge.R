library(dplyr)
mecha_car <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
#lm(qsec ~ hp,mtcars) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)) #generate multiple linear regression model