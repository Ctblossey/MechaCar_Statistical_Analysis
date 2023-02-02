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

### After running the t tests, it is not probable that you would fail to reject the hypthesis of the lots being statistically different from the population mean of 1,500. This is because the p-value of 0.06 > 0.05. However, Lot 3 was the only lot to have a p-value less than 0.05. This informs you that at an individual lot level, lot 3 is significant.

![PSI T-Test](https://github.com/Ctblossey/MechaCar_Statistical_Analysis/blob/main/Images/PSI%20T-Test.png)

![PSI T-Test Lot 1](https://github.com/Ctblossey/MechaCar_Statistical_Analysis/blob/main/Images/T-Test%20Lot1.png)

![PSI T-Test Lot 2](https://github.com/Ctblossey/MechaCar_Statistical_Analysis/blob/main/Images/T-Test%20Lot2.png)

![PSI T-Test Lot 3](https://github.com/Ctblossey/MechaCar_Statistical_Analysis/blob/main/Images/T-Test%20Lot3.png)
## Study Design: MechaCar vs. Competition

### A study that I would perform to test against the competition is how the cars handle additional weight. My null hypothesis would be that all cars handle additional weight the same, while my alternative hypothesis would be that they do not all handle addtional weight the same. The statistical tests I would perform would be testing engine heat and mpg across the groups. This would effectively show the difference the extra weight made on the cars. A few data points needed would be weight, starting mpg, ending mpg, outside temperature, starting engine temperature, and ending engine temperature.