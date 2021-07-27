/ Role of Milk in Weight loss
subject Carbohydrate
  head = Role of Sugar in Weight loss


  claim !LowfatHcwtlossnorestict = Low-fat, high-carbohydrate diets cause weight loss, even without deliberate portion control.

    # >
    #   The most rigorous study on this is the DIETFITS randomized controlled trial, which was partially funded by Gary Taubes’s organization NuSI.  In 609 people, a whole-food low-fat diet resulted in 12 pounds (5.3 kg) of weight loss at one year, not significantly different from the 13 pounds (6.0 kg) of weight lost on a whole-food low-carbohydrate diet. Neither diet included advice to restrict calorie intake.  The low-fat diet supplied about twice as much carbohydrate, and 1.5 times as much sugar, as the low-carbohydrate diet, although neither diet was high in sugar. It also had about twice the glycemic load.

    -
      !NodiffbwHLFHLFdiets

    # >
    #   Another study conducted at the University of Washington tested the effect of dietary fat restriction on calorie intake and body weight in 16 overweight people using very careful measurements. When they were transitioned to a low-fat diet (15%) and told to eat as much as they wanted, their daily calorie intake dropped by 291 calories and they steadily lost weight and body fat over a 12-week period, losing 8 lbs (3.8 kg) total. Importantly, their total carbohydrate intake increased from 253 grams per day to 318 grams per day.

    -
      !Leptinghrelin

    # >
    #   A meta-analysis (study of studies) representing 16 low-fat diet studies also reported that low-fat diets without deliberate portion control cause weight loss.
    -
      !MetastudyLFdiet

    claim !NodiffbwHLFHLFdiets = In a randomized clinical trial among 609 overweight adults, there was no significant difference in 12-month weight loss between the HLF and HLF diets, and neither genotype pattern nor baseline insulin secretion was associated with the dietary effects on weight loss.
      -
        'Gardner_et_al_02_20_2018
        'Gardner_et_al_02_20_2018.!a
        'Gardner_et_al_02_20_2018.!b


        # Glycemic load - MODEL https://en.wikipedia.org/wiki/Glycemic_load


    claim !Leptinghrelin = A study demostrated  that consumption of a low fat, high carbohydrate diet led to significant reductions in food intake and body weight without an increase in AUC-leptin. A later increase in amplitude of the 24-h leptin signal may contribute to ongoing weight loss. Fat restriction avoids the increase in ghrelin levels caused by dietary energy restriction.

      -
        'Weigle_et_al_04_01_2003
        'Weigle_et_al_04_01_2003.!a
        'Weigle_et_al_04_01_2003.!b
        'Weigle_et_al_04_01_2003.!c

    claim !MetastudyLFdiet = A meta-analysis, based on 19 controlled, ad libitum, low-fat, 2–12 month intervention studies involving 1910 individuals of both genders, showed that ad libitum, low-fat diets cause weight loss which is more pronounced in subjects with a higher initial body weight. The meta-analysis revealed a 3.2 kg greater weight loss as a result of consuming a low-fat ad libitum diet. Having a body weight 10 kg higher than the average pre-treatment body weight was associated with a 2.0–2.6 kg greater difference in weight loss.
      -
        'Astrup_et_al_12_04_2000
        'Astrup_et_al_12_04_2000.!a
        'Astrup_et_al_12_04_2000.!b
        'Astrup_et_al_12_04_2000.!c



  claim !Lowcalorierfinedcarbswtloss = A low-calorie diet composed almost entirely of refined carbohydrate, including sugar, causes substantial weight loss

    # >
    #   One paper discusses 106 patients who lost an average of 140 pounds (64 kg) and improved their blood sugar control eating the “rice diet”, a diet composed almost entirely of white rice, fruit, juice, and white sugar. The weight loss version of the rice diet was low in calories, supplied over 200 grams of mostly refined carbohydrate per day, and patients also increased physical activity.  This demonstrates that refined carbohydrate does not override the impact of calorie intake and physical activity on body fatness.
    -
      !Ricereduction
    # >
    #   The rice diet was also effective for treating diabetes, whether or not it was calorie-restricted.
    -
      !Ricedietdiabetes

    claim !Ricereduction = Study on 106 massively obese patients with rice/reduction diet program demonstrated that massively obese persons can achieve marked weight reduction (least a 45-kg), even normalization of weight, without hospitalization, surgery, or pharmacologic intervention. Accompanying cardiovascular risk factors show great decrements concomitant with weight loss. Men lost weight at a greater rate than women.
      -
        'Kempner_et_al_1975
        'Kempner_et_al_1975.!a
        'Kempner_et_al_1975.!b
        'Kempner_et_al_1975.!c
        'Kempner_et_al_1975.!d


    # Manifestations of cardiovascular and renal disease such as hypertension, enlargement of the heart, electrocardiographic abnormalities, azotemia and proteinuria improved significantly in the majority of cases. Hypercholesteremia, present in 80 of the lOO cases, decreased in 85 per cent.

    claim !Ricedietdiabetes = A report on lOO patients with diabetes mellitus associated with vascular disease including diabetic retinopathy who were treated with the rice diet showed that the course of the disease can be favorably changed by intensive treatment with the rice diet.

      -
        'Kempner_et_al_04_18_2016
        'Kempner_et_al_04_18_2016.!a
        'Kempner_et_al_04_18_2016.!b
        'Kempner_et_al_04_18_2016.!c
        'Kempner_et_al_04_18_2016.!d
        'Kempner_et_al_04_18_2016.!e


  claim !DietaryfatAnimalstudies = Dietary fat can be fattening in a variety of nonhuman species

    # >
    #   A review paper on this topic states that “With few exceptions, obesity is induced by high-fat diets in monkeys, dogs, pigs, hamsters, squirrels, rats, and mice.” There are hundreds of studies demonstrating this, but the most conclusive one was published in 2018 by John Speakman’s lab. They fed five different strains of mice diets varying in fat, carbohydrate, and protein content and showed that body fatness was primarily linked to the amount of fat the mice were eating. Body fatness increased as dietary fat increased up to 60% of calories, and then body fatness declined as dietary fat increased further (this is consistent with other research showing that the very-high-fat, very-low-carb ketogenic diet promotes leanness in mice, as it does in humans). Diets high in sugar and refined starch were not particularly fattening. The takeaway is that the most fattening diet contains abundant fat and carbohydrate together, while diets at the extremes (very-low-fat and very-low-carb) are more slimming.
    -
      !ReviewDietfat
      !Micestudy
      !Ketogenicdietanimalstudy


    claim !ReviewDietfat = Review focusing on animal studies point to dietary fat as one potentially important component in the etiology of human obesity. Several studies in various rodent models showed that increased body fat content still results when the hyperphagia is prevented suggesting that some metabolic effects of high-fat diets, independent of hyperphagia, may also be contributing to the obesity induced by high-fat diets. It is also clear from animal studies that genetic factors significantly modulate the body’s response to diets high in fat-derived energy. In contrast with the animal studies, studies in humans that have examined the relation between dietary fat content and body fat are inconclusive.
      -
        'West_et_al_03_01_1998
        'West_et_al_03_01_1998.!a
        'West_et_al_03_01_1998.!b
        'West_et_al_03_01_1998.!c
        'West_et_al_03_01_1998.!d
        'West_et_al_03_01_1998.!e
        'West_et_al_03_01_1998.!f

    claim !Micestudy = Study on mice showed that energy intake and adiposity was linked only to dietary fat levels and not protein or carbohydrate. Dopamine, opioid, and serotonin pathways were all stimulated by fat intake.
      -
        'Hu_et_al_07_12_2018
        'Hu_et_al_07_12_2018.!a
        'Hu_et_al_07_12_2018.!b
        'Hu_et_al_07_12_2018.!c

    claim !Ketogenicdietanimalstudy = Animal study showed that feeding of a ketogenic diet with a high content of fat and very low carbohydrate leads to weight loss by increasing energy expenditure. It also to distinct changes in metabolism and gene expression that appear consistent with the increased metabolism and lean phenotype seen. congruous with weight loss.
      -
        'Kennedy_et_al_06_01_2007
        'Kennedy_et_al_06_01_2007.!a


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





  claim !DietaryFatHumanstudies = Dietary fat can be fattening in humans.

    # >
    #   This really depends on context, since low-carbohydrate, high-fat diets tend to be slimming relative to diets that are high in both carbohydrate and fat.  Nevertheless, unrestricted diets rich in fat tend to lead to higher calorie intake and fat gain relative to unrestricted diets rich in carbohydrate.  This seems to be related to the high calorie density and palatability of fat.

    -
      !DietaryFat
      !DietaryFatsatiety
      !HF
      !Lowfatdiet
    # >
    #   Overfeeding fat under controlled conditions also causes body fat gain.
    -
      !Overfeedingfat

    claim !DietaryFat = Study in 11 young men of normal body weight found that the HF diet resulted in a greater energy intake than the HC diet; in addition, only the HF diet induced a significantly positive fat balance - emphasizing the role of the fat content of the diet as a major determinant of fat storage, and therefore its importance in the development of body weight gain and obesity.

      -
        'Proserpi_et_al_09_01_1997
        'Proserpi_et_al_09_01_1997.!a
        'Proserpi_et_al_09_01_1997.!b
        'Proserpi_et_al_09_01_1997.!c

    claim !DietaryFatsatiety = The results of a study (4 separate experiments- 3 on lean subjects and 1 on obese subjects) on relationship between dietary fat and appetite suggest that the appetite-control system may have only weak inhibitory mechanisms to prevent the passive overconsumption of dietary fat. The results indicate how this action could induce a positive energy balance and lead to a gradual upward drift in body mass index.
      -
        'Blundell_et_al_05_01_1993
        'Blundell_et_al_05_01_1993.!a
        'Blundell_et_al_05_01_1993.!b
        'Blundell_et_al_05_01_1993.!c

    claim !HF = A study on 21 weight-stable subjects (11 lean, 10 obese) high-carbohydrate (HC) and high-fat (HF) diets for 1 wk each found that HF diets are more obesity producing than are HC diets; obese humans may be more susceptible to dietary obesity than are lean humans. On day 7 of the HF diets, lean subjects demonstrated a significant positive relationship between fat intake and oxidation whereas obese subjects did not.
      -
        'Thomas_et_al_05_01_1992
        'Thomas_et_al_05_01_1992.!a
        'Thomas_et_al_05_01_1992.!b
        'Thomas_et_al_05_01_1992.!c
        'Thomas_et_al_05_01_1992.!d

    claim !Lowfatdiet = Study suggests that habitual, unrestricted consumption of low-fat diets may be an effective approach to weight control in both obese and nonobese individuals.
      -
        'Lissner_et_al_12_01_1987
        'Lissner_et_al_12_01_1987.!a
        'Lissner_et_al_12_01_1987.!b
        'Lissner_et_al_12_01_1987.!c

    claim !Overfeedingfat = Study on 9 lean and 7 obese men showed that excess dietary fat leads to greater fat accumulation than does excess dietary carbohydrate, and the difference was greatest early in the overfeeding period.
      -
        'Horton_et_al_07_01_1995
        'Horton_et_al_07_01_1995.!a
        'Horton_et_al_07_01_1995.!b

  claim !FatcarbOverfeeding = Fat and carbohydrate are equally fattening when overconsumed.
    # >
    #   Two randomized controlled trials have reported the effect of overfeeding the same number of calories of high-carbohydrate vs. high-fat diets in humans, and both reported equal fat gain.
    #
    #   Horton and colleagues increased the calorie intake of volunteers by 50 percent by adding only fat vs. only carbohydrate for 14 days under tightly controlled conditions, and measured changes in body fat mass using gold-standard hydrostatic weighing. After 14 days, both groups had gained 3.3 lbs of fat, despite higher insulin levels in the high-carbohydrate group.  In the high-carbohydrate arm, most of the extra carbohydrate was refined starch and sugar.  In the high-fat arm, most of the extra fat was dairy fat (cream, butter).

    -
      !DietaryFatHumanstudies.!Overfeedingfat
    # >
    #   Lammert and colleagues increased the calorie intake of volunteers by 1,194 calories per day for 21 days under tightly controlled conditions.  Subjects were fed either a high-carbohydrate (78% CHO, 11% fat) or a high-fat (31% CHO, 58% fat) diet containing the same amount of calories and protein, and the researchers measured changes in body fat mass using gold-standard hydrostatic weighing.  After 21 days, both groups had gained 1.8-1.9 lbs of fat.
    -
      !CarbFatoverfeeding

    claim !CarbFatoverfeeding =  Study on 10 pairs of normal men demonstrated that the change in plasma leptin concentration was positively correlated with the change in fat mass. Thus, fat storage during overfeeding of isoenergetic amounts of diets rich in carbohydrate or in fat was not significantly different, and carbohydrates seemed to be converted to fat by both hepatic and extrahepatic lipogenesis.
      -
        'Lammert_et_al_01_11_2000
        'Lammert_et_al_01_11_2000.!a
        'Lammert_et_al_01_11_2000.!b
        'Lammert_et_al_01_11_2000.!c
        'Lammert_et_al_01_11_2000.!d

  claim !USObesityDiabetesrise = Sugar intake has been declining for 20 years in the US and 50 years in the UK, while obesity and diabetes rates have risen.

    # >
    #   The sugar data include all added sugars such as table sugar, honey, and high-fructose corn syrup, but not sugars naturally occurring in fruits and vegetables. This decline in sugar intake has been confirmed by several independent lines of evidence. The data suggest that sugar intake has dropped by 15-23 percent over the last two decades, primarily because people are drinking fewer sweetened beverages. Diabetes rates have also increased during the decline in sugar intake.
    -
      !UsaSSBdeclineconsumption
      !UsaFOSstudy
      !Worldwide
      !USdiabetessurvey
    # >
    #   Overall carbohydrate intake has also declined over the last two decades in the US: This graph shows that sugar intake has declined by 22 percent in the UK over the last 50 years, while obesity and diabetes rates have increased substantially.


    claim !UsaSSBdeclineconsumption = A study analysis (22,367 youth aged 2–19 y and 29,133 adults aged ≥20 y) described a declining trend in SSB consumption among youth and adults in the United States over the 12-y period from 1999 to 2000 to 2009–2010.; however, on average, American youth and adults consumed 155 and 151 kcal energy/d from SSBs in 2009–2010.
      -
        'Kit_et_al_05_15_2013
        'Kit_et_al_05_15_2013.!a
        'Kit_et_al_05_15_2013.!b


    claim !UsaFOSstudy = Study investigating trends in the intake of dietary carbohydrates and their major food sources from among the Framingham Heart Study Offspring (FOS) cohort (2894 adults aged ≥ 25 years; predominantly white Americans) for 17 years (1991 to 2008) showed that the total carbohydrate intake and total sugar, sucrose and fructose intake decreased in the whole sample and in both the sexes and it was accompanied by an increase in protein and fat intake in the whole sample, both the sexes, and all the three BMI categories. It also indicated that food availability in the marketplace and within consumer reach in conjunction with dietary guidance may in fact play a pivotal role in the modification of consumption patterns.
      -
        'Makarem_et_al_03_24_2014
        'Makarem_et_al_03_24_2014.!a
        'Makarem_et_al_03_24_2014.!b
        'Makarem_et_al_03_24_2014.!c
        'Makarem_et_al_03_24_2014.!d
        'Makarem_et_al_03_24_2014.!e
        'Makarem_et_al_03_24_2014.!f

    claim !Worldwide = Review study found that  in the majority of age group/sex combinations, where comparisons could be made, estimates of mean population sugars intake appear to have been stable or decreasing.
      -
        'Wittekind_et_al_01_27_2015
        'Wittekind_et_al_01_27_2015.!a
        'Wittekind_et_al_01_27_2015.!b

    claim !USdiabetessurvey = Cross-sectional surveys conducted between 1988-1994 and 1999-2012 of nationally representative samples of US adults showed that in 2011-2012, the estimated prevalence of diabetes was 12% to 14% among US adults, depending on the criteria used, with a higher prevalence among participants who were non-Hispanic black, non-Hispanic Asian, and Hispanic. Between 1988-1994 and 2011-2012, the prevalence of diabetes increased in the overall population and in all subgroups evaluated.
      -
        'Menke_et_al_09_08_2015
        'Menke_et_al_09_08_2015.!a
        'Menke_et_al_09_08_2015.!b
        'Menke_et_al_09_08_2015.!c
        'Menke_et_al_09_08_2015.!d


  claim !USCarbfatprotienintake = Carbohydrate, fat, and protein intake in the US over the last century.
    # >
    #   This graph represents absolute carbohydrate, fat, and protein intake in the US since 1909. It’s based on US Department of Agriculture data.Note that fat is the only macronutrient that has consistently and substantially increased over time.  Carbohydrate intake declined in the 1940s-50s, rose again in the 1980s-90s, and has been declining since 1999.Here are the same data, represented as percentages of total calorie intake. Aside from a little bump in the 1980s and 1990s, as a percentage of calories the US diet has progressively become higher in fat and lower in carbohydrate.

  claim !USWhiteflourintake = White flour intake was much higher in 1900 in the US than it is today.
    # >
    #   I downloaded this graph directly from the US Department of Agriculture website, although the web page I downloaded it from is no longer online.  It speaks for itself.  The large majority of this flour would have been refined, white flour from the late 1800s onward.

  claim !USSugarintake1822-2016 = Sugar intake in the US, 1822-2016.
    # >
    #   This graph represents added sugar intake, including honey and high-fructose corn syrup but not fruit sugars, from several data sources.

  claim !Hazdapopulationstudy = Cultures with high intakes of sugar but otherwise healthy diets and lifestyles do not have obesity or diabetes.
    # >
    #   A well-studied Tanzanian hunter-gatherer population called the Hadza gets 15 percent of its average year-round calorie intake from honey, plus fruit sugar on top of it. This approximates US sugar intake, yet the Hadza do not exhibit obesity, diabetes, or cardiovascular disease.
    -
      'Marlowe_et_al_2014
      'Marlowe_et_al_2014.!a
      'Marlowe_et_al_2014.!b
      'Marlowe_et_al_2014.!c
      'Marlowe_et_al_2014.!d
      'Marlowe_et_al_2014.!e
    -
      'Pontzer_et_al_07_25_2012
      'Pontzer_et_al_07_25_2012.!a
      'Pontzer_et_al_07_25_2012.!b
      'Pontzer_et_al_07_25_2012.!c
    -
      !HazdaMVPA
    # >
    #   Another mostly hunter-gatherer population, the Mbuti pygmies of the Congo, also ate large amounts of honey at the time they were studied. They did not exhibit obesity or insulin resistance.
    -
      'Merimee_et_al_02_01_1972
      'Merimee_et_al_02_01_1972.!a
      'Merimee_et_al_02_01_1972.!b
      'Merimee_et_al_02_01_1972.!c
    # >
    #   The Kuna of Panama are interesting because they generally have a non-industrialized diet and lifestyle, except that they obtain white sugar and a few sugar-containing foods via trade.  Their diet is 65 percent carbohydrate and 17 percent sugar (95 g/d), according to calculations I did based on dietary intake data.  That is more sugar than the average American currently consumes, although 62 percent of their sugar intake is from fruit.  The Kuna are lean and have excellent cardiovascular health.
    -
      !Kuna
      !Kunadiet
    # >
    #   This does not exonerate sugar by any means, but it does suggest that it is unlikely to be the primary cause of obesity, metabolic disease, and cardiovascular disease.

    claim !HazdaMVPA = Study results provide evidence that the hunting and gathering foraging strategy (Hadza participants) involves high levels of moderate-to-vigorous physical activity (MVPA); no evidence of risk factors for cardiovascular disease in this population (low prevalence of hypertension across the lifespan, optimal levels for biomarkers of cardiovascular health)- supporting the evolutionary medicine model for the relationship between MVPA and cardiovascular health.
      -
        'Raichlen_et_al_10_09_2016
        'Raichlen_et_al_10_09_2016.!a
        'Raichlen_et_al_10_09_2016.!b

    claim !Kuna = Study on 316 island-dwelling Kuna participants (18 to 82 years) shows tthat the Kuna are generally normotensive and lack the usual age-related rise in blood pressure  while residing on the islands, despite a substantial salt intake, provides an opportunity to examine alternative factors that might make a contribution.
      -
        'Hollenberg_et_al_01_01_1997
        'Hollenberg_et_al_01_01_1997.!a
        'Hollenberg_et_al_01_01_1997.!b
        'Hollenberg_et_al_01_01_1997.!c
        'Hollenberg_et_al_01_01_1997.!d

    claim !Kunadiet = A cross-sectional study suggest that the low blood pressure of traditional-dwelling Kuna and the potential changes with acculturation would not be explained primarily by differences in sodium. The most interesting and potentially protective feature of the Kuna diet may be its entirety: a plant-based and fish-based diet pattern supplemented with foods rich in certain flavonoids.
      -
        'McCullough_et_al_2006
        'McCullough_et_al_2006.!a
        'McCullough_et_al_2006.!b
        'McCullough_et_al_2006.!c
        'McCullough_et_al_2006.!d

  claim !Cuba19891995 = During the Cuban economic crisis, sugar intake rose, calorie intake declined, and obesity plummeted.

    # >
    #   From 1989 through about 1995, the Cuban economy collapsed.  Calorie intake declined, fat intake declined, and the diet became very rich in sugar and other refined carbohydrates. By 1993, carbohydrate, fat, and protein contributed 77 percent, 13 percent, and 10 percent of total energy, respectively, whereas in 1980 their respective contributions were 65 percent, 20 percent, and 15 percent (8). The primary sources of energy during the crisis were sugar cane and rice.
    -
      !Cuba19972002

    # >
    #   Sugar intake “rose to 28% of total energy intake“.  A shortage of gasoline meant that people began walking and riding bicycles more, such that total physical activity increased.  During this time, the prevalence of obesity decreased by about half, then eventually rebounded as the crisis resolved and the diet went back to normal.  The prevalence of underweight only increased slightly during the crisis, indicating that the decline in obesity was not due to widespread starvation.
    -
      'Rodríguez-Ojea_et_al_12_06_2006
      'Rodríguez-Ojea_et_al_12_06_2006.!a
      'Rodríguez-Ojea_et_al_12_06_2006.!b
      'Rodríguez-Ojea_et_al_12_06_2006.!c

    claim !Cuba19972002 = The rapid and simultaneous declines in type 2 diabetes and coronary heart disease mortality in Cuba between 1997 and 2002 occurred during and after a period of change in major risk factors, including total energy and fat intake, physical activity, the number of cigarettes smoked per day, and the prevalence of obesity.
    -
      'Franco_et_al_09_19_2007
      'Franco_et_al_09_19_2007.!a
      'Franco_et_al_09_19_2007.!b
      'Franco_et_al_09_19_2007.!c
