. Triage


  -
    !Identification
    !MonoclonalAntibodies
    !SuboptimalResponse
    !Tcell
    !Incubation
    !Vesicular
    !ConcernMutation
    !EfficacyNeed
    !CautionNSAID
    !Singledose

  claim !Identification = Researchers have indentified S Protien as promising target for deoptimization. Neutralising epitopes on SARS-CoV-2 RBD were identified for development of SARS-CoV-2 Vaccine
    -
      'Kames_et_al_2020
      'Kames_et_al_2020.!a
    -
      'Brouwer_et_al_06_10_2020
      'Brouwer_et_al_06_10_2020.!a
    -
      'Wu_et_al_2020b
      'Wu_et_al_2020b.!a
    -
      'Quinlan_et_al_2020
      'Quinlan_et_al_2020.!a
    -
      'Robbiani_et_al_05_22_2020
      'Robbiani_et_al_05_22_2020.!a
    -
      'Rogers_et_al_06_11_2020
      'Rogers_et_al_06_11_2020.!a

  claim !MonoclonalAntibodies = Study for MERS found RBD-specific neutralizing Monoclonal Antibodyies may mediate ADE of viruses by mimicking the functions of viral receptors
    -
      'Wan_et_al_2019
      'Wan_et_al_2019.!a
      'Wan_et_al_2019.!b

  claim !SuboptimalResponse = Scientists have raised concern towards immune complications and suboptimal immune response by early pursuit of Covid19 Vaccines
    -
      'Peeples_et_al_2020
    -
      'Iwasaki_et_al_2020
      'Iwasaki_et_al_2020.!a

  claim !Tcell = Vaccine consisting only of SARSCoV-2 spike would be capable of eliciting SARS-CoV-2-specific CD4+ T cell responses of similar representation to that of natural COVID-19 disease.
    -
      'Grifoni_et_al_05_04_2020
      'Grifoni_et_al_05_04_2020.!a
      'Grifoni_et_al_05_04_2020.!b

  claim !Incubation = Increase incubation period by vaccines can helps in reducing disease severity at individual and population level.
    -
      'Kaslow_et_al_05_07_2020
      'Kaslow_et_al_05_07_2020.!a

  claim !Vesicular = One study has proposed using rVSV-SARS-CoV-2 S for the development of spike-specific vaccines (vesicular stomatitis virus)
    -
      'Dieterle_et_al_05_20_2020
      'Dieterle_et_al_05_20_2020.!a

  claim !ConcernMutation = One study has raised concern that mutations in SARS-CoV-2 can yield antibody resistance
    -
      'Baum_et_al_06_11_2020
      'Baum_et_al_06_11_2020.!a

  claim !EfficacyNeed = A modelling study found that a vaccine with efficacy of 60–80% could allow reduction in physical distancing measures.
    -
      'Bartsch_et_al_07_15_2020
      'Bartsch_et_al_07_15_2020.!a
      'Bartsch_et_al_07_15_2020.!b
      'Bartsch_et_al_07_15_2020.!c

  claim !CautionNSAID = Researchers have warned about using NSAIDs to prevent unpleasant side effects from SARS-CoV-2 vaccines, as they have been shown to dampen antibody responses to the virus in mice.

    claim !NSAIDMouse = NSAID treatment may influence COVID-19 outcomes by dampening the inflammatory response and production of protective antibodies rather than modifying susceptibility to infection or viral replication.
      -
        'Chen_et_al_01_13_2021
        'Chen_et_al_01_13_2021.!a
        'Chen_et_al_01_13_2021.!b
        'Chen_et_al_01_13_2021.!c


  claim !Singledose = A single study showed evidence that a single vaccine dose may be enough for those previously infected with SARS Cov-2
    -
      'Saadat_et_al_02_18_2021
      'Saadat_et_al_02_18_2021.!a
      'Saadat_et_al_02_18_2021.!b
      'Saadat_et_al_02_18_2021.!c
    # 1000 fold increase in neutralising antibodies to those previously infected with the virus
    -
      'Stamatatos_et_al_02_08_2021
      'Stamatatos_et_al_02_08_2021.!a


  claim !ExpertRecommendation = Scientists have proposed interventions and provided recommendations for government to increase COVID-19 vaccination rates. Recommendations include using media to communicate campaigns which leveraging evidence of Vaccine effectiveness, Using behavioral insights to make vaccination more accessible & encourage early adopters communicate about their decision to take vaccine to accelerate the emergence of pro-vaccination norms.
    -
      'Chevallier_et_al_02_09_2021
      'Chevallier_et_al_02_09_2021.!a
      'Chevallier_et_al_02_09_2021.!b
      'Chevallier_et_al_02_09_2021.!c


  claim !BellsPalsy = Researchers have called for robust surveillance for potential mRNA vaccine-associated Bell's palsy. Authors reported the estimated incidence rate of Bell's palsy in the general population ranges from 15 to 30 cases per 100 000 person-years. Authors concluded that Bell's palsy usually self-resolves and despite the occurrence, the available coronavirus mRNA vaccines offer a substantial net benefit to public health.
    -
      'Ozonoff_et_al_02_24_2021
      'Ozonoff_et_al_02_24_2021.!a
      'Ozonoff_et_al_02_24_2021.!b
      'Ozonoff_et_al_02_24_2021.!c

  claim !Scotland = National prospective cohort study comprising almost the entire Scottish population demonstrated that a single dose of either the BNT162b2 mRNA or ChAdOx1 vaccines was associated with substantial protection against COVID-19 hospitalisation. Peak VEs of 85% for the BNT162b2 vaccine and 94% for the ChAdOx1 vaccine were found against COVID-19 related hospitalisations. In the oldest age group (≥80 years), based on a pooled analysis for both vaccines, peak VE of 81% was observed. VE tended to increase over time after the first dose for this age group, with the optimal time being >28 days.
    -
      'Vasileiou_et_al_02_20_2020
      'Vasileiou_et_al_02_20_2020.!a
      'Vasileiou_et_al_02_20_2020.!b
      'Vasileiou_et_al_02_20_2020.!c

  >
    A study in a nationwide mass vaccination setting estimates a high effectiveness of the BNT162b2 vaccine for preventing symptomatic Covid-19 in a noncontrolled setting and also suggests that effectiveness is high for the more serious outcomes: hospitalization, severe illness, and death., a finding consistent with that of the randomized trial.
  -
    'Dagan_et_al_02_24_2021
    'Dagan_et_al_02_24_2021.!a
  - 2nd dose
    'Dagan_et_al_02_24_2021.!b
  - single dose
    'Dagan_et_al_02_24_2021.!c
    'Dagan_et_al_02_24_2021.!d
  - Estimated effectiveness in specific subpopulations assessed for documented infection and symptomatic Covid-19 was consistent across age groups, with potentially slightly lower effectiveness in persons with multiple coexisting conditions.
    'Dagan_et_al_02_24_2021.!e
  - Variants efficacy
    'Dagan_et_al_02_24_2021.!f

  >
    The randomized trial estimated vaccine efficacy for patients with one or more coexisting conditions according to the Charlson comorbidity index and specifically for patients with obesity or hypertension. These measures do not provide clarity regarding effectiveness in patients with multiple coexisting conditions.
    A study in a nationwide mass vaccination setting found indications that effectiveness may be slightly lower among persons with higher numbers of coexisting conditions.
  -
    'Dagan_et_al_02_24_2021.
    'Dagan_et_al_02_24_2021.!e

  >
    Evidence suggesting that the B.1.351 variant isn’t more infectious than other coronaviruses, but able to evade antibodies produced during previous infections.
    Experiments with 18 pseudotyped viruses showed that the 501Y.V2 variants showed no higher infectivity in cells with hACE2 comparing to 614G variant; while it showed increased infectivity in cells with mACE2 compared to 614G variant.
    501Y.V2 escaped neutralization by most of neutralizing monoclonal antibodies. and significantly compromised the inhibitory effects of polyclonal antibodies. The neutralization resistance was mainly caused by E484K and N501Y mutations in the receptor-binding domain of Spike. The enhanced infectivity in murine ACE2-overexpressing cells suggests the possibility of spillover of the 501Y.V2 variants to mice.
  -
    'Li_et_al_02_23_2021
    'Li_et_al_02_23_2021.!a
    'Li_et_al_02_23_2021.!b
    'Li_et_al_02_23_2021.!c
    'Li_et_al_02_23_2021.!d
    'Li_et_al_02_23_2021.!e
    'Li_et_al_02_23_2021.!f


  > immune responses induced by these mRNA vaccines in individuals who recovered from COVID-19.

    One study showed that individuals with previous SARS-CoV-2 infection mounted robust antibody and T-cell responses after a single dose of BNT162b2 vaccine. Conversely, some infection-naive individuals generated both weak T-cell responses and low titres of neutralising antibodies, which might not provide sufficient immunity to protect from clinical disease or viral shedding, and might not persist for a 12-week delay until second vaccine is administered.
    It also found median anti-S titres post-vaccination in the infection-cohort (older than 50 years) to be lower than those seen 2–8 weeks after natural infection alone.

    serological response to BNT162b2 inversely correlates with age.
  -
    'Prendecki_et_al_02_25_2021
    'Prendecki_et_al_02_25_2021.!a
    'Prendecki_et_al_02_25_2021.!b
    'Prendecki_et_al_02_25_2021.!c
    'Prendecki_et_al_02_25_2021.!d

  >
    Should individuals who already had a SARS-CoV-2 infection receive one or two shots of the currently authorized mRNA vaccines.

    Robust spike antibody responses and increased reactogenicity in seropositive individuals after a single dose of SARS-CoV-2 mRNA vaccine

    In this short report, we show that the antibody response to the first vaccine dose in individuals with pre-existing immunity is equal to or even exceeds the titers found in naïve individuals after the second dose.We also show that the reactogenicity is significantly higher in individuals who have been infected with SARS-CoV-2 in the past.These observations are in line with the first vaccine dose serving as boost in naturally infected individuals providing a rationale for updating vaccine recommendations to considering a single vaccine dose to be sufficient to reach immunity.

  -
    'Krammer_et_al_02_01_2021
    'Krammer_et_al_02_01_2021.!a
    'Krammer_et_al_02_01_2021.!b
    'Krammer_et_al_02_01_2021.!c

  claim !Singledose = A single study showed evidence that a single vaccine dose may be enough for those previously infected with SARS Cov-2
    -
      'Saadat_et_al_02_18_2021
      'Saadat_et_al_02_18_2021.!a
      'Saadat_et_al_02_18_2021.!b
      'Saadat_et_al_02_18_2021.!c

    # 1000 fold increase in neutralising antibodies to those previously infected with the virus
    # Our study strongly suggests that previously infected subjects will benefit from even a single immunization with either the Pfizer or Moderna vaccines. They also suggest that boosting pre-existing antibody responses to the spike protein will lead to significant increases in serum neutralizing antibody responses against vaccine-matched and emerging variants.

    # One study found that a single immunization with the Pfizer or Moderna mRNA vaccines generated anamnestic B and CD4+ T cell responses and a 1000-fold increase in neutralizing antibody titers against both strains (Wuhan-Hu-1 strain and a variant, B.1.351 from South Africa.) and SARS-CoV-1.
    -
      'Stamatatos_et_al_02_08_2021
      'Stamatatos_et_al_02_08_2021.!a
      'Stamatatos_et_al_02_08_2021.!b
      'Stamatatos_et_al_02_08_2021.!c

  >
    Immune responses to the booster dose of mRNA vaccine BNT162b2 are poor in subjects with a prior history of SARS-CoV-2 infection.
  -
    'Samanovic_et_al_02_09_2021
    'Samanovic_et_al_02_09_2021.!a

  >
    One vaccine dose is sufficient to induce a good antibody response in ExCOVID subjects and poses caution for a second dose.
  -
    'Levi_et_al_02_06_2021
    'Levi_et_al_02_06_2021.!a
    'Levi_et_al_02_06_2021.!b
    'Levi_et_al_02_06_2021.!c
