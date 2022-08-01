library(dplyr)

# Deliverable 1: Linear Regression to Predict MPG
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
head(MechaCar)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)) #generate summary statistics

# Deliverable 2: Create Visualizations for the Trip Analysis
SusCoil <- read.csv(file='Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
head(SusCoil)
?total_summary
?summarize
total_summary <- SusCoil %>% summarize (Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

lot_summary <- SusCoil %>% group_by(Manufacturing_Lot) %>% summarize (Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
