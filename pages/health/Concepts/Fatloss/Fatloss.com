/ Fat Loss
model module Fatloss
  head =


  link: https://en.wikipedia.org/wiki/Basal_metabolic_rate
  / Basal metabolic rate
  model Basalmetabolicrate
    head = Basal metabolic rate is the amount of energy per unit of time that a person needs to keep the body functioning at rest. Some of those processes are breathing, blood circulation, controlling body temperature, cell growth, brain and nerve function, and contraction of muscles.

    >
      Basal metabolic rate affects the rate that a person burns calories and ultimately whether that individual maintains, gains, or loses weight. It accounts for about 60 to 75% of the daily calorie expenditure by individuals. In humans, BMR typically declines by 1–2% per decade after age 20, mostly due to loss of fat-free mass, although the variability between individuals is high.


  link: https://en.wikipedia.org/wiki/Neuropeptide_Y
  / Neuropeptide Y (NPY)
  model NPY
    head = Neuropeptide Y (NPY) is a 36 amino-acid neuropeptide that is involved in various physiological and homeostatic processes in both the central and peripheral nervous systems. In the autonomic system it is produced mainly by neurons of the sympathetic nervous system and serves as a strong vasoconstrictor and also causes growth of fat tissue.

    >
      In the brain, it is produced in various locations including the hypothalamus, and is thought to have several functions, including: increasing food intake and storage of energy as fat, reducing anxiety and stress, reducing pain perception, affecting the circadian rhythm, reducing voluntary alcohol intake, lowering blood pressure, and controlling epileptic seizures.


  link: https://en.wikipedia.org/wiki/Agouti-related_peptide
  / Agouti Related Peptide (AgRP)
  model AgRP
    head = Agouti-related protein (AgRP), also called agouti-related peptide, is a neuropeptide produced in the brain by the AgRP/NPY neuron. AgRP is co-expressed with NPY and acts to increase appetite and decrease metabolism and energy expenditure. It is one of the most potent and long-lasting of appetite stimulators. In humans, the agouti-related peptide is encoded by the AGRP gene.
    >
      Loss or gain of AgRP function may result in inadequate adaptive behavioural responses to environmental events, such as stress, and have potential to contribute to the development of eating disorders. It has been shown that polymorphisms in the AgRP gene have been linked with anorexia nervosa as well as obesity. Some studies suggest that inadequate signalling of AgRP during stress may result in binge eating.


    link: https://nutritionandmetabolism.biomedcentral.com/articles/10.1186/1743-7075-4-18
    / Pro-opiomelanocortin (POMC)
    model POMC
      head = The precursor protein, proopiomelanocortin (POMC), produces many biologically active peptides via a series of enzymatic steps in a tissue-specific manner, yielding the melanocyte-stimulating hormones (MSHs), corticotrophin (ACTH) and β-endorphin.

      # Pro-opiomelanocortin (POMC) is a precursor polypeptide with 241 amino acid residues. POMC is synthesized in corticotrophs of the anterior pituitary from the 267-amino-acid-long polypeptide precursor pre-pro-opiomelanocortin (pre-POMC), by the removal of a 26-amino-acid-long signal peptide sequence during translation. POMC is part of the central melanocortin system.
      >
        Mutations in this gene have been associated with early onset obesity, adrenal insufficiency, and red hair pigmentation.


    link: https://en.wikipedia.org/wiki/Basal_metabolic_rate
    / Cocaine Activated Receptor Transcript (CART)
    model CART
      head = Cocaine- and amphetamine-regulated transcript, also known as CART, is a neuropeptide protein that in humans is encoded by the CARTPT gene. CART appears to have roles in reward, feeding, and stress,[3] and it has the functional properties of an endogenous psychostimulant.
      >
        CART peptides are inhibitors of food intake (anorectic) and closely associated with leptin and neuropeptide Y, two important food intake regulators.



    link: https://en.wikipedia.org/wiki/Basal_metabolic_rate
    / Peptide YY
    model PeptideYY
      head =


    link: https://en.wikipedia.org/wiki/Basal_metabolic_rate
    / Glucagon
    model CART
      head =

    link: https://en.wikipedia.org/wiki/Basal_metabolic_rate
    / Cocaine Activated Receptor Transcript (CART)
    model Cholesctyokinin
      head =
