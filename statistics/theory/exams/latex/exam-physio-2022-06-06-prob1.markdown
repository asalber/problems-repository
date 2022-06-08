1.  **Question**\
    A diagnostic test for a cervical injury has a 99% of sensitivity and
    produces 80% of right diagnosis. Assuming that the prevalence of the
    injury is 10%:

    1.  Compute the specificity of the test.

    2.  Can we rule out the injury with a negative outcome of the test?

    3.  Can we diagnose the injury with a positive outcome of the test?
        What must the minimum prevalence of the injury be to diagnose
        the injury with a positive outcome of the test?

    **Solution**\

    1.  Specificity = $P(-|\overline D) = 0.7789$.

    2.  Negative predictive value = $P(\overline D|-) = 0.9986 > 0.5$,
        so we can rule out the injury with a negative outcome.

    3.  Positive predictive value = $P(D|+) = 0.3322 < 0.5$, so we can
        not diagnose the injury with a positive outcome. The minimum
        prevalence required to be able to diagnose the injury with a
        positive outcome is $P(D)=0.1825$.

2.  **Question**\
    A pharmacy sells two vaccines $A$ and $B$ against a virus. The $A$
    vaccine produces 5% of side effects, while the $B$ vaccine produces
    2% of side effects. The pharmacy has sold 10 units of the $A$
    vaccine and 100 units of the $B$ vaccine.

    1.  Compute the probability of having less than 2 side effects with
        the $A$ vaccine.

    2.  Compute the probability of having more than 3 side effects with
        the $B$ vaccine.

    3.  If we apply both vaccines to the same person at different
        moments, and assuming that the production of side effects of the
        vaccines are independent, what is the probability that this
        person will have any side effect?

    **Solution**\

    1.  Let $X$ be the number of side effects in 10 applications of A
        vaccine. Then, $X\sim B(10, 0.05)$ and $P(X<2) = 0.9139$.

    2.  Let $Y$ be the number of side effects in 100 applications of B
        vaccine. Then, $Y\sim B(100, 0.02)\approx P(2)$ and
        $P(Y>3) = 0.1429$.

    3.  Let $A$ and $B$ the events of having side effects with vaccines
        A and B respectively. $P(A\cup B) = 0.069$.

3.  **Question**\
    The length of the femur bone is normally distributed in both men and
    women with a standard deviation of 4 cm. It is also known that the
    first quartile in women is 42.3 cm, while the third quartile in men
    is 50.7 cm.

    1.  What is the difference between the means of the femur length of
        women and men?\
        Remark: If you do not know how to compute the means, use a mean
        44 cm for women and a mean 47 cm for men in the following parts.

    2.  Compute the 60th percentile of the femur length in women. What
        percentage of men have a femur length less than the 60th
        percentile of women?

    3.  If we pick a woman and man at random, what is the probability
        that neither of them has a femur length less than 45 cm?

    **Solution**\
    Let $X$ and $Y$ be the femur length of women and men respectively.
    Then $X\sim N(\mu_x, 4)$ and $Y\sim N(\mu_y,4)$.

    1.  $\mu_x = 44.91$ cm and $\mu_y = 48.02$ cm.

    2.  60th percentile in women $P_{60}=45.9234$ cm, and
        $P(Y<45.9234) = 0.3001$, that is, a $30.01\%$ of men have a
        femur lenght less than the 60th percentile of women.

    3.  $P(X<45 \cap Y<45) = 0.1146$.
