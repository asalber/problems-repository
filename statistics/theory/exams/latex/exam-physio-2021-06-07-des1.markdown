1.  **Question**\
    To study the effectiveness of a new treatment for the polymyalgia
    rheumatica a sample of patients with polymyalgia was drawn and they
    were divided into two groups. The first group received the new
    treatment while the second one received a placebo. After a year
    following the treatment they filled out a survey. The chart below
    shows the distribution of the survey score of the two groups of
    patients (the greater the score the better the treatment).

    ![image](media/supplements1/exercise1/des-19-fis-back-back-scores-distribution.svg)

    1.  Construct the frequency table of the scores for the placebo
        group and plot the ogive.

    2.  Compute the interquartile range of the scores for the placebo
        group.

    3.  Are there outliers in the placebo group?

    4.  In which group the score mean represents better?

    5.  Which distribution is more normal regarding the kurtosis?

    6.  Which score is relatively better, a score of 5 in the placebo
        group or a score of 6 in the treatment group?

    Use the following sums for the computations:\
    Placebo: $\sum x_i=125.5$, $\sum x_i^2=680.25$,
    $\sum (x_i-\bar x)^3=27.11$ and $\sum (x_i-\bar x)^4=253.27$.\
    Treatment: $\sum x_i=131$, $\sum x_i^2=887$,
    $\sum (x_i-\bar x)^3=2.66$ and $\sum (x_i-\bar x)^4=88.03$.

    **Solution**\

    1.  $$\begin{array}{lrrrr}
             \mbox{Score} & n_i & f_i & N_i & F_i \\ 
              \hline
            [2,3] & 1 & 0.04 & 1 & 0.0 \\ 
              (3,4] & 6 & 0.24 & 7 & 0.3 \\ 
              (4,5] & 7 & 0.28 & 14 & 0.6 \\ 
              (5,6] & 3 & 0.12 & 17 & 0.7 \\ 
              (6,7] & 7 & 0.28 & 24 & 1.0 \\ 
              (7,8] & 0 & 0.00 & 24 & 1.0 \\ 
              (8,9] & 1 & 0.04 & 25 & 1.0 \\ 
               \hline
            \end{array}$$

        ![image](media/supplements1/exercise1/des-19-fis-ogive-polymyalgia.svg)

    2.  $Q_1= 3.875$, $Q_3= 6.25$ and $IQR=2.375$.

    3.  $f_1 = 0.3125$ and $f_2=9.8125$. Thus, there are no outliers in
        the placebo sample because all the values fall between the
        fences.

    4.  Placebo: $\bar x=5.02$, $s^2=2.0096$, $s=1.4176$ and
        $cv=0.2824$.\
        Treatment: $\bar x=6.55$, $s^2=1.4475$, $s=1.2031$ and
        $cv=0.1837$.

    5.  Placebo: $g_2=-0.4914$. Treatment: $g_2=-0.8992$. Thus, the
        distribution of the placebo group is more normal as the coef. of
        kurtosis is closer to 0.

    6.  Standard score for the placebo: $z(5)=-0.0141$\
        Standard score for the treatment: $z(6)=-0.4571$\
        As the standard score of $5$ in the placebo group is greater
        than the standard score of $6$ in the treatment group, a score
        of 5 in the placebo group is better.

2.  **Question**\
    We have applied different doses of an antibiotic to a culture of
    bacteria. The table below shows the number of residual bacteria
    corresponding to the different doses.
    $$% latex table generated in R 4.1.2 by xtable 1.8-4 package
      % Fri Mar 11 16:55:04 2022
      \begin{array}{lrrrrrrrr}
         \hline
      \mbox{Dose ($\mu$g)} & 0.2 & 0.7 &  1 & 1.5 &  2 & 2.4 & 2.8 &  3 \\ 
        \mbox{Bacteria} & 40 & 32 & 28 & 20 & 18 & 15 & 12 & 11 \\ 
         \hline
      \end{array}$$

    1.  Which regression model explains better the number of residual
        bacteria as a function of the antibiotic dose, the linear or the
        exponential?

    2.  Use the best of the two previous regression models to predict
        the number of residual bacteria for an antibiotic dose of 3.5
        $\mu$g. Is this prediction reliable?

    3.  According to the linear regression model, what is the expected
        decrease in the number of residual bacteria per each $\mu$g more
        of antibiotic?

    Use the following sums for the computations ($X$=Antibiotic dose and
    $Y$=Number of bacteria):\
    $\sum x_i=13.6$ $\mu$g, $\sum \log(x_i)=2.1362$
    $\log(\mbox{$\mu$g})$, $\sum y_j=176$ bacteria,
    $\sum \log(y_j)=23.9638$ $\log(\mbox{bacteria})$,\
    $\sum x_i^2=30.38$ $\mu$g$^2$, $\sum \log(x_i)^2=6.3959$
    $\log(\mbox{$\mu$g})^2$, $\sum y_j^2=4622$ bacteria$^2$,
    $\sum \log(y_j)^2=73.3096$ $\log(\mbox{bacteria})^2$,\
    $\sum x_iy_j=227$ $\mu$g$\cdot$bacteria, $\sum x_i\log(y_j)=37.4211$
    $\mu$g$\cdot\log(\mbox{bacteria})$, $\sum \log(x_i)y_j=-17.633$
    $\log(\mbox{$\mu$g})$bacteria, $\sum \log(x_i)\log(y_j)=3.6086$
    $\log(\mbox{$\mu$g})\log(\mbox{bacteria})$.

    **Solution**\

    1.  $\overline{x}=1.7$ $\mu$g, $s_x^2=0.9075$ $\mu$g$^2$.\
        $\bar y=22$ bacteria, $s_y^2=93.75$ bacteria$^2$.\
        $s_{xy}=-9.025$ $\mu$g$\cdot$bacteria.\
        Linear coefficient of determination $r^2 = 0.9574$.\
        $\overline{\log(y)}=2.9955$ log(bacteria),
        $s_{\log(y)}^2=0.1908$ log(bacteria)$^2$.\
        $s_{x\log(y)}=-0.4147$ $\mu$g$\cdot$ log(bacteria).\
        Exponential coefficient of determination $r^2 = 0.9928$.\
        Thus, the exponential model explains better the number of
        residual bacteria as a function of the antibiotic dose because
        the exponential coef. of determination is greater.

    2.  Exponential regression model: $y=e^{3.7723+-0.4569x}$.\
        Prediction: $y(3.5)=8.7845$ bacteria.\
        Although the coef. of determination is close to 1, the this
        prediction is not reliable because the sample size is very
        small.

    3.  $b_{yx}=-9.9449$, therefore the number of bacteria decreases
        $-9.9449$ per each $\mu$g more of antibiotic.
