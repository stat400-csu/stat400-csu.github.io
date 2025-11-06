# hw-11

Homework 11 in STAT400 @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework. Please use $2000$ bootstrap samples in the problems below.
        
1. This data set is the `cars` data in `R`. The goal is to create a regression model about the relationship between stopping distance (`dist`) and speed (`speed`) in cars.

    a. Create a scatter plot of `speed` vs. `dist` in `mpg` and describe the relationship.
    b. Fit a simple linear model of `dist` on `speed`. Describe the result, including diagnostic plots, and create 95% CIs for the coefficients.
    c. Perform the paired bootstrap and compute the bootstrap bias and standard error for the coefficients. Construct 4 types of intervals that we discussed in class by using `type=c("norm","basic", "perc", "bca")` in the boot.ci command.
    d. Perform the bootstrap using the residuals and compute the bootstrap bias and standard error for the coefficients. Construct 4 types of intervals that we discussed in class by using `type=c("norm","basic", "perc", "bca")` in the boot.ci command.
    e. Which method (simple linear regression, paired bootstrap, or bootstrap using the residuals) would you use for this dataset and why?


Turn in in a pdf of your homework to canvas. Your .Rmd file on the server will also be used in grading, so be sure they are identical and reproducible.


