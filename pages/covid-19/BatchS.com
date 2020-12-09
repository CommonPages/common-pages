. BatchS
  ############################################################################################
  # Everything below in this section is updated claims
  ############################################################################################

  # # Viral load
  # >
  #   The virus may be detectable in the upper respiratory tract (URT) 1- 3 days before the onset of symptoms. The concentration of SARS-CoV-2 in the URT is highest around the time of symptom onset, after which it gradually declines.
  # -
  #   'He_et_al_2020
  #   'He_et_al_2020.!b
  #   'Woelfel_et_al_2020b
  #   'Woelfel_et_al_2020b.!b
  #   'Weiss_et_al_07_22_2020
  #   'Zou_et_al_2020
  #
  # >
  #   Higher viral loads detected in the nose than in the throat.
  # -
  #   'Zou_et_al_2020.!a
  #   'Weiss_et_al_07_22_2020
  #
  # >
  #   Some studies report higher viral loads in the severely ill compared with patients with mild disease, while other studies do not report such differences.
  # - high viral load in severely ill patients
  #   'He_et_al_2020
  #   'He_et_al_2020.!b
  #   'Liu_et_al_03_19_2020
  # - high viral load in mild disease/asymptomatic cases
  #   'Kam_et_al_02_28_2020
  #   'Lavezzo_et_al_04_18_2020.!h
  #   'WangTo_et_al_03_23_2020.!a
  #
  # >
  #   The presence of viral RNA in the lower respiratory tract (LRT), and for a subset of individuals in the faeces, increases during the second week of illness.
  # -
  #   'Woelfel_et_al_2020b
  #   'Weiss_et_al_07_22_2020
  #
  # >
  #   In some patients the viral RNA may only be detectable for several days, while in other patients it can be detected for several weeks, possibly months. Prolonged presence of viral RNA does not necessarily signify prolonged infectiousness.
  # -
  #   'Woelfel_et_al_2020b
  #   'Weiss_et_al_07_22_2020
  #   'WangTo_et_al_03_23_2020.!b
  #   'Li_et_al_04_29_2020
  #   'Zhou_et_al_04_17_2020
  #   'Xu_et_al_2020b
  #   'Pan_et_al_2020b


    # Antigen


     ## Background
     # detect the presence of viral proteins in a biological sample, such as saliva or tissue swabbed from the nasal cavity. Antigen tests are typically cheap, return results in minutes, and, like the genetic tests, reveal an active infection. They already exist for strep throat, influenza, tuberculosis, HIV, and other infectious diseases.
     # https://www.sciencemag.org/news/2020/05/coronavirus-antigen-tests-quick-and-cheap-too-often-wrong

     # Rapid diagnostic tests that detect the presence of SARS-CoV-2 viral proteins (antigens) in respiratory tract specimens are being developed and commercialized. Most of these are lateral flow immunoassays (LFI), which are typically completed within 30 minutes. In contrast to NAATs, there is no amplification of the target that is detected, making antigen tests less sensitive. Additionally, false- positive (indicating that a person is infected when they are not) results may occur if the antibodies on the test strip also recognize antigens of viruses other than SARS-CoV-2, such other human coronaviruses.
     # https://www.who.int/publications/i/item/diagnostic-testing-for-sars-cov-2


    # The sensitivity of different RDTs compared to rRT-PCR in specimens from URT (nasal or nasopharyngeal swabs) appears to be highly variable [144, 163-165], but specificity is consistently reported to be high.
    #  --
    #    'Porte_et_al_05_31_2020
    #    'Diao_et_al_03_13_2020
    #    'Lambert-Niclot_et_al_07_23_2020
    #    'Mertens_et_al_02_20_2020
    #    'Mak_et_al_06_08_2020
    #    'Nagura-Ikeda_et_al_08_24_2020
    #    'Omi_et_al_06_19_2020
    #    'Schohy_et_al_05_21_2020
    #    'Weitzel_et_al_05_30_2020
    #    'Dinnes_et_al_08_26_2020

        # >
        #   Previous studies also showed that COVID-19 patients were susceptible to secondary infections due to complex immune dysfunction, and coinfection with bacteria could be seen in 30–50% severe or critically ill COVID-19 patients.
        # --
        #   'Kreitmann_et_al_07_13_2020
        #   'Contou_et_al_09_07_2020
        #   'Zhang_et_al_09_08_2020.

    # > This study demonstrated that the RAD test serves only as adjunct to RT-PCR test because of potential for false-negative results.
      # --
       # 'Mak_et_al_06_08_2020

    # >
        # Higher viral loads are associated with improved antigen test performance; therefore test performance is expected to be best around symptom onset and in the initial phase of a SARS-CoV-2 infection.

        # --
        #    'Weiss_et_al_07_22_2020
        #    'Weiss_et_al_07_22_2020.!a
        #    'Bullard_et_al_05_22_2020
        #    'Arons_et_al_03_28_2020
        #    'Dinnes_et_al_08_26_2020
        #    'Mak_et_al_06_08_2020


    #  > remove it
    #    Ag-RDTs are most likely to perform well in patients with high viral loads (Ct values ≤25 or >106 genomic virus copies/mL) which usually appear in the pre-symptomatic (1-3 days before symptom onset) and early symptomatic phases of the illness (within the first 5-7 days of illness) (14, 15, 21).


    #  > Find papers for this
    #    False- positive (indicating that a person is infected when they are not) results may occur if the antibodies on the test strip also recognize antigens of viruses other than SARS-CoV-2, such other human coronaviruses.

    # > Recommendation- for use of antigen test in a coomunity.
        # Use of Ag-RDTs is not recommended in settings or populations with low expected prevalence of disease (e.g. screening at points of entry, blood donation, elective surgery), especially where confirmatory testing by NAAT is not readily available.
        # https://apps.who.int/iris/rest/bitstreams/1302653/retrieve



    # How antigen detection would be incorporated into the testing algorithm depends on the sensitivity and specificity of the antigen test and on the prevalence of SARS-CoV-2 infection in the intended testing population. antigen detection would be incorporated into the testing algorithm depends on the sensitivity and specificity of the antigen test and on the prevalence of SARS-CoV-2 infection in the intended testing population.

    # Test performance
    # https://apps.who.int/iris/bitstream/handle/10665/334253/WHO-2019-nCoV-Antigen_Detection-2020.1-eng.pdf?sequence=1&isAllowed=y
    # > WHO Background
    # Sensitivity is the percentage of cases positive by a NAAT reference standard that are detected as positive by the Ag-RDT under evaluation.
    # Specificity is the percentage of cases negative by a NAAT reference standard that are detected as negative by the Ag-RDT under evaluation. The prevalence of disease in the community being tested strongly affects the predictive value of a positive or negative result . Thus, the clinical value of a positive or negative test result will depend on what action is taken on the basis of the test result when interpreted in the context of local prevalence.
    # negative and positive Predictive value (take background contentt for wikipedia)
    # https://en.wikipedia.org/wiki/Positive_predictive_value
    # The positive and negative predictive values (PPV and NPV respectively) are the proportions of positive and negative results in statistics and diagnostic tests that are true positive and true negative results, respectively. The PPV and NPV describe the performance of a diagnostic test or other statistical measure. A high result can be interpreted as indicating the accuracy of such a statistic.


    ############################################ 11/13
    ### IncubationPeriod
    # claim = The mean time SARS-CoV-2 takes to develop symptoms (incubation period) is 5-6 days, with a range of between 1 and 14 days following exposure.
    # A pooled analysis enrolling confirmed patients from 24 countries proved that the median incubation period was estimated to be 5.1 days (95% CI, 4.5 to 5.8 days), and 97.5% will develop symptoms within 11.5 days of infection
    # --
    #   'Li_et_al_03_26_2020.!b
    #   'Guan_et_al_04_30_2020.!a
    #   'Backer_et_al_02_06_2020
    #   'Lauer_et_al_05_05_2020
    #   'Linton_et_al_2020
    #   'Lauer_et_al_05_05_2020

    # >
      # Estimated mean incubation period of approximately 5 days is comparable to known mean values of the incubation period for severe acute respiratory syndrome (SARS) and Middle East respiratory syndrome

      # OR Results indicate a similar incubation period of SARS-CoV-2 with SARS (mean, 5 days; range, 2 to 14 days) [2], MERS (mean, 5 to 7 days; range, 2 to 14 days)

      # 'Lessler_et_al_05_01_2009.!b
      # 'Lessler_et_al_05_01_2009.!c
      # 'Lessler_et_al_05_01_2009
      # 'Virlogeux_et_al_03_22_2016
      # 'Backer_et_al_02_06_2020

         # > comparison of rapid antigen test
         # Studies have shown though that there is substantial variability between tests. The best-performing test (SD Biosensor, Inc. STANDARD Q) was 76∙6% sensitive and 99∙3% specific. The test was considered easy-to-use and suitable for point-of-care (POC) despite imperfect sensitivity.
         #  --
         #   'Krüger_et_al_10_04_2020
         #   'Corman_et_al_11_13_2020

      # >
      #   The association between the severity of an infectious disease and the length of incubation period- covid 19. Patients with a shorter incubation period went on to have more severe disease.
      # --
      #   'Cai_et_al_09_23_2020
      #   'Lai_et_al_10_27_2020
      #
      # # >
      #   # More importantly, incubation period is the interaction of pathogen and host immunity. The length of incubation period is closely linked to immunological state.
      #   # --
      #     # 'Hermesh_et_al_11_18_2010

      # >
        # COVID‐19 incubation period was found to be longer in older adults.
        # --
        #   'Kong_et_al_05_22_2020

        # claim = Several studies describe the correlation between reduced infectiousness and decrease in viral load in respiratory secretions
        # --
        #  'Wölfel_et_al_2020
        #  'Kampen_et_al_06_09_2020
        #  'Perera_et_al_08_04_2020

        # >
          # Several studies describe the correlation between reduced infectiousness and an increase in neutralizing antibodies.
        # --
        #   'Kampen_et_al_06_09_2020


        # >
        # Based on the present findings, early discharge with ensuing home isolation could be chosen for patients who are beyond day 10 of symptoms with less than 100,000 viral RNA copies per ml of sputum. Both criteria predict that there is little residual risk of infectivity, based on cell culture.
        # --
        # 'Woelfel_et_al_2020b.!k
        # 'Kampen_et_al_06_09_2020


        # >
        #   Previous studies also showed that COVID-19 patients were susceptible to secondary infections due to complex immune dysfunction, and coinfection with bacteria could be seen in 30–50% severe or critically ill COVID-19 patients.
        # --
        #   'Kreitmann_et_al_07_13_2020
        #   'Contou_et_al_09_07_2020
        #   'Zhang_et_al_09_08_2020.


        ###### DiagnosticClaims

        # > Background
        # Viral tests identify the virus in samples from your respiratory system, such as a swab from the inside of your nose.
        # Regardless of whether you test positive or negative, the results do not confirm whether you are able to spread the virus that causes COVID-19.

        # https://www.cdc.gov/coronavirus/2019-ncov/testing/serology-overview.html#:~:text=Viral%20tests%20identify%20the%20virus,virus%20that%20causes%20COVID%2D19.


        ##### Neutralising Antibody
        # >
          # RBD-specific antibodies have greater potency to neutralize infection with divergent virus strains, suggesting that the RBD of SARS-CoV-2 can also serve as an important target for the development of potent and specific nAbs.
        # --
          # 'Jiang_et_al_04_02_2020


        #  Although the IgM level reached its peak as in SARS‐CoV, it could remain persistently high in these patients even until the ninth week. The high levels of IgM indicated the duration of viral infection and may be related to the prolonged viral RNA shedding.
         # --
         #   'Li_et_al_04_29_2020


  ############################################################################################
  # Everything below in this section is not updated claims.
  ############################################################################################






        ######### 11/17 #####


         # > comparison of rapid antigen test
         # Studies have shown though that there is substantial variability between tests. The best-performing test (SD Biosensor, Inc. STANDARD Q) was 76∙6% sensitive and 99∙3% specific. The test was considered easy-to-use and suitable for point-of-care (POC) despite imperfect sensitivity.
         #  --
         #   'Krüger_et_al_10_04_2020
         #   'Corman_et_al_11_13_2020


         # > NEW CLAIM FOR PCR
          # Recent case studies have shown that single-nucleotide variations (SNVs) may impact the sensitivity of commonly used diagnostic primers in Rt-PCR.
          # --
          #   'Vanaerschot_et_al_08_26_2020
          #   'Chen_et_al_09_28_2020.!d


         # > RELAPSE
          # corticosteroids, which suggests a potential link with the relapse that requires further studies.
          # --
          #  'Elsayed_et_al_09_05_2020.!a
          #  'Chien_et_al_05_01_2004
          # -- Reports of RELAPSE Cases
              # 'Gousseff_et_al_06_30_2020
              # 'Elsayed_et_al_09_05_2020

              # —


  ############################################################################################
  # Everything below in this section is not updated claims.
  #########################################################################################
    #12/20


    #### 12/8 ##

    # Is airborne transmission of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) a potential means of spreading coronavirus disease 2019 (COVID-19)?
    #
    #
    # Growing evidence supports a view that inhaling respiratory aerosol is an important route for transmission of SARS-CoV-2 under certain conditions.


    # Claim : Multiple reports have documented events involving superspreading of COVID-19 (2–5); however, few have documented a community-based point-source exposure (5). This cluster of 52 secondary cases of COVID-19 presents a unique opportunity for understanding SARS-CoV-2 transmission following a likely point-source exposure event.
    # -
    #   'Hamner_et_al_2020
    #   'Guenther_et_al_07_23_2020
    #   'Miller_et_al_06_18_2020
    #   'Miller_et_al_06_18_2020.!b



    ### 12/6 #####

    # Asymptomatic trasmission - check the dates with Ayush
    # Research early in the pandemic suggested that the rate of asymptomatic infections could be as high as 81%. But a meta-analysis published last month1, which included 13 studies involving 21,708 people, calculated the rate of asymptomatic presentation to be 17%.
    #-
     # Estimating the Extent of True Asymptomatic COVID-19 and Its Potential for Community Transmission: Systematic Review and Meta-Analysis
     # 'Nogrady_et_al_11_23_2020
    # 'Nogrady_et_al_11_23_2020.!a



    #  Viral dynamics
    # To understand what is happening in people with no symptoms, Cevik and colleagues conducted a systematic review and meta-analysis3 of 79 studies on the viral dynamics and transmissibility of SARS-CoV-2, which is posted on social-sciences preprint server SSRN. Some studies showed that those without symptoms had similar initial viral loads — the number of viral particles present in a throat swab — when compared with people with symptoms.But asymptomatic people seem to clear the virus faster and are infectious for a shorter period.
    #-
     #'Cevik_et_al_11_19_2020.!b
     #'Nogrady_et_al_11_23_2020

     # CHECK THIS PAPER WITH AYUSH:'Nogrady_et_al_11_23_2020



   # TESTING ########
   # 12/06


   #  The assays developed and validated in this study could be instrumental for patient contact tracing, serosurveillance studies, and vaccine evaluation studies.
   #
   # >
   #  S1 is a specific antigen for SARS-CoV-2 diagnostics.
   #  -
   #    Okba_et_al_04_08_2020.!a
   #  IgG seroconversion can be reliably confirmed in the second week after disease onset
   #  -
   #    Okba_et_al_04_08_2020.!b





  # 11/30 VACCINES
  #  Molecular platform
  # Non-replicating viral vector
  # RNA-based
  # Inactivated virus
  # Protein subunit
  # DNA-based
  # Replicating viral vector
  # Virus-like particle
  # Live attenuated virus


   # Phase I trials test primarily for safety and preliminary dosing in a few dozen healthy subjects, while Phase II trials – following success in Phase I – evaluate immunogenicity, dose levels (efficacy based on biomarkers) and adverse effects of the candidate vaccine, typically in hundreds of people.[77][78] A Phase I–II trial consists of preliminary safety and immunogenicity testing, is typically randomized, placebo-controlled, while determining more precise, effective doses.[78] Phase III trials typically involve more participants at multiple sites, include a control group, and test effectiveness of the vaccine to prevent the disease (an "interventional" or "pivotal" trial), while monitoring for adverse effects at the optimal dose.[77][78] Definition of vaccine safety, efficacy, and clinical endpoints in a Phase III trial may vary between the trials of different companies, such as defining the degree of side effects, infection or amount of transmission, and whether the vaccine prevents moderate or severe COVID‑19 infection
   # https://en.wikipedia.org/wiki/COVID-19_vaccine#cite_note-NCT04368728-85

   # RNA VACCINE
  # MODERNA

    # Phase I (45 participants) : Dose-dependent neutralizing antibody response on two-dose schedule; undetermined durability. Adverse effects: fever, fatigue, headache, muscle ache, and pain at the injection site
    # -
    #   'Jackson_et_al_07_14_2020
  # >
  #   A phase 2 trial of mRNA-1273 in 600 healthy adults, evaluating doses of 50 μg and 100 μg, is ongoing
  #   -
  #     A Phase 2a, Randomized, Observer-Blind, Placebo Controlled, Dose-Confirmation Study to Evaluate the Safety, Reactogenicity, and Immunogenicity of mRNA-1273 SARS-COV-2 Vaccine in Adults Aged 18 Years and Older
  #     Brief Summary:
  #     This clinical study will assess the safety, reactogenicity, and immunogenicity of 2 dose levels of mRNA-1273 SARS-COV-2 vaccine in adults 18 years of age or older.
  #     https://clinicaltrials.gov/ct2/show/NCT04405076
  #
  # >
  #   "mRNA-1273 Moderna, NIAID, BARDA" - PHASE 3
  #   Phase III (30,000) Interventional; randomized, placebo-controlled study for efficacy, safety, and immunogenicity.Positive results from an interim analysis were announced on 15 November 2020.
  #   -
  #     A Phase 3, Randomized, Stratified, Observer-Blind, Placebo-Controlled Study to Evaluate the Efficacy, Safety, and Immunogenicity of mRNA-1273 SARS-CoV-2 Vaccine in Adults Aged 18 Years and Older
  #     https://clinicaltrials.gov/ct2/show/NCT04470427
  #     Brief Summary:
  #     The mRNA-1273 vaccine is being developed to prevent COVID-19, the disease resulting from Severe Acute Respiratory Syndrome coronavirus (SARS-CoV-2) infection. The study is designed to primarily evaluate the efficacy, safety, and immunogenicity of mRNA-1273 to prevent COVID-19 for up to 2 years after the second dose of mRNA-1273.
  #
  #     "mRNA-1273 Moderna, NIAID, BARDA" - PHASE 3
  #    Phase III (30,000) Interventional; randomized, placebo-controlled study for efficacy, safety, and immunogenicity.
  #    An independent data and safety monitoring board (DSMB) overseeing the Phase 3 trial of the investigational COVID-19 vaccine known as mRNA-1273 reviewed trial data and shared its interim analysis with the trial oversight group on Nov. 15, 2020. This interim review of the data suggests that the vaccine is safe and effective at preventing symptomatic COVID-19 in adults. The interim analysis comprised 95 cases of symptomatic COVID-19 among volunteers. The DSMB reported that the candidate was safe and well-tolerated and noted a vaccine efficacy rate of 94.5%. The findings are statistically significant, meaning they are likely not due to chance. 90 of the cases occurred in the placebo group and 5 occurred in the vaccinated group. There were 11 cases of severe COVID-19 out of the 95 total, all of which occurred in the placebo group.
  #
  #    The mRNA-1273 vaccine candidate was co-developed by the Cambridge, Massachusetts-based biotechnology company Moderna, Inc., and the National Institute of Allergy and Infectious Diseases (NIAID), part of the National Institutes of Health. It combines Moderna’s mRNA (messenger RNA) delivery platform with the stabilized SARS-CoV-2 spike immunogen (S-2P) developed by NIAID scientists.
  #    -
  #     'Wrapp_et_al_2020
  #  Although correlates of protection against SARS-CoV-2 infection in humans are not yet established, these results show that despite a slight expected decline in titers of binding and neutralizing antibodies, mRNA-1273 has the potential to provide durable humoral immunity.
        # -
        #'Widge_et_al_12_03_2020
        #'Widge_et_al_12_03_2020.!a
  #
  #     https://www.nih.gov/news-events/news-releases/promising-interim-results-clinical-trial-nih-moderna-covid-19-vaccine
  #
  #     Context
  #     The Moderna vaccine is a new kind of vaccine based on the genetic material that makes up the coronavirus. Snippets of RNA (a chemical cousin of DNA) are enclosed in a nano-capsule and injected into someone's arm. The RNA contains instructions to make a protein found of the outer surface of the coronavirus. This protein is what stimulates the immune system to make antibodies against the virus. The idea is that if this harmless protein in the vaccine can generate those antibodies, then if the vaccinated individual is exposed to the virus, their immune system will be able to fight it off.
  #     https://www.npr.org/sections/coronavirus-live-updates/2020/07/27/895672859/us-vaccine-candidate-heads-to-widespread-testing-in-people




