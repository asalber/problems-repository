1.  **Question**\
    A test to detect prostate cancer produces 1% of false positives and
    0.2% false negatives. It is known that 1 in 400 males suffer this
    type of cancer.

    1.  Compute the sensitivity and the specificity of the test.

    2.  If a male got a positive outcome in the test, what is the chance
        of developing cancer?

    3.  Compute and interpret the negative predictive value.

    4.  Is this test better to predict or to rule out the cancer?

    5.  To study wh ether there is an association between the practice
        of sports and this type of cancer, a sample of 1000 males was
        drawn, of which 700 practiced sports, and it was observed that
        there were 2 males with cancer in the group of males who
        practiced sports, and there were 3 males with cancer in the
        group of males who did not practice sports. Compute the relative
        risk and the odds ratio and interpret them.

    **Solution**\
    Let $D$ the event corresponding to suffering prostate cancer and $+$
    and $-$ the events corresponding to get a positive and a negative
    outcome respectively.

    1.  The sensitivity is $P(+|D) = 0.2$ and specificity
        $P(-|\overline D) = 0.99$.

    2.  Positive predictive value $P(D|+) = 0.0476$.

    3.  Negative predictive value $P(\overline D|-) = 0.998$.

    4.  As the positive predictive value is smaller than the negative
        predictive value, this test is better to rule out the disease.
        In fact, we can not use this test to detect the prostate cancer
        because the positive predictive value is less than 0.5.

    5.  $RR(D)=0.2857$ and $OR(D)=0.2837$. Thus, there is an association
        between the practice of sports and the prostate cancer and the
        risks and the odds of developing cancer is almost one fourth
        smaller if the male practice sports.

2.  **Question**\
    The probability that a child of a mother with the color-blind gene
    and a father without the color-blind gene is a color-blind male is
    $0.25$. It is also known that in a population there is one
    color-blind male for every 5000 males.

    1.  If this couple has 5 children, what is the probability that at
        most 2 of them are color-blind males?

    2.  If this couple has 5 children, and the gender of the children is
        equiprobable, what is the probability that 3 or more are
        females?

    3.  In a random sample of 10000 males of this population, what is
        the probability that more than 3 are color-blind males?

    **Solution**\

    1.  Let $X$ be the number of color-blind sons in a sample of 5
        children, then $X\sim B(5, 0.25)$ and $P(X\leq 2)=0.8965$.

    2.  Let $Y$ be the number of girls in a sample of 5 children, then
        $Y\sim B(5, 0.5)$ and $P(Y\geq 3)=0.5$.

    3.  Let $Z$ be the number of color-blind males in a sample of 10000
        males, then $Z\sim B(10000, 2e-04)\approx P(2)$ and
        $P(Z>3)=0.1429$.

3.  **Question**\
    The primate cranial capacity follows a normal distribution with mean
    1200 cm$^3$ and standard deviation 140 cm$^3$.

    1.  Compute the probability that the cranial capacity of a primate
        is greater than 1400 cm$^3$.

    2.  Compute the probability that the cranial capacity of a primate
        is exactly than 1400 cm$^3$.

    3.  Above what cranial capacity will 20% of primates be?

    4.  Compute the interquartile range of the cranial capacity of
        primates and interpret it.

    **Solution**\
    Let $X$ be the primate cranial capacity. Then $X\sim N(1200,140)$.

    1.  $P(X>1400) = 0.0766$.

    2.  $P(X=1400) = 0$.

    3.  $P_{80} = 1317.827$ cm$^3$.

    4.  $Q_1 =  1105.5714$ cm$^3$, $Q_3 =  1294.4286$ cm$^3$ and
        $IQR = 188.8571$ cm$^3$. Thus the 50% of central data will be
        concentranted in an interval of width $188.8571$ cm$^3$, that is
        a small spread.
