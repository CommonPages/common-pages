/ Brain
subject Brain
  head =

  # monogenic causes of obesity (monogenic disorders)
  >
    Research evidence support that the brain regulates body fatness. The brain, and particularly a non-conscious part of the brain called the {Concepts.Hypothalamus hypothalamus}, contains the only known system in the body that regulates body fatness.
  -
    !Hypothalamus
  - Animal studies
    !Animalstudy
    !AnimalstudyHyperphagia
    !Experimentalcontrolneurons
  >
    Hindbrain Neurons acts as an Essential Hub in the Neuroanatomically Distributed Control of Energy Balance
  -
    !Hindbrain
  >
    Several review papers also give an overview of brain's regulation of body fatness. Obesity is a disorder of the energy homeostasis system, rather than simply arising from the passive accumulation of excess weight.
  -
    !Reviewbiologicaldefense
    !Energyhomeostasissystem
    !ObesityEnergyHomeostatis

  # Make negative feedback loop section during obesity. Link leptin resistance, Insulin, inflammatory and how it effects homeostasis    


  # The brain plays an important role in the regulation of motivated behaviors and in homeostatic mechanisms contributing to food intake, body weight, and glucose balance. Although considerable progress has been made in understanding the responses regulating these biological modalities, these exciting results generate even more questions that require further investigations. For instance, some results have generated conflicting interpretations of the role of receptors or neuropeptides in metabolism. These discrepancies may be attributed, at least in part, to the reliance on gross techniques (e.g., germline global knockouts) to describe adaptive changes in physiology (e.g., ageonset obesity and type 2 diabetes). Similarly, some targeted strategies (e.g., tissue- or cell-specific manipulations) have been limited owing to compensatory redundant mechanisms.
  # https://sci-hub.se/10.1016/j.tins.2013.05.003

  # An improved understanding of the normal physiology of energy homeostasis and the endocrine control of food intake will have profound implications for the development of effective therapeutic and preventative strategies for human obesity. The study of monogenic causes of obesity has identified crucial pathways and brain regions in the control of feeding behavior.

  >
    See these review papers for an overview of some of what we know.  I also give a lay-friendly overview of this research in my book The Hungry Brain.


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


  claim !Hypothalamus = Damage to specific parts of the hypothalamus cause severe obesity or leanness in animals and humans.
    -
      'Bereket_et_al_05_11_2012
      'Bereket_et_al_05_11_2012.!a
      'Bereket_et_al_05_11_2012.!b
      'Bereket_et_al_05_11_2012.!c

  claim !Animalstudy = One study appears to show that both increased food intake (hyperphagia) and decreased food intake or even complete cessation of eating can be produced as a result of certain bilateral hypothalamic lesions (lateral hypothalamus). This area has been tentatively designated as a "feeding center."
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

  claim !AnimalstudyHyperphagia = Studies conclude that hyperphagia caused by lesions in the medial hypothalamus, especially lesions in or ventrolateral to the ventromedial nucleus; this hyperphagia leads to obesity. The degree of hyperphagia and the rapidity with which obesity develops depend upon the size of the lesions in the more medial region- upon the number of inhibitory fibers damaged.
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

  claim !Reviewbiologicaldefense = A review study suggest that obesity occurs in genetically susceptible individuals and involves the biological defense of an elevated body fat mass, which may result in part from interactions between brain reward and homeostatic circuits. Inflammatory signaling, accumulation of lipid metabolites, or other mechanisms that impair hypothalamic neurons may also contribute to the development of obesity. The increase of energy intake that has fueled the U.S. obesity epidemic is linked to greater availability of highly rewarding/palatable and energy-dense food.
    -
      'Guyenet_et_al_03_01_2012
      'Guyenet_et_al_03_01_2012.!a
      'Guyenet_et_al_03_01_2012.!b
      'Guyenet_et_al_03_01_2012.!c

  claim !Energyhomeostasissystem = Growing evidence suggests that obesity is a disorder of the energy homeostasis system, rather than simply arising from the passive accumulation of excess weight.
    -
      'Schwartz_et_al_06_26_2017
      'Schwartz_et_al_06_26_2017.!a
      'Schwartz_et_al_06_26_2017.!b
      'Schwartz_et_al_06_26_2017.!c
      'Schwartz_et_al_06_26_2017.!d
      'Schwartz_et_al_06_26_2017.!e
      'Schwartz_et_al_06_26_2017.!f

  claim !ObesityEnergyHomeostatis = Obesity involves the defence of an elevated body weight, rather than the absence of regulation, and that deleterious interactions between obesity-promoting environmental factors and homeostatic control systems contribute to common forms of obesity and, hence, the global obesity pandemic.
    -
      'Morton_et_al_09_21_2006
      'Morton_et_al_09_21_2006.!a

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

    claim !Leptindeficiency = Data are consistent with a model of the weight-reduced state as one of relative leptin deficiency. Absence of leptin signaling after weight loss may blunt the expression of feeding inhibition in humans. d
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
