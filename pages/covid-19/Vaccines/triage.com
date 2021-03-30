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





  claim !2Pdesign = Studies have shown that introducing stabilizing prolines plus removing the polybasic cleavage site of spike results in an optimal antigen. The SARS-CoV-2 S protein-based vaccines created during 2020 usually incorporate the dual-proline modification that can be traced back, first to the I559P change made to the HIV-1 Env trimer in 2002 and from there, to stabilization work on RSV F, MERS-CoV S, and other class I fusion proteins. There are 4 SARSCoV-2 vaccines that incorporate the 2P design - Moderna, BioNTech/Pfizer, Novavax and J&J.

    -
      'Amanat_et_al_03_02_2021
      'Amanat_et_al_03_02_2021.!a
    -
      'Sanders_et_al_03_10_2021
      'Sanders_et_al_03_10_2021.!a
      'Sanders_et_al_03_10_2021.!b
    -
      'Kirchdoerfer_et_al_03_02_2016
      'Kirchdoerfer_et_al_03_02_2016.!a
      'Kirchdoerfer_et_al_03_02_2016.!b
      'Kirchdoerfer_et_al_03_02_2016.!c
      'Kirchdoerfer_et_al_03_02_2016.!d
      'Kirchdoerfer_et_al_03_02_2016.!e
    -
      'McLellan_et_al_11_01_2013
      'McLellan_et_al_11_01_2013.!a
      'McLellan_et_al_11_01_2013.!b
      'McLellan_et_al_11_01_2013.!c
    -
      'Sanders_et_al_09_13_2013
      'Sanders_et_al_09_13_2013.!a
      'Sanders_et_al_09_13_2013.!b



  claim !Realworldvaccinationresults = A national record linkage study results showed that the vaccination of health care workers for SARS-CoV-2 reduces documented cases and hospitalisation in both those individuals vaccinated and members of their households.
    -
      'Shah_et_al_03_21_2021
      'Shah_et_al_03_21_2021.!a
      'Shah_et_al_03_21_2021.!b
      'Shah_et_al_03_21_2021.!c

  claim !TexasReal-world = Real-world experience with SARS-CoV-2 vaccination at University of Texas Southwestern Medical Center (UTSW) has shown a marked reduction in the incidence of infections among employees.
    -
      'Daniel_et_al_03_23_2021
      'Daniel_et_al_03_23_2021.!a
      'Daniel_et_al_03_23_2021.!b


    # mRNA- preg woman
  claim !Pregnantwomen = Study observed robust and comparable IgG titers (with COVID-19 mRNA vaccines) across pregnant, lactating, and non-pregnant controls, all of which were significantly higher than those observed in pregnant women with prior SARS-CoV-2-infection. Immune transfer to neonates occurred via placental and breastmilk.
    -
      'Gray_et_al_03_08_2021
      'Gray_et_al_03_08_2021.!a
      'Gray_et_al_03_08_2021.!b

  claim !Fertility = One Scientists pointed out the need for monitoring pregnant women taking vaccines to make evidence-based recommendations. Author also quoted that multiple strands of evidence have shown that vaccination does not harm fertility.
    -
      'Male_et_al_03_03_2021
      'Male_et_al_03_03_2021.!a
      'Male_et_al_03_03_2021.!b


  claim !Asymptomatic = COVID-19 vaccination with an mRNA-based vaccine showed a significant association with a reduced risk of asymptomatic SARS-CoV-2 infection as measured during pre-procedural molecular screening.
    -
      'Tande_et_al_03_10_2021
      'Tande_et_al_03_10_2021.!a
      'Tande_et_al_03_10_2021.!b
      'Tande_et_al_03_10_2021.!c

  claim !Neutralizingactivity = One study reported that mRNA vaccines (BNT162b2 or mRNA-1273) elicit potent neutralizing activity against homologous pseudovirus. Cross-neutralization of strains with receptor binding domain (RBD) mutations is poor. Both RBD and non-RBD mutations mediate escape from vaccine-induced humoral immunity. Five of the 10 pseudoviruses, harboring receptor-binding domain mutations, including K417N/T, E484K, and N501Y, were highly resistant to neutralization. Cross-neutralization of B.1.351 variants was comparable to SARS-CoV and bat-derived WIV1-CoV, suggesting that a relatively small number of mutations can mediate potent escape from vaccine responses.
    -
      'Garcia-Beltran_et_al_03_12_2021
      'Garcia-Beltran_et_al_03_12_2021.!a
      'Garcia-Beltran_et_al_03_12_2021.!b
      'Garcia-Beltran_et_al_03_12_2021.!c
      'Garcia-Beltran_et_al_03_12_2021.!d
      'Garcia-Beltran_et_al_03_12_2021.!e
      'Garcia-Beltran_et_al_03_12_2021.!f


  claim !Solidorgantransplantrecipients = The results of one study showed that after the first dose of the mRNA SARS-CoV-2 vaccine among solid organ transplant recipients, the majority of participants did not mount appreciable antispike antibody responses. Such patients may remain at higher early risk for COVID-19 despite vaccination.
    -
      'Boyarsky_et_al_03_15_2021
      'Boyarsky_et_al_03_15_2021.!a


  claim !Germinalcenters = A study demonstrated a remarkable capacity of SARS-CoV-2 mRNA-based vaccines to induce robust germinal centers (GC) reactions for an extended period following vaccination. The induced GC reaction engages pre-existing as well as new B cell clones, which enables generation of high-affinity, broad, and durable humoral immunity.

   # Did you feel that your arm is on "fire" after SARS-CoV-2 mRNA vaccine? We looked at the lymph nodes draining the arm after mRNA vaccination in humans and those nodes DID have raging fires .. good kind of fires. We call them germinal centers.

    -
      'Ellebedy_et_al_03_09_2021
      'Ellebedy_et_al_03_09_2021.!a
      'Ellebedy_et_al_03_09_2021.!b


  claim !RealworldevidenceSpain = A hospital wide vaccination program with the BNT162b2 mRNA Covid-19 vaccine in 2590 HCW in Spain showed a dramatic decline in new SARS-CoV-2 infection among HCW, even before the administration of the second dose of the vaccine- suggesting that a single dose may confer a substantial proportion.
    -
      'Guijarro_et_al_03_26_2021
      'Guijarro_et_al_03_26_2021.!a
      'Guijarro_et_al_03_26_2021.!b
      'Guijarro_et_al_03_26_2021.!c

  >
    The study suggests that most previously infected subjects will benefit from a single immunization with either Pfizer or Moderna vaccines as it will lead to significant in serum neutralizing antibody responses against vaccine-matched & emerging variants.


  claim !Previouslyinfectedantibodyresponse1 = One study found that a single dose of an mRNA vaccine elicited rapid immune responses in those who had recovered from Covid-19, with postvaccination antibody titers that were similar to or exceeded titers found in seronegative participants who received two vaccinations.
    -
      'Krammer_et_al_03_10_2021
      'Krammer_et_al_03_10_2021.!a
      'Krammer_et_al_03_10_2021.!b
      'Krammer_et_al_03_10_2021.!c
      'Krammer_et_al_03_10_2021.!d
      'Krammer_et_al_03_10_2021.!f
      'Krammer_et_al_03_10_2021.!g


  claim !Previouslyinfectedantibodyresponse2 = The data indicate that in previously infected donors (PIDs) who generate adequate immunological memory to the RBD, a single vaccine dose (either the Pfizer/BioNTech or Moderna vaccines) elicited an a robust recall response resulting in RBD-binding and neutralizing antibody responses that are superior to a two-dose regimen in uninfected donors. These antibody responses cross-neutralized the B.1.351 variants, but at lower titers.

    -
      'Stamatatos_et_al_03_25_2021
      'Stamatatos_et_al_03_25_2021.!a
      'Stamatatos_et_al_03_25_2021.!b
      'Stamatatos_et_al_03_25_2021.!c
      'Stamatatos_et_al_03_25_2021.!d
      'Stamatatos_et_al_03_25_2021.!g
      'Stamatatos_et_al_03_25_2021.!h

  claim !Previouslyinfectedantibodyresponse3 = After the first vaccine dose, recently infected participants had higher titers of antibody to S1, S2, and the receptor-binding domain than did those with no history of infection.

    -
      'Bradley_et_al_03_23_2021
      'Bradley_et_al_03_23_2021.!a
      'Bradley_et_al_03_23_2021.!b

  # REPEATED DOWN IN PFIZER ALSO
  claim !PreviouslyinfectedmRNA = One findings indicated that serum neutralizing antibody titers against the predominant circulating SARS-CoV-2 strain and recent variants (including those containing the E484K mutation) were substantially higher in the previously infected group.

    -
      'Ellebedy_et_al_03_09_2021
      'Ellebedy_et_al_03_09_2021.!c

  claim !HCWmRNA = One study on HCWs with previous COVID-19 infection found that they had higher antibody titer responses to a single dose of mRNA vaccine than those who were not previously infected. Antibody titers started peaking at 7 days and achieved higher titers and neutralization in 14 days compared with Ab-negative volunteers.
    -
      'Saadat_et_al_03_01_2020
      'Saadat_et_al_03_01_2020.!a
      'Saadat_et_al_03_01_2020.!b


  claim !AntiRBDmemory = Authors of one study observed that pre-existing anti-RBD IgG memory appears to be important for a robust recall response to vaccination.
    -
      'Stamatatos_et_al_03_25_2021
      'Stamatatos_et_al_03_25_2021.!g


  claim !Previouslyinfectedsideeffects = Vaccine recipients with preexisting immunity had systemic side effects at higher frequencies than those without preexisting immunity.
    -
      'Krammer_et_al_03_10_2021
      'Krammer_et_al_03_10_2021.!g




  # PFIZER - RNA-based SARS-CoV-2 BNT162b2 vaccine - delayed boosting in Cancer patients
  claim !Cancer = Delayed boosting of RNA-based SARS-CoV-2 BNT162b2 vaccine potentially leaves most solid and haematological cancer patients wholly or partially unprotected, while prompt boosting of solid cancer patients quickly overcomes the poor efficacy of the primary inoculum in solid cancer patients. This data supports prioritisation of cancer patients for an early (21-day) second dose of the BNT162b2 vaccine.
    -
      'Monin-Aldama_et_al_03_17_2021
      'Monin-Aldama_et_al_03_17_2021.!a
      'Monin-Aldama_et_al_03_17_2021.!b



  claim !NeutralizingActivity = Study showed that serum samples obtained after the administration of the second dose of 30 μg of BNT162b2 efficiently neutralized USA-WA1/2020 and all the viruses with variant spikes (B.1.1.7-spike and P.1-spike). However, it showed lower neutralization titers against the virus with the full set of B.1.351-spike mutations than against virus with either subset of mutations.

    -
      'Liu_et_al_03_08_2021
      'Liu_et_al_03_08_2021.!a
      'Liu_et_al_03_08_2021.!b
      'Liu_et_al_03_08_2021.!c
      'Liu_et_al_03_08_2021.!d
      'Liu_et_al_03_08_2021.!e


  claim !ReducedtitiersagiantV2 = Neutralizing activity of the two mRNA vaccines against the B.1.351 variant has also been observed to be lower, by a factor of 8.6 (mRNA-1273 vaccine [Moderna]) or 6.5 (BNT-162b2 vaccine [Pfizer]) on pseudovirus neutralization assay, than activity against the D614G virus, whereas no difference was evident against the N510Y.V1 (B.1.1.7)–like mutant. In mRNA-1273 vaccine, significant reduction in neutralizing titers was observed when the E484K mutation was present.
    -
      'Wang_et_al_01_26_2021
      'Wang_et_al_01_26_2021.!b
      'Wang_et_al_01_26_2021.!c
      'Wang_et_al_01_26_2021.!d
    -
      'Wu_et_al_03_17_2021
      'Wu_et_al_03_17_2021.!a
      'Wu_et_al_03_17_2021.!b
      'Wu_et_al_03_17_2021.!c
      'Wu_et_al_03_17_2021.!d
    -
      'Muik_et_al_03_12_2021
      'Muik_et_al_03_12_2021.!a


  # Vaccine effectiveness across demographic groups
  claim !Sexagecomorbidities = An analysis of the Pfizer BNT162b2 vaccination and infection records was uniform for men and women yet declined mildly but significantly with age and for patients with specific chronic comorbidities, including high blood pressure, COPD, immunosuppression and type 2 diabetes.
    -
      'Yelin_et_al_03_17_2021
      'Yelin_et_al_03_17_2021.!c
      'Yelin_et_al_03_17_2021.!d


  claim !Comorbidconditions = Analyses of real-world vaccination rollouts reports have shown lower vaccine effectiveness for diabetic patients and patients with multiple coexisting conditions.

    -
      'Yelin_et_al_03_17_2021
      'Yelin_et_al_03_17_2021.!d
    -
      'Chodick_et_al_01_29_2021
      'Chodick_et_al_01_29_2021.!d
    -
      'Dagan_et_al_02_24_2021
      'Dagan_et_al_02_24_2021.!e


  > mRNA- REALWORLD EVIDENCE
  -
    'Yelin_et_al_03_17_2021
    'Yelin_et_al_03_17_2021.!a
    'Yelin_et_al_03_17_2021.!b


  claim !Longcovid = Receipt of vaccination with either an mRNA (Pfizer-BioNTech (BNT162b2)) or adenoviral vector (Oxford-AstraZeneca (ChAdOx1 nCoV-19)) vaccine was not associated with a worsening of Long Covid symptoms, quality of life, or mental wellbeing. In fact, those who had received a vaccine actually reported an overall improvement in Long Covid symptoms.
    -
      'Arnold_et_al_03_14_2021
      'Arnold_et_al_03_14_2021.!a
      'Arnold_et_al_03_14_2021.!b


  claim !Tcellresponses = Emerging data suggest that T cell responses elicited by either natural infection or vaccination with the Pfizer/BioNTech and Moderna COVID-19 mRNA vaccines are not affected by the mutations found in the SARS-CoV-2 variants (B.1.1.7, B.1.351, P.1 and CAL.20C variants).
    -
      'Tarke_et_al_03_01_2021
      'Tarke_et_al_03_01_2021.!a
      'Tarke_et_al_03_01_2021.!b

  claim !BCellresponse = Data suggest that mRNA vaccines induced significant antibody and memory B cell responses. SARS-CoV2 recovered individuals had a significant immune response after the first dose. The magnitude of the memory B cell response induced by vaccination was lower in older individuals.

    -
      'Goel_et_al_03_06_2021
      'Goel_et_al_03_06_2021.!a
      'Goel_et_al_03_06_2021.!b
      'Goel_et_al_03_06_2021.!c
      'Goel_et_al_03_06_2021.!d
      'Goel_et_al_03_06_2021.!e



  claim !Mohpressrelease = The Israel Ministry of Health (MoH), Pfizer Inc. and BioNTech SE announced real-world evidence demonstrating dramatically lower incidence rates of COVID-19 disease in individuals fully vaccinated with the Pfizer-BioNTech COVID-19 Vaccine (BNT162b2). Vaccine effectiveness was at least 97% against symptomatic COVID-19 cases, hospitalizations, severe and critical hospitalizations, and deaths; 94% against asymptomatic SARS-CoV-2 infections. Data suggest Pfizer-BioNTech vaccine prevents asymptomatic SARS-CoV-2 infection.

    -
      'Pfizer_et_al_03_11_2021
      'Pfizer_et_al_03_11_2021.!a
      'Pfizer_et_al_03_11_2021.!c


  claim !PreviouslyinfectedPfizer = One findings indicated that serum neutralizing antibody titers against the predominant circulating SARS-CoV-2 strain and recent variants (including those containing the E484K mutation) were substantially higher in the previously infected group.
    -
      'Ellebedy_et_al_03_09_2021
      'Ellebedy_et_al_03_09_2021.!c



  claim !PRAstrazeneca = On 22 March 2021, press release from AstraZeneca & Oxford for interim efficacy results from the US phase 3 trial reported 79% vaccine efficacy at preventing symptomatic COVID-19, 100% efficacy against severe or critical disease and hospitalisation with no increase adverse events (although number of severe events on placebo not disclosed), 80% efficacy in participants aged 65 years and over. No blood clots observed in 21,583 who were vaccinated, even with 60% of the people having some type of co-comorbidity.

    -
      'AstraZeneca_et_al_03_22_2021
      'AstraZeneca_et_al_03_22_2021.!a
      'AstraZeneca_et_al_03_22_2021.!b
      'AstraZeneca_et_al_03_22_2021.!c
      'AstraZeneca_et_al_03_22_2021.!d
      'AstraZeneca_et_al_03_22_2021.!e

  >
    Immediately after this press release (22 March 2021), the Data and Safety Monitoring Board (DSMB) notified NIAID, BARDA, and AstraZeneca that it was concerned by information released by AstraZeneca on initial data from its COVID-19 vaccine clinical trial. The DSMB expressed concern that AstraZeneca may have included outdated information from that trial, which may have provided an incomplete view of the efficacy data. They urged the company to work with the DSMB to review the efficacy data and ensure the most accurate, up-to-date efficacy data be made public as quickly as possible.
  # https://www.nih.gov/news-events/news-releases/niaid-statement-astrazeneca-vaccine

  claim !RevisedPRAstrazeneca = On 25 March 2021, AstraZeneca & Oxford updated their data. Positive high-level results from the primary analysis of the Phase III trial of AZD1222 in the US have confirmed vaccine efficacy consistent with the pre-specified interim analysis announced on Monday 22 March 2021. 76% vaccine efficacy against symptomatic COVID-19; 100% efficacy against severe or critical disease and hospitalisation; 85% efficacy against symptomatic COVID-19 in participants aged 65 years and over.
    -
      'AstraZeneca_et_al_03_25_2021
      'AstraZeneca_et_al_03_25_2021.!a
      'AstraZeneca_et_al_03_25_2021.!b
      'AstraZeneca_et_al_03_25_2021.!c
      'AstraZeneca_et_al_03_25_2021.!d


  / Vaccine against the B.1.351 variant
  claim !Vaccineefficacy = A study conducted on 2026 HIV-negative adults in South Africa found that two doses of the ChAdOx1 nCoV-19 vaccine had no efficacy against the B.1.351 variant in preventing mild-to-moderate Covid-19.
    -
      'Madhi_et_al_03_16_2021
      'Madhi_et_al_03_16_2021.!a
      'Madhi_et_al_03_16_2021.!b
      'Madhi_et_al_03_16_2021.!c
      'Madhi_et_al_03_16_2021.!d

  claim !Animalchallenge = An animal challenge study (Syrian hamster model), demonstrated the effectiveness of the ChAdOx1 nCoV-19 vaccine against clinical disease caused by B.1.1.7 or B.1.351 VOCs. 9.5-fold reduction of virus neutralizing antibody titer in vaccinated hamster sera against B.1.351 compared to B.1.1.7. Minimal to no viral subgenomic RNA (sgRNA) and no infectious virus was detected in lungs of vaccinated animals. Histopathological evaluation showed extensive pulmonary pathology caused by B.1.1.7 or B.1.351 replication in the control animals, but none in the vaccinated animals.
    -
      'Fischer_et_al_03_11_2021
      'Fischer_et_al_03_11_2021.!a
      'Fischer_et_al_03_11_2021.!b
      'Fischer_et_al_03_11_2021.!c



  # CLINICAL TRIAL
  >
    This study will evaluate the efficacy of the Moderna COVID-19 vaccine against SARS-CoV-2 infection, as well as its effect on peak nasal viral load as a measure of infection and a proxy of infectiousness, in university students aged 18-26. 37500 participants. Estimated start date: March 22, 2021,  Estimated compeletion date: December 22, 2021
    https://clinicaltrials.gov/ct2/show/NCT04811664



  # J&J
  claim !Phase1J&J = A randomized, double-blind, placebo-controlled phase 1 clinical trial of Ad26.COV2.S enrolled 25 participants. Antibodies were detected in vaccine recipients by day 8 and were observed in all vaccine recipients by day 57 after a single immunization. T-cell responses were also generated in vaccine recipients.
    -
      'Stephenson_et_al_03_11_2021
      'Stephenson_et_al_03_11_2021.!a
      'Stephenson_et_al_03_11_2021.!b
      'Stephenson_et_al_03_11_2021.!c
      'Stephenson_et_al_03_11_2021.!d


  # Novavax
  claim !Phase3Novavax = In March of 2021, Novavax, Inc., announced final efficacy of 96.4% against mild, moderate and severe disease caused by the original COVID-19 strain in a pivotal Phase 3 trial in the United Kingdom (U.K.) of NVX‑CoV2373, the company’s vaccine candidate. The company also announced the complete analysis of its Phase 2b trial taking place in South Africa, with efficacy of 55.4% among the HIV- negative trial participants in a region where the vast majority of strains are B1.351 escape variants. Across both trials, NVX-CoV2373 demonstrated 100% protection against severe disease, including all hospitalization and death. Both studies achieved their statistical success criteria.
    -
      'Novavax_et_al_03_11_2021
      'Novavax_et_al_03_11_2021.!a
      'Novavax_et_al_03_11_2021.!b
      'Novavax_et_al_03_11_2021.!c
      'Novavax_et_al_03_11_2021.!d

  / Vaccine Efficacy against B.1.1.7
  claim !VaccineefficacyV1 = Novavax, Inc. announced that in the Phase 3 trial in the United Kingdom (U.K.) of NVX‑CoV2373, the efficacy was 86.3% against the B.1.1.7/501Y.V1 variant circulating in the U.K Phase 3 trial in the United Kingdom (U.K.) of NVX‑CoV2373.
    -
      'Novavax_et_al_03_11_2021
      'Novavax_et_al_03_11_2021.!a
      'Novavax_et_al_03_11_2021.!b

  / Vaccine Efficacy against B.1.351
  claim !VaccineefficacyV2 = Efficacy in HIV-negative participants was 60.1%, and did not differ by baseline serostatus. Post-hoc vaccine efficacy against B.1.351 was 51.0% in HIV-negative participants. The NVX-CoV2373 vaccine was efficacious in preventing Covid-19, which was predominantly mild to moderate and due to the B.1.351 variant, while evidence of prior infection with the presumptive original SARS-CoV-2 did not confer protection against probable B.1.351 disease.
    -
      'Shinde_et_al_03_03_2021
      'Shinde_et_al_03_03_2021.!a
      'Shinde_et_al_03_03_2021.!b
      'Shinde_et_al_03_03_2021.!c


  / Vaccine Efficacy against B.1.351
  claim !VaccineefficacyV2UK = Phase 2b trial(2,665 HIV negative, 240 HIV positive) in South Africa, showed an efficacy of 55.4% among the HIV- negative trial participants in a region where the vast majority of strains are B1.351 escape variants.
    -
      'Novavax_et_al_03_11_2021
      'Novavax_et_al_03_11_2021.!c


  claim !Epidemiologicalconsiderationeffectivedose = A model based study exploring the trade-offs of accelerating immunity vs fostering antigenic drift of the virus  illustrated that ultimately, the long term impacts of one-dose policy strategy, especially in terms of transmission and immune escape, will depend on the duration and strength of one-dose vaccinal immunity.

    -
      'Saad-Roy_et_al_03_09_2021
      'Saad-Roy_et_al_03_09_2021.!a
      'Saad-Roy_et_al_03_09_2021.!b
      'Saad-Roy_et_al_03_09_2021.!c
      'Saad-Roy_et_al_03_09_2021.!d
      'Saad-Roy_et_al_03_09_2021.!e


    # Bharat Biotech Phase 3 - 81%

  # BharatBiotechPhase3
  claim !BharatBiotechPhase3 = Bharat Biotech announced the first interim analysis of its BBV152 (COVAXIN®). The Phase 3 study enrolled 25,800 participants between 18-98 years of age, including 2,433 over the age of 60 and 4,500 with comorbidities. The whole virion inactivated COVID-19 vaccine candidate demonstrated an interim vaccine efficacy of 81%. The vaccine candidate was well tolerated.
    -
      'Bharatbiotech_et_al_03_23_2021
      'Bharatbiotech_et_al_03_23_2021.!a
