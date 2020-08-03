/ Disease
subject module Disease

  / Incubation Period
  subject IncubationPeriod
    head = The incubation period of the virus is the time between the exposure and the display of symptoms. Current information suggests that the incubation period ranges from 1 to 14 days.
    -- Context
      'Colman_et_al_2018
      'Lessler_et_al_2013
    --
      'Tindale_et_al_2020
      'Nishiura_et_al_2020
      'Linton_et_al_2020
      'J_et_al_2020.!d
      'Sanche_et_al_2020.!a

  / Asymtomatic & Presymptomatic Phase
  subject AsymptomaticPhase
    head = A minority of cases do not develop noticeable symptoms at any point in time. These asymptomatic carriers tend not to get tested, and their role in transmission is not fully known.
    --
      'Du_et_al_2020
      'Zou_et_al_2020
      'Lavezzo_et_al_2020
      'Lavezzo_et_al_2020.!b
      'Lavezzo_et_al_2020.!c
      'Mizumoto_et_al_2020
      'Nishiura_et_al_2020
      'Graham_et_al_05_16_2020.!b
      'Robbiani_et_al_06_18_2020
    # Some Examples of asymptomatic + Presymptomatic cases -
    --
      'Chan_et_al_2020.!i
      'He_et_al_2020.!a
      'Sutton_et_al_2020.!b
      'Pan_et_al_2020b.!d
  / Symptomatic Phase
  subject SymptomaticPhase
    head = Fever is the most common symptom. Other symptoms include cough, loss of appetite, fatigue, shortness of breath, sputum production, and myalgia. Additional symptoms such as loss of smell and taste, skin rash, neurological manifestations have also been reported.

    # separate papers with less common symptoms / Unusual symptoms that patients have presented.
    --
      'Berlin_et_al_2020.!b
      'Berlin_et_al_2020.!c
      'Berlin_et_al_2020.!d
      'Ragona_et_al_2020
      'Kluytmans_et_al_2020
      'Chen_et_al_2020d.!c
      'Recalcati_et_al_2020
      'Joob_et_al_2020
      'Sanche_et_al_2020.!b
      'Zubair_et_al_05_29_2020
      'Chen_et_al_05_19_2020
      'Meinhardt_et_al_06_04_2020

    # Phases of Symptoms to severity
    --
      'Siddiqi_et_al_2020
      'Siddiqi_et_al_2020.!a
      'Siddiqi_et_al_2020.!b
      'Siddiqi_et_al_2020.!c
      'Siddiqi_et_al_2020.!d
      'Siddiqi_et_al_2020.!e
      'Siddiqi_et_al_2020.!f
      'Siddiqi_et_al_2020.!g
  / Immune Reponse
  subject ImmuneResponse
    head = Clinical Laboratory findings suggest an underline immunopathology. Additionally people with COVID-19 and ARDS have classic serum biomarkers of Cytokine release syndrome.
    >>>
      As of now, Clinical laboratory findings of elevated IL-2, IL-7, IL-6, granulocyte-macrophage colony-stimulating factor (GM-CSF), interferon-γ inducible protein 10 (IP-10), monocyte chemoattractant protein 1 (MCP-1), macrophage inflammatory protein 1-α (MIP-1α), and tumour necrosis factor-α (TNF-α) indicative of cytokine release syndrome (CRS) suggest an underlying immunopathology.  Additionally, people with COVID‑19 and acute respiratory distress syndrome (ARDS) have classical serum biomarkers of CRS, including elevated C-reactive protein (CRP), lactate dehydrogenase (LDH), D-dimer, and ferritin.
    --
      'Chen_et_al_2020d
      'Zheng_et_al_2020b
      'Goldman-Israelow_et_al_05_27_2020
      'Braun_et_al_04_22_2020
      'Bert_et_al_05_27_2020
      'Grifoni_et_al_05_04_2020
      'Mudd_et_al_05_15_2020
      'Mathew_et_al_05_23_2020
      'Vanderheiden_et_al_05_20_2020
      'Subbarao_et_al_05_19_2020.!a
      'Subbarao_et_al_05_19_2020.!b
      'Subbarao_et_al_05_19_2020.!c
      'Thoms_et_al_05_18_2020
      'Merad_et_al_05_06_2020
      'Melo_et_al_05_15_2020
      'Takahashi_et_al_06_09_2020
      'Robbiani_et_al_06_18_2020
      'Xin-Long_et_al_06_18_2020
    # T-Cell Response
    --
      'Nelde_et_al_06_16_2020

    >>>
      Affinity maturation is the process by which TFH cell-activated B cells produce antibodies with increased affinity for antigen during the course of an immune response.
    -- Affinity Maturation
      'King_et_al_2020
    # Yet to edit and Rearrange
    # Study of immune response on other coronaviruses
    --
      'Chen_et_al_2009
      'Zhao_et_al_2010
      'Qian_et_al_11_06_2012
      'Chan_et_al_2013
      'Furman_et_al_2015
      'Xu_et_al_2015
      'Niwa_et_al_10_15_2018
      'Okba_et_al_2020.!b
      'Broggi_et_al_01_06_2020
  / Complications
  subject module Complications
    head = Complications may include pneumonia, ARDS, multi-organ failure, coagulopathy, Cytokine storm, septic shock, neurologic manifestations, endothelitis. Few recent studies report children developing paediatric multisystem inflammatory syndrome.

    / Cytokine Storms
    subject CytokineStorms
      head = A cytokine storm can be a complication in the later stages of severe COVID‑19. An uncontrolled over-production of soluble markers of inflammation which, in turn, sustain an aberrant systemic inflammatory response, is a major responsible for the occurrence of ARDS.
      --
        'Siddiqi_et_al_2020.!d
        'Siddiqi_et_al_2020.!e
        'Zheng_et_al_2020
        'Zheng_et_al_2020.!b
      -- Lymphopenia
        'Liu_et_al_2020f

    / Pneumonia
    subject Pneumonia
      head = The new coronavirus causes severe inflammation in your lungs. People who get pneumonia may also have a condition called acute respiratory distress syndrome (ARDS). But some who catch the new coronavirus get severe pneumonia in both lungs. COVID-19 pneumonia is a serious illness that can be deadly.
      --
        'Zheng_et_al_2020
        'Li_et_al_2020b
        'Jiang_et_al_04_27_2020
        'Subbarao_et_al_05_19_2020
    / Cardiovascular Dysfunction
    subject CardiacDysfunction
      head = COVID-19 is associated with a number of cardiovascular complications, including myocardial injury and myocarditis, AMI, heart failure, dysrhythmias, and venous thromboembolic events.
      --
        'Long_et_al_2020
        'Siddiqi_et_al_2020.!d
        'Siddiqi_et_al_2020.!f


    / Blood Coagulation
    subject BloodCoagulation
      head = There is growing evidence that COVID-19-infected patients are highly predisposed to developing blood clots, linked blood clotting measurements with actual patient outcomes.
      --
        'Yin_et_al_2020
        'Xiong_et_al_2020
        'Giannis_et_al_2020
        'Cui_et_al_2020
        'Tang_et_al_2020
        'Siddiqi_et_al_2020.!e
        'Ackermann_et_al_05_21_2020

    / Endothelial Cell Infection
    subject Endothelialcell
      head = Studies supports the theory that COVID-19 can infect blood vessels, which could explain not only the high prevalence of blood clots, strokes, and heart attacks, but also provide an answer for the diverse set of head-to-toe symptoms that have emerged.
      --
        'Varga_al_04_20_2020
        'Ackermann_et_al_05_21_2020

    / Central Nervous System
    subject CNS
      head = The exact mechanism by which SARS-CoV-2 invades the CNS remains unclear. Though there is evidence that SARS-CoV-2 neuroinvasion occurs at the neuro-mucosal interface which explains some of the well-documented neurological symptoms including loss of smell and taste.
      --
        'Meinhardt_et_al_06_04_2020

  / Differential Susceptibility & Severity
  subject module VariantPopulations
    head = Disease pervalence and case severity is disproportionate among different age groups, genetics, PregnantWomen, ethnicity, Blood Group, Vitamin D level, Smokers,  Enviornment factors, Variant population based on locations.
    --
      Age
      CoMorbidConditions
      Gender
      PregnantWomen
      GeneticDiversity
      Bloodgroup
      VitaminD
      Ethnicity
      Smokers
      AirPollution
      Clinicalcharacteristics

    / Age
    subject module Age
      head = Children make up a small proportion of reported cases, they are likely to have milder symptoms and a lower chance of severe disease than adults. Data worldwide have shown people older than 60 are more at risk.
      / Children
      subject Children
        head = Children and young people have lower susceptibility to SARS-CoV-2, with a lower odds of being an infected contact. Few recent studies have reported some children developing paediatric multisystem inflammatory syndrome.
        --
          'Zimmermann_et_al_2020
          'Gudbjartsson_et_al_2020
          'Viner_et_al_05_24_2020
        -- Complications
          'Riphagen_et_al_2020
      / Elderly
      subject Elderly
        head = COVID-19 is more lethal in older patients with co-morbid conditions, and is associated with higher fatality rate.
        --
          'Santesmasses_et_al_04_15_2020
          'Jing_et_al_2020
          'Chen_et_al_2020d.!b
          'Tom_et_al_2020.!q
          'Rosenberg_et_al_05_29_2020.!g
          'Lee_et_al_05_28_2020.!d
        >>>
          Higher level of cytokine on elderly is associated more severity
        --
          'DelValle_et_al_05_30_2020.!e
        # Do this paper again but when writing is being done. This paper has supporting assertions related to biomarkers, immune response on adults.
        # --
        #   'Mueller_et_al_05_29_2020
        >>>
          Elderly have higher CFR and Mortality Rate
        --
          'Verity_et_al_2020
          'Porcheddu_et_al_2020
          'Onder_et_al_2020
          'Salje_et_al_04_20_2020.!b
        -- Context
          'Franceschi_et_al_2006
          'Jing_et_al_2009
          'Qian_et_al_2011

    / Gender
    subject Gender
      head = Men are at higher risk of developing severe COVID-19 disease.
      # Some research have investigated the difference might be due to the immune response.
      --
        'Chen_et_al_2020d.!a
        'Chen_et_al_2020c
        'Pan_et_al_2020.!a
        'Simonnet_et_al_2020.!b
        'Williamson_et_al_05_07_2020.!a
        'Salje_et_al_04_20_2020.!c
        'Rosenberg_et_al_05_29_2020.!b
        'Lee_et_al_05_28_2020.!d
        'Richardson_et_al_04_22_2020.!d
        'Takahashi_et_al_06_09_2020
      -- Increased IL-6 levels is associated with disease severity
        'DelValle_et_al_05_30_2020.!e
        # There is also supportive evidence of estrogen and a need for clinical trials, as these downregulate TMPRSS2.
    / Smokers
    subject Smokers
      head = According to scientific reviews smokers are more likely to require intensive care or die compared to non-smokers.

      --
        'Pan_et_al_2020.!b
      >>>
        Higher ACE2 level is associated with disease severity
      --
        'Smith_et_al_2020
      --
        'Smith_et_al_04_26_2020
    / Pregnant Women
    subject PregnantWomen
      head = Studies reveal that in pregnant women COVID-19 did not lead to maternal deaths. Research has shown no confirmed cases of vertical transmission of SARS-CoV-2 from mothers with COVID-19 to their fetuses though recent case reports demonstrate SARS-CoV-2 infection of the placenta.

      >>>
        Studies which shows no vertical tranmission
      --
        'Favre_et_al_2020
        'Sutton_et_al_2020
        'Schwartz_et_al_2020
      >>>
        Studies which shows vertical tranmission / Infection on placenta
      --
        'Dong_et_al_2020
        'Hosier_et_al_2020

    / Clinical characteristics based on location
    subject Clinicalcharacteristics
      head = These studies report epidemiological and clinical characteristics COVID-19 globally. These are published studies on the clinical features, symptoms, complications, and treatments of COVID-19 and help provide guidance in the clinical management of this outbreak.
      -- China
        'Huang_et_al_2020.!a
        'Chen_et_al_2020c.!a
        'Wang_et_al_2020c
        'Chan_et_al_2020.!e
      -- USA
        'Arentz_et_al_2020
        'Garg_et_al_2020
        'Garg_et_al_2020.!a
        'Garg_et_al_2020.!d
        'Garg_et_al_2020.!e
        'Lighter_et_al_2020.!c
        'Kujawski_et_al_2020
      -- New York
        'Richardson_et_al_04_22_2020
        'Wadhera_et_al_2020
        'Wadhera_et_al_2020.!a
        'Wadhera_et_al_2020.!b
        'Wadhera_et_al_2020.!d
      -- UK
        'Docherty_et_al_2020

    / Air Pollution
    subject AirPollution
      head = Studies show that long-term average exposure to air pollution (fine particulate matter-PM 2.5) increases vulnerability to experiencing the most severe Covid-19 outcomes
      --
        'Wu_et_al_2020c

    / Vitamin D
    subject VitaminD
      head = Based on case study reports, Vitamin D status is significantly associated with clinical outcomes.
      --
        'Alipio_et_al_2020
        'Alipio_et_al_2020.!a
        'Raharusun_et_al_2020

      # Frontiers
      >>>
        ACE2 is necessary for entry of SARS-CoV-2 but having less ACE2 may increase of disease severity. VitaminD is asscoiated to normalise ACE2 level
      --
        'Lin_et_al_2016
        'Xu_et_al_2017
        'Martineau_et_al_2017
        'Cui_et_al_2019
      >>>
        Based on this study, VitaminD regulated human protien encoding genome
      --
        'Wang_et_al_2005b
      >>>
        Genetically low plasma vitamin D levels are associated with a higher mortality from respiratory infections
      --
        'Afzal_et_al_2018
        'Jolliffe_et_al_2018
      >>>
        VitaminD Deficiency in the US
      --
        'Liu_et_al_2018
      >>>
        VitaminD supplementation led to reduction of in epigenetic aging in African Americans
      --
        'Chen_et_al_2019
      >>>
        Obesity is associated with case severity
      --
        'Wortsman_et_al_2020

    / Genetic Diversity
    subject GeneticDiversity
      head = Variation in the human genome plays a role in that susceptibility. Researchers are doing genome-wide association study to look at lots of variants across the human genome that could put certain individuals at high risk of becoming severely ill from the novel coronavirus.
      -- Genetic Diversity
        'Ellinghaus_et_al_06_02_2020
      -- APOE e4 genotype
        'Kuo_et_al_05_26_2020
      --
        'Giorgio_et_al_04_27_2020
      -- HLA
        'Nguyen_et_al_2020
        'Bhattacharyya_et_al_2020
        'Bhattacharyya_et_al_2020.!a
        'Bhattacharyya_et_al_2020.!b
        'Bhattacharyya_et_al_2020.!c
        'Bhattacharyya_et_al_2020.!d
        'Bhattacharyya_et_al_2020.!e
        'Bhattacharyya_et_al_2020.!f
        'Bhattacharyya_et_al_2020.!g
      -- Genetic Risk
        'Zeberg_et_al_07_03_2020
        'Ellinghaus_et_al_06_17_2020
        'Taylor_et_al_06_20_2020

        # 'Taylor_et_al_06_20_2020 can get connected to bloodtype and CoMorbidConditions

    / Co-Morbid Conditions
    subject module CoMorbidConditions
      head =  Underlying health conditions such as obesity, diabetes, Hypertension, Cancer, HIV and cardiovascular disease could result in severe and even fatal respiratory complications
      >>>
        A greater number of comorbidities are correlated with poorer clinical outcomes.
      --
        'Guan_et_al_2020
        'Guan_et_al_2020.!b
      --
        Diabetes
        Hypertension
        Obesity
        Cardiovascular
        HIV
        Cancer
      >>>
        Having less ACE2 may increase the risk of Severe disease
      -- ACE2
        'AlGhatrif_et_al_2020

      subject Cardiovascular
        --
          'Li_et_al_2020c
          'DelValle_et_al_05_30_2020.!g
      subject HIV
        --
          'Vizcarra_et_al_05_28_2020
          'Xu_et_al_05_28_2020
      subject Cancer
        --
          'Lee_et_al_05_28_2020
      subject Diabetes
        --
          'Li_et_al_2020c.!b
          'DelValle_et_al_05_30_2020.!g
          'Li_et_al_05_29_2020
        >>>
          The expression of ACE2 is substantially increased in patients with type 1 or type 2 diabetes, who are treated with ACE inhibitors and angiotensin II type-I receptor blockers (ARBs).
        --
          'FangFang_et_al_2020
        --
          'Sarnak_et_al_2001
      subject Hypertension
        --
          'Li_et_al_2020c.!b
          'Lee_et_al_05_28_2020.!d
          'DelValle_et_al_05_30_2020.!g
        >>>
          Hypertension is treated with ACE inhibitors and ARBs, which results in an upregulation of ACE2
        --
          'FangFang_et_al_2020
      subject Obesity
        --
          'Simonnet_et_al_2020
          'Lighter_et_al_2020

    / Bloodgroup
    subject Bloodgroup
      head = Based on findings, blood type group A have a significantly higher risk for acquiring the coronavirus disease 2019 (COVID-19) compared with non-A blood groups. Additionally, blood group O has a significantly lower risk for the infection compared with non-O blood groups.
      --
        'Zhao_et_al_2020b
        'Ellinghaus_et_al_06_02_2020.!a
        'Ellinghaus_et_al_06_17_2020


    / Ethnicity
    subject Ethnicity
      head = Case Reports from US shows, a greater proportion of deaths due to COVID-19 have occurred among African Americans. Similar issues affect Native American and Latino communities.
      --
        'Williamson_et_al_05_07_2020.!b
        'Rosenberg_et_al_05_29_2020.!c
        'Rosenberg_et_al_05_29_2020.!f
        'DelValle_et_al_05_30_2020.!f
        'Van-Dorn_et_al_04_18_2020.!a

  / Case Fatality Rate & Mortality Rate
  subject module Fatality
    head = Observed CFR is higher in some countries than other may be related to three factors: population age, definition of COVID-19 related death and testing strategies. In addition, the delay between testing and mortality in the numbers of early epidemic is a crucial bias.
    -- CFR & IFR
      'Wu_et_al_2020
      'Porcheddu_et_al_2020
      'Onder_et_al_2020
      'Remuzzi_et_al_2020
      'Pan_et_al_2020.!a
      'Lighter_et_al_2020
      'Salje_et_al_04_20_2020.!b
      'Basu_et_al_05_07_2020
      'Russell_et_al_2020
    -- Mortality Rate
      'Hauser_et_al_2020
      'Modig_et_al_2020
      'Berlin_et_al_2020.!e
      'Arentz_et_al_2020.!h
      'Graham_et_al_05_16_2020
      'Banerjee_et_al_05_12_2020
      'Banerjee_et_al_05_12_2020.!a
      'Lee_et_al_05_28_2020
      'Richardson_et_al_04_22_2020.!d
      'Richardson_et_al_04_22_2020.!g
      'Richardson_et_al_04_22_2020.!n
      'Hauser_et_al_2020
    -- Predicting Mortality and Infection Fatality Rate
      'Yan_et_al_05_14_2020
      'Grewelle_et_al_05_18_2020

  / Immunity
  subject module Immunity
    head = Studies have shown that recovered patients have protective immunity that prevents them from being reinfected. The duration of immunity still remains unclear.
    / Antibodies
    subject Antibodies
      head = Studies show that people who have recovered from infection have antibodies to the virus. IgM antibodies to SARS-CoV-2 are generally detectable several days after initial infection. IgG antibodies generally become detectable 10–14 days after infection.
      >>>
        Based on studies, antibodies vary widely in their efficacy. Some people have poor response, some average. And then there is a fraction of people that are exceptional responders.A new study on  the immune response in asymptomatic people indicate lack of sufficient "long-lasting protective antibodies" post SARSCoV2 infection
      -- SARS-CoV2 Antibodies
        'Zhang_et_al_2020g
        'Amanat_et_al_2020
        'Lv_et_al_06_02_2020
        'Wu_et_al_2020b
        'Jiang_et_al_2020
      # T-Cell and Cross Reactivity papers here (Prior Immunity)
      --
        'Nelde_et_al_06_16_2020
        'Petrova_et_al_02_20_2012
      >>>
        IgM antibodies to SARS-CoV-2 are generally detectable several days after initial infection, although levels over the course of infection are not well characterized.IgG antibodies generally become detectable 10–14 days after infection, sometimes earlier, and normally peak around 28 days after infection onset.
      -- SARS CoV-2 IgM and IgG
        'Zhao_et_al_2020
        'Zhao_et_al_2020.!a
        'Zhao_et_al_2020.!b
        'Zhao_et_al_2020.!c
      -- IgG is not long lasting
        'Liu_et_al_06_16_2020
        'Robbiani_et_al_06_18_2020
        'Xin-Long_et_al_06_18_2020
      >>>
        Studies of antibodies on other coronaviruses.
      -- MERS
        'Alshukairi_et_al_2016
      -- SARS
        'Wu_et_al_2007
        'Wu_et_al_2007.!a
        'Liu_et_al_2019
      -- Other coronaviruses
        'Callow_et_al_1990
        'Ka_et_al_1990

    / Reinfection
    subject Reinfection
      head = The reinfection can not occur if neutralizing antibodies are produced at primary infection. Reinfection immunity to adult has been studied using laboratory animal models, the results showed that animal models become resistant to reinfection.
      --
        'Bao_et_al_2020
        'Bao_et_al_2020.!a
        'Amanat_et_al_2020.!b
        'Jiang_et_al_04_27_2020.!b

    / Relapse
    subject Relapse
      head = Reports suggest that the tests which declared relapse were giving false negative reactions. Other findings hint that the diagnostic tests are picking up on the genetic material from noninfectious viruses, which means people are not infected nor they are infectious to others.
      --
        'Yuan_et_al_2020
        'Xie_et_al_2020
      # Counter?
      --
        'Lan_et_al_2020
