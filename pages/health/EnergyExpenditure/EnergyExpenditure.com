/ Energy Expenditure & Energy Balance
subject EnergyExpenditure
  head = Energy Expenditure and Energy Balance
  # https://sci-fit.net/energy-expenditure-study-collection/ - Studies for concepts

  -
    Concepts

  - Metabolized Energy
    !MetabolizedEnergy
  - Measuring Energy for intermittent Resistance-exercise & Resistance
    !IntermittentExerciseEnergy
    !EnergyCostResistance
    !RecoveryEnergyExpenditure
  - Measuring Energy for high intensity exercises and recovery
    !IntermittentExercise
    !AnaerobicMetabolism
  - Counter Productive Weight Management
    !EEMobile
  - Decline in EE
    !EEReductionDecline
  - Nonexercise activity thermogenesis
    !NEAT
  - Resting Metabolic Rate
    !RestingMetabolic
  - Increased EE
    !EnergyExpenditureinMen
  - Exercise Energy Cost
    !ExerciseEnergyCost
  - Sit to Stand desk at Office
    !StandingDesk
  - Insufficient Sleep
    !SleepEnergyIntake
  - Human EE on body weight regulation & Food Intake
    !MetabolicPhenotypes
  - Energy Expenditure in African Americancompared to White adults
    !AfricanAmericanWhite
  - Exercise on Daily energy expenditure
    !RestingMetabolicRate
  - Energy Expenditure on athletes
    !EEAtheletes
  # Make 4 claims
  - Triage
    'Zant_et_al_03_02_1992.!a
    'Zant_et_al_03_02_1992.!b
    'Zant_et_al_03_02_1992.!c
    'Zant_et_al_03_02_1992.!d
  # Variability in Energy Expenditure
  - Triage
    'Donahoo_et_al_12_2004
    'Donahoo_et_al_12_2004.!a
    'Donahoo_et_al_12_2004.!b
    'Donahoo_et_al_12_2004.!c
    'Donahoo_et_al_12_2004.!d
  #  Variability & Contributing Factor in Energy Expenditure in non-obese, obese, and post-obese adolescents
  - Triage
    'Vermorel_et_al_04_2005
    'Vermorel_et_al_04_2005.!a

  / Energy Expenditure & Energy Balance
  model Concepts
    head = Foundational Concepts
    > Energy Expenditure (EE) and Energy Balance (EB)
      The human body is always expending energy. Whether a person is sitting, moving, eating, shivering, etc. The more active the person are, the more energy they expend (energy out).[The more energy someone expend, the more food they need](https://bmcnutr.biomedcentral.com/articles/10.1186/s40795-017-0170-2) to eat to maintain body weight (energy in). Body is in energy balance when we are eating the same amount of energy that are are expending. ~10% of the energy we eat is lost in feces, urine, or via the skin.
    -
      Concepts.Energyhomeostasis

    > Total Daily Energy Expenditure (TDEE)
      Total daily energy expenditure is how much energy the body expend every day. TDEE consists of resting metabolic rate, the thermic effect of food, and activity expenditure. TDEE can be calculated using [this](https://tdeecalculator.net/)

    > Resting Metabolic Rate (RMR) aka Resting Energy Expenditure (REE)
      Resting metabolic rate refers to how much energy your body expends to maintain basic physiological functions. It is measured at rest.
    -
      Concepts.RestingMetabolicRate

    > Thermogenesis
      Thermogenesis is when the body produces heat (energy).
    -
      Concepts.Thermogenesis

    > Activity Expenditure (AE) aka Activity Thermogenesis (AT)
      Activity expenditure is the energy expended during movement during normal day-to-day activities and exercise. Activity expenditure can be devided into exercise energy expenditure (EAT), and non-exercise energy expenditure (NEAT).

    > Exercise Activity Thermogenesis (EAT) aka Exercise Energy Expenditure (ExEE)
      This it the energy expended during exercise

    > Non-Exercise Activity Thermogenesis (NEAT)
      Energy used during activity and movement outside of exercise.

    > Diet-Induced Thermogenesis (DIT) aka Thermic Effect of Food (TEF)
      DIT is energy expended during digesting, absorbing, and storing foods. TEF/DIT accounts for about 10% of TDEE. [Protein leads](https://nutritionandmetabolism.biomedcentral.com/articles/10.1186/1743-7075-1-5) to the greatest diet-induced energy expenditure. Combined with its positive effects on {Concepts.Satiety satiety} and lean body mass, protein is an important macronutrient during weight loss.


    > Excess Post-Exercise Oxygen Consumption (EPOC)
      After exercise, your body continues to expend energy beyond what it normally would if you were sedentary. This has also been called the Afterburn Effect. Sprints and strength training seem to increase EPOC more than low intensity steady state training (i.e. jogging).
    -
      Concepts.EPOC
    > Adaptive Thermogenesis
      When human body lose weight, it may also reduce its enery expenditure to prevent further weight loss. It will also try to regain lost weight.
    -
      Concepts.AT

  claim !MetabolizedEnergy = One study quoted that, in humans, about 90% of energy ingested is metabolizable energy, with the rest being lost in the feces, urine, or leaving the body via the skin
    -
      'Lam_et_al_11_20_2016
      'Lam_et_al_11_20_2016.!a

  claim !IntermittentExerciseEnergy = One study questions the steady state model to provide an estimate of intermittent resistance-exercise energy costs. Authors proposed linear models that measure work and energy bouts as an alternative to the steady state rate model
    -
      'Reis_et_al_12_2014
      'Reis_et_al_12_2014.!a

  claim !AnaerobicMetabolism = One study suggest that using both O2 deficit and a modified EPOC for interpretation leads to a better method of quantifying energy expenditure for higher intensity exercise and recovery
    -
      'Scott_et_al_02_1998
      'Scott_et_al_02_1998.!a
      'Scott_et_al_02_1998.!b

  claim !EEMobile = One study concluded that provision of Energy Expenditure information (e.g., through mobile device apps) could be counter-productive to healthy weight management.
    -
      'McCaig_et_al_12_01_2016
      'McCaig_et_al_12_01_2016.!a
      'McCaig_et_al_12_01_2016.!b
      'McCaig_et_al_12_01_2016.!c

  claim !EEReductionDecline = One study aimed to determine whether disproportionate reduction in energy expenditure persists in persons who have maintained a body-weight reduction of > or =10% for >1 y. Authors concluded that declines in energy expenditure favoring the regain of lost weight persist well beyond the period of dynamic weight loss.
    -
      'Rosenbaum_et_al_10_2008
      'Rosenbaum_et_al_10_2008.!a

  claim !EnergyCostResistance = One study concluded that the concept of energy costs Rusing disproportionately with increased or prolonged work does not appear to apply to resistance exercise.
    -
      'Reis_et_al_01_2016
      'Reis_et_al_01_2016.!a


  claim !NEAT = One study concluded that spontaneous weight gain is accompanied by rises in plasma norepinephrine, insulin, and leptin levels, suggesting that a change in autonomic nervous system activity or in pattern of hormonal secretion might play a role in the activation of overeating-induced NEAT (nonexercise activity thermogenesis)
    -
      'Vanltallie_et_al_02_2001
      'Vanltallie_et_al_02_2001.!a

  claim !RestingMetabolic = In one controlled study resting metabolic rate and respiratory quotient were measured. Authors concluded that sleep restriction decreased morning resting metabolic rate in healthy adults, suggesting that sleep loss leads to metabolic changes aimed at conserving energy.
    -
      'Spaeth_et_al_12_2015
      'Spaeth_et_al_12_2015.!a


  claim !EnergyExpenditureinMen = In one study, after 13 days of weight maintenance diet, five young men were overfed for 9 days at 1.6 times their maintenance requirements. Study shows that approximately one-quarter of the excess energy intake was dissipated through an increase in EE, with 75% being stored in the body.
    -
      'Ravussin_et_al_11_01_1985
      'Ravussin_et_al_11_01_1985.!a

  claim !ExerciseEnergyCost = One study estimated energy cost across various low- to high-intensities isolated resistance exercises. Study revealed that low-intensity resistance exercise provides energy cost comprised between 3 and 10 kcalmin⁻¹. Energy cost rose past 20 kcalmin⁻¹ at 80% 1-RM in leg exercise. In addition, at 80% 1-RM, it was found that upper body exercises are less anaerobic than lower-body exercises
    -
      'Reis_et_al_07_2017
      'Reis_et_al_07_2017.!a
      'Reis_et_al_07_2017.!b

  claim !StandingDesk = In one study, office workers were given sit-to-stand workstation for 3 months. Findings suggest that introducing a sit-to-stand workstation can significantly reduce sedentary time and increase light activity levels during working hours.
    -
      'Mansoubi_et_al_04_2016
      'Mansoubi_et_al_04_2016.!a

  claim !SleepEnergyIntake = In one study, energy expenditure and energy intake of participants going through insufficient sleep was compared with adequate sleep. Study found that insufficient sleep increased total daily energy expenditure by ∼5%; however, energy intake—especially at night after dinner—was in excess of energy needed to maintain energy balance. Transitioning from an insufficient to adequate/recovery sleep schedule decreased energy intake and led to weight loss. Authors concluded that increased food intake during insufficient sleep is a physiological adaptation to provide energy needed to sustain additional wakefulness; yet when food is easily accessible, intake surpasses that needed.
    -
      'Markwald_et_al_03_11_2013
      'Markwald_et_al_03_11_2013.!a
      'Markwald_et_al_03_11_2013.!b

  claim !MetabolicPhenotypes = Research studies evaluating the adaptive response of one component (EE or food intake) to perturbations of the other component of energy balance have revealed both the existence of differing metabolic phenotypes resulting from overeating or underfeeding, as well as energy-sensing mechanisms linking EE to food intake, which might explain the propensity of an individual to weight gain.
    -
      'Piaggi_et_al_07_2014
      'Piaggi_et_al_07_2014.!a

  claim !AfricanAmericanWhite = One study quantified resting energy expenditure in African American and compared it with white adults. Study found that the mass of selected high-metabolic-rate organs (sum of liver, heart, spleen, kidneys, and brain) after adjustment for fat, FFM(fat-free mass), sex, and age was significantly smaller in African Americans than in whites. In a multiple regression analysis with fat, FFM, sex, age, and race as predictors of REE(resting energy expenditure), the addition of the total mass rendered race nonsignificant.
    -
      'Gallagher_et_al_05_2006
      'Gallagher_et_al_05_2006.!a

  claim !RestingMetabolicRate = One study suggests that the combination of a large quantity of aerobic exercise with a very low calorie diet resulting in substantial loss of bodyweight may actually accelerate the decline in resting metabolic rate.
    -
      'Poehlman_et_al_02_11_1991
      'Poehlman_et_al_02_11_1991.!a

  # It was hypothesized that the total energy expenditure for several intermittent bouts of exercise and recovery would be greater than for one bout of continuous exercise and recovery when equivalent work was compared.
  claim !IntermittentExercise = While oxygen uptake provides an excellent representation of aerobic metabolism during exercise and recovery, oxygen uptake may be an inadequate measure of the energetics of lactate production. Energy expenditure (for anaerobic exercise and recovery) differences appear realistic only for high-intensity, intermittent exercise rather than lower intensity exercise.
    -
      'Scott_et_al_03_1997
      'Scott_et_al_03_1997.!a

  claim !RecoveryEnergyExpenditure = One study presented an hypothesis in regard to how non-steady-state energy expenditure in the immediate recovery from intense exercise should be properly quantified. Authors proposed that immediately after a single weight lifting bout or in-between resistance training sets, as O2 uptake plummets rapidly back toward pre-exercise levels, a separate energy expenditure conversion is required for recovery that differs from non-steady-state exercise, that is, 1 L of recovery oxygen uptake = 19.6 kJ (4.7 kcal) (not the standard exercise conversion of 1 L of oxygen uptake = 21.1 kJ) (5.0 kcal).
    -
      'Scott_et_al_04_2011
      'Scott_et_al_04_2011.!a

  claim !EEAtheletes = One systematic review analyzed Total Energy Expenditure, Energy Intake, and Body Composition in Endurance Athletes Across the Training Season. Study found that TEE of endurance athletes was significantly higher during the competition phase than during the preparation phase and significantly higher than energy intake in both phases. During the competition phase, both body mass and fat-free mass were significantly higher compared to other seasonal training phases.
    -
      'Heydenreich_et_al_12_2017
      'Heydenreich_et_al_12_2017.!a
      'Heydenreich_et_al_12_2017.!b
