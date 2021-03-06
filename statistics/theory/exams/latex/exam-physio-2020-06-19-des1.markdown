1.  **Question**\
    To see if the confinement due to COVID-19 has influenced the
    performance of a course, the number of failed subjects of each
    student in the current course and in the previous year course has
    been counted, obtaining the table below.

    $$% latex table generated in R 4.0.4 by xtable 1.8-4 package
      % Tue Mar 16 15:30:20 2021
      \begin{array}{crr}
       \mbox{Failed subjects} & \mbox{Previous year course} & \mbox{Current course} \\ 
        \hline
      0 & 7 & 8 \\ 
        1 & 15 & 12 \\ 
        2 & 11 & 8 \\ 
        3 & 5 & 7 \\ 
        4 & 4 & 3 \\ 
        5 & 2 & 2 \\ 
        6 & 1 & 2 \\ 
        8 & 0 & 1 \\ 
         \hline
      \end{array}$$

    Se pide:

    1.  Draw the box plots of the failed subjects in the current and the
        previous year courses and compare them.

    2.  Can we assume that both samples come from a normal population?

    3.  In which sample the mean is more representative?

    4.  Which number of failed subjects is greater, 7 in the current
        course or 6 in the previous year course?

    Use the following sums for the computations:\
    Previous year course: $\sum x_in_i=84$, $\sum x_i^2n_i=254$,
    $\sum (x_i-\bar x)^3n_i=122.99$ y $\sum (x_i-\bar x)^4n_i=669.21$.\
    Current course: $\sum y_in_i=91$, $\sum y_i^2n_i=341$,
    $\sum (y_i-\bar y)^3n_i=301.16$ y $\sum (y_i-\bar y)^4n_i=2012.88$.

    **Solution**\

    1.  ![image](media/supplements1/exercise1/des-gen-12-box-plot-scores.svg)

        Both distributions are pretty similar. The central dispersion is
        the same and both are right skewed. The only difference is that
        there is an outlier in the current year distribution.

    2.  Previous year course: $\bar x=1.8667$, $s^2=2.16$, $s=1.4697$,
        $g_1=0.8609$ and $g_2=0.1874$.\
        Current course: $\bar y=2.1163$, $s^2=3.4516$, $s=1.8578$,
        $g_1=1.0922$ and $g_2=0.9292$.\
        As the coefficients of skewness and kurtosis are between -2 and
        2, we can assume that both distributions come from a normal
        distribution.

    3.  Previous year course: $cv=0.7873$.\
        Current year: $cv=0.8779$.\
        Thus, the mean is more representative in the previous year
        course, since the coefficient of variation is smaller.

    4.  Previous year course: $z(6)=2.8124$.\
        Current course: $z(7)=2.6287$.\
        Thus, 7 failed subjects in the current course is relatively less
        than 6 in the previous year course, since the standard score is
        smaller.

2.  **Question**\
    A study tries to develop a new technique for detecting a certain
    antibody. For this, a piezoelectric immunosensor is used, which
    allows to measure the change in the signal in Hz by varying the
    concentration of the antibody ($\mu$g/ml). The table below presents
    the data collected.

    $$% latex table generated in R 4.0.4 by xtable 1.8-4 package
      % Tue Mar 16 15:30:21 2021
      \begin{array}{lrrrrrrr}
         \hline
      \mbox{Concentration ($\mu$g/ml)} & 5 & 8 & 20 & 35 & 50 & 80 & 110 \\ 
        \mbox{Signal (Hz)} & 50 & 70 & 100 & 150 & 170 & 190 & 200 \\ 
         \hline
      \end{array}$$

    Se pide:

    1.  Compute the logarithmic model of the change in the signal on the
        concentration of the antibodies.

    2.  It was observed that at a concentration of 100 $\mu$g/ml the
        change in signal tends to stabilize. Predict the value of the
        signal corresponding to such concentration using the logarithmic
        model.

    3.  Predict the antibody concentration that corresponds to a change
        in the signal of 120 using the exponential model.

    Use the following sums for the computations ($X$=Concentration and
    $Y$=Signal):\
    $\sum x_i=308$ Hz, $\sum \log(x_i)=23.2345$ $\log(\mbox{Hz})$,
    $\sum y_j=930$ $\mu$g/ml, $\sum \log(y_j)=33.4575$
    $\log(\mbox{$\mu$g/ml})$,\
    $\sum x_i^2=22714$ Hz$^2$, $\sum \log(x_i)^2=85.1299$
    $\log(\mbox{Hz})^2$, $\sum y_j^2=144900$ $\mu$g/ml$^2$,
    $\sum \log(y_j)^2=161.6475$ $\log(\mbox{$\mu$g/ml})^2$,\
    $\sum x_iy_j=53760$ Hz$\cdot$$\mu$g/ml,
    $\sum x_i\log(y_j)=1580.3905$ Hz$\cdot\log(\mbox{$\mu$g/ml})$,
    $\sum \log(x_i)y_j=3496.6333$ $\log(\mbox{Hz})$$\mu$g/ml,
    $\sum \log(x_i)\log(y_j)=114.7297$
    $\log(\mbox{Hz})\log(\mbox{$\mu$g/ml})$.

    **Solution**\

    1.  $\overline{\log(x)}=3.3192$ log($\mu$g/ml),
        $s_{\log(x)}^2=1.1442$ log($\mu$g/ml)$^2$.\
        $\bar y=132.8571$ Hz, $s_y^2=3048.9796$ Hz$^2$.\
        $s_{\log(x)y}=58.5379$ log($\mu$g/ml)Hz.\
        Logarithmic regression model: $y=-36.9501+51.1589\log(x)$.

    2.  Prediction: $y(100)=198.6453$ Hz.

    3.  Exponential regression model: $y=e^{0.7685+0.0192y}$.\
        Prediction: $y(120)=21.5929$ $\mu$g/ml.\
