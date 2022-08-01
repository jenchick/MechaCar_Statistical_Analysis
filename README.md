# MechaCar_Statistical_Analysis: Statistics and R
## Overview
AutosRUs’ newest prototype, the MechaCar, is encountering issues stemming from production troubles that are disrupting the manufacturing team’s progress. AutosRUs’ upper management team has requested a review of the production data to help discern issues. To help identify which variables in the dataset predict the mpg of MechaCar prototypes,  multiple linear regression analysis was performed. Summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots were collected and t-test were run to determine if the manufacturing lots show any difference from the mean population.

## Linear Regression to Predict MPG

The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. The following image is a sample of the dataset: 

![image](https://user-images.githubusercontent.com/102322707/182044339-3e4a4e00-87b4-455a-a506-bf46b9d2ee23.png)

The following formula was used to generate the multiple linear regression model (Step 1):

![image](https://user-images.githubusercontent.com/102322707/182044351-ca0dc661-f4ba-467f-b3f0-1b4d643002c2.png)

Followed by Step 2, generating the summary statistics:

![image](https://user-images.githubusercontent.com/102322707/182044389-fdd46e09-c875-41e7-bd0b-353750aa5a15.png)

To determine which variables provide a significant contribution to the linear model, we must look at the individual variable p-values. According to our results, vehicle length (2.60e-12) and ground clearance (5.21e-08), as well as intercept (5.08e-08) are statistically unlikely to provide random amounts of variance to the linear model. In other words the vehicle length and ground clearance have a significant impact on mpg. 

The p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero. 

The Multiple R-squared value is 0.7149, which indicates that approximately 71% of the variability of our dependent variable (mpg) is explained using this linear model.

## Summary Statistics on Suspension Coils

The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. 

The following chart shows the mean, median, variance, and standard deviation of the suspension coil’s PSI column for the entire dataset:

![image](https://user-images.githubusercontent.com/102322707/182051627-cb276378-ccd9-4130-84b0-92333f0e8464.png)

The next chart shows these same measures by manufacturing lot:

![image](https://user-images.githubusercontent.com/102322707/182051791-1356fc07-2a80-4c37-b50a-5e87be5a4109.png)

It appears that Lot 3 has issues due to the lower mean (1496.14), lower median (1489.5), high variance (170.29) and high standard deviation (13.04). Lots 1 and 2 appear to be in compliance and within acceptable ranges.

## T-Test on Suspension Coils
T-test were performed to determine if all manufacturing lots and each lot individually were statistically different from the population mean of 1,500 pounds per square inch.

![image](https://user-images.githubusercontent.com/102322707/182053242-92dea53f-5c6d-486d-8c37-241866aa498b.png)

Lot 1 Results:

![image](https://user-images.githubusercontent.com/102322707/182053360-2acfb184-2521-4a0d-84fb-79ecb37c1777.png)

Lot 2 Results:

![image](https://user-images.githubusercontent.com/102322707/182053384-bc49f10c-9479-4f49-84e8-86cf5f1ed85f.png)

Lot 3 Results:

![image](https://user-images.githubusercontent.com/102322707/182053422-20d10d94-ac3e-45e8-8879-00a6389f1219.png)

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

## Resources
Data: MechaCar_mpg.csv; Suspension_Coil_csv

