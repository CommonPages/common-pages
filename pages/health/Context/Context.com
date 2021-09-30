/ Foundation Concepts
model module Concepts
  head =

  link: https://en.wikipedia.org/wiki/Vitamin_C
  / Vitamin C
  model VitaminC
    head = Vitamin C (also known as ascorbic acid and ascorbate) is a vitamin found in various foods and sold as a dietary supplement. It is used to prevent and treat scurvy. Vitamin C is an essential nutrient involved in the repair of tissue and the enzymatic production of certain neurotransmitters. It is required for the functioning of several enzymes and is important for immune system function.[10][11] It also functions as an antioxidant. Most animals and plants are able to synthesize their own vitamin C, however, humans and other apes, most bats, some rodents and certain other animals cannot and must acquire it from dietary sources.

    >
       Foods containing vitamin C include citrus fruits, kiwifruit, guava, broccoli, Brussels sprouts, bell peppers and strawberries. Prolonged storage or cooking may reduce vitamin C content in foods

    -
      !PreventionCommonCold

    claim !PreventionCommonCold = Regular use of supplements may reduce the duration of the common cold, but it does not appear to prevent infection.

      # Supporting papers :-
      # 1. https://ods.od.nih.gov/factsheets/VitaminC-HealthProfessional/
      # 2. https://hdl.handle.net/10665%2F44053
      # 3. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1160577

  link: https://en.wikipedia.org/wiki/Zinc
  / Zinc
  model Zinc
    head = Zinc is a chemical element with the symbol Zn and atomic number 30. Zinc is a slightly brittle metal at room temperature and has a silvery-greyish appearance when oxidation is removed. Zinc is an essential mineral, including to prenatal and postnatal development.

    >
       In children, deficiency causes growth retardation, delayed sexual maturation, infection susceptibility, and diarrhea. Enzymes with a zinc atom in the reactive center are widespread in biochemistry, such as alcohol dehydrogenase in humans. Consumption of excess zinc may cause ataxia, lethargy, and copper deficiency.

  link: https://en.wikipedia.org/wiki/Collagen
  / Collagen
  model Collagen
    head = Collagen is the main structural protein in the extracellular matrix found in the body's various connective tissues. As the main component of connective tissue, it is the most abundant protein in mammals, making up from 25% to 35% of the whole-body protein content.

    >
      In muscle tissue, it serves as a major component of the endomysium. Collagen constitutes one to two percent of muscle tissue and accounts for 6% of the weight of strong, tendinous muscles.
      The fibroblast is the most common cell that creates collagen. Gelatin, which is used in food and industry, is collagen that has been irreversibly hydrolyzed. Collagen has many medical uses in treating complications of the bones and skin.

  link: https://en.wikipedia.org/wiki/Autophagy
  / Autophagy
  model Autophagy
    head = Autophagy is the natural, conserved degradation lysosome dependent regulated mechanism of the cell that removes unnecessary or dysfunctional components.It allows the orderly degradation and recycling of cellular components. Autophagy also plays a major role in the homeostasis of non-starved cells. Defects in autophagy have been linked to various human diseases, including neurodegeneration and cancer, and interest in modulating autophagy as a potential treatment for these diseases has grown rapidly.

    # Add claims

    >
      In the extreme case of starvation, the breakdown of cellular components promotes cellular survival by maintaining cellular energy levels.

  link: https://en.wikipedia.org/wiki/Leptin
  / Leptin
  model Leptin
    head = Leptin is a hormone predominantly made by adipose cells and enterocytes in the small intestine that helps to regulate energy balance by inhibiting hunger, which in turn diminishes fat storage in adipocytes. Leptin acts on cell receptors in the arcuate and ventromedial nuclei, as well as other parts of the hypothalamus and dopaminergic neurons of the ventral tegmental area, consequently mediating feeding.

    >
      In obesity, a decreased sensitivity to leptin occurs (similar to insulin resistance in type 2 diabetes), resulting in an inability to detect satiety despite high energy stores and high levels of leptin.

  link: https://en.wikipedia.org/wiki/Adipocyte
  / Adipocyte
  model Adipocyte
    head = Adipocytes, also known as lipocytes and fat cells, are the cells that primarily compose adipose tissue, specialized in storing energy as fat. Under normal conditions, it provides feedback for hunger and diet to the brain.

    > Types
      1. White fat cells
      2. Brown fat cells
      3. Marrow fat cells

  link: https://en.wikipedia.org/wiki/Insulin_resistance
  / Insuline Resistance
  model InsulineResistance
    head = Insulin resistance (IR) is a pathological condition in which cells fail to respond normally to the hormone insulin.

    >
      Insulin is a hormone that allows glucose to enter cells which also reduces blood glucose (blood sugar). Insulin is released by the pancreas in response to carbohydrates consumed in the diet. In states of insulin resistance, the same amount of insulin does not have the same effect on glucose transport and blood sugar levels.

  link: https://en.wikipedia.org/wiki/Ghrelin
  / Ghrelin
  model Ghrelin
    head = Ghrelin is a hormone produced by enteroendocrine cells of the gastrointestinal tract, especially the stomach, and is often called a "hunger hormone" because it increases food intake. Blood levels of ghrelin are highest before meals when hungry, returning to lower levels after mealtimes. Ghrelin may help prepare for food intake by increasing gastric motility and gastric acid secretion.

  link: https://en.wikipedia.org/wiki/Insulin
  / Insulin
  model Insulin
    head = Insulin is a peptide hormone produced by beta cells of the pancreatic islets; it is considered to be the main anabolic hormone of the body. It regulates the metabolism of carbohydrates, fats and protein by promoting the absorption of glucose from the blood into liver, fat and skeletal muscle cells.

    >
      In these tissues the absorbed glucose is converted into either glycogen via glycogenesis or fats (triglycerides) via lipogenesis, or, in the case of the liver, into both. Glucose production and secretion by the liver is strongly inhibited by high concentrations of insulin in the blood. Circulating insulin also affects the synthesis of proteins in a wide variety of tissues. It is therefore an anabolic hormone, promoting the conversion of small molecules in the blood into large molecules inside the cells. Low insulin levels in the blood have the opposite effect by promoting widespread catabolism, especially of reserve body fat.

  link: https://en.wikipedia.org/wiki/Mendelian_randomization
  / Mendelian Randomization
  model MendelianRandomization
    head = Mendelian randomization is a method of using measured variation in genes of known function to examine the causal effect of a modifiable exposure on disease in observational studies. It can help understand the relationship between risk factors and health conditions.

  link: https://en.wikipedia.org/wiki/Palatability
  / Palatability
  model Palatability
    head = Palatability is the hedonic reward (i.e., pleasure) provided by foods or fluids that are agreeable to the "palate", which often varies relative to the homeostatic satisfaction of nutritional, water, or energy needs. The palatability of a food or fluid, unlike its flavor or taste, varies with the state of an individual: it is lower after consumption and higher when deprived. It has increasingly been appreciated that this can create a hunger that is independent of homeostatic needs.

  link: https://www.thefreedictionary.com/satiation
  / Satiation
  model Satiation
    head = The condition of being full to or beyond satisfaction.

  link: https://en.wikipedia.org/wiki/Sensory-specific_satiety
  / Sensory-specific satiety
  model Satiety
    head = Sensory-specific satiety is a sensory hedonic phenomenon that refers to the declining satisfaction generated by the consumption of a certain type of food, and the consequent renewal in appetite resulting from the exposure to a new flavor or food

  link: https://en.wikipedia.org/wiki/Hypothalamus
  / Hypothalamus
  model Hypothalamus
    head = The hypothalamus is a portion of the brain that contains a number of small nuclei with a variety of functions. One of the most important functions of the hypothalamus is to link the nervous system to the endocrine system via the pituitary gland.

    >
      The hypothalamus is responsible for the regulation of certain metabolic processes and other activities of the autonomic nervous system. It synthesizes and secretes certain neurohormones, called releasing hormones or hypothalamic hormones, and these in turn stimulate or inhibit the secretion of hormones from the pituitary gland. The hypothalamus controls body temperature, hunger, important aspects of parenting and attachment behaviours, thirst, fatigue, sleep, and circadian rhythms.

  link: https://en.wikipedia.org/wiki/Hindbrain
  / Hindbrain
  model Hindbrain
    head = The hindbrain or rhombencephalon is a developmental categorization of portions of the central nervous system in vertebrates. It includes the medulla, pons, and cerebellum. Together they support vital bodily processes

  link: https://en.wikipedia.org/wiki/Melanocortin
  / Melanocortin
  model Melanocortin
    head = The melanocortins are a group of peptide hormones which include adrenocorticotropic hormone (ACTH) and the different forms of melanocyte-stimulating hormone (MSH), and are derived from proopiomelanocortin (POMC) in the pituitary gland. The melanocortins exert their effects by binding to and activating the melanocortin receptors.

  link: https://en.wikipedia.org/wiki/Energy_homeostasis
  / Energy Homeostasis
  model Energyhomeostasis
    head = In biology, energy homeostasis, or the homeostatic control of energy balance, is a biological process that involves the coordinated homeostatic regulation of food intake (energy inflow) and energy expenditure (energy outflow).The human brain, particularly the hypothalamus, plays a central role in regulating energy homeostasis and generating the sense of hunger by integrating a number of biochemical signals that transmit information about energy balance. Fifty percent of the energy from glucose metabolism is immediately converted to heat.

  link: https://en.wikipedia.org/wiki/Reward_system
  / Reward System
  model RewardSystem
    head = The reward system (the mesocorticolimbic circuit) is a group of neural structures responsible for incentive salience (i.e., motivation and "wanting"; desire or craving for a reward), associative learning (primarily positive reinforcement and classical conditioning), and positively-valenced emotions, particularly ones involving pleasure as a core component (e.g., joy, euphoria and ecstasy). he reward system motivates animals to approach stimuli or engage in behaviour that increases fitness (sex, energy-dense foods, etc.).

  link: https://en.wikipedia.org/wiki/Liraglutide
  / Liraglutide
  model Liraglutide
    head = Liraglutide, sold under the brand name Victoza among others, is an anti-diabetic medication used to treat type 2 diabetes, obesity, and chronic weight management. In diabetes it is a less preferred agent compared to metformin. Its effects on long-term health outcomes like heart disease and life expectancy are unclear. It is given by injection under the skin.

    >
      Liraglutide is an acylated glucagon-like peptide-1 (GLP-1) agonist, derived from human GLP-1-(7-37), a less common form of endogenous GLP-1. It reduces meal-related hyperglycemia (for 24 hours after administration) by increasing insulin secretion (only) when required by increasing glucose levels, delaying gastric emptying, and suppressing prandial glucagon secretion

  link: https://en.wikipedia.org/wiki/Orlistat
  / Orlistat
  model Orlistat
    head = Orlistat is a drug designed to treat obesity. Its primary function is preventing the absorption of fats from the human diet by acting as a lipase inhibitor, thereby reducing caloric intake. It is intended for use in conjunction with a healthcare provider-supervised reduced-calorie diet

  link: https://en.wikipedia.org/wiki/Appetite
  / Appetite
  model Appetite
    head = Appetite is the desire to eat food, sometimes due to hunger. Appealing foods can stimulate appetite even when hunger is absent, although appetite can be greatly reduced by satiety. Appetite exists in all higher life-forms, and serves to regulate adequate energy intake to maintain metabolic needs. It is regulated by a close interplay between the digestive tract, adipose tissue and the brain. Appetite has a relationship with every individual's behavior.

  link: https://en.wikipedia.org/wiki/Glycemic_load
  / Glycemic Load
  model GlycemicLoad
    head = The glycemic load (GL) of food is a number that estimates how much the food will raise a person's blood glucose level after eating it. One unit of glycemic load approximates the effect of eating one gram of glucose. Glycemic load accounts for how much carbohydrate is in the food and how much each gram of carbohydrate in the food raises blood glucose levels. Glycemic load is based on the glycemic index (GI), and is calculated by multiplying the grams of available carbohydrate in the food by the food's glycemic index, and then dividing by 100.

  link: https://en.wikipedia.org/wiki/Thermogenesis
  / Thermogenesis
  model Thermogenesis
    head = Thermogenesis is the process of heat production in organisms. In humans, Depending on whether or not they are initiated through locomotion and intentional movement of the muscles, thermogenic processes can be classified as: Exercise-associated thermogenesis (EAT),  Non-exercise activity thermogenesis (NEAT)(energy expended for everything that is not sleeping, eating or sports-like exercise) & Diet-induced thermogenesis (DIT).

    >
      Non-shivering thermogenesis is regulated mainly by thyroid hormone and the sympathetic nervous system. Some hormones, such as norepinephrine and leptin, may stimulate thermogenesis by activating the sympathetic nervous system. Rising insulin levels after eating may be responsible for diet-induced thermogenesis (thermic effect of food). Progesterone also increases body temperature.

  link: https://en.wikipedia.org/wiki/Resting_metabolic_rate
  / Resting Metabolic Rate
  model RestingMetabolicRate
    head = Resting metabolic rate (RMR) is whole-body mammal (and other vertebrate) metabolism during a time period of strict and steady resting conditions that are defined by a combination of assumptions of physiological homeostasis and biological equilibrium.

  link: https://en.wikipedia.org/wiki/Excess_post-exercise_oxygen_consumption
  / Excess post-exercise oxygen consumption
  model EPOC
    head = Excess post-exercise oxygen consumption (EPOC, informally called afterburn) is a measurably increased rate of oxygen intake following strenuous activity. In recovery, oxygen (EPOC) is used in the processes that restore the body to a resting state and adapt it to the exercise just performed. These include: hormone balancing, replenishment of fuel stores, cellular repair, innervation and anabolism. Another use of EPOC is to fuel the body’s increased metabolism from the increase in body temperature which occurs during exercise.

    >
      Post-exercise oxygen consumption replenishes the phosphagen system. New ATP is synthesized and some of this ATP donates phosphate groups to creatine until ATP and creatine levels are back to resting state levels again.

  link: https://www.nature.com/articles/ijo2012124
  / Adaptive Thermogenesis
  model AT
    head = Adaptive thermogenesis has been defined as the change in energy expenditure following acute and/or long-term overfeeding and underfeeding.



  link: https://en.wikipedia.org/wiki/Excess_post-exercise_oxygen_consumption
  / Excess post-exercise oxygen consumption
  model EPOC
    head = Excess post-exercise oxygen consumption (EPOC, informally called afterburn) is a measurably increased rate of oxygen intake following strenuous activity. In recovery, oxygen (EPOC) is used in the processes that restore the body to a resting state and adapt it to the exercise just performed. These include: hormone balancing, replenishment of fuel stores, cellular repair, innervation and anabolism. Another use of EPOC is to fuel the body’s increased metabolism from the increase in body temperature which occurs during exercise.

    >
      Post-exercise oxygen consumption replenishes the phosphagen system. New ATP is synthesized and some of this ATP donates phosphate groups to creatine until ATP and creatine levels are back to resting state levels again.
