/ Testing
subject module Testing
  head = Effective testing protocols are now available to assess active infections, disease recovery and viral immunity. Tests which assess risk and predict disease severity are under active development. Several mechanisms have been identified to measure prevalance and immunity at the community level.

  import DiagnosticConcepts._

  let *PCR mean PCR
  let *RT-PCR mean RT-PCR
  let *Cycle_threshold mean RT-PCR.CycleThreshold
  let *cycle_threshold mean RT-PCR.CycleThreshold
  let *gold_standard mean GoldStandardTest
  let *viral_culture mean ViralCulture
  let *antigen_test mean AntigenTest
  let *antigen_testing mean AntigenTest
  let *CT-Scan mean CT-Scan

  -
    ActiveInfection
    Transmissability
    Recovery
    Immunity
    Severity
    Risk

  -
    CommunitySurveillance

  / Active Infections
  // Testing for an Active Infection
  subject module ActiveInfection
    head = There are multiple methods to test for an active infection. The precision and accuracy of tests can depend on a number of factors, from the quality of the specimin to the state of the infection. In some cases, the meaning of a test result is context specific, and a single negative test may not be sufficient to rule out an infection.

    >
      Methods commonly used to test for an active infection include {AntigenTest antigen testing} (which test directly for the presence of a virus), {ViralCulture viral culture} (which test indirectly for the virus), {PCR} and {RT-PCR} (which detect viral RNA) and {CT-Scan CT scans} which visibly reveal the effects of a potential infection.

    - Key Claims
      PCRs.!PCRPreference
      PCRs.!PCRCovid
      PCRs.!RTPCRCycleThresholds

    - Methods
      PCRs
      AntigenTests
      CTScans

    / PCR and RT-PCR for COVID-19
    subject PCRs
      head = PCR and RT-PCR test for the presence of viral RNA in a sample usually obtained from saliva, throat swabs, nasal swabs or nasopharyngeal swabs. They are currently considered the gold standard for active infection detection in COVID-19.

      -
        !PCRPreference
        !PCRLimitations
        !PCRCovid
        !PCRSpecimins
        !RTPCRCycleThresholds

      / Gold Standard Test
      claim !PCRPreference = The research and medical communities generally prefer *PCR and other nucleic amplification strategies as the *gold_standard diagnostic for respiratory infections.
        -
          'Weissleder_et_al_06_03_2020
        -
          'Babady_et_al_2017
          'Huang_et_al_2017
          'Beckmann_et_al_2016
          'Chut_et_al_2011

      / Limitations of the Gold Standard
      claim !PCRLimitations = *PCR and *RT-PCR have no known disadvantages relative to *antigen_testing and *viral_culture, in general, whereas CT-scans may be more sensitive, albeit impractical. Nevertheless, some inherent limitations pose challenges when interpreting test results.

        claim !CT = CT-Scans may be more sensitive than *PCR, and may be appropriate in limited circumstances.
          -
            'Fang_et_al_2020

        claim  !Distinctions = *PCR and *RT-PCR test for viral RNA, but do not distinguish between active viruses and dead or neutralised viruses. This remains a major limitation of nucleic acid detection.
          -
            'Joynt_et_al_2020
            'Tom_et_al_2020
            'Sethuraman_et_al_05_06_2020
            'Woloshin_et_al_06_05_2020

        claim !FalseNegatives = There have been several reports of false negative diagnosis of Covid19 via PCR and RT-PCR.
          -
            'Yuan_et_al_2020
            'Lan_et_al_2020

        # >
          #   Conversely, people often test positive for weeks or even months after they recover but have high CT values, suggesting the PCR has identified genetic material from noninfectious viral debris. Current guidelines from the Centers for Disease Control and Prevention and World Health Organization, which call for patients to isolate themselves for 10 days after onset of symptoms, recognize they are not likely to be infectious after that period.
          # -- Prolonged shedding give positive pcr despite being cured
          #   'Xiao_et_al_2020

      / Effectiveness for SARS-CoV-2
      claim !PCRCovid = *PCR and *RT-PCR are demonstrably effective in testing for SARS-CoV-2. However, specific properties of SARS-CoV-2 must be taken into account when interpreting test results. A single test may not be sufficient to rule out an infection.
        -
          'Wölfel_et_al_2020
          'Kudo_et_al_10_07_2020
          'Sethuraman_et_al_05_06_2020
          'Vogels_et_al_07_10_2020
          'Xiao_et_al_2020
          'Kucirka_et_al_05_13_2020

      / Specimins
      claim !PCRSpecimins = Samples for SARS-CoV-2 diagnostic tests may be obtained from saliva, throat swabs, nasal swabs or nasopharyngeal swabs. Data comparing the accuracy of RT-PCR testing suggest that test sensitivity may vary by type of specimen.

        / Nasopharyngeal Swabs
        claim !NasopharyngealSwabs = A comparison study suggested that nasopharyngeal swabs are the most sensitive in detecting SARS-CoV-2.
          -
            'Berenger_et_al_05_08_2020
            'Wölfel_et_al_2020

        / Throat Swabs
        claim !ThroatSwabs = A comparison study suggested study suggested that throat swabs are likely a suitable alternative to NP swabs for the detection of COVID-19 infections.
          -
            'Berenger_et_al_05_08_2020

        / Nasal Swabs
        claim !NasalSwabs = Nasal swabs are traditionally a practical specimen for respiratory infection diagnostics. At least one study found, however, that they are somewhat inferior to nasopharyngeal swabs.
          -
            'Berenger_et_al_05_08_2020
            'Yang_et_al_2020

        / Saliva Samples
        claim !Saliva = Several studies have suggested that saliva samples are at least as sensitive as nasopharyngeal in detecting SARS-CoV-2.
          -
            'Wyllie_et_al_2020
            'Wyllie_et_al_09_24_2020
            'Williams_et_al_2020
            'Williams_et_al_2020.!c

      / C<sub>t</sub> Values
      claim !RTPCRCycleThresholds = *RT-PCR test results may include a *cycle_threshold (C<sub>t</sub>) value. This value roughly correlates to viral load (with caveats). It can be used to indirectly infer additional information about the state of an infection, such as the carrier's risk of being infectious. Such inferences are, however, probabilistic and highly context sensitive.
        >
          RT-PCR tests identify SARS-CoV-2 infections by isolating and amplifying the viral RNA present in a sample using a procedure known as polymerase chain reaction ({PCR}). PCR executes multiple cycles of amplification to produce a detectable amount of RNA.

          The {*cycle_threshold} (C<sub>t</sub>) value of the test indicates the number of cycles required to detect the virus in a given sample. PCR machines stop running at that point. If a positive signal isn't detected after 37 to 40 cycles, the test is negative.

          Samples that turn out positive can start out with vastly different amounts of virus, for which the C<sub>t</sub> value provides an inverse measure. A test that registers a positive result after 12 rounds, for a C<sub>t</sub> value of 12, starts out with more than 10 million times as much viral genetic material as a sample with a C<sub>t</sub> value of 35.

        -
          !CTInfectiousness
          !CTContagion
          !CTLoad
          !CTRisk
          !CTChallenges
          !CTSurveillance

        claim !CTInfectiousness = *Cycle_threshold (C<sub>t</sub>) may be useful in assessing whether or not an individual is infectious.
          -
            'Bullard_et_al_05_22_2020
            'Tom_et_al_2020
            'Service_et_al_10_02_2020
            'Service_et_al_10_02_2020.!d
            'Service_et_al_10_02_2020.!e
            'Singanayagam_et_al_08_12_2020

        claim !CTContagion = Results from one clinical trial suggested that patients with sufficiently high C<sub>t</sub> values are not contagious.
          # Need to find and Add more papers in this claim from CT value and old discharge subjects
          -
            'Scola_et_al_04_27_2020
            'Scola_et_al_04_27_2020.!b

        claim !CTLoad = *Cycle_threshold (C<sub>t</sub>) may be useful in assessing viral load.
          -
            'Tom_et_al_2020.!c
            'Tom_et_al_2020.!e
            'Sethuraman_et_al_05_06_2020.!a
            'Service_et_al_10_02_2020
            'Service_et_al_10_02_2020.!c

        claim !CTRisk = *Cycle_threshold (C<sub>t</sub>) may be useful in flagging patients most at risk for severe disease.
          -
            'Service_et_al_10_02_2020.!g
            'Service_et_al_10_02_2020.!c

        claim !CTChallenges = Researchers have highlighted challenges working with *cycle_threshold values including sampling variability, individual-level differences in viral kinetics, and limitations in comparing results from different laboratories or instruments.
          -
            'Service_et_al_10_02_2020.!b
            'Iwasaki_et_al_10_12_2020.!f

        claim !CTSurveillance = The distribution of viral loads, in the form of Cycle thresholds (C<sub>t</sub>), from positive surveillance samples at a single point in time can provide accurate estimation of an epidemic’s trajectory.
          -
            'Hay_et_al_10_13_2020


    / Antigen Tests for COVID-19
    subject AntigenTests
      head = Antigen tests detect viral protien in a sample and return a positive result when person is most infectious.

      # https://www.sciencemag.org/news/2020/05/coronavirus-antigen-tests-quick-and-cheap-too-often-wrong
      # https://www.who.int/publications/i/item/diagnostic-testing-for-sars-cov-2

      >
        Antigen tests detect the presence of viral proteins in a biological sample, such as saliva or tissue swabbed from the nasal cavity. They are typically cheap, return results in minutes, and, like the genetic tests, reveal an active infection.

        Rapid diagnostic tests that detect the presence of SARS-CoV-2 viral proteins (antigens) in respiratory tract specimens are being developed and commercialized. Most of these are lateral flow immunoassays (LFI), which are typically completed within 30 minutes. In contrast to NAATs, there is no amplification of the target that is detected, making antigen tests less sensitive. Additionally, false-positive results may occur if the antibodies on the test strip also recognize antigens of viruses other than SARS-CoV-2, such other human coronaviruses.

      -
        !SensitivityAndSpecificity
        !AdjunctOnly
        !BestPerformance

      claim !SensitivityAndSpecificity = The sensitivity of different RDTs compared to rRT-PCR in specimens from URT (nasal or nasopharyngeal swabs) appears to be highly variable, but specificity is consistently reported to be high.
        -
          'Porte_et_al_05_31_2020
          'Lambert-Niclot_et_al_07_23_2020
          'Mertens_et_al_02_20_2020
          'Mak_et_al_06_08_2020
          'Schohy_et_al_05_21_2020
          'Weitzel_et_al_05_30_2020
          'Dinnes_et_al_08_26_2020

      claim !AdjunctOnly = RAD test serves only as adjunct to RT-PCR test because of low sensitivity (potential for false-negative results.)
        -
          'Mak_et_al_06_08_2020
          'Nagura-Ikeda_et_al_08_24_2020
          'Omi_et_al_06_19_2020
          # 'Corman_et_al_11_13_2020.!c
          # 'Corman_et_al_11_13_2020.!d

      # This claim needs to be merged with viral load claim of timing
      claim !BestPerformance = Ag-RDTs are most likely to perform well in patients with high viral loads which usually appear in the pre-symptomatic (1-3 days before symptom onset) and early symptomatic phases of the illness (within the first 5-7 days of illness)
        -
          'Schohy_et_al_05_21_2020
          'Weiss_et_al_07_22_2020
          'Weiss_et_al_07_22_2020.!a
          'Bullard_et_al_05_22_2020
          'Dinnes_et_al_08_26_2020
          'Mak_et_al_06_08_2020
          # 'Corman_et_al_11_13_2020

    / CT Scans for COVID-19
    subject CTScans
      head = CT scans visibly reveal the effects of a potential infection, particularly in the chest.

      claim !Applicable = Researchers have suggested that CT imaging may be helpful for diagnosis in individuals where there is a high suspicion of infection based on symptoms and risk factors. There is an increasing body of evidence that suggests chest CT could prove useful in the clinical pathway in diagnosing COVID-19.
        -
          'Inui_et_al_2020
          'Inui_et_al_2020.!a
          'Xie_et_al_2020
        # >
        #   {GGO} is common CT manifestation
        # -- Ground-glass opacity
          'Wang_et_al_2020b
          'Xie_et_al_2020.!k

  / Transmissability
  // Testing for Transmissability
  subject module Transmissability
    head = Individuals recovering from COVID-19 are not contagious for some time despite the continued presence detectable virus. There are currently no direct tests for transmissability, but some researchers have proposed that it can be inferred probabilistically by carefully interpretting *RT-PCR tests over time.

    -
      ActiveInfection.PCRs.!RTPCRCycleThresholds
      ActiveInfection.PCRs.!RTPCRCycleThresholds.!CTContagion

    - See also
      ActiveInfection.PCRs

  / Recovery
  // Testing for Recovery
  subject module Recovery
    head = Full recovery is typically defined in terms of complete clearance of all viral load. It may be confirmed by a negative *PCR/*RT-PCR, and potentially a *CT-Scan. It may also be inferred indirectly by testing for antibodies.

    >
      Decisions to lift isolation currently rely heavily on negative PCR tests. However, patients often test positive for weeks or even months after they have fully recovered. Current guidelines from the Centers for Disease Control and Prevention and World Health Organization, which call for patients to isolate themselves for 10 days after onset of symptoms, recognize they are not likely to be infectious after that period.

    -
      !ContinuedPositivity
      !Repeats
      !CT

    - See also
      ActiveInfection.PCRs
      ActiveInfection.CTScans

    claim !ContinuedPositivity = Patients often test positive and shed virus for weeks or even months after they have fully recovered.
      -
        'Xiao_et_al_2020

    claim !Repeats = Some researchers have suggested that viral clearance can only be confirmed by repeated RT-PCR tests separated by prolonged duration.
      -
        'Yuan_et_al_2020
        'Yuan_et_al_2020.!k
        'Yuan_et_al_2020.!i
        'Yuan_et_al_2020.!j
        'Xiao_et_al_2020

    claim !CT = Some researchers have proposed using C<sub>t</sub> values to infer infectiousness, to assist in the decision to lift isolation following an infection.
      -
        'Sethuraman_et_al_05_06_2020.!b

  / Immunity
  // Testing for Immunity
  subject module Immunity
    head = There are many uncertainties as to the nature and duration of immunity to COVID-19. Nevertheless, antibodies do appear, and can be confirmed via serology. Tests can detect some form of immunity from a past infection, and may also be able to confirm asymptomatic cases.

    claim !Effective = Serological tests are confirmed to be effective once viral antibodies appear in the host.
      -
        'Zhang_et_al_2020g
        'Zhang_et_al_2020g.!a
        'Guo_et_al_03_21_2020

    claim !Asymptomatic = Serological tests have been used to confirm asymptomatic cases, in at least one study.
      -
        'Wu_et_al_04_20_2020

    claim !Mixed = Some serology tests have higher sensitivity than others. The clinical sensitivity of IgM for early diagnosis of COVID-19 is currently unclear.
      -
        'Lassaunière_et_al_2020
        'Weissleder_et_al_06_03_2020

    claim !Appearance = SARS-CoV-2-specific IgM does not consistently appear before its IgG counterpart. Some studies report detection of SARS-CoV 2 spike protein-specific IgG before IgM.
      -
        'Watson_et_al_05_12_2020
        'Sethuraman_et_al_05_06_2020

    claim !Immunoassay = S1 and N proteins are the dominant antigens of SARSCoV-2 that elicit both IgG and IgM antibodies.
      -
        'Jiang_et_al_2020
        'Stadlbauer_et_al_2020
        'Amanat_et_al_2020
        'Okba_et_al_2020
        'Muruato_et_al_05_22_2020

  / Severity
  // Testing for Disease Severity
  subject module Severity
    head = There are several indicators of disease progression, such as elevated temperature, heart rate, shortness of breadth, and blood gas content. Several studies are also investigating range of inflammatory markers in blood, as well as various immune features, to uncover correlations with disease severity.

    - Immune Profiling
      'Mathew_et_al_05_23_2020
      'Mathew_et_al_05_23_2020.!a
      'Mathew_et_al_05_23_2020.!b
      'Zhou_et_al_03_22_2020
    - Cytokine Profiling
      'DelValle_et_al_05_30_2020
      'Mehta_et_al_03_28_2020
      'Li_et_al_05_19_2020b
    - Disease Severity
      'Gong_et_al_02_27_2020
      'Chen_et_al_04_06_2020
      'Chen_et_al_02_08_2020
      'DelValle_et_al_05_30_2020
      'DelValle_et_al_05_30_2020.!m
      'Coomes_et_al_04_03_2020
      'Zhao_et_al_2020.!d
      'Jiang_et_al_04_27_2020.!c
    - Antibody titers with disease severity
      'Nelde_et_al_06_16_2020
      'Nelde_et_al_06_16_2020.!f
    - Respiratory Failure (IL-6)
      'Herold_et_al_04_10_2020

  / Susceptibility
  // Testing for Disease Susceptibility
  subject module Risk
    head = Several studies are investigating a range of inflammatory markers, biomarkers and immune features to determine their value in assessing infection susceptibility and disease severity.
    -
    # -- LDH
      'Han_et_al_2020
      'Jiang_et_al_2020.!d
    # -- Using ACE 2 to predict Susceptibility
      'Stawiski_et_al_2020
    # -- HLA
      'Lin_et_al_2003
      'Blackwell_et_al_2009
      'Paul_et_al_2013
      'Nguyen_et_al_2020.!a
    # -- Detection
      'Yang_et_al_2020.!a
      'Yang_et_al_2020.!b
    # -- Lymphocytes as a reference index- diagnosis of covid19
      'Chen_et_al_2020c.!g
      'Yuan_et_al_2020.!j
      'Yuan_et_al_2020.!k
    # -- ABO blood type - biomarker for differential susceptibility of COVID-19
      'Zhao_et_al_2020b

  / Surveillance
  // Community Surveillance
  subject CommunitySurveillance
    head = To identify hotspots and community level immunity, some communities have monitored viral RNA via serosurveys of wastewater.

    claim !Seroprevalence = Seroprevalance surveys use antibody tests to estimate the percentage of a population in a specific area who have been previously infected with SARS-CoV-2.
      -
        'Thompson_et_al_2020
        'Salje_et_al_04_20_2020.!j
        'Stringhini_et_al_05_06_2020
        'Wang-To_et_al_06_03_2020
        'Fontanet_et_al_04_23_2020
        'Lipsitch_et_al_2020
        'Lipsitch_et_al_2020.!a
        'Uyoga_et_al_11_06_2020
      # -- Decline in antibody titers- seroprevalence studies may underestimate the true prevalence of infection.
      #   'WangTo_et_al_08_25_2020.!f


  model module DiagnosticConcepts

    / PCR
    // Polymerase Chain Reaction (PCR)
    model PCR
      head = Polymerase chain reaction is a method widely used to rapidly make millions to billions of copies of a specific DNA sample, allowing scientists to take a very small sample of DNA and amplify it to a large enough amount to study in detail.

    / RT-PCR
    // Real-Time Polymerase Chain Reaction (RT-PCR)
    model RT-PCR
      head = A real-time polymerase chain reaction (RT-PCR) is a laboratory technique based on the polymerase chain reaction (*PCR). It monitors the amplification of a targeted DNA molecule during the PCR (i.e., in real time), not at its end.

      >
        Real-time PCR is carried out in a thermal cycler with the capacity to illuminate each sample with a beam of light of at least one specified wavelength and detect the fluorescence emitted by the excited fluorophore. The thermal cycler is also able to rapidly heat and chill samples, thereby taking advantage of the physicochemical properties of the nucleic acids and DNA polymerase. The PCR process generally consists of a series of temperature changes that are repeated 25–50 times.

        The number of cycles at which the fluorescence exceeds the threshold is called the threshold cycle (C<sub>t</sub>).

      / Cycle Threshold (C<sub>t</sub>)
      // RT-PCR Cycle Threshold (C<sub>t</sub>)
      model CycleThreshold
        head = A cycle threshold is the number of cycles at which the fluorescence exceeds the threshold to detect a targeted DNA molecule for a given sample.

    model ViralCulture
      head = Viral culture is a laboratory technique in which samples of a virus are placed to different cell lines which the virus being tested for is able to infect. If the cells show changes, then the culture is positive.

    model AntigenTest
      head = An antigen test is a rapid diagnostic test that directly detects the presence or absence of an antigen in a given sample.

    model CT-Scan
      head = A computed tomography scan (CT scan) is a medical imaging technique that uses computer-processed combinations of multiple X-ray measurements taken from different angles to produce cross-sectional images of a body, allowing the user to see inside the body without cutting.

    model GoldStandardTest
      head = In medicine and statistics, a gold standard test is usually the diagnostic test or benchmark that is the best available under reasonable conditions.

      # https://en.wikipedia.org/wiki/Gold_standard_(test)#:~:text=In%20medicine%20and%20statistics%2C%20a,accurate%20test%20possible%20without%20restrictions.

  space DiagnosticsTriage

    // Polymerase Chain Reaction Is More Sensitive than Viral Culture and Antigen Testing for the Detection of Respiratory Viruses in Adults with Hematological Cancer and Pneumonia
    doi: https://doi.org/10.1086/338238
    ref 'van_Elden_et_al_01_15_2002
      > Abstract
        We retrospectively analyzed the value of polymerase chain reaction (PCR) for the detection of respiratory viral infections in 43 patients with hematological cancer whose bronchoalveolar lavage (BAL) samples had been stored. In addition, 17 nose-throat (NT) swabs and 29 blood samples had been obtained. PCR was performed to detect parainfluenza viruses 1–3, respiratory syncytial virus, rhinovirus, influenza viruses A and B, enteroviruses, and coronaviruses. Viral cultures or antigen testing of BAL samples revealed 9 respiratory viruses in 8 patients. By use of PCR, 8 more respiratory viruses were detected in another 7 patients, increasing the rate of identification from 19% to 35% (P < .0005). Available NT swabs yielded the same results with PCR as did BAL samples. We conclude that PCR is more sensitive than viral culture or antigen or serologic testing for detection of respiratory viruses in patients with hematological malignancies, and that it offers the possibility for early, more rapid diagnosis.
