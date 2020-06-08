1.  **Question**\
    A hospital orders a DNA compatibility test to three labs A, B and C.
    Lab A performs 40 test a day, lab B 50, and lab C 60. It is known
    that the probability of a wrong diagnose is 20% in lab A, 18% in lab
    B and 22% in lab C. If we select a random test of the hospital,

    1.  Compute the probability of wrong diagnose in that test.

    2.  If the test is wrong, what is the probability that it has been
        performed by lab B?

    3.  If the test is right, which lab is more likely to have performed
        the test?

    **Solution**\
    Let $A$, $B$ and $C$ be the events of performing the test in labs
    $A$, $B$ and $C$ respectively, and $R$ the event of gettint a right
    diagnose. According to the statement $P(A)=0.2667$, $P(B)=0.3333$,
    $P(C)=0.4$, $P(R|A)=0.8$, $P(R|B)=0.82$ and $P(R|C)=0.78$.

    1.  $P(\overline R) = 0.2013$.

    2.  $P(B|\overline R) = 0.298$.

    3.  $P(A|R) = 0.2671$, $P(B|R) = 0.3422$ and $P(C|R) = 0.3907$,
        thus, it is more likely that it has been performed in lab $C$.

2.  **Question**\
    An epidemiological study tries to determine the effectiveness of
    face masks to prevent the COVID19. In a sample 4000 persons without
    the virus and 1000 persons with it were selected. I was observed
    that in the group of infected people 120 had used face masks in the
    two previous weeks, while in the non-infected group, 1250 had used
    face masks in the two previous weeks.

    1.  Compute the relative risk of been infected with face masks.

    2.  Compute the odds ratio of been infected with face masks.

    3.  Which association measure is more reliable?

    **Solution**\
    Let $D$ be the event of being infected.

    1.  $RR(D)=0.3613$. Thus, the risk of being infected with face mask
        is almost one third of the likelihood of been infected without
        face mask.

    2.  $OR(D)=0.3$. Thus, the odds of being infected with face mask is
        less than one third of the likelihood of been infected without
        face mask.

    3.  As we can not compute the prevalence of $D$, the odds ratio is
        more reliable.

3.  **Question**\
    During the COVID19 quarantine a telephone exchange with 4 telephone
    operators received an average of 12 calls per day. Assuming that the
    calls are equally distributed among the operators,

    1.  Compute the probability that an operator received more than 3
        calls a day.

    2.  Compute the probability that all the the operators received some
        call a day.

    **Solution**\

    1.  Let $X$ be the number of calls that arrive to one operator, then
        $X\sim P(3)$, and $P(X>3)=0.3528$.

    2.  Let $Y$ be the number of operators that receive some call, then
        $Y\sim B(4, 0.9502)$, and $P(Y=4)=0.8152$.

4.  **Question**\
    In a course with 200 students the score of a test to measure the
    intelligence quotient follows a normal distribution. After applying
    the test to the students 10 of them got a score above 130 and 30 of
    them a score below 60.

    1.  Compute the mean and the standard deviation of the score.

    2.  How many students will have a score between 90 and 95?

    3.  Compute the limits of the interval centered at the mean that
        accumulates 95% of the scores.

    **Solution**\

    1.  Let $X$ be the score of the test then $X\sim N(87.058, 26.1069)$

    2.  $P(90\leq X \leq 95) = 0.0747$, that is, around $14.9309$
        students.

    3.  Interval with 95% of probability $(35.8895, 138.2265)$.
