1.  **Question**\
    A study tries to determine the effectiveness of an occupational risk
    prevention program in jobs that require to be sit a lot of hours. A
    sample of 500 individuals between 40 and 50 years that spent more
    than 5 hours sitting was drawn. Half of the individuals followed the
    prevention program (treatment group) and the other half not (control
    group). After 5 years it was observed that 12 individuals suffered
    spinal injuries in the group following the prevention program while
    32 individuals suffered spinal injuries in the other group. In the
    following 5 years it was observed that 21 individuals suffered
    spinal injuries in the group following the prevention program while
    48 individuals suffered spinal injuries in the other group.

    1.  Compute the cumulative incidence of spinal injuries in the total
        sample after 5 years and after 10 years.

    2.  Compute the absolute risk of suffering spinal injuries in 10
        years in the treatment and control groups.

    3.  Compute the relative risk of suffering spinal injuries in 10
        years in the treatment group compared to the control group.
        Interpret it.

    4.  Compute the odds ratio of suffering spinal injuries in 10 years
        in the treatment group compared to the control group. Interpret
        it.

    5.  Which statistics, the relative risk or the odds ratio, is more
        suitable in this study? Justify the answer.

    **Solution**\
    Let $D$ be the event of suffering spinal injuries.

    1.  Cumulative incidence after 5 years: $R(D)=0.088$.\
        Cumulative incidence after 10 years: $R(D)=0.226$.

    2.  Risk in the treatment group: $R_T(D)=0.132$.\
        Risk in the control group: $R_C(D)=0.32$.

    3.  $RR(D)=0.4125$. Thus, the risk of suffering spinal injuries is
        less than half following the prevention program.

    4.  $OR(D)=0.3232$. Thus, the odd of suffering spinal injuries is
        less than one third following the prevention program.

    5.  Since the study is prospective and we can estimate the
        prevalence of $D$, both statistics are suitable, but relative
        risk is easier to interpret.

2.  **Question**\
    The table below shows the results of a study to evaluate the
    usefulness of a reactive strip to diagnose an urinary infection.
    $$\begin{array}{ccc}
      \hline
      \mbox{Outcome} & \mbox{Infection} & \mbox{No infection}\\
      \mbox{Positive} & 60 & 80\\
      \mbox{Negative} & 10 & 200\\
      \hline
      \end{array}$$

    1.  Compute the sensitivity and the specificity of the test.

    2.  Compute the positive and the negative predictive values. Is this
        test better to confirm or to rule out the infection?

    3.  If another study has determined that the true prevalence of the
        infection is 2%, how does this affect to the predictive values?

    **Solution**\
    Let $D$ be the event corresponding to suffering the urinary
    infection and $+$ and $-$ the events corresponding to get a positive
    and negative outcome in the test respectively.

    1.  Sensitivity = $0.8571$ and Specificity = $0.7143$.

    2.  $PPV=0.4286$ and $NPV=0.9524$. Since the $PPV<NPV$ the test is
        better to rule out the infection.

    3.  $PPV=0.0577$ and $NPV=0.9959$. The positive predictive value
        descreases a lot while the negative predictive value increases
        al little bit.

3.  **Question**\
    The time required to recover from an injury follows a normal
    distribution with variance 64 days. It is also known that 10% of
    people with this injury require more than 80 days to recover.

    1.  What is the expected time required to recover from the injury?\
        Remark: Use $\mu=70$ for the next part if you do not know how to
        compute it.

    2.  What percentage of individuals will require between 60 and 75
        days to recover?

    3.  If we draw a random sample of 12 individuals with this injury,
        what is the probability of having between 9 and 11 individuals,
        both included, requiring less than 80 days to recover?

    4.  If we draw a random sample of 500 individuals with this injury,
        what is the probability of having less than 4 requiring a time
        above the 99th percentile to recover?

    **Solution**\
    Let $X$ be the time required to recover from the injury. Then
    $X\sim N(\mu, 8)$.

    1.  $\mu=69.7476$ days.

    2.  $P(60<X<75) = 0.6327$.

    3.  Let $Y$ be the number of individuals with the injury requiring
        less than 80 days to recover in a sample of 12. Then
        $Y\sim B(12, 0.9)$ and $P(9\leq Y\leq 11)=0.6919$.

    4.  Let $Z$ be the number of individuals with the injury requiring a
        time above the 99th percentile to recover in a sample of 500.
        Then $Z\sim B(500, 0.01)\approx P(5)$ and $P(Z\leq 4)=0.265$.