####### DNA VACCINES- non replicating viral vector #########

  # VACCINE: Gam-COVID-Vac (Sputnik V), RUSSIA
  # Gamaleya Research Institute of Epidemiology and Microbiology; trade name: Sputnik V
  # TECH: Non-replicating viral vector, recombinant adenoviral vectors, DNA Vaccine,  Moscow
  # COUNTRY: Moscow, RUSSIA

  # model : Recombinant DNA (rDNA) molecules are DNA molecules formed by laboratory methods of genetic recombination to bring together genetic material from multiple sources, creating sequences that would not otherwise be found in the genome.

  # Phase I–II (76): Neutralizing antibody and T cell responses. Adverse effects: pain at injection site, fever, headache, weakness, and muscle/joint pain
  # -
  #   'Logunov_et_al_09_04_2020

  # Limitations : short duration of follow-up (42 days), inclusion of only male volunteers in some parts of phase 1, the low number of participants (n=76), and no placebo or control vaccine. Despite planning to recruit healthy volunteers aged 18–60 years, in general, our study included fairly young volunteers.

  # "Phase III (40,000): Randomized double-blind, placebo-controlled to evaluate efficacy, immunogenicity, and safety[127]"
  # -
  #   Clinical Trial of Efficacy, Safety, and Immunogenicity of Gam-COVID-Vac Vaccine Against COVID-19 (RESIST)
  #   Brief Summary:
  #   Randomized, double-blind (blinded for the trial subject and the study physician), placebo controlled, multi-center clinical trial in parallel assignment of efficacy, immunogenicity, and safety of the Gam-COVID-Vac combined vector vaccine against the SARS-CoV-2-induced coronavirus infection in adults in the SARS-СoV-2 infection prophylactic treatment.

  # >
  #  Possible issues with using Adenovirus as vaccine vectors include: the human body develops immunity to the vector itself, making subsequent booster shots difficult or impossible. In some cases, people have pre-existing immunity to Adenoviruses, making vector delivery ineffective
  #  -
  #   'Logunov_et_al_09_04_2020.!d
  #   'Bovendo_et_al_11_01_2014.!a
  #   'Bovendo_et_al_11_01_2014.!b
  #   'Bovendo_et_al_11_01_2014.!c
  #   'Bovendo_et_al_11_01_2014.!d
  #   'Bovendo_et_al_11_01_2014.!e
  # >
  #   The immune response generated by prime-boost regimens may be sufficient to induce full protection despite pre-existing Ad immunity./ alternating the immunization route has bypassed pre-existing Ad immunity
  #   -
  #     'Logunov_et_al_09_04_2020.!d
  #     'Bovendo_et_al_11_01_2014.!f
  #     'Bovendo_et_al_11_01_2014.!g
  #
  # >
  #   ChAd-SARS-CoV-2-S, which was reported as a vaccine preventing mice mutants with human ACE2 (hACE2) receptors to be infected by SARS-CoV-2.[40][41]
  #
  #   Intranasal delivery of ChAd-SARS-CoV-2-S is a promising platform for preventing SARS-CoV-2 infection, disease, and upper airway transmission and thus warrants clinical evaluation in humans.
  #  -
  #   'Hassan_et_al_08_19_2020
  #   'Bovendo_et_al_11_01_2014.!f
  #
  # # Context
  #   Adenoviruses are the basis for many investigational vaccines for COVID-19 and other infectious diseases, such as Ebola virus and tuberculosis, and they have good safety and efficacy records, but not much research has been done with nasal delivery of these vaccines. All of the other adenovirus vaccines in development for COVID-19 are delivered by injection into the arm or thigh muscle. The nose is a novel route, so our results are surprising and promising. In another innovation beyond nasal delivery, the ChAd-SARS-CoV-2-S vaccine incorporates two mutations into the spike protein that stabilize it in a specific shape that is most conducive to forming antibodies against it.
  #
  #   The harmless adenovirus carries the spike protein into the nose, enabling the body to mount an immune defense against the SARS-CoV-2 virus without becoming sick.
  #   http://www.sci-news.com/medicine/nasal-vaccine-sars-cov-2-08786.html


   # 12/1 #### ####### DNA VACCINES- non replicating viral vector #########

   # VACCINE: "Ad26.COV2.S Janssen Pharmaceutica (Johnson & Johnson), BIDMC"
   # TECH:DNA VACCINES- non replicating viral vector
   # COUNTRY: US, Argentina, Brazil, Chile, Colombia, Mexico, Peru, Philippines, South Africa and Ukraine
  #  >
  #   Phase I–II (1,045) Preprint. Seroconversion for S antibodies over 95%. Adverse effects: injection site pain, fatigue, headache and myalgia
  #   -
  #     'Sadoff_et_al_09_25_2020
  #     A Study of Ad26.COV2.S in Adults (COVID-19)
  #     Brief Summary:
  #     The purpose of the study is to assess the safety, reactogenicity, and immunogenicity of Ad26.COV2.S at 2 dose levels, administered intramuscularly (IM) as a single-dose or 2-dose schedule, with a single booster vaccination administered in one cohort, in healthy adults aged greater than or equal to 18 to less than or equal to 55 years and in adults aged greater than or equal to 65 years in good health with or without stable underlying conditions.
  #     https://clinicaltrials.gov/ct2/show/NCT04436276
  #
  # >
  #   "Phase III (60,000) Randomized, double-blinded, placebo-controlled Temporarily paused on 13 October 2020, due to an unexplained illness in a participant. Johnson & Johnson announced, on 23 October, that they are preparing to resume the trial in the US."
  #   -
  #     A Study of Ad26.COV2.S for the Prevention of SARS-CoV-2-Mediated COVID-19 in Adult Participants (ENSEMBLE)
  #     Brief Summary:
  #     The study will enroll up to 60,000 participants in order to evaluate the efficacy of Ad26.COV2.S in the prevention of molecularly confirmed moderate to severe/critical COVID-19, as compared to placebo, in adult participants.
  #     https://clinicaltrials.gov/ct2/show/NCT04505722



  # >
  #   Our data extend recent preclinical studies of inactivated virus vaccines and DNA vaccines for SARS-CoV-2 in non-human primates. Whereas inactivated virus vaccines and nucleic acid vaccines typically require two or more immunizations, some adenovirus vectors can induce robust and durable neutralizing antibody responses after a single immunization
  #   -
  # >
  #   The potency of a single vaccination with our Ad26.COV2.S COVID-19 vaccine candidate is supported by our recently reported study in non-human primates where a single dose provided complete protection against SARS-CoV-2 replication in the lung and near complete protection against viral replication in the nose. In this prior preclinical study, all sham vaccinated control animals had detectable virus in both lung and nose for 7–14 days. In vaccinated non-human primates, protection against SARS-CoV-2 infection was correlated with neutralizing antibody titers.
  #
  #   Though correlates of protection from SARS-CoV-2 infection have not yet been determined, measurement of serum neutralizing activity has been shown to be a mechanistic correlate of protection for other respiratory viruses, such as influenza14 and respiratory syncytial virus,15 and is generally accepted as a functional biomarker of the in vivo humoral response.16 In rhesus macaques given DNA vaccine candidates expressing different forms of the SARS-CoV-2 spike protein, post-vaccination neutralizing antibody titers were correlated with protection against SARS-CoV-2 challenge.17 Humoral and cell-mediated immune responses have been associated with vaccine-induced protection against challenge18 or subsequent rechallenge after SARS-CoV-2 infection in a rhesus macaque model.19
  #
  #    Tsang and colleagues [14] have recently reported similar results regarding the ability of MN and HAI titres to predict protection against infection in a large cohort of children and adults. They found that the age-adjusted HAI and MN titres corresponding to 50% protection against seasonal H3N2 influenza was 1:260 and 1:42, respectively.
  #   -
  #    'Jackson_et_al_07_14_2020
  #    'Verschoor_et_al_09_22_2016.!a
  #    'Verschoor_et_al_09_22_2016.!b
  #    'Tsang_et_al_03_26_2014.!a
  #    'Tsang_et_al_03_26_2014
  #    'Yu_et_al_08_14_2020
  #    'Kulkarni_et_al_02_20_2020
  #    'Chandrashekar_et_al_05_20_2020
  #     Severe acute respiratory syndrome coronavirus 2-specific antibody responses in coronavirus disease patients.
  #     ChAdOx1 nCoV-19 vaccination prevents SARS-CoV-2 pneumonia in rhesus macaques.
  #     https://www.nejm.org/doi/10.1056/NEJMoa2022483
  #
  #
  #   Data suggest that serum titres of neutralizing antibodies may be a potential biomarker for vaccine protection. / protection against SARS-CoV-2 infection was correlated with neutralizing antibody titers.
  #   -
  #     'Mercado_et_al_07_2020
  #     'Kulkarni_et_al_02_20_2020.!a
  #
  #    And is generally accepted as a functional biomarker of the in vivo humoral response.
  #
  #
  #   Previous studies have established that antibody titer measured by the hemagglutination-inhibiting (HAI) assay is correlated with protection against influenza virus infection, with an HAI titer of 1:40 generally associated with 50% protection.
  #
  #  >
  #   Johnson & Johnson has paused the large late-stage clinical trial of its coronavirus vaccine because of an “unexplained illness” in one of the volunteers.
  #   Johnson & Johnson’s is not the first trial to be paused because of safety concerns. Two participants in AstraZeneca’s trial became seriously ill after getting its vaccine. That trial was halted twice — most recently last month — and has still not resumed in the United States, though locations abroad swiftly broke the pause.
  #
  #   Both Johnson & Johnson and AstraZeneca developed their vaccines using adenovirus vectors, modified viruses engineered to carry coronavirus genes into human cells. AstraZeneca’s vaccine used an adenovirus that causes common colds in chimpanzees. Johnson & Johnson’s used another adenovirus, called Ad26, which has also been used in its approved vaccine for Ebola.



  # 12/2

   # VACCINE: BBV152 (Covaxin) Bharat Biotech, Indian Council of Medical Research,
   # TECH: Inactivated SARS-CoV-2
   # Country: INDIA

   # >
   #  Pending Phase I–II report
   # >
   #  Phase III (25,800) Randomized, double-blinded, placebo-controlled
   #  -
   #    An Efficacy and Safety Clinical Trial of an Investigational COVID-19 Vaccine (BBV152) in Adult Volunteers
   #    Brief Summary:
   #    The BBV152 vaccine is being developed to prevent COVID-19, the disease resulting from Severe Acute Respiratory Syndrome coronavirus (SARS-CoV-2) infection. The study is designed to primarily evaluate the efficacy, safety, and immunogenicity of BBV152 to prevent COVID-19 for up to 1 year after the second dose of BBV152.



   # VACCINE: NVX-CoV2373 Novavax
   # TECH: SARS-CoV-2 recombinant spike protein nanoparticle with adjuvant
   # Country: UK

  #  >
  #   Phase I–II (131) IgG and neutralizing antibody response with adjuvant after booster dose. Adverse effects: short-duration, low grade, local pain, headache, fatigue, myalgia.
  #   -
  #   'Keech_et_al_09_02_2020
  #   Evaluation of the Safety and Immunogenicity of a SARS-CoV-2 rS Nanoparticle Vaccine With/Without Matrix-M Adjuvant
  #   Brief Summary:
  #   2019nCoV-101 is a 2-part, randomized, observer-blinded, placebo-controlled, Phase 1/2 trial. Part 1 (Phase 1) of the study is designed to evaluate the safety and immunogenicity of SARS-CoV-2 rS nanoparticle vaccine with or without Matrix-M adjuvant in 131 healthy participants ≥ 18 to 59 (inclusive) years of age at 2 sites in Australia. An interim analysis of Part 1 safety and immunogenicity will be performed prior to optional expansion to Part 2. Part 2 (Phase 2) of the study is designed to evaluate the immunogenicity, safety, and preliminary efficacy of a single construct of SARS-CoV-2 rS nanoparticle vaccine with Matrix-M adjuvant in up to 1,500 healthy participants ≥ 18 to 84 (inclusive) years of age at up to 40 sites across Australia and/or the United States.
  #
  # >
  #   Phase III (15,000) Randomised, observer-blinded, placebo-controlled trial
  #   -
  #     A Study Looking at the Effectiveness, Immune Response, and Safety of a COVID-19 Vaccine in Adults in the United Kingdom
  #     Brief Summary:
  #     This is a study to evaluate the efficacy, immune response, and safety of a coronavirus disease 2019 (COVID-19) vaccine called SARS-CoV-2 rS with Matrix-M1 adjuvant in adults aged 18-84 years in the United Kingdom. A vaccine causes the body to have an immune response that may help prevent the infection or reduce the severity of symptoms. An adjuvant is something that can make a vaccine work better. This study will look at the protective effect, body's immune response, and safety of SARS-CoV-2 rS with Matrix-M1 adjuvant in the study population. Participants in the study will randomly be assigned to receive SARS-CoV-2 rS with Matrix-M1 adjuvant or placebo. Each participant in the study will receive a total of 2 intramuscular injections over the course of the study. Approximately 15,000 participants will take part in the study. The first 400 participants who meet additional criteria will receive a flu vaccine, in addition to the SARS-CoV-2 rS vaccine or placebo, as part of a sub-study.
  #
  #     An effort will be made to enroll a target of at least 25% of participants who are ≥ 65 years of age, as well as prioritizing other groups that are most affected by COVID-19, including racial and ethnic minorities.




  # VACCINE: CoronaVac Sinovac
  # TECH: Inactivated SARS-CoV-2
  # Country: 2 in China; 22 in Brazil; Bandung, Indonesia
  # >
  # "Phase II (600) Immunogenicity eliciting 92% seroconversion at lower dose and 98% at higher dose after 14 days; Adverse effects: mild in severity, pain at injection site[126]"
  # -
      #'Zhang_et_al_11_17_2020
  #   Safety and Immunogenicity Study of Inactivated Vaccine for Prevention of SARS-CoV-2 Infection(COVID-19)
  #   Brief Summary:
  #   This study is a randomized, double-blinded, and placebo controlled phase 1&2 clinical trial of the SARS-CoV-2 inactivated vaccine manufactured by Sinovac Research & Development Co., Ltd. The purpose of this study is to evaluate the safety and immunogenicity of the experimental vaccine in healthy adults aged≥60 years.
  #
  # >
  #   Phase III (33,620) Double-blind, randomized, placebo-controlled to evaluate efficacy and safety in Brazil (15,000);[122] Chile (3,000);[123] Indonesia (1,620); Turkey (13,000)[124]
  # Brazil paused Phase III trials on November 10 after the suicide of a volunteer in the trials before resuming them on November 11.[125]

  # CoronaVac was well tolerated and induced humoral responses against SARS-CoV-2, which supported the approval of emergency use of CoronaVac in China, and three phase 3 clinical trials that are ongoing in Brazil (NCT04456595), Indonesia (NCT04508075), and Turkey (NCT04582344).
  #   -
      #
      # Clinical Trial of Efficacy and Safety of Sinovac's Adsorbed COVID-19 (Inactivated) Vaccine in Healthcare Professionals (PROFISCOV)- brazil
      # Brief Summary:
      # This is a phase III clinical trial to assess efficacy and safety of the Adsorbed COVID-19 (inactivated) vaccine manufactured by Sinovac in health care professionals
      #
      # A PHASE III, OBSERVER-BLIND, RANDOMIZED, PLACEBO-CONTROLLED STUDY OF THE EFFICACY, SAFETY AND IMMUNOGENICITY OF SARS-COV-2 INACTIVATED VACCINE IN HEALTHY ADULTS AGED 18-59 YEARS IN INDONESIA
      # To evaluate the efficacy of SARS-CoV-2 vaccine in preventing suspected cases. - To evaluate the safety of the SARS-CoV-2 vaccine. - To evaluate the immunogenicity of the SARS-CoV-2 vaccine - To evaluate lot-to-lot consistency using 3 batches of SARS-CoV-2 vaccine by assessment of serum immune response
      #
      # Clinical Trial For SARS-CoV-2 Vaccine (COVID-19)
      # Brief Summary, health institute of turkey:
      # This study is a randomized, double-blinded, and placebo controlled phase III clinical trial of the SARS-CoV-2 inactivated vaccine manufactured by Sinovac Research & Development Co., Ltd. The purpose of this study is to evaluate the efficacy, safety and immunogenicity of the experimental vaccine in healthy adults aged 18~59 Years.
      #
      # Efficacy, Safety and Immunogenicity Study of SARS-CoV-2 Inactivated Vaccine (COVID-19) INDONESIA
      # Brief Summary:
      # This phase III trial aims to assess the efficacy, safety and immunogenicity of SARS-CoV-2 Vaccine (inactivated) and lot-to-lot consistency evaluation


      #
      # That said, all of those vaccines in each of those cases are rather similar to each other, and we now have the unusual – very, very unusual – situation of several different vaccine platforms coming into potential use against the same virus at almost the same time. By the spring we may well have two mRNA vaccines (Pfizer/BioNTech and Moderna), two different adenovirus vaccines (Oxford/AZ and J&J), and a recombinant protein vaccine (Novavax). We don’t have efficacy data on the J&J and Novavax candidates yet (numbers are on the way), and we can argue about the data for Oxford/AZ, but it’s certainly possible that all of them will be out there simultaneously. Putting one of these on top of the other is a step into the unknown.
      # https://blogs.sciencemag.org/pipeline/archives/2020/12/02/taking-two-different-vaccines


      # 12/3

      # VACCINE: BCG
      # TECH: live attenuated Mycobacterium
      # Country:

      # The consistent association between BCG vaccination and reduced severity of COVID-19 observed in these and other epidemiological explorations is remarkable, but not sufficient to establish causality between BCG vaccination and protection from severe COVID-19.  Randomized clinical trials, such as those ongoing in Holland (47) and Australia (48), in which health workers are administered either the BCG vaccine or a placebo saline injection, will determine the extent to which BCG vaccination in adults confers protection from COVID-19.
      # -
      #   'Escober_et_al_07_28_2020
      #   'Escober_et_al_07_28_2020.!a
      #   'Escober_et_al_07_28_2020.!b
      #   'Escober_et_al_07_28_2020.!c
      #   'Escober_et_al_07_28_2020.!d


      # The lack of apparent protection observed in the United Kingdom and France, where BCG vaccination was administered to older children, suggests that either trained immunity observed when infants are vaccinated is no longer achieved in older children or it may be of shorter duration. There may be a “critical window” early in life where BCG vaccination can result in lifelong enhanced immune surveillance. It is also possible that the BCG strains used, or the administration route, also affect the innate immune response to vaccination

      # The COVID-19 pandemic is one of the most devastating in recent history. The bacillus Calmette−Guérin (BCG) vaccine against tuberculosis also confers broad protection against other infectious diseases, and it has been proposed that it could reduce the severity of COVID-19. This epidemiological study assessed the global linkage between BCG vaccination and COVID-19 mortality. Signals of BCG vaccination effect on COVID-19 mortality are influenced by social, economic, and demographic differences between countries. After mitigating multiple confounding factors, several significant associations between BCG vaccination and reduced COVID-19 deaths were observed. This study highlights the need for mechanistic studies behind the effect of BCG vaccination on COVID-19, and for clinical evaluation of the effectiveness of BCG vaccination to protect from severe COVID-19.


      # VACCINE:
      # TECH: live INACTIVATED
      # Country:

     #    >
     #      # Gao et al. report preclinical results of an early vaccine candidate called PiCoVacc, which protected rhesus macaque monkeys against SARS-CoV-2 infection when analyzed in short-term studies.
     #      # -
     #      #'Gao_et_al_2020
     #
     #    >
     #      phase 1 and phase 2 trials of an inactivated COVID-19 vaccine, patients had a low rate of adverse reactions and demonstrated immunogenicity;
     #      -
     #        'Xia_et_al_08_13_2020
     #    >
     #      In this phase 1/2 trial, the BBIBP-CorV inactivated vaccine, given as a two-dose immunisation, was safe and well tolerated at all three doses in both age groups. A robust humoral immune response was observed in 100% of vaccine recipients.
     #      -
     #       'Xia_et_al_10_15_2020
     #       'Xia_et_al_10_15_2020.!a
     #       'Xia_et_al_10_15_2020.!b
     #
     #       In preclinical studies, we showed that immunisation with BBIBP-CorV can induce high levels of neutralising antibody titres in mice, rats, guinea pigs, rabbits, and non-human primates (cynomolgus monkeys and rhesus macaques) to provide protection against SARS-CoV-2.
     #       -
     #        'Xia_et_al_10_15_2020.!c
     #
     # >
     #  Safety and efficacy are essential for vaccine development at both preclinical studies and clinical trials.
     #
     #
     # >
     #  Although it is still too early to define the best animal model for studying SARS-CoV-2 infections, rhesus macaques, which mimic COVID-19–like symptoms after SARS-CoV-2 infection, appear to be promising candidates.
     #

     # 'Mercado_et_al_07_2020 - check this paper
     # Provides data on trials of a single-shot vector based vaccine in animals. The data showed positive results for 5 out of 6 monkeys with minimal to no virus replication in the sample. The vaccine provided complete or near-complete protection against the SARS Cov-2 challege in the monkey. The clinical trials as ongoing when the study was reported.
     #
     # 'Gao_et_al_2020
     # A purified inactivated SARS-CoV-2 virus vaccine candidate (PiCoVacc) confers complete protection in non-human primates against SARS-CoV-2 strains circulating worldwide by eliciting potent humoral responses devoid of immunopathology.
     # vidence for the safety of PiCoVacc in macaques, and did not observe infection enhancement or immunopathological exacerbation in our studies. Our data also demonstrate complete protection against SARS-CoV-2 challenge with a 6-μg dose of PiCoVacc in macaques.

     # 'Jackson_et_al_07_14_2020
     # Though correlates of protection from SARS-CoV-2 infection have not yet been determined, measurement of serum neutralizing activity has been shown to be a mechanistic correlate of protection for other respiratory viruses, such as influenza14 and respiratory syncytial virus,15 and is generally accepted as a functional biomarker of the in vivo humoral response.

     # 'Logunov_et_al_09_04_2020
     # Possible issues with using Adenovirus as vaccine vectors include: the human body develops immunity to the vector itself, making subsequent booster shots difficult or impossible
     #
     # The main issue that can limit use of vectors based on recombinant adenoviruses is widespread pre-existing immunity in the human population. After vaccination with an adenoviral vector, immune responses form not only to the target antigen but also to the vector proteins (particularly in case of pre-existing immunity).


