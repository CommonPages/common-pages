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
    !ExpertRecommendation

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

  claim !ExpertRecommendation = Scientists have proposed interventions and provided recommendations for government to increase COVID-19 vaccination rates. Recommendations include using media to communicate campaigns which leveraging evidence of Vaccine effectiveness, using behavioral insights to make vaccination more accessible & encourage early adopters communicate about their decision to take vaccine to accelerate the emergence of pro-vaccination norms.
    -
      'Chevallier_et_al_02_09_2021
      'Chevallier_et_al_02_09_2021.!a
      'Chevallier_et_al_02_09_2021.!b
      'Chevallier_et_al_02_09_2021.!c

  # T Cell immunity from mRNA vaccine and convalescent works well against new variants
  -
    'Tarke_et_al_03_01_2021
    'Tarke_et_al_03_01_2021.!a
    'Tarke_et_al_03_01_2021.!b

  # Removing the polybasic cleavage site of spike results in an optimal antigen. design is used by J&J and Novavax.
  -
    'Amanat_et_al_03_02_2021
    'Amanat_et_al_03_02_2021.!a

  # Bharat Biotech Phase 3 - 81%
  -
    'Bharatbiotech_et_al_03_23_2021
    'Bharatbiotech_et_al_03_23_2021.!a

  # Novavax against B.1.351 - Efficacy 51%
  -
    'Shinde_et_al_03_03_2021
    'Shinde_et_al_03_03_2021.!a
    'Shinde_et_al_03_03_2021.!b
    'Shinde_et_al_03_03_2021.!c

  # Single dose in HCW mRNA had good enough antibodies
  -
    'Saadat_et_al_03_01_2020
    'Saadat_et_al_03_01_2020.!a
    'Saadat_et_al_03_01_2020.!b

  # Pregnancy - One Scientists pointed out the need for monitoring pregnant women taking vaccines to make evidence-based recommendations. Author also quoted that multiple strands of evidence have shown that vaccination does not harm fertility.
  -
    'Male_et_al_03_03_2021
    'Male_et_al_03_03_2021.!a
    'Male_et_al_03_03_2021.!b


  # B-Cell Response - mRNA and Prior SARS-CoV-2 individual
  -
    'Goel_et_al_03_06_2021
    'Goel_et_al_03_06_2021.!a
    'Goel_et_al_03_06_2021.!b
    'Goel_et_al_03_06_2021.!c
    'Goel_et_al_03_06_2021.!d
    'Goel_et_al_03_06_2021.!e
