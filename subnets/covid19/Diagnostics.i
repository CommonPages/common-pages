/ Diagnostics
subject module Diagnostics

  subject module Methods
    head = PCR & RT-PCR is a viral test for a current infection. Serology test is used for antibody testing and can be used to detect past infection. Other techniques include a CT scan, checking for elevated body temperature or checking for low blood oxygen level.

    # Antibody Detection- https://ccpp19.org/healthcare_providers/virology/antibodies.html#:~:text=Values%20for%20IgG%20antibodies%20%3E%206.5,be%20used%20in%20a%20patient.
    # https://www.fda.gov/media/137029/download
    # https://www.nytimes.com/article/antibody-test-coronavirus.html
    # https://www.cdc.gov/coronavirus/2019-ncov/lab/resources/antibody-tests-guidelines.html
    # https://asm.org/Articles/2020/May/COVID-19-Serology-Testing-Explained
    # Long-Term Immunity—Does It Exist With COVID-19?-https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7184973/
    --
      'Weissleder_et_al_06_03_2020

    / Serology
    subject Serology
      head = Serological tests detect antibodies produced by the body in response to infection. It can measure neutralizing antibodies and binding antibodies. Antibody serosurveys are being conducted to monitor trends in the prevalence of the novel coronavirus.
      >>>
        Some Serology Tests have higher sensitivity than others. The clinical sensitivity of IgM for early diagnosis of COVID-19 is currently unclear.
        SARS-CoV-2-specific IgM does not consistently appear before its IgG counterpart.
        Some studies reporting detection of SARS-CoV 2 spike protein-specific IgG before IgM.
        Since the appearance of antibodies is time dependent, diagnosis of COVID-19 by serological methods is limited to patients with a longer duration of illness.
      -- Sensitivity of different serology tests
        'Lassaunière_et_al_2020
      >>>
         S1 and N proteins are the dominant antigens of SARSCoV-2 that elicit both IgG and IgM antibodies.
      -- Immuno-Diagnostics , Immunoassy
        'Jiang_et_al_2020
        'Stadlbauer_et_al_2020
        'Amanat_et_al_2020
        'Okba_et_al_2020
        'Muruato_et_al_05_22_2020
      >>>
        Serology is effective after IgM and IgG appears on host
      --
        'Zhang_et_al_2020g
      >>>
        Using Serology to detect Asymptomatic Cases
      --
        'Wu_et_al_04_20_2020
      --
        'Weissleder_et_al_06_03_2020

      # Use diagram from this paper
      --
        'Sethuraman_et_al_05_06_2020


      --
        Seroprevalence

      # >>>
      #   The complement fixation test is an immunological medical test that can be used to detect the presence of either specific antibody or specific antigen in a patient's serum, based on whether complement fixation occurs. It is used to diagnose infections, particularly with microbes that are not easily detected by culture methods... Clinical diagnostics labs CF has been largely superseded by other serological methods such as ELISA and by DNA-based methods of pathogen detection, particularly PCR.
      # -- Complement Fixing
      #   'Mcintosh_et_al_1970

      / Seroprevalence
      subject Seroprevalence
        head =
        -- Sero Survey of Blood banks
          'Thompson_et_al_2020
        -- Seroprevalence study in France, Switzerland and China
          'Salje_et_al_04_20_2020.!j
          'Stringhini_et_al_05_06_2020
          'Wang-To_et_al_06_03_2020
          'Fontanet_et_al_04_23_2020
        >>>
          Large scale serosurveys (community level) can be beneficial
        --
          'Lipsitch_et_al_2020
          'Lipsitch_et_al_2020.!a
        -- Seroprevalance Studies on other infectious disease
          'McLeish_et_al_2011
        # Herd Immunity happened in Zika Virus
        --
          'Netto_et_al_2017
    / Rt-PCR and PCR testing
    subject PCR
      head = rRT-PCR uses RNA testing of respiratory secretions collected using nasopharyngeal swab, which detects the presence of viral RNA fragments; nasal swab or sputum sample may also be used. Saliva as a non-invasive specimen for detection is also being researched.

      --
        'Weissleder_et_al_06_03_2020
      -- PCR and RT-PCR
        'Wölfel_et_al_2020
        'Watson_et_al_05_12_2020
        'Sethuraman_et_al_05_06_2020
        'Xiao_et_al_2020
      --
        'Babady_et_al_2017
        'Huang_et_al_2017
        'Beckmann_et_al_2016
        'Chut_et_al_2011

        # 'Weissleder_et_al_06_03_2020.!o
      >>>
        In addition to antibodies, quantifying the abundance of virus within an infected individual may help inform treatment or outcomes and diagnostics. Clinical observations suggest that the initial viral load in an individual is related to the severity of COVID-19 disease.

        PCR and other nucleic amplification (NA) strategies have surpassed viral culture as the gold standard viral diagnostic, because of their wider application, higher sensitivity, rapid performance, and ability for field deployment. A major drawback to PCR and other diagnostic approaches (including other NA, serology, and antigen detection) is that they all fail to determine virus infectivity; PCR sensitivity is excellent but specificity for detecting replicative virus is poor.
      --
       'Sethuraman_et_al_05_06_2020.!b

      >>>
        When testing is available, decisions to lift isolation rely heavily on negative PCR tests to define a patient as no longer infectious. However, if a positive PCR test is intended to mean infectivity, then this approach may not be optimal. Closer examination of what the test results mean clinically, particularly when results are from RNA quantities near the lower limit of detection of the assay, could help guide clinical and public health strategies.

        Research propose to take CT (Cycle Threshold) value into account for further clinical severity as well as take CT results in context to guide isolation, contact tracing, and testing guidelines.

      -- Cycle Threshold Value
        'Bullard_et_al_05_22_2020
        'Tom_et_al_2020
        'Tom_et_al_2020.!c
        'Tom_et_al_2020.!e
        'Sethuraman_et_al_05_06_2020.!a
      -- CT results in context to guide isolation, contact tracing, patient can discontinue isolation and testing guidelines
        'Tom_et_al_2020.!h
        'Tom_et_al_2020.!i
        'Tom_et_al_2020.!l

      >>> Saliva testing may be a suitable alternative first-line screening test in several environments, including low resource settings, with NPS reserved for patients with an ongoing high clinical index of suspicion. These findings are highly relevant in the face of shortages of both swabs and personal protective equipment in many settings.
      -- Use of Saliva as detection
        'Wyllie_et_al_2020
        'Williams_et_al_2020
        'Williams_et_al_2020.!c


      -- Limitations of PCR and RT-PCR
        'Joynt_et_al_2020
        'Joynt_et_al_2020.!b
        'Joynt_et_al_2020.!c
        'Joynt_et_al_2020.!d
        'Joynt_et_al_2020.!e
        'Tom_et_al_2020.!e
      -- CT more sensitive than PCR
        'Fang_et_al_2020
      -- PCR Assays Turned Positive from negative
        'Yuan_et_al_2020
        'Lan_et_al_2020

      # discharge and discontinue isolation - 'Weissleder_et_al_06_03_2020 v, w
      --
        'Weissleder_et_al_06_03_2020.!n
      -- prolonged shedding give positive pcr despite being cured
        'Xiao_et_al_2020
        # Narrative paper
      --
        'Woloshin_et_al_06_05_2020
        'Woloshin_et_al_06_05_2020.!b
        'Woloshin_et_al_06_05_2020.!c


    / CT Scan
    subject CT
      head = Chest CT imaging may also be helpful for diagnosis in individuals where there is a high suspicion of infection based on symptoms and risk factors. There is an increasing body of evidence that suggests chest CT could prove useful in the clinical pathway in diagnosing COVID-19.
      --
        'Inui_et_al_2020
        'Inui_et_al_2020.!a
        'Xie_et_al_2020
      >>>
        {GGO} is common CT manifestation
      -- Ground-glass opacity
        'Wang_et_al_2020b
        'Xie_et_al_2020.!k


  # Change subject name
  / Targets
  subject Frontiers
    head = Several studies are investigating range of inflammatory markers in blood, biomarkers and immune features to determine their role in disease severity and risk factors.
    >>>
      {LDH} it is a marker of common injuries and disease such as heart failure and can be used to predict severe COVID-19 cases
    --
      'Han_et_al_2020
      'Jiang_et_al_2020.!d
    -- Using ACE 2 to predict Susceptibility
      'Stawiski_et_al_2020
    # Club immune profiling / cytokine / severity and respiratory together
    -- Immune Profiling
      'Mathew_et_al_05_23_2020
    -- Cytokine Profiling
      'Mehta_et_al_03_28_2020
      'Li_et_al_05_19_2020b
    -- Monitoring IL-6 & TNF-a
      'DelValle_et_al_05_30_2020
      'Coomes_et_al_04_03_2020
      'Zhao_et_al_2020.!d
      'Jiang_et_al_04_27_2020.!c
    -- Antibody titers with disease severity
      'Nelde_et_al_06_16_2020
      'Nelde_et_al_06_16_2020.!f
    -- Respiratory Failure (IL-6)
      'Herold_et_al_04_10_2020
    -- Disease Severity
      'Gong_et_al_02_27_2020
      'Chen_et_al_04_06_2020
      'Chen_et_al_02_08_2020
    >>>
      Association of {HLA}
    -- Context
      'Lin_et_al_2003
      'Blackwell_et_al_2009
      'Paul_et_al_2013
    --
      'Nguyen_et_al_2020.!a
    -- Detection
      'Yang_et_al_2020.!a
      'Yang_et_al_2020.!b
    -- Lymphocytes as a reference index- diagnosis of covid19
      'Chen_et_al_2020c.!g
      'Yuan_et_al_2020.!j
      'Yuan_et_al_2020.!k
    -- ABO blood type - biomarker for differential susceptibility of COVID-19
      'Zhao_et_al_2020b
    -- Infected patients completely recovered and can be released from quarantine.
      'Yuan_et_al_2020.!i
      'Yuan_et_al_2020.!j
      'Yuan_et_al_2020.!k

  # who has covid?
  subject ActiveInfection
    head = Biomarkers to detect active covid19 are RNA and antigen. Methods used are PCR, RT-PCR and Antigen testing. CT scan can also be used.

  # who is likely to develop severe covid
  subject SevereCovid
    head = There are several indicators of disease progression, such as, measuring elevated temperature, heart rate, shortness of breadth, blood gas content.  Several studies are also investigating range of inflammatory markers in blood, biomarkers and immune features to determine their role in disease severity and risk factors.

  # who is immune to covid?
  subject SerologyCovid

  # where is covid?
  subject CommunitywiseTesting
