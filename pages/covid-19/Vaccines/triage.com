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
      'Saadat_et_al_02_01_2021
      'Saadat_et_al_02_01_2021.!a
      'Saadat_et_al_02_01_2021.!b
      'Saadat_et_al_02_01_2021.!c
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