############
  #
  #
  #  we tested several published SARS-CoV RBD-specific monoclonal antibodies and found that they do not have appreciable binding to 2019-nCoV S, suggesting that antibody cross-reactivity may be limited between the two RBDs.
  #
  # We tested several published SARS-CoV RBD-specific monoclonal antibodies and found that despite the relatively high degree of structural homology between the 2019-nCoV RBD and the SARS-CoV RBD, no binding to the 2019-nCoV RBD could be detected for any of the three mAbs at the concentration tested (1 μM), in contrast to the strong binding that we observed to the SARS-CoV RBD. Although the epitopes of these three antibodies represent a relatively small percentage of the surface area of the 2019-nCoV RBD, the lack of observed binding suggests that SARS-directed mAbs will not necessarily be cross-reactive and that future antibody isolation and therapeutic design efforts will benefit from using 2019-nCoV S proteins as probes.
  #
  #
  # #####
  # Modified (recombinant) adenovirus vectors, including replication incompetent types, can deliver DNA coding for specific antigens. Recombinant adenovirus type-5 (Ad5) and adenovirus type-26 (Ad26) are being used as vectors in candidate COVID-19 vaccines.[37][38] The goal is to express the spike glycoprotein of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2). A replication-deficient chimpanzee adenovirus vaccine vector (ChAdOx1) is being used in a trial of a COVID-19 vaccine.[39] The vaccine is known as ChAdOx1 nCoV-19 (Jenner Institute) or AZD1222 (AstraZeneca). Another one is ChAd-SARS-CoV-2-S, which was reported as a vaccine preventing mice mutants with human ACE2 (hACE2) receptors to be infected by SARS-CoV-2.[40][41]
  #
  # Possible issues with using Adenovirus as vaccine vectors include: the human body develops immunity to the vector itself, making subsequent booster shots difficult or impossible.[42] In some cases, people have pre-existing immunity to Adenoviruses, making vector delivery ineffective.[43]
  #
  #
  # https://www.vaccines.gov/basics/types
  # RNA: http://sitn.hms.harvard.edu/flash/2015/rna-vaccines-a-novel-technology-to-prevent-and-treat-disease/
  #

  # The concerns are directed in particular to the following pointsDr Yeadon’s (former Pfizer VP) Coronavirus Vaccine Safety Petition:
  # https://dryburgh.com/mike-yeadon-coronavirus-vaccine-safety-concerns-petition/

  # The formation of so-called “non-neutralizing antibodies” can lead to an exaggerated immune reaction, especially when the test person is confronted with the real, “wild” virus after vaccination. This so-called antibody-dependent amplification, ADE, has long been known from experiments with corona vaccines in cats, for example. In the course of these studies all cats that initially tolerated the vaccination well died after catching the wild virus.
  # The vaccinations are expected to produce antibodies against spike proteins of SARS-CoV-2. However, spike proteins also contain syncytin-homologous proteins, which are essential for the formation of the placenta in mammals such as humans. It must be absolutely ruled out that a vaccine against SARS-CoV-2 could trigger an immune reaction against syncytin-1, as otherwise infertility of indefinite duration could result in vaccinated women.
  #  The mRNA vaccines from BioNTech/Pfizer contain polyethylene glycol (PEG). 70% of people develop antibodies against this substance – this means that many people can develop allergic, potentially fatal reactions to the vaccination.
  # The much too short duration of the study does not allow a realistic estimation of the late effects. As in the narcolepsy cases after the swine flu vaccination, millions of healthy people would be exposed to an unacceptable risk if an emergency approval were to be granted and the possibility of observing the late effects of the vaccination were to follow. Nevertheless, BioNTech/Pfizer apparently submitted an application for emergency approval on December 1, 2020.





  #
  # 4/12######################## SUPERSPREADING ################

