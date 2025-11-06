# hw-10

Homework 10 in STAT400 @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework. Please use 2000
 bootstrap samples in the problems below unless otherwise stated.

1. We will use the `CommuteAtlanta` data in the `Lock5Data` package in `R`. For information on the data, use the following commands.
    
    ```
    library(Lock5Data)
    ?CommuteAtlanta
    ```
    
    a. Draw a histogram of the commute times. Describe the distribution.
    b. Approximate the sampling distribution of the mean of the commute times based on $B = 2000$ bootstrap samples. Plot the histogram of the bootstrap samples. Describe the distribution.
    c. Use bootstrapping to estimate the standard error and the bias of the mean of commute times.
    d. Compare your estimates in c. to the estimates of the standard error of the mean and the bias of the mean based on theory. (You can use your prior knowledge of the theory or derive these quantities).
    
2. Nike has hired you to help analyze their data on their customers who run. They want to make sure that you understand how their running gear fits their customers. A sample of 25 randomly selected customers was selected, and the customers were asked to submit their weights. The data:

    ```
      wt <- c(149, 136, 139, 117, 137, 132, 122, 130, 134, 153, 140, 151, 203, 143, 145, 123, 127, 146, 139, 118, 143, 123, 133, 153, 136)
    ```

    a. Calculate the sample standard deviation $s$ for these weights.
    b. To do the following, use the `boot` and `simpleboot` packages as shown in the class handouts.
        i. Compute the bootstrap bias and standard error for $s$.
        ii. Plot a histogram and qq-plot of the bootstrap distribution.
        iii. Based on these results: (1) Is there evidence of bias and skewness of the bootstrap distribution for $s$? (2) Is it appropriate to assume that the distribution of $s$ is normally distributed?
        iv. Construct 4 types of intervals that we discussed in class by using `type=c("norm","basic", "perc", "bca")` in the boot.ci command
        v. Plot the four intervals onto a histogram of the sampling distribution using the command `geom_segment`.
    c. Construct a "studentized" bootstrap $t$ CI and also plot it onto your histogram of the sampling distribution.
    d. What final result would you report to Nike? Explain your reasoning.
    
1. For the `Verizon` dataset from the class handouts construct a 95% CI for the difference of two medians. Construct 4 types of intervals that we discussed in class by using `type=c("norm","basic", "perc", "bca")` in the boot.ci command.


    a. Are the intervals similar for all the methods? Why or why not?
    b. Let $\tilde{\mu}_1$ = the population median repair time for ILEC customers and $\tilde{\mu}_2$ = the population median of repair time for CLEC customers. Based on the results of the BCa interval, would you reject this hypothesis? Explain your answer.
        $$
        H_0: \tilde{\mu}_1 = \tilde{\mu}_2 \\
        H_a: \tilde{\mu}_1 \not= \tilde{\mu}_2 \\
        $$

Turn in in a pdf of your homework to canvas. Your .Rmd file on the server will also be used in grading, so be sure they are identical and reproducible.


