1.  **Question**\
    To study the association between the osteoporosis and the gender a
    random sample of people between 65 and 70 years old was taken. The
    following table summarize the results

    $$\begin{array}{lcc}
      \hline
      & \mbox{Osteoporosis} & \mbox{Not osteoporosis}\\
      \mbox{Women} & 480 & 2320\\
      \mbox{Men} & 255 & 1505\\
      \hline
      \end{array}$$

    1.  Compute the prevalence of the osteoporosis in the population.

    2.  Compute the relative risk of osteoporosis in females with
        respect to males and interpret it.

    3.  Compute the odds ratio of osteoporosis in females with respect
        to males and interpret it.

    4.  Which of the two measures is most suitable to study the
        association between the osteoporosis and the gender?

    **Solution**\
    Let $D$ be the event of suffering osteoporosis.

    1.  Prevalence: $P(D)=0.1612$.

    2.  $RR(D)=1.1832$. Thus, the risk of suffering osteoporosis in
        women is higher than in men but not to much. There is no strong
        association between the osteoporosis and the gender.

    3.  $OR(D)=1.2211$. Thus, the odds of suffering osteoporosis in
        women is higher than in men but not to much.

    4.  Since we can compute the prevalence of $D$, both statistics are
        suitable, but relative risk is easier to interpret.

2.  **Question**\
    The risks of getting the flu in two cities $A$ and $B$ with the same
    population size are 14% and 8% respectively.

    1.  Compute the probability of having more than 2 persons getting
        the flu in a random sample of 10 persons of the city $A$.

    2.  Compute the probability of having more than 2 and less than 5
        persons getting the flu in a random sample of 50 persons of the
        city $B$.

    3.  Compute the probability of having 2 persons getting the flu in a
        random sample of 8 persons of the two cities.

    4.  Compute the probability of having some person getting the flu in
        a random sample of 5 persons that have been living in both
        cities.

    **Solution**\

    1.  Let $X$ be the number of persons with flu in a sample of 10
        persons from $A$, then $X\sim B(10, 0.14)$ and $P(X>2)=0.1545$.

    2.  Let $Y$ be the number of persons with flu in a sample of 50
        persons from $B$, then $Y\sim B(50, 0.08)\approx P(4)$ and
        $P(2 < Y < 5) = 0.3907$.

    3.  Let $Z$ be the number of persons with flu in a sample of 8
        persons from $A$ and $B$, then $Z\sim B(8, 0.11)$ and
        $P(Z = 2) = 0.1684$.

    4.  Let $U$ be the number of persons with flu in a sample of 5
        persons living in both cities, then $U\sim B(5, 0.2088)$ and
        $P(U>0)=0.69$.

3.  **Question**\
    In a study about the cholesterol two samples of 10000 males and
    10000 females was taken. It was observed that 3420 males and 1234
    females had a cholesterol level above 230 mg/dl, and that 4936 males
    had a cholesterol level between 210 and 230 mg/dl. Assuming that the
    cholesterol level in males and females follows a normal distribution
    with the same standard deviation, compute:

    1.  The means and the standard deviation of the distributions of
        cholesterol level in males and females.

    2.  The percentage of males with cholesterol level between 200 and
        240 mg/dl.

    3.  The interquartile range of the cholesterol level of females.

    **Solution**\

    1.  Let $X$ be cholesterol level in males and $Y$ the cholesterol
        level in females, then $X\sim N(224.1164, 14.4556)$ and
        $X\sim N(213.2581, 14.4556)$

    2.  $P(200\leq X \leq 240) = 0.8164$.

    3.  $IQR = 19.5003$ mg/dl.
