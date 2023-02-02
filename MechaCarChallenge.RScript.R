library(dplyr)

#import MechaCar
Mecha_Car <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

#Linear Regression
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=Mecha_Car)

#Summary of Linear Regression
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=Mecha_Car))

#import Suspension_Coil
Susp_Coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

#Suspension Total Summary
total_summary <- Susp_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#Suspension Lot Summary
lot_summary <- Susp_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#T Test for PSI
t.test(Susp_Coil$PSI,mu=1500)

#T Test for PSI Lot 1
t.test(subset(Susp_Coil, Manufacturing_Lot == "Lot1")$PSI,mu=1500)

#T Test for PSI Lot 2
t.test(subset(Susp_Coil, Manufacturing_Lot == "Lot2")$PSI,mu=1500)

#T Test for PSI Lot 3
t.test(subset(Susp_Coil, Manufacturing_Lot == "Lot3")$PSI,mu=1500)

