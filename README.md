# MechaCar_Statistical_Analysis

## Overview
The purpose of this analysis is to offer insights on the MechaCar's production to help compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers. In order to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers we will perform the below Analysis:


## MechaCar Dataframe
The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. 
Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle.

The first hing we was import and read in the MechaCar_mpg.csv file as a dataframe:
![](https://github.com/Israelmejia12/MechaCar_Statistical_Analysis/blob/8e3c634bd7c9c2e2c5cdfaa41055ceb697d3c60e/Dataframe.png)


## Linear Regression to Predict MPG

we Performed linear regression using the lm() function. In the lm() function, we passed in all six variables (i.e., columns), and added the dataframe we created in Step 4 as the data parameter.
![](https://github.com/Israelmejia12/MechaCar_Statistical_Analysis/blob/8e3c634bd7c9c2e2c5cdfaa41055ceb697d3c60e/linear%20regression%20using%20the%20lm()%20.png)

We also wrote an RScript that created a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column. Below is our code and the graph. 

![](https://github.com/Israelmejia12/MechaCar_Statistical_Analysis/blob/8e3c634bd7c9c2e2c5cdfaa41055ceb697d3c60e/RScript%20that%20creates%20a%20total_summary.png)
This graph shows the summery for the all of the lots.
![](https://github.com/Israelmejia12/MechaCar_Statistical_Analysis/blob/5d53698a69e538c29482b7f64f0343b40b84f4f3/By%20LOT.png)

This shows the summery by lot.
![](https://github.com/Israelmejia12/MechaCar_Statistical_Analysis/blob/5d53698a69e538c29482b7f64f0343b40b84f4f3/Median..Mode..Range.png)

## T-Tests on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The 2 of the lots in the current manufacturing data meets this design specification namely, Lot 1 and Lot 3 the PSI values are not different from the population mean. However lot 2 the p-value is .347 which means there is evidence that the suspension coil is different from the population mean. All t-tests can be seen below:

### Lot 1
![](https://github.com/Israelmejia12/MechaCar_Statistical_Analysis/blob/c473c0788498007dabae4690a03a9a07015e349f/Lot%201.png)

### Lot 2
![](https://github.com/Israelmejia12/MechaCar_Statistical_Analysis/blob/c473c0788498007dabae4690a03a9a07015e349f/Lot%202.png)

### Lot 3
![](https://github.com/Israelmejia12/MechaCar_Statistical_Analysis/blob/c473c0788498007dabae4690a03a9a07015e349f/Lot%203.png)

## Study Design: MechaCar vs Competition
When Deciding to buy a car people usually look for eficiency. that word, eficiency can mean different things to different people. 
For a young man with no care in the world that could mean a car with a lot of horse power, mpg and how large the engine. For a husbad that is looking for a car for his wife he might be thinkg of a 4 cylynder car that is more eficient with gas. I believe that the when trying to sale a car to a person, depending on what they are looking for MechaCar and the Competition have the factor for the customer to consider horsepower, mpg and how large the engine.
