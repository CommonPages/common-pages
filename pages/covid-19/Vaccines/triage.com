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


  #### 07/02/21 ####

  / J&J vaccine efficacy against Beta (B.1.351), Gamma (P.1) and Delta (B.1.617.2)
  claim !JJneutralizing = Study showed that neutralizing activity in J&J vaccine is more strongly reduced against the Beta (B.1.351; 3.6-fold) and Gamma (P.1; 3.4-fold) variants than against the rapidly spreading Delta (B.1.617.2; 1.6-fold) variant.
    -
      'Jongeneelen_et_al_07_01_2021
      'Jongeneelen_et_al_07_01_2021.!a

  claim !LongcovidchildrenSwiss = A study in randomly selected Swiss children (6-16) with mild infection suggests a very low prevalence of long Covid in a randomly selected population-based cohort of children followed over 6 months after serological testing. Seropositive children did not report long COVID more frequently than seronegative children.
    -
      'Radtke_et_al_05_18_2021
      'Radtke_et_al_05_18_2021.!a
      'Radtke_et_al_05_18_2021.!b
      'Radtke_et_al_05_18_2021.!c

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



  / Rhino-orbital-cerebral mucormycosis (ROCM): Observational Study (India)
  claim !IndiaROCM = An observational study (India) showed that of the 2826 patients, the states of Gujarat (22%) and Maharashtra (21%) reported the highest number of rhino-orbital-cerebral mucormycosis (ROCM). Corticosteroids and Diabetes mellitus (DM) are the most important predisposing factors in the development of COVID-19-associated ROCM. ROCM predominantly affects middle-aged and older males with majority of the patients developing onset of ROCM symptoms between day 10 and day 15 from the diagnosis of COVID-19. Delayed presentation can occur up to three months. Periorbital and facial pain and edema, nasal discharge, ptosis, and loss of vision are the common symptoms and signs. A majority of patients are diagnosed at stage 3, when the orbit is already involved. Early initiation of treatment with amphotericin B, aggressive surgical debridement of the PNS, and orbital exenteration, where indicated, are essential for successful outcome.
    -
      'Sen_et_al_06_30_2021
      'Sen_et_al_06_30_2021.!a
      'Sen_et_al_06_30_2021.!b
      'Sen_et_al_06_30_2021.!c
      'Sen_et_al_06_30_2021.!d
      'Sen_et_al_06_30_2021.!e
      'Sen_et_al_06_30_2021.!f
      'Sen_et_al_06_30_2021.!g
      'Sen_et_al_06_30_2021.!h
      'Sen_et_al_06_30_2021.!i





  claim !BirthdaysTransmission = A cross-sectional study (2.9 million households) found that, among households, those with birthdays in the 2 weeks prior had 8.6 more diagnoses per 10 000 individuals compared with households without a birthday, a relative increase of 31% of county-level prevalence, and in particular, children’s birthdays had an increase in COVID-19 diagnoses.
    -
      'Whaley_et_al_06_21_2021
      'Whaley_et_al_06_21_2021.!a
      'Whaley_et_al_06_21_2021.!b

  >
    A cross-sectional study suggests that events that lead to small and informal social gatherings, such as birthdays, and in particular, children’s birthdays, are a potentially important source in SARS-CoV-2 transmission.


  / Systematic review and meta-analysis
  claim !Ivermectinsystematicreview = A systematic review and meta-analysis of randomized controlled trials found that in comparison to standard of care [SOC] or placebo, Ivermectin (IVM) did not reduce all-cause mortality, length of stay or viral clearance, adverse events or severe adverse events in RCTs of patients with mild to moderate COVID-19 disease. IVM is not a viable option to treat COVID-19 patients.
    -
      'Roman_et_al_06_28_2021
      'Roman_et_al_06_28_2021.!a
  >

  # Authorized mRNA vaccines were highly effective among working-age adults in preventing SARS-CoV-2 infection when administered in real-world conditions, and the vaccines attenuated the viral RNA load, risk of febrile symptoms, and duration of illness among those who had breakthrough infection despite vaccination

  claim !RealworldmRNAvaccines = In a prospective cohort study involving 3975 health care personnel, first responders, and other essential and frontline workers, the effectiveness of the mRNA vaccines BNT162b2 and mRNA-1273 in preventing symptomatic and asymptomatic SARS-CoV-2 infection was 91% with full vaccination and 81% with partial vaccination. The vaccines attenuated the viral RNA load (40% lower), risk of febrile symptoms (58% lower risk), and duration of illness (2.3 fewer days) among those who had breakthrough infection despite vaccination.
    -
      'Thompson_et_al_06_30_2021
      'Thompson_et_al_06_30_2021.!a
      'Thompson_et_al_06_30_2021.!b
      'Thompson_et_al_06_30_2021.!c
      'Thompson_et_al_06_30_2021.!d


  claim !Novavaxphase3trial = In a phase 3 trial involving more than 15,000 participants, two doses of NVX-CoV2373 administered 21 days apart had a vaccine efficacy of 89.7%. Reactogenicity was generally mild and transient, and adverse events were infrequent and of low grade. It also showed efficacy of 86.3% against the B.1.1.7 (or alpha) variant and 96.4%  against non-B.1.1.7 variants.
    -
      'Heath_et_al_06_30_2021
      'Heath_et_al_06_30_2021.!a
      'Heath_et_al_06_30_2021.!b
      'Heath_et_al_06_30_2021.!c


  / Potential sequence of events that could lead to TTS in some patients
  claim !ChAdOx1TTS = One study contributes to the understanding of thrombosis with thrombocytopenia syndrome (TTS) and highlights accidental intravenous injection as potential mechanism for post-vaccination TTS. Hence, safe intramuscular injection, with aspiration prior to injection, could be a potential preventive measure when administering adenovirus-based vaccines.
    -
      'Nicolai_et_al_06_29_2021
      'Nicolai_et_al_06_29_2021.!a
      'Nicolai_et_al_06_29_2021.!b

  claim !MyocarditisUSA = Reports of myocarditis after mRNA vaccination documenting its rare occurrence in USA.
    -
      !Myocarditismilitary
      !MyocarditisNorthCarolina

    claim !Myocarditismilitary = Myocarditis occurred in previously healthy military patients (23 males) with similar clinical presentations (acute onset of marked chest pain within 4 days) following receipt of an mRNA COVID-19 vaccine. These episodes occurred against the backdrop of 2.8 million doses of mRNA COVID-19 vaccines administered.
      -
        'Montgomery_et_al_06_29_2021
        'Montgomery_et_al_06_29_2021.!a
        'Montgomery_et_al_06_29_2021.!b

    claim !MyocarditisNorthCarolina = Magnetic resonance imaging findings were found to be consistent with acute myocarditis in 7 patients (in North Carolina); 4 of whom had preceding COVID-19 vaccination. Three were younger male individuals (age, 23-36 years) and 1 was a 70-year-old female individual.
      -
        'Kim_et_al_06_29_2021
        'Kim_et_al_06_29_2021.!a


  claim !DeltaIndiaJune = One study using model-inference estimates from March 2020 to May 2021, estimated the Delta variant can escape adaptive immunity induced by prior wildtype infection roughly half of the time and is around 60% more infectious than wildtype SARS-CoV-2. Analysis also suggests that the recent case decline in India was likely due to lockdown and weather conditions less conducive for SARS-CoV-2 transmission during March – May, rather than high population immunity. Model projections show infections could resurge as India enters its monsoon season, beginning June, if intervention measures are lifted prematurely.
    -
      'Yang_et_al_06_25_2021
      'Yang_et_al_06_25_2021.!a
      'Yang_et_al_06_25_2021.!b
      'Yang_et_al_06_25_2021.!c


  # anti-COVID antibodies make it into breast milk after vaccination is in line with findings from at least six other studies.
  / Lactating mothers following BNT162b2 vaccination
  claim !BNT162b2Lactatingmothers = In a cohort of ten lactating mothers following BNT162b2 vaccination, nine (90%) produced SARS-CoV-2 IgA, and ten (100%) produced IgG in human milk with minimal amounts of vaccine mRNA. The sharpest rise in antibody production was 3 -7 days after dose two of the BNT162b2. Vaccine mRNA was detected only on rare occasions, at a maximum concentration of 2 ng/mL.
    -
      'Wang_et_al_04_29_2021
      'Wang_et_al_04_29_2021.!a
      'Wang_et_al_04_29_2021.!b


  / Significantly reduced neutralisation against B.1.617.2 variant (Pfizer or Astrazeneca vaccines)
  claim !B16172BNT162b2ChAdOx1 = One study found that the B.1.617.2 variant is associated with significantly reduced neutralisation from vaccine sera obtained from recipients of the BNT162b2 or ChAdOx1 vaccines. Neutralisation titres were higher following two doses of vaccine. Despite this lower humoral response observed, hospitalisation rates of vaccinated people are remaining very low. This does indicate that the vaccine-elicited immune responses can moderate disease severity even in the face of a reduction in the antibody response.
    -
      'Davis_et_al_06_28_2021
      'Davis_et_al_06_28_2021.!a
      'Davis_et_al_06_28_2021.!b
      'Davis_et_al_06_28_2021.!c
      'Davis_et_al_06_28_2021.!d
      'Davis_et_al_06_28_2021.!e
      'Davis_et_al_06_28_2021.!f

  / Com-COVstudy Immunogenicity Report: Use of heterologous prime-boost COVID-19 vaccine schedules (Astrazeneca and Pfizer)
  claim !Com-COVstudyImmunogenicityReport = Safety and Immunogenicity Report from the Com-COV Study demonstrated that despite the BNT/ChAd regimen not meeting non-inferiority criteria, the geometric mean concentrations (GMCs) of both heterologous schedules were higher than that of a licensed vaccine schedule (ChAd/ChAd) with proven efficacy against COVID-19 disease and hospitalisation. These data support flexibility in the use of heterologous prime-boost vaccination using ChAd and BNT COVID-19 vaccines.

  claim !AZPfizerSpain = The Spanish CombivacS trial results (663 people) showed that BNT162b2 given as a second dose in individuals prime vaccinated with ChAdOx1-S induced a robust immune response, with an acceptable and manageable reactogenicity profile.
    -
      'Borobia_et_al_06_25_2021
      'Borobia_et_al_06_25_2021.!a



  / Germinal centre (GC) B cell response (mRNA-based vaccines)
  claim !GCBcellresponsemRNA = One study demonstrated that SARS-CoV-2 mRNA-based vaccination of humans induces a persistent germinal centre (GC) B cell response, enabling the generation of robust humoral immunity.

    -
      'Turner_et_al_06_28_2021
      'Turner_et_al_06_28_2021.!a
      'Turner_et_al_06_28_2021.!b
      'Turner_et_al_06_28_2021.!c

  claim !ModernaVITT = A case report of VITT 10 days after 2nd Moderna vaccination. Severe thrombocytopenia, cerebral vein thrombosis, PE, bilateral DVT, high D-Dimer, anti-PF4 of 2.9.
    -
      'Sangli_et_al_06_29_2021
      'Sangli_et_al_06_29_2021.!a
      'Sangli_et_al_06_29_2021.!b

  / CoronaVac vaccine in children and adolescents
  claim !CoronaVacchildren = The CoronaVac vaccine in children and adolescents, age 3-17 (Sinovac) Phase 1/2 trial, was well tolerated and safe and induced high titres of neutralising antibodies. The 3 μg dose induced higher titres of neutralising antibodies than the 1·5 μg dose, whereas it showed no significant difference in side-effects between the two doses. The results support the use of 3·0 μg dose with a two-immunisation schedule for further studies in children and adolescents.
    -
      'Han_et_al_06_28_2021
      'Han_et_al_06_28_2021.!a
      'Han_et_al_06_28_2021.!b

  claim !USDeltagrowth = Study showed that B.1.1.7 was rapidly being displaced and is no longer responsible for the majority of new cases in United States. Rapid growth of variants B.1.617.2 and P.1 as the primary drivers for this displacement. The growth rate of B.1.617.2 was higher than P.1 in the US. B.1.617.2 was growing faster in counties with a lower vaccination rate.
    -
      'Bolze_et_al_06_21_2021
      'Bolze_et_al_06_21_2021.!a
      'Bolze_et_al_06_21_2021.!b
      'Bolze_et_al_06_21_2021.!c

  claim !TocilizumabSarilumabAnakinra = The REMAP-CAP COVID-19 Immune Modulation Therapy Domain Randomized Clinical Trial study demonstrated that in patients with severe COVID-19 receiving organ support, tocilizumab and sarilumab are similarly effective at improving survival and reducing duration of organ support. Anakinra is not effective in this population.
    -
      'Derde_et_al_06_22_2021
      'Derde_et_al_06_22_2021.!a

  claim !JJhumoralcellularresponse = Study demonstrated that Ad26.COV2.S induced cross-reactive humoral and cellular immune responses and provided robust protection against the heterologous SARS-CoV-2 variant B.1.351 in rhesus macaques.
    -
      'Yu_et_al_06_23_2021
      'Yu_et_al_06_23_2021.!a
      'Yu_et_al_06_23_2021.!b
      'Yu_et_al_06_23_2021.!c
      'Yu_et_al_06_23_2021.!d

  claim !Massmaskwearing = Study found that if an entire population wearing masks in public then Covid-19 transmission could be reduced by 25%. Moreover, It did not find evidence that mandating mask-wearing reduces transmission. It establishes the effectiveness of mass mask-wearing, and highlight that wearing data, not mandate data, are necessary to infer this effect.
    -
      'Leech_et_al_06_18_2021
      'Leech_et_al_06_18_2021.!a
      'Leech_et_al_06_18_2021.!b

  #### 07/02/21 ####

  >
    the Pfizer-BioNTech vaccine showed a similar trend: vaccinees developed higher titres of neutralising antibodies in children aged 12–15 years than in those aged 16–25-years.9 Children's strong response means that they are more likely to develop immune overactions than adults, such as fever and allergy, so COVID-19 vaccine for children should balance a protective immune response and side-effects. But for other vaccines, such as the mRNA and viral vector vaccines, lowering the vaccination dose used in adults should be considered in the clinical trial for children.

  >
    Important study with data showing that cases in healthcare workers came from community and patients and that switching from surgical masks to FFP3 respirators (like N95) reduced excess infections.
