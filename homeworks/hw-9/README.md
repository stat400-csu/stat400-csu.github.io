# hw-9

Homework 9 in STAT400: Computational Statistics @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework.

1. Use the Monte Carlo simulation to investigate whether the empirical Type I error rate of the $t$-test is approximately equal to the nominal significance level when the sampled population is non-normal.

    a. For $n = 5, 10, 30, 100, 500, 1000$, investigate the empirical type I error for a test of $H_0: \mu = 1$ vs. $H_a: \mu \not= 1$ when $X_1, \dots, X_n \sim \chi^2(1)$ with $m = 2000$ Monte Carlo samples with nominal $\alpha = .05$.
    
    b. For $n = 5, 10, 30, 100, 500, 1000$, investigate the empirical type I error for a test of $H_0: \mu = 1$ vs. $H_a: \mu \not= 1$ when $X_1, \dots, X_n \sim Unif[0, 2]$ with $m = 2000$ Monte Carlo samples with nominal $\alpha = .05$.
    
    c. For $n = 5, 10, 30, 100, 500, 1000$, investigate the empirical type I error for a test of $H_0: \mu = 1$ vs. $H_a: \mu \not= 1$ when $X_1, \dots, X_n \sim Exponential(1)$ with $m = 2000$ Monte Carlo samples with nominal $\alpha = .05$.
    
    d. Compare your results in a.-c. in a table. What can you say about the departures from Normality as they relate to the Type I error rate of the $t$-test?


Turn in in a pdf of your homework to canvas. Your .Rmd file on rstudio.cloud will also be used in grading, so be sure they are identical and reproducible.
