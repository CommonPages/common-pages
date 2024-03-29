@sangeetamotiani
@ayushanand
/ The Disease
subject module Disease
  head = COVID-19 is the disease caused by the virus SARS-CoV-2, most commonly characterized by fever, among other symptoms. Recovered patients appear to obtain protective immunity, but the duration of immunity is unclear. Disease severity and mortality rates vary significantly by population, with global infection fatality estimated between 0.3 to 1.4%.

  -
    Timing
    Course
    Severity
    Immunity
    Fatality
    Locale

  / Timing
  // Timing of Infection, Symptoms and Recovery
  subject Timing
    head = There are multiple estimates of the incubation period. Symptoms normally appear within 4 to 6 days from infection but can appear more than 14 days after infection in some cases. Measures of disease course and recovery are not yet availabile.

    -
      !Incubation
      !Severity
      !Age
    -
      ?Course
      ?Recovery

    claim !Incubation = Researchers have produced multiple estimates for the incubation period of SARS-CoV-2, with mean values ranging from 4 to 6 days, and the 95th percentile approaching 14 days.
      -
        'Wiersinga_et_al_07_10_2020
        'Wiersinga_et_al_07_10_2020.!a
      -
        'Lauer_et_al_05_05_2020
        'Lauer_et_al_05_05_2020.!b
      -
        'Guan_et_al_04_30_2020
        'Guan_et_al_04_30_2020.!a
      -
        'Li_et_al_03_26_2020
        'Li_et_al_03_26_2020.!b
      -
        'Liu_et_al_03_03_2020.
        'Liu_et_al_03_03_2020.!d
      -
        'Backer_et_al_02_06_2020
        'Sanche_et_al_2020
        'Linton_et_al_2020
        'Tindale_et_al_2020
        'Nishiura_et_al_2020

    claim !Severity = There appears to be an association between the severity of an infectious disease and the length of incubation period. Patients with a shorter incubation period went on to have more severe disease.
      -
        'Lai_et_al_10_27_2020
        'Cai_et_al_09_23_2020

    claim !Age = One report found that the incubation period tended to be longer in adult males.
      -
        'Kong_et_al_05_22_2020

    question ?Course = What is known about the statistical distribution of symptom duration?

    question ?Recovery = What is known about the statistical distribution of recovery time?

  seo: symptoms
  / Course
  // Symptoms, Complications and Consequences
  subject Course
    head = A minority of COVID-19 cases are asymptomatic, however asymptomatic and presymptomatic carriers may still be infectious. The most commonly reported symptom is fever, among others. In cases of severe disease, many serious and life threatening complications have been observed. The prevalence of complications is still being researched.

    -
      !AsymptomaticCases
      !SymptomaticCases
      !SevereCases
      !LongCovid
      !LongcovidchildrenSwiss
      !LongTermConsequences

    / Asymptomatic Cases
    claim !AsymptomaticCases = A minority of cases do not develop noticeable symptoms at any point in time. Asymtomatic and presymptomatic carriers can however experience high viral load, and can transmit the virus.
      -
        'Tindale_et_al_2020
        'Nishiura_et_al_2020
        'Du_et_al_2020
        'Zou_et_al_2020
        'Lavezzo_et_al_04_18_2020
        'Xin-Long_et_al_06_18_2020.
        'Mizumoto_et_al_2020
        'He_et_al_2020
        'He_et_al_2020.!b
      # 'Graham_et_al_05_16_2020.!b

    / Symptomatic Cases
    claim !SymptomaticCases = Fever is the most common symptom of COVID-19. Other symptoms include cough, loss of appetite, fatigue, shortness of breath, sputum production, and myalgia. Additional symptoms such as loss of smell and taste, skin rash, Reactive Infectious Mucocutaneous Eruption and neurological manifestations, and psychiatric effects have also been reported. In a community-based study (King County, Washington), fewer children were symptomatic compared with adults. When symptomatic, fewer symptoms were reported in children- the most common symptoms reported were runny or stuffy nose, fever, headache, and cough.
      -
        'Chen_et_al_2020d
        'Ragona_et_al_2020
        'Zubair_et_al_05_29_2020
      -
        'Meinhardt_et_al_06_04_2020
        'Meinhardt_et_al_06_04_2020.!b
      -
        'Recalcati_et_al_2020
        'Joob_et_al_2020
        'Kluytmans_et_al_2020
        'Siddiqi_et_al_2020
        'Berlin_et_al_2020
      -
        !Realworldchildrensymptoms
      -
        !Psychiatricdiagnosis
      -
        !Neuroinvasion
      -
        !RIME

      / Reactive Infectious Mucocutaneous Eruption
      claim !RIME = A single study reported the observation of a newly associated mucocutaneous eruption (SARS-CoV-2–induced RIME) in a pediatric patient with confirmed SARS-CoV-2 infection.
        -
          'Holcomb_et_al_04_07_2021
          'Holcomb_et_al_04_07_2021.!a

      / Neuroinvasion
      claim !Neuroinvasion = One study results provide evidence for the neuroinvasive capacity of SARS-CoV-2 and an unexpected consequence of direct infection of neurons by SARS-CoV-2 and demonstrate that neuronal infection can be prevented by blocking ACE2 with antibodies or by administering cerebrospinal fluid from a COVID-19 patient.
        -
          'Song_et_al_01_12_2021
          'Song_et_al_01_12_2021.!a
          'Song_et_al_01_12_2021.!b
          'Song_et_al_01_12_2021.!c

      / Psychiatric diagnosis
      claim !Psychiatricdiagnosis = A diagnosis of COVID-19 was associated with increased incidence of a first psychiatric diagnosis in the following 14 to 90 days. The hazard ratios was greatest for anxiety disorders, insomnia, and dementia. A psychiatric diagnosis in the previous year was associated with a higher incidence of COVID-19 diagnosis. Survivors of COVID-19 appear to be at increased risk of psychiatric sequelae, and a psychiatric diagnosis might be an independent risk factor for COVID-19.
        -
          'Taquet_et_al_11_09_2020
          'Taquet_et_al_11_09_2020.!a
          'Taquet_et_al_11_09_2020.!b
          'Taquet_et_al_11_09_2020.!c
          'Taquet_et_al_11_09_2020.!d

      / Children
      claim !Realworldchildrensymptoms = In a community-based cross-sectional study (King County, Washington), fewer children were symptomatic compared with adults. When symptomatic, fewer symptoms were reported in children compared with adults. The most common signs or symptoms reported in children were runny or stuffy nose, fever, headache, and cough.
        -
          'Chung_et_al_06_11_2021
          'Chung_et_al_06_11_2021.!b
          'Chung_et_al_06_11_2021.!c
          'Chung_et_al_06_11_2021.!d

    / Severe Cases
    claim !SevereCases = Severe cases of COVID-19 may develop complications including pneumonia, acute respiratory distress syndrome (ARDS), multi-organ failure, coagulopathy, cytokine storms, septic shock, neurologic manifestations, endothelitis, and others. A case series in the Indian subcontinent reported cases of rhino-orbital–cerebral mucormycosis following COVID-19 infections. A delay of even six days in initiating treatment doubles the 30-day mortality from 35% to 66%.
      # A few recent studies report children developing paediatric multisystem inflammatory syndrome.
      -
        !Pneumonia
        !BloodCoagulation
        !CardiacDysfunction
        !CytokineStorms
        !EndothelialCellInfection
        !CNS
        !Mucormycosis

      / Cytokine Storms
      claim !CytokineStorms = A cytokine storm is a physiological reaction in which the immune system triggers an excessive release of pro-inflammatory signaling molecules called cytokines. Cytokine storms have been observed in the later stages of severe COVID‑19.
        -
          'Zheng_et_al_2020
          'Liu_et_al_2020f
          'DelValle_et_al_05_30_2020
          'Siddiqi_et_al_2020.!d
          'Siddiqi_et_al_2020.!e

      / Pneumonia
      claim !Pneumonia = Severe inflammation in the lungs is a common complication of COVID-19, and can lead to tissue damage.
        -
          'Subbarao_et_al_05_19_2020
          'Subbarao_et_al_05_19_2020.!a
        -
          'Li_et_al_2020b
          'Zheng_et_al_2020
          'Jiang_et_al_04_27_2020

      / Cardiovascular Dysfunction
      claim !CardiacDysfunction = COVID-19 can result in a number of cardiovascular complications, including myocardial injury and myocarditis, AMI, heart failure, dysrhythmias, and venous thromboembolic events.
        -
          'Long_et_al_2020
          'Siddiqi_et_al_2020.!d
          'Siddiqi_et_al_2020.!f

      / Blood Coagulation
      claim !BloodCoagulation = Despite the severity of COVID-19 being more frequently related to acute respiratory distress syndrome and acute cardiac and renal injuries, thromboembolic events have been increasingly reported. There is growing evidence that COVID-19-infected patients are highly predisposed to developing blood clots. One study reported that the risk of cerebral venous thrombosis (CVT) following COVID-19 infection is around 100 times greater than normal, 10 times greater compared to mRNA vaccines and 8 times greater compared to AZ-Oxford vaccines or following influenza.
        -
          'Yin_et_al_2020
          'Xiong_et_al_2020
          'Giannis_et_al_2020
          'Cui_et_al_2020
          'Tang_et_al_2020
          'Ackermann_et_al_05_21_2020
          'Siddiqi_et_al_2020.!e
        -
          'Cavalcanti_et_al_06_30_2020
          'Cavalcanti_et_al_06_30_2020.!a
          'Cavalcanti_et_al_06_30_2020.!b
          'Cavalcanti_et_al_06_30_2020.!c
          'Cavalcanti_et_al_06_30_2020.!d
          'Cavalcanti_et_al_06_30_2020.!e
        -
          Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!RiskCVT



      / Endothelial Cell Infection
      claim !EndothelialCellInfection = Some studies have lent evidence to the theory that COVID-19 can infect blood vessels. If true, this may explain not only the high prevalence of blood clots, strokes, and heart attacks, but also provide an answer for the diverse set of head-to-toe symptoms that have emerged.
        -
          'Varga_al_04_20_2020
          'Ackermann_et_al_05_21_2020

      / Central Nervous System Infection
      claim !CNS = The exact mechanism by which SARS-CoV-2 invades the central nervous system remains unclear. Though there is evidence that SARS-CoV-2 neuroinvasion occurs at the neuro-mucosal interface which would explain some of the well-documented neurological symptoms including loss of smell and taste.
        -
          'Meinhardt_et_al_06_04_2020


      / Mucormycosis
      claim !Mucormycosis = Mucormycosis is a life-threatening, opportunistic infection, and patients with moderate to severe COVID-19 are more susceptible to it. Uncontrolled diabetes mellitus and use of corticosteroids increase the risk of invasive fungal infection with mucormycosis which can develop during the course of the illness or as a sequelae of COVID-19. A delay of even six days in initiating treatment doubles the 30-day mortality from 35% to 66%. Early diagnosis, control of hyperglycaemia, and management with appropriate and aggressive antifungals and surgical debridement can improve survival. The use of glucocorticoids (steroids) in mild COVID-19 cases (without hypoxaemia) or the utilisation of higher doses of glucocorticoids should be avoided. Further, in the absence of a clear benefit, drugs targeting immune pathways such as tocilizumab should be discouraged.
        -
          'Sen_et_al_02_2021
          'Sen_et_al_02_2021.!a
          'Sen_et_al_02_2021.!b
          'Sen_et_al_02_2021.!c
          'Sen_et_al_02_2021.!d
          'Sen_et_al_02_2021.!e
          'Sen_et_al_02_2021.!f
          'Sen_et_al_02_2021.!g
          'Sen_et_al_02_2021.!h
        -
          'Revannavar_et_al_04_27_2021
          'Revannavar_et_al_04_27_2021.!a
          'Revannavar_et_al_04_27_2021.!b
          'Revannavar_et_al_04_27_2021.!c
          'Revannavar_et_al_04_27_2021.!d
          'Revannavar_et_al_04_27_2021.!e
          'Revannavar_et_al_04_27_2021.!f
      # A case series in the Indian subcontinent reported six cases of rhino-orbital–cerebral mucormycosis following COVID-19 infections.The mean duration between the diagnosis of COVID-19 and the development of symptoms of mucormycosis was 15.6±9.6 daysControl of hyperglycaemia, early treatment with liposomal amphotericin B and surgery are essential for the successful management of mucormycosis.

    / Long Covid
    claim !LongCovid = Long COVID was characterized by symptoms of fatigue, headache, dyspnea and anosmia and was more likely with increasing age and body mass index and female sex. Experiencing more than five symptoms during the first week of illness was associated with long COVID.
      -
        'Lopez-Leon_et_al_01_30_2021
        'Lopez-Leon_et_al_01_30_2021.!a
        'Lopez-Leon_et_al_01_30_2021.!b
        'Lopez-Leon_et_al_01_30_2021.!c
        'Lopez-Leon_et_al_01_30_2021.!d
        'Lopez-Leon_et_al_01_30_2021.!e
      -
        'Sudre_et_al_03_10_2021
        'Sudre_et_al_03_10_2021.!a
        'Sudre_et_al_03_10_2021.!b
        'Sudre_et_al_03_10_2021.!c

    / Long Covid in Children
    claim !LongcovidchildrenSwiss = A study in randomly selected Swiss children (6-16) with mild infection suggests a very low prevalence of long Covid in a randomly selected population-based cohort of children followed over 6 months after serological testing. Seropositive children did not report long COVID more frequently than seronegative children.
      -
        'Radtke_et_al_05_18_2021
        'Radtke_et_al_05_18_2021.!a
        'Radtke_et_al_05_18_2021.!b
        'Radtke_et_al_05_18_2021.!c

    / Long Term Consequences
    claim !LongTermConsequences = There have been reports of persistent fatigue, memory/attention, and sleep disorders and a possible increased disposition for Parkinson's disease. One study reported that Long term neurological manifestations after hospitalization due to COVID-19 infection affects one third of survivors. Multiple neurological abnormalities including mild cognitive impairment are associated with severity of SARS-CoV-2 infection. One study identified lymphocyte changes in previously hospitalized COVID-19 patients up to 6 months following hospital discharge, proposing that this could affect longer-term immunity and contribute to some persistent symptoms observed in convalescent COVID-19 patients.
      -
        'Townsend_et_al_11_09_2020
        'Townsend_et_al_11_09_2020.!a
      -
        'Brundin_et_al_10_21_2020
      -
        'Pilotto_et_al_01_02_2021
        'Pilotto_et_al_01_02_2021.!a
        'Pilotto_et_al_01_02_2021.!b
        'Pilotto_et_al_01_02_2021.!c
      -
        !Neurologicalsymptoms
        !Lossgreymatter
      - Psychiatric Sequelae
        !SymptomaticCases.!Psychiatricdiagnosis
      -
        !Lymphocytechanges
      -
        !Myocarditis
      -
        !IndiaROCM


      / !Neurological Symptoms
      claim !Neurologicalsymptoms = Long term neurological manifestations after hospitalization due to COVID-19 infection affects one third of survivors. Being fatigue, memory/attention, and sleep disorders the most frequent. Multiple neurological abnormalities including mild cognitive impairment are associated with severity of respiratory SARS-CoV-2 infection.
        -
          'Pilotto_et_al_01_02_2021
          'Pilotto_et_al_01_02_2021.!a
          'Pilotto_et_al_01_02_2021.!b
          'Pilotto_et_al_01_02_2021.!c


      claim !Lymphocytechanges = One study identified lymphocyte changes in previously hospitalized COVID-19 patients up to 6 months following hospital discharge. The authors propose alterations in B and T cell function following hospitalization with COVID-19 could affect longer-term immunity and contribute to some persistent symptoms observed in convalescent COVID-19 patients.

        -
          'Shuwa_et_al_03_31_2021
          'Shuwa_et_al_03_31_2021.!a
          'Shuwa_et_al_03_31_2021.!b
          'Shuwa_et_al_03_31_2021.!c
          'Shuwa_et_al_03_31_2021.!d

      claim !Myocarditis = In a cohort study of 1597 US competitive athletes, cardiac magnetic resonance imaging (CMR) findings provide important data on the prevalence of clinical and subclinical myocarditis in college athletes recovering from symptomatic and asymptomatic COVID-19 infections.
        -
          'Daniels_et_al_05_27_2021
          'Daniels_et_al_05_27_2021.!a
          'Daniels_et_al_05_27_2021.!b


      / Loss of grey matter in Limbic Brain Regions
      claim !Lossgreymatter = A longitudinal COVID-19 brain imaging study findings showed a consistent spatial pattern of loss of grey matter in limbic brain regions (left parahippocampal gyrus, the left lateral orbitofrontal cortex and the left insula) forming an olfactory and gustatory network.
        -
          'Douaud_et_al_06_15_2021
          'Douaud_et_al_06_15_2021.!a
          'Douaud_et_al_06_15_2021.!b
          'Douaud_et_al_06_15_2021.!c

      / Rhino-orbital-cerebral mucormycosis (ROCM): India
      claim !IndiaROCM = An observational study (India) showed that of the 2826 patients, the states of Gujarat (22%) and Maharashtra (21%) reported the highest number of rhino-orbital-cerebral mucormycosis (ROCM). Corticosteroids and Diabetes mellitus (DM) are the most important predisposing factors in the development of COVID-19-associated ROCM. ROCM predominantly affects middle-aged and older males with majority of the patients developing onset of ROCM symptoms between day 10 and day 15 from the diagnosis of COVID-19. Delayed presentation can occur up to three months. Periorbital and facial pain and edema, nasal discharge, ptosis, and loss of vision are the common symptoms and signs. A majority of patients are diagnosed at stage 3, when the orbit is already involved. Early initiation of treatment with amphotericin B, aggressive surgical debridement of the PNS, and orbital exenteration, where indicated, are essential for successful outcome.
        -
          'Sen_et_al_06_30_2021
          'Sen_et_al_06_30_2021.!a
          'Sen_et_al_06_30_2021.!b
          'Sen_et_al_06_30_2021.!c
          'Sen_et_al_06_30_2021.!d
          'Sen_et_al_06_30_2021.!e
          'Sen_et_al_06_30_2021.!f
          'Sen_et_al_06_30_2021.!g
          'Sen_et_al_06_30_2021.!h
          'Sen_et_al_06_30_2021.!i

  / Severity
  // Susceptibility and Severity
  subject Severity
    head = Disease prevalence and case severity are disproportionate across many populations. People over 60 are at higher risk of severe disease, as well as men, smokers and those with underlying conditions. Numerous other variances have also been discovered.

    -
      !Elderly
      !CoMorbidConditions
      !Gender
      !Ethnicity
      !Smokers
      !AirPollution
      !BloodGroup
      VitaminD
      !Children
      !PregnantWomen
      !GeneticRisk

    / Children
    claim !Children = Children make up a small proportion of reported cases. They are likely to have milder symptoms and a lower chance of severe disease than adults. Their role in transmission remains uncertain.
      -
        'Zimmermann_et_al_2020
        'Viner_et_al_05_24_2020
        'Gudbjartsson_et_al_2020
        'Weissleder_et_al_06_03_2020.!q
        'Riphagen_et_al_2020

    / The Elderly
    claim !Elderly = COVID-19 is more lethal in older patients, particularly those with co-morbid conditions. The case fatality rate is significantly higher in patients 60 or older.
      -
        'Santesmasses_et_al_04_15_2020
        'Jing_et_al_2020
        'Garg_et_al_2020
        'Verity_et_al_2020
        'Onder_et_al_2020
        'Richardson_et_al_04_22_2020

        # > Lymphocytes count lower for progressively older age groups
        # --
        #   'Richardson_et_al_04_22_2020.!k
        #
        # -- Prolonged viral shedding
        #   'Xiao_et_al_2020
        # >
        #   Higher level of cytokine on elderly is associated more severity
        # --
        #   'DelValle_et_al_05_30_2020.!e
        # # Do this paper again but when writing is being done. This paper has supporting assertions related to biomarkers, immune response on adults.
        # # --
        # #   'Mueller_et_al_05_29_2020
        # >
        #   Elderly have higher CFR and Mortality Rate

    / Gender
    claim !Gender = Men are at higher risk of developing severe COVID-19 disease.
      -
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
      -
        'Fontanet_et_al_04_23_2020.!a
        'Smith_et_al_2020
        'Smith_et_al_04_26_2020
      # >
      # Research has shown that there is overabundance of ACE2 in the lungs of smokers which may partially explain why smokers are significantly more likely to develop severe SARS-CoV-2 infections that require aggressive medical interventions. Certain inflammatory cytokines also trigger ACE2 upregulation, which could further influence ACE2 expression due to smoking-associated lung inflammation. However, the exact role of ACE2 as a mediator of disease severity remains to be determined. These results may partially explain why smokers are particularly susceptible to severe SARS-CoV-2 infections.

    / Pregnant Women
    claim !PregnantWomen = Some studies have suggested that in pregnant women COVID-19 has not lead to maternal deaths. Research thus far has shown no confirmed cases of vertical transmission of SARS-CoV-2 from mothers with COVID-19 to their fetuses though recent case reports demonstrate SARS-CoV-2 infection of the placenta.
      -
      # >
      #   Studies which shows no vertical transmission
      # --
        'Favre_et_al_2020
        'Sutton_et_al_2020
        'Schwartz_et_al_2020
      # >
      #   Studies which shows vertical transmission / Infection on placenta
      # --
        'Dong_et_al_2020
        'Hosier_et_al_2020

    / Air Pollution
    claim !AirPollution = Few studies have suggested that long-term average exposure to air pollution increases vulnerability to the most severe COVID-19 outcomes.
      -
        'Wu_et_al_2020c
      -
        'Setti_et_al_04_17_2020
      -
        'Setti_et_al_2020
        'Setti_et_al_2020.!a
        'Setti_et_al_2020.!b
        'Setti_et_al_2020.!c

    / Vitamin D Levels
    dispute VitaminD
      head = Vitamin D may improve clinical outcomes of patients infected with COVID-19, potentially by suppressing cytokine storms. Data from observational studies have suggested that vitamin D supplementation can lower the odds of developing respiratory infections, particularly in vitamin D-deficient groups, but randomised trials have yielded mixed results.

      >
        On Dec 22, 2020, UK Government released a new [guidance](https://www.gov.uk/government/publications/vitamin-d-for-vulnerable-groups/vitamin-d-and-clinically-extremely-vulnerable-cev-guidance), allowing extremely clinically vulnerable people to opt in to receive a free 4-month supply of daily vitamin D supplements. A similar to an initiative was launched earlier in Scotland.

      -
        !CytokineStorm
      -
        !ClinicalOutcomes
        !ObservationalStudyIndonesia
        !ReviewStudies
        !Crosssectionalstudy
        !Nonsignificantassociation
      -
        !RCTEurope
        !RCTSpain
      -
        !RCTAustralia
        !SystematicReview


      claim !CytokineStorm =  Vitamin D can potentially suppress Cytokine Storm
        -
          'Daneshkhah_et_al_05_18_2020
          'Daneshkhah_et_al_05_18_2020.!a

      / Observational Evidence
      claim !ClinicalOutcomes = One analysis of 212 cases showed that an increase in serum 25(OH)D level in the body could either improve clinical outcomes or mitigate worst (severe to critical) outcomes.
        -
          'Alipio_et_al_2020
          'Alipio_et_al_2020.!a

      claim !ObservationalStudyIndonesia = Retrospective cohort study in Indonesia reported that Older and male cases with pre-existing condition and below normal Vitamin D levels were associated with increasing odds of death.
        -
          'Raharusun_et_al_2020
          'Raharusun_et_al_2020.!a

      claim !ReviewStudies = Meta analysis and systematic review of studies found that prescribing vitamin D supplementation to patients with COVID-19 infection seems to decrease the mortality rate, the severity of the disease, and serum levels of the inflammatory markers.
        -
          'Nikniaz_et_al_01_05_2021
          'Nikniaz_et_al_01_05_2021.!a

      claim !Crosssectionalstudy = One study reported that Vitamin D deficiency is significantly associated with increased risk for COVID-19 and the odds ratio for COVID-19 increases with vitamin deficiency in black individuals.
        -
          'Katz_et_al_12_04_2020
          'Katz_et_al_12_04_2020.!a
          'Katz_et_al_12_04_2020.!b

      claim !RCTSpain = While one pilot randomized clinical study among Spanish patients hospitalized for COVID-19 reported that administration of a high dose of Calcifediol or 25-hydroxyvitamin D significantly reduced the need for ICU treatment of patients.
        -
          'Castillo_et_al_08_29_2020
          'Castillo_et_al_08_29_2020.!a

      claim !SystematicReview = While the authors of a systematic review and meta-analysis (which included RCT study in Australia) based on aggregate data from trials reported that that vitamin D was associated with reduced risk of acute respiratory tract infection when administrated with daily doses of 400-1000 IU vitamin D for up to 12 months.
        -
          'Jolliffe_et_al_11_25_2020
          'Jolliffe_et_al_11_25_2020.!a

      / Randomized study (Acute respiratory tract infection)
      claim !RCTAustralia = One large Randomized Clinical Trial in Australia found VitaminD is unlikely to have a clinically relevant effect on acute respiratory tract infection in older Australian adults.
        -
          'Pham_et_al_01_11_2021
          'Pham_et_al_01_11_2021.!a
          'Pham_et_al_01_11_2021.!b

      / Randomized study (COVID-19)
      claim !RCTEurope = One Randomized study of open data of European people found no evidence that vitamin D is protective against SARS-CoV-2 infection or COVID-19 severity.
        -
          'Amin_et_al_01_07_2021
          'Amin_et_al_01_07_2021.!a


      / Non-significant correlations
      claim !Nonsignificantassociation = A critical update of the existing evidence of Vitamin D among European countries found that Vitamin D deficiency was not significantly associated with either number of COVID-19 infections, recoveries, or mortalities per one million population.
        -
          'Bakaloudi_et_al_03_10_2021
          'Bakaloudi_et_al_03_10_2021.!a

      —
      / Rationale
      subject VitaminDRationale
        head = VitaminD is asscoiated to normalise ACE2 level and also protects from lung injury
        >
          ACE2 is necessary for entry of SARS-CoV-2 but having less ACE2 may increase of disease severity. VitaminD is asscoiated to normalise ACE2 level and also protects from lung injury
        -
          'Lin_et_al_2016
          'Xu_et_al_2017
          'Martineau_et_al_2017
          'Cui_et_al_2019
        >
          Based on this study, Vitamin D regulated human protien encoding genome
        -
          'Wang_et_al_2005b
        >
          Vitamin D supplementation led to reduction of in epigenetic aging in African Americans
        -
          'Chen_et_al_2019
        >
          Genetically low plasma Vitamin D levels are associated with a higher mortality from respiratory infections
        -
          'Afzal_et_al_2018
          'Jolliffe_et_al_2018
        >
          Obesity is associated with case severity in COVID-19.
        - Low Vitamin D levels in Obesity
          'Wortsman_et_al_09_01_2000
          'Wortsman_et_al_09_01_2000.!a
          'Wortsman_et_al_09_01_2000.!b
        >
          Vitamin D Deficiency in the US. Mortality Rate is high in US
        -
          'Liu_et_al_2018
        >
          Vitamin D controls T cell antigen receptor signaling and activation of human T cells
        -
          'Essen_et_al_03_07_2010

    / Genetic Risk
    claim !GeneticRisk = Researchers are performing a genome-wide association study to examine variants across the human genome that may be associated with high risk of becoming severely ill from a SARS-CoV-2 infection.
      -
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
      -
      # >
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
      # >
      #   Having less ACE2 may increase the risk of Severe disease
      # -- ACE2
      #   'AlGhatrif_et_al_2020

      / Cardiovascular Disease
      claim !CardiovascularDisease = Pre-existing cardiovascular disease and hypertension seem to be linked with worse outcomes and increased risk of death in patients with COVID-19. COVID-19 itself can also induce myocarditis, acute myocardial infarction, stroke, cardiomyopathy, heart failure, arrhythmias, acute pericarditis, and venous thromboembolism.
        -
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
        #   >
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
          -
            'Xu_et_al_05_28_2020.!b
            'Vizcarra_et_al_05_28_2020
        claim !LessRisk = Some research has suggested that HIV infected individuals are at lower risk of infection.
          -
            'Xu_et_al_05_28_2020

      / Cancer
      claim !Cancer = Mortality from COVID-19 in cancer patients appears to be principally driven by age, gender, and comorbidities.
        -
          'Lee_et_al_05_28_2020

      / Diabetes
      claim !Diabetes = Diabetes has been associated with more severe outcomes and higher mortality in COVID-19 patients, though it has not been associated with greater susceptibility to infection.
        claim !MoreSevere = Diabetes has been associated with more severe outcomes and higher mortality in COVID-19 patients, particularly in newly diagnosed diabetics.
          -
            'Li_et_al_05_29_2020
            # -- Diabetes are more likely to develop severe/ICU cases
            'Li_et_al_2020c.!b
            'Li_et_al_05_29_2020.!d
          # 'Richardson_et_al_04_22_2020.!l
        # -- People with diabetes were not more susceptible to 2019-nCoV infection.
        claim !LessSusceptible = Diabetes has not been associated with greater susceptibility to infection.
          -
            'Li_et_al_2020c.!a

        # >
        #   TNF-a and IL-8 were significantly increased in patients diabetes
        # --
        #   'DelValle_et_al_05_30_2020.!g

        # >
        #   Newly diagnosed diabetes had the highest risk of all‐cause mortality
        # --
        #   'Li_et_al_05_29_2020

        # Initial reports were mainly on people with type 2 diabetes, although recent surveys have shown that individuals with type 1 diabetes are also at risk of severe COVID-19.
        #
        # >
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
        -
          'Simonnet_et_al_2020
          'Lighter_et_al_2020

      / Renal Disease
      claim !RenalDisease = Patients with kidney disease appear to be at increased risk of severe COVID-19. Among them, those with a kidney transplant are at highest risk. Kidney disease is also associated with other comorbidities, including hypertension, diabetes mellitus, and cardiovascular disease, all of which are risk factors for poor outcomes in COVID-19.
        -
        # -- High risk for the development of lethal pulmonary infections.
          'Sarnak_et_al_2001
        # -- TNF-a and IL-8 were significantly increased in patients with chronic kidney disease (CKD)
          'DelValle_et_al_05_30_2020.!g
        # # -- Increased risk of death from COVID-19
        #   'DelValle_et_al_05_30_2020.!j

    / Blood Group
    claim !BloodGroup = Blood type group A have a significantly higher risk for acquiring the COVID-19 compared with non-A blood groups, whereas blood group O has a significantly lower risk for the infection compared with non-O blood groups.
      -
        'Zhao_et_al_2020b
        'Ellinghaus_et_al_06_17_2020

    / Ethnicity
    claim !Ethnicity = Reports from the US have shown a greater proportion of deaths due to COVID-19 have occurred among African Americans relative to other ethnicities. Similar issues affect Native American and Latino communities.
      -
      # -- Case Reports
        'Williamson_et_al_05_07_2020
      # --
        'Rosenberg_et_al_05_29_2020.!c
        'Rosenberg_et_al_05_29_2020.!f
      # -- Higher IL-1b and TNF-a
        'DelValle_et_al_05_30_2020.!f
        'Van-Dorn_et_al_04_18_2020.!a
        'Gaffney_et_al_08_21_2020

  / Immunity
  // Immunopathology and Immunity
  subject module Immunity
    head = Dysregulated immune responses appear to be a key feature of severe COVID-19. Recovered COVID-19 patients do appear to acquire protective antibodies, but the duration of acquired immunity is unclear. Researchers have speculated that individuals who have previously recovered from other coronavirus infections may be protected by prior immunity.

    / Immunopathology
    subject Immunopathology
      head = Many studies have investigated patterns of dysregulation in the immune response to COVID-19, contributing to severe disease and fatality. An over-active cytokine response and suppressed interferon response appear to be defining features of severe disease. Irregularities in T-cell responses have also been investigated, among others.

      -
        !Asymptomatic

      -
        Cytokines
        Interferons
        TCells
        # BCells
        Macrophages

      claim !Asymptomatic = One case study observed that asymptomatic individuals in the sample had a weaker immune response to SARS-CoV-2 infection.
        -
          'Xin-Long_et_al_06_18_2020

      / Cytokines
      subject Cytokines
        let *Cytokine_storms mean Course.!SevereCases.!CytokineStorms

        head = Cytokines are a broad and loose category of pro-inflammatory molecules. A cytokine storm is a physiological reaction in which the innate immune system causes an uncontrolled and excessive release of cytokines. *Cytokine_storms are a frequent complication of severe COVID-19.

        -
          !KeyFeature
          !KeyPredictor
          !V2Cytokine

        claim !KeyFeature = A number of studies have proposed that exuberant inflammatory cytokine production is one of the defining and driving features of COVID-19.
          -
            'Melo_et_al_05_15_2020
          -
            'Subbarao_et_al_05_19_2020
            'Subbarao_et_al_05_19_2020.!c

        claim !KeyPredictor = A number of studies have found that cytokine patterns are predictive of COVID-19 survival and mortality.
          -
            'DelValle_et_al_05_30_2020
            'Liu_et_al_2020f

        claim !V2Cytokine = One study compared cytokine storms in SARS-CoV-2 and influenza, concluding that cytokine storms are more common in SARS-CoV-2.
          -
            'Mudd_et_al_05_15_2020

      / Interferons
      subject Interferons
        head = Interferons are a group of signaling proteins made and released by host cells in response to the presence of several viruses. They are named for their ability to "interfere" with viral replication. A number of studies have suggested that a reduced or suppressed interferon response is a key feature of COVID-19.

        -
          !NSP1

        triage
          'Goldman-Israelow_et_al_05_27_2020
          'Vanderheiden_et_al_05_20_2020
          'Melo_et_al_05_15_2020
          'Broggi_et_al_01_06_2020

        claim !NSP1 = One study has found that the COVID-19 non-structural protein Nsp1 inhibits some interferon functions, thus allowing the virus to evade a critical antiviral response.
          -
            'Thoms_et_al_05_18_2020

      / T-cells
      subject TCells
        head = T-cells identify and attack virus infected cells, by a variety of mechanisms. Multiple studies have investigated and found a diversity of T-cell responses in COVID-19 patients, and suggested that dysregulated T-cell activity may correlate with severe disease.

        -
          !Diversity
          !Damage
          !Uncoordination
          !Female
          !Tcellresponses

        claim !Damage = One study has asserted that COVID-19 damages the function of CD4+ T cells and promotes excessive activation of CD8+ T cells, which may eventually diminish host antiviral immunity.
          -
            'Zheng_et_al_2020b

        claim !Uncoordination = Some studies have suggested that uncoordinated or partially neutralising antibodies, and responses from CD4+ and CD8+ T cells, might be associated with COVID-19 severity, with age being a risk factor.
          -
            'Moderbacher_et_al_09_11_2020
            'Moderbacher_et_al_09_11_2020.!a
            'Chen_et_al_2020d

        claim !Diversity = Multiple studies have found diversity in T cell and B cell activation in COVID-19 infected patients.
          -
            'Mathew_et_al_05_23_2020
            'Nelde_et_al_06_16_2020

        claim !Female = One study found that female patients mounted significantly more robust T cell activation than male patients during SARS-CoV-2 infection, which was sustained in old age.
          -
            'Takahashi_et_al_06_09_2020

        claim !Tcellresponses = Emerging data suggest that T cell responses elicited by either natural infection or vaccination with the Pfizer/BioNTech and Moderna COVID-19 mRNA vaccines are not affected by the mutations found in the SARS-CoV-2 variants (B.1.1.7, B.1.351, P.1 and CAL.20C variants).
          -
            'Tarke_et_al_03_01_2021
            'Tarke_et_al_03_01_2021.!a
            'Tarke_et_al_03_01_2021.!b

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
        -
          'Merad_et_al_05_06_2020

      # Source WHO https://www.who.int/docs/default-source/coronaviruse/risk-comms-updates/update-34-immunity-2nd.pdf?sfvrsn=8a488cb6_2
      #
      # > Innate Immune Reponse
      #   Secrete Interferons and other chemicals (Cytokine). Interferons interfere with virus Replication
      #
      # > Adaptive Immune Response
      #   Specific Response to the infection which starts After 6-8 days. There are two types :-
      #   - T Cell - Celluar Response
      #   - B Cell - Antibody Response
      #
      # >
      #   As of now, Clinical laboratory findings of elevated IL-2, IL-7, IL-6, granulocyte-macrophage colony-stimulating factor (GM-CSF), interferon-γ inducible protein 10 (IP-10), monocyte chemoattractant protein 1 (MCP-1), macrophage inflammatory protein 1-α (MIP-1α), and tumour necrosis factor-α (TNF-α) indicative of cytokine release syndrome (CRS) suggest an underlying immunopathology.  Additionally, people with COVID‑19 and acute respiratory distress syndrome (ARDS) have classical serum biomarkers of CRS, including elevated C-reactive protein (CRP), lactate dehydrogenase (LDH), D-dimer, and ferritin.

    / Acquired Immunity
    subject AcquiredImmunity
      head = Protective antibodies have been found in patients who have recovered from SARS-CoV-2 infections. Specific IgG antibodies was still present after 7 months protecting most individuals against reinfection with concentrations sustained better in symptomatic compared to asymptomatic persons or those with mild upper respiratory complaints only.  High degree of heterogeneity in immune response makes at least those with particularly low immune memory susceptible to re-infection relatively quickly. Long term immunity from T-cells and B-cells also remain uncertain. RBD-specific antibodies have greater potency to neutralize infection with divergent virus strains.

      / Antibodies
      subject Antibodies
        head = Protective antibodies have been found in patients who have recovered from SARS-CoV-2 infections. However, there is a  high degree of heterogeneity making at least those with particularly low immune memory susceptible to re-infection relatively quickly. Several studies show that Specific IgG antibodies was still present after 7 months protecting most individuals against reinfection. Concentrations sustained better in symptomatic compared to asymptomatic persons or those with mild upper respiratory complaints only. There is a wide diversity in the antibody response among recovered patients.
        -
          !Detection
          !Caveats
          !Potency
          !Longevity
          !Stability
          !Neutralizinglevelpredictor
          !Diversity
          !Prevalence

        claim !Detection = IgM antibodies to SARS-CoV-2 are generally detectable several days after initial infection, although levels over the course of infection are not well characterized. IgG antibodies generally become detectable 10–14 days after infection, sometimes earlier, and normally peak around 28 days after infection onset.
          -
            'Zhao_et_al_2020
            'Zhao_et_al_2020.!a
            'Zhao_et_al_2020.!b
            'Zhao_et_al_2020.!c
            'Zhang_et_al_2020g.!a
          -
            'Jiang_et_al_2020
            'Robbiani_et_al_05_22_2020
            'Wu_et_al_2020b
            'To_et_al_05_20_2020.!a

        claim !Caveats = While antibodies that bind to SARS-CoV-2 have been detected, their presence alone would not necessarily indicate that they are neutralizing antibodies, or that they offer protective immunity.
          -
            'European_Centre_for_Disease_Prevention_and_Control_2020

        claim !Potency = Independent evidence demonstrating the protective properties of the detected COVID-19 antibodies is growing.
          -
            'Robbiani_et_al_05_22_2020
            'Robbiani_et_al_05_22_2020.!a
            'Wu_et_al_2020b

        / Neutralization antibody level predictive of immune protection
        claim !Neutralizinglevelpredictor = A modeling study showed that neutralization antibody level is highly predictive of immune protection. The model also predicts that immune protection from infection may wane with time as neutralization levels decline, and that booster immunization may be required within a year. However, protection from severe infection should be largely retained.

        -
          'Khoury_et_al_05_17_2021
          'Khoury_et_al_05_17_2021.!a
          'Khoury_et_al_05_17_2021.!b

        claim !Longevity = There have been reports of SARS-CoV-2 antibodies waning. Several studies show that previous SARS-CoV-2 infection protects most individuals against reinfection in the short to medium term (average of 7 months). Specific IgG antibodies was still present after 7 months.  Concentrations sustained better in symptomatic compared to asymptomatic persons or those with mild upper respiratory complaints only. A study on Extreme aged individuals and centenarians antibodies found that humoral responses were still detectable after 60 days from initial diagnosis. Past studies on antibodies longevity of diifferent coronaviruses have shown to last for atleast a year. One study depicts the positivity rates for IgM, IgG, anti-RBD IgG, and NAb fell to 20.4%, 97.9%, 97.4%, and 95.8%, respectively, during 9–10 months post symptom onset. A long viral clearance duration may contribute to a persistently strong antibody response in the late convalescence phase. Pre-existing hypertension was linked to higher NAb titers during 1–6 months of convalescence. A model study predicts that immune protection from infection may wane with time as neutralization levels decline, and that booster immunization may be required within a year. However, protection from severe infection should be largely retained. One study suggest that prior covid induces long-lasting and continuously evolving humoral immunity for at least 1 year.
          -
            !Cv2Waning
            !Neutralizinglevelpredictor
          - IGG duration more than 7 months
            !Immunity6months
            !Stability.!Heterogeneousimmuneresponse
            !IGGduration7months
            ?Reinfection.!7monthsprotection
            !Diversity.!Age.!Extremeagedindividualsandcentenarians
            Vaccines.Approved.Tozinameran.!MemoryBcells
            !Antibodies10months
            !Neutralizingantibody1yr
          - Past Studies
            !Mers
            !Sars
            !Cv229E

          claim !Cv2Waning = There have been several reports already of the waning of neutralizing antibodies in SARS-CoV-2 patients.
            -
              'Liu_et_al_06_16_2020
              'Liu_et_al_06_16_2020.!a
            -
              'Robbiani_et_al_05_22_2020
              'Wu_et_al_04_20_2020b.!c
              'Seow_et_al_10_26_2020
              'Seow_et_al_10_26_2020.!a
              'Seow_et_al_07_11_2020



          # Igg duration more than 7 months
          claim !IGGduration7months = SARS-CoV-2-specific IgG antibodies was still present after 7 months. Concentrations sustained better in persons reporting significant symptoms compared to asymptomatic persons or those with mild upper respiratory complaints only
            -
              'Hartog_et_al_02_24_2021
              'Hartog_et_al_02_24_2021.!a
              'Hartog_et_al_02_24_2021.!b

          claim !Immunity6months = Prior SARS-CoV-2 infection that generated antibody responses offered protection from reinfection for most people in the six months following infection.
            -
              'Lumley_et_al_11_19_2020
              'Lumley_et_al_11_19_2020.!a

          claim !Antibodies10months = One study depicts the comprehensive dynamics of the four most relevant antibodies (IgM, IgG, anti-RBD IgG, and NAb) for SARS-CoV-2 for up to 10 months in 215 participants consisting of patients with both mild and severe disease. The positivity rates for IgM, IgG, anti-RBD IgG, and NAb fell to 20.4%, 97.9%, 97.4%, and 95.8%, respectively, during 9–10 months post symptom onset. A long viral clearance duration may contribute to a persistently strong antibody response in the late convalescence phase. Pre-existing hypertension was linked to higher NAb titers during 1–6 months of convalescence.

            -
              'Wang_et_al_06_07_2021
              'Wang_et_al_06_07_2021.!a
              'Wang_et_al_06_07_2021.!b
              'Wang_et_al_06_07_2021.!c
              'Wang_et_al_06_07_2021.!d
              'Wang_et_al_06_07_2021.!e
              'Wang_et_al_06_07_2021.!f
              'Wang_et_al_06_07_2021.!g
              'Wang_et_al_06_07_2021.!h
              'Wang_et_al_06_07_2021.!i

          claim !Neutralizingantibody1yr = One study suggest that prior covid induces long-lasting and continuously evolving humoral immunity for at least 1 year. Convalescent individuals who receive available mRNA vaccines will produce antibodies and memory B cells that should be protective against circulating SARS-CoV-2 variants.
            -
              'Wang_et_al_06_14_2021
              'Wang_et_al_06_14_2021.!a
              'Wang_et_al_06_14_2021.!b
              'Wang_et_al_06_14_2021.!c
              'Wang_et_al_06_14_2021.!d
              'Wang_et_al_06_14_2021.!e




          claim !Mers = MERS antibodies have been shown to last for 18 months
            -
              'Alshukairi_et_al_2016

          claim !Sars = SARS antibodies have been shown to last for 2-3 years.
            -
              'Wu_et_al_2007
              'Wu_et_al_2007.!a
              'Liu_et_al_2019

          claim !Cv229E = Coronavirus 229E antibodies have been shown to last for 1 year.
            -
              'Callow_et_al_1990

        claim !Stability = Despite evidence of waning antibody protection, studies have indicated that individuals maintain stable IgG. Though there is a high degree of heterogeneity whereby some proportion of population will always be prone to reinfection.
          -
            'Chen_et_al_11_03_2020
          -
            !Heterogeneousimmuneresponse


          claim !Heterogeneousimmuneresponse = Stable adaptive Immune Response for 90% patient for over 6 months. There is a high degree of heterogeneity making at least a fraction of the SARS-CoV-2-infected population with particularly low immune memory susceptible to re-infection relatively quickly.
            -
              'Dan_et_al_11_16_2020
              'Dan_et_al_11_16_2020.!a


        claim !Diversity = Many studies have noted a diversity of antibody responses in COVID-19 patients; antibodies appear to vary widely in their efficacy and targeting. Responses differ among patients based on sex as well as the severity of infection.
          -
            !Gender
            !Age
            !WeakResponse
            !StrongResponse
            !Prevalence


          claim !Gender = A number of studies have noted varying antibody responses by gender.
            -
              'Kowitdamrong_et_al_10_09_2020
              # -- Antibody response differ based on Gender
              'Jiang_et_al_2020.!e

          claim !Age = Differences in antibody responses have been noted between children and adults. Children appear to generate more antibodies for the spike (S), than nucleocapsid (N) protein. One study on Extreme aged individuals and centenarians who were infected with or exposed to SARS-CoV-2 found that they were able to elicit robust IgG and IgA antibodies directed toward SARS-CoV-2 spike protein. Humoral responses were still detectable after 60 days from initial diagnosis.
            -
              'Weisberg_et_al_11_05_2020
              'Tosif_et_al_11_11_2020
            -
              !Extremeagedindividualsandcentenarians
            -
              !Pediatricneuropsychiatric

            / Immunity robustness in Extreme old people
            claim !Extremeagedindividualsandcentenarians = A study on Extreme aged individuals and centenarians who were infected with or exposed to SARS-CoV-2 found that they were able to elicit robust IgG and IgA antibodies directed toward SARS-CoV-2 spike protein. The antibodies were able to neutralize the virus. Humoral responses were still detectable after 60 days from initial diagnosis. Recovered participants who are of extreme old age would be protected if re-exposed to the same SARS-CoV-2 viral variant.
              -
                'Foley_et_al_03_08_2021
                'Foley_et_al_03_08_2021.!a
                'Foley_et_al_03_08_2021.!b

            claim !Pediatricneuropsychiatric = A case series of 3 pediatric patients with COVID-19 and prominent subacute neuropsychiatric symptom found that they have intrathecal anti–SARS-CoV-2 and intrathecal antineural antibodies in their Cerebrospinal fluid (CSF) and may respond to immunotherapy.
              -
                'Bartley_et_al_10_25_2021
                'Bartley_et_al_10_25_2021.!a
                'Bartley_et_al_10_25_2021.!b

          claim !WeakResponse = There has been some speculation that mild cases may result in a weaker immune response, and in turn weaker antibody protection.
            # This paper reports waning antibodies and suggest that Asymtomatic may have weaker immune response
            -
              'Xin-Long_et_al_06_18_2020
            # -- Mild Cases with loss of IgG
              'Ibarrondo_et_al_09_10_2020
              'WangTo_et_al_08_25_2020.!e
              'Prado-Vivar_et_al_09_08_2020.!b

          claim !StrongResponse = Strong antibody responses have been observed in cases of severe disease, though the correlation is not yet clear. One study on Extreme aged individuals and centenarians who were infected with or exposed to SARS-CoV-2 found that they were able to elicit robust IgG and IgA antibodies directed toward SARS-CoV-2 spike protein. Humoral responses were still detectable after 60 days from initial diagnosis.
            -
              'Iwasaki_et_al_2020
            -
              'Tan_et_al_03_26_2020
              'Tan_et_al_03_26_2020.!c
            -
              !Diversity.!Age.!Extremeagedindividualsandcentenarians

          claim !TargetingA = In one study antibody responses against SARS-CoV-2’s spike protein were stronger among COVID-19 survivors, whereas antibody responses targeting the virus’s nucleocapsid protein were elevated in patients who died.
            -
              'Atyeo_et_al_07_30_2020

          claim !TargetingB = In an observational case study of 16 SARS-CoV-2 patients, anti-S-RBD IgG was detected in all of the subjects, whereas anti-N IgG and anti-S-RBD IgM were detected in 15 patients and anti-N IgM in 14 patients.
            -
              'To_et_al_05_20_2020.!a

          claim !TargetingC = One study noted antibody responses to SARS-CoV-2, especially to protein N, S1 but not S2.
            -
              'Jiang_et_al_2020


      

        claim !Prevalence = As of September 2020, one study indicated that fewer than 10% of the US adult population formed antibodies against SARS-CoV-2, and fewer than 10% of those with antibodies had been diagnosed.
          -
            'Anand_et_al_02_20_2020

      / RBD specific Antibodies
      subject RBDantibodies
        head = RBD-specific antibodies have greater potency to neutralize infection with divergent virus strains, suggesting that the RBD of SARS-CoV-2 can also serve as an important target for the development of potent and specific nAbs.
        -
          'Jiang_et_al_04_02_2020
        -
          'Rogers_et_al_06_11_2020
          'Rogers_et_al_06_11_2020.!b

      / T-cell Immunity
      subject TCellImmunity
        head = One study has found that T-cell immunity is robust 6 months following infection.

        -
          'Zuo_et_al_11_02_2020

      / B-cell Immunity
      subject BCellImmunity
        head = One study has asserted that the B-cell response may be protective over long time frames. One study demonstrated a new paradigm for the induction of B cell responses during viral infection that enables effective, neutralizing antibody production to complement traditional GCs and even compensate for GCs damaged by viral inflammation.

        -
          'Gaebler_et_al_11_05_2020
          !Complementarypathways

        claim !Complementarypathways = While protective antibodies are usually generated through Tfh/GC-dependent pathways, it is unclear what happens to the antibody response when these structures are disrupted by virus-induced inflammation. One study demonstrated a new paradigm for the induction of B cell responses during viral infection that enables effective, neutralizing antibody production to complement traditional GCs and even compensate for GCs damaged by viral inflammation.
          -
            'Chen_et_al_06_11_2021
            'Chen_et_al_06_11_2021.!a
            'Chen_et_al_06_11_2021.!b
            'Chen_et_al_06_11_2021.!c



    / Cross Immunity
    subject CrossImmunity
      head = A number of studies have discussed the possibility of long-lasting, cross-reactive T-cell immunity, i.e. acquired immunity from prior infections. These discussions are so far inconclusive.

      -
        !Protection
        !NonNeutralizing

      claim !Protection = There is some evidence to suggest that prior infection with a coronavirus, including SARS-CoV-2, confers some level of immunity and protection against reinfection with the same viral species. However, the extent and duration of this protection is unknown.
        -
          'Bao_et_al_2020
          'Bao_et_al_05_01_2020
          'Edridge_et_al_09_11_2020
          # More than 90% of seroconverters make detectible neutralizing antibody responses for a long duration
          'Wajnberg_et_al_10_26_2020
        -
          'Callow_et_al_1990

      claim !NonNeutralizing = Some studies have asserted that SARS-CoV-2 cross-reactive antibodies are non-neutralizing and do not meaningfully protect against SARS-CoV-2 infection or reduce COVID-19 severity.
        -
          'Lv_et_al_06_02_2020
          'Anderson_et_al_11_10_2020

      # T-cells
      triage
        # SARS
        'Bert_et_al_05_27_2020
        'Bert_et_al_05_27_2020.!a
        'Braun_et_al_04_22_2020
        # -- Cross Reactive T-Cell via common cold coronavirus
        'Grifoni_et_al_05_04_2020
        'Grifoni_et_al_05_04_2020.!c
        'Nelde_et_al_06_16_2020
        'Petrova_et_al_02_20_2012
        # # Cross Reactive T Cell
        # >
        # Who recovered from SARS (the disease associated with SARS-CoV infection) possess long-lasting memory T cells that are reactive to the N protein of SARS-CoV 17 years after the outbreak of SARS in 2003; these T cells displayed robust cross-reactivity to the N protein of SARS-CoV-2.
        # Claim:? Infection with betacoronaviruses induces multi-specific and long-lasting T cell immunity against the structural N protein.
        # Counter? Cross Reactivity is common but it may not provide immunity or cross neutralizing antibody
        'Lv_et_al_06_02_2020




    / Reinfection
    question ?Reinfection
      head = Are there any case reports describing SARS-CoV-2 reinfections? Have any studies investigated reinfection specifically? Are these genetically distinct viruses?

      >
        Symptomatic reinfections with human non-SARS coronaviruses are common and not atypical within 1 year after initial infection, despite the presence of antibodies. Reinfections with human common cold coronaviruses are, however, typically milder than the primary infections.

        Genetically distinct virus led to reinfection in few SARS-CoV-2 cases. Responses among few patients with Reinfection have been heterogenous. Several studies show that previous SARS-CoV-2 infection protects most individuals against reinfection in the short to medium term (average of 7 months). Previously infected older (65 years and above) and immunocompromised people are more at risk of reinfection.

      # Genetically distinct virus led to reinfection in few cases. Responses among few patients with Reinfection have been heterogenous. Immunity from pre-existing immune response before second exposure has not been well documented.

      -
        !AnimalReinfection
      -
        'Iwasaki_et_al_10_12_2020
        'Iwasaki_et_al_10_12_2020.!g
      -
        'Tillett_et_al_10_12_2020
        'Tillett_et_al_10_12_2020.!d
      -
        'Gupta_et_al_09_23_2020
      -
        'Edridge_et_al_09_14_2020
      -
        'Prado-Vivar_et_al_09_08_2020
        'Prado-Vivar_et_al_09_08_2020.!a
        'Prado-Vivar_et_al_09_08_2020.!b
      -
        'Elslande_et_al_09_05_2020.
        'Elslande_et_al_09_05_2020.!a
      -
        'WangTo_et_al_08_25_2020
        'WangTo_et_al_08_25_2020.!d
        'WangTo_et_al_08_25_2020.!e
      -
        'Galanti_et_al_05_03_2020
      -
        !Oldpeoplereinficationsuspectibility
        AcquiredImmunity.Antibodies.!Diversity.!Age.!Extremeagedindividualsandcentenarians
      -
        !Immunocompromised
      -
        !7monthsprotection
        AcquiredImmunity.Antibodies.!Longevity.!Immunity6months
        !HCWsreinfection
        AcquiredImmunity.Antibodies.!Stability.!Heterogeneousimmuneresponse



      / Old people
      claim !Oldpeoplereinficationsuspectibility = In a Danish population-level observational study, researchers found that older people were more likely than younger people to test positive again if they had already tested positive. Protection in the population to be 80% or higher in those younger than 65 years, but to be approximately 47% in those aged 65 years and older. Their data indicates that vaccination of previously infected individuals should be done because natural protection cannot be relied on.
        -
          'Hansen_et_al_03_17_2021
          'Hansen_et_al_03_17_2021.!a
          'Hansen_et_al_03_17_2021.!b
          'Hansen_et_al_03_17_2021.!c
          'Hansen_et_al_03_17_2021.!d


      / Assessment of protection against reinfection
      claim !7monthsprotection = Several studies show that previous SARS-CoV-2 infection protects most individuals against reinfection in the short to medium term (average of 7 months).
        -
          'Hall_et_al_04_09_2021
          'Hall_et_al_04_09_2021.!a
          'Hall_et_al_04_09_2021.!b
          'Hall_et_al_04_09_2021.!c

      claim !HCWsreinfection = One study on HCWs concluded that SARS-CoV-2 infection appears to result in protection against symptomatic infection in working age adults, at least in the short term.
        -
          'Hanrath_et_al_12_26_2020
          'Hanrath_et_al_12_26_2020.!a

      / Immunocompromised
      claim !Immunocompromised = A case study of a solid organ transplant recipient with COVID-19 showed patients with solid organ transplantation, or patients who are otherwise immunosuppressed, who recover from infection with SARS-CoV-2 may not develop sufficient protective immunity and are at risk of reinfection. A case report of reinfection in a patient after liver transplant with serial virus genomic sequencing.
        -
          'Tomkins-Tinch_et_al_04_20_2021
          'Tomkins-Tinch_et_al_04_20_2021.!a
          'Tomkins-Tinch_et_al_04_20_2021.!b
        -
          'Klein_et_al_03_26_2021
          'Klein_et_al_03_26_2021.!a
          'Klein_et_al_03_26_2021.!b
          'Klein_et_al_03_26_2021.!c
          'Klein_et_al_03_26_2021.!d
          'Klein_et_al_03_26_2021.!e
          'Klein_et_al_03_26_2021.!f
          'Klein_et_al_03_26_2021.!g






      claim !AnimalReinfection = Immunity from reinfection has been studied using animal models. Animals showed resistance to reinfection during challenge and rechallenge trials.
        -
          'Bao_et_al_2020
          'Bao_et_al_2020.!a
          'Deng_et_al_08_14_2020
          'Jiang_et_al_04_27_2020.!b
          'Chandrashekar_et_al_05_20_2020

      # Weaker immune response after the first infection might have caused re-infection. (Find papers and quotes for this)

    / Relapse
    question ?Relapse
      head = There have been reports of patients who tested positive for SARS-CoV-2 after an initial clinical recovery from previous infections (presumed). Has relapse been investigated, or are these simply cases of persistent infection?

      -
        'Gousseff_et_al_06_30_2020
        'Elsayed_et_al_09_05_2020
        'Yuan_et_al_2020
        'Lan_et_al_2020
        !RelapseReport
        # >
        #   Past studies have suggested a potential link with use of corticosteroids with the relapse. However in relation to SARS-CoV-2 its still to be studied.
        # -
        'Chien_et_al_05_01_2004
        'Elsayed_et_al_09_05_2020.!a

      claim !RelapseReport = One study (Rome, Italy) reported Out of the 176 recovered patients with COVID-19, 18% of patients  became RT-PCR positive for SARS-CoV-2 RNA after clinical recovery and previous negative results.
        - Relapse Report
          'Liotti_et_al_11_12_2020


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

  / Fatality
  subject Fatality
    head = Infection Fatality Rate (IFR) and Mortality rate vary significantly by geography and age group. Estimates of key figures vary among researchers, and across locales. Global IFR is estimated between 0.3 to 1.4%.

    —
    / Infection Fatality Rate
    model *IFR
    —
    model *MortalityRate
    —
    model *ExcessMortality

    >
      Note that {*IFR Infection Fatality Rate} (also Case Fatality Rate) refers to the proportion of infections which result in death. The {*MortalityRate} by contrast refers to the overall rate at which people have died from COVID-19 within a given time period, irrespective of the number of infections. Another frequently referenced measure is {*ExcessMortality}, which describes the estimated difference in overall mortality from all causes during a given interval.

    questions
      ?Comprehensive


    - IFR
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
    - Mortality Rate
      'Hauser_et_al_2020
      'Berlin_et_al_2020.!e
      'Arentz_et_al_2020.!h
      'Graham_et_al_05_16_2020
      'Banerjee_et_al_05_12_2020
      'Lee_et_al_05_28_2020
      'Richardson_et_al_04_22_2020.!d
      'Richardson_et_al_04_22_2020.!g
      'Richardson_et_al_04_22_2020.!n
    - Excess Mortality
      'Modig_et_al_2020
    - Predicting Mortality and Infection Fatality Rate
      'Yan_et_al_05_14_2020
      'Grewelle_et_al_05_18_2020

    question ?Comprehensive = What studies have provided estimates of IFR and CFR globally? Where does the “0.3 to 1.4%” figure come from?

  —
  / Locale Specific Characteristics
  subject Locale
    head = Many differences in clinical characteristics have been observed across different locations. A number of studies have attempted to generalize these differences, to assist tailor the management of the outbreak to various municipal levels.

    subject China
      -
        'Huang_et_al_2020
        'Chen_et_al_2020c
        'Wang_et_al_2020c

    subject USA
      -
        'Arentz_et_al_2020
        'Garg_et_al_2020
        'Lighter_et_al_2020
        'Kujawski_et_al_2020

    subject NewYork
      -
        'Richardson_et_al_04_22_2020
        'Wadhera_et_al_2020
        # 'Wadhera_et_al_2020.!a
        # 'Wadhera_et_al_2020.!b
        # 'Wadhera_et_al_2020.!d

    subject UnitedKingdom
      -
        'Docherty_et_al_2020
