# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Vehicle length and ground clearance (as well as intercept) provide a non-random amount of variance to the mpg values in the dataset. This also means that vehicle length and ground clearance have a significant impact on mpg. The intercept being statistically significant means that intercept explains a significant amount of variability in the dependent variable when all independent variables are equal to zero. Depending on our dataset, a significant intercept could mean that the significant features(vehicle length and ground clearance) may need scaling or transforming to help imporve the predictive power of the model.

- The r-squared value is an indicator of how well the regression model approximates real-world data data points. From our linear regreesion model, the r-squared value is 0.71, which means that roughly 71% of the variability of our dependent variable(mpg) is explained using this linear model. It also means that the higher the correlation the more that one variable can explain/predict the value of the other. In addition the p-value of our regression analysis is 5.3e-11 which is much smaller that our assumed significance level of 0.05%. Therefore, we can state that there is sufficicent evidence to reject the null hypothesis, which means the slope of our linear model is not zero.

- The linear model is reasonably predicting the mpg of Mechacar prototypes. But it needs tuning due to the lack of significant variables. We need to identify variables of interest and refine a model to increase performance. We can try and create more simple and multiple linear regression models to create more accurate predictive models.

![image](https://github.com/vijayabme/MechaCar_Statistical_Analysis/blob/main/Resources/linear_regression_mechacar.png)

## Summary Statistics on Suspension Coils

The design specifications dictate that the variance for the suspension coils must not exceed 100 PSI. 
- The total summary across all suspension coil lots indicate a variance of 62.3 which is below the design specification.
- But if we look at individual lots, the Lot 3 variance is higher than 100 PSI. The Lot 3 doesnt meet the design specification for the PSI.  
- Lot1 and Lot2 meet the design specification. 

![image](https://github.com/vijayabme/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png)
![image](https://github.com/vijayabme/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png)

## T-Tests on Suspension Coils

If p-value is not significant then we dont have sufficient evidence to reject the null hypothesis, and the two means are statistically similar.

- The PSI across all manufacturing lots is statistically similar to the population mean as thge p-value is not statistically significant
- The Lot1 and Lot2 p-values are significant, which indicates we have sufficient evidence to reject the null hypothesis. So the Lot1 mean and Lot2 mean are statistically different from the population mean.
- The Lot3 p-value is not statistically significant, so we can say that the Lot3 mean is statistically similar to the population mean. 

![image](https://github.com/vijayabme/MechaCar_Statistical_Analysis/blob/main/Resources/t_test.png)

## Study Design: MechaCar vs Competition

To determine if the mecha car performs better than competition, we can look at metrics like fuel efficiency(city or freeway), safety ratings, cost and horsepower. 
We can compare the mpg for mecha car and the competition dataset. We can compare the sales based on cost, HP and safety ratings of the vehicles across both samples. 
 

- What metrics are you going to test?

We are going to test the fuel efficiency across both samples to see if one is better than the other. We can test to see if fuel efficiency, cost, HP and safety rating are predictors of the number of sales.

- What is the null hypothesis or alternate hypothesis?

The null hypothesis would be there is no difference in performance between mecha car and competition. The alternate hypothesis would be there is a difference in performance between mecha car and competition.

- What statistical test would you use to test the hypothesis and why?

We can do a a t-test on the fuel efficiency in mecha car vehicles vs competition vehicles. If the p-value is < 0.05, then there is a significant difference in the fuel efficiency between both groups.
We can perform a linear regression on the various metrics such as fuel efficiency, Horse power, size of the vehicle, safety ratings to predict the sales volume. If the p-value is significant and R2 value is high close to 1 then we can say that these factors determine the sales volume.
We can also perform t-tests on these individual metrics like horse power, safety ratings etc to see if there is a significant difference between the mecha car metrics and the competition car metrics and we can see which one is doing significantly better.


- What data is needed to run the statistical test?

The following data is needed for the mecha cars and the competition cars.
- mpg
- safety ratings
- sales volume
- size of the vehicles