#   There are COVID-19 incidents in which a single person likely infected 80 percent or more of the people in the room in just a few hours
#   -
#     'Hamner_et_al_2020
#
#   Our finding of a highly-overdispersed offspring distribution highlights a potential benefit to focusing intervention efforts on superspreading. As most infected individuals do not contribute to the expansion of an epidemic, the effective reproduction number could be drastically reduced by preventing relatively rare superspreading events.
#   'Endo_et_al_04_09_2020
#
#   Overdispersion and super-spreading of this virus are found in research across the globe.
#   -
#   'Lau_et_al_09_08_2020
#   'Hassan_et_al_07_24_2020
#   'Zhang_et_al_05_24_2020
#
#   >
#    However, it should be noted that the large-scale spread of COVID-19 is likely to be heterogeneous because many extrinsic factors, such as weather and control measures, may affect the transmission of pathogen. The transmission heterogeneity revealed in the current study was in a local outbreak, which indicates that some intrinsic properties of the pathogen might have contributed to the heterogeneity. This finding is more meaningful for the development of targeted control measures.
#   >
#    The basic reproduction number, which has been widely used and misused to characterize the transmissibility of the virus, hides the fact that transmission is stochastic, is dominated by a small number of individuals, and is driven by super-spreading events (SSEs). The distinct transmission features, such as high stochasticity under low prevalence, and the central role played by SSEs on transmission dynamics, should not be overlooked. Many explosive SSEs have occurred in indoor settings stoking the pandemic and shaping its spread, such as long-term care facilities, prisons, meat-packing plants, fish factories, cruise ships, family gatherings, parties and night clubs.
#
#    Multiple lines of evidence at the individual- and population-level strongly indicate the role of SSEs in the transmission dynamics of SARS-CoV-2 and that we should not overlook the heterogeneity in numbers of secondary infections57. Our mental picture should not be that most people transmit to two or three other people, but instead a small number of infections dominate the transmission while most others fail to have secondary infections. The distribution of R0 is over-dispersed with a high probability of extinction on the lower end, and a long tail on the higher end
#
#    Our mental picture should not be that most people transmit to two or three other people, but instead a small number of infections dominate the transmission while most others fail to have secondary infections.
#
#    https://www.theatlantic.com/health/archive/2020/09/k-overlooked-variable-driving-pandemic/616548/
#
#    It has become increasingly clear that the COVID-19 epidemic is characterized by overdispersion whereby the majority of the transmission is driven by a minority of infected individuals.
#
#
#    https://theconversation.com/is-the-k-number-the-new-r-number-what-you-need-to-know-140286
#    Dispersion parameter, K
#
#    Dispersion parameter, K
# Different pathogens will have different ways in which they spread and statisticians use K, the so-called dispersion parameter, to describe how variable the infection can be. For some diseases, the variation will not be large, as shown below.Simply put, a low K value suggests that a small number of infected people are responsible for large amounts of disease transmission. For the 1918 influenza, the number K is thought to be around 1, and perhaps 40% of infected people might not pass on the virus to anybody else. But for diseases like Sars, Mers and COVID-19 with K as low as 0.1, this proportion rises to 70%. In contrast, large outbreaks will be initiated by only few super-spreaders, as shown below.
#
# Why is K so important?
# There are two reasons why scientists are looking into the role of variability in controlling coronavirus transmission. First, super-spreading events are critical in the late stages of the epidemic when the virus is almost eradicated. Small values of K mean that one infected person can trigger many new cases in a very short time. If this happens, the epidemic can quickly rebound, even if locally eradicated.
#
# Outbreaks in Seoul nightclubs in South Korea, meatpacking plants in the US, and coal mines in Poland show how damaging super-spreading events can be. So governments need to be diligent in identifying the risks associated with the reopening of industries and entertainment. A way to identify and track potential super-spreaders is fundamental to prevent future outbreaks.
#
# But there is also a glimmer of hope. If indeed K is as low as 0.1, 70% of infected individuals fail to pass on the virus.
# -
#    'Endo_et_al_04_09_2020
#
#
# As a result, most cases arriving from outside the country or region might recover without starting a new outbreak. It might, therefore, be easier to eradicate the disease and to maintain the disease-free status than suggested by the average reproductive number, R.
#
# While R is not going to be replaced by K in the daily press briefing, both are needed to understand how COVID-19 spreads.

 #########4/12######################## SUPERSPREADING ################

  ### 11/26################################################

  # VACCINES
  # Pigs are therefore unlikely to be significant carriers of SARS-CoV-2 and are not a suitable pre-clinical animal model to study SARS-CoV-2 pathogenesis or efficacy of respective vaccines or therapeutics.
  # -
  #   # 'Meekins_et_al_08_16_2020
      # 'Kim_et_al_04_06_2020
      # 'Kim_et_al_04_06_2020.!d

  # ferrets may represent a sensitive model to study intervention strategies aimed at preventing virus transmission.
    # -
    #  'Kutter_et_al_10_19_2020
    #  'Kutter_et_al_10_19_2020.!a


  #### FACEMASKS
  # l-Atab et al. developed a reusable hydrophobic mask and proposed that the hydrophobicity of the mask material might contribute to repelling the droplet (El-Atab et al. 2020). However, the role of hydrophobicity in filtration efficiency, IPE, and OPE remains unclear. Future studies may focus on the influence of material properties on the fit of the mask, and how the transmission of real viruses, including SARS-CoV-2, is altered by wearing the masks.


  # ### THERAPEUTIC quotes
  # -
  #   'Peacock_et_al_09_30_2020


  # Two studies suggest that the furin cleavage peptide motifs at the S1/S2 CS enables WT SARS318 CoV-2 virus to utilise neuropilin as a cellular attachment/entry factor (Cantuti-Castelvetri et al., 2020; Daly et al., 2020). However, since 293T cells express neuropilin and lentiviral pseudotypes (PV) lacking the furin CS enter these cells more efficiently than PV containing it, this suggests that neuropilin is not responsible for the entry differences between furin cleavage mutants.
  #
  #
  # It has been reported that TMPRSS2 is enriched in nasal and bronchial tissues(Qi et al., 2020; Sungnak et al., 2020a; Sungnak et al., 2020b), implying that the transmission of SARS-CoV-2 by respiratory droplets might be enhanced for virus bearing an intact versus a deleted S1/S2 boundary


  #################

  ### ANIMAL TRANSMISSION HEAD
  # Available evidence suggests that the virus is predominantly transmitted between people through respiratory droplets and close contact, but there are also examples of transmission between humans and animals. Several animals that have been in contact with infected humans, such as minks, dogs, domestic cats, lions and tigers, have tested positive for SARS-CoV-2.

