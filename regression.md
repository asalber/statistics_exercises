Regression and correlation
==========================

1.  Give some examples of:

    1.  Non related variables.

    2.  Variables that are increasingly related.

    3.  Variables that are decreasingly related.

2.  In an study about the effect of different doses of a medicament, 2
    patients got 2 mg and took 5 days to cure, 4 patients got 2 mg and
    took 6 days to cure, 2 patients got 3 mg ant took 3 days to cure, 4
    patients got 3 mg and took 5 days to cure, 1 patient got 3 mg and
    took 6 days to cure, 5 patients got 4 mg and took 3 days to cure and
    2 patients got 4 mg and took 5 days to cure.

    1.  Construct the joint frequency table.

    2.  Get the marginal frequency distributions and compute the main
        statistics for every variable.

    3.  Compute the covariance and interpret it.

3.  The table below shows the two-dimensional frequency distribution of
    a sample of 80 persons in a study about the relation between the
    blood cholesterol ($X$) in mg/dl and the high blood pressure ($Y$).
    $$\begin{array}{|c||c|c|c||c|}
    \hline
    X\setminus Y & [110,130) & [130,150) & [150,170) & n_x \\
    \hline\hline
    [170,190)   &           &     4     &           & 12\\
    \hline
    [190,210)   &    10     &    12     &     4     &   \\
    \hline
    [210,230)   &     7     &           &     8     &   \\
    \hline
    [230,250)   &     1     &           &           & 18\\
    \hline\hline
    n_y          &           &    30     &    24    &    \\
    \hline
    \end{array}$$

    1.  Complete the table.

    2.  Construct the linear regression model of cholesterol
        on pressure.

    3.  Use the linear model to calculate the expected cholesterol for a
        person with pressure 160 mmHg.

    4.  According to the linear model, what is the expected pressure for
        a person with cholesterol 270 mg/dl?

    Use the following sums: $\sum x_i=16960$ mg/dl, $\sum y_j=11160$
    mmHg, $\sum x_i^2=3627200$ (mg/dl)$^2$, $\sum y_j^2=1576800$
    mmHg$^2$ y $\sum x_iy_j=2378800$ mg/dl$\cdot$mmHg.

4.  A research study has been conducted to determine the loss of
    activity of a drug. The table below shows the results of
    the experiment.

      Time (in years)      1    2    3    4    5
      ----------------- ---- ---- ---- ---- ----
      Activity (%)        96   84   70   58   52

    1.  Construct the linear regression model of activity on time.

    2.  According to the linear model, when will the activity be 80%?
        When will the drug have lost all activity?

5.  A basketball team is testing a new stretching program to reduce the
    injuries during the league. The data below show the daily number of
    minutes doing stretching exercises and the number of injuries along
    the league.

      -------------------- --- ---- ---- ---- --- ---- ---- ----
      Stretching minutes     0   30   10   15   5   25   35   40
      Injuries               4    1    2    2   3    1    0    1
      -------------------- --- ---- ---- ---- --- ---- ---- ----

    1.  Construct the regression line of the number of injuries on the
        time of stretching.

    2.  What is the reduction of injuries for every minute of
        stretching?

    3.  How many minutes of stretching are require for having no
        injuries? Is reliable this prediction?

    Use the following sums ($X$=Number of minutes stretching, and
    $Y$=Number of injuries): $\sum x_i = 160$ min, $\sum y_j=14$
    injuries, $\sum x_i^2= 4700$ min$^2$, $\sum y_j^2=36$ injuries$^2$
    and $\sum
    x_iy_j=160$ min$\cdot$injuries.

6.  For two variables $X$ and $Y$ we have

    -   The regression line of $Y$ on $X$ is $y-x-2=0$.

    -   The regression line of $X$ on $Y$ is $y-4x+22=0$.

    Calculate:

    1.  The means $\bar x$ and $\bar y$.

    2.  The correlation coefficient.

7.  The means of two variables $X$ and $Y$ are $\bar x=2$ and
    $\bar y=1$, and the correlation coefficient is 0.

    1.  Predict the value of $Y$ for $x=10$.

    2.  Predict the value of $X$ for $y=5$.

    3.  Plot both regression lines.

8.  A study to determine the relation between the age and the physical
    strength gave the scatter plot below.

    1.  Calculate the linear coefficient of determination for the
        whole sample.

    2.  Calculate the linear coefficient of determination for the sample
        of people younger than 25 years old.

    3.  Calculate the linear coefficient of determination for the sample
        of people older than 25 years old.

    4.  Which model explains better the relation between the age and the
        strength?

    Use the following sums ($X$=Age and $Y=$Weight lifted).

    -   Whole sample: $\sum x_i=431$ years, $\sum y_j=769$ Kg,
        $\sum x_i^2=13173$ years$^2$, $\sum y_j^2=39675$ Kg$^2$ and
        $\sum x_iy_j=21792$ years$\cdot$Kg.

    -   Young people: $\sum x_i=123$ years, $\sum y_j=294$ Kg,
        $\sum x_i^2=2339$ years$^2$, $\sum y_j^2=14418$ Kg$^2$ and
        $\sum x_iy_j=5766$ years$\cdot$Kg.

    -   Old people: $\sum x_i=308$ years, $\sum y_j=475$ Kg,
        $\sum x_i^2=10834$ years$^2$, $\sum y_j^2=25257$ Kg$^2$ and
        $\sum x_iy_j=16026$ years$\cdot$Kg.

