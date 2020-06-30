1.  **Question**\
    Two symptoms of COVID-19 are fever and cough. We know that 30% of
    people with COVID-19 cough and 20% have fever and cough. Also, if
    somebody with COVID-19 have fever then the probability of coughing
    0.5.

    1.  Construct the probability tree for the sample space of the
        random experiment consisting in picking a random person with
        COVID-19 and measuring the symptoms that he or she have.

    2.  Calculate the probability of having any of the symptoms.

    3.  Calculate the probability of having only cough.

    4.  Calculate the probability of having only fever.

    5.  Calculate the probability no fever nor cough.

    6.  Are the symptoms dependent or independent?

    **Solution**\
    Let $C$ and $F$ be the events of having cough and fever
    respectively. According to the statement $P(C)=0.3$,
    $P(C\cap F)=0.2$ and $P(C|F)=0.5$.

    1.  $P(C\cup F) = 0.5$.

    2.  $P(C\cap \overline F) = 0.1$.

    3.  $P(\overline C \cap F) = 0.2$.

    4.  $P(\overline C \cap \overline F) = 0.5$.

    5.  The events are dependent since $P(C)\neq P(C|F)$.

2.  **Question**\
    The sensitivity and specificity of a diagnostic test are 0.58 and
    0.01, respectively, and the probability of a true positive is 0.02.

    1.  Calculate the prevalence of the disease.

    2.  Calculate predictive values.

    3.  Is the test more useful to rule out or confirm the disease?

    4.  If we have 10 non-sick patients, what is the probability that
        more than 9 have a misdiagnosis?

    5.  If we have 60 patients, what is the probability that at least
        two of them have a correct diagnosis?

    **Solution**\

    1.  $P(D) = 0.0345$.

    2.  $PPV = P(D|+) = 0.0205$ and $NPV = P(\overline D|-) = 0.4$.

    3.  The test is not helpful to confirm nor to rule out the disease,
        since both the positive and the negative predictive values are
        below 0.5.

    4.  Let $X$ be the number non sick patients with a positive outcome,
        then $X\sim B(10, 0.99)$, and $P(X\geq 9)=0.9957$.

    5.  Let $Y$ be the number of patients with a right diagnose, then
        $Y\sim B(60, 0.0297)\approx P(1.7793)$, and $P(Y\geq 2)=0.531$.

3.  **Question**\
    The time required to cure a basketball injury with a rehabilitation
    technique follows a normal distribution with quartiles $Q_1 = 22$
    days and $Q_2 = 25$ days.

    1.  Calculate the mean and standard deviation of the curation time.

    2.  If a player has just been injured and has to play a match in 30
        days, what is the probability that he will miss it?

    3.  Calculate the interquartile range of the curation time
        distribution.

    **Solution**\

    1.  Let $X$ be the time required to cure the injury, then
        $X\sim N(25, 4.4478)$.

    2.  $P(X > 30) = 0.1305$.

    3.  $IQR = 6$ days.
