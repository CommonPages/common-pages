
/ Two Population Means with Known Standard Deviations
story 10_2
  >
    Even though this situation is not likely (knowing the population standard deviations is not likely), the following example illustrates hypothesis testing for independent means, known population standard deviations. The sampling distribution for the difference between the means is normal and both populations must be normal. The random variable is <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mover accent="true">   <mrow>    <msub>     <mi>X</mi>     <mn>1</mn>    </msub>   </mrow>   <mo stretchy="true">¯</mo>  </mover>  <mo>–</mo><mover accent="true">   <mrow>    <msub>     <mi>X</mi>     <mn>2</mn>    </msub>   </mrow>   <mo stretchy="true">¯</mo>  </mover> </mrow></math>. The normal distribution has the following format:
    <title xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><term>Normal distribution</term> is:</title><math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <msub>   <mover accent="true">    <mi>X</mi>    <mo>¯</mo>   </mover>   <mn>1</mn>  </msub>  <mo>–</mo><msub>   <mover accent="true">    <mi>X</mi>    <mo>¯</mo>   </mover>   <mn>2</mn>  </msub>  <mo>~</mo><mi>N</mi><mrow><mo>[</mo> <mrow>   <msub>    <mi>μ</mi>    <mn>1</mn>   </msub>   <mo>–</mo><msub>    <mi>μ</mi>    <mn>2</mn>   </msub>   <mo>,</mo><msqrt>    <mrow>     <mfrac>      <mrow>       <msup>        <mrow>         <mo stretchy="false">(</mo><msub>          <mi>σ</mi>          <mn>1</mn>         </msub>         <mo stretchy="false">)</mo>        </mrow>        <mn>2</mn>       </msup>      </mrow>      <mrow>       <msub>        <mi>n</mi>        <mn>1</mn>       </msub>      </mrow>     </mfrac>     <mo>+</mo><mfrac>      <mrow>       <msup>        <mrow>         <mo stretchy="false">(</mo><msub>          <mi>σ</mi>          <mn>2</mn>         </msub>         <mo stretchy="false">)</mo>        </mrow>        <mn>2</mn>       </msup>      </mrow>      <mrow>       <msub>        <mi>n</mi>        <mn>2</mn>       </msub>      </mrow>     </mfrac>    </mrow>   </msqrt>  </mrow> <mo>]</mo></mrow> </mrow></math>
    
      <title xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"><term>The standard deviation</term> is:</title><math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">   <mrow>    <msqrt>     <mrow>      <mfrac>       <mrow>        <msup>         <mrow>          <mo stretchy="false">(</mo><msub>           <mi>σ</mi>           <mn>1</mn>          </msub>          <mo stretchy="false">)</mo>         </mrow>         <mn>2</mn>        </msup>       </mrow>       <mrow>        <msub>         <mi>n</mi>         <mn>1</mn>        </msub>       </mrow>      </mfrac>      <mo>+</mo><mfrac>       <mrow>        <msup>         <mrow>          <mo stretchy="false">(</mo><msub>           <mi>σ</mi>           <mn>2</mn>          </msub>          <mo stretchy="false">)</mo>         </mrow>         <mn>2</mn>        </msup>       </mrow>       <mrow>        <msub>         <mi>n</mi>         <mn>2</mn>        </msub>       </mrow>      </mfrac>     </mrow>    </msqrt>   </mrow>  </math> 
    
    <title xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml">The <term>test statistic</term> (<emphasis effect="italics">z</emphasis>-score) is:</title><math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mi>z</mi><mo>=</mo><mfrac>   <mrow>    <mo stretchy="false">(</mo><msub>     <mover accent="true">      <mi>x</mi>      <mo>¯</mo>     </mover>     <mn>1</mn>    </msub>    <mo>–</mo><msub>     <mover accent="true">      <mi>x</mi>      <mo>¯</mo>     </mover>     <mn>2</mn>    </msub>    <mo stretchy="false">)</mo><mo>–</mo><mo stretchy="false">(</mo><msub>     <mi>μ</mi>     <mn>1</mn>    </msub>    <mo>–</mo><msub>     <mi>μ</mi>     <mn>2</mn>    </msub>    <mo stretchy="false">)</mo>   </mrow>   <mrow>    <msqrt>     <mrow>      <mfrac>       <mrow>        <msup>         <mrow>          <mo stretchy="false">(</mo><msub>           <mi>σ</mi>           <mn>1</mn>          </msub>          <mo stretchy="false">)</mo>         </mrow>         <mn>2</mn>        </msup>       </mrow>       <mrow>        <msub>         <mi>n</mi>         <mn>1</mn>        </msub>       </mrow>      </mfrac>      <mo>+</mo><mfrac>       <mrow>        <msup>         <mrow>          <mo stretchy="false">(</mo><msub>           <mi>σ</mi>           <mn>2</mn>          </msub>          <mo stretchy="false">)</mo>         </mrow>         <mn>2</mn>        </msup>       </mrow>       <mrow>        <msub>         <mi>n</mi>         <mn>2</mn>        </msub>       </mrow>      </mfrac>     </mrow>    </msqrt>   </mrow>  </mfrac> </mrow></math>

  apply FullText

  ---
    10_2_0
    10_2_2
    10_2_3
    10_2_4

  path FullText
    step
      --
        10_2_0
    step
      --
        10_2_2
    step
      --
        10_2_3
    step
      --
        10_2_4

    