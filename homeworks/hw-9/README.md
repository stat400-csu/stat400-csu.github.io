# hw-9

Homework 9 in STAT400 @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework.

1. Suppose $X_1, \dots, X_{n}$ is a random sample from a $N(\mu, \sigma^2)$ distribution. Consider the test $H_0: \mu = 500$ vs. $H_a = \mu \not= 500$ with $\alpha = 0.05$. Then under the alternative hypothesis,
    $$
    T^* = \frac{\overline{X} - 500}{s/{\sqrt{n}}} \sim t_{n - 1}.
    $$
    for $\mu_a \not= 500$. We will examine the impact of effect size on power. Use $m = 1000$ for the number of Monte Carlo replications and $\sigma = 100$.
    
    a. Set $n = 20$. Plot the estimated power or $\mu_a$ ranging between $350$ to $650$.
    b. Set $n = 100$ and repeat part a. Plot both power curves on the same plot. What happens to power as $n$ increases?
    c. What is the estimated power when $\mu_a = 450$ for $n = 20$ and $n = 100$?
    d. When $n = 20$, what effect size will you need to achieve power of approximately $0.80$?
    
2. We will use the `CommuteAtlanta` data in the `Lock5Data` package in `R`. For information on the data, use the following commands.
    
    ```
    library(Lock5Data)
    ?CommuteAtlanta
    ```
    
    a. Draw a histogram of the commute times. Describe the distribution.
    b. Approximate the sampling distribution of the mean of the commute times based on $B = 2000$ bootstrap samples. Plot the histogram of the bootstrap samples. Describe the distribution.
    c. Use bootstrapping to estimate the standard error and the bias of the mean of commute times.
    d. Compare your estimates in c. to the estimates of the standard error of the mean and the bias of the mean based on theory. (You can use your prior knowledge of the theory or derive these quantities).

Turn in in a pdf of your homework to canvas. Your .Rmd file on rstudio.cloud will also be used in grading, so be sure they are identical and reproducible.

