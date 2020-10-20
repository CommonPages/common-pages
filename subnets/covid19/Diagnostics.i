/ Diagnostics
subject module Diagnostics

  >>>
    Am I infectious? Do I have active infection?
  --
    OngoingInfection
  >>>
    Developing antibodies
  --
    Recovery

  >>>
    When to discharge and discontinue isolation.
  --
    PotentialImmunity.Release

  >>>
    Have I had infection in the past? Detection of antibodies
  --
    PotentialImmunity
  >>>
    Potential Suspectibility and Severity from Covid19. Several studies are investigating range of inflammatory markers in blood, biomarkers and immune features to determine their role in disease severity and risk factors.
  --
    DiseaseSuspectibility
    DiseaseSeverity
  >>>
    To detect community transmission and herd immunity, serosurveys are conducted.
  --
    CommunitywiseTesting

  / Methods
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
      --
        'Lassaunière_et_al_2020
        'Weissleder_et_al_06_03_2020
        'Watson_et_al_05_12_2020
        'Sethuraman_et_al_05_06_2020
      --
        Immunoassay

      >>>
        Serology is effective after IgM and IgG appears on host
      --
        'Zhang_et_al_2020g
      >>>
        Using Serology to detect Asymptomatic Cases
      --
        'Wu_et_al_04_20_2020

      / Immunoassay detection
      subject Immunoassay
        head =
        >>>
           S1 and N proteins are the dominant antigens of SARSCoV-2 that elicit both IgG and IgM antibodies.
        -- Immuno-Diagnostics, Immunoassy
          'Jiang_et_al_2020
          'Stadlbauer_et_al_2020
          'Amanat_et_al_2020
          'Okba_et_al_2020
          'Muruato_et_al_05_22_2020


      # >>>
      #   The complement fixation test is an immunological medical test that can be used to detect the presence of either specific antibody or specific antigen in a patient's serum, based on whether complement fixation occurs. It is used to diagnose infections, particularly with microbes that are not easily detected by culture methods... Clinical diagnostics labs CF has been largely superseded by other serological methods such as ELISA and by DNA-based methods of pathogen detection, particularly PCR.
      # -- Complement Fixing
      #   'Mcintosh_et_al_1970

    / Rt-PCR and PCR testing
    subject PCR
      head = rRT-PCR uses RNA testing of respiratory secretions collected using nasopharyngeal swab, which detects the presence of viral RNA fragments; nasal swab or sputum sample may also be used. Saliva as a non-invasive specimen for detection is also being researched.
      >>>
        PCR and other nucleic amplification (NA) strategies have surpassed viral culture as the gold standard viral diagnostic, because of their wider application, higher sensitivity, rapid performance, and ability for field deployment.
      --
        RT-PCR
      >>>
        To extract viral RNA fragments samples from nasal swab, nasopharyngeal swab or saliva are collected.
      --
        Swabcollection

      >>>
        When testing is available, decisions to lift isolation rely heavily on negative PCR tests to define a patient as no longer infectious. However, if a positive PCR test is intended to mean infectivity, then this approach may not be optimal. Closer examination of what the test results mean clinically, particularly when results are from RNA quantities near the lower limit of detection of the assay, could help guide clinical and public health strategies. Researchers are proposing to consider to CT (Cycle Threshold) values of PCR, as they indicate viral load, infectiousness and severity of Covid19.

      --
        CTvalue

      >>>
        Specifivity of PCR is poor as they fail to determine viral infectivity all the time. A major drawback to PCR and other diagnostic approaches (including other NA, serology, and antigen detection) is that they all fail to determine virus infectivity; PCR sensitivity is excellent but specificity for detecting replicative virus is poor.
      --
        LimitationsPCR

      / RNA Detection through PCR
      subject RT-PCR
        head =
        -- PCR and RT-PCR
          'Weissleder_et_al_06_03_2020
          'Wölfel_et_al_2020
          'Watson_et_al_05_12_2020
          'Sethuraman_et_al_05_06_2020
          'Xiao_et_al_2020
          'Vogels_et_al_07_10_2020
        -- Cost-effective solution to mass testing: Multiplex RT-qPCR assay to detect SARS-CoV-2 in a single reaction
          'Kudo_et_al_10_07_2020
        -- Context papers
          'Babady_et_al_2017
          'Huang_et_al_2017
          'Beckmann_et_al_2016
          'Chut_et_al_2011
        # Narrative paper
        --
          'Woloshin_et_al_06_05_2020
          'Woloshin_et_al_06_05_2020.!b
          'Woloshin_et_al_06_05_2020.!c

      / Limitations of PCR
      subject LimitationsPCR
        head =
        -- Limitations of PCR and RT-PCR
          'Joynt_et_al_2020
          'Joynt_et_al_2020.!b
          'Joynt_et_al_2020.!c
          'Joynt_et_al_2020.!d
          'Joynt_et_al_2020.!e
          'Tom_et_al_2020.!e
          'Sethuraman_et_al_05_06_2020.!b
        -- CT more sensitive than PCR
          'Fang_et_al_2020
        -- PCR Assays Turned Positive from negative
          'Yuan_et_al_2020
          'Lan_et_al_2020
        --
          'Weissleder_et_al_06_03_2020.!n

        >>>
          Conversely, people often test positive for weeks or even months after they recover but have high CT values, suggesting the PCR has identified genetic material from noninfectious viral debris. Current guidelines from the Centers for Disease Control and Prevention and World Health Organization, which call for patients to isolate themselves for 10 days after onset of symptoms, recognize they are not likely to be infectious after that period.
        -- Prolonged shedding give positive pcr despite being cured
          'Xiao_et_al_2020

      / CT (Cycle Threshold) value
      subject CTvalue
        head = Research propose to take CT (Cycle Threshold) value into account for further clinical severity as well as take CT results in context to guide isolation, contact tracing, and testing guidelines. Ct value can also provide accurate estimation of an epidemic's trajectory, subverting the need for repeated case count measurements which are frequently obscured by changes in testing capacity.

        # CT value is an imperfect measure, advocates concede. “The CT value isn't an absolute scale,” But whether to add it to test results “is one of the most pressing questions out there,
        >>>
          Standard tests identify SARS-CoV-2 infections by isolating and amplifying viral RNA using a procedure known as the polymerase chain reaction (PCR), which relies on multiple cycles of amplification to produce a detectable amount of RNA. The CT value is the number of cycles necessary to spot the virus; PCR machines stop running at that point. If a positive signal isn't seen after 37 to 40 cycles, the test is negative. But samples that turn out positive can start out with vastly different amounts of virus, for which the CT value provides an inverse measure. A test that registers a positive result after 12 rounds, for a CT value of 12, starts out with more than 10 million times as much viral genetic material as a sample with a CT value of 35.

        # The Ct value is a measurement with magnitude, which provides information on underlying viral dynamics. Research propose to take CT (Cycle Threshold) values of PCR seriously because they indicate: the viral load of an infected person, if he is infectious too, if he is at high risk for severe covid19. Distribution of viral loads, in the form of Cycle thresholds (Ct), from positive surveillance samples at a single point in time can provide accurate estimation of an epidemic's trajectory, subverting the need for repeated case count measurements which are frequently obscured by changes in testing capacity.
        # Although there are challenges to relying on single Ct values for individual-level decision making, the aggregation of many such measurements from a population contains substantial information. These results demonstrate how population-level distributions of Ct values can provide information on important epidemiologic questions of interest, even from a single cross sectional survey. Better epidemic planning and more targeted epidemiological measures can then be implemented based on this survey, or use of Ct values can be combined with repeated sampling to maximize the use of available evidence.

        >>>
          The Ct value is a measurement with magnitude, which provides information on underlying viral dynamics. Research propose to take CT (Cycle Threshold) values of PCR seriously because they indicate:

        -- CT value predicting infectious SARS-CoV-2
          'Bullard_et_al_05_22_2020
          'Tom_et_al_2020
          'Service_et_al_10_02_2020
          'Service_et_al_10_02_2020.!d
          'Service_et_al_10_02_2020.!e
          'Singanayagam_et_al_08_12_2020
        -- Ct value Indicates the viral load of an infected person
          'Tom_et_al_2020.!c
          'Tom_et_al_2020.!e
          'Sethuraman_et_al_05_06_2020.!a
          'Service_et_al_10_02_2020
          'Service_et_al_10_02_2020.!c
        -- CT results in context to guide isolation, contact tracing, patient can discontinue isolation and testing guidelines
          'Tom_et_al_2020
          'Tom_et_al_2020.!h
          'Tom_et_al_2020.!i
          'Tom_et_al_2020.!l
          'Service_et_al_10_02_2020.!d
        -- CT value flag patients most at risk for severe disease and death.
          'Service_et_al_10_02_2020.!g
          'Service_et_al_10_02_2020.!c
        -- Distribution of viral loads, in the form of Ct value can provide accurate estimation of an epidemic's trajectory
          'Hay_et_al_10_13_2020
        -- Challenges of sampling variability, individual-level differences in viral kinetics, and limitations in comparing results from different laboratories or instruments
          'Service_et_al_10_02_2020.!b

      / Swab collection for RNA extraction
      subject Swabcollection
        head =

        / Saliva collection
        subject Saliva
          head =
          >>>
            Saliva testing may be a suitable alternative first-line screening test in several environments, including low resource settings, with NPS reserved for patients with an ongoing high clinical index of suspicion. These findings are highly relevant in the face of shortages of both swabs and personal protective equipment in many settings.
          -- Use of Saliva as detection
            'Wyllie_et_al_2020
            'Williams_et_al_2020
            'Williams_et_al_2020.!c
            'Wyllie_et_al_09_24_2020

        / Nasal swab
        subject Nasalswab

        / Nasopharyngeal swab
        subject Nasopharyngeal

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

    / Antigen
    subject Antigen

  / Disease Suspectibility
  subject DiseaseSuspectibility
    head = Several studies are also investigating range of inflammatory markers in blood, biomarkers and immune features to determine their role in disease severity and risk factors.

    -- LDH
      'Han_et_al_2020
      'Jiang_et_al_2020.!d
    -- Using ACE 2 to predict Susceptibility
      'Stawiski_et_al_2020
    -- HLA
      'Lin_et_al_2003
      'Blackwell_et_al_2009
      'Paul_et_al_2013
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

  / Disease Severity
  subject DiseaseSeverity
    head = There are several indicators of disease progression, such as, measuring elevated temperature, heart rate, shortness of breadth, blood gas content. Several studies are also investigating range of inflammatory markers in blood and immune features to determine their role in disease severity and risk factors.

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
      'Zhao_et_al_2020.!d
      'Jiang_et_al_04_27_2020.!c
    -- Antibody titers with disease severity
      'Nelde_et_al_06_16_2020
      'Nelde_et_al_06_16_2020.!f
    -- Respiratory Failure (IL-6)
      'Herold_et_al_04_10_2020


  # who has covid? Am I infectious? Do I have active infection?
  / Ongoing Infection/ Infectivity
  subject OngoingInfection
    head = Biomarkers to detect active covid19 are RNA and antigen. Methods used are PCR, RT-PCR and Antigen testing. CT scan can also be used. Coarse screening (measuring elevated temperature, shortness of breadth, heart rate, blood gas content, loss of smell/taste) is also done to diagnose ongoing infection.
    # Link symtomatic phase
    >>>
      Targets are detection of viral RNA and antigen.
    # link viral load and shedding from Virus.i
    -- Methods
      Methods.PCR
      Methods.Antigen
      Methods.CT

  / Recovering from Covid19
  subject Recovery
    head = It takes about 5-14 days from recovery to immunity. Antibody IgM is detected through Serology. Viral load clearance happens at the end of recovery. Negative PCR confirms recovery.
    >>>
      Tragets are antibodies IgM
    # Link immunity.antibodies from Disease.i
    -- Methods
      Methods.Serology
    >>>
      Viral clearance in lungs is detected through CT scan
    --
      Methods.CT


  # who is immune to covid? Have I had infection in the past?
  / Potential Immunity
  subject PotentialImmunity
    head = Recovered patients have protective immunity. Through serology testing, IgG levels are detected to figure out potential immunity. The duration of immunity still remains unclear.

    >>>
      Biomarkers to detect immunity are IgM and IgG antibodies.
    # link immunity, antibodies, reinfection, and relapse
    --
      Methods.Serology

    >>>
      Detection of potential immunity of a community. Serosurveys can be conducted.
    --
      CommunitywiseTesting.Seroprevalence

    / Discharge and discontinue isolation
    subject Release
      head = Decisions to lift isolation rely heavily on negative PCR tests. Conversely, people often test positive for weeks or even months after they recover. Current guidelines from the Centers for Disease Control and Prevention and World Health Organization, which call for patients to isolate themselves for 10 days after onset of symptoms, recognize they are not likely to be infectious after that period.
      -- Infected patients completely recovered and can be released from quarantine.
        'Yuan_et_al_2020.!k
        'Yuan_et_al_2020.!i
        'Yuan_et_al_2020.!j
      --
        'Weissleder_et_al_06_03_2020.!n
      -- Prolonged shedding despite being cured
        'Xiao_et_al_2020
      -- Considering Ct value
        'Sethuraman_et_al_05_06_2020.!b

  # where is covid?
  / Community Testing
  subject CommunitywiseTesting
    head = Monitoring viral RNA in wastewater, conducting serosurveys are commonly used methods to identify hotspots.

    --
      Seroprevalence
    --
      Mitigation.Containment.Sewage

    / Seroprevalence
    subject Seroprevalence
      -- Seroprevalence
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
