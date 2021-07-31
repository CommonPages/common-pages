/ Monogenic Causes of Obesity
subject MonogenicCauses
  head =

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



  / Counter argument: High Fat infact leads to more weight loss
  claim !LowCarbdiet = A number of studies have shown that dieting subjects eating a high-fat, low-carbohydrate diet tend to lose more weight more rapidly than subjects eating a low-fat, high-carbohydrate diet. Various studies have convincingly shown the beneficial effect of ketogenic diet in reducing weight in obese subjects and obese subjects with a high total cholesterol level.
    -
      !ObeseHCL
      !Obese
      !Obesepatients
      !Obesehyperlipidemic

    claim !ObeseHCL = Study on 66 healthy obese subjects with high cholesterol level showed the beneficial effects of ketogenic diet following its long term administration - body weight and body mass index decreased significantly. The level of total cholesterol, LDL cholesterol, triglycerides and blood glucose level decreased significantly and the level of HDL cholesterol increased. It demonstrated that low carbohydrate diet is safe to use for a longer period of time and favorably modifies the risk factors of heart disease in obese subjects with a high total cholesterol level
      -
        'Dashti_et_al_04_21_2006
        'Dashti_et_al_04_21_2006.!a
        'Dashti_et_al_04_21_2006.!b


    claim !Obese = A prospective study (Kuwait) in 102 (42 male and 60 female) obese subjects showed that a ketogenic diet, in addition to acting as a natural therapy for weight reduction in obese patients, significantly decreases the level of triacylglycerols, total cholesterol, LDL cholesterol, and glucose and increases the level of HDL. The results indicate that the administration of a ketogenic diet for a relatively long period is safe and favorably modifies the risk factors of heart disease in obese patients.
      -
        'Dashti_et_al_11_10_2003
        'Dashti_et_al_11_10_2003.!a


    claim !Obesepatients = Study 83 obese patients (24-week ketogenic diet) showed the beneficial effects of a long-term ketogenic diet. It significantly reduced the body weight and body mass index of the patients. Furthermore, it decreased the level of triglycerides, LDL cholesterol and blood glucose, and increased the level of HDL cholesterol. Administering a ketogenic diet for a relatively longer period of time did not produce any significant side effects in the patients, confirming that it is safe to use a ketogenic diet for a longer period of time.
      -
        'Dashti_et_al_2004
        'Dashti_et_al_2004.!a
        'Dashti_et_al_2004.!b

    claim !Obesehyperlipidemic = Study on 120 Community-dwelling overweight hyperlipidemic persons showed that over 24 weeks, a low-carbohydrate diet program led to greater weight loss, reduction in serum triglyceride level, and increase in HDL cholesterol level compared with a low-fat diet
      -
        'YancyJr_et_al_05_18_2004
        'YancyJr_et_al_05_18_2004.!a
        'YancyJr_et_al_05_18_2004.!b  
