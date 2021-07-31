/ Carbs sugar and fats
subject Fats
  head =

  # From Calorie section

  
  -
    !CounterReviewCarb

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


  ##


  >
    Cultures with very high intakes of carbohydrate tend to be lean, even if the carbohydrate is white rice

  -
    !Kitava

  >
    During 1950 and 1975 obesity was rare in Japan. Japanese diet was 62% Carbohydrate, mostly from white rice. Daily diet consumption included stape food, and still do, yet prevalence of overweight and obesity were and continued to be (lower than other industrialized nation)[https://data.oecd.org/healthrisk/overweight-or-obese-population.htm]. Leanness among japanese people are not genetic. Studies have shown that those who emigrate from Japan to US and began eating diet lower in white rice and higher fat became much heavier.

  - Japanese in Hawaii
    !JapaneseAmerica
    !HawaiiJapanese
  -
    !Obesity

  >
    In human randomized controlled trials, sugar is only fattening by virtue of its calories
  -
    !SugarWeight
    !Fructose

  >
    In randomized controlled trials, low-carbohydrate and low-fat diets yield similar (unimpressive) long-term weight loss results.
  -
    !WeightLossDiet
    !LowFat
    !LowCarbs
    Insulin.!CarbsvsFat

  - Ketogenic Diets
    !Keto
    !AdheringKeto

  >
    The Virta Health study is a non-randomized, controlled trial that reported outcomes for people with type 2 (common) diabetes who followed a ketogenic diet with intensive diet and medical support, vs. care as usual.
  -
    !VirtaHealth
    !VirtaHealth2year
  >
    There are studies which have reported that sugar had no impact on weight loss in the context of calorie restriction.
  -
    !HighSugar
    !HighSucrose
    !HypocaloricDiet

  claim !Kitava = One study examined cross-sectional age relations of blood pressure, anthropometric indexes, serum lipids, and hemostatic variables in 203 subsistence horticulturists aged 20-86 y in Kitava, Papua New Guinea. Author found  a diet based on starchy plant foods, fruit, vegetables, seafood, and coconut, with 69 percent of calories coming from carbohydrate. Despite food abundance, none of the 247 Kitavans examined had obesity or diabetes, even in middle age and older. They had no sign of cardiovascular disease and were unfamiliar with its symptoms.
    -
      'Lindeberg_et_al_10_1997
      'Lindeberg_et_al_10_1997.!a
      'Lindeberg_et_al_10_1997.!b
      'Lindeberg_et_al_10_1997.!c

  claim !JapaneseAmerica = One study concluded that levels of several, especially lipid, CHD risk factors were generally lower in Japanese in Japan than in Japanese in Hawaii. These differences were smaller for women than men between Japan and Hawaii. They may partly explain lower CHD incidence and mortality in Japan than Western industrialized countries.

  claim !HawaiiJapanese = One study found that the mean body mass index (BMI) was substantially lower for Japanese men in Japan than for Japanese men in California or Hawaii for each 5-y age group. Mean BMIs in Hawaii and California were similar. Values for subscapular skinfold thickness were also lower in Japan than in Hawaii or California in all age groups. Although total caloric intake was not greatly different between Japan and Hawaii, the percent caloric intake as fat was two times greater in Hawaii.
    -
      'Curb_et_al_06_1991
      'Curb_et_al_06_1991.!a
      'Curb_et_al_06_1991.!b

  claim !Obesity = Cross-country comparisons show that nations with carbohydrate-focused diets tend to have the lowest obesity rates, while nations that eat a similar amount of carbohydrate and fat have the highest obesity rates
    -
      'Cian_et_al_01_06_2019

  claim !SugarWeight = A meta-analysis of 30 randomized controlled trials reported that increasing sugar intake does not increase body weight unless total calorie intake increases. Calorie intake does often increase when people increase their consumption of sugar-sweetened beverages
    -
      'Morenga_et_al_10_28_2012
      'Morenga_et_al_10_28_2012.!a

  claim !Fructose = Meta analysis of 31 Fructose feeding trial concluded that fructose does not seem to cause weight gain when it is substituted for other carbohydrates in diets providing similar calories. Free fructose at high doses that provided excess calories modestly increased body weight, an effect that may be due to the extra calories rather than the fructose.
    -
      'Sievenpiper_et_al_02_21_2012
      'Sievenpiper_et_al_02_21_2012.!a

  claim !WeightLossDiet = One meta analysis analysed 59 eligible articles reporting 48 unique randomized trials (including 7286 individuals). Study concluded that significant weight loss was observed with any low-carbohydrate or low-fat diet. Weight loss differences between individual named diets were small. This supports the practice of recommending any diet that a patient will adhere to in order to lose weight.
    -
      'Johnston_et_al_11_03_2014
      'Johnston_et_al_11_03_2014.!a
      'Johnston_et_al_11_03_2014.!b

  claim !LowFat = In one meta analysis 3517 citations were identified and 53 studies met inclusion criteria, including 68128 participants (69 comparisons). Study concluded that Long-term effect of low-fat diet intervention on bodyweight depends on the intensity of the intervention in the comparison group. When compared with dietary interventions of similar intensity, evidence from RCTs does not support low-fat diets over other dietary interventions for long-term weight loss.
    -
      'Tobias_et_al_10_29_2015
      'Tobias_et_al_10_29_2015.!a
      'Tobias_et_al_10_29_2015.!b
      'Tobias_et_al_10_29_2015.!c

  claim !LowCarbs = Five trials including a total of 447 individuals fulfilled inclusion criteria in one meta analysis. Study concluded that low-carbohydrate, non–energy-restricted diets appear to be at least as effective as low-fat, energy-restricted diets in inducing weight loss for up to 1 year. Study also found that triglyceride and high-density lipoprotein cholesterol values changed more favorably in individuals assigned to low-carbohydrate diets, but total cholesterol and low-density lipoprotein cholesterol values changed more favorably in individuals assigned to low-fat diets
    -
      'Nordmann_et_al_02_13_2006
      'Nordmann_et_al_02_13_2006.!a

  claim !Keto = One Meta analysis concluded that individuals assigned to a very-low-carbohydrate ketogenic diets achieve a greater weight loss than those assigned to a low-fat diet in the long term; hence, a VLCKD may be an alternative tool against obesity.
    -
      'Bueno_et_al_05_07_2013
      'Bueno_et_al_05_07_2013.!a

  claim !AdheringKeto = However, one research review concluded that people who are left to their own devices generally do not adhere well to the diet. They typically start strong, but have a hard time adhering to the diet after 1-3 months. Carb intake increases and ketone levels drop. In particular, overweight people and diabetics struggle with adherence.
    -
      'Tzur_et_al_11_27_2018
      'Tzur_et_al_11_27_2018.!a

  claim !VirtaHealth = In one Virta health study at 1 year,  participants in the ketogenic diet arm lost about 14 kg, lowered their average blood glucose substantially, and greatly reduced their need for diabetes medications other than metformin. Authors concluded that a novel metabolic and continuous remote care model can support adults with T2D to safely improve HbA1c, weight, and other biomarkers while reducing diabetes medication use.
    -
      'Hallberg_et_al_02_27_2018
      'Hallberg_et_al_02_27_2018.!a

  claim !VirtaHealth2year = In another virta health study;  2-year outcomes suggest that people had begun rebounding back to their original weights and health, but maintenance was still good by the standards of diet interventions. Study found that intervention group sustained long-term beneficial effects on multiple clinical markers of diabetes and cardiometabolic health at 2 years while utilizing less medication. The intervention was also effective in the resolution of diabetes and visceral obesity with no adverse effect on bone health.
    -
      'Athinarayanan_et_al_06_05_2019
      'Athinarayanan_et_al_06_05_2019.!a
      'Athinarayanan_et_al_06_05_2019.!b
      'Athinarayanan_et_al_06_05_2019.!c

  claim !HighSugar = In one trial, diet contained approximately 4606 kJ energy/d with 11% of energy as fat, 19% as protein, and 71% as carbohydrate. Study concluded that a high sucrose content in a hypoenergetic, low-fat diet did not adversely affect weight loss, metabolism, plasma lipids, or emotional affect.
    -
      'Surwit_et_al_04_1997
      'Surwit_et_al_04_1997.!a

  claim !HighSucrose = One study compared the response by overweight individuals, counselled in a work environment, to energy-reduced diets in which the amount of sucrose-containing foods is varied. Results provide no justification for the exclusion of added sucrose in weight-reducing diets.
    -
      'West_et_al_08_2001
      'West_et_al_08_2001.!a
      'West_et_al_08_2001.!b
      'West_et_al_08_2001.!c
      'West_et_al_08_2001.!d

  claim !HypocaloricDiet = One Randomized trial examined the effects of four equally hypocaloric diets containing different levels of sucrose or high fructose corn syrup. Study concluded that Similar decreases in weight and indices of adiposity are observed when overweight or obese individuals are fed hypocaloric diets containing levels of sucrose or high fructose corn syrup typically consumed by adults in the United States.
    -
      'Lowndes_et_al_08_06_2012
      'Lowndes_et_al_08_06_2012.!a
