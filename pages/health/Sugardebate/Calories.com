/ Calories
subject Calories
  head =

  >
    Studies have shown that people with obesity eat, and expend, about more calories than lean people. Calorie intake and expenditure increase continuously in parallel with body weight.
  -
    !IncreasedFFM

  >
    Reducing the calorie intake of a person with obesity to that of a lean person causes weight loss. People with obesity consume more calories than lean people. Studies have demonstrated that restricting calorie intake by about this much in people with obesity causes rapid weight and fat loss.
  -
    !ObeseTDEEAEE
    !NosupportLGI

  # make model and explain energy expenditure
  >
    Calorie intake, not carbohydrate intake, is the main dietary determinant of body fat loss. Several controlled feeding studies have compared the effect of calorie-restricted diets with different proportions of fat and carbohydrate on weight and fat loss.
    Fat loss is determined primarily by the number of calories in the diets, not the proportion of fat or carbohydrate, even when insulin levels differ substantially.

  -
    !Calorieforcalorie
    !Energyexpend
    !InsulinDecrease
    !Ketogenicdiet
    !Energyintake
    !KKD
  - Meta Analysis
    !Metaanalysiscarb

  >
    Changes in body fatness as a result of diet depend primarily on calorie intake, not carbohydrate intake. In Meta analysis of 20 studies, people were fed diets that differed in carbohydrate and fat content, but not in protein or calorie content. Higher-carbohydrate diets led to slightly more body fat loss than higher-fat diets, but the difference was very small.

  - Meta Analysis
    !Metaanalysiscarb
  # Counter on Fat section

  >
    Energy expenditure (metabolic rate) is scarcely affected by differences in carbohydrate and fat intake. In one meta analysis, altering the proportion of carbohydrate to fat in the diet had very little impact on metabolic rate when calorie and protein intake were the same, although metabolic rate was slightly higher on higher-carbohydrate diets.
  -
    !Metaanalysiscarb
  >
    In one study, very-low-carbohydrate diet led to a higher metabolic rate (+209 kcal/day) than a low-fat diet in people maintaining weight loss. However, contradictory results were found in one study where the findings suggesting that data study collected are clearly erroneous because they appear to break the [first law of thermodynamics](https://en.wikipedia.org/wiki/First_law_of_thermodynamics), which is physically impossible. Authors argued that analyzing the data according to the original pre-registered statistical plan resulted in no statistically significant effects of diet composition on energy expenditure.
  -
    !CounterEE
    Ebbeling


  claim !ObeseTDEEAEE = Findings of one study demonstrate that high body weight in obese individuals leads to a high total daily energy expenditure (TDEE) and activity energy expenditure (AEE), which masks the fact that they are less physically active, which can be influenced by duration or intensity of activity, than in lean individuals.
    -
      'DeLany_et_al_10_23_2012
      'DeLany_et_al_10_23_2012.!a
      'DeLany_et_al_10_23_2012.!b
      'DeLany_et_al_10_23_2012.!c

  claim !IncreasedFFM = One study revealed that the total daily energy expenditure is higher in obese compared to normal weight subjects. The larger energy expenditure in the obese is mainly due to a higher resting metabolic rates (RMR) than that of normal weight subjects. In addition, the RMR is best correlated with the size of the lean body mass. It concluded that the higher RMR and 24-EE in the obese was best related to the increased fat free mass.
    -
      'Ravussin_et_al_03_01_1982
      'Ravussin_et_al_03_01_1982.!a
      'Ravussin_et_al_03_01_1982.!b
      'Ravussin_et_al_03_01_1982.!c
      'Ravussin_et_al_03_01_1982.!d
      'Ravussin_et_al_03_01_1982.!e


  claim !NosupportLGI = The results of this dietary trial demonstrate that energy restriction over a 36-wk period promotes weight loss and improves insulin sensitivity in obese individuals, irrespective of dietary substrate. Lowering the glycemic load, carbohydrate and fat content and glycemic index of weight reduction diets does not provide any added benefit to energy restriction in promoting weight loss in obese subjects (men and women).
    -
      'Raatz_et_al_10_01_2005
      'Raatz_et_al_10_01_2005.!a
      'Raatz_et_al_10_01_2005.!b
      'Raatz_et_al_10_01_2005.!c
      'Raatz_et_al_10_01_2005.!d
      'Raatz_et_al_10_01_2005.!e

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

  claim !Energyexpend = In one study, Eight men were fed at maintenance for 2 wk, followed by 4 wk at 50% of maintenance, then 1 wk at maintenance. The diets were formulated to contain either 40% or 20% of energy from fat. Auhtors found that there were no significant differences in 24-h EE or energy requirements per unit body weight due to diet composition or weight loss.
    -
      'Rumpler_et_al_02_01_1991
      'Rumpler_et_al_02_01_1991.!a
      'Rumpler_et_al_02_01_1991.!b

  claim !InsulinDecrease = In one study, seven obese subjects were fed isocaloric diets, the first low, the second high in carbohydrate, during two successive three-week periods. Study found that basal plasma insulin levels were significantly reduced on the low-carbohydrate diet. Refeeding of the high-carbohydrate diet, despite continued weight loss, resulted in markedly increased basal plasma insulin. Most patients also exhibited a decreased insulin secretory response to oral glucose when on a low intake of carbohydrate and an increased response on a high intake.
    -
      'Grey_et_al_10_07_1971
      'Grey_et_al_10_07_1971.!a

  claim !Energyintake = Study results on 43 adult, obese person showed that weight loss was similar when obese subjects ate low-energy diets, irrespective of the proportion of fat and carbohydrate in these diets, and low-energy diets that are low in fat and high in carbohydrate lead to smaller changes in insulin and lipid metabolism compared with low-carbohydrate diets. It was energy intake, not nutrient composition, that determined weight loss in response to low-energy diets over a short time period.
    -
      'Golay_et_al_02_01_1996
      'Golay_et_al_02_01_1996.!a
      'Golay_et_al_02_01_1996.!b
      'Golay_et_al_02_01_1996.!c
      'Golay_et_al_02_01_1996.!d
      'Golay_et_al_02_01_1996.!e


  claim !Metaanalysiscarb = A meta-analysis of 32 controlled feeding studies with isocaloric substitution of carbohydrate for fat found that both energy expenditure (26 kcal/d) and fat loss (16 g/d) were greater with lower fat diets.
    -
      'Hall_et_al_02_10_2017
      'Hall_et_al_02_10_2017.!a
      'Hall_et_al_02_10_2017.!b

  claim !CounterEE = Study found that a very-low-carbohydrate diet led to a higher metabolic rate (+209 kcal/day) than a low-fat diet in people maintaining weight loss. This metabolic effect may improve the success of obesity treatment, especially among those with high insulin secretion.
    -
      'Ebbeling_et_al_11_14_2018
      'Ebbeling_et_al_11_14_2018.!a
      'Ebbeling_et_al_11_14_2018.!b
      'Ebbeling_et_al_11_14_2018.!c

  dispute Ebbeling
    head = Above study concluded that low carbohydrate diets substantially increase TEE compared to high carbohydrate diets during maintenance of lost weight 3. Unfortunately, the data may not support this conclusion.

    -
      'Hall_et_al_01_24_2019
      'Hall_et_al_01_24_2019.!a
      'Hall_et_al_01_24_2019.!b
