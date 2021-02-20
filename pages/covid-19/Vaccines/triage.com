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
    !Singledose

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


  claim !Singledose = A single study showed evidence that a single vaccine dose may be enough for those previously infected with SARS Cov-2
    -
      'Saadat_et_al_02_01_2021
      'Saadat_et_al_02_01_2021.!a
      'Saadat_et_al_02_01_2021.!b
      'Saadat_et_al_02_01_2021.!c
    # 1000 fold increase in neutralising antibodies to those previously infected with the virus
    -
      'Stamatatos_et_al_02_08_2021
      'Stamatatos_et_al_02_08_2021.!a

  # Pfizer one dose
  >
    The peer-reviewed study conducted in Israel, showed the first dose of Pfizer’s vaccine was 85% effective in preventing symptomatic disease by 15 to 28 days after it was administered. The authors conclude that Pfizer vaccine generates a robust immune response after one dose.

  -
    'Amit_et_al_02_18_2021
    'Amit_et_al_02_18_2021.!a
    'Amit_et_al_02_18_2021.!b
    'Amit_et_al_02_18_2021.!c

  # Pfizer Phase 3
  >
    The study was not designed to assess the efficacy of a single-dose regimen. Nevertheless, in the interval between the first and second doses, the observed vaccine efficacy against Covid-19 was 52%, indicating early protection by the vaccine, starting as soon as 12 days after the first dose.
  -
    'Polack_et_al_12_31_2020
    'Polack_et_al_12_31_2020.!h


  >
    In a letter published in the New England Journal of Medicine, two Canada-based researchers said.
    The second dose of Pfizer Inc’s COVID-19 vaccine could be delayed in order to cover all priority groups as the first one is highly protective, with a vaccine efficacy of 92.6%, a finding similar to the first-dose efficacy of 92.1% reported for the mRNA-1273 vaccine (Moderna).

    Based on the documents submitted to the Food and Drug Administration, we observed that even before the second dose, BNT162b2 was highly efficacious, with a vaccine efficacy of 92.6%, a finding similar to the first-dose efficacy of 92.1% reported for the mRNA-1273 vaccine (Moderna).

    According to clinical trial results Pfizer provided to the FDA, its vaccine showed 52.4% effectiveness after one shot. However, that research did not show the effectiveness of the vaccine two weeks after the shot was given. The effectiveness jumped to 94% more than two weeks out from the first shot and 95% efficacy a week after the second shot.

  -
    'Skowronski_et_al_02_17_2021
    'Skowronski_et_al_02_17_2021.!a
    'Skowronski_et_al_02_17_2021.!b
    'Skowronski_et_al_02_17_2021.!c

  >
    These findings were similar to the first-dose efficacy of 92.1% reported for Moderna Inc's mRNA-1273 vaccine.

    Additional analyses were done to assess efficacy against COVID-19 after one dose of mRNA1273. In participants in the mITT set who only received one dose of the vaccine at the time of the interim analysis, VE after one dose was 80.2% (95% CI 55.2%, 92.5%). These participants had a median follow-up time of 28 days (range: 1 to 108 days). The small, non-random sample and short median follow-up time limits the interpretation of these results
    There appears to be some protection against COVID-19 disease following one dose; however, these data do not provide sufficient information about longer term protection beyond 28 days after a single dose.
    The table has the 92.1%
  # -
  #   https://www.fda.gov/media/144434/download

  >
    Moderna phase 3 trials- one dose data
  # https://www.sciencedirect.com/science/article/pii/S0264410X21001535?via%3Dihub




  # Oxford phase 1/2
  >
    A second dose of ChAdOx1 nCoV-19 induces increased neutralising antibody levels and is probably necessary for long-lasting protection.
    second dose is still required to potentiate long-lived immunity.
  -
    'Folegatti_et_al_07_20_2020
    'Folegatti_et_al_07_20_2020.!a
    'Folegatti_et_al_07_20_2020.!c

  >
    In this interim report, we demonstrate that a booster dose of ChAdOx1 nCoV-19 is safe and better tolerated than priming doses. Using a systems serology approach we also demonstrate that anti-spike neutralizing antibody titers, as well as Fc-mediated functional antibody responses, including antibody-dependent neutrophil/monocyte phagocytosis, complement activation and natural killer cell activation, are substantially enhanced by a booster dose of vaccine.
  -
    'Barrett_et_al_12_17_2020
    'Barrett_et_al_12_17_2020.!a
    'Barrett_et_al_12_17_2020.!b
    'Barrett_et_al_12_17_2020.!c
    'Barrett_et_al_12_17_2020.!d
    'Barrett_et_al_12_17_2020.!e
    'Barrett_et_al_12_17_2020.!f

  >
    The observation of reduced second-dose reactogenicity is in contrast to reported profiles of two mRNA vaccines for COVID-19 and a protein-adjuvant vaccine technology, in which, although generally well tolerated, reactogenicity increased with the second dose.
  -
    'Barrett_et_al_12_17_2020
    'Barrett_et_al_12_17_2020.!c


  # Oxford Phase 3 - single dose and effective dosing
  >
    A single standard dose of ChAdOx1 nCoV-19 had an efficacy of 76·0% against symptomatic COVD-19 in the first 90 days after vaccination, with no significant waning of protection during this period. A 3-month dose interval might have advantages over a programme with a short dose interval for roll-out of a pandemic vaccine to protect the largest number of individuals in the population as early as possible when supplies are scarce, while also improving protection after receiving a second dose.
  -
    'Voysey_et_al_02_19_2021
    'Voysey_et_al_02_19_2021.!a
    'Voysey_et_al_02_19_2021.!d
    'Voysey_et_al_02_19_2021.!e
    'Voysey_et_al_02_19_2021.!f


  # Oxford - pooled analysis
  >
    The results of this primary analysis of two doses of ChAdOx1 nCoV-19 were consistent with those seen in the interim analysis of the trials and confirm that the vaccine is efficacious, with results varying by dose interval in exploratory analyses.
  -
    'Voysey_et_al_02_19_2021
    'Voysey_et_al_02_19_2021.!b


  #  efficacy of two standard doses of the vaccine
  >
    We show that NAbs are consistently induced across two different dosing intervals, as demonstrated across two assays using either live virus neutralization or pseudotyped virus neutralization as a readout, although we acknowledge that we do not yet have data on the durability of these responses. These observations are similar to those reported for several other COVID-19 vaccines, in which higher titers of NAbs are produced following two-dose vaccination regimens.

    The analysis presented here provides strong evidence for the efficacy of two standard doses of the vaccine, which is the regimen approved by the MHRA and other regulators.

  # -
  #   'Logunov_et_al_09_04_2020
  #   An mRNA vaccine against SARS-CoV-2—preliminary report.
  #   Phase 1–2 trial of a SARS-CoV-2 recombinant spike protein nanoparticle vaccine.
  #   COVID-19 vaccine BNT162b1 elicits human antibody and TH1 T cell responses.
  -
    'Folegatti_et_al_07_20_2020
    'Barrett_et_al_12_17_2020
