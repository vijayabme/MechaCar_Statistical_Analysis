# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- which variables/coefficients provide a non-random amount of variance to the mpg values in the dataset?
Vehicle length and ground clearance (as well as intercept) provide a non-random amount of variance to the mpg values in the dataset. 
This also means that vehicle length and ground clearance have a significant impact on mpg.
The intercept being statistically significant means that intercept explains a signifucant amount of variability in the dependent variqable when all independent variables are equal to zero. 
Depending on our dataset, a significant intercept could mean that the significant features(vehicle length and ground clearance) may need scaling or transforming to help imporve the predictive power of the model.

- Is the slope of the linear model considered to be zero? Why or why not?
The r-squared value is an indicator of how well the regression model approximates real-world data data points. From our linear regreesion model, the r-squared value is 0.71, which means that roughly 71% of the variability
of our dependent variable(mpg) is explained using this linear model. It also means that the higher the correlation the more that one variable can explain/predict the value of the other. In addition the p-value of our regression analysis is 
5.3e-11 which is much smaller that our assumed significance level of 0.05%. Therefore, we can state that there is sufficicent evidence to reject the null hypothesis, which means the slope of our linear model is not zero.

The p value is below 0.05 which is significant. If the p-value is significant then the null hypothesis is rejected which means the slope is not zero.


- Does the linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model is reasonably predicting the mpg of Mechacar prototypes. But it needs tuning due to the lack of significant variables. We need to identify variables of interest and refine a model to increase performance. 
We can try and create more simple and multiple linear regression models to create more accurate predictive models.

## Summary Statistics on Suspension Coils


## T-Tests on Suspension Coils

