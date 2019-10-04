# hw-7

Homework 7 in STAT400: Computational Statistics @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework.

1. Compute a Monte Carlo estimate $\hat{\theta}_1$ of
    $$
    \theta = \int\limits_0^{0.5} e^{-x} dx
    $$
    by sampling from the Uniform($0, 0.5$) and estimate the variance of $\hat{\theta}_1$. Find another Monte Carlo estimator $\hat{\theta}_2$ by sampling from the Exponential(1) distribution and estimating its variance.
    
    Which of the variances (of $\hat{\theta}_1$ or $\hat{\theta}_2$) is smaller?
    
2. Find two importance functions $\phi_1$ and $\phi_2$ that are supported on $(1, \infty)$ and are "close" to
    $$
    h(x) = \frac{x^2}{\sqrt{2\pi}} e^{-x^2/2}, \qquad x > 1.
    $$
    
    Which of your two importance functions should produce the smallest variance in estimating
    $$
    \int\limits_1^\infty \frac{x^2}{\sqrt{2\pi}} e^{-x^2/2} dx
    $$
    by importance sampling? Explain. 
    
    **Hint:** You will need to create plots of $\phi_1$, $\phi_2$, and $g(x)f(x)$ as well as $g(x)f(x)/\phi(x)$ to answer this question.
    
3. Obtain a Monte Carlo estimate of     
    $$
    \int\limits_1^\infty \frac{x^2}{\sqrt{2\pi}} e^{-x^2/2} dx
    $$
    using importance sampling.
    
    **Hint:** You can use the better of the two importance functions you defined from problem 2.
    



Turn in in a pdf of your homework to canvas. Your .Rmd file on rstudio.cloud will also be used in grading, so be sure they are identical and reproducible.