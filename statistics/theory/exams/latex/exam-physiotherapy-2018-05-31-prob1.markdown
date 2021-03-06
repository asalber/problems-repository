1.  **Question**\
    An ultrasonic technique is used to diagnose a disease with a
    sensitivity of 91% and a specificity of 98%. The prevalence of the
    disease is 20%,

    1.  If we apply the technique to an individual and the outcome is
        positive, what is the probability of having the disease for that
        individual?

    2.  If the outcome was negative, what is the probability of not
        having the disease?

    3.  Is this technique more reliable to confirm or to rule out the
        disease? Justify the answer.

    4.  Compute the probability of having a correct diagnose with this
        technique.

    **Solution**\
    Let $D$ the event corresponding to have the disease and + and - the
    events corresponding to have a positive and negative outcome
    respectively in the test.

    1.  $PPV=0.9192$.

    2.  $NPV=0.9776$.

    3.  It is more reliable to rule out the disease since the NPV is
        greater than the PPV.

    4.  $P(D\cap +)+P(\overline D\cap -) = 0.966$.

2.  **Question**\
    It is known that the femur length of a fetus with 25 weeks of
    pregnancy follows a normal distribution with mean 44 mm and standard
    deviation 2 mm.

    1.  Compute the probability that the femur length of a fetus with 25
        weeks is greater than 46 mm.

    2.  Compute the probability that the femur lenght of a fetus with 25
        weeks is between 46 and 49 mm.

    3.  Compute an interval $(a,b)$ centered at the mean, such that it
        contains 80% of the femur lengths of fetus with 25 weeks.

    **Solution**\
    Let $X\sim N(44,2)$ be the femur length of fetus with 25 weeks of
    pregnancy.

    1.  $P(X>46)=0.1587$.

    2.  $P(46<X<49))=0.1524$.

    3.  The interval centered at $44$ that contains 80% of the femur
        lengths of fetus with 25 weeks is $(41.4369,46.5631)$.

3.  **Question**\
    The probability that an injury $A$ is repeated is $4/5$, the
    probability that another injury $B$ is repeated is $1/2$, and the
    probability that none of them are repeated is $1/20$. Compute the
    probability of the following events:

    1.  At least one injury is repeated.

    2.  Only injury $B$ is repeated.

    3.  Injury $B$ is repeated if injury $A$ has been repeated.

    4.  Injury $B$ is repeated if injury $A$ has not been repeated.

    **Solution**\

    1.  $P(A\cup B)=19/20$.

    2.  $P(B\cap\overline{A})=3/20$.

    3.  $P(B/A)=7/16$.

    4.  $P(B/\overline{A})=3/4$.

4.  **Question**\
    A physical therapy clinic opens 6 hours a day and the average number
    of patients that arrive to the clinic is 12 a day.

    1.  Compute the probability of arriving more than 4 patients in 1
        hours.

    2.  If the clinic has 4 physiotherapists and each of them can treat
        one patient per hour, what is the probability that a day there
        was some hour in which some patient can not be attended? How
        many physiotherapists must be in the clinic to guarantee that
        this probability is less than 10%?

    **Solution**\

    1.  Let $X$ be the number of patients that arrive in 1 hours.
        $X\sim P(2)$ and $P(X>4)=0.0527$.

    2.  Let $Y$ be the number of hours in a day in which some patient
        can not be treated. $Y\sim B(6, 0.0527)$ and $P(Y>0)=0.2771$.\
        The clinic requires 5 phisiotherapists, since $P(X>5)=0.0527$
        and $P(Y>0)=0.0954$, with $Y\sim B(6, 0.0166)$ now.
