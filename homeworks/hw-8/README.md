# hw-8

Homework 8 in STAT400: Computational Statistics @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework.

1. Sign up for a GitHub account (https://github.com) and request an educational account (https://education.github.com/benefits). What is your GitHub user name?

1. *Coverage for a two-sided CI for a proportion $\pi$.*  

    If you have a sample of data that consists of $0$'s and $1$'s, you may want to estimate the proportion of $1$' based on the sample. In this problem we will compare the properties of two different estimators of the proportion $\pi$. The goal of the problem is to compare the coverage for confidence intervals computed using the two different estimators.

    Let $p =$ the proportion of $1$'s in a sample of $0$'s and $1$'s. So, $p$ estimates $\pi$. Compute the coverage for a $95%$ CI for $\pi$ using the approaches below. 

    95% Confidence Intervals for $\pi$:
    
    **Method 1**:  Standard approach - use $p \pm z_{0.975}\sqrt{p(1 - p)/n}$, where $z_{0.975}$ = the $0.975$ quantile from a $N(0,1)$.
    
    **Method 2**:  This method uses a different estimator for $\pi$. First, add 2 successes and 2 failures to your data and then use the interval from Method 1. Note that you need to adjust both $p$ and $n$ from Method 1.
      
      For the following, let $m = 1000$ in your Monte Carlo estimations.
      
      a. Simulate $n=20$ observations from a Bernoulli distribution with $\pi=0.05$. Compare the empirical coverage for methods 1 and 2. Use the same data to compare methods 1 and 2.
      b. Simulate $n=100$ observations from a Bernoulli distribution with $\pi=0.05$. Compare the empirical coverage for methods 1 and 2. Use the same data to compare methods 1 and 2.
      c. Repeat problems a. and b. but set $\pi=0.1$ when you simulate the data.
      d. Repeat problems a. and b. but set $\pi=0.5$ when you simulate the data.
      e. Summarize your findings in a table.  Which method do you recommend based on these results?

    Note:  Method 2 is from the article "Approximate Is Better than "Exact" for Interval Estimation of Binomial Proportions,"  by Alan Agresti and Brent A. Coull, *The American Statistician*, Vol. 52, No. 2 (May, 1998), pp. 119-126


Turn in in a pdf of your homework to canvas. Your .Rmd file on rstudio.cloud will also be used in grading, so be sure they are identical and reproducible.
