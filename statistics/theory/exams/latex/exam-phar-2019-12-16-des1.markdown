1.  **Question**\
    The table below summarizes the time (in minutes) required to remove
    anesthesia after a surgery in a sample of 50 patients.

    $$% latex table generated in R 3.6.2 by xtable 1.8-4 package
      % Mon Jan 13 13:27:52 2020
      \begin{array}{cr}
       \mbox{Time} & \mbox{Patients} \\ 
        \hline
      10-30 & 2 \\ 
        30-45 & 11 \\ 
        45-60 & 18 \\ 
        60-90 & 9 \\ 
        90-120 & 8 \\ 
        120-180 & 2 \\ 
         \hline
      \end{array}$$

    1.  Are there some outliers in the sample?

    2.  Compute the mean. Is it representative?

    3.  If according to a postoperative protocol the 15% of patients
        that require more time to remove the anesthesia must be
        monitored, above what time should a patient be monitored?

    4.  If we apply a drug that is anesthesia antagonist, it is known
        that the time required to remove the anesthesia decreases a 25%.
        How will the time decrease affect the representativeness of the
        mean?

    5.  If it is known that another type of anesthesia $B$ has mean 50
        minutes and standard deviation 15 minutes, what time is
        relatively greater, 70 minutes with this type of anesthesia or
        60 minutes with the type $B$?.

    Use the following sums for the computations: $\sum x_in_i=3212.5$
    min, $\sum x_i^2n_i=249706.25$ min$^2$,
    $\sum (x_i-\bar x)^3n_i=1400531.25$ min$^3$ y
    $\sum (x_i-\bar x)^4n_i=143958437.7$ min$^4$.\
    **Solution**\

    1.  $Q_1=44.3182$, $Q_3=81.6667$, $IQR=37.3485$, $f_1=-11.7045$ and
        $f_2=137.6894$. Since the last class contains values above the
        upper fence, there could be outliers.

    2.  $\bar x=64.25$ min, $s^2=866.0625$ min$^2$, $s=29.4289$ min and
        $cv=0.458$ Thus the representativity of the mean is moderate.

    3.  $P_{85}=99.375$ min.

    4.  Applying the linear transformation $y=0.75x$, $\bar y=48.1875$
        min, $s_y=22.0717$ min and $cv=0.458$. Thus the representativity
        of the mean is the same.

    5.  Standard score in first anesthesia: $z(70)=0.1954$.\
        Standard score in anesthesia $B$: $z(60)=0.6667$.\
        Thus, 60 min with anesthesia $B$ is relatively greater.

2.  **Question**\
    The table below summarizes the scores of a group of 10 students in
    three practical exams of Maths.
    $$% latex table generated in R 3.6.2 by xtable 1.8-4 package
      % Mon Jan 13 13:27:52 2020
      \begin{array}{rrr}
       \mbox{Exam 1} (X) & \mbox{Exam 2} (Y) & \mbox{Exam 3} (Z) \\ 
        \hline
      5.5 & 3.2 & 5.0 \\ 
        7.5 & 6.5 & 2.0 \\ 
        2.5 & 4.0 & 1.0 \\ 
        6.0 & 4.0 & 6.0 \\ 
        8.0 & 7.5 & 6.0 \\ 
        4.0 & 3.5 & 1.0 \\ 
        7.0 & 5.5 & 4.0 \\ 
        9.5 & 10.0 & 9.0 \\ 
        10.0 & 9.5 & 8.0 \\ 
        1.0 & 3.0 & 0.5 \\ 
         \hline
      \end{array}$$

    1.  Which two scores are more linearly correlated?

    2.  Using linear models, what are the expected scores of the second
        and third exams for a student with a score $6.5$ in the first
        exam?

    Use the following sums for the computations:\
    $\sum x_i=61$, $\sum y_i=56.7$, $\sum z_i=42.5$,\
    $\sum x_i^2=449$, $\sum y_i^2=382.49$, $\sum z_i^2=264.25$,\
    $\sum x_iy_j=405.85$, $\sum x_iz_j=327$, $\sum y_jz_j=295$.

    **Solution**\

    1.  $\bar x=6.1$, $s_x^2=7.69$,\
        $\bar y=5.67$, $s_y^2=6.1001$,\
        $\bar z=4.25$, $s_z^2=8.3625$,\
        $s_{xy}=5.998$, $s_{xz}=6.775$, $s_{yz}=5.4025$,\
        $r^2_{xy}=0.7669$, $r^2_{xz}=0.7138$ and $r^2_{yz}=0.5722$.\
        Thus, the two variables more linearly related are $X$ and $Y$,
        since their coefficient of determination is greater.

    2.  Regression line of $Y$ on $X$: $y=0.9122 + 0.78x$ and
        $y(6.5)=5.982$.\
        Regression line of $Z$ on $X$: $z=-1.1242 + 0.881x$ and
        $z(6.5)=4.6024$.
