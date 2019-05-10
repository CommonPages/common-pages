
/ A Population Proportion
story 8_3
  >
    During an election year, we see articles in the newspaper that state  **confidence intervals** in terms of proportions or percentages. For example, a poll for a particular candidate running for president might show that the candidate has 40% of the vote within three percentage points  (if the sample is large enough). Often, election polls are calculated with 95% confidence, so, the pollsters would be 95% confident that the true proportion of voters who favored the candidate would be between 0.37 and 0.43: (0.40 – 0.03,0.40 + 0.03).
    
    Investors in the stock market are interested in the true proportion of stocks that go up and down each week. Businesses that sell personal computers are interested in the proportion of households in the United States that own personal computers. Confidence intervals can be calculated for the true proportion of stocks that go up or down each week and for the true proportion of households in the United States that own personal computers.
    
    The procedure to find the confidence interval, the sample size, the  **error bound**, and the  **confidence level** for a proportion is similar to that for the population mean, but the
     formulas are different.
    
     *How do you know you are dealing with a proportion problem?* First, the underlying  *distribution is a* **binomial distribution**. (There is no mention of a mean or average.) If  *X* is a binomial random variable, then  *X* ~  *B*( *n*,  *p*)  where  *n* is the number of trials and  *p* is the probability of a success. To form a proportion, take  *X*, the random variable for the number of successes and divide it by  *n*, the number of trials (or the sample size). The random variable  *P′* (read "P prime") is that proportion,
      
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">   <mrow>    <msup>     <mi>P</mi>     <mo>′</mo>    </msup>    <mo>=</mo><mfrac>     <mi>X</mi>     <mi>n</mi>    </mfrac>   </mrow>  </math>
    
    (Sometimes the random variable is denoted as <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">  <mover accent="true">   <mi>P</mi>   <mo>^</mo>  </mover> </math>, read "P hat".)
    
    When  *n* is large and  *p* is not close to zero or one, we can use the  **normal distribution** to approximate the binomial.
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mi>X</mi><mo>~</mo><mi>N</mi><mo stretchy="false">(</mo><mi>n</mi><mi>p</mi><mo>,</mo><msqrt>   <mrow>    <mi>n</mi><mi>p</mi><mi>q</mi>   </mrow>  </msqrt>  <mo stretchy="false">)</mo> </mrow></math>
    
    If we divide the random variable, the mean, and the standard
    deviation by  *n*, we get a normal distribution of proportions with  *P′*, called the
    estimated proportion, as the random variable. (Recall that a proportion as the
    number of successes divided by  *n*.)
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mfrac>   <mi>X</mi>   <mi>n</mi>  </mfrac>  <mo>=</mo><msup>   <mi>P</mi>   <mo>′</mo>  </msup>  <mtext>~ </mtext><mi>N</mi><mrow><mo>(</mo>   <mrow>    <mfrac>     <mrow>      <mi>n</mi><mi>p</mi>     </mrow>     <mi>n</mi>    </mfrac>    <mo>,</mo><mfrac>     <mrow>      <msqrt>       <mrow>        <mi>n</mi><mi>p</mi><mi>q</mi>       </mrow>      </msqrt>     </mrow>     <mi>n</mi>    </mfrac>   </mrow>  <mo>)</mo></mrow> </mrow></math>
    
    Using algebra to simplify : <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">  <mrow>   <mfrac>    <mrow>     <msqrt>      <mrow>       <mi>n</mi><mi>p</mi><mi>q</mi>      </mrow>     </msqrt>    </mrow>    <mi>n</mi>   </mfrac>   <mo>=</mo><msqrt>    <mrow>     <mfrac>      <mrow>       <mi>p</mi><mi>q</mi>      </mrow>      <mi>n</mi>     </mfrac>    </mrow>   </msqrt>  </mrow> </math>
    
     *P′ follows a normal distribution for proportions*:
      <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mfrac>   <mi>X</mi>   <mi>n</mi>  </mfrac>  <mo>=</mo><msup>   <mi>P</mi>   <mo>′</mo>  </msup>  <mtext>~ </mtext><mi>N</mi><mrow><mo>(</mo>   <mrow>    <mfrac>     <mrow>      <mi>n</mi><mi>p</mi>     </mrow>     <mi>n</mi>    </mfrac>    <mo>,</mo><mfrac>     <mrow>      <msqrt>       <mrow>        <mi>n</mi><mi>p</mi><mi>q</mi>       </mrow>      </msqrt>     </mrow>     <mi>n</mi>    </mfrac>   </mrow>  <mo>)</mo></mrow> </mrow></math>
    
    The confidence interval has the form ( *p′* –  *EBP*,  *p′* +  *EBP*).  *EBP* is error bound for the proportion.
    
     *p′* = <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mfrac>   <mi>x</mi>   <mi>n</mi>  </mfrac> </mrow></math>
    
     *p′* = the  *estimated proportion* of successes ( *p′* is a  *point estimate* for  *p*, the true proportion.)
    
     *x* = the  *number* of successes
    
     *n* = the size of the sample
    
     *The error bound for a proportion is*
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mi>E</mi><mi>B</mi><mi>P</mi><mo>=</mo><mrow><mo>(</mo>   <mrow>    <msub>     <mi>z</mi>     <mrow>      <mfrac>       <mi>α</mi>       <mn>2</mn>      </mfrac>     </mrow>    </msub>   </mrow>  <mo>)</mo></mrow><mrow><mo>(</mo>   <mrow>    <msqrt>     <mrow>      <mfrac>       <mrow>        <msup>         <mi>p</mi>         <mo>′</mo>        </msup>        <msup>         <mi>q</mi>         <mo>′</mo>        </msup>       </mrow>       <mi>n</mi>      </mfrac>     </mrow>    </msqrt>   </mrow>  <mo>)</mo></mrow> </mrow></math> where  *q′* = 1 –  *p′*
    
    This formula is similar to the error bound formula for a mean, except that the "appropriate standard deviation" is different. For a mean, when the population standard deviation is known, the appropriate standard deviation that we use is <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><mfrac><mrow><mi>σ</mi></mrow><mrow><msqrt><mi>n</mi></msqrt></mrow></mfrac></math>. For a proportion, the appropriate standard deviation is <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><msqrt><mfrac><mrow><mi>p</mi><mi>q</mi></mrow><mrow><mi>n</mi></mrow></mfrac></msqrt></math>.
    
    However, in the error bound formula, we use
      <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <msqrt>   <mrow>    <mfrac>     <mrow>      <msup>       <mi>p</mi>       <mo>′</mo>      </msup>      <msup>       <mi>q</mi>       <mo>′</mo>      </msup>     </mrow>     <mi>n</mi>    </mfrac>   </mrow>  </msqrt> </mrow></math> as the standard deviation, instead of <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><msqrt><mfrac><mrow><mi>p</mi><mi>q</mi></mrow><mrow><mi>n</mi></mrow></mfrac></msqrt></math>.
    
    In the error bound formula, the  *sample proportions p′ and q′ are estimates of the unknown population proportions p and q*. The estimated proportions  *p′* and  *q′* are used because  *p* and  *q* are not known. The sample proportions  *p′* and  *q′* are calculated from the data:  *p′* is the estimated proportion of successes, and  *q′* is the estimated proportion of failures.
    
    The confidence interval can be used only if the number of successes  *np′* and the number of failures  *nq′* are both greater than five.

  apply FullText

  ---
    8_3_0
    8_3_1
    8_3_2
    8_3_4
    8_3_5
    8_3_6

  path FullText
    step
      --
        8_3_0
    step
      --
        8_3_1
    step
      --
        8_3_2
    step
      --
        8_3_4
    step
      --
        8_3_5
    step
      --
        8_3_6

    