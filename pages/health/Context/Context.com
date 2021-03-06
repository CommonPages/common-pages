
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
    head = Adipocytes, also known as lipocytes and fat cells, are the cells that primarily compose adipose tissue, specialized in storing energy as fat.

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
