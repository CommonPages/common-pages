/ Sugar Debate
subject Sugardebate
  head = Role of Sugar in Weight loss



  subject Brain
    head = The brain plays an important role in the regulation of motivated behaviors and in homeostatic mechanisms contributing to food intake, body weight, and glucose balance. Although considerable progress has been made in understanding the responses regulating these biological modalities, these exciting results generate even more questions that require further investigations. For instance, some results have generated conflicting interpretations of the role of receptors or neuropeptides in metabolism. These discrepancies may be attributed, at least in part, to the reliance on gross techniques (e.g., germline global knockouts) to describe adaptive changes in physiology (e.g., ageonset obesity and type 2 diabetes). Similarly, some targeted strategies (e.g., tissue- or cell-specific manipulations) have been limited owing to compensatory redundant mechanisms.
    # https://sci-hub.se/10.1016/j.tins.2013.05.003

    # An improved understanding of the normal physiology of energy homeostasis and the endocrine control of food intake will have profound implications for the development of effective therapeutic and preventative strategies for human obesity. The study of monogenic causes of obesity has identified crucial pathways and brain regions in the control of feeding behavior.

    -
      !Brainregulatebodyfat
      !Experimentalcontrolneurons
    >
      See these review papers for an overview of some of what we know.  I also give a lay-friendly overview of this research in my book The Hungry Brain.
    -
      !Hindbrain

    >
      Nearly all anti-obesity drugs that are currently approved by the FDA target the brain, including liraglutide, lorcaserin, phentermine/topiramate, and naltrexone/bupropion. The only exception is orlistat, which reduces dietary fat absorption in the gut.  Interestingly, one of the most effective of these weight loss drugs, liraglutide, increases post-meal insulin secretion.
      Liraglutide, a glucagon-like peptide-1 analogue, has been shown to have potential benefit for weight management at a once-daily dose of 3.0 mg, injected subcutaneously.
    -
      !Liraglutide
      # https://en.wikipedia.org/wiki/Liraglutide

    -
      !Genetics
    -
      !BrainAppetite
    -
      !Determinants
    -
      !Bodyweightregulation

    -
      !Singlegenemutations


    # monogenic causes of obesity (monogenic disorders)
    / Brain regulates body fatness
    claim !Brainregulatebodyfat = Many research evidence support that the brain regulates body fatness. The brain, and particularly a non-conscious part of the brain called the hypothalamus, contains the only known system in the body that regulates body fatness.

      claim !Hypothalamus = Damage to specific parts of the hypothalamus cause severe obesity or leanness in animals and humans.
        -
          'Bereket_et_al_05_11_2012
          'Bereket_et_al_05_11_2012.!a
          'Bereket_et_al_05_11_2012.!b
          'Bereket_et_al_05_11_2012.!c
        -
          !Animalstudy
          !AnimalstudyHyperphagia

        claim !Animalstudy = Study appears to show that both increased food intake (hyperphagia) and decreased food intake or even complete cessation of eating can be produced as a result of certain bilateral hypothalamic lesions (lateral hypothalamus). This area has been tentatively designated as a "feeding center."
          -
            'Anand_et_al_10_17_1951
            'Anand_et_al_10_17_1951.!a
            'Anand_et_al_10_17_1951.!b
            'Anand_et_al_10_17_1951.!c
            'Anand_et_al_10_17_1951.!d
            'Anand_et_al_10_17_1951.!e
            'Anand_et_al_10_17_1951.!f
            'Anand_et_al_10_17_1951.!g
            'Anand_et_al_10_17_1951.!h
            'Anand_et_al_10_17_1951.!i



        claim !AnimalstudyHyperphagia = Hyperphagia caused by lesions in the medial hypothalamus, especially lesions in or ventrolateral to the ventromedial nucleus; this hyperphagia leads to obesity. The degree of hyperphagia and the rapidity with which obesity develops depend upon the size of the lesions in the more medial region- upon the number of inhibitory fibers damaged.

          -
            'Hetherington_et_al_06_01_1942
            'Hetherington_et_al_06_01_1942.!a
            'Hetherington_et_al_06_01_1942.!b
          -
            'Anand_et_al_10_17_1951
            'Anand_et_al_10_17_1951.!i
          -
            'Ranson_et_al_08_01_1938
            'Ranson_et_al_08_01_1938.!a
            'Ranson_et_al_08_01_1938.!b
            'Ranson_et_al_08_01_1938.!c
            'Ranson_et_al_08_01_1938.!d

    claim !Experimentalcontrolneurons = Studies have shown that experimentally controlling the activity of specific groups of neurons alters body fatness in animal models.
      -
        'Krashes_et_al_03_01_2011
        'Krashes_et_al_03_01_2011.!a
        'Krashes_et_al_03_01_2011.!b
        'Krashes_et_al_03_01_2011.!c


    claim !Hindbrain = One study showed that hindbrain nuclei perform integrations that are essential to the control of behavioral, autonomic, and endocrine responses that are marshaled to collectively control energy balance. These hindbrain-mediated response controls involve endemic hindbrain circuits, as well as the participation of midbrain and forebrain nuclei and peripheral circuits.
      -
        'Grill_et_al_08_16_2012
        'Grill_et_al_08_16_2012.!a

    # The hindbrain is viewed here as one key element in the multisite, neuroanatomically distributed control of energy balance function.  Evidence that hindbrain circuitry is itself sufficient to regulate meal size stems from experiments in “decerebrate” rats, in which the hindbrain and forebrain are surgically disconnected (24, 25).

    claim !Liraglutide = In a 56-week, double-blind trial study involving 3731 patients who did not have type 2 diabetes and who had a body-mass index of at least 30 or a BMI of at least 27, the results showed that 3.0 mg of once-daily subcutaneous liraglutide, as an adjunct to diet and exercise, was associated with clinically meaningful weight loss in overweight or obese patients, with concurrent reductions in glycemic variables and multiple cardiometabolic risk factors, as well as improvements in health-related quality of life.
      -
        'Sunyer_et_al_06_02_2015
        'Sunyer_et_al_06_02_2015.!a
        'Sunyer_et_al_06_02_2015.!b
        'Sunyer_et_al_06_02_2015.!c
        'Sunyer_et_al_06_02_2015.!d
        'Sunyer_et_al_06_02_2015.!e




    # The genetics of obesity point to the brain, not fat cells or insulin, as the primary determinant of body fatness
    claim !Genetics = Results show that gene variants that impact body fatness are primarily related to brain function— not primarily insulin or fat cells (although many mechanisms may contribute to a smaller degree). Obesity risk is strongly influenced by genetics, and studies have begun to uncover the specific genetic differences that make some people fatter than others.
      # >
      #   Obesity risk is strongly influenced by genetics, and recent studies have begun to uncover the specific genetic differences that make some people fatter than others.  This gives us the opportunity to see what these genes do, providing a window into the causes of common obesity.
      -
        !BMI
      # >
      #   Results show that gene variants that impact body fatness are primarily related to brain function— not primarily insulin or fat cells (although many mechanisms may contribute to a smaller degree).  Importantly, these (GWA) studies are unbiased because they examine the whole genome without preconceived notions about which genes or biological pathways might be important.
      -
        !GWAS
      # >
      #   The largest and most recent study on the genetics of body fatness concluded that “[body mass index]-associated genes are mostly enriched among genes involved in neurogenesis and more generally involved in the development of the central nervous system.”
      -
        !EuropeGWASheightBMI

      claim !BMI = A large meta-analysis study of more than 140,525 twins and 42,968 family members observed that a major role of genetic factors in the determination of body mass index (BMI) comes from studies of related individuals. Study design factors explained nearly half the heterogeneity (47%) reported in twin studies. The genetic contribution to BMI appears to vary with age and may have a greater influence during childhood than adult life.
        -
          'Elks_et_al_28_02_2012
          'Elks_et_al_28_02_2012.!a
          'Elks_et_al_28_02_2012.!b
          'Elks_et_al_28_02_2012.!c



      claim !GWAS = The emergence of polygenic clues from Genome-wide association studies reveal more than 32 different candidate obesity genes, most of which are highly expressed or known to act in the CNS, emphasizing, as in rare monogenic forms of obesity, the brain plays a key role in predisposition to common obesity.
        -
          'Yeo_et_al_09_25_2012
          'Yeo_et_al_09_25_2012.!a
          'Yeo_et_al_09_25_2012.!b

      claim !EuropeGWASheightBMI = The largest study on the genetics of body fatness concluded that “[body mass index]-associated genes are mostly enriched among genes involved in neurogenesis and more generally involved in the development of the central nervous system.”
        -
          'Yengo_et_al_06_30_2018
          'Yengo_et_al_06_30_2018.!a
          'Yengo_et_al_06_30_2018.!b
          'Yengo_et_al_06_30_2018.!c

    # The brain regulates appetite
    claim !BrainAppetite = Appetite is a motivational state that is generated by the brain– like all motivational states. A few review papers give a broad overview about the appetite-regulating brain circuits work that can turn appetite on and off at will by controlling specific types of neurons in animals.
      -
        !AGRPneurons
        !Calcitonin
        !Hindbrain
        !POMCNPYAgRP

      claim !AGRPneurons = Study results indicate that simple stimulus patterns in AGRP neurons are sufficient to rapidly induce the animal to perform the complex behavioral sequences to seek and consume food. The behavioral response increased with photoexcitable neuron number, photostimulation frequency and stimulus duration. Conversely, POMC neuron stimulation reduced food intake and body weight, which required melanocortin receptor signaling. However, AGRP neuron–mediated feeding was not dependent on suppressing this melanocortin pathway, indicating that AGRP neurons directly engage feeding circuits.
        -
          'Aponte_et_al_01_05_2011
          'Aponte_et_al_01_05_2011.!a
          'Aponte_et_al_01_05_2011.!b
          'Aponte_et_al_01_05_2011.!c
          'Aponte_et_al_01_05_2011.!d

      claim !Calcitonin = One study identifed calcitonin gene-related peptide-expressing neurons in the outer external lateral subdivision of the parabrachial nucleus that project to the laterocapsular division of the central nucleus of the amygdala as forming a functionally important circuit for suppressing appetite in conditions when it is unfavourable to eat.
        -
          'Carter_et_al_10_13_2013
          'Carter_et_al_10_13_2013.!a
          'Carter_et_al_10_13_2013.!b


      # this has been repeated in the top : brain regulates fatness
      claim !Hindbrain = One study showed that hindbrain nuclei perform integrations that are essential to the control of behavioral, autonomic, and endocrine responses that are marshaled to collectively control energy balance. These hindbrain-mediated response controls involve endemic hindbrain circuits, as well as the participation of midbrain and forebrain nuclei and peripheral circuits.
        -
          'Grill_et_al_08_16_2012
          'Grill_et_al_08_16_2012.!a

      # The hindbrain is viewed here as one key element in the multisite, neuroanatomically distributed control of energy balance function.  Evidence that hindbrain circuitry is itself sufficient to regulate meal size stems from experiments in “decerebrate” rats, in which the hindbrain and forebrain are surgically disconnected (24, 25).

      claim !POMCNPYAgRP = The review stated that neurons within the central nervous system receive humoral and central (neurotransmitter or neuropeptide) signals that ultimately regulate ingestive behavior and metabolism. POMC and NPY/AgRP neurons have been prototypes in the study of food intake and glucose homeostasis.
        -
          'Sohn_et_al_06_20_2013
          'Sohn_et_al_06_20_2013.!a
          'Sohn_et_al_06_20_2013.!b

    # regulation of body weight.
    # The determinants of appetite are complex and cannot be reduced to glucose and insulin
    claim !Determinants = "The brain determines hunger and satiety by in response to signals it receives from inside and outside the body. From inside the body, the brain receives information about the body’s energy status. This comes from neural signals and hormones ascending from the small intestine, pancreas, liver, and fat tissue that tell the brain how much food is in the gut, what type of food it is, and how much fat the body contains. From outside the body, the brain receives signals about what food cues surround you, and this can also stimulate hunger (think about smelling pizza). All of this information is integrated by the brain, which uses it to generate the overall feeling of hunger or satiety. For a review of some of the research on this see this paper."

      -
        Calories.!Monogeniccausesobesity.!Reviewbiologicaldefense

    # Obesity Energy intake Satiation
    # Lean people, and people with obesity, both “defend” their current level of body fatness against fat loss.
    claim !Bodyweightregulation = Maintenance of a reduced or elevated body weight is associated with compensatory changes in energy expenditure, and decreased circulating concentrations of leptin and thyroid hormones which oppose the maintenance of a body weight that is different from the usual weight - Lean people, and people with obesity, both “defend” their current level of body fatness against fat loss. Much of this biological opposition to sustained weight loss is mediated by the adipocyte-derived hormone “leptin.” Data suggest that the weight-reduced state is one of relative leptin deficiency that is characterized by leptin-mediated behavioral and neuronal activity responses that favor energy conservation and increased food consumption.
      # >
      #   When people lose fat, their brains initiate a sort of “starvation response” that favors the regain of lost fat over time. This is familiar to most people who have dieted: increased hunger, more cravings, reduced metabolic rate, and eventual weight regain. This is the brain’s response to fat loss, regardless of whether a person starts off lean or with obesity. This suggests that the “setpoint” around which body fatness is regulated is increased in obesity, since the brain nonconsciously “defends” the obese state. This is one of the key reasons why weight loss is challenging and often temporary.


      -
        'Rosenbaum_et_al_09_02_2010
        'Rosenbaum_et_al_09_02_2010.!a
        'Rosenbaum_et_al_09_02_2010.!b
        'Rosenbaum_et_al_09_02_2010.!c
      -
        'Leibel_et_al_03_09_1995
        'Leibel_et_al_03_09_1995.!a
        'Leibel_et_al_03_09_1995.!b
        'Leibel_et_al_03_09_1995.!c
        'Leibel_et_al_03_09_1995.!d

      # >
      #   Data shows that this effect (“starvation response” that favors the regain of lost fat over time) is due to a decline in the fat-regulating hormone leptin during weight loss, because replacing leptin to the pre-weight-loss level largely prevents this “starvation response”. Therefore, the reason people with obesity “defend” a higher level of fat mass is that their brains require a higher level of leptin to feel like they aren’t starving.

      -
        !Leptindeficiency
      # >
      #   Human food intake should not be considered as an entirely voluntarily controllable phenomenon, but rather one driven by powerful biological signals. It is likely that further discovery of causative genetic defects in humans and experimental animals will continue to highlight other molecular elements of the pathways involved in the regulation of body weight.


      claim !Leptindeficiency = Data are consistent with a model of the weight-reduced state as one of relative leptin deficiency. Absence of leptin signaling after weight loss may blunt the expression of feeding inhibition in humans.

        -
          'Rosenbaum_et_al_05_01_2002
          'Rosenbaum_et_al_05_01_2002.!a
          'Rosenbaum_et_al_05_01_2002.!b
          'Rosenbaum_et_al_05_01_2002.!c
          'Rosenbaum_et_al_05_01_2002.!d
        -
          'Rosenbaum_et_al_06_20_2008
          'Rosenbaum_et_al_06_20_2008.!a
          'Rosenbaum_et_al_06_20_2008.!b
          'Rosenbaum_et_al_06_20_2008.!c
        -
          'Kissileff_et_al_01_11_2012
          'Kissileff_et_al_01_11_2012.!a
          'Kissileff_et_al_01_11_2012.!b

    # There are no studies / It is not yet clear whether - ask ayush
    # Single-gene mutations that lead to obesity in humans act in the brain
    claim !Singlegenemutations = A number of single-gene mutations have been identified that lead to severe obesity in humans and animals. These are all related to the brain systems that regulate body fatness, and particularly the fat-regulating hormone leptin. There are no studies / It is not yet clear whether  on any mutations in insulin or fat cell-related genes that cause obesity.

      -
        'Farooqi_et_al_12_01_2006
        'Farooqi_et_al_12_01_2006.!a
        'Farooqi_et_al_12_01_2006.!b
        'Farooqi_et_al_12_01_2006.!c
        'Farooqi_et_al_12_01_2006.!d
        'Farooqi_et_al_12_01_2006.!e
        'Farooqi_et_al_12_01_2006.!f
        'Farooqi_et_al_12_01_2006.!g
        'Farooqi_et_al_12_01_2006.!h



  subject Calories
    head =

    -
      !Obesityeatexpendmorecalories
    -
      !Reducecalorieintake
    >
      It is commonly held that "a calorie is a calorie", i.e. that diets of equal caloric content will result in identical weight change independent of macronutrient composition, and appeal is frequently made to the laws of thermodynamics. Though, some scientist disagree stating that thermodynamics does not support such a view and that diets of different macronutrient content may be expected to induce different changes in body mass. Their findings show that low carbohydrate diets in particular have claimed a "metabolic advantage" meaning more weight loss than in isocaloric diets of higher carbohydrate content.
    -
      !Calorieintake
    -
      !BodyfatCalintake
    -
      !Energyexpenditure

    -
      !Monogeniccausesobesity


    # Obesity, daily energy expenditure, resting metabolic rate, activity, body composition
    claim !Obesityeatexpendmorecalories = Studies using accurate methods consistently show that people with obesity eat, and expend, more calories (about 20-35 percent) than lean people, after correcting for height, sex, and physical activity level. Calorie intake and expenditure increase continuously in parallel with body weight. Since calorie intake is equal to calorie expenditure in a weight-stable person, measuring calorie expenditure is the simplest and most accurate way to demonstrate that intake and expenditure are both elevated.

      -
        !ObeseTDEEAEE
        !IncreasedFFM


      claim !ObeseTDEEAEE = Findings demonstrate that high body weight in obese individuals leads to a high Total daily energy expenditure (TDEE) and activity energy expenditure (AEE), which masks the fact that they are less physically active, which can be influenced by duration or intensity of activity, than in lean individuals.
        -
          'DeLany_et_al_10_23_2012
          'DeLany_et_al_10_23_2012.!a
          'DeLany_et_al_10_23_2012.!b
          'DeLany_et_al_10_23_2012.!c

      claim !IncreasedFFM = Study revealed that the total daily energy expenditure is higher in obese compared to normal weight subjects. The larger energy expenditure in the obese is mainly due to a higher resting metabolic rates (RMR) than that of normal weight subjects. In addition, the RMR is best correlated with the size of the lean body mass. It concluded that the higher RMR and 24-EE in the obese was best related to the increased fat free mass.
        -
          'Ravussin_et_al_03_01_1982
          'Ravussin_et_al_03_01_1982.!a
          'Ravussin_et_al_03_01_1982.!b
          'Ravussin_et_al_03_01_1982.!c
          'Ravussin_et_al_03_01_1982.!d
          'Ravussin_et_al_03_01_1982.!e


    / Reducing the calorie intake of a person with obesity to that of a lean person causes weight loss
    claim !Reducecalorieintake = People with obesity consume about 20-35 percent more calories than lean people. Tightly controlled studies have demonstrated that restricting calorie intake by about this much in people with obesity causes rapid weight and fat loss, demonstrating that the elevated calorie intake is required to sustain the obese state.
      -
        !Obesityeatexpendmorecalories.!ObeseTDEEAEE
        !NosupportLGI

      claim !NosupportLGI = The results of this dietary trial demonstrate that energy restriction over a 36-wk period promotes weight loss and improves insulin sensitivity in obese individuals, irrespective of dietary substrate. Lowering the glycemic load, carbohydrate and fat content and glycemic index of weight reduction diets does not provide any added benefit to energy restriction in promoting weight loss in obese subjects (men and women).
        -
          'Raatz_et_al_10_01_2005
          'Raatz_et_al_10_01_2005.!a
          'Raatz_et_al_10_01_2005.!b
          'Raatz_et_al_10_01_2005.!c
          'Raatz_et_al_10_01_2005.!d
          'Raatz_et_al_10_01_2005.!e



    / Calorie intake, not carbohydrate intake, is the main dietary determinant of body fat loss
    # reject the claim that carbohydrate restriction is required for body fat loss
    claim !Calorieintake = Several controlled feeding studies have compared the effect of calorie-restricted diets with different proportions of fat and carbohydrate on weight and fat loss. Fat loss is determined primarily by the number of calories in the diets, not the proportion of fat or carbohydrate, even when insulin levels differ substantially. This was confirmed by a recent meta-analysis of 20 studies, which concluded that “for all practical purposes ‘a calorie is a calorie’ when it comes to body fat”.
      -
        !Calorieforcalorie
        !Ketogenicdiet
        !Energyintake
        !Metaanalysiscarb
      -
        'Rumpler_et_al_02_01_1991
        'Rumpler_et_al_02_01_1991.!a
        'Rumpler_et_al_02_01_1991.!b
      -
        'Grey_et_al_10_07_1971
        'Grey_et_al_10_07_1971.!a

      -
        !CounterReviewCarb


      claim !Calorieforcalorie = Study (19 adults with obesity) demonstrated that the experimental reduced-fat diet was more effective at inducing body fat loss than the reduced-carbohydrate diet, diet adherence was strictly enforced. Carbohydrate-restricted diet resulted in decreased insulin secretion, increased fat oxidation, and increased body fat loss compared to the baseline energy-balanced diet. In contrast, restriction of dietary fat led to no significant changes in insulin secretion or fat oxidation compared to the eucaloric baseline diet, but significantly more body fat was lost than during the carbohydrate-restricted diet.
        -
          'Hall_et_al_08_13_2015
          'Hall_et_al_08_13_2015.!a
          'Hall_et_al_08_13_2015.!b

      # Nutritional adaptation, energy metabolism, body composition, caloric restriction, diet composition

      claim !Ketogenicdiet = Study on 17 overweight or obese men found that the isocaloric KD was not accompanied by increased body fat loss but was associated with relatively small increases in energy expenditure (EE).
        -
          'Hall_et_al_07_06_2016
          'Hall_et_al_07_06_2016.!a
          'Hall_et_al_07_06_2016.!b
          'Hall_et_al_07_06_2016.!c
          'Hall_et_al_07_06_2016.!d

      # >
      #   The carbohydrate–insulin model predicts that the KD would lead to increased EE, thereby resulting in a metabolic advantage amounting to ~300–600 kcal/d.

      claim !KKD = Study demonstrated that among 21 overweight and obese young adults compared with pre–weight-loss energy expenditure, isocaloric feeding following 10% to 15% weight loss resulted in decreases in resting energy expenditure (REE) and total energy expenditure (TEE) that were greatest with the low-fat diet, intermediate with the low–glycemic index diet, and least with the very low-carbohydrate diet.
        -
          'Ebbeling_et_al_06_27_2012
          'Ebbeling_et_al_06_27_2012.!a
        # -
        #   'Fine_et_al_12_08_2004
        #   'Fine_et_al_12_08_2004.!a
        #   'Fine_et_al_12_08_2004.!b
        #   'Fine_et_al_12_08_2004.!c
        #   'Fine_et_al_12_08_2004.!d



      claim !Energyintake = Study results on 43 adult, obese person showed that weight loss was similar when obese subjects ate low-energy diets, irrespective of the proportion of fat and carbohydrate in these diets, and low-energy diets that are low in fat and high in carbohydrate lead to smaller changes in insulin and lipid metabolism compared with low-carbohydrate diets. It was energy intake, not nutrient composition, that determined weight loss in response to low-energy diets over a short time period.
        -
          'Golay_et_al_02_01_1996
          'Golay_et_al_02_01_1996.!a
          'Golay_et_al_02_01_1996.!b
          'Golay_et_al_02_01_1996.!c
          'Golay_et_al_02_01_1996.!d
          'Golay_et_al_02_01_1996.!e


      / Carbohydrate restriction enhances body fat loss
      claim !CounterReviewCarb = The carbohydrate–insulin model of obesity posits that habitual consumption of a high-carbohydrate diet sequesters fat within adipose tissue because of hyperinsulinemia and results in adaptive suppression of energy expenditure (EE). There are several studies that claim about a metabolic advantage of carbohydrate restriction for enhancing body fat loss.

        -
          !Reviewcarbrestriction

        claim !Reviewcarbrestriction = A review on studies show that, under conditions of carbohydrate restriction, fuel sources shift from glucose and fatty acids to fatty acids and ketones, and that ad libitum–fed carbohydrate-restricted diets lead to appetite reduction, weight loss, and improvement in surrogate markers of cardiovascular disease.
          -
            'Westman_et_al_08_01_2007
            'Westman_et_al_08_01_2007.!a
            'Westman_et_al_08_01_2007.!b
            'Westman_et_al_08_01_2007.!c
            'Westman_et_al_08_01_2007.!d
            'Westman_et_al_08_01_2007.!e

      claim !Metaanalysiscarb = A meta-analysis of 32 controlled feeding studies with isocaloric substitution of carbohydrate for fat found that both energy expenditure (26 kcal/d) and fat loss (16 g/d) were greater with lower fat diets.
        -
          'Hall_et_al_02_10_2017
          'Hall_et_al_02_10_2017.!a
          'Hall_et_al_02_10_2017.!b


    / Changes in body fatness as a result of diet depend primarily on calorie intake, not carbohydrate intake
    claim !BodyfatCalintake = A meta-analysis of tightly controlled studies in which people were fed diets that differed in carbohydrate and fat content, but not in protein or calorie content (same calories, different carb:fat ratio) demonstrated that, higher-carbohydrate diets led to slightly more body fat loss than higher-fat diets, but the difference was very small. The researchers concluded that “for all practical purposes ‘a calorie is a calorie’ when it comes to body fat.”
      -
        !Calorieintake.!Metaanalysiscarb


    / Energy expenditure (metabolic rate) is scarcely affected by differences in carbohydrate and fat intake
    claim !Energyexpenditure = Energy expenditure (metabolic rate) is scarcely affected by differences in carbohydrate and fat intake

      # >
      #   A meta-analysis of tightly controlled feeding studies- Altering the proportion of carbohydrate to fat in the diet had very little impact on metabolic rate when calorie and protein intake were the same, although metabolic rate was slightly higher on higher-carbohydrate diets.
      -
        !Calorieintake.!Metaanalysiscarb
      -
        !CounterEE


      # >
      #   A recent study received a lot of attention for finding that a very-low-carbohydrate diet led to a higher metabolic rate (+209 kcal/day) than a low-fat diet in people maintaining weight loss.  While this study was rigorous and innovative in many ways, some of the data it collected are clearly erroneous because they appear to break the first law of thermodynamics, which is physically impossible.  Once the erroneous data are removed, the effect size shrinks, loses its statistical significance, and becomes similar to the other 28 studies that were conducted before it.

      # >
      #   While this study was rigorous and innovative in many ways, some of the data it collected are clearly erroneous because they appear to break the first law of thermodynamics, which is physically impossible. In accord with many prior studies on this topic, the data of Ebbeling et al. do not support the concept that low carbohydrate diets substantially affect energy expenditure. Once the erroneous data are removed, the effect size shrinks, loses its statistical significance, and becomes similar to the other 28 studies that were conducted before it.
      -
        'Hall_et_al_01_24_2019
        'Hall_et_al_01_24_2019.!a
        'Hall_et_al_01_24_2019.!b

      # >
      #   claimed that low carbohydrate diets offer a metabolic advantage to burn more calories and thereby help patients maintain lost weight.

      claim !CounterEE = Study found that a very-low-carbohydrate diet led to a higher metabolic rate (+209 kcal/day) than a low-fat diet in people maintaining weight loss. This metabolic effect may improve the success of obesity treatment, especially among those with high insulin secretion.
        -
          'Ebbeling_et_al_11_14_2018
          'Ebbeling_et_al_11_14_2018.!a
          'Ebbeling_et_al_11_14_2018.!b
          'Ebbeling_et_al_11_14_2018.!c


    / Monogenic causes of obesity
    claim !Monogeniccausesobesity = Growing evidence suggests that the impact of diet on obesity risk is explained largely by its effect on calorie intake, rather than by changes of either energy expenditure or the internal metabolic environment. Calories derived from different dietary constituents (fats, carbohydrates, and proteins) do not differ significantly in their inherent capacity to promote weight gain. Stated differently, "a calorie is a calorie.” Growing evidence suggests that obesity is a disorder of the energy homeostasis system, rather than simply arising from the passive accumulation of excess weight. A review of study findings collectively suggest that obesity occurs in genetically susceptible individuals and involves the biological defense of an elevated body fat mass, which may result in part from interactions between brain reward and homeostatic circuits. The increase of energy intake that has fueled the U.S. obesity epidemic is linked to greater availability of highly rewarding/palatable and energy-dense food. Beyond diet, environmental factors ranging from socioeconomic status to chemical exposures to sedentary lifestyle can confer obesity risk.

      -
        !Calorineintake
        !Energyhomeostasissystem
        !Reviewbiologicaldefense
        !Environmentalfactors


      claim !Calorineintake = Growing evidence suggests that the impact of diet on obesity risk is explained largely by its effect on calorie intake, rather than by changes of either energy expenditure or the internal metabolic environment. Calories derived from different dietary constituents (fats, carbohydrates, and proteins) do not differ significantly in their inherent capacity to promote weight gain by affecting energy expenditure or nutrient partitioning, so long as total calorie intake is held constant. Stated differently, "a calorie is a calorie.”
        -
          'Bellissimo_et_al_05_07_2015
          'Bellissimo_et_al_05_07_2015.!a
          'Bellissimo_et_al_05_07_2015.!b
          'Bellissimo_et_al_05_07_2015.!c
        -
          'Schwartz_et_al_06_26_2017
          'Schwartz_et_al_06_26_2017.!c
          'Schwartz_et_al_06_26_2017.!d
          # Weight of nations: a socioeconomic analysis of women in low- to middle-income countries
          # Thus, habitual consumption of highly palatable and energy-dense diets predispose to excess weight gain irrespective of macronutrient content.

      claim !Environmentalfactors = Beyond diet, environmental factors ranging from socioeconomic status to chemical exposures to sedentary lifestyle can confer obesity risk.
        -
          'Schwartz_et_al_06_26_2017
          'Schwartz_et_al_06_26_2017.!f
        -
          !SES

        claim !SES = A large representative samples of women from 54 low- to middle-income countries, observed a robust positive association between socioeconomic status (SES) and body mass index (BMI) and between SES and overweight.
          -
            'Subramanian_et_al_11_10_2010
            'Subramanian_et_al_11_10_2010.!a
            'Subramanian_et_al_11_10_2010.!b
            'Subramanian_et_al_11_10_2010.!c
            'Subramanian_et_al_11_10_2010.!d

      claim !Energyhomeostasissystem = A review study showed that a major area of emphasis is the science of energy homeostasis, the biological process that maintains weight stability by actively matching energy intake to energy expenditure over time. Growing evidence suggests that obesity is a disorder of the energy homeostasis system, rather than simply arising from the passive accumulation of excess weight.
        -
          'Schwartz_et_al_06_26_2017
          'Schwartz_et_al_06_26_2017.!a

      #  Obesity pathogenesis involves two related but distinct processes: (1) sustained positive energy balance (energy intake > energy expenditure) and (2) resetting of the body weight “set point” at an increased value. The latter process explains why weight lost through changes of diet and/or lifestyle tends to be regained over time, a major obstacle to effective obesity treatment.

      claim !Reviewbiologicaldefense = A review of study findings collectively suggest that obesity occurs in genetically susceptible individuals and involves the biological defense of an elevated body fat mass, which may result in part from interactions between brain reward and homeostatic circuits. Inflammatory signaling, accumulation of lipid metabolites, or other mechanisms that impair hypothalamic neurons may also contribute to the development of obesity and offer a plausible mechanism to explain the biological defense of elevated body fat mass. The increase of energy intake that has fueled the U.S. obesity epidemic is linked to greater availability of highly rewarding/palatable and energy-dense food.

        -
          'Guyenet_et_al_03_01_2012
          'Guyenet_et_al_03_01_2012.!a
          'Guyenet_et_al_03_01_2012.!b
        -
          !Rewardvalue


        claim !Rewardvalue = Findings collectively suggest that obesity can arise when animals or humans are confronted with foods whose palatability/reward value greatly exceeds that to which they are genetically adapted, and hence that interventions that inhibit food reward can prevent fat gain and promote fat loss.
          -
            'Guyenet_et_al_03_01_2012
            'Guyenet_et_al_03_01_2012.!c

      # Liraglutide- sold under the brand name Victoza among others, is an anti-diabetic medication used to treat type 2 diabetes, obesity, and chronic weight management. Nearly all anti-obesity drugs that are currently approved by the FDA target the brain, including liraglutide, lorcaserin, phentermine/topiramate, and naltrexone/bupropion.  The only exception is orlistat, which reduces dietary fat absorption in the gut.  Interestingly, one of the most effective of these weight loss drugs, liraglutide, increases post-meal insulin secretion.
