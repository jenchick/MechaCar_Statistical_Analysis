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

# Deliverable 3: T-Tests on Suspension Coils
?t.test
# RScript is written for t-test that compares all manufacturing lots against mean PSI of the population
lot_sample <- SusCoil %>% sample_n(50) #randomly sample 50 data points
plt <- ggplot(lot_sample,aes(x=log10(PSI))) #import dataset into ggplot2
plt + geom_density() #visualize distribution using density plot

t.test(SusCoil$PSI, mu=1500) 

t.test(lot_sample$PSI, mu=1500)

# RScript is written for three t-tests that compare each manufacturing lot against mean PSI of the population
lot_matrix <- as.matrix(lot_summary) 
cor(lot_matrix) #Nope


