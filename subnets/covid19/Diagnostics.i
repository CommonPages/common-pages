/ Diagnostics
subject module Diagnostics

  subject module Methods
    head = PCR & RT-PCR is a viral test for a current infection. Serology test is used for antibody testing and can be used to detect past infection. Other techniques include a CT scan, checking for elevated body temperature or checking for low blood oxygen level.
    / Serology
    subject Serology
      head = Serological tests detect antibodies produced by the body in response to infection. It can measure neutralizing antibodies and binding antibodies. Antibody serosurveys are being conducted to monitor trends in the prevalence of the novel coronavirus.
      >>>
        Some Serology Tests have higher sensitivity than others. The clinical sensitivity of IgM for early diagnosis of COVID-19 is currently unclear.
        SARS-CoV-2-specific IgM does not consistently appear before its IgG counterpart.
        Some studies reporting detection of SARS-CoV 2 spike protein-specific IgG before IgM.
        Since the appearance of antibodies is time dependent, diagnosis of COVID-19 by serological methods is limited to patients with a longer duration of illness.
      --
        'Lassaunière_et_al_2020
      >>>
         S1 and N proteins are the dominant antigens of SARSCoV-2 that elicit both IgG and IgM antibodies.
      -- Immuno-Diagnostics , Immunoassy
        'Jiang_et_al_2020
        'Stadlbauer_et_al_2020
        'Amanat_et_al_2020
        'Amanat_et_al_2020.!f
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
        'Watson_et_al_05_12_2020
        'Sethuraman_et_al_05_06_2020
        'Weissleder_et_al_06_03_2020

      --
        Seroprevalence

      # >>>
      #   The complement fixation test is an immunological medical test that can be used to detect the presence of either specific antibody or specific antigen in a patient's serum, based on whether complement fixation occurs. It is used to diagnose infections, particularly with microbes that are not easily detected by culture methods... Clinical diagnostics labs CF has been largely superseded by other serological methods such as ELISA and by DNA-based methods of pathogen detection, particularly PCR.
      # -- Complement Fixing
      #   'Mcintosh_et_al_1970

      / Seroprevalence
      subject Seroprevalence
        -- Seroprevalence
          'Thompson_et_al_2020
        -- Seroprevalence study in France, Switzerland and China
          'Salje_et_al_04_20_2020.!j
          'Stringhini_et_al_05_06_2020
          'Wang-To_et_al_06_03_2020
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
      -- PCR and RT-PCR
        'Wölfel_et_al_2020
        'Babady_et_al_2017
        'Huang_et_al_2017
        'Beckmann_et_al_2016
        'Watson_et_al_05_12_2020
        'Sethuraman_et_al_05_06_2020
        'Chut_et_al_2011
      >>>
        Research propose to take CT (Cycle Threshold) value into account for further clinical severity as well as take CT results in context to determine when the patient can discontinue isolation.
      -- Cycle Threshold Value
        'Bullard_et_al_05_22_2020
        'Tom_et_al_2020
        'Chen_et_al_02_08_2020.!c
      -- Use of Saliva as detection
        'Wyllie_et_al_2020
        'Wyllie_et_al_2020.!a
        'Wyllie_et_al_2020.!b
        'Wyllie_et_al_2020.!c
        'Wyllie_et_al_2020.!d
        'Wyllie_et_al_2020.!e
        'Williams_et_al_2020
        'Williams_et_al_2020.!a
        'Williams_et_al_2020.!c
      -- Limitations of PCR and RT-PCR
        'Joynt_et_al_2020
        'Fang_et_al_2020
        'Yuan_et_al_2020
        'Weissleder_et_al_06_03_2020
        'Woloshin_et_al_06_05_2020
        'Xiao_et_al_2020
        'Lan_et_al_2020
    / CT Scan
    subject CT
      head = Chest CT imaging may also be helpful for diagnosis in individuals where there is a high suspicion of infection based on symptoms and risk factors. There is an increasing body of evidence that suggests chest CT could prove useful in the clinical pathway in diagnosing COVID-19.
      --
        'Inui_et_al_2020
        'Inui_et_al_2020.!a
        'Wang_et_al_2020b
        'Xie_et_al_2020

  # Change subject name
  / Targets
  subject Frontiers
    head = Several studies are investigating range of inflammatory markers in blood, biomarkers and immune features to determine their role in disease severity and risk factors.
    -- LDH
      'Han_et_al_2020
    -- Using ACE 2 to predict Susceptibility
      'Stawiski_et_al_2020
    # Club immune profiling / cytokine / severity and respiratory together
    -- Immune Profiling
      'Mathew_et_al_05_23_2020
      'Mathew_et_al_05_23_2020.!a
      'Mathew_et_al_05_23_2020.!b
    -- Cytokine Profiling
      'DelValle_et_al_05_30_2020
      'Mehta_et_al_03_28_2020
      'Li_et_al_05_19_2020b
    -- Disease Severity
      'Gong_et_al_02_27_2020
      'Chen_et_al_04_06_2020
      'Chen_et_al_02_08_2020
      'DelValle_et_al_05_30_2020
      'DelValle_et_al_05_30_2020.!m
      'Coomes_et_al_04_03_2020
    -- Respiratory Failure (IL-6)
      'Herold_et_al_04_10_2020
    -- HLA
      'Lin_et_al_2003
      'Blackwell_et_al_2009
      'Paul_et_al_2013
      'Nguyen_et_al_2020.!a
    -- Detection
      'Yang_et_al_2020.!a
      'Yang_et_al_2020.!b