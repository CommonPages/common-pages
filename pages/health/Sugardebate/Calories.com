/ Calories
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

    claim !Energyhomeostasissystem = Growing evidence suggests that obesity is a disorder of the energy homeostasis system, rather than simply arising from the passive accumulation of excess weight.
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
