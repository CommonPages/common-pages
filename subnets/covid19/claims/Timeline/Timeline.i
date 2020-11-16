
/ Timeline and Origin
subject module Timeline
  head = In late 2019, a novel coronavirus strain now known as SARS-CoV-2 appeared in China and quickly spread to more than 150 countries. SARS-CoV-2 is the latest in a series of coronavirus outbreaks occuring in recent decades. Its origin remains a subject of active dispute among researchers.

  --
    Background
    Outbreak
    Response
    Origin

  / Previous Coronavirus Epidemics
  subject module Background
    head = In recent decades there have been several notable events of bat-borne coronaviruses spilling over into human populations. Most notably, researchers have attributed both the 2002-2004 SARS epidemic and the 2012-2013 MERS epidemic to multiple recombination events involving bats.

    >>>
      All viruses contain some form of genetic material which is subject to {*Mutation mutation} over time. Some mutations result in a more successful virus, creating new viral strands which flourish within specific host environments. When a virus favors a particular host species, that species is known as a {*Reservoirs reservoir} for the virus.

      Coronaviruses have been identified in numerious species. Among them, scientists have identified **bats** as the most prominent natural reservoir for viruses in the coronavirus family.
    --
      !Bats
    >>>
      Additionally, coronaviruses are {*RNAVirus RNA viruses}, which have been found to mutate at faster than other kinds of pathogens.
    --
      !MutationRates
    >>>
      The large natural reservoir and fast rates of mutation in coraniviruses create the conditions for the evolution of many novel coronavirus strains. Some of these strains have the ability to survive in multiple host species. When humans come into close contact with bats, they may become infected with those strains which are randomly capable of surviving in humans.
    --
      !Crossovers
    >>>
      There are many human coronaviruses, among which are the group of viruses known collectively as the common cold. However in recent decades there have been several outbreaks of more severe coronaviruses within human populations—notably, **SARS-CoV** and **MERS-CoV** (named after the illnesses caused by each virus: *Severe Acute Resepiratory Syndrom* and *Middle East Respiratory Syndrome* respectively).
    --
      !SARS
      !MERS

    claim !Bats = Coronaviruses are found in a diverse array of bat and bird species, which are believed to act as natural hosts. High contact rates among specific bat species enable the acquisition and spread of coronaviruses.
      --
        'Wertheim_et_al_2013
        'Lin_et_al_2017
        'Baucells_et_al_2017
        'Yang_et_al_11_26_2019
        'Hu_et_al_11_30_2017
        'Frank_et_al_04_20_2020
        'Yang_et_al_12_30_2015

    claim !MutationRates
      head = Rates of spontaneous mutation vary amply among viruses. RNA viruses mutate faster than DNA viruses, single-stranded viruses mutate faster than double-strand virus, and genome size appears to correlate negatively with mutation rate.
      --
        'Brook_et_al_2020
        'Sanjuán_et_al_2016
        'Sanjuán_et_al_2010
        'Duffy_et_al_2018
        'Elena_et_al_2005

    claim !Crossovers = Cross-species viral transmission in the coronavirus family is routine. Researchers have drawn attention to the ongoing risk of coronavirus spillover events—particularly of bat-borne coronaviruses—into human populations.
      --
        'Graham_et_al_2010
        'Ren_et_al_2015
        'Corman_et_al_2018
        'Cui_et_al_2018
        'Wong_et_al_2019
      # # Not a coronavirus. Here virus jumped from Bats to humans in Bangladesh
      # -- Nipah Virus
        'Luby_et_al_12_01_2009

    / SARS
    // SARS Outbreak of 2002-2004
    claim !SARS = The 2002–2004 SARS outbreak was an epidemic caused by severe SARS-CoV (or SARS-CoV-1), first identified in Foshan, Guangdong, China. The most recent studies into the virus' origin assert that the outbreak likely resulted from multiple recombination events from a number of SARSr-CoV ancestors in different horseshoe bat species.
      --
        'Shi_et_al_2008
        'Shi_et_al_2008.!a
        'Luk_et_al_2019.!a
        'Holmes_et_al_2004
        'Li_et_al_2005
        'Hou_et_al_2010
        'Magiorkinis_et_al_09_14_2004
        'Hu_et_al_11_30_2017
        'Frank_et_al_04_20_2020
        'Yang_et_al_12_30_2015

    / MERS
    // MERS Outbreak of 2012-2013
    claim !MERS = The 2012-2013 MERS outbreak was an epidemic caused by MERS-CoV, a coronavirus believed to have originated in bats. However, humans are typically infected from camels, either during direct contact or indirectly.
      --
        'Ramadan_et_al_2019

  / Outbreak Timeline
  // Timeline of the SARS-CoV-2 Outbreak
  subject module Outbreak
    head = In late 2019, a novel coronavirus strain now known as SARS-CoV2 first emerged in the Wuhan province of China. The virus subsequently spread to all provinces of China and to more than 150 other countries in Asia, Europe, North America, South America, Africa, and Oceania.

    # face orig = The earliest case of infection currently known is dated back to 17 November 2019 or possibly 1 December 2019. The virus subsequently spread to all provinces of China and to more than 150 other countries in Asia, Europe, North America, South America, Africa, and Oceania. Human-to-human transmission of the virus has been confirmed in all these regions.
    --
      !China
    >>>
      Throughout January, outbreaks were detected in a number of countries in Asia and Europe, as well as in the United States.
    --
      !Asia
      !NorthAmerica
      !Europe
      # !Singapore
    >>>
      Meanwhile, an outbreak on a cruise ship was identified, which would serve as a unique case study for subsequent research.
    --
      !DiamondPrincess
      ?CruiseShips
    --
      TransmissionLineage
      GlobalEpidemiology

    / Outbreak in China
    claim !China = A novel coronavirus designated as 2019-nCoV first appeared in Wuhan, China in late December 2019. The fatality rate of symptomatic cases during the initial outbreak has been estimated around 1.4%.
      --
        'Phan_et_al_2020
        'Zhu_et_al_2020
        'Huang_et_al_2020
        'Liu_et_al_03_03_2020
        'Bi_et_al_2020
        'Wu_et_al_2020e
        'Bi_et_al_04_27_2020
        'Wu_et_al_2020.!a

    / Outbreak in Asia
    claim !Asia = The first known cases of COVID-19 outside of China were identified in Thailand (January 13), Japan (January 16) and Korea (January  20).

      / Outbreak in Korea
      claim !Korea = In January of 2020, the first COVID-19 patients were first discovered in South Korea, all of whom had recently visited China.
        --
          'Kim_et_al_2020
          'Lim_et_al_2020
          'Park_et_al_2020
          'Shim_et_al_03_17_2020
          'Shim_et_al_03_17_2020.!a

      / Outbreak in Singapore
      claim !Singapore = As of Feb 15, 2020, 36 cases of COVID-19 were linked epidemiologically to the first three clusters of circumscribed local transmission in Singapore.
        --
          'Young_et_al_2020
          'Pung_et_al_03_28_2020

    / Outbreak in North America
    claim !NorthAmerica = The first known case of COVID-19 in North America was identified on January 19, 2020, in the state of Washington. The source of the patient's infection was unknown, but he had recently travelled to Wuhan, China. A major outbreak in New York soon followed.
      --
        'Holshue_et_al_2020
        'Scott_et_al_2020
        'Rosenberg_et_al_05_08_2020
        'Reiche_et_al_05_29_2020
        'Rosenberg_et_al_05_29_2020
        'Fauver_et_al_05_07_2020

    / Outbreak in Europe
    claim !Europe = The earliest COVID-19 diagnosis in Europe took place on Jan 24, 2020. The patients were all of Chinese origin, and had travelled to France from China.
      --
        'XavierLescure_et_al_2020

    / Outbreak on the Diamond Princess
    claim !DiamondPrincess = An outbreak of COVID-19 on cruise ship Diamond Princess was reported with 10 initial cases, following an index case on board around 21-25th January. By 20th February, 619 of 3,700 passengers and crew (17%) were tested positive.
      --
        'Russell_et_al_2020
        'Mizumoto_et_al_2020

    question ?CruiseShips = Was the diamond princess the first  cruise ship outbreak at this time? Were there other cruise ship outbreaks at this stage that have been studied?


    —
    / Global Epidemiology
    subject GlobalEpidemiology
      # head = Undocumented rapid geographic spread of SARS-CoV-2 indicates containment of this virus will be particularly challenging.
      --
        'Lai_et_al_2020
        'Ruiyun_et_al_2020
        'Gudbjartsson_et_al_2020.!a
        'Gudbjartsson_et_al_2020.!c
    —
    / Transmission Lineage
    subject TransmissionLineage
      # head = Phyloepidemiologic approaches have recovered specific directions of human-to-human transmissions and the potential sources for international infected cases.
      --
        'Bhattacharyya_et_al_2020
        'Miller_et_al_2020b
        'Miller_et_al_2020b.!e
        'Miller_et_al_2020b.!f
        'Miller_et_al_2020b.!g
        'Miller_et_al_2020b.!h
        'Gudbjartsson_et_al_2020.!i
        'Gudbjartsson_et_al_2020.!j
        'Gudbjartsson_et_al_2020.!n
        'Gudbjartsson_et_al_2020.!o
        'Pybus_et_al_06_08_2020
        'Lemey_et_al_06_23_2020
      --
        'Turakhia_et_al_06_09_2020
      # D614G
      --
        'Zhang_et_al_06_12_2020.!c
        'Tang_et_al_05_24_2020.!b
        'Tang_et_al_05_24_2020.!d

  —
  / Origin of SARS-CoV-2
  dispute Origin
    head = The ultimate origin of SARS-CoV-2 is disputed. Researches have proposed multiple theories as to the original source of human transmission of the SARS-CoV2 virus. Theories range from direct or indirect animal transmission (involving bats, pangolins or civets) to spillover from a nearby laboratory.

    / Genome Sequence
    subject GenomeSequence
      head = Genomic Analysis of SARS-CoV-2 suggest similarity with SARS-CoV and Bat being the natural reservoir of SARS-CoV-2.
      --
        'Chan_et_al_2020.!i
        'Ren_et_al_2020
      # SARS CoV also used ACE-2. Was originated from Bats
      --
        'Guo_et_al_2020.!c
        'Anderson_et_al_2020.!c

    / Origin of SARS-CoV-2
    subject CovidOrigin
      head = The original source of viral transmission to humans remains unclear weather COVID-19 has a natural origin or whether the strain became pathogenic before or after the spillover event or it is adapted to human in a lab without genetic engineering.

      # We need to mention RATG13 , RmYN02, Pangolin-CoV strain has x y z % similarities with SARS-CoV-2.
      -- Origin of SARS-CoV2
        'Anderson_et_al_2020
        'Anderson_et_al_2020.!d
        'Guo_et_al_2020.!a
        'Guo_et_al_2020.!b
        'Paraskevis_et_al_2020
        'Boni_et_al_03_31_2020
        'Latinne_et_al_05_31_2020
        'Zhou_et_al_06_08_2020
        'Zhou_et_al_06_08_2020.!a
        'Phan_et_al_2020.!a
        'Phan_et_al_2020.!b
        'Paraskevis_et_al_2020
        'Tang_et_al_03_03_2020
        'Zhang_et_al_03_26_2020
      # RaTG13
      --
        'Shang_et_al_03_30_2020
        'Shang_et_al_03_30_2020.!e
        'Wrobel_et_al_07_09_2020
      # RmYN02
      --
        'Zhou_et_al_05_10_2020

      # Doubt story - There is zero evidence that confirms that the SARS-CoV-2 S1/S2 PRRA(R) FCS arose naturally or artificially, but neither scenario can be ruled out. This virus is very well adapted to humans. Suggesting that first few cases on wuhan came through a human rather than zoonosis.
      --
        'Kleine-Weber_et_al_11_09_2018
        'Liu_et_al_04_02_2020
        'Liu_et_al_04_02_2020.!h
        'Follis_et_al_07_05_2006
        'Belouzard_et_al_04_07_2009
        'Zhan_et_al_05_02_2020
        'Zhang_et_al_03_26_2020.!c
        'Chan_et_al_07_07_2020


      #  'Chan_et_al_07_07_2020 - Link this paper to show IntermediateHost doubt story

    / Intermediate Host
    subject IntermediateHost
      head = Differences between the bat coronavirus sampled and SARS-CoV-2,  suggested that humans were infected via an intermediate host, speculating pangolins or civets to be the likely intermediate host. Although subsequent papers have ruled out the possibility of pangolian as an intermediate host.
      --
        'Li_et_al_05_19_2020
        'Boni_et_al_03_31_2020.!a
        'Boni_et_al_03_31_2020.!b
        'Xiao_et_al_03_19_2020
        'Damas_et_al_04_18_2020
      # 'Li_et_al_05_19_2020.!a
      # Smuggling Route can come as content
      -- Pangolin as Host
        'Zhang_et_al_2020h
        'Liu_et_al_05_14_2020
        'Liu_et_al_05_14_2020.!j
        'Lam_et_al_03_26_2020
        'Xiao_et_al_02_20_2020
        'Lehmann_et_al_06_17_2020
        'Shang_et_al_03_30_2020.!j
        'Tang_et_al_03_03_2020
      # Pangolins are able to carry coronavirus without getting effected too much
      --
        'Fischer_et_al_05_08_2020
      # Counter
      --
        'Lee_et_al_06_19_2020
        'Chan_et_al_07_07_2020
      # Pre SARS-CoV2 study shows that Malayan pangolin carries coronavirus
      --
        'Liu_et_al_10_24_2019
      -- Civets as Host
        'Wan_et_al_2020.!b
      -- Other possible carriers
        'Huong_et_al_06_17_2020
        'Yang_et_al_11_26_2019

    / Phylogenetic Analysis
    subject Phylogeny
      head = Phylogenetic analysis reveal that the virus type most closely related to the bat coronavirus was abundant in Guangdong. Findings show that SARS-CoV-2 has not had legitimate recombination and suggests the source of the haplotype in the Huanan Market was imported from elsewhere.

      # Zhang_et_al_2020i can go in TransmissionLineage.. chan_et shows phylogeny of 5 patients of Wuhan (early) and its related to RaTG13
      --
        'Zhang_et_al_2020i
        'Chan_et_al_2020.!i
        'Yu_et_al_05_18_2020

    / Wuhan
    subject Wuhan
      head = Early association was observed between the first reported cases of COVID-19 and the Huanan seafood and wildlife market in Wuhan city. However, other research indicates that visitors may have introduced the virus to the market, which then facilitated spread of the infections.
      -- Wuhan
        'Zhou_et_al_2020
        'Riou_et_al_01_24_2020
        'Chan_et_al_2020
        'Wang_et_al_2020c
        'Zhang_et_al_03_05_2020
