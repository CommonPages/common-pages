index: hide
. Triage


  claim !SuperspreadingCause = One mathematical modelling linked viral loads with epidemiologic features, including distribution of transmissions attributed to each infected person and duration between symptom onset in the transmitter and secondarily infected person. Authors reported that people infected with SARS-CoV-2s can be highly contagious for less than one day, congruent with peak viral load. SARS-CoV-2 super-spreader events occur when an infected person is shedding at a very high viral load and has a high number of exposed contacts.
    -
      'Goyal_et_al_02_23_2021
      'Goyal_et_al_02_23_2021.!a
      'Goyal_et_al_02_23_2021.!b

  # Using cat transmission model, scientists concluded that SARS-CoV-2 genetic diversity is largely shaped by genetic drift and purifying selection, with the notable exception of a single variant in Spike at residue 655 (H655Y).
  -
    'Braun_et_al_02_26_2021
    'Braun_et_al_02_26_2021.!a
    'Braun_et_al_02_26_2021.!b
    # 'Braun_et_al_02_26_2021.!c


  >
    Asymptomatic and presymptomatic persons are likely to be a source of infectious virus. we recommend that infection control measures for persons with mild-to-moderate COVID-19 be particularly focussed immediately after onset of symptoms and retained for 10 days. Data indicates that more prolonged excretion of infectious virus could be associated with severe disease or an immunocompromised state.
  - Asymptomatic and presymptomatic persons are likely to be a source of infectious virus.
    'Singanayagam_et_al_08_12_2020
    'Singanayagam_et_al_08_12_2020.!a
  - mild-to-moderate COVID-19 be particularly focussed immediately after onset of symptoms and retained for 10 days.
    'Singanayagam_et_al_08_12_2020.!b
  - We observed a strong relationship between Ct value and ability to recover infectious virus.
    'Singanayagam_et_al_08_12_2020.!c
    'Singanayagam_et_al_08_12_2020.!d
    'Singanayagam_et_al_08_12_2020.!e
  - prolonged excretion of infectious virus could be associated with severe disease or an immunocompromised state.
    'Singanayagam_et_al_08_12_2020.!f


  #### 4/22/2021

  claim !Airbornetransmission = Ten streams of evidence collectively support the hypothesis that SARS-CoV-2 is transmitted primarily by the airborne route.
    -
      'Greenhalgh_et_al_04_15_2021
      'Greenhalgh_et_al_04_15_2021.!a
      'Greenhalgh_et_al_04_15_2021.!b
      'Greenhalgh_et_al_04_15_2021.!c
      'Greenhalgh_et_al_04_15_2021.!d
      'Greenhalgh_et_al_04_15_2021.!e
      'Greenhalgh_et_al_04_15_2021.!f
      'Greenhalgh_et_al_04_15_2021.!g
      'Greenhalgh_et_al_04_15_2021.!h
      'Greenhalgh_et_al_04_15_2021.!i
      'Greenhalgh_et_al_04_15_2021.!j
      'Greenhalgh_et_al_04_15_2021.!k
      'Greenhalgh_et_al_04_15_2021.!l
      'Greenhalgh_et_al_04_15_2021.!m
      'Greenhalgh_et_al_04_15_2021.!n
      'Greenhalgh_et_al_04_15_2021.!o
      'Greenhalgh_et_al_04_15_2021.!p
      'Greenhalgh_et_al_04_15_2021.!q

  claim !indoorairchangefiltration = One study showed strong evidence for airborne spread, enhanced ventilation/filtration is needed and 4-6 air changes per hour should be target for small volume spaces to help reduce risk from within-room, far-field airborne transmission of SARS-CoV-2 and other respiratory infectious diseases.
    -
      'Allen_et_al_04_16_2021
      'Allen_et_al_04_16_2021.!a
      'Allen_et_al_04_16_2021.!b
      'Allen_et_al_04_16_2021.!c
      'Allen_et_al_04_16_2021.!d
      'Allen_et_al_04_16_2021.!e



  >
    CoViD-19’s second wave started a debate on the potential role of schools as a primary factor in the contagion resurgence. Two opposite positions appeared: those convinced that schools played a major role in spreading SARS-CoV-2 infections and those who were not. We studied the growth rate of the total number of SARS-CoV-2 infections in all the Italian regions, before and after the school reopening (September - October 2020), investigating the hypothesis of an association between schools and the resurgence of the virus in Italy.

  claim !reopeningschoolsItaly = One study found that the rate of growth of daily SARS-CoV-2 cases in all the Italian regions provides some evidence in favor of a link between school reopening and the resurgence of the virus in Italy. The number of factors that could have played a role are too many to give a definitive answer.
    -
      'Casini_et_al_04_09_2021
      'Casini_et_al_04_09_2021.!a
      'Casini_et_al_04_09_2021.!b
      'Casini_et_al_04_09_2021.!c

  claim !churchAustralia = An outbreak occurred in a church in Sydney, New South Wales, Australia after an infectious chorister sang at multiple services. 12 secondary case-patients were detected. The case-patients were seated in the same section, >15 m from the primary case-patient, without close physical contact, suggesting airborne transmission.
    -
      'Katelaris_et_al_07_30_2021
      'Katelaris_et_al_07_30_2021.!a

  # CDC RECOMMENDATION ON SURFACE TRANSMISSION
  claim !CDCupdate = In public spaces and community settings, available epidemiological data and QMRA studies indicate that the risk of SARS-CoV-2 transmission from fomites is low—compared with risks from direct contact, droplet transmission or airborne transmission. There is little scientific support for routine use of disinfectants in community settings, whether indoor or outdoor, to prevent SARS-CoV-2 transmission from fomites. In most situations, cleaning surfaces using soap or detergent, and not disinfecting, is enough to reduce risk.
    -
      'CDC_et_al_04_05_2021
      'CDC_et_al_04_05_2021.!a
      'CDC_et_al_04_05_2021.!b
      'CDC_et_al_04_05_2021.!c
      'CDC_et_al_04_05_2021.!d
      'CDC_et_al_04_05_2021.!e


  claim !SurfaceViabilitylimitations = Experimental conditions on both porous and non-porous surfaces do not necessarily reflect real-world conditions, such as initial virus amount (e.g., viral load in respiratory droplets) and factors that can remove or degrade the virus, such as ventilation and changing environmental conditions. They also do not account for inefficiencies in transfer of the virus between surfaces to hands and from hands to mouth, nose, and eyes. In fact, laboratory studies try to optimize the recovery of viruses from surfaces (e.g., purposefully swabbing the surface multiple times or soaking the contaminated surface in viral transport medium before swabbing).
    -
      'CDC_et_al_04_05_2021
      'CDC_et_al_04_05_2021.!e
      'CDC_et_al_04_05_2021.!e
