/ The Disease
subject module Disease
  head = COVID-19 is the disease caused by the virus SARS-CoV-2, most commonly characterized by fever, among other symptoms. Recovered patients appear to obtain protective immunity, but the duration of immunity is unclear. Disease severity and mortality rates vary significantly by population, with global infection fatality estimated between 0.3 to 1.4%.

  --
    Timing
    Course
    Severity
    Immunity
    Fatality
    Locale

  / Timing of Infection, Symptoms and Recovery
  subject Timing
    head = There are multiple estimates of the incubation period. Symptoms normally appear within 4 to 6 days from infection but can appear more than 14 days after infection in some cases. Measures of disease course and recovery are not yet availabile.

    --
      !Incubation
      ?Course
      ?Recovery

    / Incubation
    claim !Incubation = Researchers have produced multiple estimates for the incubation period of SARS-CoV-2, with mean values ranging from 4 to 6 days, and the 95th percentile approaching 14 days.
      --
      # -- IncubationPeriod of other Respiratory Viral infection
      #   'Lessler_et_al_2013
      # -- COVID-19
        'Tindale_et_al_2020
        'Nishiura_et_al_2020
        'Linton_et_al_2020
        'Liu_et_al_03_03_2020.!d
        'Sanche_et_al_2020

    question ?Course = What is known about the statistical distribution of symptom duration?

    question ?Recovery = What is known about the statistical distribution of recovery time?

  / Symptoms and Complications
  subject Course
    head = A minority of COVID-19 cases are asymptomatic, however asymptomatic and presymptomatic carriers may still be infectious. The most commonly reported symptom is fever, among others. In cases of severe disease, many serious and life threatening complications have been observed. The prevalence of complications is still being researched.

    --
      !AsymptomaticCases
      !SymptomaticCases
      !SevereCases

    / Asymptomatic Cases
    claim !AsymptomaticCases = A minority of cases do not develop noticeable symptoms at any point in time. Asymtomatic and presymptomatic carriers can however experience high viral load, and can transmit the virus.
      --
        'Tindale_et_al_2020
        'Nishiura_et_al_2020
        'Du_et_al_2020
        'Zou_et_al_2020
        'Lavezzo_et_al_04_18_2020
        'Xin-Long_et_al_06_18_2020.
        'Mizumoto_et_al_2020
        'He_et_al_2020
      # 'Graham_et_al_05_16_2020.!b

    / Symptomatic Cases
    claim !SymptomaticCases = Fever is the most common symptom of COVID-19. Other symptoms include cough, loss of appetite, fatigue, shortness of breath, sputum production, and myalgia. Additional symptoms such as loss of smell and taste, skin rash and neurological manifestations have also been reported.
      --
        'Chen_et_al_2020d
        'Ragona_et_al_2020
        'Zubair_et_al_05_29_2020
        'Meinhardt_et_al_06_04_2020
        'Recalcati_et_al_2020
        'Joob_et_al_2020
        'Kluytmans_et_al_2020
        'Siddiqi_et_al_2020
        'Berlin_et_al_2020

    / Severe Cases
    claim !SevereCases = Severe cases of COVID-19 may develop complications including pneumonia, acute respiratory distress syndrome (ARDS), multi-organ failure, coagulopathy, cytokine storms, septic shock, neurologic manifestations, endothelitis, and others.
      # A few recent studies report children developing paediatric multisystem inflammatory syndrome.
      --
        !Pneumonia
        !BloodCoagulation
        !CardiacDysfunction
        !CytokineStorms
        !EndothelialCellInfection
        !CNS

      / Cytokine Storms
      claim !CytokineStorms = A cytokine storm is a physiological reaction in which the immune system triggers an excessive release of pro-inflammatory signaling molecules called cytokines. Cytokine storms have been observed in the later stages of severe COVID‑19.
        --
          'Zheng_et_al_2020
          'Liu_et_al_2020f
          'DelValle_et_al_05_30_2020
          'Siddiqi_et_al_2020.!d
          'Siddiqi_et_al_2020.!e

      / Pneumonia
      claim !Pneumonia = Severe inflammation in the lungs is a common complication of COVID-19, and can lead to tissue damage.
        --
          'Subbarao_et_al_05_19_2020
          'Li_et_al_2020b
          'Zheng_et_al_2020
          'Jiang_et_al_04_27_2020

      / Cardiovascular Dysfunction
      claim !CardiacDysfunction = COVID-19 can result in a number of cardiovascular complications, including myocardial injury and myocarditis, AMI, heart failure, dysrhythmias, and venous thromboembolic events.
        --
          'Long_et_al_2020
          'Siddiqi_et_al_2020.!d
          'Siddiqi_et_al_2020.!f

      / Blood Coagulation
      claim !BloodCoagulation = There is growing evidence that COVID-19-infected patients are highly predisposed to developing blood clots.
        --
          'Yin_et_al_2020
          'Xiong_et_al_2020
          'Giannis_et_al_2020
          'Cui_et_al_2020
          'Tang_et_al_2020
          'Ackermann_et_al_05_21_2020
          'Siddiqi_et_al_2020.!e

      / Endothelial Cell Infection
      claim !EndothelialCellInfection = Some studies have lent evidence to the theory that COVID-19 can infect blood vessels. If true, this may explain not only the high prevalence of blood clots, strokes, and heart attacks, but also provide an answer for the diverse set of head-to-toe symptoms that have emerged.
        --
          'Varga_al_04_20_2020
          'Ackermann_et_al_05_21_2020

      / Central Nervous System Infection
      claim !CNS = The exact mechanism by which SARS-CoV-2 invades the central nervous system remains unclear. Though there is evidence that SARS-CoV-2 neuroinvasion occurs at the neuro-mucosal interface which would explain some of the well-documented neurological symptoms including loss of smell and taste.
        --
          'Meinhardt_et_al_06_04_2020

  / Susceptibility and Severity
  subject Severity
    head = Disease prevalence and case severity are disproportionate across many populations. People over 60 are at higher risk of severe disease, as well as men, smokers and those with underlying conditions. Numerous other variances have also been discovered.

    --
      !Elderly
      !CoMorbidConditions
      !Gender
      !Ethnicity
      !Smokers
      !AirPollution
      !BloodGroup
      !VitaminD
      !Children
      !PregnantWomen
      !GeneticRisk

    / Children
    claim !Children = Children make up a small proportion of reported cases. They are likely to have milder symptoms and a lower chance of severe disease than adults. Their role in transmission remains uncertain.
      --
        'Zimmermann_et_al_2020
        'Viner_et_al_05_24_2020
        'Gudbjartsson_et_al_2020
        'Weissleder_et_al_06_03_2020.!q
        'Riphagen_et_al_2020

    / The Elderly
    claim !Elderly = COVID-19 is more lethal in older patients, particularly those with co-morbid conditions. The case fatality rate is significantly higher in patients 60 or older.
      --
        'Santesmasses_et_al_04_15_2020
        'Jing_et_al_2020
        'Garg_et_al_2020
        'Verity_et_al_2020
        'Onder_et_al_2020
        'Richardson_et_al_04_22_2020

        # >>> Lymphocytes count lower for progressively older age groups
        # --
        #   'Richardson_et_al_04_22_2020.!k
        #
        # -- Prolonged viral shedding
        #   'Xiao_et_al_2020
        # >>>
        #   Higher level of cytokine on elderly is associated more severity
        # --
        #   'DelValle_et_al_05_30_2020.!e
        # # Do this paper again but when writing is being done. This paper has supporting assertions related to biomarkers, immune response on adults.
        # # --
        # #   'Mueller_et_al_05_29_2020
        # >>>
        #   Elderly have higher CFR and Mortality Rate

    / Gender
    claim !Gender = Men are at higher risk of developing severe COVID-19 disease.
      --
      # Some research have investigated the difference might be due to the immune response.
      # -- Reports
        'Takahashi_et_al_06_09_2020
        'Chen_et_al_2020c
        'Chen_et_al_2020d.!a
      #   'Chen_et_al_2020c.!c
        'Pan_et_al_2020.!a
        'DelValle_et_al_05_30_2020.!e
        'Rosenberg_et_al_05_29_2020.!b
        'Lee_et_al_05_28_2020.!d
        'Williamson_et_al_05_07_2020.!a
        'Richardson_et_al_04_22_2020.!d
        'Salje_et_al_04_20_2020.!c
        'Garg_et_al_2020.!c

    / Smokers
    claim !Smokers = Multiple review studies have identified that smokers are particularly susceptible to COVID-19, and more likely to require intensive care or die compared to non-smokers.
      --
        'Fontanet_et_al_04_23_2020.!a
        'Smith_et_al_2020
        'Smith_et_al_04_26_2020
      # >>>
      # Research has shown that there is overabundance of ACE2 in the lungs of smokers which may partially explain why smokers are significantly more likely to develop severe SARS-CoV-2 infections that require aggressive medical interventions. Certain inflammatory cytokines also trigger ACE2 upregulation, which could further influence ACE2 expression due to smoking-associated lung inflammation. However, the exact role of ACE2 as a mediator of disease severity remains to be determined. These results may partially explain why smokers are particularly susceptible to severe SARS-CoV-2 infections.

    / Pregnant Women
    claim !PregnantWomen = Some studies have suggested that in pregnant women COVID-19 has not lead to maternal deaths. Research thus far has shown no confirmed cases of vertical transmission of SARS-CoV-2 from mothers with COVID-19 to their fetuses though recent case reports demonstrate SARS-CoV-2 infection of the placenta.
      --
      # >>>
      #   Studies which shows no vertical tranmission
      # --
        'Favre_et_al_2020
        'Sutton_et_al_2020
        'Schwartz_et_al_2020
      # >>>
      #   Studies which shows vertical tranmission / Infection on placenta
      # --
        'Dong_et_al_2020
        'Hosier_et_al_2020

    / Air Pollution
    claim !AirPollution = Two studies have suggested that long-term average exposure to air pollution increases vulnerability to the most severe COVID-19 outcomes.
      --
        'Wu_et_al_2020c
        'Setti_et_al_04_17_2020

    / Vitamin D Levels
    claim !VitaminD = It appears from case study reports that Vitamin D may improve clinical outcomes of patients infected with COVID-19, potentially by suppressing cytokine storms. If true, populations with higher vitamin D levels may experience lower incidence of severe disease.
      --

      # -- Vitamin D status is associated with clinical outcomes.
        'Alipio_et_al_2020
        'Raharusun_et_al_2020
      # -- Vitamin D suppressing Cytokine Storm
        'Daneshkhah_et_al_05_18_2020
      # >>>
      #   Randomized Clinical Study
      # --
        'Castillo_et_al_08_29_2020

      # --
      #   VitaminDRationale

      —
      / Rationale
      subject VitaminDRationale
        head = VitaminD is asscoiated to normalise ACE2 level and also protects from lung injury
        >>>
          ACE2 is necessary for entry of SARS-CoV-2 but having less ACE2 may increase of disease severity. VitaminD is asscoiated to normalise ACE2 level and also protects from lung injury
        --
          'Lin_et_al_2016
          'Xu_et_al_2017
          'Martineau_et_al_2017
          'Cui_et_al_2019
        >>>
          Based on this study, Vitamin D regulated human protien encoding genome
        --
          'Wang_et_al_2005b
        >>>
          Vitamin D supplementation led to reduction of in epigenetic aging in African Americans
        --
          'Chen_et_al_2019
        >>>
          Genetically low plasma Vitamin D levels are associated with a higher mortality from respiratory infections
        --
          'Afzal_et_al_2018
          'Jolliffe_et_al_2018
        >>>
          Obesity is associated with case severity in COVID-19.
        -- Low Vitamin D levels in Obesity
          'Wortsman_et_al_2020
        >>>
          Vitamin D Deficiency in the US. Mortality Rate is high in US
        --
          'Liu_et_al_2018
        >>>
          Vitamin D controls T cell antigen receptor signaling and activation of human T cells
        --
          'Essen_et_al_03_07_2010

    / Genetic Risk
    claim !GeneticRisk = Researchers are performing a genome-wide association study to examine variants across the human genome that may be associated with high risk of becoming severely ill from a SARS-CoV-2 infection.
      --
      # -- Genetic Susceptibility
        'Ellinghaus_et_al_06_02_2020
      # -- Genetic Risk
        'Zeberg_et_al_07_03_2020
        'Ellinghaus_et_al_06_17_2020
        'Taylor_et_al_06_20_2020
      # -- APOE e4 genotype increase risk of severe COVID
        'Kuo_et_al_05_26_2020
      # -- HLA
        'Nguyen_et_al_2020

        # 'Taylor_et_al_06_20_2020 can get connected to bloodtype and CoMorbidConditions

    / Co-Morbid Conditions
    claim !CoMorbidConditions = A number of underlying health conditions such as diabetes, cardiovascular disease, obesity, cancer, renal disease, and HIV are associated with a greater incidence of severe disease, and poorer clinical outcomes.
      --
      # >>>
      #   A greater number of comorbidities are correlated with poorer clinical outcomes.
      # --
      #   'Guan_et_al_2020
      #   'Guan_et_al_2020.!b
        !CardiovascularDisease
        !Obesity
        !RenalDisease
        !Diabetes
        !HIV
        !Cancer
      # >>>
      #   Having less ACE2 may increase the risk of Severe disease
      # -- ACE2
      #   'AlGhatrif_et_al_2020

      / Cardiovascular Disease
      claim !CardiovascularDisease = Pre-existing cardiovascular disease and hypertension seem to be linked with worse outcomes and increased risk of death in patients with COVID-19. COVID-19 itself can also induce myocarditis, acute myocardial infarction, stroke, cardiomyopathy, heart failure, arrhythmias, acute pericarditis, and venous thromboembolism.
        --
          'FangFang_et_al_2020
          'Li_et_al_2020c
          'Richardson_et_al_04_22_2020
        #   'DelValle_et_al_05_30_2020.!g
        #   'FangFang_et_al_2020.!a
        #   'FangFang_et_al_2020.!b
        #   'FangFang_et_al_2020.!c
        #   'FangFang_et_al_2020.!d
        #   'FangFang_et_al_2020.!e
        #   'FangFang_et_al_2020.!f
        #   'FangFang_et_al_2020.!g

        # --
        #   Hypertension

        # / Hypertension
        # subject Hypertension
        #   head = People with hypertension are likely to have increased disease severity.
        #   -- Likely to develop severe/ICU cases after 2019-nCoV infection.
        #     'Li_et_al_2020c.!b
        #   -- People with hypertension were not more susceptible to 2019-nCoV infection.
        #     'Li_et_al_2020c.!a
        #   -- Less likely to recieve care in the ICU
        #     'Richardson_et_al_04_22_2020.!l
        #   # Age is a potent shared risk factor which links the two conditions.
        #   --
        #     'DelValle_et_al_05_30_2020.!g
        #   >>>
        #     Hypertension is treated with ACE inhibitors and ARBs, which results in an upregulation of ACE2. There are conflicting results with the use of angiotensin converting enzyme (ACE) inhibitors and angiotensin receptor blockers (ARB) in these patients. However, the continuation of clinically indicated ACE inhibitor and ARB medications is recommended in COVID-19.
        #
        #   -- Hypertension treatment with ACE2-stimulating drugs increases the risk of developing severe and fatal COVID-19.
        #     'FangFang_et_al_2020
        #     'FangFang_et_al_2020.!f
        #   -- Reports
        #     'FangFang_et_al_2020.!b
        #     'FangFang_et_al_2020.!c
        #     'FangFang_et_al_2020.!d
        #     'FangFang_et_al_2020.!e
        #     'Lee_et_al_05_28_2020.!d
        #     'Richardson_et_al_04_22_2020.!n
        #
        #     # No evidence that antihypertensive calcium channel blockers increased ACE2 expression or activity
        #   -- Potential new therapy for inflammatory lung diseases, cancer, diabetes, and hypertension.
        #     'FangFang_et_al_2020.!a
        #     'FangFang_et_al_2020.!g

      / HIV
      claim !HIV = Evidence on the risks of infection and severe disease in HIV infected individuals has been conflicted.
        # HIV-infected individuals should not be considered to be protected from SARS-CoV-2 infection or to have lower risk of severe disease.
        claim !MoreRisk = Some research has suggested that HIV infected individuals are at greater risk of infection.
          --
            'Xu_et_al_05_28_2020.!b
            'Vizcarra_et_al_05_28_2020
        claim !LessRisk = Some research has suggested that HIV infected individuals are at lower risk of infection.
          --
            'Xu_et_al_05_28_2020

      / Cancer
      claim !Cancer = Mortality from COVID-19 in cancer patients appears to be principally driven by age, gender, and comorbidities.
        --
          'Lee_et_al_05_28_2020

      / Diabetes
      claim !Diabetes = Diabetes has been associated with more severe outcomes and higher mortality in COVID-19 patients, though it has not been associated with greater susceptibility to infection.
        claim !MoreSevere = Diabetes has been associated with more severe outcomes and higher mortality in COVID-19 patients, particularly in newly diagnosed diabetics.
          --
            'Li_et_al_05_29_2020
            # -- Diabetes are more likely to develop severe/ICU cases
            'Li_et_al_2020c.!b
            'Li_et_al_05_29_2020.!d
          # 'Richardson_et_al_04_22_2020.!l
        # -- People with diabetes were not more susceptible to 2019-nCoV infection.
        claim !LessSusceptible = Diabetes has not been associated with greater susceptibility to infection.
          --
            'Li_et_al_2020c.!a

        # >>>
        #   TNF-a and IL-8 were significantly increased in patients diabetes
        # --
        #   'DelValle_et_al_05_30_2020.!g

        # >>>
        #   Newly diagnosed diabetes had the highest risk of all‐cause mortality
        # --
        #   'Li_et_al_05_29_2020

        # Initial reports were mainly on people with type 2 diabetes, although recent surveys have shown that individuals with type 1 diabetes are also at risk of severe COVID-19.
        #
        # >>>
        #   ACE2 expression is increased in diabetes (type 1 or type 2) and treatment with ACE inhibitors and ARBs increases ACE2 expression. There are conflicting results with the use of angiotensin converting enzyme (ACE) inhibitors and angiotensin receptor blockers (ARB) in these patients. However, the continuation of clinically indicated ACE inhibitor and ARB medications is recommended in COVID-19.
        #
        # -- Diabetes treatment with ACE2-stimulating drugs increases the risk of developing severe and fatal COVID-19.
        #   'FangFang_et_al_2020
        #   'FangFang_et_al_2020.!f
        # -- Reports
        #   'FangFang_et_al_2020.!b
        #   'FangFang_et_al_2020.!c
        #   'FangFang_et_al_2020.!d
        #   'FangFang_et_al_2020.!e
        #
        #   # No evidence that antihypertensive calcium channel blockers increased ACE2 expression or activity
        # -- Potential new therapy for inflammatory lung diseases, cancer, diabetes, and hypertension.
        #   'FangFang_et_al_2020.!a
        #   'FangFang_et_al_2020.!g

      / Obesity
      claim !Obesity = Obesity appears to be a risk factor for hospital admission and need for critical care. Recent reports have associated disease severity with higher BMI categories.
        --
          'Simonnet_et_al_2020
          'Lighter_et_al_2020

      / Renal Disease
      claim !RenalDisease = Patients with kidney disease appear to be at increased risk of severe COVID-19. Among them, those with a kidney transplant are at highest risk. Kidney disease is also associated with other comorbidities, including hypertension, diabetes mellitus, and cardiovascular disease, all of which are risk factors for poor outcomes in COVID-19.
        --
        # -- High risk for the development of lethal pulmonary infections.
          'Sarnak_et_al_2001
        # -- TNF-a and IL-8 were significantly increased in patients with chronic kidney disease (CKD)
          'DelValle_et_al_05_30_2020.!g
        # # -- Increased risk of death from COVID-19
        #   'DelValle_et_al_05_30_2020.!j

    / Blood Group
    claim !BloodGroup = Blood type group A have a significantly higher risk for acquiring the COVID-19 compared with non-A blood groups, whereas blood group O has a significantly lower risk for the infection compared with non-O blood groups.
      --
        'Zhao_et_al_2020b
        'Ellinghaus_et_al_06_17_2020

    / Ethnicity
    claim !Ethnicity = Reports from the US have shown a greater proportion of deaths due to COVID-19 have occurred among African Americans relative to other ethnicities. Similar issues affect Native American and Latino communities.
      --
      # -- Case Reports
        'Williamson_et_al_05_07_2020
      # --
        'Rosenberg_et_al_05_29_2020.!c
        'Rosenberg_et_al_05_29_2020.!f
      # -- Higher IL-1b and TNF-a
        'DelValle_et_al_05_30_2020.!f
        'Van-Dorn_et_al_04_18_2020.!a
        'Gaffney_et_al_08_21_2020

  / Immunopathology and Immunity
  subject module Immunity
    head = Dysregulated immune responses appear to be a key feature of severe COVID-19. Many researchers have speculated, but not yet concluded, that individuals who have previously recovered from certain other coronavirus infections may be protected by prior immunity. Recovered COVID-19 patients do appear to acquire protective antibodies, but the duration of acquired immunity is unclear.

    / Immunopathology
    subject Immunopathology
      head = Many studies have investigated patterns of dysregulation in the immune response to COVID-19, contributing to severe disease and fatality. An over-active cytokine response and suppressed interferon response appear to be defining features of severe disease. Irregularities in T-cell responses have also been investigated, among others.

      --
        !Asymptomatic

      --
        Cytokines
        Interferons
        TCells
        # BCells
        Macrophages

      claim !Asymptomatic = One case study observed that asymptomatic individuals in the sample had a weaker immune response to SARS-CoV-2 infection.
        --
          'Xin-Long_et_al_06_18_2020

      / Cytokines
      subject Cytokines
        let *Cytokine_storms mean Course.!SevereCases.!CytokineStorms

        head = Cytokines are a broad and loose category of pro-inflammatory molecules. A cytokine storm is a physiological reaction in which the innate immune system causes an uncontrolled and excessive release of cytokines. *Cytokine_storms are a frequent complication of severe COVID-19.

        --
          !KeyFeature
          !KeyPredictor
          !V2Cytokine

        claim !KeyFeature = A number of studies have proposed that exuberant inflammatory cytokine production is one of the defining and driving features of COVID-19.
          --
            'Melo_et_al_05_15_2020
            'Subbarao_et_al_05_19_2020
            'Subbarao_et_al_05_19_2020.!c

        claim !KeyPredictor = A number of studies have found that cytokine patterns are predictive of COVID-19 survival and mortality.
          --
            'DelValle_et_al_05_30_2020
            'Liu_et_al_2020f

        claim !V2Cytokine = One study compared cytokine storms in SARS-CoV-2 and influenza, concluding that cytokine storms are more common in SARS-CoV-2.
          --
            'Mudd_et_al_05_15_2020

      / Interferons
      subject Interferons
        head = Interferons are a group of signaling proteins made and released by host cells in response to the presence of several viruses. They are named for their ability to "interfere" with viral replication. A number of studies have suggested that a reduced or suppressed interferon response is a key feature of COVID-19.

        --
          !NSP1

        triage
          'Goldman-Israelow_et_al_05_27_2020
          'Vanderheiden_et_al_05_20_2020
          'Melo_et_al_05_15_2020
          'Broggi_et_al_01_06_2020

        claim !NSP1 = One study has found that the COVID-19 non-structural protein Nsp1 inhibits some interferon functions, thus allowing the virus to evade a critical antiviral response.
          --
            'Thoms_et_al_05_18_2020

      / T-cells
      subject TCells
        head = T-cells identify and attack virus infected cells, by a variety of mechanisms. Multiple studies have investigated and found a diversity of T-cell responses in COVID-19 patients, and suggested that dysregulated T-cell activity may correlate with severe disease.

        --
          !Diversity
          !Damage
          !Uncoordination
          !Female

        claim !Damage = One study has asserted that COVID-19 damages the function of CD4+ T cells and promotes excessive activation of CD8+ T cells, which may eventually diminish host antiviral immunity.
          --
            'Zheng_et_al_2020b

        claim !Uncoordination = Some studies have suggested that uncoordinated or partially neutralising antibodies, and responses from CD4+ and CD8+ T cells, might be associated with COVID-19 severity, with age being a risk factor.
          --
            'Moderbacher_et_al_09_11_2020
            'Moderbacher_et_al_09_11_2020.!a
            'Chen_et_al_2020d

        claim !Diversity = Multiple studies have found diversity in T cell and B cell activation in COVID-19 infected patients.
          --
            'Mathew_et_al_05_23_2020
            'Nelde_et_al_06_16_2020

        claim !Female = One study found that female patients mounted significantly more robust T cell activation than male patients during SARS-CoV-2 infection, which was sustained in old age.
          --
            'Takahashi_et_al_06_09_2020

      # Nothing specific to SARS?
      # / B-cells
      # subject BCells
      #   head = B-cells produce antibodies that are specific to a particular virus. IgM antibodies are produced first and disappear after a few weeks. IgG antibodies are produced at the same time or 2-3 days later, and levels usually remain for months or years.
      #
      #   # / Affinity Maturation
      #   # subject AffinityMaturation
      #   #   head = Affinity maturation is the process by which TFH cell-activated B cells produce antibodies with increased affinity for antigen during the course of an immune response.
      #   --
      #     'King_et_al_2020

      / Macrophages
      subject Macrophages
        head = Macrophages are a population of innate immune cells that sense and respond to microbial threats by producing inflammatory molecules that eliminate pathogens and promote tissue repair. One study has suggested potential pathological roles of macrophages during SARS-CoV-2 infections.
        --
          'Merad_et_al_05_06_2020

      # Source WHO https://www.who.int/docs/default-source/coronaviruse/risk-comms-updates/update-34-immunity-2nd.pdf?sfvrsn=8a488cb6_2
      #
      # >>> Innate Immune Reponse
      #   Secrete Interferons and other chemicals (Cytokine). Interferons interfere with virus Replication
      #
      # >>> Adaptive Immune Response
      #   Specific Response to the infection which starts After 6-8 days. There are two types :-
      #   - T Cell - Celluar Response
      #   - B Cell - Antibody Response
      #
      # >>>
      #   As of now, Clinical laboratory findings of elevated IL-2, IL-7, IL-6, granulocyte-macrophage colony-stimulating factor (GM-CSF), interferon-γ inducible protein 10 (IP-10), monocyte chemoattractant protein 1 (MCP-1), macrophage inflammatory protein 1-α (MIP-1α), and tumour necrosis factor-α (TNF-α) indicative of cytokine release syndrome (CRS) suggest an underlying immunopathology.  Additionally, people with COVID‑19 and acute respiratory distress syndrome (ARDS) have classical serum biomarkers of CRS, including elevated C-reactive protein (CRP), lactate dehydrogenase (LDH), D-dimer, and ferritin.

    / Acquired Immunity
    subject AcquiredImmunity
      head = Protective antibodies have been found in patients who have recovered from SARS-CoV-2 infections. The longevity of COVID-19 antibodies is not yet clear. Long term immunity from T-cells and B-cells also remain uncertain.

      / Antibodies
      subject Antibodies
        head = Protective antibodies have been found in patients who have recovered from SARS-CoV-2 infections. There is, however, a wide diversity in the antibody response among recovered patients. The longevity of COVID-19 antibodies is not yet clear.

        --
          !CvAbDetection
          !CvAbCaveats
          !CvAbPotency
          !CvAbLongevity
          !CvAbStability
          !CvAbDiversity
          !CvAbPrevalence

        claim !CvAbDetection = IgM antibodies to SARS-CoV-2 are generally detectable several days after initial infection, although levels over the course of infection are not well characterized. IgG antibodies generally become detectable 10–14 days after infection, sometimes earlier, and normally peak around 28 days after infection onset.
          --
            'Zhao_et_al_2020
            'Zhao_et_al_2020.!a
            'Zhao_et_al_2020.!b
            'Zhao_et_al_2020.!c
            'Zhang_et_al_2020g.!a
          --
            'Jiang_et_al_2020
            'Robbiani_et_al_06_18_2020
            'Wu_et_al_2020b
            'To_et_al_05_20_2020.!a

        claim !CvAbCaveats = While antibodies that bind to SARS-CoV-2 have been detected, their presence alone would not necessarily indicate that they are neutralizing antibodies, or that they offer protective immunity.
          --
            'European_Centre_for_Disease_Prevention_and_Control_2020

        claim !CvAbPotency = Independent evidence demonstrating the protective properties of the detected COVID-19 antibodies is growing.
          --
            'Robbiani_et_al_06_18_2020
            'Wu_et_al_2020b

        claim !CvAbLongevity = There are some reports of SARS-CoV-2 antibodies waning. Their longevity is still unknown. Antibodies to other coronaviruses are also known wane over time.

          claim !Cv2Waning = There have been several reports already of the waning of neutralizing antibodies in SARS-CoV-2 patients.
            --
              'Liu_et_al_06_16_2020
              'Robbiani_et_al_06_18_2020.!c
              'Wu_et_al_04_20_2020b.!c
              'Seow_et_al_10_26_2020
              'Seow_et_al_10_26_2020.!a

          claim !Mers = MERS antibodies have been shown to last for 18 months
            --
              'Alshukairi_et_al_2016

          claim !Sars = SARS antibodies have been shown to last for 2-3 years.
            --
              'Wu_et_al_2007
              'Wu_et_al_2007.!a
              'Liu_et_al_2019

          claim !Cv229E = Coronavirus 229E antibodies have been shown to last for 1 year.
            --
              'Callow_et_al_1990

        claim !CvAbStability = Despite evidence of waning antibody protection, at least one study has indicated that some individuals have maintain stable IgG.
          --
            'Chen_et_al_11_03_2020

        claim !CvAbDiversity = Many studies have noted a diversity of antibody responses in COVID-19 patients; antibodies appear to vary widely in their efficacy and targeting. Responses differ among patients based on sex as well as the severity of infection.

          claim !Gender = A number of studies have noted varying antibody responses by gender.
            --
              'Kowitdamrong_et_al_10_09_2020
              # -- Antibody response differ based on Gender
              'Jiang_et_al_2020.!e

          claim !Age = Differences in antibody responses have been noted between children and adults. A less significant response was noted among children.
            --
              'Weisberg_et_al_11_05_2020

          claim !Severity = There has been some speculation that mild cases may result in a weaker immune response, and in turn weaker antibody protection.
            # This paper reports waning antibodies and suggest that Asymtomatic may have weaker immune response
            --
              'Xin-Long_et_al_06_18_2020
            # -- Mild Cases with loss of IgG
              'Ibarrondo_et_al_09_10_2020
              'WangTo_et_al_08_25_2020.!e
              'Prado-Vivar_et_al_09_08_2020.!b

          claim !TargetingA = In one study antibody responses against SARS-CoV-2’s spike protein were stronger among COVID-19 survivors, whereas antibody responses targeting the virus’s nucleocapsid protein were elevated in patients who died.
            --
              'Atyeo_et_al_07_30_2020

          claim !TargetingB = In an observational case study of 16 SARS-CoV-2 patients, anti-S-RBD IgG was detected in all of the subjects, whereas anti-N IgG and anti-S-RBD IgM were detected in 15 patients and anti-N IgM in 14 patients.
            --
              'To_et_al_05_20_2020.!a

          claim !TargetingC = One study noted antibody responses to SARS-CoV-2, especially to protein N, S1 but not S2.
            --
              'Jiang_et_al_2020

        claim !CvAbPrevalence = As of September 2020, one study indicated that fewer than 10% of the US adult population formed antibodies against SARS-CoV-2, and fewer than 10% of those with antibodies had been diagnosed.
          --
            'Anand_et_al_02_20_2020

      / T-cell Immunity
      subject TCellImmunity
        head = One study has found that T-cell immunity is robust 6 months following infection.

        --
          'Zuo_et_al_11_02_2020

      / B-cell Immunity
      subject BCellImmunity
        head = One study has asserted that the B-cell response may be protective over long time frames.

        --
          'Gaebler_et_al_11_05_2020

    / Cross Immunity
    subject CrossImmunity
      head = A number of studies have discussed the possibility of long-lasting, cross-reactive T-cell immunity, i.e. acquired immunity from prior infections. These discussions are so far inconclusive.

      # T-cells
      --
        # SARS
        'Bert_et_al_05_27_2020
        'Bert_et_al_05_27_2020.!a
        'Braun_et_al_04_22_2020
        # -- Cross Reactive T-Cell via common cold coronavirus
        'Grifoni_et_al_05_04_2020
        'Nelde_et_al_06_16_2020
        'Petrova_et_al_02_20_2012
        # # Cross Reactive T Cell
        # >>>
        # Who recovered from SARS (the disease associated with SARS-CoV infection) possess long-lasting memory T cells that are reactive to the N protein of SARS-CoV 17 years after the outbreak of SARS in 2003; these T cells displayed robust cross-reactivity to the N protein of SARS-CoV-2.
        # Claim:? Infection with betacoronaviruses induces multi-specific and long-lasting T cell immunity against the structural N protein.
        # Counter? Cross Reactivity is common but it may not provide immunity or cross neutralizing antibody
        'Lv_et_al_06_02_2020

    / Reinfection
    subject Reinfection
     # The first few known case of reinfection with SARS-CoV-2 has been documented [182]. Only limited information is available on the interpretation of SARS-CoV-2 antibody tests after a previous infection with SARS-CoV-2 and on the dynamics of SARS-CoV-2 serology if a subsequent infection with another coronavirus occurs. In these two sets of circumstances interpretation of serology may be extremely challenging.
      head = Reinfection cannot occur if neutralizing antibodies are produced during a primary infection. Reinfection immunity to adults has been studied using laboratory animal models, showing that with models demonstrating resistance to reinfection. However, there have been reports of mild and severe re-infection.

      >>>
        Symptomatic reinfections with human non-SARS coronaviruses are common and not atypical within 1 year after initial infection, despite the presence of antibodies. Reinfections with human common cold coronaviruses are, however, typically milder than the primary infections.
      --
        'Galanti_et_al_05_03_2020
        'Edridge_et_al_09_14_2020

      # Generic Paper raising concern on reinfection
      --
        'Iwasaki_et_al_10_12_2020
      >>>
        Reinfection didn't occur on animals
      --
        'Bao_et_al_2020
        'Bao_et_al_2020.!a
        'Jiang_et_al_04_27_2020.!b

      >>>
        Case reports adds to rapidly growing evidence of COVID-19 reinfection, in which viral genomic sequences were used to confirm infections by distinct isolates of SARS-CoV-2. Some reinfections result in milder disease, whereas others are more severe. Further investigation is needed of pre-existing immune responses before second exposure, and viral inoculum load.

      -- Reports of mild symptoms with reinfection with SARS-CoV-2
        'WangTo_et_al_08_25_2020
        'Elslande_et_al_09_05_2020
      -- Reports of increased symptom severity in their second infection
        'Tillett_et_al_10_12_2020
        'Prado-Vivar_et_al_09_08_2020
        'Iwasaki_et_al_10_12_2020
        'Iwasaki_et_al_10_12_2020.!g
      -- Patients was infected by SARS-CoV-2 on two separate occasions by a genetically distinct virus.
        'WangTo_et_al_08_25_2020.!d
        'Tillett_et_al_10_12_2020
        'Elslande_et_al_09_05_2020.!a
        'Prado-Vivar_et_al_09_08_2020
        'Prado-Vivar_et_al_09_08_2020.!a

      >>>
         Weaker immune response after the first infection might have caused re-infection.
      --
        'Iwasaki_et_al_10_12_2020.!b
        'Iwasaki_et_al_10_12_2020.!c

      -- SARS-CoV-2 specific IgM and IgG were observed during the second episode of infection.
        'Tillett_et_al_10_12_2020.!d
        'WangTo_et_al_08_25_2020.!e
        'Prado-Vivar_et_al_09_08_2020.!b

    / Relapse
    subject Relapse
      head = Reports suggest that the tests which declared relapse were giving false negative reactions. Other findings hint that the diagnostic tests are picking up on the genetic material from noninfectious viruses, which means people are not infected nor they are infectious to others.

      # This case was reported in media as relapse but it was testing error
      --
        'Yuan_et_al_2020

      # This was also reported as relpase but it was just a case of prolonged disease or delayed viral clearance. We can use these papers for PCR Testing
      --
        'Lan_et_al_2020

    # Old Papers
    # triage
      # head = Celluar Immune Response of SARS, Influenza suggest suggest similar pathophysiology.
      # -- Immune Response to SARS in Mice
      # 'Chen_et_al_2009
      # 'Chen_et_al_2009.!a
      # 'Chen_et_al_2009.!b
      # 'Chen_et_al_2009.!c
      # 'Chen_et_al_2009.!d
      # 'Zhao_et_al_2010
      # -- Innate Immune Response
      # 'Qian_et_al_11_06_2012
      # -- Immune Reponse to Influenza
      # 'Furman_et_al_2015
      # Why some are Asymtomatic? Sero survey suggest people have cross reactive antibodies
      # -- Cross-Reactive Antibodies
      # 'Chan_et_al_2013
      # 'Xu_et_al_2015
      # --
      # 'Niwa_et_al_10_15_2018

  —
  / Fatality
  subject Fatality
    head = Infection Fatality Rate (IFR) and Mortality rate vary significantly by geography and age group. Estimates of key figures vary among researchers, and across locales. Global IFR is estimated between 0.3 to 1.4%.

    / Infection Fatality Rate
    model *IFR
    model *MortalityRate
    model *ExcessMortality

    >>>
      Note that {*IFR Infection Fatality Rate} (also Case Fatality Rate) refers to the proportion of infections which result in death. The {*MortalityRate} by contrast refers to the overall rate at which people have died from COVID-19 within a given time period, irrespective of the number of infections. Another frequently referenced measure is {*ExcessMortality}, which describes the estimated difference in overall mortality from all causes during a given interval.

    claim !China = *IFR in China has been estimated at ...
    claim !Italy = *IFR in Italy has been estimated at ...
    claim !USA = *IFR in the United States has been estimated at ...

    --
      !China
      !Italy
      !USA

    -- IFR
      'Wu_et_al_2020
      'Porcheddu_et_al_2020
      'Onder_et_al_2020
      'Onder_et_al_2020.!a
      'Remuzzi_et_al_2020
      'Pan_et_al_2020.!a
      'Lighter_et_al_2020
      'Salje_et_al_04_20_2020.!b
      'Basu_et_al_05_07_2020
      'Russell_et_al_2020
      'Kujawski_et_al_2020.!b
    -- Mortality Rate
      'Hauser_et_al_2020
      'Berlin_et_al_2020.!e
      'Arentz_et_al_2020.!h
      'Graham_et_al_05_16_2020
      'Banerjee_et_al_05_12_2020
      'Lee_et_al_05_28_2020
      'Richardson_et_al_04_22_2020.!d
      'Richardson_et_al_04_22_2020.!g
      'Richardson_et_al_04_22_2020.!n
    -- Excess Mortality
      'Modig_et_al_2020
    -- Predicting Mortality and Infection Fatality Rate
      'Yan_et_al_05_14_2020
      'Grewelle_et_al_05_18_2020

  —
  / Locale Specific Characteristics
  subject Locale
    head = Many differences in clinical characteristics have been observed across different locations. A number of studies have attempted to generalize these differences, to assist tailor the management of the outbreak to various municipal levels.

    subject China
      --
        'Huang_et_al_2020
        'Chen_et_al_2020c
        'Wang_et_al_2020c

    subject USA
      --
        'Arentz_et_al_2020
        'Garg_et_al_2020
        'Lighter_et_al_2020
        'Kujawski_et_al_2020

    subject NewYork
      --
        'Richardson_et_al_04_22_2020
        'Wadhera_et_al_2020
        # 'Wadhera_et_al_2020.!a
        # 'Wadhera_et_al_2020.!b
        # 'Wadhera_et_al_2020.!d

    subject UnitedKingdom
      --
        'Docherty_et_al_2020
