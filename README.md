# MechaCar_Statistical_Analysis: Statistics and R
## Overview
provide brief summary
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG

The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using your knowledge of R, you’ll design a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file. Then, you’ll write a short interpretation of the multiple linear regression results in the README.md.

![image](https://user-images.githubusercontent.com/102322707/182044339-3e4a4e00-87b4-455a-a506-bf46b9d2ee23.png)

![image](https://user-images.githubusercontent.com/102322707/182044351-ca0dc661-f4ba-467f-b3f0-1b4d643002c2.png)

![image](https://user-images.githubusercontent.com/102322707/182044389-fdd46e09-c875-41e7-bd0b-353750aa5a15.png)


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Is the slope of the linear model considered to be zero? Why or why not?

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?



## Summary Statistics on Suspension Coils

The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Using your knowledge of R, you’ll create a summary statistics table to show:

Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

![image](https://user-images.githubusercontent.com/102322707/182051627-cb276378-ccd9-4130-84b0-92333f0e8464.png)



The suspension coil’s PSI continuous variable across all manufacturing lots
The following PSI metrics for each lot: mean, median, variance, and standard deviation.
detail and interpret the suspension coil summary statistics.

![image](https://user-images.githubusercontent.com/102322707/182051791-1356fc07-2a80-4c37-b50a-5e87be5a4109.png)

summary that addresses the design specification requirement for all the manufacturing lots and each lot individually 

## T-Test on Suspension Coils
determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.
summary of the t-test results across all manufacturing lots and for each lot

Plot of Sample appears to be almost normal distribution:
![image](https://user-images.githubusercontent.com/102322707/182052464-54febc7b-88c9-449b-93f0-92a35c3bd4eb.png)

![image](https://user-images.githubusercontent.com/102322707/182053242-92dea53f-5c6d-486d-8c37-241866aa498b.png)

Lot 1 Results:
![image](https://user-images.githubusercontent.com/102322707/182053360-2acfb184-2521-4a0d-84fb-79ecb37c1777.png)

Lot 2 Results:
![image](https://user-images.githubusercontent.com/102322707/182053384-bc49f10c-9479-4f49-84e8-86cf5f1ed85f.png)

Lot 3 Results:
![image](https://user-images.githubusercontent.com/102322707/182053422-20d10d94-ac3e-45e8-8879-00a6389f1219.png)

## Deliverable 4: Design a Study Comparing the MechaCar to the Competition
Write short interpretation of the results

## Resources
Data: MechaCar_mpg.csv; Suspension_Coil_csv

