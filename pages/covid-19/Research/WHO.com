feed WHO
  #
  #
  // DUMMY TITLE
  doi: https://doi.org/xyz
  ref 'Xiao_et_al_02_20_2020
    head =

    - quotes
      !a

    / February, 2020 - bioRxiv
    quote !a =
  #

  // DUMMY TITLE
  doi: https://doi.org/xyz
  ref 'Xiao_et_al_02_20_2020
    head =

    - quotes
      !a

    / February, 2020 - bioRxiv
    quote !a =


  # 1
  // Infection prevention and control of epidemic and pandemic-prone respiratory infections in health care
  doi: https://www.who.int/csr/bioriskreduction/infection_control/publication/en/
  ref 'WHO_04_2014
    head = The guidelines provides recommendations, best practices and principles for non-pharmacological aspects of infection prevention and control (IPC) for acute respiratory infections (ARI) in health care, with special emphasis on ARI that can present as epidemics or pandemics. The guidelines are intended to help policy-makers, administrators and health-care workers to prioritize effective IPC measures.
    - quotes
      !a
      !b
      !c
      !d

    / Medical masks do not face seals
    quote !a = Medical masks are not designed to provide a face seal, and thus do not prevent leakage around the edge of the mask when the user inhales; this is a potential major limitation for protection against droplet nuclei
    / Comparison of medical and N95 masks
    quote !b = The use of masks (medical or N95 particulate respirators) was the measure with the most consistent and comprehensive supportive evidence across all studies. There is moderate evidence that medical masks are non-inferior to particulate respirators (e.g. N95, facial filtering protection 2), and that the latter are more expensive and uncomfortable, and cause skin irritation.
    / Despite of low quality of evidence the consensus of experts is to use appropriate PPE
    quote !c = Although the quality of evidence was considered low to moderate, there was consensus that (a) the advantages of the use of appropriate PPE provided sufficient basis for the strong recommendation (b) the advantages of the use of appropriate personal protective equipment for aerosol-generating procedures and an assessment of values and preferences provided sufficient basis for the strong recommendation.
    / Symtomatic patients should were masks and take precautions to reduce dispersal
    quote !d = Respiratory hygiene (i.e. covering the mouth and nose during coughing or sneezing with a medical mask, tissue, or a sleeve or flexed elbow, followed by hand hygiene) should be practised by people with acute respiratory infections (ARIs) to reduce the dispersal of respiratory secretions containing potentially infectious particles.
    / Policy/Recommnedation: Caretakers
    quote !e = Appropriate PPE when providing care to patients presenting with ARI syndromes may include a combination of: medical mask (surgical or procedure mask); gloves; long-sleeved gowns; and eye protection (goggles or face shields).


  # 2
  # WHO guidance on infection prevention and control (IPC) strategies
  // Infection prevention and control during health care when COVID-19 is suspected: interim guidance
  doi: https://www.who.int/publications-detail/infection-prevention-and-control-during-health-care-when-novel-coronavirus-(ncov)-infection-is-suspected-20200125
  ref 'WHO_03_19_2020
    head = This is the first edition of guidance on infection prevention and control (IPC) strategies for use when infection with a novel coronavirus (2019-nCoV) is suspected. It is intended for healthcare workers (HCWs), healthcare managers and IPC teams at the facility level but it is also relevant for the national and district/provincial level. WHO will update these recommendations as new information becomes available.


    / March, 2020 - World Health Organisation
    quote !a =


  # 3
  # WHO interim guidance
  // Infection prevention and control for long-term care facilities in the context of COVID-19: interim guidance.
  doi: https://www.who.int/publications-detail/infection-prevention-and-control-for-long-term-care-facilities-in-the-context-of-covid-19
  ref 'WHO_06_29_2020
    head = This document provides interim guidance on infection prevention and control (IPC) strategies during health care when coronavirus disease (COVID-19) is suspected or confirmed. It is intended for health workers, including health-care managers and IPC teams at the facility level, but it is also relevant for the national and district/provincial levels.


    / June, 2020 - World Health Organisation
    quote !a =


  # 4
  # WHO Guidance
  // Home care for patients with COVID-19 presenting with mild symptoms and management of contacts: interim guidance.
  doi: https://apps.who.int/iris/handle/10665/331133
  ref 'WHO_02_04_2020
    head = This rapid advice is intended to guide public health and infection prevention and control (IPC) professionals, healthcare managers and healthcare workers (HCWs) when addressing issues related to home care for patients with suspected COVID-19 infection who present with mild symptoms and when managing contacts. This guidance is based on evidence about COVID-19 infection and the feasibility of implementing IPC measures at home.


    / February, 2020 - World Health Organisation
    quote !a =


  # 5
  # community transmission, intrafamily transmission, China- PAPER IS ALREADY DONE IN RESEARCH.I, DISCUSS ASSERTION I AND J-  'J_et_al_2020- PAST REF
  # // Community Transmission of Severe Acute Respiratory Syndrome Coronavirus 2, Shenzhen, China, 2020.
  # doi: https://doi.org/10.3201/eid2606.200239
  # ref 'Liu_et_al_03_03_2020
  #   head =
  #
  #   > Abstract
  #     Since early January 2020, after the outbreak of coronavirus infection in Wuhan, China, ≈365 confirmed cases have been reported in Shenzhen, China. The mode of community and intrafamily transmission is threatening residents in Shenzhen. Strategies to strengthen prevention and interruption of these transmissions should be urgently addressed.
  #
  #
  #   / February, 2020 - Emerg Infect Dis.
  #   quote !a =


  # 6
  # paper already done in research.i
  # // A familial cluster of pneumonia associated with the 2019 novel coronavirus indicating person-to-person transmission: a study of a family cluster
  # doi: https://doi.org/xyz
  # ref 'Chan_et_al_01_24_2020
  #   head =
  #
  #   / February, 2020 - bioRxiv
  #   quote !a =


  # 7
  # China, epidemology, transmission
  // Early Transmission Dynamics in Wuhan, China, of Novel Coronavirus-Infected Pneumonia
  doi: https://doi.org/10.1056/NEJMoa2001316
  ref 'Li_et_al_03_26_2020
    head = The cases of NCIP have been doubling in size approximately every 7.4 days in Wuhan at this stage. Human-to-human transmission among close contacts has occurred since the middle of December 2019 and spread out gradually within a month after that.

    > Background
      The initial cases of novel coronavirus (2019-nCoV)–infected pneumonia (NCIP) occurred in Wuhan, Hubei Province, China, in December 2019 and January 2020. We analyzed data on the first 425 confirmed cases in Wuhan to determine the epidemiologic characteristics of NCIP.

    > Methods
      We collected information on demographic characteristics, exposure history, and illness timelines of laboratory-confirmed cases of NCIP that had been reported by January 22, 2020. We described characteristics of the cases and estimated the key epidemiologic time-delay distributions. In the early period of exponential growth, we estimated the epidemic doubling time and the basic reproductive number.

    > Results
      Among the first 425 patients with confirmed NCIP, the median age was 59 years and 56% were male. The majority of cases (55%) with onset before January 1, 2020, were linked to the Huanan Seafood Wholesale Market, as compared with 8.6% of the subsequent cases. The mean incubation period was 5.2 days (95% confidence interval [CI], 4.1 to 7.0), with the 95th percentile of the distribution at 12.5 days. In its early stages, the epidemic doubled in size every 7.4 days. With a mean serial interval of 7.5 days (95% CI, 5.3 to 19), the basic reproductive number was estimated to be 2.2 (95% CI, 1.4 to 3.9).

    > Conclusions
      On the basis of this information, there is evidence that human-to-human transmission has occurred among close contacts since the middle of December 2019. Considerable efforts to reduce transmission will be required to control outbreaks if similar dynamics apply elsewhere. Measures to prevent or reduce transmission should be implemented in populations at risk. (Funded by the Ministry of Science and Technology of China and others.)

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f
      !g
      !h

    / March, 2020 - N Engl J Med
    quote !a = The majority of cases (55%) with onset before January 1, 2020, were linked to the Huanan Seafood Wholesale Market, as compared with 8.6% of the subsequent cases.

    / March, 2020 - N Engl J Med
    quote !b = The mean incubation period was 5.2 days (95% confidence interval [CI], 4.1 to 7.0), with the 95th percentile of the distribution at 12.5 days.

    / March, 2020 - N Engl J Med
    quote !c = In its early stages, the epidemic doubled in size every 7.4 days. With a mean serial interval of 7.5 days (95% CI, 5.3 to 19), the basic reproductive number was estimated to be 2.2 (95% CI, 1.4 to 3.9).

    / March, 2020 - N Engl J Med
    quote !d = Few of the early cases occurred in children, and almost half the 425 cases were in adults 60 years of age or older,

    / March, 2020 - N Engl J Med
    quote !e = Super-spreading events have not yet been identified for NCIP, but they could become a feature as the epidemic progresses.

    / March, 2020 - N Engl J Med
    quote !f = Although delays between the onset of illness and seeking medical attention were generally short, with 27% of patients seeking attention within 2 days after onset, delays to hospitalization were much longer, with 89% of patients not being hospitalized until at least day 5 of illness. This indicates the difficulty in identifying and isolating cases at an earlier stage of disease.

    / March, 2020 - N Engl J Med
    quote !g = Our preliminary estimate of the incubation period distribution provides important evidence to support a 14-day medical observation period or quarantine for exposed persons. Our estimate was based on information from 10 cases and is somewhat imprecise; it would be important for further studies to provide more information on this distribution.

    / Human to human transfer
    quote !h = On the basis of this information, there is evidence that human-to-human transmission has occurred among close contacts since the middle of December 2019.

  # 8
  # paper already done in research.i
  # // Clinical features of patients infected with 2019 novel coronavirus in Wuhan, China.
  # doi: https://doi.org/10.1016/S0140-6736(20)30183-5
  # ref 'Huang_et_al_2020
  #   head =
  #
  #   / February, 2020 - bioRxiv
  #   quote !a =


  # 9
  # USA, person to person transmission
  // Active Monitoring of Persons Exposed to Patients with Confirmed COVID-19 — United States, January–February 2020
  doi: https://www.cdc.gov/mmwr/volumes/69/wr/mm6909e1.htm
  ref 'Burke_et_al_03_03_2020
    head = Among the first 10 patients with travel-related confirmed COVID-19 reported in the United States, a total of 445 persons who had close contact with one of the 10 patients on or after the date of the patient’s symptom onset were identified. Despite intensive follow-up, no sustained person-to-person transmission of symptomatic SARS-CoV-2 was observed in the United States among the close contacts of the first 10 persons with diagnosed travel-related COVID-19.


    / Active monitoring in some cases did not show sustained person-to-person transmission
    quote !a = Despite intensive follow-up, no sustained person-to-person transmission of symptomatic SARS-CoV-2 was observed in the United States among the close contacts of the first 10 persons with diagnosed travel-related COVID-19.


  # 10
  # WHO, transmission from symptomatic, pre-symptomatic and asymptomatic people
  // Coronavirus disease 2019 (COVID-19) Situation Report – 73.
  doi: https://www.who.int/docs/default-source/coronaviruse/situation-reports/20200402-sitrep-73-covid-19.pdf?sfvrsn=5ae25bc7_6
  ref 'WHO_04_02_2020
    head = This report summarize what has been reported about transmission of the COVID-19 virus, and provide a brief overview of available evidence on transmission from symptomatic, pre-symptomatic and asymptomatic people infected with COVID-19. WHO regularly monitors all emerging evidence about this critical topic and will provide an update as more information becomes available.


    - quotes
      !a
      !b
      !c
      !d
      !e

    / April, 2020 - World Health Organization
    quote !a = COVID-19 is primarily transmitted from symptomatic people to others who are in close contact through respiratory droplets, by direct contact with infected persons, or by contact with contaminated objects and surfaces.

    / April, 2020 - World Health Organization
    quote !b = Shedding of the COVID-19 virus is highest in upper respiratory tract (nose and throat) early in the course of the disease.8-11 That is, within the first 3 days from onset of symptoms. Preliminary data suggests that people may be more contagious around the time of symptom onset as compared to later on in the disease.

    / April, 2020 - World Health Organization
    quote !c = Pre-symptomatic transmission: The incubation period for COVID-19, which is the time between exposure to the virus (becoming infected) and symptom onset, is on average 5-6 days, however can be up to 14 days. During this period, also known as the “presymptomatic” period, some infected persons can be contagious. Therefore, transmission from a pre-symptomatic case can occur before symptom onset.

    / April, 2020 - World Health Organization
    quote !d = In a small number of case reports and studies, pre-symptomatic transmission has been documented through contact tracing efforts and enhanced investigation of clusters of confirmed cases. This is supported by data suggesting that some people can test positive for COVID-19 from 1-3 days before they develop symptoms. Thus, it is possible that people infected with COVID-19 could transmit the virus before significant symptoms develop. It is important to recognize that pre-symptomatic transmission still requires the virus to be spread via infectious droplets or through touching contaminated surfaces.

    / No documented case of asymptomatic transmission till April 2020
    quote !e = There are few reports of laboratory-confirmed cases who are truly asymptomatic, and to date, there has been no documented asymptomatic transmission. This does not exclude the possibility that it may occur. Asymptomatic cases have been reported as part of contact tracing efforts in some countries.


  # 11
  # Hongkong, mitigation, Nosocomial
  // Escalating infection control response to the rapidly evolving epidemiology of the coronavirus disease 2019 (COVID-19) due to SARS-CoV-2 in Hong Kong.
  doi: https://doi.org/10.1017/ice.2020.58
  ref 'Cheng_et_al_03_05_2020
    head = A bundled approach of active and enhanced laboratory surveillance, early airborne infection isolation, rapid molecular diagnostic testing, and contact tracing for healthcare workers (HCWs) with unprotected exposure in the hospitals was implemented and these measures were able to prevent nosocomial transmission of SARS-CoV-2.

    > Objective
      To describe the infection control preparedness measures undertaken for coronavirus disease (COVID-19) due to SARS-CoV-2 (previously known as 2019 novel coronavirus) in the first 42 days after announcement of a cluster of pneumonia in China, on December 31, 2019 (day 1) in Hong Kong.

    > Methods
      A bundled approach of active and enhanced laboratory surveillance, early airborne infection isolation, rapid molecular diagnostic testing, and contact tracing for healthcare workers (HCWs) with unprotected exposure in the hospitals was implemented. Epidemiological characteristics of confirmed cases, environmental samples, and air samples were collected and analyzed.

    > Results
      From day 1 to day 42, 42 of 1,275 patients (3.3%) fulfilling active (n = 29) and enhanced laboratory surveillance (n = 13) were confirmed to have the SARS-CoV-2 infection. The number of locally acquired case significantly increased from 1 of 13 confirmed cases (7.7%, day 22 to day 32) to 27 of 29 confirmed cases (93.1%, day 33 to day 42; P < .001). Among them, 28 patients (66.6%) came from 8 family clusters. Of 413 HCWs caring for these confirmed cases, 11 (2.7%) had unprotected exposure requiring quarantine for 14 days. None of these was infected, and nosocomial transmission of SARS-CoV-2 was not observed. Environmental surveillance was performed in the room of a patient with viral load of 3.3 × 106 copies/mL (pooled nasopharyngeal and throat swabs) and 5.9 × 106 copies/mL (saliva), respectively. SARS-CoV-2 was identified in 1 of 13 environmental samples (7.7%) but not in 8 air samples collected at a distance of 10 cm from the patient’s chin with or without wearing a surgical mask.

    > Conclusion
      Appropriate hospital infection control measures was able to prevent nosocomial transmission of SARS-CoV-2.

    - quotes
      !a
      !b

    / March, 2020 - Infect Control Hosp Epidemiol.
    quote !a = SARS-CoV-2 was identified in 1 of 13 environmental samples (7.7%) but not in 8 air samples collected at a distance of 10 cm from the patient’s chin with or without wearing a surgical mask.

    / March, 2020 - Infect Control Hosp Epidemiol.
    quote !b = Of 413 HCWs caring for these confirmed cases, 11 (2.7%) had unprotected exposure requiring quarantine for 14 days. None of these was infected, and nosocomial transmission of SARS-CoV-2 was not observed.

  # 12
  # this paper is already done
  # // Air, Surface Environmental, and Personal Protective Equipment Contamination by Severe Acute Respiratory Syndrome Coronavirus 2 (SARS-CoV-2) From a Symptomatic Patient.
  # doi: https://doi.org/10.1001/jama.2020.3227
  # ref 'Ong_et_al_03_04_2020
  #   head = Significant environmental contamination by patients with SARS-CoV-2 through respiratory droplets and fecal shedding suggests the environment as a potential medium of transmission and supports the need for strict adherence to environmental and hand hygiene.
  #
  #
  #   / March, 2020 - JAMA
  #   quote !a =


  # 13
  # aerosol, surface, nonsomical
  // Aerosol and Surface Distribution of Severe Acute Respiratory Syndrome Coronavirus 2 in Hospital Wards, Wuhan, China, 2020.
   doi: https://doi.org/10.3201/eid2607.200885
  ref 'Guo_et_al_04_10_2020
    head = Environmental contamination was greater in intensive care units than general wards. Virus was widely distributed in the air and on floors, computer mice, trash cans, and sickbed handrails and was detected in air ≈4 m from patients. Abstract: To determine distribution of severe acute respiratory syndrome coronavirus 2 in hospital wards in Wuhan, China, we tested air and surface samples. Contamination was greater in intensive care units than general wards. Virus was widely distributed on floors, computer mice, trash cans, and sickbed handrails and was detected in air ≈4 m from patients.
    - quotes
      !a

    / Aerosols and surface contamination as spread mechanisms
    quote !a = To determine distribution of severe acute respiratory syndrome coronavirus 2 in hospital wards in Wuhan, China, we tested air and surface samples. Contamination was greater in intensive care units than general wards. Virus was widely distributed on floors, computer mice, trash cans, and sickbed handrails and was detected in air to about 4 meters from patients.


  # 14
  # paper is done in PRE2019.i
  // Detection of air and surface contamination by SARS-CoV-2 in hospital rooms of infected patients
  doi: https://doi.org/xyz
  ref 'Chia_et_al_05_29_2020
    head =

    / February, 2020 - bioRxiv
    quote !a =


  # 15
  # toilet, fomite, respiration, direct transmission (droplet and person-to-person), indirect transmission, Nonsomical, Nebraska, USA
  // Transmission Potential of SARS-CoV-2 in Viral Shedding Observed at the University of Nebraska Medical Center.
  doi: https://doi.org/10.1101/2020.03.23.20039446
  ref 'Santarpia_et_al_06_03_2020
    head = Many commonly used items, toilet facilities, and air samples had evidence of viral contamination, indicating that SARS-CoV-2 is shed to the environment as expired particles, during toileting, and through contact with fomites. Disease spread through both direct (droplet and person-to-person) as well as indirect contact (contaminated objects and airborne transmission) are indicated, supporting the use of airborne isolation precautions.

    > Abstract
      Lack of evidence on SARS-CoV-2 transmission dynamics has led to shifting isolation guidelines between airborne and droplet isolation precautions. During the initial isolation of 13 individuals confirmed positive with COVID-19 infection, air and surface samples were collected in eleven isolation rooms to examine viral shedding from isolated individuals. While all 15 individuals were confirmed positive for SARS-CoV-2, symptoms and viral shedding to the environment varied considerably. Many commonly used items, toilet facilities, and air samples had evidence of viral contamination, indicating that SARS-CoV-2 is shed to the environment as expired particles, during toileting, and through contact with fomites. Disease spread through both direct (droplet and person-to-person) as well as indirect contact (contaminated objects and 20 airborne transmission) are indicated, supporting the use of airborne isolation precautions.


    / Toilets and common surfaces as mechanism of spread
    quote !a = Many commonly used items, toilet facilities, and air samples had evidence of viral contamination, indicating that SARS-CoV-2 is shed to the environment as expired particles, during toileting, and through contact with fomites.
    / Evidence for fomite and airborne transmission
    quote !b = Disease spread through both direct (droplet and person-to-person) as well as indirect contact (contaminated objects and 20 airborne transmission) are indicated, supporting the use of airborne isolation precautions.


  # 16
  # nonsomical, Iran, airborne- counter
  // A field indoor air measurement of SARS-CoV-2 in the patient rooms of the largest hospital in Iran.
  doi: https://doi.org/10.1016/j.scitotenv.2020.138401
  ref 'Faridi_et_al_07_10_2020
    head = We investigated ten air samples of patient rooms with confirmed COVID-19 in the largest clinical hospital in Iran. All air samples which were collected 2 to 5 m from the patients' beds with confirmed COVID-19 were negative.

    > Abstract
      The coronavirus disease 2019 (COVID-19) emerged in Wuhan city, China, in late 2019 and has rapidly spread throughout the world. The major route of transmission of SARS-CoV-2 is in contention, with the airborne route a likely transmission pathway for carrying the virus within indoor environments. Until now, there has been no evidence for detection of airborne severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) and this may have implication for the potential spread of the COVID-19. We investigated the air of patient rooms with confirmed COVID-19 in the largest hospital in Iran, on March 17, 2020. To collect the SARS-CoV-2 particles, ten air samples were collected into the sterile standard midget impingers containing 20 mL DMEM with 100 μg/mL streptomycin, 100 U/mL penicillin and 1% antifoam reagent for 1 h. Besides, indoor particle number concentrations, CO2, relative humidity and temperature were recorded throughout the sampling duration. Viral RNA was extracted from samples taken from the impingers and Reverse-Transcription PCR (RT-PCR) was applied to confirm the positivity of collected samples based on the virus genome sequence. Fortunately, in this study all air samples which were collected 2 to 5 m from the patients' beds with confirmed COVID-19 were negative. Despite we indicated that all air samples were negative, however, we suggest further in vivo experiments should be conducted using actual patient cough, sneeze and breath aerosols in order to show the possibility of generation of the airborne size carrier aerosols and the viability fraction of the embedded virus in those carrier aerosols.


    / Possible range of Covid19 air spread
    quote !a = Air samples from 2-5 meters from the partient's beds were Covid19 negative, though possibility of airborne transmission cannot be denied.


  # 17
  # paper already done in Research.i
  # // Aerosol and Surface Stability of SARS-CoV-2 as Compared with SARS-CoV-1
  # doi: https://doi.org/xyz
  # ref 'Doremalen_et_al_03_17_2020
  #   head =
  #
  #
  #   / February, 2020 - bioRxiv
  #   quote !a =


  # 18
  # aerosol, Viability
  // Comparative dynamic aerosol efficiencies of three emergent coronaviruses and the unusual persistence of SARS-CoV-2 in aerosol suspensions.
  doi: https://doi.org/10.1101/2020.04.13.20063784
  ref 'Fears_et_al_04_18_2020
    head = Virus is remarkably resilient in aerosol form with its ability to maintain infectivity when suspended in aerosols for up to 16 hours.

    > Abstract
      The emergent coronavirus, designated severe acute respiratory syndrome coronavirus-2 (SARS-CoV-2), is a zoonotic pathogen that has demonstrated remarkable transmissibility in the human population and is the etiological agent of a current global pandemic called COVID-19. We measured the dynamic (short-term) aerosol efficiencies of SARS-CoV-2 and compared the efficiencies with two other emerging coronaviruses, SARS-CoV (emerged in 2002) and Middle Eastern respiratory syndrome CoV (MERS-CoV; emerged starting in 2012). We also quantified the long-term persistence of SARS-CoV-2 and its ability to maintain infectivity when suspended in aerosols for up to 16 hours.


    / COVID-19 virus is remarkably resilient in aerosol form
    quote !a = Virus is remarkably resilient in aerosol form with its ability to maintain infectivity when suspended in aerosols for up to 16 hours.


  # 19
  # mitigation
  // Symptom-Based Strategy to Discontinue Isolation for Persons with COVID-19.
  doi: https://www.cdc.gov/coronavirus/2019-ncov/hcp/duration-isolation.html
  ref 'CDC_2020
    head = Accumulating evidence supports ending isolation and precautions for persons with COVID-19 using a symptom-based strategy. This update incorporates recent evidence to inform the duration of isolation and precautions recommended to prevent transmission of SARS-CoV-2 to others, while limiting unnecessary prolonged isolation and unnecessary use of laboratory testing resources.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f
      !g
      !h
      !i
      !j
      !k
      !l
      !m


    / Centers for Disease Control and Prevention
    quote !a = Concentrations of SARS-CoV-2 RNA measured in upper respiratory specimens decline after onset of symptoms.

    / Centers for Disease Control and Prevention
    quote !b = It was estimated that 88% and 95% of their specimens no longer yielded replication-competent virus after 10 and 15 days, respectively, following symptom onset.

    / Centers for Disease Control and Prevention
    quote !c = A large contact tracing study demonstrated that high-risk household and hospital contacts did not develop infection if their exposure to a case patient started 6 days or more after the case patient’s illness onset.

    / Centers for Disease Control and Prevention
    quote !d = Although replication-competent virus was not isolated 3 weeks after symptom onset, recovered patients can continue to have SARS-CoV-2 RNA detected in their upper respiratory specimens for up to 12 weeks. Investigation of 285 “persistently positive” persons, which included 126 persons who had developed recurrent symptoms, found no secondary infections among 790 contacts attributable to contact with these case patients. Efforts to isolate replication-competent virus from 108 of these case patients were unsuccessful.

    / Centers for Disease Control and Prevention
    quote !e = Specimens from patients who recovered from an initial COVID-19 illness and subsequently developed new symptoms and retested positive by RT-PCR did not have replication-competent virus detected. The risk of reinfection may be lower in the first 3 months after initial infection, based on limited evidence from another betacoronavirus (HCoV-OC43), the genus to which SARS-CoV-2 belongs.

    / Centers for Disease Control and Prevention
    quote !f = Currently, 6 months after the emergence of SARS-CoV-2, there have been no confirmed cases of SARS-CoV-2 reinfection. However, the number of areas where sustained infection pressure has been maintained, and therefore reinfections would be most likely observed, remains limited.

    / Centers for Disease Control and Prevention
    quote !g = Serologic or other correlates of immunity have not yet been established.

    / Centers for Disease Control and Prevention
    quote !h = For most persons with COVID-19 illness, isolation and precautions can generally be discontinued 10 days after symptom onset and resolution of fever for at least 24 hours, without the use of fever-reducing medications, and with improvement of other symptoms.

    / Centers for Disease Control and Prevention
    quote !i = A limited number of persons with severe illness may produce replication-competent virus beyond 10 days that may warrant extending duration of isolation and precautions for up to 20 days after symptom onset; consider consultation with infection control experts.

    / Centers for Disease Control and Prevention
    quote !j = For persons who never develop symptoms, isolation and other precautions can be discontinued 10 days after the date of their first positive RT-PCR test for SARS-CoV-2 RNA.

    / Centers for Disease Control and Prevention
    quote !k = Role of PCR testing to discontinue isolation or precautions: For persons who are severely immunocompromised, a test-based strategy could be considered in consultation with infectious diseases experts. For all others, a test-based strategy is no longer recommended except to discontinue isolation or precautions earlier than would occur under the strategy outlined in Part 1, above.

    / Centers for Disease Control and Prevention
    quote !l = For persons previously diagnosed with symptomatic COVID-19 who remain asymptomatic after recovery, retesting is not recommended within 3 months after the date of symptom onset for the initial COVID-19 infection.

    / Centers for Disease Control and Prevention
    quote !m = Serologic testing should not be used to establish the presence or absence of SARS-CoV-2 infection or reinfection.


  # 20
  # paper is already done in Research.i - the date and month is not written in ref- discuss with ayush
  # // Virological assessment of hospitalized patients with COVID-2019.
  # doi: https://doi.org/xyz
  # ref 'Wölfel_et_al_04_01_2020
  #   head =
  #
  #   - quotes
  #     !a
  #
  #   / February, 2020 - bioRxiv
  #   quote !a =


  # 21
  # paper already done in Sangeeta.i
  # // A Familial Cluster of Infection Associated With the 2019 Novel Coronavirus Indicating Possible Person-to-Person Transmission During the Incubation Period.
  # doi: https://doi.org/xyz
  # ref 'Yu_et_al_02_18_2020
  #   head =
  #
  #   / February, 2020 - bioRxiv
  #   quote !a =



  # 22
  //  The Incubation Period of Coronavirus Disease 2019 (COVID-19) From Publicly Reported Confirmed Cases: Estimation and Application.
  doi: https://doi.org/10.7326/M20-0504
  ref 'Lauer_et_al_05_05_2020
    head = A pooled analysis enrolling confirmed patients from 24 countries proved that the median incubation period was estimated to be 5.1 days similar to SARS, and 97.5% will develop symptoms within 11.5 days of infection. Monitoring or quarantine for 14 days will identify approximately 99% or greater of symptomatic infections among patients exposed

    > Background
      A novel human coronavirus, severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2), was identified in China in December 2019. There is limited support for many of its key epidemiologic features, including the incubation period for clinical disease (coronavirus disease 2019 [COVID-19]), which has important implications for surveillance and control activities.

    > Objective
      To estimate the length of the incubation period of COVID-19 and describe its public health implications.

    > Design
      Pooled analysis of confirmed COVID-19 cases reported between 4 January 2020 and 24 February 2020.

    > Setting
      News reports and press releases from 50 provinces, regions, and countries outside Wuhan, Hubei province, China.

    > Participants
      Persons with confirmed SARS-CoV-2 infection outside Hubei province, China.

    > Measurements
      Patient demographic characteristics and dates and times of possible exposure, symptom onset, fever onset, and hospitalization.

    > Results
      There were 181 confirmed cases with identifiable exposure and symptom onset windows to estimate the incubation period of COVID-19. The median incubation period was estimated to be 5.1 days (95% CI, 4.5 to 5.8 days), and 97.5% of those who develop symptoms will do so within 11.5 days (CI, 8.2 to 15.6 days) of infection. These estimates imply that, under conservative assumptions, 101 out of every 10 000 cases (99th percentile, 482) will develop symptoms after 14 days of active monitoring or quarantine.

    > Limitation
      Publicly reported cases may overrepresent severe cases, the incubation period for which may differ from that of mild cases.

    > Conclusion
      This work provides additional evidence for a median incubation period for COVID-19 of approximately 5 days, similar to SARS. Our results support current proposals for the length of quarantine or active monitoring of persons potentially exposed to SARS-CoV-2, although longer monitoring periods might be justified in extreme cases.


    / May, 2020 - Annals of Internal Medicine
    quote !a = The median incubation period for COVID-19 of approximately 5 days, similar to SARS.

    / May, 2020 - Annals of Internal Medicine
    quote !b = 97.5% of those who develop symptoms will do so within 11.5 days of infection.




  # 23
  # paper already done in Sangeeta.i, check the date
  # // Asymptomatic and Presymptomatic SARSCoV-2 Infections in Residents of a Long-Term Care Skilled Nursing Facility - King County, Washington
  # doi: https://doi.org/xyz
  # ref 'Kimball_et_al_04_03_2020
  #   head =
  #
  #   / February, 2020 - bioRxiv
  #   quote !a =


  # 24
  # secondary cases, presymptomatic stage
  # // Temporal dynamics in viral shedding and transmissibility of COVID-19.
  # doi: https://doi.org/10.1038/s41591-020-0869-5
  # ref 'He_et_al_04_15_2020
  #   head = We observed the highest viral load in throat swabs at the time of symptom onset, and inferred that infectiousness peaked on or before symptom onset. We estimated that 44% of secondary cases were infected during the index cases’ presymptomatic stage, in settings with substantial household clustering, active case finding and quarantine outside the home.
  #
  #   > Abstract
  #     We report temporal patterns of viral shedding in 94 patients with laboratory-confirmed COVID-19 and modeled COVID-19 infectiousness profiles from a separate sample of 77 infector–infectee transmission pairs. We observed the highest viral load in throat swabs at the time of symptom onset, and inferred that infectiousness peaked on or before symptom onset. We estimated that 44% (95% confidence interval, 30–57%) of secondary cases were infected during the index cases’ presymptomatic stage, in settings with substantial household clustering, active case finding and quarantine outside the home. Disease control measures should be adjusted to account for probable substantial presymptomatic transmission.
  #
  #   / April, 2020 - Nature Medicine
  #   quote !a =



  # 26
  # staff people, presymptomatic, nursing facility
  // Presymptomatic SARS-CoV-2 Infections and Transmission in a Skilled Nursing Facility.
  doi: https://doi.org/10.1056/NEJMoa2008457
  ref 'Arons_et_al_03_28_2020
    head = After identification of a case of Covid-19 in a skilled nursing facility, we assessed transmission and evaluated the adequacy of symptom-based screening to identify infections in residents. We conducted two serial point-prevalence surveys, 1 week apart, in which assenting residents of the facility underwent testing for SARS-CoV-2.

    > Background
      Severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) infection can spread rapidly within skilled nursing facilities. After identification of a case of Covid-19 in a skilled nursing facility, we assessed transmission and evaluated the adequacy of symptom-based screening to identify infections in residents.

    > Methods
      We conducted two serial point-prevalence surveys, 1 week apart, in which assenting residents of the facility underwent nasopharyngeal and oropharyngeal testing for SARS-CoV-2, including real-time reverse-transcriptase polymerase chain reaction (rRT-PCR), viral culture, and sequencing. Symptoms that had been present during the preceding 14 days were recorded. Asymptomatic residents who tested positive were reassessed 7 days later. Residents with SARS-CoV-2 infection were categorized as symptomatic with typical symptoms (fever, cough, or shortness of breath), symptomatic with only atypical symptoms, presymptomatic, or asymptomatic.

    > Results
      Twenty-three days after the first positive test result in a resident at this skilled nursing facility, 57 of 89 residents (64%) tested positive for SARS-CoV-2. Among 76 residents who participated in point-prevalence surveys, 48 (63%) tested positive. Of these 48 residents, 27 (56%) were asymptomatic at the time of testing; 24 subsequently developed symptoms (median time to onset, 4 days). Samples from these 24 presymptomatic residents had a median rRT-PCR cycle threshold value of 23.1, and viable virus was recovered from 17 residents. As of April 3, of the 57 residents with SARS-CoV-2 infection, 11 had been hospitalized (3 in the intensive care unit) and 15 had died (mortality, 26%). Of the 34 residents whose specimens were sequenced, 27 (79%) had sequences that fit into two clusters with a difference of one nucleotide.

    > Conclusions
      Rapid and widespread transmission of SARS-CoV-2 was demonstrated in this skilled nursing facility. More than half of residents with positive test results were asymptomatic at the time of testing and most likely contributed to transmission. Infection-control strategies focused solely on symptomatic residents were not sufficient to prevent transmission after SARS-CoV-2 introduction into this facility.

    - quotes
      !a
      !b

    / March 28, 2020 — New England Journal of Medicine
    quote !a =  After identification of a case of Covid-19 in a skilled nursing facility, we assessed transmission and evaluated the adequacy of symptom-based screening to identify infections in residents. More than half of residents with positive test results were asymptomatic at the time of testing and most likely contributed to transmission.

    / March 28, 2020 — New England Journal of Medicine
    quote !b = Infection-control strategies focused solely on symptomatic residents were not sufficient to prevent transmission after Covid-19 introduction into this facility.


  # 27
  # close contacts, household
  // Modes of contact and risk of transmission in COVID-19 among close contacts.
  doi: https://doi.org/10.1101/2020.03.24.20042606
  ref 'Luo_et_al_03_26_2020
    head = The proportion of asymptomatic and mild infections account for almost half of the confirmed cases among close contacts. The household contacts were the main transmission mode, and clinically more severe cases were more likely to pass the infection to their close contacts. The secondary cases were clinically milder than those of source cases.


    > Background
      Rapid spread of SARS-CoV-2 in Wuhan prompted heightened surveillance in Guangzhou and elsewhere in China. Modes of contact and risk of transmission among close contacts have not been well estimated.

    > Methods
      We included 4950 closes contacts from Guangzhou, and extracted data including modes of contact, laboratory testing, clinical characteristics of confirmed cases and source cases. We used logistic regression analysis to explore the risk factors associated with infection of close contacts.

    > Results
      Among 4950 closes contacts, the median age was 38.0 years, and males accounted for 50.2% (2484). During quarantine period, 129 cases (2.6%) were diagnosed, with 8 asymptomatic (6.2%), 49 mild (38.0%), and 5 (3.9%) severe to critical cases. The sensitivity of throat swab was 71.32% and 92.19% at first to second PCR test. Among different modes of contact, household contacts were the most dangerous in catching with infection of COVID-19, with an incidence of 10.2%. As the increase of age for close contacts and severity of source cases, the incidence of COVID-19 presented an increasing trend from 1.8% (0-17 years) to 4.2% (60 or over years), and from 0.33% for asymptomatic, 3.3% for mild, to 6.2% for severe and critical source cases, respectively. Manifestation of expectoration in source cases was also highly associated with an increased risk of infection in their close contacts (13.6%). Secondary cases were in general clinically milder and were less likely to have common symptoms than those of source cases.

    > Conclusions
      In conclusion, the proportion of asymptomatic and mild infections account for almost half of the confirmed cases among close contacts. The household contacts were the main transmission mode, and clinically more severe cases were more likely to pass the infection to their close contacts. Generally, the secondary cases were clinically milder than those of source cases.


    / Asymptomatic and mild infections account for almost half confirmed cases
    quote !a = The proportion of asymptomatic and mild infections account for almost half of the confirmed cases among close contacts.


  # 28
  # close contacts, asymptomatic, young people, infectious cycle
  // Clinical characteristics of 24 asymptomatic infections with COVID-19 screened among close contacts in Nanjing, China
  doi: https://doi.org/10.1007/s11427-020-1661-4
  ref 'Hu_et_al_03_04_2020
    head = We observed a typical asymptomatic transmission to the cohabiting family members, which even caused severe COVID-19 pneumonia. Overall, the asymptomatic carriers identified from close contacts were prone to be mildly ill during hospitalization. The communicable period could be up to three weeks and the communicated patients could develop severe illness.

    > Abstract
      Previous studies have showed clinical characteristics of patients with the 2019 novel coronavirus disease (COVID-19) and the evidence of person-to-person transmission. Limited data are available for asymptomatic infections. This study aims to present the clinical characteristics of 24 cases with asymptomatic infection screened from close contacts and to show the transmission potential of asymptomatic COVID-19 virus carriers. Epidemiological investigations were conducted among all close contacts of COVID-19 patients (or suspected patients) in Nanjing, Jiangsu Province, China, from Jan 28 to Feb 9, 2020, both in clinic and in community. Asymptomatic carriers were laboratory-confirmed positive for the COVID-19 virus by testing the nucleic acid of the pharyngeal swab samples. Their clinical records, laboratory assessments, and chest CT scans were reviewed. As a result, none of the 24 asymptomatic cases presented any obvious symptoms while nucleic acid screening. Five cases (20.8%) developed symptoms (fever, cough, fatigue, etc.) during hospitalization. Twelve (50.0%) cases showed typical CT images of ground-glass chest and 5 (20.8%) presented stripe shadowing in the lungs. The remaining 7 (29.2%) cases showed normal CT image and had no symptoms during hospitalization. These 7 cases were younger (median age: 14.0 years; P=0.012) than the rest. None of the 24 cases developed severe COVID-19 pneumonia or died. The median communicable period, defined as the interval from the first day of positive nucleic acid tests to the first day of continuous negative tests, was 9.5 days (up to 21 days among the 24 asymptomatic cases). Through epidemiological investigation, we observed a typical asymptomatic transmission to the cohabiting family members, which even caused severe COVID-19 pneumonia. Overall, the asymptomatic carriers identified from close contacts were prone to be mildly ill during hospitalization. However, the communicable period could be up to three weeks and the communicated patients could develop severe illness. These results highlighted the importance of close contact tracing and longitudinally surveillance via virus nucleic acid tests. Further isolation recommendation and continuous nucleic acid tests may also be recommended to the patients discharged.

    - quotes
      !a

    / Asymptomatic cases in children
    quote !a = We found that young cases (<15 years old) were prone to be asymptomatic even during hospitalization and to have a normal CT image, which partially suggested that nucleic acid testing would be crucial to identify asymptomatic infections in young close contacts.


  # 29
  # this paper is done in Sangeeta.i
  # // A family cluster of SARS-CoV-2 infection involving 11 patients in Nanjing, China.
  # doi: https://doi.org/xyz
  # ref 'Huang_et_al_02_28_2020
  #   head =
  #
  #   / December, 2016 - bioRxiv
  #   quote !a =


  # 30
  # asymptomatic, family cluster, household
  // Asymptomatic cases in a family cluster with SARS-CoV-2 infection.
  doi: https://doi.org/10.1016/S1473-3099(20)30114-6
  ref 'Pan_et_al_02_19_2020
    head = In this family cluster, although all individuals tested positive for SARS-CoV-2 infection on qRT-PCR, only patient 1 (35-year-old man) showed clinical symptoms, decreased lymphocyte count, and abnormal chest CT images. By contrast, the other two family members—a 33-year-old woman (patient 2) and a 3-year-old boy (patient 3)—were both asymptomatic, with normal lymphocyte counts and chest CT images but positive qRT-PCR results.

    / February, 2020 - Lancet Infect Dis.
    quote !a =


  # 31
  # asymptomatictransmission, contact tracing, AsymptomaticPhase, nonsomical
  // Characterization of an asymptomatic cohort of SARS-COV2 infected individuals outside of Wuhan, China
  doi: https://doi.org/10.1093/cid/ciaa629
  ref 'Wang_et_al_05_22_2020
    head = A portion of asymptomatic individuals were capable of transmitting the virus to others. Given the frequency and potential infectiousness of asymptomatic infections, testing of traced contacts is essential.

    > Purpose
      We aimed to further clarify the epidemiological and clinical characteristics of asymptomatic severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) infections.

    > Methods
      We identified close contacts of confirmed coronavirus disease 2019 (COVID-19) cases in northeast Chongqing, China, who were confirmed by real-time reverse transcription polymerase chain reaction-positive (RT-PCR+). We stratified this cohort by normal vs abnormal findings on chest computed tomography (CT) and compared the strata regarding comorbidities, demographics, laboratory findings, viral transmission and other factors.

    > Results
      Between January 2020 and March 2020, we identified and hospitalized 279 RT-PCR+ contacts of COVID-19 patients. 63 (23%) remained asymptomatic until discharge; 29 had abnormal and 34 had normal chest CT findings. The mean cohort age was 39.3 years, and 87.3% had no comorbidities. Mean time to diagnosis after close contact with a COVID-19 index patient was 16.0 days, and it was 13.4 days and 18.7 days for those with abnormal and normal CT findings, respectively (P < .05). Nine patients (14.3%) transmitted the virus to others; 4 and 5 were in the abnormal and normal CT strata, respectively. The median length of time for nucleic acid to turn negative was 13 days compared with 10.4 days in those with normal chest CT scans (P < .05).

    > Conclusions
      A portion of asymptomatic individuals were capable of transmitting the virus to others. Given the frequency and potential infectiousness of asymptomatic infections, testing of traced contacts is essential. Studies of the impact of treatment of asymptomatic RT-PCR+ individuals on disease progression and transmission should be undertaken.

    - quotes
      !a
      !b
      !c

    / May, 2020 - Clin Infect Dis.
    quote !a = Mean time to diagnosis after close contact with a COVID-19 index patient was 16.0 days with a maximum of 29 days, and it was 13.4 days and 18.7 days for those with abnormal and normal CT findings, respectively. This suggests that RT-PCR screening should be undertaken even if an individual shows no symptoms more than 14 days after close contact with an infected person.

    / May, 2020 -  Clin Infect Dis.
    quote !b = The median length of time for nucleic acid to turn negative was 13 days compared with 10.4 days in those with normal chest CT scans.

    / May, 2020 -  Clin Infect Dis.
    quote !c = Young individuals with normal immune function and without comorbidities are more likely to become asymptomatically infected.


  # 32
  #  7 clusters, presymptomatic transmission, Singapore, date check
  // Presymptomatic Transmission of SARS-CoV-2 — Singapore, January 23–March 16, 2020
  doi: http://dx.doi.org/10.15585/mmwr.mm6914e1
  ref 'Wei_et_al_04_01_2020
    head = Investigation of all 243 cases of COVID-19 identified seven clusters of cases in which presymptomatic transmission is the most likely explanation for the occurrence of secondary cases. Public health officials conducting contact tracing should strongly consider including a period before symptom onset to account for the possibility of presymptomatic transmission. The potential for presymptomatic transmission underscores the importance of social distancing, including the avoidance of congregate settings, to reduce COVID-19 spread.

    / Evidence for presymptomatic transmission
    quote !a = Investigation of all 243 cases of COVID-19 identified seven clusters of cases in which presymptomatic transmission is the most likely explanation for the occurrence of secondary cases. Public health officials conducting contact tracing should strongly consider including a period before symptom onset to account for the possibility of presymptomatic transmission. The potential for presymptomatic transmission underscores the importance of social distancing, including the avoidance of congregate settings, to reduce COVID-19 spread.


  # 33
  # Taiwan, secondary attack rate, household
  // Contact Tracing Assessment of COVID-19 Transmission Dynamics in Taiwan and Risk at Different Exposure Periods Before and After Symptom Onset.
  doi: https://doi.org/10.1001/jamainternmed.2020.2020
  ref 'Cheng_et_al_05_01_2020
    head = Objective: to delineate the transmission dynamics of COVID-19 and evaluate the transmission risk at different exposure window periods before and after symptom onset. This prospective case-ascertained study in Taiwan included laboratory-confirmed cases of COVID-19 and their contacts.

    > Importance
      The dynamics of coronavirus disease 2019 (COVID-19) transmissibility are yet to be fully understood. Better understanding of the transmission dynamics is important for the development and evaluation of effective control policies.

    > Objective
      To delineate the transmission dynamics of COVID-19 and evaluate the transmission risk at different exposure window periods before and after symptom onset.

    > Design, Setting, and Participants
      This prospective case-ascertained study in Taiwan included laboratory-confirmed cases of COVID-19 and their contacts. The study period was from January 15 to March 18, 2020. All close contacts were quarantined at home for 14 days after their last exposure to the index case. During the quarantine period, any relevant symptoms (fever, cough, or other respiratory symptoms) of contacts triggered a COVID-19 test. The final follow-up date was April 2, 2020.

    > Main Outcomes and Measures
      Secondary clinical attack rate (considering symptomatic cases only) for different exposure time windows of the index cases and for different exposure settings (such as household, family, and health care).

    > Results
      We enrolled 100 confirmed patients, with a median age of 44 years (range, 11-88 years), including 56 men and 44 women. Among their 2761 close contacts, there were 22 paired index-secondary cases. The overall secondary clinical attack rate was 0.7% (95% CI, 0.4%-1.0%). The attack rate was higher among the 1818 contacts whose exposure to index cases started within 5 days of symptom onset (1.0% [95% CI, 0.6%-1.6%]) compared with those who were exposed later (0 cases from 852 contacts; 95% CI, 0%-0.4%). C The attack rate was higher among household (4.6% [95% CI, 2.3%-9.3%]) and nonhousehold (5.3% [95% CI, 2.1%-12.8%]) family contacts than that in health care or other settings. The attack rates were higher among those aged 40 to 59 years (1.1% [95% CI, 0.6%-2.1%]) and those aged 60 years and older (0.9% [95% CI, 0.3%-2.6%]).

    > Conclusions and Relevance
      In this study, high transmissibility of COVID-19 before and immediately after symptom onset suggests that finding and isolating symptomatic patients alone may not suffice to contain the epidemic, and more generalized measures may be required, such as social distancing.

    - quotes
      !a
      !b
      !c
      !d
      !f
      !e

    / May, 2020 - JAMA Intern Med.
    quote !a = Among their 2761 close contacts, there were 22 paired index-secondary cases. The overall secondary clinical attack rate was 0.7%.

    / May, 2020 - JAMA Intern Med.
    quote !b = The attack rate was higher among the 1818 contacts whose exposure to index cases started within 5 days of symptom onset (1.0% [95% CI, 0.6%-1.6%]) compared with those who were exposed later (0 cases from 852 contacts; 95% CI, 0%-0.4%).

    / May, 2020 - JAMA Intern Med.
    quote !c = The attack rate was higher among household (4.6% [95% CI, 2.3%-9.3%]) and nonhousehold (5.3% [95% CI, 2.1%-12.8%]) family contacts than that in health care or other settings.

    / May, 2020 - JAMA Intern Med.
    quote !d = The attack rates were higher among those aged 40 to 59 years (1.1% [95% CI, 0.6%-2.1%]) and those aged 60 years and older (0.9% [95% CI, 0.3%-2.6%]).

    / May, 2020 - JAMA Intern Med.
    quote !e = High transmissibility of COVID-19 before and immediately after symptom onset suggests that finding and isolating symptomatic patients alone may not suffice to contain the epidemic, and more generalized measures may be required, such as social distancing.

    / May, 2020 - JAMA Intern Med.
    quote !f = Findings suggest that most transmission of COVID-19 occurred at the very early stage of the disease or even before the onset of symptoms, and the secondary clinical attack rate among contacts decreased over time as symptoms developed and progressed.



  # 34
  # couldn't find content, standards
  // Medical Face Masks -Requirements and Test Methods.
  doi: https://www.en-standard.eu/une-en-14683-2019-ac-2019-medical-face-masks-requirements-and-test-methods/
  ref 'EuropeanStandards_2019
    head =

    / 2019 - European Standards
    quote !a =


  # 35
  # Bacterial Filtration Efficiency, Eye And Face Protective Equipment, Health Care Facilities, Medical Face Masks, standards
  // Specification for Performance of Materials Used in Medical Face Masks.
  doi: https://doi.org/10.1520/F2100-19E01
  ref 'ASTMInternational_2019
    head = This specification covers the classifications, performance requirements, and test methods for the materials used in the construction of medical face masks that are used in health care services such as surgery and patient care.

    > Abstract
      This specification covers the classifications, performance requirements, and test methods for the materials used in the construction of medical face masks that are used in health care services such as surgery and patient care. Medical face mask material performance is based on testing for bacterial filtration efficiency, differential pressure, sub-micron particulate filtration efficiency, resistance to penetration by synthetic blood, and flammability. This specification does not address all aspects of medical face mask design and performance, the effectiveness of medical face mask designs as related to the barrier and breathability properties, and respiratory protection, which may be necessary for some health care services.


    / 2019 - ASTM International.
    quote !a =

  # 36
  # guideline, standards
  // National Institute for Occupational Safety and Health (NIOSH). NIOSH Guide to the Selection and Use of Particulate Respirators.
  doi: https://www.cdc.gov/niosh/docs/96-101/default.html
  ref 'NIOSH_01_1996
    head = This guide was designed to explain the new regulation and to provide valuable information for selecting and using the new respirators certified by NIOSH.

    / January, 1996 -  Department of Health and Human Services (DHHS) NIOSH
    quote !a =


  # 37
  # Masks (protective clothing), Protective clothing, Breathing apparatus, Respirators, Air filters, Filters, Safety devices, Marking, Particulate air pollutants, Particulate materials, standards
  // Respiratory protective devices-Filtering half masks to protect against particles Requirements, testing, marking
  doi: https://shop.bsigroup.com/ProductDetail?pid=000000000030178264
  ref 'BSI_06_15_2001
    head =  This European Standard specifies minimum requirements for filtering half masks as respiratory protective devices to protect against particles except for escape purposes. Laboratory and practical performance tests are included for the assessment of compliance with the requirements.


    / June, 2001 - BSI
    quote !a =


  # 38
  # SSC guideline, standards
  // Surviving Sepsis Campaign (SSC). Guidelines on the Management of Critically Ill Adults with Coronavirus Disease 2019 (COVID-19).
  doi: https://www.sccm.org/SurvivingSepsisCampaign/Guidelines/COVID-19
  ref 'SSCM_03_20_2020
    head = The SSC COVID-19 subcommittee panel (36 experts from 12 countries) issued 53 statements based on the available evidence, four of which are best practices based on high-quality evidence.


    / March, 2020 - Mount Prospect: Society for Critical Care Medicine
    quote !a =


  # 39
  # nonsomical mitigation, caretakers, MedicalProfessionals
  // Infectious Diseases Society of America Guidelines on Infection Prevention for Health Care Personnel Caring for Patients with Suspected or Known COVID-19.
  doi: https://doi.org/10.1093/cid/ciaa1063
  ref 'Lynch_et_al_06_27_2020
    head = Using a combination of direct and indirect evidence, the panel was able to provide recommendations for eight specific questions on the use of PPE for HCP providing care for patients with suspected or known COVID-19. Where evidence was lacking, attempts were made to provide potential avenues for investigation. There remain significant gaps in the understanding of the transmission dynamics of SARS-CoV-2 and PPE recommendations may need to be modified in response to new evidence.

    > Background
      SARS-CoV-2 is a highly transmissible virus that can infect health care personnel and patients in health care settings. Specific care activities, in particular aerosol-generating procedures, may have a higher risk of transmission. The rapid emergence and global spread of SARS-CoV-2 has created significant challenges in health care facilities, particularly with severe shortages of personal protective equipment (PPE) used to protect health care personnel (HCP). Evidence-based recommendations for what PPE to use in conventional, contingency and crisis standards of care are needed. Where evidence is lacking, the development of specific research questions can help direct funders and investigators.

    > Objective
      Develop evidence-based rapid guidelines intended to support HCP in their decisions about infection prevention when caring for patients with suspected or known COVID-19.

    > Methods
      IDSA formed a multidisciplinary guideline panel including front-line clinicians, infectious disease specialists, experts in infection control and guideline methodologists with representation from the disciplines of preventive care, public health, medical microbiology, pediatrics, critical care medicine and gastroenterology.  The process followed a rapid recommendation checklist. The panel prioritized questions and outcomes. Then a systematic review of the peer-reviewed and grey literature was conducted. The Grading of Recommendations Assessment, Development and Evaluation (GRADE) approach was used to assess the certainty of evidence and make recommendations.

    > Results
      The IDSA guideline panel agreed on eight recommendations and provided narrative summaries of other interventions undergoing evaluations.

    > Conclusions
      Using a combination of direct and indirect evidence, the panel was able to provide recommendations for eight specific questions on the use of PPE for HCP providing care for patients with suspected or known COVID-19. Where evidence was lacking, attempts were made to provide potential avenues for investigation. There remain significant gaps in the understanding of the transmission dynamics of SARS-CoV-2 and PPE recommendations may need to be modified in response to new evidence.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f

    / July, 2020 - Clinical Infectious Diseases
    quote !a = In conventional settings, HCP caring for confirmed or suspected Covid-19 patients use a surgical mask or a N95 or higher-grade respirator. Use of masks or respirators must be in conjunction with other recommended PPE and appropriate hand hygiene. Because of the risk of serious harm, the panel recommends that health care personnel not be exposed to suspected or confirmed Covid-19 patients without a mask or respirator

    / July, 2020 - Clinical Infectious Diseases
    quote !b = There is conflicting indirect and experimental evidence on the importance of double gloving as a component of appropriate PPE when caring for a patient with suspected or known COVID-19.

    / July, 2020 - Clinical Infectious Diseases
    quote !c = Current guidance on PPE endorses the use of shoe covers when there is concern for splash risk from fluids that may contain pathogens.

    / July, 2020 - Clinical Infectious Diseases
    quote !d = When an AGP is being performed on a patient with suspected or known Covid-19, all involved HCP should wear an N95 or higher-level respirator, in addition to a gown, gloves and eye protection.

    / July, 2020 - Clinical Infectious Diseases
    quote !e = During a contingency or crisis situation with shortages of N95 respirators, reprocessed N95 respirators are to be reused instead of using surgical masks as part of appropriate PPE when health care personnel involved in AGPs in patients with suspected or known COVID-19.

    / July, 2020 - Clinical Infectious Diseases
    quote !f = Should extended or reuse of a N95 respirator become necessary in a contingency or crisis setting (i.e., N95 respirator shortage), HCP should place some type of barrier (face shield or surgical mask) over the N95 respirator while performing AGPs to reduce contamination of the N95 respirator. Either extended use or reuse strategies are preferred to a surgical mask alone when performing AGPs. These recommendations are based on indirect evidence suggesting that masks/respirators are frequently contaminated during AGPs and direct evidence suggesting that HCP routinely touch masks/respirators while wearing.


  # 40
  # Limitation, N95, surgical masks
  // Effectiveness of N95 respirators versus surgical masks against influenza: A systematic review and meta-analysis
  doi: https://doi.org/10.1111/jebm.12381
  ref 'Long_et_al_03_13_2020
    head = We aimed to assess the effectiveness of N95 respirators versus surgical masks for prevention of influenza by collecting randomized controlled trials (RCTs). A total of six RCTs involving 9 171 participants were included.

    > Objective
      Previous meta‐analyses concluded that there was insufficient evidence to determine the effect of N95 respirators. We aimed to assess the effectiveness of N95 respirators versus surgical masks for prevention of influenza by collecting randomized controlled trials (RCTs).

    > Methods
      We searched PubMed, EMbase and The Cochrane Library from the inception to January 27, 2020 to identify relevant systematic reviews. The RCTs included in systematic reviews were identified. Then we searched the latest published RCTs from the above three databases and searched ClinicalTrials.gov for unpublished RCTs. Two reviewers independently extracted the data and assessed risk of bias. Meta‐analyses were conducted to calculate pooled estimates by using RevMan 5.3 software.

    > Results
      A total of six RCTs involving 9 171 participants were included. There were no statistically significant differences in preventing laboratory‐confirmed influenza (RR = 1.09, 95% CI 0.92‐1.28, P > .05), laboratory‐confirmed respiratory viral infections (RR = 0.89, 95% CI 0.70‐1.11), laboratory‐confirmed respiratory infection (RR = 0.74, 95% CI 0.42‐1.29) and influenzalike illness (RR = 0.61, 95% CI 0.33‐1.14) using N95 respirators and surgical masks. Meta‐analysis indicated a protective effect of N95 respirators against laboratory‐confirmed bacterial colonization (RR = 0.58, 95% CI 0.43‐0.78).

    > Conclusion
      The use of N95 respirators compared with surgical masks is not associated with a lower risk of laboratory‐confirmed influenza. It suggests that N95 respirators should not be recommended for general public and nonhigh‐risk medical staff those are not in close contact with influenza patients or suspected patients.

    - quotes
      !a
      !b
      !c
      !d
      !e

    / Journal of Evidence-Based Medicine — March 13, 2020
    quote !a = It should be noted that the surgical masks are primarily designed to protect the environment from the wearer, whereas the respirators are supposed to protect the wearer from the environment.

    / Journal of Evidence-Based Medicine — March 13, 2020
    quote !b = Using N95 respirators is likely to result in discomfort, for example, headaches. A previous study reported that there was an inverse relationship between the level of compliance with wearing an N95 respirator and the risk of clinical respiratory illness. It is difficult to ensure high compliance due to this discomfort of N95 respirators in all studies.

    / Journal of Evidence-Based Medicine — March 13, 2020
    quote !c = N95 respirators provided a protective effect against laboratory‐confirmed bacterial colonization.

    / Journal of Evidence-Based Medicine — March 13, 2020
    quote !d = There were no statistically significant differences in preventing laboratory‐confirmed influenza, laboratory‐confirmed respiratory viral infections, laboratory‐confirmed respiratory infection and influenza‐like illness using N95 respirators and surgical masks.

    / Journal of Evidence-Based Medicine — March 13, 2020
    quote !e = [This evidence] suggests that N95 respirators should not be recommended for general public and nonhigh‐risk medical staff those are not in close contact with influenza patients or suspected patients.


  # 53
  # WHO guideline
  // Community-based health care, including outreach and campaigns, in the context of the COVID-19 pandemic.
  doi: https://www.who.int/publications/i/item/community-based-health-care-including-outreach-and-campaigns-in-the-context-of-the-covid-19-pandemic
  ref 'WHO_05_05_2020
    head = This joint WHO, UNICEF and IFRC guidance addresses the role of community-based health care in the pandemic context. It includes practical recommendations for decision makers to help keep communities and health workers safe, to sustain essential services at the community level, and to ensure an effective response to COVID-19.

    / May, 2020 - Guidance from IFRC, WHO and UNICEF
    quote !a =



  # 41
  # Face masks, eye protection, person distancing
  // Physical interventions to interrupt or reduce the spread of respiratory viruses. Part 1 - Face masks, eye protection and person distancing: systematic review and meta-analysis
  doi: https://doi.org/10.1101/2020.03.30.20047217
  ref 'Jefferson_et_al_04_07_2020
    head = We included randomised controlled trials (RCT) and cluster-randomised controlled trials (C-RCT) including people of any age that tested the use of face masks (i.e. surgical or medical masks and N95 respirators), eye protection, or person distancing against standard practice, or a similar physical barrier, or compared any of these interventions. We only included studies that reported a measure of acute respiratory illness. Most included trials had poor design, reporting and sparse events.

    > OBJECTIVE
      To examine the effectiveness of eye protection, face masks, or person distancing on interrupting or reducing the spread of respiratory viruses.

    > DESIGN
      Update of a Cochrane review that included a meta-analysis of observational studies during the SARS outbreak of 2003.

    > DATA SOURCES
      Eligible trials from the previous review; search of Cochrane Central Register of Controlled Trials, PubMed, Embase and CINAHL from October 2010 up to 1 April 2020; and forward and backward citation analysis.

    > DATA SELECTION
      Randomised and cluster-randomised trials of people of any age, testing the use of eye protection, face masks, or person distancing against standard practice, or a similar physical barrier. Outcomes included any acute respiratory illness and its related consequences.

    > DATA EXTRACTION AND ANALYSIS
      Six authors independently assessed risk of bias using the Cochrane tool and extracted data. We used a generalised inverse variance method for pooling using a random-effects model and reported results with risk ratios and 95% Confidence Intervals (CI).

    > RESULTS
      We included 15 randomised trials investigating the effect of masks (14 trials) in healthcare workers and the general population and of quarantine (1 trial). We found no trials testing eye protection. Compared to no masks there was no reduction of influenza-like illness (ILI) cases (Risk Ratio 0.93, 95%CI 0.83 to 1.05) or influenza (Risk Ratio 0.84, 95%CI 0.61-1.17) for masks in the general population, nor in healthcare workers (Risk Ratio 0.37, 95%CI 0.05 to 2.50). There was no difference between surgical masks and N95 respirators: for ILI (Risk Ratio 0.83, 95%CI 0.63 to 1.08), for influenza (Risk Ratio 1.02, 95%CI 0.73 to 1.43). Harms were poorly reported and limited to discomfort with lower compliance. The only trial testing quarantining workers with household ILI contacts found a reduction in ILI cases, but increased risk of quarantined workers contracting influenza. All trials were conducted during seasonal ILI activity.

    > CONCLUSIONS
      Most included trials had poor design, reporting and sparse events. There was insufficient evidence to provide a recommendation on the use of facial barriers without other measures. We found insufficient evidence for a difference between surgical masks and N95 respirators and limited evidence to support effectiveness of quarantine. Based on observational evidence from the previous SARS epidemic included in the previous version of our Cochrane review we recommend the use of masks combined with other measures.

    - quotes
      !c
      !a
      !b

    / medRxiv — April 7, 2020
    quote !c = There was insufficient evidence to provide a recommendation on the use of facial barriers without other measures.

    / medRxiv — April 7, 2020
    quote !a = We found insufficient evidence for a difference between surgical masks and N95 respirators and limited evidence to support effectiveness of quarantine.

    / medRxiv — April 7, 2020
    quote !b = Based on observational evidence from the previous SARS epidemic included in the previous version of our Cochrane review we recommend the use of masks combined with other measures.


  # 42
  # DISCUSS this paper with AYUSH, Its already done in Research.i
  # // Physical distancing, face masks, and eye protection to prevent person-to-person transmission of SARS-CoV-2 and COVID-19: a systematic review and meta-analysis
  # doi: https://doi.org/10.1016/S0140-6736(20)31142-9
  # ref 'Chu_et_al_06_01_2020
  #   head =
  #
  #   / June, 2016 - The Lancet
  #   quote !a =

  # 43
  # healthcare workers; N95 mask; occupational; PPE; SARS;rubber gloves
  // Adverse skin reactions to personal protective equipment against severe acute respiratory syndrome--a descriptive study in Singapore.
  doi: https://doi.org/10.1111/j.1600-0536.2006.00953.x
  ref 'Foo_et_al_10_06_2006
    head = Staff who used masks regularly reported acne, facial itch, and rash from N95 mask use. A few cases reported pigmentation with mask use. Skin reactions to gloves included complaints of dry skin, itch, and rash. The use of PPE is associated with high rates of adverse skin reactions.

    > Abstract
      Severe acute respiratory syndrome (SARS) was first recognized in February 2003. It is the first severe and readily transmissible new disease to emerge in the 21st century. Healthcare workers in affected countries were exposed to the regular use of personal protective equipment (PPE) such as the N95 mask, gloves, and gowns. Our aim was to study the prevalence of adverse skin reactions to PPE among healthcare workers in Singapore during the SARS outbreak. Healthcare staff in the National Skin Centre and Tan Tock Seng Hospital were surveyed using questionnaires. Of those asked to participate, 322 (94.7%) agreed. 14.3% of the respondents were doctors, 73.0% nurses, and 12.7% other ancillary staff. Mean age of respondents was 32.4 years, with the majority being women (85.7%) and Chinese (53.7%). 109 (35.5%) of the 307 staff who used masks regularly reported acne (59.6%), facial itch (51.4%), and rash (35.8%) from N95 mask use. 64 (21.4%) of the 299 who used gloves regularly reported dry skin (73.4%), itch (56.3%), and rash (37.5%). The use of PPE is associated with high rates of adverse skin reactions. There is a need to find suitable alternatives for affected staff and to encourage awareness among staff of the role of dermatologists in their care.
    - quotes
      !a

    / Skin reactions due to regular use of N95 masks
    quote !a = Staff who used masks regularly reported acne, facial itch, and rash from N95 mask use. A few cases reported pigmentation with mask use. Skin reactions to gloves included complaints of dry skin, itch, and rash. The use of PPE is associated with high rates of adverse skin reactions.


  # 44
  # N95 respirators, medical masks, health care workers
  // Respirators vs Medical Masks for Preventing Influenza Among Health Care Personnel: A Randomized Clinical Trial.
  doi: https://doi.org/10.1001/jama.2019.11645
  ref 'RadonovichJr_et_al_09_03_2019
    head = Objective: to compare the effect of N95 respirators vs medical masks for prevention of influenza and other viral respiratory infections among HCP. Interventions: 1993 participants in 189 clusters were randomly assigned to wear N95 respirators and 2058 in 191 clusters were randomly assigned to wear medical masks when near patients with respiratory illness.

      # Among 2862 randomized health care personnel in this trial, there was no significant difference in the incidence of laboratory-confirmed influenza among health care personnel with the use of N95 respirators (8.2%) vs medical masks (7.2%).

    > Importance
      Clinical studies have been inconclusive about the effectiveness of N95 respirators and medical masks in preventing health care personnel (HCP) from acquiring workplace viral respiratory infections.

    > Objective
      To compare the effect of N95 respirators vs medical masks for prevention of influenza and other viral respiratory infections among HCP.

    > Design, Setting, and Participants
      A cluster randomized pragmatic effectiveness study conducted at 137 outpatient study sites at 7 US medical centers between September 2011 and May 2015, with final follow-up in June 2016. Each year for 4 years, during the 12-week period of peak viral respiratory illness, pairs of outpatient sites (clusters) within each center were matched and randomly assigned to the N95 respirator or medical mask groups.

    > Interventions
      Overall, 1993 participants in 189 clusters were randomly assigned to wear N95 respirators (2512 HCP-seasons of observation) and 2058 in 191 clusters were randomly assigned to wear medical masks (2668 HCP-seasons) when near patients with respiratory illness.

    > Main Outcomes and Measures
      The primary outcome was the incidence of laboratory-confirmed influenza. Secondary outcomes included incidence of acute respiratory illness, laboratory-detected respiratory infections, laboratory-confirmed respiratory illness, and influenzalike illness. Adherence to interventions was assessed.

    > Results
      Among 2862 randomized participants (mean [SD] age, 43 [11.5] years; 2369 [82.8%]) women), 2371 completed the study and accounted for 5180 HCP-seasons. There were 207 laboratory-confirmed influenza infection events (8.2% of HCP-seasons) in the N95 respirator group and 193 (7.2% of HCP-seasons) in the medical mask group (difference, 1.0%, [95% CI, −0.5% to 2.5%]; P = .18) (adjusted odds ratio [OR], 1.18 [95% CI, 0.95-1.45]). There were 1556 acute respiratory illness events in the respirator group vs 1711 in the mask group (difference, −21.9 per 1000 HCP-seasons [95% CI, −48.2 to 4.4]; P = .10); 679 laboratory-detected respiratory infections in the respirator group vs 745 in the mask group (difference, −8.9 per 1000 HCP-seasons, [95% CI, −33.3 to 15.4]; P = .47); 371 laboratory-confirmed respiratory illness events in the respirator group vs 417 in the mask group (difference, −8.6 per 1000 HCP-seasons [95% CI, −28.2 to 10.9]; P = .39); and 128 influenzalike illness events in the respirator group vs 166 in the mask group (difference, −11.3 per 1000 HCP-seasons [95% CI, −23.8 to 1.3]; P = .08). In the respirator group, 89.4% of participants reported “always” or “sometimes” wearing their assigned devices vs 90.2% in the mask group.

    > Conclusions and Relevance
      Among outpatient health care personnel, N95 respirators vs medical masks as worn by participants in this trial resulted in no significant difference in the incidence of laboratory-confirmed influenza.

    - quotes
      !a

    / Journal of the American Medical Association — September 3, 2019
    quote !a = N95 respirators vs medical masks as worn by participants in this trial resulted in no significant difference in the incidence of laboratory-confirmed influenza.

  # 45
  # PPE
  // Rational use of personal protective equipment for coronavirus disease (COVID-19) and considerations during severe shortages.
  doi: https://www.who.int/publications/i/item/rational-use-of-personal-protective-equipment-for-coronavirus-disease-(covid-19)-and-considerations-during-severe-shortages
  ref 'WHO_06_2020d
    head = This document summarizes WHO recommendations for the rational use of personal protective equipment (PPE), in health care and community settings, including the handling of cargo. It is intended for those involved in the distribution and management of PPE, as well as public health authorities and individuals in health care and community settings to understand when PPE use is most appropriate.

    - quotes
      !a

    / April, 2020 - World Health Organization (WHO)
    quote !a =



  # 46
  // The World Health Report 2006 - working together for health
  doi: https://www.who.int/whr/2006/en/
  ref 'WHO_2006
    head = The report contains an expert assessment of the current crisis in the global health workforce-focusing on all stages of the health workers' career lifespan from entry to health training, to job recruitment through to retirement. It lays out a ten-year action plan in which countries can build their health workforces, with the support of global partners, starting immediately.


    / The World Health Report 2006 - Geneva: World Health Organization
    quote !a =



  # 47
  # facemasks, hospitals, public spaces
  // Universal Masking in Hospitals in the Covid-19 Era
  doi: https://doi.org/10.1056/NEJMc2020836
  ref 'Klompas_et_al_06_03_2020
    head = This correspondence clarifies the author's statement in their Perspective article that “wearing a mask outside health care facilities offers little, if any, protection from infection," that some people are citing as support for discrediting widespread masking. We intended this statement to apply to passing encounters in public spaces, not sustained interactions within closed environments.

    - quotes
      !a

    / New England Journal of Medicine — June 3, 2020
    quote !a = We therefore strongly support the calls of public health agencies for all people to wear masks when circumstances compel them to be within 6 ft of others for sustained periods.


  # 48
  # E-RCP, PAPR, personal protective system
  // Contamination: a comparison of 2 personal protective systems
  doi: https://doi.org/10.1503/cmaj.060094
  ref 'Zamora_et_al_08_01_2006
    head = Participants wearing enhanced respiratory and contact precautions (E-RCP) were more likely to experience contamination of their skin and base clothing layer. Those wearing powered air-purifying respirator (PAPR) required significantly more time to don and remove the ensemble and violated donning procedures more frequently.

    > Background
      The purpose of this study was to examine the difference in self-contamination rates and levels of contact and droplet protection associated with enhanced respiratory and contact precautions (E-RCP) and a personal protective system that included a full body suit, personal protective equipment and a powered air-purifying respirator (PAPR).

    > Methods
      In this prospective, randomized, controlled crossover study, 50 participants donned and removed E-RCP and PAPR in random order. Surrogate contamination consisted of fluorescein solution and ultraviolet (UV) light– detectable paste, which was applied after each ensemble was donned. A blinded evaluator inspected participants for contamination using a UV lamp after removal of each ensemble. Areas of contamination were counted and measured in square centimetres. Donning and removal violations were recorded. The primary end point was the presence of any contamination on the skin or base clothing layer.

    > Results
      Participants wearing E-RCP were more likely to experience skin and base-clothing contamination; their contamination episodes measuring ≥ 1 cm2 were more frequent, and they had larger total areas of contamination (all p < 0.0001). The anterior neck, forearms, wrists and hands were the likeliest zones for contamination. Participants donning PAPR committed more donning procedure violations (p = 0.0034). Donning and removing the PAPR system took longer than donning and removing E-RCP garments (p < 0.0001).

    > Interpretation
      Participants wearing E-RCP were more likely to experience contamination of their skin and base clothing layer. Those wearing PAPR required significantly more time to don and remove the ensemble and violated donning procedures more frequently.


    / August, 2006 - CMAJ
    quote !a =

  # 49
  # healthcare workers, PPE, gloves
  // Assessment of Healthcare Worker Protocol Deviations and Self-Contamination During Personal Protective Equipment Donning and Doffing.
  doi: https://doi.org/10.1017/ice.2017.121
  ref 'Kwon_et_al_06_13_2017
    head = Objective: To evaluate healthcare worker (HCW) risk of self-contamination when donning and doffing personal protective equipment (PPE) using fluorescence and MS2 bacteriophage.

    > OBJECTIVE
      To evaluate healthcare worker (HCW) risk of self-contamination when donning and doffing personal protective equipment (PPE) using fluorescence and MS2 bacteriophage.

    > DESIGN
      Prospective pilot study.

    > SETTING
      Tertiary-care hospital.

    > PARTICIPANTS
      A total of 36 HCWs were included in this study: 18 donned/doffed contact precaution (CP) PPE and 18 donned/doffed Ebola virus disease (EVD) PPE.

    > INTERVENTIONS
      HCWs donned PPE according to standard protocols. Fluorescent liquid and MS2 bacteriophage were applied to HCWs. HCWs then doffed their PPE. After doffing, HCWs were scanned for fluorescence and swabbed for MS2. MS2 detection was performed using reverse transcriptase PCR. The donning and doffing processes were videotaped, and protocol deviations were recorded.

    > RESULTS
      Overall, 27% of EVD PPE HCWs and 50% of CP PPE HCWs made ≥1 protocol deviation while donning, and 100% of EVD PPE HCWs and 67% of CP PPE HCWs made ≥1 protocol deviation while doffing (P=.02). The median number of doffing protocol deviations among EVD PPE HCWs was 4, versus 1 among CP PPE HCWs. Also, 15 EVD PPE protocol deviations were committed by doffing assistants and/or trained observers. Fluorescence was detected on 8 EVD PPE HCWs (44%) and 5 CP PPE HCWs (28%), most commonly on hands. MS2 was recovered from 2 EVD PPE HCWs (11%) and 3 CP PPE HCWs (17%).

    > CONCLUSIONS
      Protocol deviations were common during both EVD and CP PPE doffing, and some deviations during EVD PPE doffing were committed by the HCW doffing assistant and/or the trained observer. Self-contamination was common. PPE donning/doffing are complex and deserve additional study.

    - quotes
      !a
      !b
      !c
      !d

    / June, 2017 - Infect Control Hosp Epidemiol.
    quote !a = Boot-cover removal was particularly problematic. HCWs struggled to balance their legs in the air or rest their legs on their scrubs without contaminating themselves, and left-handed HCWs struggled to use righthanded scissors. All 3 left-handed EVD PPE HCWs made ≥1protocol deviation during boot-cover removal. Many HCWs touched their scrubs with their shoes or gown, both potentially contaminated, during boot-cover removal and shoe disinfection.

    / June, 2017 - Infect Control Hosp Epidemiol.
    quote !b = Hand hygiene and glove removal protocol deviations were common during doffing of both EVD and CP PPE (67% and 39% of HCWs made ≥1 error, respectively). During EVD PPE doffing, common protocol deviations included touching outer gloves with inner gloved hands and touching the outside of gloves with bare hands.

    / June, 2017 - Infect Control Hosp Epidemiol.
    quote !c = Common CP PPE doffing protocol deviations included touching the front of the gown with bare hands or allowing the contaminated gown to brush against scrubs while disposing. Possibly, HCWs may be unaware that specific guidelines exist for donning/doffing CP precautions.

    / June, 2017 - Infect Control Hosp Epidemiol.
    quote !d = Protocol deviations were common during both EVD and CP PPE doffing, and some deviations during EVD PPE doffing were committed by the HCW doffing assistant and/or the trained observer. Self-contamination was common. PPE donning/doffing are complex and deserve additional study.

  # 50
  # dibromodicyanobutane, surgical masks, healthcare workers, contact dermatitis, cant find doi and date
  // Surgical mask contact dermatitis and epidemiology of contact dermatitis in healthcare workers
  doi:  https://hdl.handle.net/10520/EJC-c3ca4ee66
  ref 'Badri_et_al_09_2017
    head = In this article a case is presented to illustrate important aspects of contact dermatitis in healthcare workers, particularly surgical face-mask contact dermatitis. The article further explores dibromodicyanobutane as a known cause of allergic contact dermatitis (ACD).

    > Abstract
      Although contact dermatitis in healthcare workers is common, there are very few case reports about surgical mask dermatitis. Contact dermatitis due to N95 masks during the severe acute respiratory syndrome (SARS) pandemic has been documented in a few studies. It has been attributed to free formaldehyde which was confirmed to be present in certain types of N95 mask. None of the cases studied was found to be related to dibromodicyanobutane, which is found predominantly as a preservative in detergents used in the healthcare environment. In this article a case is presented to illustrate important aspects of contact dermatitis in healthcare workers, particularly surgical face-mask contact dermatitis. The article further explores dibromodicyanobutane as a known cause of allergic contact dermatitis (ACD).


    / Skin reaction due to N95 mask use
    quote !a = In this article a case is presented to illustrate important aspects of contact dermatitis in healthcare workers, particularly surgical face-mask contact dermatitis. It has been attributed to free formaldehyde which was confirmed to be present in certain types of N95 mask.
  # 51
  # Facemask, cloth mask, respirators, risk, problems
  // Inconveniences due to the use of face masks during the COVID-19 pandemic: a survey study of 876 young people
  doi: https://doi.org/10.1111/dth.13567
  ref 'Matusiak_et_al_05_14_2020
    head = Wearing surgical masks showed significantly lower risk for the development of most common bothersome issues (difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch.) Cloth masks use was related to higher risk of difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch. Respirators were found to be at increased risk only for glasses misting up.

    - quotes
      !a
      !b
      !c
      !d

    / Risks of using masks
    quote !a = Skin reactions were quite common, including among others, itch, redness/erythema, rash, xerosis, burning, and pain/prickling.

    / May, 2020 - Dermatologic Therapy
    quote !b = Adverse reactions to PPE were mostly reported in health care workers (HCW)

    / May, 2020 - Dermatologic Therapy
    quote !c = Based on our results with a special focus on the tolerance of the face masks, we postulate to use professional surgical masks, if possible, for general public during viral pandemic.

    / Comparison of cloth and medical Masks
    quote !d = Wearing surgical masks showed significantly lower risk for the development of most common bothersome issues (difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch.) Cloth masks use was related to higher risk of difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch. Respirators were found to be at increased risk only for glasses misting up.

  # 52
  # randomized trials, cloth masks, medical masks, HCWs, limitation of cloth masks
  // A cluster randomised trial of cloth masks compared with medical masks in healthcare workers.
  doi: https://doi.org/10.1136/bmjopen-2014-006577
  ref 'MacIntyre1_et_al_04_22_2015
    head = The aim of this study was to compare the efficacy of cloth masks to medical masks in hospital healthcare workers (HCWs). The null hypothesis is that there is no difference between medical masks and cloth masks. This study is the first RCT of cloth masks, and the results caution against the use of cloth masks.

    > Objective
      The aim of this study was to compare the efficacy of cloth masks to medical masks in hospital healthcare workers (HCWs). The null hypothesis is that there is no difference between medical masks and cloth masks.

    > Setting
      14 secondary-level/tertiary-level hospitals in Hanoi, Vietnam.

    > Participants
      1607 hospital HCWs aged ≥18 years working full-time in selected high-risk wards.

    > Intervention
      Hospital wards were randomised to: medical masks, cloth masks or a control group (usual practice, which included mask wearing). Participants used the mask on every shift for 4 consecutive weeks.

    > Main outcome measure
      Clinical respiratory illness (CRI), influenza-like illness (ILI) and laboratory-confirmed respiratory virus infection.

    > Results
      The rates of all infection outcomes were highest in the cloth mask arm, with the rate of ILI statistically significantly higher in the cloth mask arm (relative risk (RR)=13.00, 95% CI 1.69 to 100.07) compared with the medical mask arm. Cloth masks also had significantly higher rates of ILI compared with the control arm. An analysis by mask use showed ILI (RR=6.64, 95% CI 1.45 to 28.65) and laboratory-confirmed virus (RR=1.72, 95% CI 1.01 to 2.94) were significantly higher in the cloth masks group compared with the medical masks group. Penetration of cloth masks by particles was almost 97% and medical masks 44%.

    > Conclusions
      This study is the first RCT of cloth masks, and the results caution against the use of cloth masks. This is an important finding to inform occupational health and safety. Moisture retention, reuse of cloth masks and poor filtration may result in increased risk of infection. Further research is needed to inform the widespread use of cloth masks globally. However, as a precautionary measure, cloth masks should not be recommended for HCWs, particularly in high-risk situations, and guidelines need to be updated.

    - quotes
      !a
      !b

    quote !a = The rates of all infection outcomes were highest in the cloth mask arm, with the rate of ILI statistically significantly higher in the cloth mask arm compared with the medical mask arm. Cloth masks also had significantly higher rates of ILI compared with the control arm.

    quote !b = The results caution against the use of cloth masks. Moisture retention, reuse of cloth masks and poor filtration may result in increased risk of infection.

  // COVID-19, shortages of masks and the use of cloth masks as a last resort
  doi: https://bmjopen.bmj.com/content/5/4/e006577.responses#covid-19-shortages-of-masks-and-the-use-of-cloth-masks-as-a-last-resort
  ref 'MacIntyre_03_30_2020
    head = Critical shortages of personal protective equipment (PPE) have resulted in the US Centers for Disease Control downgrading their recommendations for health workers treating COVID-19 patients from respirators to surgical masks and finally to home-made cloth masks. As authors of the only published randomised controlled clinical trial of cloth masks, we have been getting daily emails about this from health workers concerned about using cloth masks.

    / BMJ Open — March 30, 2020
    quote !a = Health workers are asking us if they should wear no mask at all if cloth masks are the only option. Our research does not condone health workers working unprotected. We recommend that health workers should not work during the COVID-19 pandemic without respiratory protection as a matter of work health and safety.

    / BMJ Open — March 30, 2020
    quote !b = It is important to note that some subjects in the control arm wore surgical masks, which could explain why cloth masks performed poorly compared to the control group. We also did an analysis of all mask wearers, and the higher infection rate in cloth mask group persisted. The cloth masks may have been worse in our study because they were not washed well enough – they may become damp and contaminated. The cloth masks used in our study were products manufactured locally, and fabrics can vary in quality.

  # 54
  # Facemasks, household transmission, randomized trials, Limitation
  // Surgical mask to prevent influenza transmission in households: a cluster randomized trial.
  doi: https://doi.org/10.1371/journal.pone.0013998
  ref 'Canini_et_al_11_17_2010
    head = We evaluated the effectiveness of facemask use by index cases for limiting influenza transmission by large droplets produced during coughing in households. We did not identify any trend in the results suggesting effectiveness of facemasks.

    > Background
      Facemasks and respirators have been stockpiled during pandemic preparedness. However, data on their effectiveness for limiting transmission are scarce. We evaluated the effectiveness of facemask use by index cases for limiting influenza transmission by large droplets produced during coughing in households.

    > Methodology and Principal Findings
      A cluster randomized intervention trial was conducted in France during the 2008–2009 influenza season. Households were recruited during a medical visit of a household member with a positive rapid influenza A test and symptoms lasting less than 48 hours. Households were randomized either to the mask or control group for 7 days. In the intervention arm, the index case had to wear a surgical mask from the medical visit and for a period of 5 days. The trial was initially intended to include 372 households but was prematurely interrupted after the inclusion of 105 households (306 contacts) following the advice of an independent steering committee. We used generalized estimating equations to test the association between the intervention and the proportion of household contacts who developed an influenza-like illness during the 7 days following the inclusion. Influenza-like illness was reported in 24/148 (16.2%) of the contacts in the intervention arm and in 25/158 (15.8%) of the contacts in the control arm and the difference between arms was 0.40% (95%CI: −10% to 11%, P = 1.00). We observed a good adherence to the intervention. In various sensitivity analyses, we did not identify any trend in the results suggesting effectiveness of facemasks.

    > Conclusion
      This study should be interpreted with caution since the lack of statistical power prevents us to draw formal conclusion regarding effectiveness of facemasks in the context of a seasonal epidemic.

    / Plos One — November 17, 2010
    quote !a = This study should be interpreted with caution since the lack of statistical power prevents us to draw formal conclusion regarding effectiveness of facemasks in the context of a seasonal epidemic.


  # 55
  # facemask, randomized trial
  // Cluster randomised controlled trial to examine medical mask use as source control for people with respiratory illness.
  doi: https://doi.org/10.1136/bmjopen-2016-012330
  ref 'MacIntyre_et_al_12_02_2016
    head = Objective: Determine whether medical mask use by sick individuals with ILI protects well contacts from related respiratory infections. Design: cluster randomised controlled trial. Setting: 6 major hospitals in 2 districts of Beijing, China.

    > Rationale
      Medical masks are commonly used by sick individuals with influenza-like illness (ILI) to prevent spread of infections to others, but clinical efficacy data are absent.

    > Objective
      Determine whether medical mask use by sick individuals with ILI protects well contacts from related respiratory infections.

    > Setting
      6 major hospitals in 2 districts of Beijing, China.

    > Design
      Cluster randomised controlled trial.

    > Participants
      245 index cases with ILI.

    > Intervention
      Index cases with ILI were randomly allocated to medical mask (n=123) and control arms (n=122). Since 43 index cases in the control arm also used a mask during the study period, an as-treated post hoc analysis was performed by comparing outcomes among household members of index cases who used a mask (mask group) with household members of index cases who did not use a mask (no-mask group).

    > Main outcome measure
      Primary outcomes measured in household members were clinical respiratory illness, ILI and laboratory-confirmed viral respiratory infection.

    > Results
      In an intention-to-treat analysis, rates of clinical respiratory illness (relative risk (RR) 0.61, 95% CI 0.18 to 2.13), ILI (RR 0.32, 95% CI 0.03 to 3.13) and laboratory-confirmed viral infections (RR 0.97, 95% CI 0.06 to 15.54) were consistently lower in the mask arm compared with control, although not statistically significant. A post hoc comparison between the mask versus no-mask groups showed a protective effect against clinical respiratory illness, but not against ILI and laboratory-confirmed viral respiratory infections.

    > Conclusions
      The study indicates a potential benefit of medical masks for source control, but is limited by small sample size and low secondary attack rates. Larger trials are needed to confirm efficacy of medical masks as source control.

    - quotes
      !a
      !b

    / BMJ Open — December 2, 2016
    quote !a = The study indicates a potential benefit of medical masks for source control, but is limited by small sample size and low secondary attack rates. Larger trials are needed to confirm efficacy of medical masks as source control.

    / BMJ Open — December 2, 2016
    quote !b = We did not find a significant benefit of medical masks as source control, but rates of CRI and ILI in household members were consistently lower in the mask arm compared with the control arm. The study was underpowered to detect a statistically significant difference.


  # 56
  # facemasks, hand hygiene, household transmission, influenza
  // Facemasks and hand hygiene to prevent influenza transmission in households: a cluster randomized trial.
  doi: https://doi.org/10.7326/0003-4819-151-7-200910060-00142
  ref 'Cowling_et_al_10_06_2009
    head = We conducted a prospective cluster randomized trial to test whether improved hand hygiene or surgical facemasks reduce the transmission of interpandemic influenza in households. Hand hygiene and facemasks seemed to prevent household transmission of influenza virus when implemented within 36 hours of index patient symptom onset.

    > Background
      Few data are available about the effectiveness of nonpharmaceutical interventions for preventing influenza virus transmission.

    > Objective
      To investigate whether hand hygiene and use of facemasks prevents household transmission of influenza.

    > Design
      Cluster randomized, controlled trial. Randomization was computer generated; allocation was concealed from treating physicians and clinics and implemented by study nurses at the time of the initial household visit. Participants and personnel administering the interventions were not blinded to group assignment. (ClinicalTrials.gov registration number: NCT00425893)

    > Setting
      Households in Hong Kong.

    > Patients
      407 people presenting to outpatient clinics with influenza-like illness who were positive for influenza A or B virus by rapid testing (index patients) and 794 household members (contacts) in 259 households.

    > Intervention
      Lifestyle education (control) (134 households), hand hygiene (136 households), or surgical facemasks plus hand hygiene (137 households) for all household members.

    > Measurements
      Influenza virus infection in contacts, as confirmed by reverse-transcription polymerase chain reaction (RT-PCR) or diagnosed clinically after 7 days.

    > Results
      Sixty (8%) contacts in the 259 households had RT-PCR–confirmed influenza virus infection in the 7 days after intervention. Hand hygiene with or without facemasks seemed to reduce influenza transmission, but the differences compared with the control group were not significant. In 154 households in which interventions were implemented within 36 hours of symptom onset in the index patient, transmission of RT-PCR–confirmed infection seemed reduced, an effect attributable to fewer infections among participants using facemasks plus hand hygiene (adjusted odds ratio, 0.33 [95% CI, 0.13 to 0.87]). Adherence to interventions varied.

    > Limitation
      The delay from index patient symptom onset to intervention and variable adherence may have mitigated intervention effectiveness.

    > Conclusion
      Hand hygiene and facemasks seemed to prevent household transmission of influenza virus when implemented within 36 hours of index patient symptom onset. These findings suggest that nonpharmaceutical interventions are important for mitigation of pandemic and interpandemic influenza.

    - quotes
      !a
      !b
      !c

    / Annals of Internal Medicine — October 6, 2009
    quote !a = Overall, the interventions did not lead to statistically significant reductions in household transmission, although we did observe statistically significant reductions where interventions were applied early after symptom onset in the index patient.

    / Annals of Internal Medicine — October 6, 2009
    quote !b = Our study design resulted in delays between symptom onset in the index patient and application of the interventions; thus, although adherence was incomplete, we have probably underestimated the true effectiveness of these simple interventions.

    / Annals of Internal Medicine — October 6, 2009
    quote !c = Although our results suggest a benefit of hand hygiene and facemasks in combination if applied early, our study cannot precisely distinguish the relative contributions of the 2 interventions.

  # 57
  # facemasks, public policy- assertions, mass gatherings
  // Uptake and effectiveness of facemask against respiratory infections at mass gatherings: a systematic review
  doi:https://doi.org/10.1016/j.ijid.2016.03.023
  ref 'Barasheed_et_al_03_29_2016
    head = The use of facemask among attendees of a particular MG (Hajj) remains almost steady with negligible increase throughout the last decade with an average uptake of 50%. Facemasks seem to be beneficial against certain respiratory infections during Hajj but not definitively proven.

    > Objectives
      The risk of acquisition and transmission of respiratory infections is high among attendees of mass gatherings (MGs). Currently used interventions have limitations yet the role of facemask in preventing those infections at MG has not been systematically reviewed. We have conducted a systematic review to synthesise evidence about the uptake and effectiveness of facemask against respiratory infections in MGs.

    > Methods
      A comprehensive literature search was conducted according to the preferred reporting items for systematic reviews and meta-analyses (PRISMA) guidelines using major electronic databases such as, Medline, EMBASE, SCOPUS and CINAHL.

    > Results
      Of 25 studies included, the pooled sample size was 12710 participants from 55 countries aged 11 to 89 years, 37% were female. The overall uptake of facemask ranged from 0.02% to 92.8% with an average of about 50%. Only 13 studies examined the effectiveness of facemask, and their pooled estimate revealed significant protectiveness against respiratory infections (relative risk [RR] = 0.89, 95% CI: 0.84-0.94, p < 0.01), but the study end points varied widely.

    > Conclusion
      A modest proportion of attendees of MGs use facemask, the practice is more widespread among health care workers. Facemask use seems to be beneficial against certain respiratory infections at MGs but its effectiveness against specific infection remains unproven.

    - quotes
      !a
      !b
      !c

    / March, 2016 - Int J Infect Dis.
    quote !a = A few studies showed that providing educational session on protective measures against respiratory infections (including facemask) before Hajj was associated with significantly higher uptake of facemasks among pilgrims. Abdin et al and Barasheed et al revealed a higher uptake of facemask among groups who were provided with sufficient quantity of free facemask (81.3% versus 33.6%, and 76% versus 12% respectively).

    / March, 2016 - Int J Infect Dis.
    quote !b = Uptake of non-pharmaceutical measures during the pandemic influenza A (H1N1) of 2009 found that participants of Asian origin (e.g. Japan) had the higher facemask uptake (71%) compared to the uptake of participants of Western or Latin American origin. Presence of several peaks of influenza seasons in some Asian countries, overcrowding, dense smog and air pollution in many cities may explain the higher uptake of facemask among people from Asian countries.

    / Facemasks in mass gatherings seem to be beneficial
    quote !c = A modest proportion of attendees of mass gatherings use facemask, the practice is more widespread among health care workers. Facemask use seems to be beneficial against certain respiratory infections at mass gatherings but its effectiveness against specific infection remains unproven.



  # 58
  # no date, SARS, secondary transmission, tertiary transmission, nonsomical
  // SARS transmission, risk factors, and prevention in Hong Kong.
  doi: https://doi.org/10.3201/eid1004.030628
  ref 'Lau_et_al_04_2004
    head = Frequent mask use in public venues, frequent hand washing, and disinfecting the living quarters were significant protective factors. In Hong Kong, therefore, community-acquired infection did not make up most transmissions, and public health measures have contributed substantially to the control of the SARS epidemic.

    > Abstract
      We analyzed information obtained from 1,192 patients with probable severe acute respiratory syndrome (SARS) reported in Hong Kong. Among them, 26.6% were hospital workers, 16.1% were household members of SARS patients and had probable secondary infections, 14.3% were Amoy Garden residents, 4.9% were inpatients, and 20.1% were contacts of SARS patients who were not family members. The remaining 347 case-patients (29.1%) did not have “known” sources of infection. Excluding those <16 years of age, 330 patients with cases from “undefined” sources were used in a 1:2 matched case-control study. Multivariate analysis of this case-control study showed that having visited mainland China, hospitals, or the Amoy Gardens were risk factors (odds ratio [OR] 1.95 to 7.63). In addition, frequent mask use in public venues, frequent hand washing, and disinfecting the living quarters were significant protective factors (OR 0.36 to 0.58). In Hong Kong, therefore, community-acquired infection did not make up most transmissions, and public health measures have contributed substantially to the control of the SARS epidemic.

    - quotes
      !a
      !b
      !c
      !d
      !e

    / April, 2004 - Emerg Infect Dis.
    quote !a = Of the 1,192 participants in this study, approximately 16.1% had probable secondary or tertiary transmission occurring within the household, 26.6% were hospital workers with nosocomial infections, 14.3% were Amoy Gardens patients, and 4.9% were cross-infected inpatients.

    / April, 2004 - Emerg Infect Dis.
    quote !b = Multivariate analysis of this case-control study showed that having visited mainland China, hospitals, or the Amoy Gardens were risk factors (odds ratio [OR] 1.95 to 7.63).

    / April, 2004 - Emerg Infect Dis.
    quote !c = The proportion of unknown community-acquired SARS infection among all SARS cases in this study was considerably lower than the proportion of nosocomial infection, which suggests that preventing hospital outbreaks is essential.

    / April, 2004 - Emerg Infect Dis.
    quote !d = Of the 330 undefined transmissions, 44.2% of the transmissions occurred through hospital visitors. Therefore, the severity of future outbreaks, if any, would depend on the ability of the hospital system to control hospital cross-infection and infection of visitors.
    / Facemasks with other measures are effective in a variety of settings
    quote !e = Frequent mask use in public venues, frequent hand washing, and disinfecting the living quarters were significant protective factors. In Hong Kong, therefore, community-acquired infection did not make up most transmissions, and public health measures have contributed substantially to the control of the SARS epidemic.

  # 59
  # 41 index cases, facemasks, hand hygiene,
  // The role of facemasks and hand hygiene in the prevention of influenza transmission in households: results from a cluster randomised trial; Berlin, Germany,
  doi: https://doi.org/10.1186/1471-2334-12-26
  ref 'Suess_et_al_01_26_2012
    head = We conducted a cluster randomized controlled trial during the pandemic season 2009/10 and the ensuing influenza season 2010/11. We used daily questionnaires to examine adherence and tolerability of the interventions.

    > Background
      Previous controlled studies on the effect of non-pharmaceutical interventions (NPI) - namely the use of facemasks and intensified hand hygiene - in preventing household transmission of influenza have not produced definitive results. We aimed to investigate efficacy, acceptability, and tolerability of NPI in households with influenza index patients.

    > Methods
      We conducted a cluster randomized controlled trial during the pandemic season 2009/10 and the ensuing influenza season 2010/11. We included households with an influenza positive index case in the absence of further respiratory illness within the preceding 14 days. Study arms were wearing a facemask and practicing intensified hand hygiene (MH group), wearing facemasks only (M group) and none of the two (control group). Main outcome measure was laboratory confirmed influenza infection in a household contact. We used daily questionnaires to examine adherence and tolerability of the interventions.

    > Results
      We recruited 84 households (30 control, 26 M and 28 MH households) with 82, 69 and 67 household contacts, respectively. In 2009/10 all 41 index cases had a influenza A (H1N1) pdm09 infection, in 2010/11 24 had an A (H1N1) pdm09 and 20 had a B infection. The total secondary attack rate was 16% (35/218). In intention-to-treat analysis there was no statistically significant effect of the M and MH interventions on secondary infections. When analysing only households where intervention was implemented within 36 h after symptom onset of the index case, secondary infection in the pooled M and MH groups was significantly lower compared to the control group (adjusted odds ratio 0.16, 95% CI, 0.03-0.92). In a per-protocol analysis odds ratios were significantly reduced among participants of the M group (adjusted odds ratio, 0.30, 95% CI, 0.10-0.94). With the exception of MH index cases in 2010/11 adherence was good for adults and children, contacts and index cases.

    > Conclusions
      Results suggest that household transmission of influenza can be reduced by the use of NPI, such as facemasks and intensified hand hygiene, when implemented early and used diligently. Concerns about acceptability and tolerability of the interventions should not be a reason against their recommendation.

    - quotes
      !a

    / BMC Infectious Diseases — January 26, 2012
    quote !a = Results suggest that household transmission of influenza can be reduced by the use of NPI, such as facemasks and intensified hand hygiene, when implemented early and used diligently.


  # 60
  # face masks, pets, cockroaches, rodents, SARS, no date
  // Risk factors for SARS among persons without known contact with SARS patients, Beijing, China.
  doi: https://doi.org/10.3201/eid1002.030730
  ref 'Wu_et_al_02_2004
    head = Clinical SARS was associated with visits to fever clinics supports Beijing’s strategy of closing clinics with poor infection-control measures. Our finding that mask use lowered the risk for disease supports the community’s use of this strategy.


    > Abstract
      Most cases of severe acute respiratory syndrome (SARS) have occurred in close contacts of SARS patients. However, in Beijing, a large proportion of SARS cases occurred in persons without such contact. We conducted a case-control study in Beijing that compared exposures of 94 unlinked, probable SARS patients with those of 281 community-based controls matched for age group and sex. Case-patients were more likely than controls to have chronic medical conditions or to have visited fever clinics (clinics at which possible SARS patients were separated from other patients), eaten outside the home, or taken taxis frequently. The use of masks was strongly protective. Among 31 case-patients for whom convalescent-phase (>21 days) sera were available, 26% had immunoglobulin G to SARS-associated coronavirus. Our finding that clinical SARS was associated with visits to fever clinics supports Beijing’s strategy of closing clinics with poor infection-control measures. Our finding that mask use lowered the risk for disease supports the community’s use of this strategy.

    - quotes
      !a
      !b
      !c
      !d

    / February, 2004 - Emerg Infect Dis.
    quote !a = We found that consistently washing hands upon returning home was associated with a reduced risk for clinical SARS by univariate but not multivariate analysis.

    / February, 2004 - Emerg Infect Dis.
    quote !b = We sought evidence to address the community fear that household rodents and cockroaches might be perpetuating disease-transmission cycles and found that household rodents and cockroaches were not associated with a risk for clinical SARS.

    / February, 2004 - Emerg Infect Dis.
    quote !c = Our finding that pet owners had a lower risk for clinical SARS can help dispel fears that domestic pets were causing disease transmission in Beijing.

    / Facemasks are protective at community level
    quote !d = We conducted a case-control study in Beijing that compared exposures of 94 unlinked, probable SARS patients with those of 281 community-based controls matched for age group and sex. The use of masks was strongly protective. . Our finding that mask use lowered the risk for disease supports the community’s use of this strategy.

  # 61
  # Facemask, Hajj, no date
  // Pilot Randomised Controlled Trial to Test Effectiveness of Facemasks in Preventing Influenza-like Illness Transmission among Australian Hajj Pilgrims in 2011.
  doi: https://doi.org/10.2174/1871526514666141021112855
  ref 'Barasheed_et_al_03_2014
    head = Based on developing syndromic influenza-like illness (ILI), less contacts became symptomatic in the ‘mask’ tents compared to the ‘control’ tents (31% vs 53%). A positive association was found between the duration of facemask use and protection against ILI (3% of pilgrims who used facemasks for more than eight hours developed ILI while 43% of those who used masks for eight hours or less reported ILI.)

    > Abstract
      Studies to determine the effectiveness of facemasks in preventing influenza have been inconclusive, largely due to small sample size. The Hajj pilgrimage, where the incidence of influenza and other respiratory infections is high, provides an excellent opportunity to test the effectiveness of facemasks against syndromic and laboratory-confirmed infections. Hence, a pilot study was conducted among Australian pilgrims to assess the feasibility of such a large-scale trial in the coming years. At the 2011 Hajj, tents were randomised to ‘supervised mask use’ versus ‘no supervised mask use’. Pilgrims with ILI symptoms for ≤3 days were recruited as ‘cases’ and those who slept within 2 meters of them as ‘contacts’. Surgical facemasks were provided to cases and contacts in the ‘mask’ tents, but not in the ‘control’ tents. Pilgrims in both groups were given diaries to record their respiratory symptoms. Nasal or pharyngeal swabs were collected from the cases and contacts with ILI for point-of-care and nucleic acid tests. A total of 22 tents were randomised to ‘mask’ (n=12) or ‘control’ (n=10). There were 164 pilgrims recruited; 75 in ‘mask’ and 89 in ‘control’ group. Mask use compliance was 76% in the ‘mask’ group and 12% in the ‘control’ group. Based on developing syndromic ILI, less contacts became symptomatic in the ‘mask’ tents compared to the ‘control’ tents (31% versus 53%, p= 0.04). However, laboratory results did not show any difference between the two groups. This pilot study shows that a large trial to assess the effectiveness of facemasks use at Hajj is feasible.

    - quotes
      !a
      !b

    / Compliance in mask usage can be achieved if the purpose is made clear
    quote !a = Australian pilgrims in the ‘mask’ group of 76% was much higher than that reported for pilgrims in general during the influenza pandemic year 2009 (8%) and in 2013 (0.02%) as assessed in a photographic frame study. This implies that pilgrims would comply with mask use if clearly recommended and the purpose explained.

    / Wearing facemasks leads to discomfort
    quote !b = The main reason given for not wearing facemasks was discomfort, especially at night during sleep.

    / Facemasks are effective in mass gatherings
    quote !c = Based on developing syndromic influenza-like illness (ILI), less contacts became symptomatic in the ‘mask’ tents compared to the ‘control’ tents (31% vs 53%). A positive association was found between the duration of facemask use and protection against ILI (3% of pilgrims who used facemasks for more than eight hours developed ILI while 43% of those who used masks for eight hours or less reported ILI.)

  # 62
  # influenza, masks, washing hands, Limitation
  // Mask use, hand hygiene, and seasonal influenza-like illness among young adults: a randomized intervention trial
  doi: https://doi.org/10.1086/650396
  ref 'Aiello_et_al_02_15_2010
    head = A randomized intervention trial involving 1437 young adults living in university residence halls during the 2006–2007 influenza season was designed. Findings suggest that face masks and hand hygiene may reduce respiratory illnesses in shared living settings and mitigate the impact of the influenza A(H1N1) pandemic.

    > Background
      During the influenza A(H1N1) pandemic, antiviral prescribing was limited, vaccines were not available early, and the effectiveness of nonpharmaceutical interventions (NPIs) was uncertain. Our study examined whether use of face masks and hand hygiene reduced the incidence of influenza-like illness (ILI).

    > Methods
      A randomized intervention trial involving 1437 young adults living in university residence halls during the 2006–2007 influenza season was designed. Residence halls were randomly assigned to 1 of 3 groups—face mask use, face masks with hand hygiene, or control— for 6 weeks. Generalized models estimated rate ratios for clinically diagnosed or survey-reported ILI weekly and cumulatively.

    > Results
      We observed significant reductions in ILI during weeks 4–6 in the mask and hand hygiene group, compared with the control group, ranging from 35% (confidence interval [CI], 9%–53%) to 51% (CI, 13%–73%), after adjusting for vaccination and other covariates. Face mask use alone showed a similar reduction in ILI compared with the control group, but adjusted estimates were not statistically significant. Neither face mask use and hand hygiene nor face mask use alone was associated with a significant reduction in the rate of ILI cumulatively.

    > Conclusions
      These findings suggest that face masks and hand hygiene may reduce respiratory illnesses in shared living settings and mitigate the impact of the influenza A(H1N1) pandemic.

    - quotes
      !a

    / Journal of Infectious Diseases — February 15, 2010
    quote !a = Neither face mask use and hand hygiene nor face mask use alone was associated with a significant reduction in the rate of influenza-like illness (ILI) cumulatively.

  # 63
  # Facemasks, hand hygiene, randomized trial, influenza
  // Facemasks, hand hygiene, and influenza among young adults: a randomized intervention trial
  doi: https://doi.org/10.1371/journal.pone.0029744
  ref 'Aiello_et_al_01_25_2012
    head = A cluster-randomized intervention trial was designed involving 1,178 young adults living in 37 residence houses in 5 university residence halls during the 2007–2008 influenza season. Face masks and hand hygiene combined may reduce the rate of influenza-like illness and confirmed influenza in community settings.


    > Abstract
      Limited vaccine availability and the potential for resistance to antiviral medications have led to calls for establishing the efficacy of non-pharmaceutical measures for mitigating pandemic influenza. Our objective was to examine if the use of face masks and hand hygiene reduced rates of influenza-like illness (ILI) and laboratory-confirmed influenza in the natural setting. A cluster-randomized intervention trial was designed involving 1,178 young adults living in 37 residence houses in 5 university residence halls during the 2007–2008 influenza season. Participants were assigned to face mask and hand hygiene, face mask only, or control group during the study. Discrete-time survival models using generalized estimating equations to estimate intervention effects on ILI and confirmed influenza A/B infection over a 6-week study period were examined. A significant reduction in the rate of ILI was observed in weeks 3 through 6 of the study, with a maximum reduction of 75% during the final study week (rate ratio [RR] = 0.25, [95% CI, 0.07 to 0.87]). Both intervention groups compared to the control showed cumulative reductions in rates of influenza over the study period, although results did not reach statistical significance. Generalizability limited to similar settings and age groups. Face masks and hand hygiene combined may reduce the rate of ILI and confirmed influenza in community settings. These non-pharmaceutical measures should be recommended in crowded settings at the start of an influenza pandemic.


    / Plos One — January 25, 2012
    quote !a = Face masks and hand hygiene combined may reduce the rate of influenza-like illness (ILI) and confirmed influenza in community settings. These non-pharmaceutical measures should be recommended in crowded settings at the start of an influenza pandemic.

    / Plos One — January 25, 2012
    quote !b = Masks alone did not provide a benefit, suggesting that single personal protective interventions do not protect against incidence of ILI or influenza.


  # 64
  # olfactory, ageusia
  // Self-reported olfactory and taste disorders in SARS-CoV-2 patients: a cross-sectional study
  doi: https://doi.org/10.1093/cid/ciaa330
  ref 'Giacomelli_et_al_03_26_2020
    head = Our survey shows that OTDs are fairly frequent in patients with SARS-CoV-2 infection and may precede the onset of full-blown clinical disease.

    - quotes
      !a
      !b
      !c
      !d

    / Taste and smell sense alteration as a symptom
    quote !a = Taste alterations were more frequently (91%) before hospiTong_et_al_05_05_2020talization, whereas after hospitalization taste and olfactory alteration appeared with equal frequency.

    / March, 2020 -  Clin Infect Dis.
    quote !b = Females reported OTDs more frequently than males.

    / March, 2020 -  Clin Infect Dis.
    quote !c = Patients with at least 1 OTD were younger than those without (median, 56 years)

    / March, 2020 -  Clin Infect Dis.
    quote !d = Olfactory and taste disorders are well known to be related with a wide range of viral infections. SARS-CoV has demonstrated in a mice model a transneural penetration through the olfactory bulb. Moreover, angiotensinconverting enzyme 2 receptor, which is used by SARS-CoV-2 to bind and penetrate into the cell, is widely expressed on the epithelial cells of the mucosa of the oral cavity. These findings could explain the underlying pathogenetic mechanism of taste and olfactory disorders in SARS-CoV-2 infection.


  # 65
  # anosmia, olfactory, ageusia, gustatory
  // The Prevalence of Olfactory and Gustatory Dysfunction in COVID-19 Patients: A Systematic Review and Metaanalysis
  doi: https://doi.org/10.1177/0194599820926473
  ref 'Tong_et_al_05_05_2020
    head = Olfactory and gustatory dysfunction are common in patients with COVID-19 and may represent early symptoms in the clinical course of infection. Increased awareness of this fact may encourage earlier diagnosis and treatment of COVID-19, as well as heighten vigilance for viral spread.

    > Objective
      To determine the pooled global prevalence of olfactory and gustatory dysfunction in patients with the 2019 novel coronavirus (COVID-19).

    > Data Sources
      Literature searches of PubMed, Embase, and Scopus were conducted on April 19, 2020, to include articles written in English that reported the prevalence of olfactory or gustatory dysfunction in COVID-19 patients.

    > Review Methods
      Search strategies developed for each database contained keywords such as anosmia, dysgeusia, and COVID-19. Resulting articles were imported into a systematic review software and underwent screening. Data from articles that met inclusion criteria were extracted and analyzed. Meta-analysis using pooled prevalence estimates in a random-effects model were calculated.

    > Results
      Ten studies were analyzed for olfactory dysfunction (n = 1627), demonstrating 52.73% (95% CI, 29.64%-75.23%) prevalence among patients with COVID-19. Nine studies were analyzed for gustatory dysfunction (n = 1390), demonstrating 43.93% (95% CI, 20.46%-68.95%) prevalence. Subgroup analyses were conducted for studies evaluating olfactory dysfunction using nonvalidated and validated instruments and demonstrated 36.64% (95% CI, 18.31%-57.24%) and 86.60% (95% CI, 72.95%-95.95%) prevalence, respectively.

    > Conclusions
      Olfactory and gustatory dysfunction are common symptoms in patients with COVID-19 and may represent early symptoms in the clinical course of infection. Increased awareness of this fact may encourage earlier diagnosis and treatment, as well as heighten vigilance for viral transmission. To our knowledge, this is the first meta-analysis to report on the prevalence of these symptoms in COVID-19 patients.


    / Olfactory and gustatory dysfunction are common
    quote !a =   Ten studies were analyzed for olfactory dysfunction (n = 1627), demonstrating 52.73%  prevalence among patients with COVID-19. Nine studies were analyzed for gustatory dysfunction (n = 1390), demonstrating 43.93% prevalence. Olfactory and gustatory dysfunction are common symptoms in patients with COVID-19 and may represent early symptoms in the clinical course of infection.


  # 66
  # This paper is already done in research.i
  # // Epidemiology of Covid-19 in a Long-Term Care Facility in King County, Washington
  # doi: https://doi.org/10.1056/NEJMoa2005412
  # ref 'Mcmichael_et_al_2020


    # / May, 2020 - N Engl J Med
    # quote !a =

  # 67
  # older people
  // Atypical presentation of COVID-19 in a frail older person
  doi: https://doi.org/10.1093/ageing/afaa068
  ref 'Tay_et_al_04_20_2020
    head = Clinicians must be aware of the possibility of COVID-19 presenting non-specifically, including with delirium, particularly with signs suggesting infection, so cases are not missed when they fall outside current diagnostic and management guidelines.

    > Abstract
      Common symptoms of pandemic coronavirus disease (COVID-19) include fever and cough. We describe a 94-year-old man with well-controlled schizoaffective disorder, who presented with non-specific and atypical symptoms: delirium, low-grade pyrexia and abdominal pain. He was given antibiotics for infection of unknown source, subsequently refined to treatment for community-acquired pneumonia. Despite active treatment, he deteriorated with oxygen desaturation and tachypnoea. A repeat chest X-ray showed widespread opacification. A postmortem throat swab identified COVID-19 infection. He was treated in
      three wards over 5 days with no infection control precautions. This has implications for the screening, assessment and isolation of frail older people to COVID-specific clinical facilities and highlights the potential for spread among healthcare professionals and other patients.


    / April, 2020 - Age and Ageing
    quote !a =

  # 68
  # facemasks, children,
  // Coronavirus disease (COVID-19) advice for the public: When and how to use masks
  doi: https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public/when-and-how-to-use-masks
  ref 'WHO_06_2020c
    head = This document provides advice to the public on when and how to use masks, recommended fabric mask materials and composition and how to wear a mask safely. It is updated based on the new scientific findings as the the epidemic evolves.

    / WHO advice for the public: When and how to use masks
    quote !a =


  # 69
  # older people, Invariable population
  // Information Note COVID-19 and NCDs. Geneva: World Health Organization. 2020
  doi: https://www.who.int/publications/m/item/covid-19-and-ncds
  ref 'WHO_06_2020b
    head = Older people and people with pre- existing non-communicable diseases (NCDs), such as heart diseases, diabetes, respiratory conditions appear to be more susceptible to becoming severely ill with the virus. This information note informs about the risk factors, technical guidance: Patient management and tips for people living with or affected by NCDs


    / WHO information note on Covid19 and NCDs
    quote !a =


  # 70
  # can't find this in the net- unpublished,
  # uncommeting this so that when it is called in the narrative it does not lead to an error
  / Public use of masks as source control during the COVID-19 pandemic: key considerations from social science.
  doi:
  ref 'WHO_05_26_2020
    head = Public use of masks as source control during the COVID-19 pandemic: key considerations from social science.

    # - quotes
    #   !a
    #
    # / February, 2020 - bioRxiv
    # quote !a =


  # 72
  # personal protective equipment,  N95, disinfection,  aerosol, ask assertion- AYUSH
  // Can N95 Respirators Be Reused after Disinfection? How Many Times?
  doi: https://doi.org/10.1021/acsnano.0c03597
  ref 'Liao_et_al_05_05_2020
    head = The coronavirus disease 2019 (COVID-19) pandemic has led to a major shortage of N95 respirators, which are essential for protecting healthcare professionals and the general public who may come into contact with the virus. Thus, it is essential to determine how we can reuse respirators and other personal protective equipment in these urgent times. We investigated multiple commonly used disinfection schemes on media with particle filtration efficiency of 95%.

    > Abstract
      The coronavirus disease 2019 (COVID-19) pandemic has led to a major shortage of N95 respirators, which are essential for protecting healthcare professionals and the general public who may come into contact with the virus. Thus, it is essential to determine how we can reuse respirators and other personal protective equipment in these urgent times. We investigated multiple commonly used disinfection schemes on media with particle filtration efficiency of 95%. Heating was recently found to inactivate the virus in solution within 5 min at 70 °C and is among the most scalable, user-friendly methods for viral disinfection. We found that heat (≤85 °C) under various humidities (≤100% relative humidity, RH) was the most promising, nondestructive method for the preservation of filtration properties in meltblown fabrics as well as N95-grade respirators. At 85 °C, 30% RH, we were able to perform 50 cycles of heat treatment without significant changes in the filtration efficiency. At low humidity or dry conditions, temperatures up to 100 °C were not found to alter the filtration efficiency significantly within 20 cycles of treatment. Ultraviolet (UV) irradiation was a secondary choice, which was able to withstand 10 cycles of treatment and showed small degradation by 20 cycles. However, UV can potentially impact the material strength and subsequent sealing of respirators. Finally, treatments involving liquids and vapors require caution, as steam, alcohol, and household bleach all may lead to degradation of the filtration efficiency, leaving the user vulnerable to the viral aerosols.

    - quotes
      !a

    / ACS Nano — May 5, 2020
    quote !a = At low humidity or dry conditions, temperatures up to 100 °C were not found to alter the filtration efficiency significantly within 20 cycles of treatment.

    / ACS Nano — May 5, 2020
    quote !b = Ultraviolet (UV) irradiation was a secondary choice, which was able to withstand 10 cycles of treatment and showed small degradation by 20 cycles. However, UV can potentially impact the material strength and subsequent sealing of respirators.

    / ACS Nano — May 5, 2020
    quote !c = Treatments involving liquids and vapors require caution, as steam, alcohol, and household bleach all may lead to degradation of the filtration efficiency, leaving the user vulnerable to the viral aerosols.


  # 73
  # Pressure drop, Anti-Yellow Sand Masks, Quarantine Masks, Medical Masks, General Masks, and Handkerchiefs
  // Comparison of Filtration Efficiency and Pressure Drop in Anti-Yellow Sand Masks, Quarantine Masks, Medical Masks, General Masks, and Handkerchiefs
  doi: https://doi.org/10.4209/aaqr.2013.06.0201
  ref 'Jung_et_al_08_28_2013
    head = The aims of this study were to evaluate the filter efficiency of various mask types using the Korean Food and Drug Administration and the National Institute for Occupational Safety and Health protocol and to compare the test results. We tested a total of 44 mask brands of four types (anti-yellow sand, medical, quarantine, general) and handkerchiefs with a TSI 8130 Automatic Filter Tester. A wide variation of penetration and pressure drops was observed by mask types.

    > Abstract
      Particulate respirators have been used in both general environments and in the workplace. Despite the existence of certified respirators for workers, no strict regulations exist for masks worldwide. The aims of this study were to evaluate the filter efficiency of various mask types using the Korean Food and Drug Administration (KFDA) [similar to the European Union (EU) protocol] and the National Institute for Occupational Safety and Health (NIOSH) protocol and to compare the test results. We tested a total of 44 mask brands of four types (anti-yellow sand, medical, quarantine, general) and handkerchiefs with a TSI 8130 Automatic Filter Tester. A wide variation of penetration and pressure drops was observed by mask types. The overall mean penetration and pressure drop of all tested masks were respectively 35.6 ± 34.7%, 2.7 ± 1.4 mm H2O with the KFDA protocol, and 35.1 ± 35.7%, 10.6 ± 5.88 mm H2O with the NIOSH protocol. All tested quarantine masks satisfied the KFDA criterion of 6%. Six-ninths and four-sevenths of the anti-yellow sand masks for adults and children satisfied the criterion of 20%, respectively. Medical masks, general masks, and handkerchiefs were found to provide little protection against respiratory aerosols.

    - quotes
      !a

    / August, 2013 - Aerosol Air Qual. Res.
    quote !a = Medical masks, general masks, and handkerchiefs were found to provide little protection against respiratory aerosols.


  # 74
  # Limitation of Cloth masks
  // Simple Respiratory Protection—Evaluation of the Filtration Performance of Cloth Masks and Common Fabric Materials Against 20–1000 nm Size Particles
  doi: https://doi.org/10.1093/annhyg/meq044
  ref 'Rengasamy_et_al_06_28_2010
    head = To address the filtration performance of common fabric materials against nano-size particles including viruses, five major categories of fabric materials including sweatshirts, T-shirts, towels, scarves, and cloth masks were tested for polydisperse and monodisperse aerosols at two different face velocities and compared with the penetration levels for N95 respirator filter media.

    > Abstract
      A shortage of disposable filtering facepiece respirators can be expected during a pandemic respiratory infection such as influenza A. Some individuals may want to use common fabric materials for respiratory protection because of shortage or affordability reasons. To address the filtration performance of common fabric materials against nano-size particles including viruses, five major categories of fabric materials including sweatshirts, T-shirts, towels, scarves, and cloth masks were tested for polydisperse and monodisperse aerosols (20–1000 nm) at two different face velocities (5.5 and 16.5 cm s−1) and compared with the penetration levels for N95 respirator filter media. The results showed that cloth masks and other fabric materials tested in the study had 40–90% instantaneous penetration levels against polydisperse NaCl aerosols employed in the National Institute for Occupational Safety and Health particulate respirator test protocol at 5.5 cm s−1. Similarly, varying levels of penetrations (9–98%) were obtained for different size monodisperse NaCl aerosol particles in the 20–1000 nm range. The penetration levels of these fabric materials against both polydisperse and monodisperse aerosols were much higher than the penetrations for the control N95 respirator filter media. At 16.5 cm s−1 face velocity, monodisperse aerosol penetrations slightly increased, while polydisperse aerosol penetrations showed no significant effect except one fabric mask with an increase. Results obtained in the study show that common fabric materials may provide marginal protection against nanoparticles including those in the size ranges of virus-containing particles in exhaled breath.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f
      !g

    / June, 2010 - The Annals of Occupational Hygiene
    quote !a = Cloth masks and other fabric materials tested in the study had 40–90% instantaneous penetration levels when challenged with polydisperse NaCl aerosols employed in the NIOSH particulate respirator test protocol at a face velocity of 5.5 cm s−1.

    / June, 2010 - The Annals of Occupational Hygiene
    quote !b = The Hanes sweatshirt showed less penetration levels against polydisperse aerosols at 5.5 cm s−1 face velocity compared to other fabric materials. Similarly, monodisperse aerosol penetration values for particles <60 nm size were less for Hanes sweatshirt. However, the penetration values for >60 nm size particles were higher similar to the penetrations for other sweatshirts and the reason for the discrepancy is not clear.

    / June, 2010 - The Annals of Occupational Hygiene
    quote !c = The filtration performance of the towels (Aquis, Pinzon, and Pem America) and one scarf (Walmart) against <100 nm size monodisperse aerosol particles was relatively better than the other fabric materials. Moreover, filtration performance of the fabric materials showed no correlation with the airflow resistance levels.

    / June, 2010 - The Annals of Occupational Hygiene
    quote !d = Filtration of polydisperse aerosol particles was effective by 100% cotton fabrics in one case, while 100% polyester, 100% cotton, or cotton/polyester combination was better for nanoparticle (<100 nm) range.

    / June, 2010 - The Annals of Occupational Hygiene
    quote !e = Fabric materials may provide respiratory protection levels (i.e. total inward leakage) similar to the levels obtained using some surgical masks, which have been measured to be <10.

    / June, 2010 - The Annals of Occupational Hygiene
    quote !f = The penetration levels for these fabric materials against polydisperse, as well as monodisperse aerosols, were much higher than the values for the control N95 respirator filter media but were in the range found for some surgical masks in previous studies. A poor filtration performance is expected for improvised fabric materials because these materials are not designed for respiratory protection.

    / June, 2010 - The Annals of Occupational Hygiene
    quote !g = Results obtained in the study show that common fabric materials may provide marginal protection against nanoparticles including those in the size ranges of virus-containing particles in exhaled breath.


  # 75
  # limitation of Cloth mask; Filtration efficiency; Pressure drop; Particulate matter
  // Evaluation of Filtration Performance Efficiency of Commercial Cloth Masks.
  doi: https://doi.org/10.5668/JEHS.2015.41.3.203
  ref 'Jang_et_al_06_28_2015
    head = The filtration efficiencies of the five cloth masks were below 30% and did not improve greatly by increasing the number of layers. After a single washing, their performances decreased. Considering the above and other issues identified with cloth masks, such as poor fit and stretched fibers through use, people should not expect protection against particulate matters from the cloth masks on the market.

    > Objectives
      This study was designed to evaluate the filtration efficiencies and pressure drops of five commercial cloth masks (4 plate type, 1 cup type) in comparison to the performance of a class 1 disposable respirator (reference respirator). A further objective was to evaluate the effects of the number of layers and wash treatment independently on filtration efficiencies and pressure drops. Methods: Polydisperse NaCl aerosols were generated in an aerosol chamber and their concentrations were measured by an optical particle counter (OPC) in the size range of 0.3∼10μm (five channels).

    > Results
      The filtration efficiencies of the five cloth masks and the reference respirator were D: 9.5%, C: 18.5%, E: 23.6%, A: 28.5%, B: 29.7% and R: 91.1%, respectively, and the pressure drops through them were C, D: 0.8 Pa, E: 1.7 Pa, B: 6.4 Pa, A: 42.7 Pa and R: 19.3 Pa, respectively. The filtration efficiencies of the cloth masks and reference respirator were below the class 1 respirator criterion (≥94.0) of the Ministry of Employment and Labor (MOEL) and Ministry of Food and Drug Safety (MFDS). The pressure drops satisfied the class 1 respirator criterion (≤70Pa) of MOEL and MFDS. When the cloth masks were folded into two and four layers, the filtration efficiencies of cloth masks A, B, C, D (plate type) increased 1.7-4.6 times, and 2.3-6.8 times, respectively, compared to the efficiencies of the same products in a single layer. Pressure drops increased as the number of layers was increased. The filtration efficiency of cloth mask E with a liner was 1.3 times higher than that of the same mask without a liner, and the pressure drop was lower in the no-liner configuration. After a single washing, the filtration efficiencies of all the cloth mask products decreased 1.04-4.0 times compared to those of the same products intact. For the cloth masks C and E, their filtration efficiencies were significantly decreased after washing (p<0.05). The pressure drops of all cloth masks were 1.2-2.0 times lower after washing.

    > Conclusions
      The filtration efficiencies of the five cloth masks were below 30% and did not improve greatly by increasing the number of layers. After a single washing, their performances decreased. Considering the above and other issues identified with cloth masks, such as poor fit and stretched fibers through use, people should not expect protection against particulate matters from the cloth masks on the market.

    - quotes
     !a
     !b
     !c
     !d
     !e
     !f

    / Design cloth masks with a liner
    quote !a = The filtration efficiency of cloth mask E with a liner was 1.3 times higher than that of the same mask without a liner, and the pressure drop was lower in the no-liner configuration.

    / June, 2015 - Korea Journal of Environmental Health Sciences
    quote !b =  After a single washing, the filtration efficiencies of all the cloth mask products decreased 1.04-4.0 times compared to those of the same products intact. For the cloth masks C and E, their filtration efficiencies were significantly decreased after washing (p<0.05). The pressure drops of all cloth masks were 1.2-2.0 times lower after washing.

    / June, 2015 - Korea Journal of Environmental Health Sciences
    quote !c = When the cloth masks were folded into two and four layers, the filtration efficiencies of cloth masks A, B, C, D (plate type) increased 1.7-4.6 times, and 2.3-6.8 times, respectively, compared to the efficiencies of the same products in a single layer.

    / June, 2015 - Korea Journal of Environmental Health Sciences
    quote !d = Pressure drops increased as the number of layers was increased.

    / June, 2015 - Korea Journal of Environmental Health Sciences
    quote !e = The filtration efficiencies of the cloth masks and reference respirator were below the class 1 respirator criterion (≥ 94.0) of the Ministry of Employment and Labor (MOEL) and Ministry of Food and Drug Safety (MFDS). The pressure drops satisfied the class 1 respirator criterion (≤70Pa) of MOEL and MFDS.

    / June, 2015 - Korea Journal of Environmental Health Sciences
    quote !f = The filtration efficiencies of the five cloth masks were below 30% and did not improve greatly by increasing the number of layers. After a single washing, their performances decreased. Considering the above and other issues identified with cloth masks, such as poor fit and stretched fibers through use, people should not expect protection against particulate matters from the cloth masks on the market.

    / June, 2015 - Korea Journal of Environmental Health Sciences
    quote !g = The filtration efficiencies of the five cloth masks were below 30% and did not improve greatly by increasing the number of layers. After a single washing, their performances decreased. Considering the above and other issues identified with cloth masks, such as poor fit and stretched fibers through use, people should not expect protection against particulate matters from the cloth masks on the market.


  # 76
  # Aerosol, Filtration, Nanofibers
  // Application of nanofibers to improve the filtration efficiency of the most penetrating aerosol particles in fibrous filters
  doi: https://doi.org/10.1016/j.ces.2006.07.022
  ref 'Podgorski_et_al_07_18_2006
    head = The use of nanofibrous media should be very favorable solution to filter out submicrometersized aerosol particles, especially these ones which penetrate the most through conventional filters composed of microfibers. Simultaneously, the theory predicts that the MPPS can be significantly reduced with the use of nanofibrous media.


    > Abstract
      Conventional, mechanical fibrous filters made of microfibers exhibit a local minimum of fractional collection efficiency in the aerosol particle size-range between 100 and 500 nm, which is called the most penetrating particle size (MPPS). Simple theoretical calculations predict that this efficiency may be significantly increased using nanofibrous media. The main objective of this paper is an experimental verification of these expectations and simultaneously checking whether this anticipated gain in the filtration efficiency is not overpaid with an excessive pressure drop. For this purpose we developed a modified melt-blown technology, which allowed us to produce filters composed of micrometer as well as nanometer sized fibers. One conventional microfibrous filter and five nanofibrous filters were examined. The complete structural characteristics, pressure drop and efficiency of removal of aerosol particles with diameters 10–500 nm were determined for all media. The results of the experiments confirmed that using nanofibrous filters a significant growth of filtration efficiency for the MPPS range can be achieved and the pressure drop rises moderately. Simultaneously, we noticed a shift of the MPPS towards smaller particles. Consequently, the quality factor for bilayer systems composed of a microfibrous support and a nanofibrous facial layer was considerably higher than this one for a conventional microfibrous filter alone. Additionally, it was found that utilization of many-layer nanofibrous filters combined with a single microfibrous backing layer is even more profitable from the quality factor standpoint. Comparing experimental results with theoretical calculations based on the single-fiber theory we concluded that for microfibrous filters a fairly good agreement can be obtained if the resistance-equivalent fiber diameter is used in calculations instead of the mean count diameter determined from the SEM images analysis; in the latter case, filtration efficiency computed theoretically is slightly overestimated. This is even more evident for nanofibrous media, suggesting that in such case a structural filter inhomogeneity has a strong influence on the filter efficiency and its resistance and one should strive for minimization of this effect manufacturing nanofibrous filters as homogeneous as possible. We can finally conclude that fibrous filters containing nanofibers, which are produced using the melt-blown technique, are very promising and economic tools to enhance filtration of the most penetrating aerosol particles.

    - quotes
      !a
      !b
      !c

    / Nanofibers are efficient in masks
    quote !a = The minimum value of the quality factor determined for a combination of microfibrous backing layer and the best (from the QF criterion viewpoint) nanofibrous layer (NL4) was 2.6 times greater than the minimum value of QF for two layers of microfibrous support.

    / Nanofibers are efficient in masks
    quote !b = Additionally, it was found that utilization of many-layer nanofibrous filters combined with a single microfibrous backing layer is even more profitable from the quality factor standpoint.

    / Nanofibers are efficient in masks
    quote !c = The main objective of this paper is an experimental verification of these expectations and simultaneously checking whether this anticipated gain in the filtration efficiency is not overpaid with an excessive pressure drop. The complete structural characteristics, pressure drop and efficiency of removal of aerosol particles with diameters 10–500 nm were determined for all media. The results of the experiments confirmed that using nanofibrous filters a significant growth of filtration efficiency for the MPPS range can be achieved and the pressure drop rises moderately.  We can finally conclude that fibrous filters containing nanofibers, which are produced using the melt-blown technique, are very promising and economic tools to enhance filtration of the most penetrating aerosol particles.


  # 77
  # face masks, aerosols, cloth filtration efficiency, cloth masks, public eductaion
  // Household materials selection for homemade cloth face coverings and their filtration efficiency enhancement with triboelectric charging.
  doi: https://doi.org/10.1021/acs.nanolett.0c02211
  ref 'Zhao_et_al_06_02_2020
    head = The U.S. CDC has recommended use of household cloth by the general public to make cloth face coverings as a method of source control. We evaluated the filtration properties of natural and synthetic materials using a modified procedure for N95 respirator approval.

    > Abstract
      The COVID-19 pandemic is currently causing a severe disruption and shortage in the global supply chain of necessary personal protective equipment (e.g., N95 respirators). The U.S. CDC has recommended use of household cloth by the general public to make cloth face coverings as a method of source control. We evaluated the filtration properties of natural and synthetic materials using a modified procedure for N95 respirator approval. Common fabrics of cotton, polyester, nylon, and silk had filtration efficiency of 5–25%, polypropylene spunbond had filtration efficiency 6–10%, and paper-based products had filtration efficiency of 10–20%. An advantage of polypropylene spunbond is that it can be simply triboelectrically charged to enhance the filtration efficiency (from 6 to >10%) without any increase in pressure (stable overnight and in humid environments). Using the filtration quality factor, fabric microstructure, and charging ability, we are able to provide an assessment of suggested fabric materials for homemade facial coverings.

    - quotes
      !a
      !b
      !c

    / ACS Nano Letters — June 2, 2020
    quote !a = We evaluated the filtration properties of natural and synthetic materials using a modified procedure for N95 respirator approval. Common fabrics of cotton, polyester, nylon, and silk had filtration efficiency of 5–25%, polypropylene spunbond had filtration efficiency 6–10%, and paper-based products had filtration efficiency of 10–20%.

    / ACS Nano Letters — June 2, 2020
    quote !b =  The leakage of air around the seal areas is significant and can contribute to real-world exposure to aerosols. Previous reports suggest that 60% of users fail the fitting of surgical masks on first attempt. This risk is also carried over in cloth face coverings that do not have any special form of sealing.

    / ACS Nano Letters — June 2, 2020
    quote !c = The general public should be aware of the risks of self-contamination during removal and reuse of cloth face coverings.

  # 80
  # hand Hygiene
  // Your 5 Moments for Hand Hygiene. Geneva: World Health Organization; 2020
  doi: https://www.who.int/infection-prevention/campaigns/clean-hands/5moments/en/
  ref 'WHO_06_2006
    head = The My 5 Moments for Hand Hygiene approach defines the key moments when health-care workers should perform hand hygiene. This evidence-based, field-tested, user-centred approach is designed to be easy to learn, logical and applicable in a wide range of settings.

    / WHO guidelines on hand hygiene in health care
    quote !a =



  # 78
  // Reusability of Facemasks During an Influenza Pandemic: Facing the Flu, 2006
  doi: https://doi.org/10.17226/11637
  ref 'Bailar_et_al_2006
    head = This report offers findings and recommendations (from pertinent literature, manufacturers, researchers, and medical specialists) based on the evidence, pointing to actions that are appropriate now and to lines of research that can better inform future decisions.

    - quotes
      !a

    / Techniques for reuse of N95 masks
    quote !a = Recently, in response to acute N95 mask shortages, multiple strategies for mask sterilization have been proposed and studied, including exposure to ultraviolet (UV) germicidal irradiation, vaporized hydrogen peroxide, moist heat, ethylene oxide, and gamma irradiation.


  # 79
  # facemasks, surgical masks, respirators
  // Particle Size-Selective Assessment of Protection of European Standard FFP Respirators and Surgical Masks against Particles-Tested with Human Subjects
  doi: https://doi.org/10.1155/2016/8572493
  ref 'Hwang_et_al_03_07_2016
    head = This study was conducted to investigate the protection of disposable filtering half-facepiece respirators of different grades against particles between 0.093 and 1.61 μm.

    > Abstract
      This study was conducted to investigate the protection of disposable filtering half-facepiece respirators of different grades against particles between 0.093 and 1.61 μm. A personal sampling system was used to particle size-selectively assess the protection of respirators. The results show that about 10.9% of FFP2 respirators and 28.2% of FFP3 respirators demonstrate assigned protection factors (APFs) below 10 and 20, which are the levels assigned for these respirators by the British Standard. On average, the protection factors of FFP respirators were 11.5 to 15.9 times greater than those of surgical masks. The minimum protection factors (PFs) were observed for particles between 0.263 and 0.384 μm. No significant difference in PF results was found among FFP respirator categories and particle size. A strong association between fit factors and protection factors was found. The study indicates that FFP respirators may not achieve the expected protection level and the APFs may need to be revised for these classes of respirators.

    - quotes
      !a
      !b

    / March, 2016 - Journal of Healthcare Engineering
    quote !a = On average, the protection factors of FFP respirators were 11.5 to 15.9 times greater than those of surgical masks.

    / March, 2016 - Journal of Healthcare Engineering
    quote !b = A strong association between fit factors and protection factors was found.

  # 71
  # Added for completion of references, the document is in French
  //  Masque barrière. Guide d’exigence minimales, de méthode d’essais, de confection et d’usage.
  doi: https://masques-barrieres.afnor.org/home/TelechargementS76?culture=fr-FR
  ref 'AFNOR_2020
    head =


  ############ WHO Advise on facemasks for childrens

  # 30 already #54 above
  # // Surgical mask to prevent influenza transmission in households: a cluster randomized trial.
  # doi: https://doi.org/10.1371/journal.pone.0013998
  # ref 'Canini_et_al_11_17_2010

  # 31
  # hany hygiene, face masks, children, NPIs
  // Hand Hygiene, Mask-Wearing Behaviors and Its Associated Factors during the COVID-19 Epidemic: A Cross-Sectional Study among Primary School Students in Wuhan, China
  doi: https://doi.org/10.3390/ijerph17082893
  ref 'Chen_et_al_2020_04_22
    head =  Although the emphasis on behaviors of hand-washing and mask-wearing was repeated during the pandemic of Coronavirus Disease 2019 (COVID-19), not everyone paid enough attention to this. A descriptive statistic was used to make sense of the status of hand hygiene and mask-wearing among primary school students in Wuhan, China. 42.05% of the primary school students showed a good behavior of hand-washing, while 51.60% had a good behavior of mask-wearing. Gender, grade, out-going history, father’s occupation, mother’s educational background, and the time filling out the survey were significantly associated with hand hygiene, whereas grade, mother’s educational background, and residence were associated with mask-wearing. The behaviors of hand-washing and mask-wearing among primary school students were influenced by gender, grade, and other factors, therefore, parents should make efforts of behavior guidance whereas governments should enlarge medium publicity.

    - quotes
      !a
      !b
      !c
      !d



    / Gender differences in hand hygiene among primary school childrens
    quote !a = girls showed 1.12 times the possibility of excellent hand-washing compared with boys in this study.

    / Benefits of Hand hygiene
    quote !b = hand hygiene education is remarkably beneficial in preventing infectious diseases, especially for young children in primary schools.
    / Correlations for hand hygiene
    quote !b1 = Gender, grade, outgoing history, father’s occupation, mother’s educational background and time filling out the survey were significantly associated with better hand hygiene.

    / Mask wearing as an effective measure East vs. West
    quote !c = At present, westerners generally opposed mask-wearing by normal people, but the experience in China and South Korea showed that mask-wearing was an effective measure.

    / Correlations for face mask wearing
    quote !c1 = Grade, mother’s educational background, and residence were significantly associated with better mask-wearing behavior.

    / Maskwearing and other measures in childrens
    quote !d = The behaviors of hand-washing and mask-wearing among primary school students were influenced by gender, grade, and other factors, therefore, parents should make efforts of behavior guidance whereas governments should enlarge medium publicity.

  #38
  // Assessment of the Wearability of Facemasks against Air Pollution in Primary School-Aged Children in London
  doi: https://doi.org/10.3390/ijerph17113935
  ref 'Smart_et_al_2020_06_02
    head =  Facemasks are one form of protection but, to be effective, they need to filter out airborne pollutants, fit the face well and be wearable. In this pilot study, we assess the perceived wearability of three facemasks marketed in the UK as being designed to protect children against exposure to air pollution. Twenty-four primary school children wore each facemask during a standardised walking and running activity. After each activity, the children were asked to rate facemask wearability in terms of parameters, such as perceived comfort, hotness, breathability and fit. At the end of the trial, the children compared and identified their preferred facemask. The results show children’s perceptions of facemasks are highly affected by the facemask’s design, hotness and perceived breathability. By making children’s facemasks more appealing, breathable, cooler and improving their fit, wearability may be improved.


    - quotes
      !a
      !b
      !c
      !d



    / Main complaint about face masks by childrens
    quote !a = The main complaint about the facemasks was the children’s faces becoming too hot, particularly during the running activity.

    / Breathability lowest rated wearability criteria by the childrens
    quote !b = In this study, for all masks, breathability was one of the lowest rated wearability criteria (i.e., the children perceived the masks to negatively affect their ability to breathe).

    / Appearance of the face masks
    quote !c =  This suggests appearance is an important factor to consider in designing wearable facemasks for both children and young adults. However, the children found none of the masks to be embarrassing to wear and this also concurs with the results in people aged 13+ in Japa

    / Caveats for the studying
    quote !d = Due to limited time and resources in this pilot study, only three masks were assessed, for a short period of time, the sample size was small and children’s face size and shape were not measured. Therefore, the results may not be generalizable to all children, all face masks that may be marketed for use by children, or the durations for which they may be worn. This study also only focused on the wearability of facemasks; other factors that impact the usage of facemasks were not considered, for example, cost, storage and cleaning (of reusable masks).

  # 37
  # face masks, public perception, acceptance, npi, children, schools
  // Using Nonpharmaceutical Interventions to Prevent Influenza Transmission in Elementary School Children: Parent and Teacher Perspectives
  doi: 10.1097/01.PHH.0000346007.66898.67
  ref 'Stebbins_et_al_2009
    head = Objectives: Schools act as “amplifying sites” for the spread of infectious diseases, outbreaks, and pandemics. This project assessed which nonpharmaceutical interventions (NPIs) are most acceptable to parents and teachers of school children in grades K-5 to K-8 in Pittsburgh public schools. Results: General etiquette practices such as covering coughs, handwashing, and using hand sanitizer were highly acceptable to both groups, while masks and gloves were not. Conclusions: The success of an NPI or a set of NPIs depends on both its efficacy and the feasibility of implementing it with relevant populations. If masks, gloves, and other more intrusive NPIs are to be used in community settings during a severe influenza season or pandemic, it is clear that there is significant preparatory work needed to increase acceptability on the part of the adults. Without such acceptance, it is highly unlikely that children and their supervising adults will participate.

    - quotes
      !a
      !b

    / Preparatory work is needed for NPI acceptance in general publics
    quote !a = If masks, gloves, and other more intrusive NPIs are to be used in community settings during a severe influenza season or pandemic, it is clear that there is significant preparatory work needed to increase acceptability on the part of the adults. Without such acceptance, it is highly unlikely that children and their supervising adults will participate.

    / Wearing masks is not acceptable as other measures
    quote !b = This project assessed which nonpharmaceutical interventions (NPIs) are most acceptable to parents and teachers of school children in grades K-5 to K-8 in Pittsburgh public schools. General etiquette practices such as covering coughs, handwashing, and using hand sanitizer were highly acceptable to both groups, while masks and gloves were not.



  # 36
  // Feasibility of elementary school children’s use of hand gel and facemasks during influenza season
  doi: https://doi.org/10.1111/j.1750-2659.2010.00142.x
  ref 'Allison_et_al_2010
    head = Background: The feasibility of non‐pharmacologic interventions to prevent influenza’s spread in schools is not well known. Objectives: To determine the acceptability of, adherence with, and barriers to the use of hand gel and facemasks in elementary schools. Patients and Methods: Intervention: We provided hand gel and facemasks to 20 teachers and their students over 4 weeks. Gel use was promoted for the first 2 weeks; mask use was promoted for the second 2 weeks. Results Few barriers to gel use were identified; barriers to mask use were difficulty reading facial expressions and physical discomfort. Conclusions: Hand gel use is a feasible strategy in elementary schools. Acceptability and adherence with facemasks was low, but some students and teachers did use facemasks for 2 weeks, and most teachers would use masks in their classroom in a pandemic.

    - quotes
      !a
      !b

    / Acceptability of the use of handgels and facemasks in schools
    quote !a = The study determinem the acceptability of, adherence with, and barriers to the use of hand gel and facemasks in elementary schools. We found that regular hand gel use is acceptable to teachers and students and adherence with its use is high. Facemask use was less acceptable and adherence with use was low.

    / Low acceptability of face masks usage
    quote !b = Our finding of low acceptability of and adherence with facemask use among teachers and students is not surprising, given that recent studies in households and healthcare settings showed that children, adults, and even healthcare workers were unwilling to wear facemasks during a seasonal influenza epidemic.

  # 35
  # cloth face mask, efficacy, surgical mask,
  // Professional and Home-Made Face Masks Reduce Exposure to Respiratory Infections among the General Population
  doi: https://doi.org/10.1371/journal.pone.0002618

    head = Background: Governments are preparing for a potential influenza pandemic. Therefore they need data to assess the possible impact of interventions. Face-masks worn by the general population could be an accessible and affordable intervention, if effective when worn under routine circumstances.
    >  Methodology:
      We assessed transmission reduction potential provided by personal respirators, surgical masks and home-made masks when worn during a variety of activities by healthy volunteers and a simulated patient.
    > Principal Findings:
      All types of masks reduced aerosol exposure, relatively stable over time, unaffected by duration of wear or type of activity, but with a high degree of individual variation. Personal respirators were more efficient than surgical masks, which were more efficient than home-made masks. Regardless of mask type, children were less well protected. Outward protection (mask wearing by a mechanical head) was less effective than inward protection (mask wearing by healthy volunteers).

    > Conclusions/Significance
      Any type of general mask use is likely to decrease viral exposure and infection risk on a population level, in spite of imperfect fit and imperfect adherence, personal respirators providing most protection. Masks worn by patients may not offer as great a degree of protection against aerosol transmission.


    - quotes
      !a
      !b
      !c
      !d
      !e

    / Type of masks matters
    quote !a = In our experiments, the main determinant of the magnitude of protection factors measured by masks was the type of mask, which can be seen as a proxy for potential reduction in infectious disease transmission. The duration of wear and the type of activity did not have a significant impact on exposure reduction. Thus, the expected superior protection conferred by a professional FFP2 mask compared to a surgical mask or a home-made mask was maintained when these FFP2 masks were worn by healthy lay people in spite of the increased risk of a poor fit and significant behavioural leakage.

    / Chilren and masks
    quote !b = Children were significantly less protected from exposure than adults, which might be related to an inferior fit of the masks on their smaller faces.

    / Stability of masks over times
    quote !c =  the protection conferred by each of the masks appeared stable over time and was not dependent on activity. This suggests that leakage associated with suboptimal fit and compliance was stable over time. The tendency towards improved protection of the poorer fitting masks with increased activities such as reading, might be attributable to reduced leakage when breathing through the mouth rather than the nose, which could give some overpressure and thus reduce inward leakage.

    / Masks are beneficial
    quote !d =  overall these experiments show that significant protection against influenza transmission upon exposure can be conveyed also for lay people, including children, in spite of imperfect fit and imperfect adherence.

    / Home made Masks
    quote !e = It is also clear that home-made masks such as teacloths may still confer a significant degree of protection, albeit less strong than surgical masks or FFP2 masks. Home made masks however would not suffer from limited supplies, and would not need additional resources to provide at large scale. Home made masks, and to a lesser degree surgical masks, are unlikely to confer much protection against transmission of small particles like droplet nuclei, but as the reproduction number of influenza may not be very high a small reduction in transmissibility of the virus may be sufficient for reducing the reproduction number to a value smaller than 1 and thus extinguishing the epidemic.
