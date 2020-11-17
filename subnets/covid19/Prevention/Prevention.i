
/ Prevention
subject module Prevention
  head = For healthy individuals attempting to prevent an infection, potential interventions include increased hand hygiene, masking, the disinfection of surfaces, and social distancing or isolation, among others. Evidence for their efficacy are sourced primarily from research in other respiratory infections. Their applicability to COVID-19 is an area of active research.

  --
    !Challenges
    !Protocol

  --
    SocialDistancing
    HandWashing
    Masking
    Gloving
    ?Ventilation
    Disinfection

  claim !Challenges = Evaluating the effectiveness of individual infection prevention mechansisms is challenging. While there is indirect mechanistic evidence of efficacy for some interventions (hand washing and masking), their isolated benefits are difficult to assess.

    claim !a = While there have been many mechanical studies which attempt to replicate conditions in settings of potential transmission, data on actual infections are usually observed at the community level.

    claim !b = Community level interventions are typically evaluated with protocols combining multiple interventions. Many studies have found little or no benefit to isolated interventions, but modest benefit for combined interventions.
      --
        'Cowling_et_al_10_06_2009.!c

  claim !Protocol = Despite challenges in evaluating individual measures, there is some evidence that adoption of typical hygiene and masking protocols is associated with lower community level infection rates.
    --
      'Jefferson_et_al_04_07_2020.!b
      'MacIntyre_et_al_04_21_2020.!d
      'Cowling_et_al_10_06_2009.!c
      'Reza_et_al_2011.!d
      'Jefferson_et_al_2008.!d
    --
      ?Evidence


    question ?Evidence = What direct evidence exists for COVID-19?

  / Ventilation
  question ?Ventilation = Some researchers have suggested that if the virus is airborne, ventilation may significantly reduce the risk of transmission via aerosols. Where are the relevant discussions in this area?

    # head = Appropriate building engineering controls such as effective ventilation, possibly enhanced by particle filtration and air disinfection, avoiding air recirculation and avoiding overcrowding. Such measures can contribute to infection control goals for COVID-19
    responses
      'Morawska_et_al_05_27_2020
      # 'Morawska_et_al_05_27_2020.!a
      # 'Morawska_et_al_05_27_2020.!b
      # 'Morawska_et_al_05_27_2020.!d
      'Allen_et_al_06_19_2020
      # 'Allen_et_al_06_19_2020.!b
      # 'Allen_et_al_06_19_2020.!c
      # 'Allen_et_al_06_19_2020.!d
      # 'Allen_et_al_06_19_2020.!e
      'Somsen_et_al_05_27_2020
      # 'Somsen_et_al_05_27_2020.!f
      # addition of disinfection devices, such as germicidal ultraviolet may offer benefits.
      'Morawska_et_al_05_27_2020
      # 'Morawska_et_al_05_27_2020.!e
      'Allen_et_al_06_19_2020
      # 'Allen_et_al_06_19_2020.!f
      'Liu_et_al_03_10_2020
      # drawback of ventilation
      # 'Morawska_et_al_05_27_2020.!c
      # 'Allen_et_al_06_19_2020.!l
      # Building and Environment
      'Nwanaji-Enwerem_et_al_07_08_2020
      'Dietz_et_al_05_05_2020
      'Amoatey_et_al_05_12_2020
      # Past studies
      'Holmberg_et_al_05_19_2003


  / Disinfection
  subject Disinfection
    head = UVC is effective at deactivating coronaviruses closely related to SARS-CoV-2. FAR UVC has been shown to inactivate microorganisms, but does not produce biological damage to exposed mammalian cells and tissues.

    questions
      ?Sanitizers
      ?Fomites

    --
    # -- UVC
      'Welch_et_al_2018
      'Elikaei_et_al_2006
      'Darnell_et_al_2004
    # -- UV LEDs
      'SaifAddin_et_al_2020

    question ?Sanitizers = What studies have investigated the efficacies of various hand sanitizers?

    question ?Fomites = What studies have investigated the value of routine disinfection in public spaces?

  # / Antimicrobial Surface
  # subject Antimicrobial
  #   head = Antimicrobial surface made of copper, silver can destroy a wide range of microorganisms in a short period of time.
  #   -- Copper
  #     'Han_et_al_2005
  #   -- inactivated on copper
  #     'Sarah_et_al_2015
  #     'Sarah_et_al_2015.!b
  #     'Sarah_et_al_2015.!c
  #     'Michels_et_al_2015
  #     'Michels_et_al_2015.!a
  #     'Michels_et_al_2015.!b
  #     'Dessauer_et_al_2016
  #     'Noyce_et_al_2007
