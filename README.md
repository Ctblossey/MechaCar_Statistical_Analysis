# AutosRUs

## Overview

### Using R, we used the data given to us from AutosRUs to perform tests to show their distribution across lots as well as tests to examine their suspension coils.

## Linear Regression to Predict MPG

### The larget variables/coefficients that provide for the variance are vehicle weight, mpg, and ground clearnace. Given that their p-values were less than 0.05, they have significance.

### Based on the low p-values and a significance of a few of the variables, you cannot say that the sope is zero.

### Given the R-squared value of 0.7119, I would say that the model effectively predicts mpg of a MechaCar since the value is close to 1.
![Linear Regression to Predict MPG](https://github.com/Ctblossey/MechaCar_Statistical_Analysis/blob/main/Images/Linear%20Regression%20to%20Predict%20MPG.png)

## Summary Statistics on Suspension Coils

### Looking at the variance, the total summary did not meet the design specifications, with a value of 62. However, the lot summary shows that Lots 1 and 2 would suffice, it is Lot 3 with a variance of 170 that caused the issue.

![Total Summary](https://github.com/Ctblossey/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary.png)
![Lot Summary](https://github.com/Ctblossey/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary.png)

## T-Tests on Suspension Coils

### After running the t tests, it is not probable that you would fail to reject the hypthesis of the lots being statistically different from the population mean of 1,500. This is because the p-value of 0.06 > 0.05.

![PSI T-Test](https://github.com/Ctblossey/MechaCar_Statistical_Analysis/blob/main/Images/PSI%20T-Test.png)

## Study Design: MechaCar vs. Competition