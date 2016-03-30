Descriptive Statistics
======================

\[leftmargin=\*\]

Classify the following variables

1.  Daily hours of exercise.

2.  Nationality.

3.  Blood pressure.

4.  Severity of illness.

5.  Number of sport injuries in a year.

6.  Daily calorie intake.

7.  Size of clothing.

8.  Subjects passed in a course.

Quantitative continuous.

Qualitative nominal.

Quantitative continuous.

Qualitative ordinal.

Quantitative discrete.

Quantitative continuous.

Qualitative ordinal.

Quantitative discrete.

\[soccer-injuries\]The number of injuries suffered by the members of a
soccer team in a league were

0 1 2 1 3 0 1 0 1 2 0 1\
1 1 2 0 1 3 2 1 2 1 0 1

1.  Construct the frequency distribution table of the sample.

2.  Draw the bar chart of the sample and the polygon.

3.  Draw the cumulative frequency bar chart and the polygon.

A survey about the daily number of medicines consumed by people over 70
years, shows the following results:

31220142351323142432\
35012023011534230123

1.  Construct the frequency distribution table of the sample.

2.  Draw the bar chart of the sample and the polygon.

3.  Draw the cumulative relative frequency bar chart and the polygon.

In survey about the dependency of older people, 23 persons over 75 years
were asked about the help they need in daily life. The answers were

BDABCCBCDEABCEABCDBBAAB

where the meanings of letters are:

1.  No help.

2.  Help climbing stairs.

3.  Help climbing stairs and getting up from a chair or bed.

4.  Help climbing stairs, getting up and dressing.

5.  Help for almost everything.

Construct the frequency distribution table and the suitable chart.

\[emergency-service\] The number of people treated in the emergency
service of a hospital every day of November was

15 23 12 10 28 7 12 17 20 21 18 13 11 12 26\
30 6 16 19 22 14 17 21 28 9 16 13 11 16 20

1.  Construct the frequency distribution table of the sample.

2.  Draw a suitable chart for the frequency distribution.

3.  Draw a suitable chart for the cumulative frequency distribution.

The following frequency distribution table represents the distribution
of time (in min) required by people attended in a medical dispensary.
$$\begin{array}{|c|c|c|c|c|}
\hline \mbox{Time} & n_{i} & f_{i} & N_{i} & F_{i}\\
\hline 
\left[ 0,5\right) & 2 &  &  &  \\ 
\hline 
\left[ 5,10\right) &  &  & 8 &  \\ 
\hline 
\left[ 10,15\right) &  & &  & 0.7 \\ 
\hline 
\left[ 15,20\right) & 6 &  &  &\\ 
\hline
\end{array}$$

1.  Complete the table.

2.  Draw the ogive.

Use the data of exercise \[soccer-injuries\] to calculate the following
statistics and interpret them.

1.  Mean.

2.  Median.

3.  Mode.

4.  Quartiles.

5.  Percentile 32.

&lt;&lt;echo=FALSE&gt;&gt;= x &lt;- c(0, 1, 2, 1, 3, 0, 1, 0, 1, 2, 0,
1, 1, 1, 2, 0, 1, 3, 2, 1, 2, 1, 0, 1) @

$\bar x=\Sexpr{mean(x)}$ injuries.

$Me=\Sexpr{median(x)}$ injury.

$Mo=\Sexpr{Mode(x)}$ injury.

$Q_1=1$ injury, $Q_2=\Sexpr{quantile(x)[3]}$ injury and
$Q_3=\Sexpr{quantile(x)[4]}$ injuries.

$P_{32}=\Sexpr{quantile(x,0.32)}$ injury.

The chart below shows the cumulative distribution of the time (in min)
required by 66 students to do an exam.

1.  A which time have finished half of the students? And 90% of
    students?

2.  Which percentage of students have finished after 100 minutes?

3.  Which is the time that best represent the time required by students
    in the sample to finish the exam? Is this value representative or
    not?

&lt;&lt;echo=FALSE&gt;&gt;=
x&lt;-rep(c(15,45,75,105,135),c(9,6,14,26,11)) @

$\bar x=\Sexpr{mean(x)}$ min, $s=\Sexpr{round(stdev(x),4)}$ min and
$cv=\Sexpr{cv(x)}$.

In a study about the children growth two samples where drawn, one for
newborns and the other for one year old. The height in cm of children in
both samples were

  ------------------------ ----------------------------------------
         Newborn children: 51, 50, 51, 53, 49, 50, 53, 50, 47, 50
    One year old children: 62, 65, 69, 71, 65, 66, 68, 69
  ------------------------ ----------------------------------------

In which group is more representative the mean? Justify the answer.

