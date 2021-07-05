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

  claim !Microarraypatch = One study demonstrated  SARS-CoV-2 spike vaccination via a microarray patch - they showed the vaccine, dry-coated on the patch is thermostable, and delivery of spike via HD-MAP induced greater cellular and antibody immune responses, with serum able to potently neutralize clinically relevant isolates including those from the B.1.1.7 and B.1.351 lineages. A single dose of HD-MAP-delivered spike are stable, immunogenic, and provided complete protection from a lethal virus challenge.

    -
      'McMillan_et_al_05_31_2021
      'McMillan_et_al_05_31_2021.!a
      'McMillan_et_al_05_31_2021.!b
      'McMillan_et_al_05_31_2021.!c
      'McMillan_et_al_05_31_2021.!d


  claim !Nprotienvaccine = Study demonstrated that vaccination with a human adenovirus type 5 vector expressing the SARS-CoV-2 nucleocapsid (N) protein can establish protective immunity, defined by reduced weight loss and viral load, in both Syrian hamsters and K18-hACE2 mice. Memory CD8 T cells respond rapidly upon intranasal SARS-CoV-2 challenge.
    -
      'Matchett_et_al_06_30_2021
      'Matchett_et_al_06_30_2021.!a
      'Matchett_et_al_06_30_2021.!b


  claim !NDVHXPSinactivatedvaccine  = Preclinical studies observed that mice and hamsters vaccinated with NDV-HXP-S developed strong antibody responses that not only neutralized the prototype SARS-CoV-2 but also cross-neutralized variants of interest/concern. The reduction of neutralizing activity against B.1.351 and B.1.1.7 is consistent with what was observed for other vaccines. The vaccine is now in trials in Thailand, Vietnam and Mexico.
    -
      'Sun_et_al_07_30_2021
      'Sun_et_al_07_30_2021.!a
      'Sun_et_al_07_30_2021.!b
      'Sun_et_al_07_30_2021.!c
      'Sun_et_al_07_30_2021.!d
      'Sun_et_al_07_30_2021.!e
      'Sun_et_al_07_30_2021.!f
      'Sun_et_al_07_30_2021.!g
      'Sun_et_al_07_30_2021.!h


  #### 07/02/21 ####


  # / Com-COVstudy Immunogenicity Report: Use of heterologous prime-boost COVID-19 vaccine schedules (Astrazeneca and Pfizer)
  # claim !Com-COVstudyImmunogenicityReport = Safety and Immunogenicity Report from the Com-COV Study demonstrated that despite the BNT/ChAd regimen not meeting non-inferiority criteria, the geometric mean concentrations (GMCs) of both heterologous schedules were higher than that of a licensed vaccine schedule (ChAd/ChAd) with proven efficacy against COVID-19 disease and hospitalisation. These data support flexibility in the use of heterologous prime-boost vaccination using ChAd and BNT COVID-19 vaccines.




  



  #### 07/02/21 ####

  >
    the Pfizer-BioNTech vaccine showed a similar trend: vaccinees developed higher titres of neutralising antibodies in children aged 12–15 years than in those aged 16–25-years.9 Children's strong response means that they are more likely to develop immune overactions than adults, such as fever and allergy, so COVID-19 vaccine for children should balance a protective immune response and side-effects. But for other vaccines, such as the mRNA and viral vector vaccines, lowering the vaccination dose used in adults should be considered in the clinical trial for children.

  >
    Important study with data showing that cases in healthcare workers came from community and patients and that switching from surgical masks to FFP3 respirators (like N95) reduced excess infections.
