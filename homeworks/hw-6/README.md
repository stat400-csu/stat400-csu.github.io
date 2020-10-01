# hw-6

Homework 6 in STAT400: Computational Statistics @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework.

1. Develop two Monte Carlo integration approaches to estimate $\int\limits_0^5 x^2 \exp(-x) dx$. (You must use different distributions in the two approaches). Check your answer using the `integrate()` function.

2. Estimating the cdf of a normal distribution. Use $m = 1000$.
    
    a. Implement all 3 methods that we discussed in class (Example 1.7, Page 9-10 of Ch. 6 Notes) to estimate the cdf of a normal distribution $\Phi(x)$. Note that you will need to show some derivations for method 2.
    b. Compare your estimates with the output from the `R` function `pnorm()` for $x = 0.5, 1, 2, 3$. Summarise your findings comparing the performance of the methods.
    c. For each method, compute an estimate of the variance of your Monte Carlo estimate of $\Phi(2)$. Summarise your findings.
    d. For each method, compute a $95\%$ confidence interval for $\Phi(2)$. Summarise your findings. Which CI is narrower and why does that matter?
    
3. Compute a Monte Carlo estimate $\hat{\theta}_1$ of
    $$
    \theta = \int\limits_0^{0.5} e^{-x} dx
    $$
    by sampling from the Uniform($0, 0.5$) and estimate the variance of $\hat{\theta}_1$. Find another Monte Carlo estimator $\hat{\theta}_2$ by sampling from the Exponential(1) distribution and estimating its variance.
    
    Which of the variances (of $\hat{\theta}_1$ or $\hat{\theta}_2$) is smaller?
    
4. Find two importance functions $\phi_1$ and $\phi_2$ that are supported on $(1, \infty)$ and are "close" to
    $$
    h(x) = \frac{x^2}{\sqrt{2\pi}} e^{-x^2/2}, \qquad x > 1.
    $$
    
    Which of your two importance functions should produce the smallest variance in estimating
    $$
    \int\limits_1^\infty \frac{x^2}{\sqrt{2\pi}} e^{-x^2/2} dx
    $$
    by importance sampling? Explain. 
    
    **Hint:** You will need to create plots of $\phi_1$, $\phi_2$, and $g(x)f(x)$ as well as $g(x)f(x)/\phi(x)$ to answer this question.
    
5. Obtain a Monte Carlo estimate of     
    $$
    \int\limits_1^\infty \frac{x^2}{\sqrt{2\pi}} e^{-x^2/2} dx
    $$
    using importance sampling with the two importance sampling functions you chose in Problem 4 ($\phi_1$ and $\phi_2$). Obtain an estimate of the variance for each and compare.

    
Turn in in a pdf of your homework to canvas. Your .Rmd file on rstudio.cloud will also be used in grading, so be sure they are identical and reproducible.