9.  A dietary center is testing a new diet in sample of 12 persons. The
    data below are the number of days of diet and the weight loss
    (in Kg) until them for every person.

    (33 , 3.9), (51 , 5.9), (30 , 3.2), (55 , 6.0), (38 , 4.9), (62 ,
    6.2),\
    (35 , 4.5), (60 , 6.1), (44 , 5.6), (69 , 6.2), (47 , 5.8), (40
    , 5.3)

    1.  Draw the scatter plot. According to the point cloud, what type
        of regression model explains better the relation between the
        weight loss and the days of diet?

    2.  Construct the linear regression model and the logarithmic
        regression model of the weight loss on the number of days
        of diet.

    3.  Use the best model to predict the weight that will lose a person
        after 100 days of diet. Is this prediction reliable?

    Use the following sums ($X$=days of diet and $Y$=weight loss):
    $\sum x_i=564$ days, $\sum \log(x_i)=45.8086$ $\log(\mbox{days})$,
    $\sum y_j=63.6$ Kg, $\sum x_i^2=28234$ days$^2$,
    $\sum \log(x_i)^2=175.6603$ $\log(\mbox{days})^2$,
    $\sum y_j^2=347.7$ Kg$^2$, $\sum x_iy_j=3108.5$ days$\cdot$Kg,
    $\sum \log(x_i)y_j=245.4738$ $\log(\mbox{days})\cdot$Kg.

10. The concentration of a drug in blood, in mg/dl, depends on time, in
    hours, according to the data below.

      -------------------- ---- ---- ---- ---- ---- ----- -----
      Drug concentration      2    3    4    5    6     7     8
      Hours                  25   36   48   64   86   114   168
      -------------------- ---- ---- ---- ---- ---- ----- -----

    1.  Construct the linear regression model of drug concentration
        on time.

    2.  Construct the exponential regression model of drug concentration
        on time.

    3.  Use the best regression model to predict the drug concentration
        after $4.8$ hours? Is this prediction reliable? Justify
        the answer.

    Use the following sums ($C$=Drug concentration and $T$=time):
    $\sum c_i=35$ mg/dl, $\sum \log(c_i)=10.6046$ $\log(\mbox{mg/dl})$,
    $\sum t_j=541$ hours, $\sum \log(t_j)= 29.147$ $\log(\mbox{hours})$,
    $\sum c_i^2=203$ (mg/dl)$^2$, $\sum \log(c_i)^2=17.5206$
    $\log(\mbox{mg/dl})^2$, $\sum t_j^2=56937$ hours$^2$,
    $\sum \log(t_j)^2=124.0131$ $\log(\mbox{hours})^2$,
    $\sum c_it_j=3328$ mg/dl$\cdot$hours, $\sum c_i\log(t_j)=154.3387$
    mg/dl$\cdot\log(\mbox{hours})$, $\sum \log(c_i)t_j=951.6961$
    $\log(\mbox{mg/dl})\cdot$hours, $\sum
    \log(c_i)\log(t_j)=46.08046$
    $\log(\mbox{mg/dl})\cdot\log(\mbox{hours})$.

11. A researcher is studying the relation between the obesity and the
    response to pain. Te obesity is measured as the percentage over the
    ideal weight, and the response to pain as the nociceptive flexion
    pain threshold. The results of the study appears in the table below.
    $$\begin{array}{lrrrrrrrrrr}
    \toprule
    \mbox{Obesity} & 89 & 90 & 75 & 30 & 51 & 75 & 62 & 45 & 90 & 20\\
    \mbox{Pain threshold} & 10 & 12 & 4 & 4.5 & 5.5 & 7 & 9 & 8 & 15 & 3\\
    \bottomrule
    \end{array}$$

    1.  According to the scatter plot, what model explains better the
        relation of the response to pain on the obesity?

    2.  According to the best regression model, what is the response to
        pain expected for a person with an obesity of 50%? Is this
        prection reliable?

    3.  According to the best regression model, what is the expected
        obesity for a person with a pain threshold of 10? Is this
        prediction reliable?

    Use the following sums ($X$=Obesity and $Y$=Pain threshold):
    $\sum x_i=627$, $\sum \log(x_i)=40.3858$, $\sum y_j=78$,
    $\sum \log(y_j)=19.4119$, $\sum x_i^2=45141$,
    $\sum \log(x_i)^2=165.4516$, $\sum y_j^2=738.5$, $\sum
    \log(y_j)^2=40.0458$, $\sum x_iy_j=5538.5$,
    $\sum x_i\log(y_j)=1306.051$, $\sum \log(x_i)y_j=327.3887$, $\sum
    \log(x_i)\log(y_j)=80.1831$.


