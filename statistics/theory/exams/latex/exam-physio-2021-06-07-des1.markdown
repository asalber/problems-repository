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
    Treatment: $\sum x_i=131$, $\sum x_i^2=887$,
    $\sum (x_i-\bar x)^3=2.66$ and $\sum (x_i-\bar x)^4=88.03$.\
    Placebo: $\sum x_i=125.5$, $\sum x_i^2=680.25$,
    $\sum (x_i-\bar x)^3=27.11$ and $\sum (x_i-\bar x)^4=253.27$.

    **Solution**\

2.  **Question**\
    We have applied different doses of an antibiotic to a culture of
    bacteria. The table below shows the number of residual bacteria
    corresponding to the different doses.
    $$% latex table generated in R 4.1.0 by xtable 1.8-4 package
      % Sun Jun  6 13:07:30 2021
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
        As the covariance is positive, there is a direct linear relation
        between the number of $\mu$g of rehabilitation and the knee
        flexion angle.

    2.  $b_{yx}=-9.9449$, therefore the knee flexion angle will increase
        $-9.9449$ bacteria per day of rehabilitation.

    3.  $\overline{\log(x)}=0.267$ log($\mu$g), $s_{\log(x)}^2=0.7282$
        log($\mu$g)$^2$.\
        $s_{\log(x)y}=-8.0787$ log($\mu$g)bacteria.\
        Logarithmic regression model: $y=24.9625+-11.0943\log(x)$.\
        Prediction: $y(32)=-13.4875$ bacteria.\
        The logarithmic coefficient of determination is $0.956$ and the
        linear coefficient of determination is $0.9574$. Thus, the
        prediction with the logarithmic model is more reliable as the
        coefficient of determination of the logarithmic model is
        greater.

    4.  Exponential regression model: $y=e^{2.1628+-0.0862y}$.\
        Prediction: $y(120)=3e-04$ $\mu$g.\
        This prediction is not reliable as 120 bacteria falls far away
        of the range of values observed in the sample for the knee
        flexion angle.
