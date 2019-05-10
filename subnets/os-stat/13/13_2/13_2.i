
/ The F Distribution and the F-Ratio
story 13_2
  >
    The distribution used for the hypothesis test is a new one. It is called the  **F distribution**, named after Sir Ronald Fisher, an English statistician. The  *F* statistic is a ratio (a fraction). There are two sets of degrees of freedom; one for the numerator and one for the denominator.
    
    For example, if  *F* follows an  *F* distribution and the number of degrees of freedom for the numerator is four, and the number of degrees of freedom for the denominator is ten, then  *F* ~  *F4,10*.
    
    To calculate the  **F ratio**, two estimates of the variance are made.
    
      1.  **Variance between samples** *:* An estimate of  *σ*<sup>2</sup> that is the variance of the sample means multiplied by  *n* (when the sample sizes are the same.). If the samples are different sizes, the variance between samples is weighted to account for the different sample sizes. The variance is also called  *variation due to treatment or explained variation.*
      2.  **Variance within samples** *:* An estimate of  *σ*<sup>2</sup> that is the average of the sample variances (also known as a pooled variance). When the sample sizes are different, the variance within samples is weighted. The variance is also called the  *variation due to error or unexplained variation.*
    
      *  *SS*<sub>between</sub> = the  **sum of squares** that represents the variation among the different samples
      *  *SS*<sub>within</sub> = the sum of squares that represents the variation within samples that is due to chance.
    
    To find a "sum of squares" means to add together squared quantities that, in some
    cases, may be weighted. We used sum of squares to calculate the sample variance and
    the sample standard deviation in <link:>.
    
     *MS* means " **mean square**."  *MS*<sub>between</sub> is the variance between groups, and  *MS*<sub>within</sub> is the variance within groups.
    
     *Calculation of Sum of Squares and Mean Square*
    
      *  *k* = the number of different groups
      *  *nj* = the size of the  *jth* group
      *  *sj* = the sum of the values in the  *jth* group
      *  *n* = total number of all the values combined (total sample size: ∑ *nj*)
      *  *x* = one value: ∑ *x* = ∑ *sj*
      * Sum of squares of all values from every group combined: ∑ *x*<sup>2</sup>
      * Between group variability:  *SS*<sub>total</sub> = ∑ *x*<sup>2</sup> –  <math xmlns:data="http://www.w3.org/TR/html5/dom.html#custom-data-attribute" xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mfrac><mrow><mrow><mo>(</mo><mrow><mstyle displaystyle="true"><mo>∑</mo> <mrow><msup><mi>x</mi><mn>2</mn></msup></mrow></mstyle></mrow><mo>)</mo></mrow></mrow><mi>n</mi></mfrac></mrow></math> 
      * Total sum of squares: ∑ *x*<sup>2</sup> –  <math xmlns:data="http://www.w3.org/TR/html5/dom.html#custom-data-attribute" xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mfrac><mrow><msup><mrow><mrow><mo>(</mo><mrow><mo>∑</mo><mi>x</mi></mrow><mo>)</mo></mrow></mrow><mn>2</mn></msup></mrow><mi>n</mi></mfrac></mrow></math> 
      * Explained variation: sum of squares representing variation among the different samples:  *SS*<sub>between</sub> =  <math xmlns:data="http://www.w3.org/TR/html5/dom.html#custom-data-attribute" xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mo>∑</mo><mrow><mo>[</mo> <mrow><mfrac><mrow><msup><mrow><mo stretchy="false">(</mo><msub><mi>s</mi><mi>j</mi></msub><mo stretchy="false">)</mo></mrow><mn>2</mn></msup></mrow><mrow><msub><mi>n</mi><mi>j</mi></msub></mrow></mfrac></mrow> <mo>]</mo></mrow><mo>−</mo><mfrac><mrow><msup><mrow><mo stretchy="false">(</mo><mo>∑</mo><msub><mi>s</mi><mi>j</mi></msub><mo stretchy="false">)</mo></mrow><mn>2</mn></msup></mrow><mi>n</mi></mfrac></mrow></math> 
      * Unexplained variation: sum of squares representing variation within samples due to chance:  <math xmlns:data="http://www.w3.org/TR/html5/dom.html#custom-data-attribute" xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mi>S</mi><msub><mi>S</mi><mrow><mtext>within</mtext></mrow></msub><mo>=</mo><mi>S</mi><msub><mi>S</mi><mrow><mtext>total</mtext></mrow></msub><mo>–</mo><mi>S</mi><msub><mi>S</mi><mrow><mtext>between</mtext></mrow></msub></mrow></math> 
      *  *df*'s for different groups ( *df*'s for the numerator):  *df* =  *k* – 1
      * Equation for errors within samples ( *df*'s for the denominator):  *df*<sub>within</sub> =  *n* –  *k*
      * Mean square (variance estimate) explained by the different groups:  *MS*<sub>between</sub> =  <math xmlns:data="http://www.w3.org/TR/html5/dom.html#custom-data-attribute" xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mfrac><mrow><mi>S</mi><msub><mi>S</mi><mrow><mtext>between</mtext></mrow></msub></mrow><mrow><mi>d</mi><msub><mi>f</mi><mrow><mtext>between</mtext></mrow></msub></mrow></mfrac></mrow></math> 
      * Mean square (variance estimate) that is due to chance (unexplained):  *MS*<sub>within</sub> =  <math xmlns:data="http://www.w3.org/TR/html5/dom.html#custom-data-attribute" xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mfrac><mrow><mi>S</mi><msub><mi>S</mi><mrow><mtext>within</mtext></mrow></msub></mrow><mrow><mi>d</mi><msub><mi>f</mi><mrow><mtext>within</mtext></mrow></msub></mrow></mfrac></mrow></math> 
    
     *MS*<sub>between</sub> and  *MS*<sub>within</sub> can be written as follows:
    
      *  <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mi>M</mi><msub><mi>S</mi><mrow><mtext>between</mtext></mrow></msub><mo>=</mo><mfrac><mrow><mi>S</mi><msub><mi>S</mi><mrow><mtext>between</mtext></mrow></msub></mrow><mrow><mi>d</mi><msub><mi>f</mi><mrow><mtext>between</mtext></mrow></msub></mrow></mfrac><mo>=</mo><mfrac><mrow><mi>S</mi><msub><mi>S</mi><mrow><mtext>between</mtext></mrow></msub></mrow><mrow><mi>k</mi><mo>−</mo><mn>1</mn></mrow></mfrac></mrow></math> 
      *  <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mi>M</mi><msub><mi>S</mi><mrow><mi>w</mi><mi>i</mi><mi>t</mi><mi>h</mi><mi>i</mi><mi>n</mi></mrow></msub><mo>=</mo><mfrac><mrow><mi>S</mi><msub><mi>S</mi><mrow><mi>w</mi><mi>i</mi><mi>t</mi><mi>h</mi><mi>i</mi><mi>n</mi></mrow></msub></mrow><mrow><mi>d</mi><msub><mi>f</mi><mrow><mi>w</mi><mi>i</mi><mi>t</mi><mi>h</mi><mi>i</mi><mi>n</mi></mrow></msub></mrow></mfrac><mo>=</mo><mfrac><mrow><mi>S</mi><msub><mi>S</mi><mrow><mi>w</mi><mi>i</mi><mi>t</mi><mi>h</mi><mi>i</mi><mi>n</mi></mrow></msub></mrow><mrow><mi>n</mi><mo>−</mo><mi>k</mi></mrow></mfrac></mrow></math> 
    
    The one-way ANOVA test depends on the fact that  *MS*<sub>between</sub> can be influenced by population differences among means of the several groups. Since  *MS*<sub>within</sub> compares values of each group to its own group mean, the fact that group means might be different does not affect  *MS*<sub>within</sub>.
    
    The null hypothesis says that all groups are samples from populations having the same normal distribution. The alternate hypothesis says that at least two of the sample groups come from populations with different normal distributions. If the null hypothesis is true,  *MS*<sub>between</sub> and  *MS*<sub>within</sub> should both estimate the same value.
    
    #  *F*-Ratio or  *F* Statistic
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mi>F</mi><mo>=</mo><mfrac><mrow><mi>M</mi><msub><mi>S</mi><mrow><mtext>between</mtext></mrow></msub></mrow><mrow><mi>M</mi><msub><mi>S</mi><mrow><mtext>within</mtext></mrow></msub></mrow></mfrac></mrow></math>
    
    If  *MS*<sub>between</sub> and  *MS*<sub>within</sub> estimate the same value (following the belief that  *H0* is true), then the  *F*-ratio should be approximately equal to one. Mostly, just sampling errors would contribute to variations away from one. As it turns out,  *MS*<sub>between</sub> consists of the population variance plus a variance produced from the differences between the samples.  *MS*<sub>within</sub> is an estimate of the population variance. Since variances are always positive, if the null hypothesis is false,  *MS*<sub>between</sub> will generally be larger than  *MS*<sub>within</sub>.Then the  *F*-ratio will be larger than one. However, if the population effect is small, it is not unlikely that  *MS*<sub>within</sub> will be larger in a given sample.
    
    The foregoing calculations were done with groups of different sizes. If the groups are the same size, the calculations simplify somewhat and the  *F*-ratio can be written as:
    
    #  *F*-Ratio Formula when the groups are the same size
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mi>F</mi><mo>=</mo><mfrac><mrow><mi>n</mi><mo>⋅</mo><msub><mi>s</mi><mover accent="true"><mi>x</mi><mo>¯</mo></mover></msub><msup><mrow/><mn>2</mn></msup></mrow><mrow><msup><mi>s</mi><mn>2</mn></msup><msub><mrow/><mrow><mtext>pooled</mtext></mrow></msub></mrow></mfrac></mrow></math>
    
      *  *n* = the sample size
      *   *df*<sub>numerator</sub> =  *k* – 1
      *   *df*<sub>denominator</sub> =  *n* –  *k*
      *  *s*<sup>2</sup> pooled = the mean of the sample variances (pooled variance)
      *  <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><msub><mi>s</mi><mover accent="true"><mi>x</mi><mo>¯</mo></mover></msub><msup><mrow/><mn>2</mn></msup></mrow></math>  = the variance of the sample means
    
    Data are typically put into a table for easy viewing.  One-Way ANOVA results are often displayed in this manner by computer software.
    
    &lt;table&gt;
    
     *The one-way ANOVA hypothesis test is always right-tailed* because larger  *F*-values are way out in the right tail of the  *F*-distribution curve and tend to make us reject  *H0*.

  apply FullText

  ---
    13_2_0
    13_2_1
    13_2_3
    13_2_4
    13_2_5

  path FullText
    step
      --
        13_2_0
    step
      --
        13_2_1
    step
      --
        13_2_3
    step
      --
        13_2_4
    step
      --
        13_2_5

    