
/ Comparing Two Independent Population Proportions
story 10_3
  >
    When conducting a hypothesis test that compares two independent population proportions, the following characteristics should be present:
    
      1. The two independent samples are simple random samples that are independent.
      2.  The number of successes is at least five, and the number of failures is at least five, for each of the samples.
      3. Growing literature states that the population must be at least ten or 20 times the size of the sample. This keeps each population from being over-sampled and causing incorrect results.
    
    Comparing two proportions, like comparing two means, is common. If two estimated proportions are different, it may be due to a difference in the populations or it may be due to chance. A hypothesis test can help determine if a difference in the estimated proportions reflects a difference in the population proportions.
    
    The difference of two proportions follows an approximate normal distribution. Generally, the null hypothesis states that the two proportions are the same. That is,  *H0*:  *pA* =  *pB*. To conduct the test, we use a pooled proportion,  *pc*. 
    
      <title xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">The pooled proportion is calculated as follows:</title><math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">    <mrow>      <msub>        <mi>p</mi>        <mi>c</mi>      </msub>      <mo>=</mo><mfrac>        <mrow>          <msub>            <mi>x</mi>            <mi>A</mi>          </msub>          <mo>+</mo><msub>            <mi>x</mi>            <mi>B</mi>          </msub>        </mrow>        <mrow>          <msub>            <mi>n</mi>            <mi>A</mi>          </msub>          <mo>+</mo><msub>            <mi>n</mi>            <mi>B</mi>          </msub>        </mrow>      </mfrac>    </mrow>  </math>
    
    <title xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">The distribution for the differences is:</title><math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <msub>   <msup>    <mi>P</mi>    <mo>′</mo>   </msup>   <mi>A</mi>  </msub>  <mo>−</mo><msub>   <msup>    <mi>P</mi>    <mo>′</mo>   </msup>   <mi>B</mi>  </msub>  <mo>~</mo><mi>N</mi><mo stretchy="false">[</mo><mn>0</mn><mo>,</mo><msqrt>   <mrow>    <msub>     <mi>p</mi>     <mi>c</mi>    </msub>    <mo stretchy="false">(</mo><mn>1</mn><mo>−</mo><msub>     <mi>p</mi>     <mi>c</mi>    </msub>    <mo stretchy="false">)</mo><mo stretchy="false">(</mo><mfrac>     <mn>1</mn>     <mrow>      <msub>       <mi>n</mi>       <mi>A</mi>      </msub>     </mrow>    </mfrac>    <mo>+</mo><mfrac>     <mn>1</mn>     <mrow>      <msub>       <mi>n</mi>       <mi>B</mi>      </msub>     </mrow>    </mfrac>    <mo stretchy="false">)</mo>   </mrow>  </msqrt>  <mo stretchy="false">]</mo> </mrow></math>
    
    <title xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">The test statistic (<emphasis effect="italics">z</emphasis>-score) is:</title><math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mi>z</mi><mo>=</mo><mfrac>   <mrow>    <mo stretchy="false">(</mo><msub>     <msup>      <mi>p</mi>      <mo>′</mo>     </msup>     <mi>A</mi>    </msub>    <mo>−</mo><msub>     <msup>      <mi>p</mi>      <mo>′</mo>     </msup>     <mi>B</mi>    </msub>    <mo stretchy="false">)</mo><mo>−</mo><mo stretchy="false">(</mo><msub>     <mi>p</mi>     <mi>A</mi>    </msub>    <mo>−</mo><msub>     <mi>p</mi>     <mi>B</mi>    </msub>    <mo stretchy="false">)</mo>   </mrow>   <mrow>    <msqrt>     <mrow>      <msub>       <mi>p</mi>       <mi>c</mi>      </msub>      <mo stretchy="false">(</mo><mn>1</mn><mo>−</mo><msub>       <mi>p</mi>       <mi>c</mi>      </msub>      <mo stretchy="false">)</mo><mo stretchy="false">(</mo><mfrac>       <mn>1</mn>       <mrow>        <msub>         <mi>n</mi>         <mi>A</mi>        </msub>       </mrow>      </mfrac>      <mo>+</mo><mfrac>       <mn>1</mn>       <mrow>        <msub>         <mi>n</mi>         <mi>B</mi>        </msub>       </mrow>      </mfrac>      <mo stretchy="false">)</mo>     </mrow>    </msqrt>   </mrow>  </mfrac> </mrow></math>

  apply FullText

  ---
    10_3_0
    10_3_2
    10_3_3
    10_3_4

  path FullText
    step
      --
        10_3_0
    step
      --
        10_3_2
    step
      --
        10_3_3
    step
      --
        10_3_4

    