
/ Social Distancing
subject SocialDistancing
  head = Social distancing is the the practice of maintaining physical distance between individuals. The risk of COVID-19 transmission falls as physical distance increases, but the so called "six-foot rule" may not be a meaningful threshold for COVID-19. In some settings, even six feet may be too close to prevent transmission.

  let !three_feet mean !ThreeFootRule
  let !six_feet_guidance mean !SixFootRule
  let !six_foot_rule mean !SixFootRule
  let !six_feet mean !SixFootRule
  let !six_foot mean !SixFootRule
  let !extended_distances mean !Extended
  let !adopted_for_COVID-19 mean !Adopt

  claim !Distance = The risk of SARS-CoV-2 transmission falls as physical distance between people increases. However, thresholds of transmission risk relative to distance are difficult to assess, and yet to be established.
    --
      'Centre_for_Evidence-Based_Medicine_06_22_2020
      'Centre_for_Evidence-Based_Medicine_06_22_2020.!d

  claim !ThreeFootRule = Prior to SARS pandemic of 2003, the WHO recommended maintaining physical distances of three feet to reduce the risk of transmission of respiratory viruses. This guidance was originally based on estimates of respiratory droplet travel given by a tuberculosis researcher in 1930.
    --
      'Wells_11_01_1934

  claim !SixFootRule = During the SARS pandemic of 2003, researchers found some evidence of transmission at distances exceeding !three_feet. Based on an analysis of SARS infections within a single flight, they concluded that droplets of the virus could travel between passengers six feet apart.
    --
      'Olsen_et_al_12_18_2003

  claim !Adopt = During the SARS-CoV-2 pandemic, a number of prominent organizations offering guidelines—including the CDC and WHO—have adopted the updated !six_feet_guidance from the SARS epidemic of 2003 for their COVID-19 guidelines.

    question ?Evidence = Where are the documents announcing these recommendations?
    # --
      # CDC
      # WHO

  claim !Extended = Recent research into the fluid dynamics of coughs and sneezes suggest that both droplets and aerosols capable of traveling far greater than !six_feet to between 23 and 27 feet. However, transmission of SARS-CoV-2 at these distances has not yet been confirmed.
    --
      'Bourouiba_03_26_2020

  claim !Speculation = Transmission of SARS-CoV-2 at !extended_distances has not yet been confirmed. However, some researchers believe that the virus is transmissable via aerosols. If so, the common "six-foot rule" !adopted_for_COVID-19 is likely an underestimate in many scenarios.

  claim !Inconsistent = Many researchers have now asserted that the !six_foot social distancing rule is not consistent with the underlying science of exhalations and indoor air. In some settings, even distances of six feet may not reduce the risk of transmission sufficiently to support the rule of thumb.
    --
      'Centre_for_Evidence-Based_Medicine_06_22_2020
      'Setti_et_al_04_23_2020

  --
    !Distance
    !ThreeFootRule
    !SixFootRule
    !Adopt
    !Extended
    !Speculation
    !Inconsistent

  triage
  # -- Six-foot rule
    'Setti_et_al_04_23_2020
    'Jones_et_al_08_25_2020
    'Feigin_et_al_1982

  # -- Social Distancing
    'Cowling_et_al_2020
    'Cowling_et_al_2020.!a
    'Lavezzo_et_al_04_18_2020
    'Chu_et_al_06_01_2020
    'Cheng_et_al_03_19_2020
    'Doung-ngern_et_al_08_14_2020
    'Adam_et_al_2020.!j
    'Miller_et_al_2020b
