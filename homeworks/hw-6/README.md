# hw-6

Homework 6 in STAT400: Computational Statistics @ CSU

## Assignment

Be sure to `set.seed(400)` at the beginning of your homework.

1. Continue Problem 2 from Homework 4 and Problem 2 from Homework 5 (the Rayleigh distribution). Goal: you will use the code that you created last week for Problem 2. to learn more about evaluating estimators. Here we are going to evaluate the median of the Rayleigh distribution. 

    a. Generate $n = 3$ samples from a Rayleigh(1) distribution and estimate the median of the sample. Now repeat this process to generate $m=100$ estimated medians.
    b. Repeat part a but using $n=100$ samples from a Raleigh distribution.
    c. Repeat parts a and b but using $m=1000$.
    d. Let $\hat{\theta}_i$ denote the estimated median from the $i$th sample. Estimate $E[\hat{\theta}]$, $se(\hat{\theta})$, and $bias(\hat{\theta})$ for parts a-c. Compare your estimates from parts a-c. 
    
2. Generate a random sample of size $1000$ from a normal location mixture. The components of the mixture have $N(0, 1)$ and $N(3, 1)$ distributions with mixing probabilities $p_1$ and $p_2 = 1 - p_1$. Graph the histogram of the sample with density superimposed for $p_1 = 0.1, \dots, 0.9$ and observe whether the mixture appears to be bimodal. Make a conjecture about the values of $p_1$ that produce bimodal mixtures.

3. Develop two Monte Carlo integration approaches to estimate $\int\limits_0^5 x^2 \exp(-x) dx$. (You must use different distributions in the two approaches). Check your answer using the `integrate()` function.

4. Estimating the cdf of a normal distribution. Use $m = 1000$.
    
    a. Implement all 3 methods that we discussed in class (Example 1.7, Page 9-10 of Ch. 6 Notes) to estimate the cdf of a normal distribution $\Phi(x)$. Note that you will need to show some derivations for method 2.
    b. Compare your estimates with the output from the `R` function `pnorm()` for $x = 0.5, 1, 2, 3$. Summarise your findings comparing the performance of the methods.
    c. For each method, compute an estimate of the variance of your Monte Carlo estimate of $\Phi(2)$. Summarise your findings.
    d. For each method, compute a $95\%$ confidence interval for $\Phi(2)$. Summarise your findings. Which CI is narrower and why does that matter?