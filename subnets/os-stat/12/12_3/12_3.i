
/ The Regression Equation
story 12_3
  >
    Data rarely fit a straight line exactly. Usually, you must be satisfied with rough
    predictions. Typically, you have a set of data whose scatter plot appears to  *"fit"* a
    straight line. This is called a  **Line of Best Fit** *or* **Least-Squares Line**.
    
    The third exam score,  *x*, is the independent variable and the final exam score,  *y*, is the dependent variable. We will plot a regression line that best "fits" the data. If each of you were to fit a line "by eye," you would draw different lines. We can use what is called a  **least-squares regression line** to obtain the best fit line.
    
    Consider the following diagram. Each point of data is of the the form ( *x*,  *y*) and each point ofthe line of best fit using least-squares linear regression has the form ( *x*,  *ŷ*).
    
    The  *ŷ* is read  *"y hat"* and is the  *estimated value of y*. It is the value of  *y* obtained using the regression line. It is not generally equal to  *y* from data.
    
    
            
    
    The term  *y*<sub>0</sub> –  *ŷ*<sub>0</sub> =  *ε*<sub>0</sub> is called the  *"error" or* **residual**. It is not an error in the sense of a mistake. The  **absolute value of a residual** measures the vertical distance between the actual value of  *y* and the estimated value of  *y*. In other words, it measures the vertical distance between the actual data point and the predicted point on the line.
    
    If the observed data point lies above the line, the residual is positive, and the line underestimates the actual data value for  *y*.  If the observed data point lies below the line, the residual is negative, and the line overestimates that actual data value for  *y*.
    
    In the diagram in {'fig-ch12_5_2 fig-ch12.5.2},  *y*<sub>0</sub> –  *ŷ*<sub>0</sub> = ε<sub>0</sub> is the residual for the point shown. Here the point lies above the line and the residual is positive.
    
     *ε* = the Greek letter  *epsilon*
    
    For each data point, you can calculate the residuals or errors,  *y*<sub>i</sub> -  *ŷ*<sub>i</sub> =  *ε*<sub>i</sub> for  *i* = 1, 2, 3, ..., 11.
    
    Each | *ε*| is a vertical distance.
    
    For the example about the third exam scores and the final exam scores for the 11 statistics students, there are 11 data points. Therefore, there are 11  *ε* values. If yousquare each ε and add, you get
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <msup>   <mrow>    <mo stretchy="false">(</mo><msub>     <mi>ε</mi>     <mn>1</mn>    </msub>    <mo stretchy="false">)</mo>   </mrow>   <mn>2</mn>  </msup>  <mo>+</mo><msup>   <mrow>    <mo stretchy="false">(</mo><msub>     <mi>ε</mi>     <mn>2</mn>    </msub>    <mo stretchy="false">)</mo>   </mrow>   <mn>2</mn>  </msup>  <mo>+</mo><mn>...</mn><mo>+</mo><msup>   <mrow>    <mo stretchy="false">(</mo><msub>     <mi>ε</mi>     <mrow>      <mn>11</mn>     </mrow>    </msub>    <mo stretchy="false">)</mo>   </mrow>   <mn>2</mn>  </msup>  <mo>=</mo><mover>   <mrow>    <munder>     <mi>Σ</mi>     <mrow>      <mi>i</mi><mtext> </mtext><mo>=</mo><mtext> </mtext><mn>1</mn>     </mrow>    </munder>   </mrow>   <mrow>    <mn>11</mn>   </mrow>  </mover>  <msup>   <mi>ε</mi>   <mn>2</mn>  </msup> </mrow></math>
    
    This is called the  **Sum of Squared Errors (SSE)**.
    
    Using calculus, you can determine the values of  *a* and  *b* that make the  *SSE* a minimum. When you make the  *SSE* a
    minimum, you have determined the points that are on the line of best fit. It turns out that
    the line of best fit has the equation:
    
    
    <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mover accent="true">   <mi>y</mi>   <mo>^</mo>  </mover>  <mo>=</mo><mi>a</mi><mo>+</mo><mi>b</mi><mi>x</mi> </mrow></math>
    
    where <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mi>a</mi><mo>=</mo><mover accent="true">   <mi>y</mi>   <mo>¯</mo>  </mover>  <mo>−</mo><mi>b</mi><mover accent="true">   <mi>x</mi>   <mo>¯</mo>  </mover>   </mrow></math> and <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mi>b</mi><mo>=</mo><mfrac>   <mrow>    <mi>Σ</mi><mo stretchy="false">(</mo><mi>x</mi><mo>−</mo><mover accent="true">     <mi>x</mi>     <mo>¯</mo>    </mover>    <mo stretchy="false">)</mo><mo stretchy="false">(</mo><mi>y</mi><mo>−</mo><mover accent="true">     <mi>y</mi>     <mo>¯</mo>    </mover>    <mo stretchy="false">)</mo>   </mrow>   <mrow>    <mi>Σ</mi><msup>     <mrow>      <mo stretchy="false">(</mo><mi>x</mi><mo>−</mo><mover accent="true">       <mi>x</mi>       <mo>¯</mo>      </mover>      <mo stretchy="false">)</mo>     </mrow>     <mn>2</mn>    </msup>   </mrow>  </mfrac> </mrow></math>.
    
    The sample means of the  *x* values and the  *y* values are <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>x</mi>  <mo>¯</mo> </mover></math> and <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mover accent="true">  <mi>y</mi>  <mo>¯</mo> </mover></math>, respectively. The best fit line always passes through the point <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mo stretchy="false">(</mo><mover accent="true">   <mi>x</mi>   <mo>¯</mo>  </mover>  <mo>,</mo><mover accent="true">   <mi>y</mi>   <mo>¯</mo>  </mover>  <mo stretchy="false">)</mo> </mrow></math>.
    
    The slope  *b* can be written as <math xmlns:bib="http://bibtexml.sf.net/" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:md="http://cnx.rice.edu/mdml" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:cnxorg="http://cnx.rice.edu/system-info" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <mi>b</mi><mo>=</mo><mi>r</mi><mrow><mo>(</mo>   <mrow>    <mfrac>     <mrow>      <msub>       <mi>s</mi>       <mi>y</mi>      </msub>     </mrow>     <mrow>      <msub>       <mi>s</mi>       <mi>x</mi>      </msub>     </mrow>    </mfrac>   </mrow>  <mo>)</mo></mrow> </mrow></math> where  *s*<sub>y</sub> = the standard deviation of the  *y* values and  *s*<sub>x</sub> = the standard deviation of the  *x* values.  *r* is the correlation
    coefficient, which is discussed in the next section.

  apply FullText

  ---
    12_3_0
    12_3_1
    12_3_2
    12_3_3
    12_3_4
    12_3_5
    12_3_6
    12_3_7

  path FullText
    step
      --
        12_3_0
    step
      --
        12_3_1
    step
      --
        12_3_2
    step
      --
        12_3_3
    step
      --
        12_3_4
    step
      --
        12_3_5
    step
      --
        12_3_6
    step
      --
        12_3_7

    