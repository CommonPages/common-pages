/ Insulin and Insulin Resistance
subject Insulin
  head =

  >
    {Concepts.Insulin Insulin} resistance predicts a variety of age-related diseases.
  -
    !InsulinResistance

  >
     People with higher insulin levels don’t gain more weight over time than people with lower insulin levels. {'Hivert_et_al_11_28_2006 A review paper} suggests that there is no reliable connection between current insulin level and future weight gain. Of the 22 studies included in the review, 5 reported that higher insulin is correlated with more weight gain, 9 reported no correlation between the two, and 8 reported that higher insulin is correlated with less weight gain.

  >
    Weight loss increases insulin sensitivity, regardless of whether it’s achieved by a low-fat or low-carbohydrate diet
  -
    !InsulinSensitivityTrial
    !InsulinSensitivity

  >
    Insulin Resistance is an appropriate response to {!CellResponse nutrient excess}. Exposing cells and tissues to excess energy causes insulin resistance, regardless of whether the excess energy comes from {!GlucoseInsulin carbohydrate (glucose)}, {!FatsInsulin fat (fatty acids)}, or {!ProtiensInsulin protein (amino acids)}. This probably happens because excess energy is toxic to cells, so cells turn down their insulin responsiveness in order to take in less energy.
  -
    !Toxic
    !CellResponse

  >
    Nutrient excess causes insulin resistance in intact humans as well. Temporarily increasing circulating levels of fat, carbohydrate, or protein in human volunteers markedly impairs their insulin sensitivity.
  -
    !InsulinFat
    !InsulinCarbohydrates
    !ProtiensInsulin

  >
    When fat cells “fill up” due to fat gain, energy spills over onto other tissues, causing insulin resistance. As fat tissue expands, fat cells become {'Potts_et_al_04_01_1995.!a less} {'McQuaid_et_al_01_2011.!a effective} at taking up fat, especially after meals, and this fat spills over onto other tissues. Depending on underlying genetic factors, different people have different “personal fat thresholds” at which fat gain causes their fat tissue becomes less effective at trapping fat, resulting in insulin resistance and often diabetes.
  -
    !PFT

  >
    The impact of foods on blood glucose and insulin has little do with how filling they are. One study measured fullness and found that it was unrelated to blood glucose responses, and weakly related to insulin responses. In contrast, simple food properties like calorie density, protein content, and palatability were {'Holt_et_al_09_1995 strongly related} to fullness.
  -
    !BloodGlucose

  >
    Insulin resistance is caused (in large part) by exceeding the unique storage capacity of your own fat tissue. Studies have examined the genetics of insulin resistance, giving us insight into the biological pathways that underlie insulin resistance in the general population.  These studies tend to find that gene variants that {'Yaghootkar_et_al_12_2014 reduce} the {'Lotta_et_al_11_14_2016 storage capacity} of fat tissue are associated with insulin resistance.
    People with different genetic backgrounds tend to develop diabetes at different levels of body fatness. One study found that people of South Asian descent do not need to gain as much fat to develop diabetes as people of European and West African descent. This suggests that each person has a {!PFT personal fat threshold}, and if they gain fat beyond that threshold, their fat tissue is no longer able to contain fat effectively, it spills over onto other tissues, leading to insulin resistance and a high risk of diabetes.
  -
    !CutoffIndian

  >
    Several studies have used {Concepts.MendelianRandomization Mendelian randomization} to examine the relationship between insulin secretion and body fatness. Studies to date suggest that the impact of insulin on body fatness is either small or nonexistent.
  - No Effect
    !InsulinSecretion
    !FastingInsulin
  - Small Effect (1-10% of between person difference in body fatness)
    !InsulinSecretion2

  >
    Studies have refuted the carbohydrate-insulin hypothesis.
  -
    !MetabolicRate
    !CarbsvsFat
  >
    One study eported that a very-low-carbohydrate diet led to higher calorie expenditure than a low-fat diet in people maintaining weight loss. However, a reanalysis of the raw data suggests that the effect may be an artifact of faulty data.
  -
    !CarbsInsulin
    ContradictoryCarbsInsulin

  claim !InsulinResistance = One study measured insulin sensitivity in 147 lean and overweight middle-aged people and waited 6 years to see who got sick, who died, and who didn’t. In the third of the group that was the most insulin resistant, 36 percent developed a health condition or died over the next 6 years, while in the third of the group with the least insulin resistance, none developed a health condition or died. The health conditions that occurred in the insulin-resistant group included high blood pressure, coronary heart disease, stroke, cancer, type 2 diabetes, and death.
    -
      'Facchini_et_al_08_01_2001
      'Facchini_et_al_08_01_2001.!a
      'Facchini_et_al_08_01_2001.!b

  claim !InsulinSensitivityTrial = One study demonstrates comparable effects on insulin resistance of low-fat and low-carbohydrate diets independent of macronutrient content. The difference in augmentation index may imply a negative effect of low-carbohydrate diets on vascular risk.
    -
      'Bradley_et_al_12_2009
      'Bradley_et_al_12_2009.!a
      'Bradley_et_al_12_2009.!b

  claim !InsulinSensitivity = One study conducted in 1992 concluded that patients with mild NIDDM (Non-insulin-dependent diabetes mellitus), high-carbohydrate diets do not improve glycemic control nor insulin sensitivity, and they raise plasma triglyceride and VLDL-cholesterol concentrations and reduce HDL-cholesterol levels, which may not be desirable.
    -
      'Garg_et_al_10_1992
      'Garg_et_al_10_1992.!a

  / Carbohydrate
  claim !GlucoseInsulin = One study concluded that a moderately increased glucose concentration (12 mM) leads to rapidly developing resistance of skeletal-muscle glucose transport and uptake to maximal insulin stimulation. The effect of glucose is enhanced by simultaneous insulin exposure, whereas exposure for 5 h to insulin itself does not cause measurable resistance to maximal insulin stimulation.
    -
      'Richter_et_al_06_15_1988
      'Richter_et_al_06_15_1988.!a
      'Richter_et_al_06_15_1988.!b
      'Richter_et_al_06_15_1988.!c

  / Fats
  claim !FatsInsulin = One study reported that High plasma FFA (Free fatty acid) also have a significant role in contributing to insulin resistance.
    -
      'Boden_et_al_05_16_2002
      'Boden_et_al_05_16_2002.!a

  / Protiens
  claim !ProtiensInsulin = One study examined effects of short-term plasma amino acid (AA) elevation on whole body glucose disposal and cellular insulin action in skeletal muscle. Authors concluded that plasma amino acid elevation induces skeletal muscle insulin resistance in humans by inhibition of glucose transport/phosphorylation, resulting in marked reduction of glycogen synthesis.
    -
      'Krebs_et_al_03_2002
      'Krebs_et_al_03_2002.!a

  claim !Toxic = One study revealed  a strong connection between skeletal muscle insulin resistance and lipid-induced mitochondrial stress.
    -
      'Koves_et_al_01_01_2008
      'Koves_et_al_01_01_2008.!a
      'Koves_et_al_01_01_2008.!b

  claim !CellResponse = One study concluded that Insulin Resistance may be viewed as an appropriate response to increased nutrient accumulation, representing part of the cells attempt to return to an energy neutral situation.
    -
      'Hoehn_et_al_10_20_2009
      'Hoehn_et_al_10_20_2009.!a

  / Fats
  claim !InsulinFat = Free fatty acids induce insulin resistance in humans by initial inhibition of glucose transport/phosphorylation which is then followed by an approximately 50% reduction in both the rate of muscle glycogen synthesis and glucose oxidation.
    -
      'Roden_et_al_06_15_1996
      'Roden_et_al_06_15_1996.!a

  / Carbohydrates
  claim !InsulinCarbohydrates = One study suggest that preceding hyperglycemia per se or glucose toxicity may significantly contribute to insulin resistance at least in type I but also possibly in non-insulin-dependent diabetic patients.
    -
      'Vuorinen-Markkola_et_al_05_1992
      'Vuorinen-Markkola_et_al_05_1992.!a

  / Personal Fat Threshold
  claim !PFT = One study hypothesize that each individual has a personal fat threshold (PFT) which, if exceeded, makes likely the development of T2DM (Type 2 diabetes). Subsequent weight loss to take the individual below their level of susceptibility should allow return to normal glucose control. Crucially, the hypothesized PFT is independent of BMI (body mass index).
    -
      'Taylor_et_al_12_09_2014

  claim !BloodGlucose = One study investigated whether postprandial glucose and insulin responses were related to concurrent changes in satiety. Thirty-eight common foods, grouped into six food categories, were tested in total. There were no significant relationships between satiety and plasma glucose or insulin responses.
    -
      'Holt_et_al_12_1996
      'Holt_et_al_12_1996.!a
      'Holt_et_al_12_1996.!b

  claim !CutoffIndian = One study analysed  normal cutoff values for BMI and upper-body adiposity (waist circumference [WC] or waist-to-hip ratio [WHR]) by computing their risk associations with diabetes. Authors concealed that The cutoff value for normal BMI for men and women was 23 kg/m2. The cutoff values for WC and WHR were lower in women than in men. The values were significantly lower compared with the corresponding values in white populations.
    -
      'Snehalatha_et_al_05_23_2006
      'Snehalatha_et_al_05_23_2006.!a

  claim !InsulinSecretion = While insulin resistance is often considered secondary to obesity, the association of the insulin resistance score with lower BMI and adiposity and with incident T2D even among individuals of normal weight highlights the role of insulin resistance and ectopic fat distribution in T2D, independently of body size.
    -
      'Scott_et_al_06_19_2014
      'Scott_et_al_06_19_2014.!a

  claim !FastingInsulin = The positive correlation between adiposity and fasting insulin levels are at least in part explained by the causal effect of adiposity on increasing insulin, rather than vice versa.
    -
      'Richmond_et_al_06_28_2017
      'Richmond_et_al_06_28_2017.!a
      'Richmond_et_al_06_28_2017.!b

  claim !InsulinSecretion2 = Mendelian randomization analyses provide evidence for a causal relationship of glucose-stimulated insulin secretion on body weight, consistent with the carbohydrate–insulin model of obesity.
    -
      'Astley_et_al_01_01_2018
      'Astley_et_al_01_01_2018.!a
      'Astley_et_al_01_01_2018.!b

  # See claim again - Technical
  claim !MetabolicRate = One study reported that metabolic rate slightly and transiently increased, but fat loss actually slowed, on a very-low-carbohydrate ketogenic diet (2% sugar), compared with a high-sugar (25%) higher-carbohydrate diet of equal calories. Study also reported that the very-low-carbohydrate diet did not increase total energy levels in the bloodstream.
    -
      'Hall_et_al_07_06_2016
      'Hall_et_al_07_06_2016.!a
      'Hall_et_al_07_06_2016.!b

  claim !CarbsvsFat = One Randomized trial (12-month weight loss diet study) concluded that there was no significant difference in weight change between a healthy low-fat diet vs a healthy low-carbohydrate diet, and neither genotype pattern nor baseline insulin secretion was associated with the dietary effects on weight loss.
    -
      'Gardner_et_al_02_20_2018
      'Gardner_et_al_02_20_2018.!a
      'Gardner_et_al_02_20_2018.!b

  claim !CarbsInsulin = One study concluded that consistent with the carbohydrate-insulin model, lowering dietary carbohydrate increased energy expenditure during weight loss maintenance. This metabolic effect may improve the success of obesity treatment, especially among those with high insulin secretion.
    -
      'Ebbeling_et_al_11_14_2018
      'Ebbeling_et_al_11_14_2018.!a

  dispute ContradictoryCarbsInsulin
    head = Analyzing the data according to the original pre-registered statistical plan resulted in no statistically significant effects of diet composition on energy expenditure.
    -
      'Hall_et_al_01_24_2019
      'Hall_et_al_01_24_2019.!a
      'Hall_et_al_01_24_2019.!b
      'Hall_et_al_01_24_2019.!c
