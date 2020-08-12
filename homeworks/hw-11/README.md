# hw-11

Homework 11 in STAT400 @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework. Please use $2000$ bootstrap samples in the problems below.

1. Nike has hired you to help analyze their data on their customers who run. They want to make sure that you understand how their running gear fits their customers. A sample of 25 randomly selected customers was selected, and the customers were asked to submit their weights. The data:

    ```
      wt <- c(149, 136, 139, 117, 137, 132, 122, 130, 134, 153, 140, 151, 203, 143, 145, 123, 127, 146, 139, 118, 143, 123, 133, 153, 136)
    ```

    a. Calculate the sample standard deviation $s$ for these weights.
    b. To do the following, use the `boot` and `simpleboot` packages as shown in the class handouts.
        i. Compute the bootstrap bias and standard error for $s$.
        ii. Plot a histogram and qq-plot of the bootstrap distribution.
        iii. Based on these results: (1) Is there evidence of bias and skewness of the bootstrap distribution for $s$? (2) Is it appropriate to assume that the distribution of $s$ is normally distributed?
        iv. Use the BCa method to construct a 95% bootstrap CI for $\sigma$.
        v. Plot the BCa interval onto your histogram of the sampling distribution using the command `geom_segment`.
    c. The results above aren't very satisfying as the CIs are very wide. What do you think the problem is? Repeat part b. using a more appropriate analysis.
    d. What final result would you report to Nike? Explain your reasoning.
    
2. For the `Verizon` dataset from the class handouts construct a 95% CI for the difference of two medians. Construct 4 types of intervals that we discussed in class by using `type=c("norm","basic", "perc", "bca")` in the boot.ci command.


    a. Are the intervals similar for all the methods? Why or why not?
    b. Let $\tilde{\mu}_1$ = the population median repair time for ILEC customers and $\tilde{\mu}_2$ = the population median of repair time for CLEC customers. Based on the results of the BCa interval, would you reject this hypothesis? Explain your answer.
        $$
        H_0: \tilde{\mu}_1 = \tilde{\mu}_2 \\
        H_a: \tilde{\mu}_1 \not= \tilde{\mu}_2 \\
        $$
        
3. This data set is the `catsM` data in the `boot` package. The goal is to create a regression model about the relationship between heart weight (`Hwt`) and body weights (`Bwt`) in adult cats.

    a. Create a scatter plot of `Hwt` vs. `Bwt` in `mpg` and describe the relationship.
    b. Fit a simple linear model of `Bwt` on `Hwt`. Describe the result, including diagnostic plots, and create 95% CIs for the coefficients.
    c. Perform the paired bootstrap and compute the bootstrap bias and standard error for the coefficients. Construct 4 types of intervals that we discussed in class by using `type=c("norm","basic", "perc", "bca")` in the boot.ci command.
    d. Perform the bootstrap using the residuals and compute the bootstrap bias and standard error for the coefficients. Construct 4 types of intervals that we discussed in class by using `type=c("norm","basic", "perc", "bca")` in the boot.ci command.
    e. Which method (simple linear regression, paired bootstrap, or bootstrap using the residuals) would you use for this dataset and why?


Turn in in a pdf of your homework to canvas. Your .Rmd file on rstudio.cloud will also be used in grading, so be sure they are identical and reproducible.

