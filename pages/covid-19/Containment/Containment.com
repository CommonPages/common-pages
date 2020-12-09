/ Containment
// Containment and Mitigation
subject module Containment
  head = Many community mitigation strategies above and beyond the adoption of individual infection prevention measures have been proposed and disputed. These include various forms of social restrictions, closures, and test and trace approaches. Meanwhile, other researchers have suggested strategies to achieve herd immunity in a controlled fashion.

  seo: mask
  / Universal Masking
  dispute UniversalMasking
    head = Many researchers and public health advocates have called for policies and influence campaigns to encourage or require all members of the public to wear masks in community settings during the COVID-19 pandemic, citing a range of possible benefits. However others have cited a lack of evidence as to the direct benefits of universal masking.

    < see also
      Timeline.Response.WHOMaskingGuidelines

    >
      Note that this subject reflects arguments for universal masking as a norm or policy. Evidence as to the direct effectiveness of masking for either {*PPE protection} or {*source_control} is discussed seperately under {Prevention.Masking prevention}.

    -
      !Advocates
      !Models
      !Con

    -
      ?Evidence
      ?Against

    claim !Advocates = Many researchers and public health advocates have argued for universal masking during the COVID-19 pandemic, citing a range of potential benefits. They suggest the possibility of lower infection rates, the conservation of masks for frontline health care workers, and social and economic benefits.
      -
        'Gandhi_et_al_09_08_2020
      -
        'Leffler_et_al_08_05_2020
        'Leffler_et_al_08_05_2020.!c
      -
        'Brooks_et_al_07_14_2020
        'Brooks_et_al_07_14_2020.!b
      -
        'Klompas_et_al_06_03_2020
        'Klompas_et_al_06_03_2020.!a
      -
        'Howard_et_al_05_13_2020
        'Howard_et_al_05_13_2020.!c
        'Howard_et_al_05_13_2020.!d
      -
        'Sergi_et_al_05_13_2020
      -
        'Chowell_et_al_05_2020
        'Chowell_et_al_05_2020.!a
      -
        'MacIntyre_et_al_04_21_2020
        'MacIntyre_et_al_04_21_2020.!c
        'MacIntyre_et_al_04_21_2020.!b
      -
        'Abaluck_04_2020
        'Abaluck_04_2020.!a
        'Abaluck_04_2020.!b
      -
        'Feng_et_al_03_20_2020
        'Feng_et_al_03_20_2020.!a
        'Feng_et_al_03_20_2020.!c

    claim !Models = A number of researchers have used epidemiological models to suggest that masks could play an important role in slowing transmission.
      -
        'Li_et_al_08_14_2020
        'Li_et_al_08_14_2020.!a
      -
        'Stutt_et_al_06_10_2020
        'Stutt_et_al_06_10_2020.!b
        'Stutt_et_al_06_10_2020.!c
      -
        'Eikenberry_et_al_04_21_2020
        'Eikenberry_et_al_04_21_2020.!a
        'Eikenberry_et_al_04_21_2020.!b
        'Eikenberry_et_al_04_21_2020.!c
        'Eikenberry_et_al_04_21_2020.!d

    claim !Con = Early in the COVID-19 pandemic, many organizations (including the WHO) advocated against community masking, citing a lack of evidence of value, potential risks to the wearer, and potential waste of a limited mask supply.
      -
        'WHO_04_06_2020.
        'WHO_04_06_2020.!d
        'WHO_04_06_2020.!e
        'WHO_04_06_2020.!g
        'WHO_04_06_2020.!h

      < see
        Timeline.Response.WHOMaskingGuidelines


    let !initial_recommendation mean Timeline.Response.WHOMaskingGuidelines.!InitialMaskingGuidelines

    question ?Evidence = Many of the letters and papers advocating for universal masking have cited observational evidence of its benefits. What evidence are they referring to?

    question ?Against = Aside from the WHO's !initial_recommendation against universal masking, have any researchers come out against such a policy?

  / Social Restrictions
  question ?SocialRestrictions = What studies have investigated the effect of social restrictions during epidemics?
    -
      'gracia_et_al_2017
      'gracia_et_al_2017b
      'Fu_et_al_2017
      'Christakis_et_al_2010
      'Mossong_et_al_2008
    -
      'Keeling_et_al_2005
      'Keeling_et_al_2005.!a
      'Keeling_et_al_2005.!b
      'Keeling_et_al_2005.!c

  / School Closures
  question ?SchoolClosure = What evidence exists as to the benefit of closing schools during past epidemics?
    # head = Based on past studies, earlier schools were closed, the lower the number of excess death in past epidemics
    -
      # - Past Model Studies
      'Sebastiani_et_al_2006
      'Fergusion_et_al_2006
      'Kawano_et_al_2015
      'Ciavarella_et_al_2016
      # - Past studies
      'Market_et_al_2007
      # - Important conduit for the initial spread of close contact infections
      'Mossong_et_al_2008.!a
      # - School Reopening
      'Gaffney_et_al_08_21_2020
      'Levinson_et_al_07_29_2020
      # - Context
      'Fine_et_al_2011.!d

  / Quarantine
  claim !Quarantine = Numerous studies have asserted that voluntary individual quarantine and voluntary active monitoring of contacts are core disease control strategies for emerging infectious diseases such as COVID-19.
    -
      'Dandekar_et_al_2020
      'Xia_et_al_2020
      'Cowling_et_al_2020
      'Pan_et_al_2020.!e
      'Jing_et_al_2020
      'Sanche_et_al_2020.!f
      'Chan_et_al_2020.!k
      'Bi_et_al_04_27_2020.!k
      'Cheng_et_al_03_19_2020
      'Miller_et_al_2020b
      'Tom_et_al_2020.!i
      # - chains of transmission did not terminate in quarantine


  / Contact Tracing
  claim !ContactTracing = Depending on the virus, “testing and tracing” is an effective containment strategy at the start of an outbreak when there the chains of disease transmission are limited. Countries that persisted with continuous and rigorous testing and tracing have fared better with lower death rates than those which did not.
    -
      'Ferretti_et_al_2020
      'Liu_et_al_03_03_2020.!f
    # - Modeling paper
    -
      'Dufresne_et_al_2020
      'Dufresne_et_al_2020.!e
    # - Effectiveness of contact tracing also dependant on the number of asymptomatic cases
    -
      'Sanche_et_al_2020.!f
      'Bi_et_al_04_27_2020

  —
  / Health Care Mitigations
  subject Nosocomial
    # head = Several mitigation measures are being used by hospitals to minimize the chance of exposure to healthcare workers and to protect high-risk population within the hospitals. Mitigation measures adopted, includes the promoting the use of everyday preventive actions.

    - The SARS/ reducing the risk of infection after exposures to patients with SARS.
      'Wang_et_al_2005.!f
      'Wang_et_al_2005.!g
      'Lee_et_al_2003.!b
    - Facemasks - reducing the risk of infection SARS
      'Seto_et_al_2003
    -
      'Boyce_et_al_2007
      'Boyce_et_al_2007.!a
      'Boyce_et_al_2007.!b
      'Boyce_et_al_2007.!c
    - Copper Surfaces Reduce the Rate of Healthcare-Acquired Infections
      'Salgado_et_al_2015
    - Aerosol prevention
      'Ling_et_al_2020
      'Ling_et_al_2020.!a
      'Ling_et_al_2020.!b
      'Ling_et_al_2020.!c
      'Ling_et_al_2020.!d
      'Liu_et_al_03_03_2020.!j
      'Liu_et_al_2020bb
      'Liu_et_al_2020bb.!b
      'Somsen_et_al_05_27_2020.!f
      'Liu_et_al_2020
      'Heinzerling_et_al_04_14_2020.!a
    - Dental practice
      'Izzetti_et_al_04_17_2020
      'Peng_et_al_03_03_2020

  —
  / Surveillance
  subject Surveillance
    # head = There are compelling research that SARS-CoV-2 is detected in sewage and could be a sensitive surveillance system and early warning tool of COVID-19 outbreak dynamics.
    -
      'Lodder_et_al_2020
      'Medeema_et_al_2020
      'Lodder_et_al_2012
    - Sewage Sludge
      'Peccia_et_al_2020

  —
  / Herd Immunity
  dispute HerdImmunity
    # head = Epidemiological and immunological factors, such as population structure, variation in transmission dynamics, and waning immunity, have important implications in the context of herd immunity.

    >
      Studies emphasize the importance for incorporating immunological factors such as protective immunity and epidemiological factors such as viral spread, infectivity, variation in R0 across time and populations, heterogeneity in the attack and contact rates across demographic groups, inter-individual variation in communicability, disease severity must be taken into account for establishment of herd immunity within populations.
    - Individual variation in susceptibility or exposure to infection/heterogeneity
      'Gomes_et_al_2020
      'Ferrari_et_al_2006.!a
      'Fine_et_al_2011.!a
      'Langwig_et_al_2017
    - Disease-induced herd immunity level lower then the classical herd immunity level
      'Britton_et_al_2020
    - 20/80 rule - herd-immunity threshold of 60-70% via vaccine-acquired immunity
      'Woolhouse_et_al_1997
      'Miller_et_al_2020b
      'Sanche_et_al_2020.!e
    - beyond R0 when predicting epidemic size
      'Dufresne_et_al_2020
    - In ZIKV population exposure to virus didn't let 2nd wave
      'Netto_et_al_2017
    - Context
      'Woolhouse_et_al_1997
      'John_et_al_2000
      'Ferrari_et_al_2006
      'Fine_et_al_2011
      'Fine_et_al_2011.!c
      'Langwig_et_al_2017
      'Langwig_et_al_2017.!h
      'Langwig_et_al_2017.!i
      'Logan_et_al_2018

  # —
  # / Comparative Analysis
  # subject CountriesMitigation
  #   # head = Country based mitigation measures incorporated by various countries provides valuable insights on effectiveness of several containment measures.
  #   -- China
  #     'Liu_et_al_03_03_2020.!i
  #     'Pan_et_al_2020
  #     'Pan_et_al_2020.!d
  #     'Pan_et_al_2020.!e
  #   -- Mitigation measures in Wuhan
  #     'Lai_et_al_2020b.!b
  #     'Lai_et_al_2020b.!c
  #     'Lai_et_al_2020b.!d
  #     'Lai_et_al_2020b.!e
  #     'Lai_et_al_2020b.!g
  #     'Lai_et_al_2020b.!h
  #     'Lai_et_al_2020b.!i
  #     'Lai_et_al_2020b.!j
  #   -- Model paper
  #     'Zhang_et_al_04_29_2020
  #   -- Model to prevent 2nd outbreak in China
  #     'Zhang_et_al_2020b
  #   >
  #     Mitigation measures in Europe
  #   -- Europe
  #     'Flaxman_et_al_06_08_2020
  #   -- Italy
  #     'Lavezzo_et_al_04_18_2020
  #   -- France
  #     'Salje_et_al_04_20_2020
  #   -- UK
  #     'Davies_et_al_06_02_2020
  #   -- Thailand
  #     'Doung-ngern_et_al_08_14_2020
  #   -- Israel
  #     'Miller_et_al_2020b


  # / Projection Model
  # subject ProjectionModel
  #   head = Projection models summarising plausible transmission scenarios, mitigation measures suggest the continual of non-nonpharmaceutical interventions is necessary for COVID-19 containment.
  #   -- Tranmission Dynamics
  #     'Kissler_et_al_2020
  #   -- Serosurvey
  #     'Vespignani_et_al_2020
  #     'Vespignani_et_al_2020.!g
  #     'Vespignani_et_al_2020.!h
  #   -- Removal of early quarantine will increase the number of cases
  #     'Dandekar_et_al_2020
  #   -- Age-Targeted Mitigation
  #     'Chikina_et_al_2020
  #   -- Continuing Non-pharmaceutical intervention
  #     'Flaxman_et_al_2020
  #

  # / Indoor Mitigation
  # subject Indoormitigation
  #   head = The layout and design of a building, as well as occupancy and type of heating, ventilation, and air conditioning (HVAC) system, can all impact potential airborne spread of the virus. Improvements to ventilation and air cleaning can reduce risk of airborne tranmission.
  #   -- Gyms
  #     'Dominski_et_al_07_17_2020
  #   -- Meat and Poultry Processing Plants
  #     'Dyal_et_al_05_08_2020
