1.  **Question**\
    The table below contains the differences between the grades in the
    final school exam and the entrance exam in a sample of public high
    schools ($X$) and private high schools ($Y$):

    $$\begin{array}{lrrrrrrrrr}
      \hline
      \mbox{Public schools} & -1.2 & -0.7 & -0.4 & -0.9 & -1.6 & 0.5 & 0.2 & -1.8 & 0.8\\
      \mbox{Private schools} & -2.1 & -0.5 & -0.7 & -1.9 & 0.2 & -2.8 & -1\\  
      \hline
      \end{array}$$

    1.  Which of the following box plots corresponds to each variable?
        Compare the central dispersion of the two variables according to
        the box plots. In which variable is smaller the median?

        ![image](media/supplements1/exercise1/des-gen-16-boxplot-grades.svg)

    2.  In which type of schools is more representative the mean of
        grades?

    3.  In which type of schools is more symmetric the distribution of
        grades?

    4.  In which type of schools is more peaked the distribution of
        grades?

    5.  Which difference is relativey smaller, $-0.5$ points in a public
        high school or $-1$ points in a private high school?

    Use the following sums for the computations:\
    Public: $\sum x_i=-5.1$, $\sum x_i^2=9.63$,
    $\sum (x_i-\bar x)^3=0.95$ and $\sum (x_i-\bar x)^4=8.76$.\
    Private: $\sum y_i=-8.8$, $\sum y_i^2=17.64$,
    $\sum (y_i-\bar y)^3=-0.82$ and $\sum (y_i-\bar y)^4=11.28$.\
    **Solution**\

    1.  The box plot 1 corresponds to private schools and the box plot 2
        to public schools. The central dispersion is pretty similar in
        both variables. The median is smaller in private schools.

    2.  Public schools: $\bar x=-0.5667$ , $s^2=0.7489$ , $s=0.8654$ y
        $cv=1.5271$.\
        Private schools: $\bar y=-1.2571$ , $s^2=0.9396$ , $s=0.9693$ y
        $cv=0.7711$.\
        Thus, the mean of the grade is more respresentative in private
        schools.

    3.  $g_{1x}=0.1626$ and $g_{1y}=-0.1285$. Thus, the distribution of
        grades in private schools is more symmetric as the coefficient
        of skewness is closer to 0.

    4.  $g_{2x}=-1.2651$ and $g_{2y}=-1.1748$. Thus, the distribution of
        grades in private schools is more peaked.

    5.  Public schools: $z(-0.5)=0.077$.\
        Private schools: $z(-1)=0.2653$.\
        Thus, a difference of grades -0.5 in a public schools is
        relatively smaller than a difference of -1 in a private school.

2.  **Question**\
    An auditor is studying the relationship between the salary and the
    number of absences of a hospital warden. The following table shows
    the salary in thousands of euros ($X$) and the annual average of
    absences with that salary ($Y$).

    $$% latex table generated in R 4.0.3 by xtable 1.8-4 package
      % Tue Jan 19 11:29:28 2021
      \begin{array}{lrrrrrrrrr}
         \hline
      \mbox{Salary} & 20.0 & 22.5 & 25 & 27.5 & 30.0 & 32.5 & 35.0 & 37.5 & 40.0 \\ 
        \mbox{Absences} & 2.3 & 2.0 & 2 & 1.8 & 2.2 & 1.5 & 1.2 & 1.3 & 0.6 \\ 
         \hline
      \end{array}$$

    1.  Compute the regression line that best explains the absences as a
        function of the salary.

    2.  What is the expected number of absences that will have a warden
        with a salary of 29000€? Is this prediction reliable?

    3.  How much will the number of absences increase or decrease for
        every increment of 1000€ in the salary?

    Use the following sums for the computations:\
    $\sum x_i=270$ $10^3$€, $\sum y_i=14.9$ absences,\
    $\sum x_i^2=8475$ ($10^3$€)$^2$, $\sum y_i^2=27.11$ absences$^2$,\
    $\sum x_iy_j=420$ $10^3$€ absences.

    **Solution**\

    1.  $\bar x=30$ $10^3$€, $s_x^2=41.6667$ ($10^3$€)$^2$,\
        $\bar y=1.6556$ absences, $s_y^2=0.2714$ absences$^2$,\
        $s_{xy}=-3$ $10^3$€ absences.\
        Regression line of absences on salary: $y=3.8156   -0.072x$.

    2.  $y(29) = 1.7276$ absences.\
        $r^2 = 0.796$, thus the model fits well as the coefficient of
        determination is not far from 1, but the sample size is too
        small to be reliable the prediction.

    3.  The number of absences will decrease 0.072 for every increment
        of 1000€ in the salary.

3.  **Question**\
    In a regression study it is known that the regression line of $Y$ on
    $X$ is $y+2x-10=0$ and the regression line of $X$ on $Y$ is
    $y+3x-14=0$.

    1.  Compute the means of $X$ and $Y$.

    2.  Compute the linear correlation coefficient and interpret it.

    **Solution**\

    1.  $\bar x=4$ and $\bar y=2$.

    2.  $r=-0.8165$. The linear correlation coefficient is near -1 so
        there is a strong inverse relation between $X$ and $Y$.