#####


  # Ongoing SARS-CoV-2 transmission in mink farms and spill-over events to humans.



####
  # >
    # Transmission of SARS-CoV-2 in domestic cats imposes a narrow bottleneck- paper
    # The relationship between SARS-CoV-2 viral genetic diversity and COVID-19 severity has been discussed, but remains unclearr 53,54

    # SARS-CoV-2 and the human-animal interface: outbreaks on mink farms

  #################### 11/21#############


      ######## 11/21 ######


      # >
        # Reports on outbreak show that SARS-CoV-2 can be contagious in crowded places-  office settings, homeless shelters, densely populated sports facilities etc
        # -
        #   Jang et al, May 15, 2020 - Cluster of Coronavirus Disease Associated with Fitness Dance Classes, South Korea
        #   Characteristics of Household Transmission of COVID-19- Li et al, April 17, 2020
        #   'Hagan_et_al_08_21_2020




      # CHILDREN
      # To what extent are children responsible for SARS-CoV-2 transmission?

      # >
      #   Child was not the source of infection and that children most frequently acquire COVID-19 from adults, rather than transmitting it to them.
      #
      # > The exact reason for the milder nature of the disease in children is still unclear. One possible explanation is that their immature immune system is less likely to mount an excessive inflammatory response and cytokine storm, as observed in adult patients 23
      #
      # >
      #   On the basis of these data, SARS-CoV-2 transmission in schools may be less important in community transmission than initially feared. This would be another manner by which SARS-CoV-2 differs drastically from influenza, for which school-based transmission is well recognized as a significant driver of epidemic disease and forms the basis for most evidence regarding school closures as public health strategy.11 12
      #
      #   Although 2 reports are far from definitive, the researchers provide early reassurance that school-based transmission could be a manageable problem, and school closures may not have to be a foregone conclusion, particularly for elementary school–aged children who appear to be at the lowest risk of infection. Additional support comes from mathematical models, which find that school closures alone may be insufficient to halt epidemic spread13 and have modest overall impacts compared with broader, community-wide physical distancing measures.14

  # -  Duration
  #   'van_Doremalen_et_al_2020
  #   'van_Doremalen_et_al_2020.!a
  #   'Lu_et_al_2020
  #   'Allen_et_al_05_06_2020
  #   'Doremalen_et_al_03_17_2020
  #   'Fears_et_al_04_18_2020
  # -  Size
  #   'Lu_et_al_2020
  #   'Allen_et_al_05_06_2020
  #   'Johnson_et_al_06_21_2011
  #   'Anderson_et_al_05_01_2020.!a
  #   'Chia_et_al_05_29_2020
  #   'Smither_et_al_06_22_2020
  #   'Smither_et_al_06_22_2020.!a
  # -  Distance
  #   'Lu_et_al_2020
  #   'Allen_et_al_05_06_2020
  #   'Guo_et_al_07_26_2020
  #   'Lednicky_et_al_05_22_2020
  #   'Bahl_et_al_04_16_2020
  # -
  #   'Santarpia_et_al_07_29_2020
  #   'Liu_et_al_03_10_2020
  #   'Liu_et_al_2020bb
  #   'Ding_et_al_08_15_2020
  #   'Guo_et_al_07_26_2020- repeat
  #   'Ma_et_al_06_02_2020

           #
           # SARS-CoV-2 differs drastically from influenza, for which school-based transmission is well recognized as a significant driver of epidemic disease and forms the basis for most evidence regarding school closures as public health strategy.

  # Low temperatures can greatly increase the survival of the virus, while high temperatures reduce it. Humidity also has an effect on survival of virus in the air.
  # -
    # 'Smither_et_al_06_22_2020
    # 'Schuit_et_al_06_11_2020
    # 'Schuit_et_al_06_11_2020.!c
    # 'Schuit_et_al_06_11_2020.!a
    # 'Schuit_et_al_06_11_2020.!b

      # >
      #   Secondary transmission rate among household members is much higher than SARS-CoV and MERS-CoV did.
      #
      #   Transmission occurred in 55% of households, the secondary infection rate was 29% among household contacts. Increased infection risk among children and spouses, household contacts with an immunocompromising condition, with diabetes mellitus of primary patients, and household contacts of male primary patients.
      #
      #
      # >
      #   Closed environments contribute to secondary transmission of COVID-19 and promote superspreading events.
      #  -
      #   Nishiura et al, March 3, 2020
      #
      #
      # > We report the transmission dynamics of SARS-CoV-2 across different settings (household, workplace, social settings) from the initial COVID-19 cluster in Brunei, arisen from 19 attendees at the Malaysian Tablighi Jama′at gathering and resulted in 52 locally transmitted cases. Highest secondary rate was observed in religious gathering and household. Low attack rate was observed in workplace and social settings.
      #
      # >
      #   “Highest non-primary attack rates(ARs) were observed at a subsequent local religious gathering (14.8%) and in the household (10.6%).”
      #   -
      #     Chaw et al, July 10, 2020
      #
      #
      #
      # >
      #   Initial findings indicated that imported cases via public transportation played an important role in the spread of COVID-19.
      #
      #   Social activity cluster, family cluster and flying alongside with persons already infected with COVID-19 were how people got infected with COVID-19 in Zhejiang.
      #
      # >
      #   It would be beneficial to compare attack rates across households, worker dormitories and prisons, to better understand which factors influence the risk of transmission between people who share a living space. Unfortunately, we were unable to identify the total number of residents in these dormitories and prisons, which prevented us from deriving attack rates and making this comparison.
      #
      # > setting and cluster size
      #   The setting with the greatest number of reported clusters of SARS-CoV-2 transmission was households. Again, most were from China with all cluster sizes being less than 10.
      #
      # >
      #   In addition to these settings with maximum cluster sizes of more than 100 cases per cluster, we identified five further settings with maximum cluster sizes between 50 and 100: sport (65 cases) (Korean Centre for Diease Control & Prevention, 2020), bar (80 cases) (Sim, 2020), wedding (98 cases) (Ministry of Health – New Zealand, 2020), work (97 cases) (Park et al., 2020) and conference (89 cases) (Marcelo & O'brien, 2020).
      #
      # >
      #   Most clusters involved fewer than 100 cases, with the exceptions being in healthcare (hospitals and elderly care), large religious gatherings, food processing plants, schools, shopping, and large co-habiting settings (worker dormitories, prisons and ships). Other settings with examples of clusters between 50–100 cases in size were weddings, sport, bar, shopping and work. The majority of our reports are from China and Singapore.
      #
      # >
      #   Reports on transmission events found that clusters of cases were reported in many, predominantly indoor, settings.
      #   > many examples of SARS-CoV-2 clusters linked to a wide range of mostly indoor settings. Few reports came from schools, many from households, and an increasing number were reported in hospitals and elderly care settings.
      #
      #       - Settings associated with large cluster sizes


      # The estimated overall household SAR was 18.8% (95% confidence interval [CI]: 15.4%-22.2%), which is higher than previously observed SARs for SARS-CoV and MERS-CoV.
      # -
      #   'Zachary_et_al_08_01_2020

        # 11/23

  #############    ###### #######################

  #
  # 11/23
  #
  #
  #
  #
  #   Post-lockdown SARS-CoV-2 nucleic acid screening in nearly ten million residents of Wuhan, China-
  # Previous studies have shown that asymptomatic individuals infected with SARS-CoV-2 virus were infectious3, and might subsequently become symptomatic4. Compared with symptomatic patients, asymptomatic infected persons generally have low quantity of viral loads and a short duration of viral shedding, which decrease the transmission risk of SARS-CoV-25.
  #
  # Existing laboratory virus culture and genetic studies9,10 showed that the virulence of SARS-CoV-2 virus may be weakening over time, and the newly infected persons were more likely to be asymptomatic and with a lower viral load than earlier infected cases.
  #
  #
  # In a recent paper, Chen et al. (2020) investigated the transmissibility of asymptomatic cases among close contacts, and claimed no statistical difference between the transmissibility of asymptomatic cases versus that of symptomatic cases.
  #
  #
  # Additionally, Chen et al. (2020) showed that asymptomatic cases are more likely to produce asymptomatic cases relatively speaking, since the 6 secondary cases from asymptomatic primary cases consist 3 asymptomatic cases (50%). We note that such a phenomenon may as well have occurred in the COVID-19 outbreak on the Diamond Princess cruise ship in February 2020 (Zhao et al., 2020), where a large proportion of asymptomatic cases were confirmed in the last 10 days of the quarantine period. Namely, asymptomatic COVID-19 cases may likely produce asymptomatic offspring.
  #
  # -
  #   'Chen_et_al_05_10_2020



  #################################### ignore below info ###############


  #  utility and performance for antigen testing

  # >
  #   an association between increased risk of death and a shorter incubation period was previously described in patients with severe acute respiratory syndrome. Previous experiences from SARS indicated that rapidly determining the incubation period enabled public-health officials to set proper quarantine periods and terminate the transmission without the aid of treatment
  #   A shorter incubation period was associated with longer times from symptom onset to discharge.
  #
  #   Previous experiences from SARS indicated that rapidly determining the incubation period enabled public-health officials to set proper quarantine periods and terminate the transmission without the aid of treatment [18].
  #
  # --
  #   'Virlogeux_et_al_03_22_2016
  #   'Virlogeux_et_al_09_2015


  # >
  #   The time from the illness onset to death is also comparable to SARS





  ### DiagnosticClaims

  #  How to get an antibody test
  #
  #  A positive test result shows you may have antibodies from an infection with the virus that causes COVID-19. However, there is a chance that a positive result means you have antibodies from an infection with a different virus from the same family of viruses (called coronaviruses). Note: Other coronaviruses cannot produce a positive result on a viral test for SARS-CoV-2.
  #
  #
  # You could have a current infection or been recently infected.
  # The test may be negative because it typically takes 1–3 weeks after infection for your body to make antibodies. It’s possible you could still get sick if you have been exposed to the virus recently. This means you could still spread the virus.
  # Some people may take even longer to develop antibodies, and some people who are infected may not ever develop antibodies.

  ### DiagnosticClaims

  #  How to get an antibody test
  #
  #  A positive test result shows you may have antibodies from an infection with the virus that causes COVID-19. However, there is a chance that a positive result means you have antibodies from an infection with a different virus from the same family of viruses (called coronaviruses). Note: Other coronaviruses cannot produce a positive result on a viral test for SARS-CoV-2.
  #
  #
  # You could have a current infection or been recently infected.
  # The test may be negative because it typically takes 1–3 weeks after infection for your body to make antibodies. It’s possible you could still get sick if you have been exposed to the virus recently. This means you could still spread the virus.
  # Some people may take even longer to develop antibodies, and some people who are infected may not ever develop antibodies.

  # SARS-CoV-2 can be detected in a wide range of other body fluids and compartments, but it is most frequently detected in respiratory material and, therefore, respiratory samples remain the sample type of choice for diagnostics.

   # For confirmation of a recent infection, acute and convalescent sera must be tested using a validated (semi)quantitative or quantitative assay.

  #  The first sample should be collected during the acute phase of illness, and the second sample at least 14 days after the initial sera was collected. Maximum antibody levels are expected to occur in the third/fourth week after symptom onset.

  #  Seroconversion or a rise in antibody titres in paired sera will help to confirm whether the infection is recent and/or acute. If the initial sample tests positive, this result could be due to a past infection that is not related to the current illness.
  # Antibody tests should not be used to diagnose a current COVID-19 infection, except in instances in which viral testing is delayed. An antibody test may not show if you have a current COVID-19 infection because it can take 1–3 weeks after infection for your body to make antibodies.

  ### Serology

  ### This is just notes for my ref.
  # paper- Temporal profiles of viral load in posterior oropharyngeal saliva samples and serum antibody responses during infection by SARS-CoV-2: an observational cohort study.

   #  If my antibody test is positive, am I immune?
   #  # Clouding the interpretation of a positive antibody test is that we do not yet know if antibodies against RBD make people immune. We also don’t know how much of this antibody against RBD is needed to ensure protection.
   #
   # not all of the antibody tests for COVID-19 measure antibodies against RBD. Some tests measure antibodies against parts of the virus that are not needed for cell entry. These antibodies that are not against the RBD will recognize the virus but will not block it from infecting human cells and triggering viral infection. So only antibodies that block the spike protein from connecting to the ACE2 receptor are guaranteed to provide immunity. And only antibody tests that measure the amount of these antibodies can predict immunity.

   # if through serology if you can find anti RBD- provide protective Immunity
   #
   # So only antibodies that block the spike protein from connecting to the ACE2 receptor are guaranteed to provide immunity.
   #
   # And only antibody tests that measure the amount of these antibodies can predict immunity. block the spike protein from connecting to the ACE2 receptor are guaranteed to provide immunity.

   # >
   #    The LIPS assay demonstrates high sensitivity and a wider dynamic range for antibody detection compared with other published assays - 'Burbelo_et_al_05_19_2020
   #    --
   #      'Burbelo_et_al_05_19_2020
   #      Temporal profiles of viral load in posterior oropharyngeal saliva samples and serum antibody responses during infection by SARS-CoV-2: an observational cohort study.
   #      Profiling early humoral response to diagnose novel coronavirus disease (COVID-19).
   #      Antibody responses to SARS-CoV-2 in patients of novel coronavirus disease 2019.
   #      Virological assessment of hospitalized patients with COVID-2019.
   #      Development and clinical application of a rapid IgM-IgG combined antibody test for SARS-CoV-2 infection diagnosis.
   #
   #    >
   #    https://www.painphysicianjournal.com/current/pdf?article=NzEwOA%3D%3D&journal=129
   #      Value and Validity of Coronavirus Antibody Testing

  ### Antibodies

   # >
   #    The LIPS assay demonstrates high sensitivity and a wider dynamic range for antibody detection compared with other published assays - 'Burbelo_et_al_05_19_2020
   #    --
   #      'Burbelo_et_al_05_19_2020
   #      Temporal profiles of viral load in posterior oropharyngeal saliva samples and serum antibody responses during infection by SARS-CoV-2: an observational cohort study.
   #      Profiling early humoral response to diagnose novel coronavirus disease (COVID-19).
   #      Antibody responses to SARS-CoV-2 in patients of novel coronavirus disease 2019.
   #      Virological assessment of hospitalized patients with COVID-2019.
   #      Development and clinical application of a rapid IgM-IgG combined antibody test for SARS-CoV-2 infection diagnosis.
   #
   #    >
   #    https://www.painphysicianjournal.com/current/pdf?article=NzEwOA%3D%3D&journal=129
   #      Value and Validity of Coronavirus Antibody Testing


  # The duration of the persistence of antibodies generated in response to SARS-CoV-2 is still under study [49, 174].


  # We know that in a test tube antibodies against the virus can neutralize it. That is, they can prevent the virus from entering into a human cell and causing an infection. But not every antibody is equally capable of preventing the virus from causing an infection. The very best antibodies are ones that neutralize the receptor binding domain of the new coronavirus spike protein that attaches to the host cell’s ACE2 receptor. The RBD is on the tip of the spike protein and is the part of the spike that touches ACE2. Antibodies against RBD block the very first step of viral infection, which is when the coronavirus attaches the human cell membrane.
  # --
  #   'Jiang_et_al_04_02_2020
  #   'Wang_et_al_07_14_2020
  #   'WangTo_et_al_03_23_2020.!f

  #  Neutralizing monoclonal antibodies (mAbs) isolated from SARS-CoV-2 infected individuals can protect from disease in animal challenge models in a dose dependant manner.9,28,29
  # --
  #   'Shi_et_al_05_26_2020
  #   'Cao_et_al_05_17_2020


  # While the size of an individual SARS-CoV-2 virus is very small (120 nm or 0.12 microns), the aerosol in which respiratory viruses are contained are larger, albeit still small enough to remain suspended in air for long periods. Aerosol size has major implications for the ability of masks and filters to remove it from the air, how deeply it will penetrate the lungs, and determines the loss rate due to gravitational settling in indoor spaces.
  # --
  # Airborne Transmission of SARS-CoV-2 Theoretical Considerations and Available Evidence
