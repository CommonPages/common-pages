
/ The Central Limit Theorem for Sample Means (Averages)
story 7_1
  >
    Suppose  *X* is a random variable with a distribution that may be known or unknown (it can be any distribution). Using a subscript that matches the random variable, suppose:
    
      1.  *μ* *X* = the mean of  *X*
      2.  *σ* *X* = the standard deviation of  *X*
    
    If you draw random samples of size  *n*, then as  *n* increases, the random variable <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mover accent="true"><mi>X</mi><mo>¯</mo></mover></math> which consists of sample means, tends to be  **normally distributed** and
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mover accent="true"><mi>X</mi><mo>¯</mo></mover></math> ~  *N*<math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mrow><mo>(</mo><mrow><msub><mi>μ</mi><mi>x</mi></msub><mtext>, </mtext><mfrac><mrow><mi>σ</mi><mi>x</mi></mrow><mrow><msqrt><mi>n</mi></msqrt></mrow></mfrac></mrow><mo>)</mo></mrow></mrow></math>.
    
    The  **central limit theorem** for sample means says that if you keep drawing larger and larger samples (such as rolling one, two, five, and finally, ten dice) and  *calculating their means,* the sample means form their own  *normal distribution* (the sampling distribution). The normal distribution has the same mean as the original distribution and a variance that equals the original variance divided by the sample size. Standard deviation is the square root of variance, so the standard deviation of the sampling distribution is the standard deviation of the original distribution divided by the square root of  *n*. The variable  *n* is the number of values that are averaged together, not the number of times the experiment is done.
    
    To put it more formally, if you draw random samples of size  *n*, the distribution of the random variable <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mover accent="true"><mi>X</mi><mo>¯</mo></mover></math>, which consists of sample means, is called the  *sampling distribution of the mean*. The sampling distribution of the mean approaches a normal distribution as  *n*, the  **sample size**, increases. 
    
    The random variable <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mover accent="true"><mi>X</mi><mo>¯</mo></mover></math> has a different  *z*-score associated with it from that of the random variable  *X*. The mean <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mover accent="true"><mi>x</mi><mo>¯</mo></mover></math> is the value of <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mover accent="true"><mi>X</mi><mo>¯</mo></mover></math> in one sample.
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mi>z</mi><mo>=</mo><mfrac><mrow><mover accent="true"><mi>x</mi><mo stretchy="true">¯</mo></mover><mo>−</mo><msub><mi>μ</mi><mi>x</mi></msub></mrow><mrow><mrow><mo>(</mo><mrow><mfrac><mrow><msub><mi>σ</mi><mi>x</mi></msub></mrow><mrow><msqrt><mi>n</mi></msqrt></mrow></mfrac></mrow><mo>)</mo></mrow></mrow></mfrac></mrow></math>
    
     *μ*<sub>X</sub> is the average of both  *X* and <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mover accent="true"><mi>X</mi><mo>¯</mo></mover></math>.
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mrow><mi>σ</mi><mover accent="true"><mi>x</mi><mo>¯</mo></mover><mtext> = </mtext><mfrac><mrow><mi>σ</mi><mi>x</mi></mrow><mrow><msqrt><mi>n</mi></msqrt></mrow></mfrac></mrow></math> = standard deviation of <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mover accent="true"><mi>X</mi><mo>¯</mo></mover></math> and is called the  **standard error of the mean.**

  apply FullText

  ---
    7_1_0
    7_1_2
    7_1_3
    7_1_4

  path FullText
    step
      --
        7_1_0
    step
      --
        7_1_2
    step
      --
        7_1_3
    step
      --
        7_1_4

    