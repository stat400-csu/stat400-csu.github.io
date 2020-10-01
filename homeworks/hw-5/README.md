# hw-5

Homework 5 in STAT400: Computational Statistics @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework.

1. The two-parameter Exponential density is
    $$
    f(x) = \lambda e^{-\lambda(x - \gamma)}, \qquad x \ge \gamma, \lambda > 0, \gamma \ge 0.
    $$
    The cdf of the Exp($\lambda, \gamma$) is given by
    $$
    F(x) = \int\limits_{\gamma}^x \lambda e^{-\lambda(x - \gamma)} dx = \int\limits_{0}^{x - \gamma} \lambda e^{-\lambda u}du =  1 - e^{-\lambda(x - \gamma)}, \qquad x \ge \gamma.
    $$
    
    a. Use the inverse transform method and write a function that returns a random sample of size $n$ from the Exp($\lambda, \gamma$) distribution for arbitrary $n$, $\lambda$, and $\gamma$.
    b. Repeat a., but use the accept-reject algorithm.
    c. Generate a $n = 1000$ samples from Exp($\lambda, \gamma$) with $\lambda = 1$ and $\gamma = 0, 1, 2$ using each method from a. and b. Compare the $0.1, 0.2, \dots, 0.9$ sample quantiles with the theoretical quantiles.
    
    **Hints:**
    - The formula for the theoretical quantiles is given as $\hat{x}_\alpha = -\frac{1}{\lambda} \log(1-\alpha) + \gamma$, where $\hat{x}_\alpha$ is the desired $\alpha$-quantile (i.e. if you let $\alpha = 0.1$, then you can use the formula to compute the 10th percentile of the distribution).
    - Make sure that you get the support correct. The two-parameter exponential distribution equals 0 when $x \le \gamma$. If you don't include that when you define the distribution, then your results won't be correct.
 
2. Continue Problem 2 from Homework 4 (the Rayleigh distribution). Goal: you will use the code that you created last week for Problem 2. to learn more about sampling distributions. Here we are going to investigate the sampling distribution of the median of the Rayleigh distribution. 

    a. Generate $n = 3$ samples from a Rayleigh(1) distribution and estimate the median of the sample. Now repeat this process to generate $m=100$ estimated medians.
    b. Repeat part a but using $n=100$ samples from a Raleigh distribution.
    c. Repeat parts a and b but using $m=1000$.
    d. Draw a histogram of the estimated medians for parts a-c. This is the sampling distribution of the median of the Rayleigh(1) distribution. Compare your histograms from parts a-c. Make sure that your x axes have the same range for all 4 plots (see `?ggplot2::xlim`). And put all the plots together. You can use this format to start your code chunk to get the plots to appear together and smaller:
    
        `{r fig.show='hold', out.width='50%'}`
        
    e. Generate $n = 3$ samples from a Rayleigh(1) distribution and estimate the median of the sample. Now repeat this process to generate $m=100$ estimated medians.
    f. Repeat part e but using $n=100$ samples from a Raleigh distribution.
    g. Repeat parts e and f but using $m=1000$.
    h. Let $\hat{\theta}_i$ denote the estimated median from the $i$th sample. Estimate $E[\hat{\theta}]$, $se(\hat{\theta})$, and $bias(\hat{\theta})$ for parts e-g. Compare your estimates from parts e-g. 
        
3. A random variable $X$ has the Lognormal$(\mu, \sigma)$ distribution if $X = e^Y$, where $Y = N(\mu, \sigma^2)$. That is, $\log X \sim N(\mu, \sigma^2)$. Write a function to generate from a Lognormal$(\mu, \sigma)$ distribution using a transformation method and generate a sample of size $1000$ for $\mu = 1$, $\sigma = 0.25$. Compare the histogram with the lognormal density curve given by the `dlnorm` function in `R`.

4. Generate a random sample of size $1000$ from a normal location mixture. The components of the mixture have $N(0, 1)$ and $N(3, 1)$ distributions with mixing probabilities $p_1$ and $p_2 = 1 - p_1$. Graph the histogram of the sample with density superimposed for $p_1 = 0.1, \dots, 0.9$ and observe whether the mixture appears to be bimodal. Make a conjecture about the values of $p_1$ that produce bimodal mixtures.

Turn in in a pdf of your homework to canvas. Your .Rmd file on rstudio.cloud will also be used in grading, so be sure they are identical and reproducible.