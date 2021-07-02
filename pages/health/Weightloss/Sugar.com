/ Role of Sugar in Weight loss
subject Sugar
  head =

  - Sucrose-sweetened soft drinks (SSSDs) (eg, Regular Cola)
    !SSSDs
    !HFCS
  # NNS starts: The effects of non‐nutritive sweetened beverages on weight loss and weight maintenance
  - Non‐nutritive sweetened beverages (NNS)
    !NNS
  - An effective tool to aid in weight loss and maintenance
    !NNS
    !NNSweightloss
  - Observational studies: Association b/w NNS consumption, obesity and weight gain
    !NNSweightgain
  - NNS hinders weight loss by disrupting normal appetite regulation and glucose homeostasis
    !Hinderweightloss
  - NNS does nor hinders weight loss by disrupting normal appetite regulation and glucose homeostasis
    !Doesnothinderweightloss

  - Longitudinal studies: association b/w low-calorie sweetener and weight gain, increased waist circumference, abdominal obesity, metabolic syndrome and type 2 diabetes.
    !Lowcaloriesweetenerwtgain

  - Diet cola result in obesity, type 2 diabetes, and the metabolic syndrome
    !Dietcolaobesity
  - Counter to association of Diet Cola and obesity, type 2 diabetes, and the metabolic syndrome
    # Neutral effect of diet cola on fatness, ectopic fat, and metabolic factors
    !Neutraldietcolafatness
    !Counterdietcolaobesity

  - Low-energy sweeteners (LES) exposure (versus sugars or water) leads to reduced energy intake (EI) and body weight (BW)
    !LES
    !AnimalobsstudiesLES
  # NNS ends
  - Satiety and satiety hormone response
    Milk.!Satiety
  - Negative effects of regular cola on bone mass
    !Colalowbonemass
  - No effects of regular cola on bone mass
    !ColaNoeffectbonemass
  - Fruit Juice
    !Fruitjuicewtgaindiabetes





  claim !SSSDs = A long-term randomized intervention (n = 47) study found that the daily intake of 1 L of a sucrose-sweetened soft drinks (SSSDs) (eg, regular cola) for 6 months increases ectopic fat accumulation (liver fat, skeletal muscle fat, and visceral fat) and concentrations of triglycerides and total cholesterol compared with other drinks (isocaloric semiskim milk, diet cola (0 calories), or water). Total fat mass was not significantly different between the 4 beverage groups. Milk and diet cola reduced systolic blood pressure by 10–15% compared with regular cola (P < 0.05). Otherwise, diet cola had effects similar to those of water.
    -
      'Maersk_et_al_12_28_2021
      'Maersk_et_al_12_28_2021.!a
      'Maersk_et_al_12_28_2021.!b
      'Maersk_et_al_12_28_2021.!c
      'Maersk_et_al_12_28_2021.!d
      'Maersk_et_al_12_28_2021.!e
      'Maersk_et_al_12_28_2021.!f


  / Non‐nutritive sweetened beverages (NNS)
  claim !NNS = 1‐year randomized clinical trial (of 303 weight‐stable people with overweight and obesity) demonstrated that non‐nutritive sweetened beverages (NNS) beverages were superior for weight loss and weight maintenance in a population consisting of regular users of NNS beverages- suggesting that NNS beverages may be an effective tool to aid in weight loss and maintenance, among regular users of NNS beverages, within the context of a weight management program.

  # This 1‐year randomized clinical trial provides evidence that NNS beverages may be an effective tool to aid in weight loss and maintenance, among regular users of NNS beverages, when used as part of a behavioral weight loss treatment program


    -
      'Peters_et_al_12_26_2015
      'Peters_et_al_12_26_2015.!a
      'Peters_et_al_12_26_2015.!b
      'Peters_et_al_12_26_2015.!c

  claim !NNSweightloss = Long‐term human trials that evaluated NNS for weight loss. In a prospective randomized trial, Blackburn et al. found that people with obesity in a weight loss program using NNS food and beverage products lost more weight and maintained a greater weight loss over 2 years compared to subjects not using NNS. Tate et al. (2012) conducted a 6‐month randomized trial in people with obesity and found greater weight loss over 6 months and a greater likelihood of achieving a 5% weight loss in participants drinking beverages with NNS compared with participants in an attention control group.
    # -
    #   The effect of aspartame as part of a multidisciplinary weight‐control program on short‐ and long‐term control of body weight.
    #   Replacing caloric beverages with water or diet beverages for weight loss in adults: main results of the choose healthy options consciously everyday (choice) randomized clinical trial.


  claim !Lowcaloriesweetenerwtgain = Longitudinal studies, with 6 to 10 years of follow-up, report an association between consumption of low-calorie sweetener containing beverages and increased weight gain, increased waist circumference, a higher prevalence and incidence of abdominal obesity, metabolic syndrome and type 2 diabetes.

    # consuming low-calorie sweeteners contributes to increased weight and fatness has been previously investigated
    # -
    #   Fueling the obesity epidemic? Artificially sweetened beverage use and long-term weight gain.
    #   Diet soda intake and risk of incident metabolic syndrome and type 2 diabetes in the Multi-Ethnic Study of Atherosclerosis (MESA).
    #   Diet Soda Intake Is Associated with Long-Term Increases in Waist Circumference in a Biethnic Cohort of Older Adults: The San Antonio Longitudinal Study of Aging.
    -
      Sugar.!Lowcaloriesweetenerabdominalobesity

  claim !Lowcaloriesweetenerabdominalobesity = A Longitudinal Study (28 yrs; 1454 participants with median follow-up of 10 years) showed that low-calorie sweetener use is independently associated with heavier relative weight, a larger waist, and a higher prevalence and incidence of abdominal obesity suggesting that low-calorie sweetener use may not be an effective means of weight control.
    -
      'Chia_et_al_11_23_2016
      'Chia_et_al_11_23_2016.!a
      'Chia_et_al_11_23_2016.!b

  claim !NNSweightgain = Observational studies show associations between NNS consumption, obesity and weight gain.
    # -
    #   Fueling the obesity epidemic? Artificially sweetened beverage use and long‐term weight gain.
    #   Diet soda intake is associated with long‐term increases in waist circumference in a biethnic cohort of older adults: The San Antonio longitudinal study of aging.
    #   Artificial sweetener use and 1‐year weight change among women.

  claim !Hinderweightloss = A recent report has suggested that NNS may adversely affect gut microflora in a way that impairs glucose tolerance and promotes diabetes 34/ NNS hinders weight loss by disrupting normal appetite regulation and glucose homeostasis
    # -
    #   High‐intensity sweeteners and energy balance.
    #   Intake of high‐intensity sweeteners alters the ability of sweet taste to signal caloric consequences: implications for the learned control of energy and body weight regulation.
    #   Artificial sweeteners induce glucose intolerance by altering the gut microbiota.

  claim !Doesnothinderweightloss = Results do not support the notion that NNS hinders weight loss by disrupting normal appetite regulation and glucose homeostasis 3, 24, 34, at least within the context of a year‐long weight loss program.
    -
      'Peters_et_al_12_26_2015
      'Peters_et_al_12_26_2015.!c


  claim !ColaNoeffectbonemass = One study found no effects of regular cola on bone mass.
    -
      'Maersk_et_al_12_28_2021
      'Maersk_et_al_12_28_2021.!g

      
  claim !Colalowbonemass = Some observational and short-term intervention studies have found regular cola intake to be negatively associated with bone mass.
  # Negative effects of regular cola on bone mass have repeatedly been discussed.
    # -
    #   Colas, but not other carbonated beverages, are associated with low bone mineral density in older women:
    #   Short-term effects on bone turnover of replacing milk with cola beverages: a 10-day interventional study in young men




  claim !Dietcolaobesity = Observational studies suggests that intake of diet cola can result in obesity, type 2 diabetes, and the metabolic syndrome (5, 13)
    # -
    #   Fueling the obesity epidemic[quest] artificially sweetened beverage use and long-term weight gain
    #   Soft drink consumption and risk of developing cardiometabolic risk factors and the metabolic syndrome in middle-aged adults in the community.
    #   Sugar-sweetened beverages, weight gain, and incidence of type 2 diabetes in young and middle-aged women.



  claim !Counterdietcolaobesity = Observational study, in which the positive association between artificially sweetened soft drinks and the development of type 2 diabetes disappeared after adjustment for various anthropometric and lifestyle factors (37), which indicated reverse causation between artificially sweetened beverages and obesity and type 2 diabetes. Thus, individuals with weight problems may drink more diet products.
    # -
    #   Sugarsweetened and artificially sweetened beverage consumption and risk of type 2 diabetes in men

  claim !Neutraldietcolafatness = Studies found that diet cola behaved much like water and did not increase fat mass or ectopic fat accumulation. Diet cola was found to have effects nearly similar to those of milk in reducing blood pressure.


  # One study demonstrated that the effect of diet cola on fatness, ectopic fat, and metabolic factors is mainly neutral. Milk and diet cola reduced systolic blood pressure by 10–15% compared with regular cola. Otherwise, diet cola had effects similar to those of water.
    -
      'Maersk_et_al_12_28_2021
      'Maersk_et_al_12_28_2021.!f

  claim !Fruitjuicewtgaindiabetes = Some observational studies indicate that the intake of fruit juice is associated with weight gain and type 2 diabetes.

    # -
    #   Intake of fruit, vegetables,and fruit juices and risk of diabetes in women
    #   Soft drink and juice consumption and risk of physician-diagnosed incident type 2 diabetes: the Singapore Chinese Health Study

  claim !HFCS = SSSDs often contain high-fructose corn syrup (HFCS). HFCS is made by an industrial enzymatic isomerization of glucose to fructose and contains;55% fructose (26). HFCS is likely to result in similar or even further negative health effects as compared with sucrosesweetened beverages, which were tested in the current study.
    # -
    #   The role of high-fructose corn syrup in metabolic syndrome and hypertension

  # LES = low-energy sweeteners

  claim !LES = Systematic review and meta-analysis of many sustained intervention studies (animals and human) found that use of low-energy sweeteners (LES) in place of sugar, in children and adults, leads to reduced energy intake (EI) and body weight (BW), and possibly also when compared with water.
    # -
    #   Sugar.!Reviewstudies
    #   Sugar.!LESwatercomparisonBW
    #   Sugar.!LESwatercomparisonEI




  claim !AnimalobsstudiesLES = A selection of animal and observational studies found strong assertions that LES are a contributing factor toward risk of overeating and obesity. In contrast, review of a large and systematically identified body of evidence from human intervention studies, with varying designs, settings and populations (including children and adults, males and females, and lean, overweight and obese groups), provide no support for that view.
    # -
    #   Artificial sweeteners produce the counterintuitive effect of inducing metabolic derangements.
    #   Sugar.!AnimalstudyLESBW
    # -
    #   Sugar.!Reviewstudies


  claim !Reviewstudies = Systemic review of relevant studies (many acute and sustained intervention) in animals and humans found a considerable weight of evidence indicating that use of low-energy sweeteners in place of sugar, in children and adults, leads to reduced energy intake and body weight. Importantly, the effects of LES-sweetened beverages on BW also appear neutral relative to water, or even beneficial in some contexts.

    -
      'Rogers_et_al_09_14_2021
      'Rogers_et_al_09_14_2021.!a
      'Rogers_et_al_09_14_2021.!b
      'Rogers_et_al_09_14_2021.!c
      'Rogers_et_al_09_14_2021.!d

  claim !AnimalstudyLESBW = A specific procedure in rats supports the suggestion that consumption of LES could lead to BW gain. The mechanism proposed is that LES consumption disrupts learning about the association between sweet taste and energy content.
    # -
    #   High-intensity sweeteners and energy balance.

  claim !LESwatercomparisonBW = Meta-analysis of sustained intervention studies with a water comparison finds that LES consumption leads to somewhat reduced BW relative to consumption of water.
    # -
    #   Replacing caloric beverages with water or diet beverages for weight loss in adults: main results of the Choose Healthy Options Consciously Everyday (CHOICE) randomized clinical trial.
    #   Sucrose-sweetened beverages increase fat storage in the liver, muscle, and visceral fat depot: a 6-mo randomized intervention study.
    #   The effects of water and non-nutritive sweetened beverages on weight loss during a 12-week weight loss treatment program.

 claim !LESwatercomparisonEI = Review of a subset of the studies found that consumption of water versus LES-sweetened beverages led to essentially no change (1.3% reduction) in energy intake (EI) in adults and a 6.7% reduction in children.
  # -
  #   Impact of water intake on energy intake and weight status: a systematic review.
