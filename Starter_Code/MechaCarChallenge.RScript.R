library(tidyverse)
demo_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(qsec ~ hp,mtcars) #create linear model
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=demo_table)
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data=demo_table))


 #Deliverable 2
Suspension_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- Suspension_data %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI), Std =sd(PSI),.groups = "keep")

lot_summary <- Suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI), Std =sd(PSI),.groups = "keep")

# Deliverable 3

t.test(Suspension_data$PSI, mu= 1500)

lot1 <- subset(Suspension_data, Manufacturing_Lot == "Lot1")
lot2 <- subset(Suspension_data, Manufacturing_Lot == "Lot2")
lot3 <- subset(Suspension_data, Manufacturing_Lot == "Lot3")

t.test(lot1$PSI, mu= 1500)
t.test(lot2$PSI, mu= 1500)
t.test(lot3$PSI, mu= 1500)