To determine the accuracy of a method for measuring hematocrit in blood,
the measurement was repeated 8 times on the same blood sample. The
results in percentage of hematocrit in plasma were
$$42.2\quad 42.1\quad 41.9\quad 41.8\quad 42\quad 42.1\quad 41.9\quad 42$$
What do you think about the accuracy of the method?

The histogram below shows the frequency distribution of the body mass
index (BMI) of a group of people by gender.

1.  Draw the pie chart for the gender.

2.  In which group is more representative the mean of the BMI?

3.  Calculate the mean for the whole sample.

Use the following sums\
Males: $\sum x_i=1002$ kg/m$^2$ $\sum x_i^2 = 22781$ kg$^2$/m$^4$\
Females: $\sum x_i=1160$ kg/m$^2$ $\sum x_i^2 = 29050$ kg$^2$/m$^4$

The following table represents the frequency distribution of the yearly
uses of a health insurance in a sample of clients of a insurance
company.

  ---------- --- --- --- --- --- --- ---
  Uses:        0   1   2   3   4   5   7
  Clients:     4   8   6   3   2   1   1
  ---------- --- --- --- --- --- --- ---

Draw the box plot. How is the symmetry of the distribution?

The box plots below correspond to the age of a sample of people by
marital status.

1.  Which group has higher ages?

2.  Which group has lower central dispersion?

3.  Which groups have outliers?

4.  Which group has a distribution of ages more asymmetric?

The following table represents the frequency distribution of ages at
which a group of people suffered a heart attack.

  --------- ---------- ---------- ---------- ---------- ----------
  Age        \[40-50)   \[50-60)   \[60-70)   \[70-80)   \[80-90)
  Persons       6          12         23         19         5
  --------- ---------- ---------- ---------- ---------- ----------

Could we assume that the sample comes from a normal population?

Use the following sums: $\sum x_i= 4275$ years,
$\sum (x_i-\bar x)^2=7462$ years$^2$, $\sum (x_i-\bar x)^3=-18249$
years$^3$, $\sum (x_i-\bar x)^4=2099636$ years$^4$.

To compare two rehabilitation treatments $A$ and $B$ for an injury,
every treatment was applied to a different group of people. The number
of days required to cure the injury in every group is shown in the
following table:

  -------- ----- -----
  Days       $A$   $B$
  20-40        5     8
  40-60       20    15
  60-80       18    20
  80-100       7     7
  -------- ----- -----

1.  In which treatment is more representative the mean?

2.  In which treatment the distribution of days is more skew?

3.  In which treatment the distribution is more peaked?

Use the following sums:\
$A$: $\sum x_i= 3040$ days, $\sum (x_i-\bar x)^2=14568$ days$^2$,
$\sum (x_i-\bar x)^3=17011.2$ days$^3$, $\sum
(x_i-\bar x)^4=9989603$ days$^4$\
$B$: $\sum x_i= 3020$ days, $\sum (x_i-\bar x)^2=16992$ days$^2$,
$\sum (x_i-\bar x)^3=-42393.6$ days$^3$, $\sum
(x_i-\bar x)^4=12551516$ days$^4$\

The systolic blood pressure (in mmHg) of a sample of persons is
$$135\quad 128\quad 137\quad 110\quad 154\quad 142\quad 121\quad 127\quad 114\quad 103$$

1.  Calculate the central tendency statistics.

2.  How is the relative dispersion with respect to the mean?

3.  How is the skewness of the sample distribution?

4.  How is the kurtosis of the sample distribution?

5.  If we know that the method used for measuring the blood pressure is
    biased, and, in order to get the right values, we have to apply the
    linear transformation $y=1.2x-5$, which are values of the statistics
    required to answer the previous questions for the corrected values
    of the blood pressure?

Use the following sums: $\sum x_i= 1271$ mmHg,
$\sum (x_i-\bar x)^2=2188.9$ mmHg$^2$, $\sum (x_i-\bar x)^3=2764.32$
mmHg$^3$, $\sum (x_i-\bar x)^4=1040080$ mmHg$^4$.

The table below contains the frequency of pregnancies, abortions and
births of a sample of 999 women in a city.

  ----- ------------- ----------- --------
   Num    Pregnancies   Abortions   Births
    0              61         751       67
    1              64         183       80
    2             328          51      400
    3             301          10      300
    4             122           2       90
    5              81           2       62
    6              29           0        0
    7              11           0        0
    8               2           0        0
  ----- ------------- ----------- --------

1.  How many birth outliers are in the sample?

2.  Which variable has lower spread with respect to the mean?

3.  Which value is relatively higher, 7 pregnancies or 4 abortions?
    Justify the answer.

Use the following sums:\
Pregnancies: $\sum x_i= 2783$, $\sum x_i^2=9773$.\
Abortions: $\sum x_i= 333$, $\sum x_i^2=559$.\
Births: $\sum x_i= 2450$, $\sum x_i^2=7370$.
