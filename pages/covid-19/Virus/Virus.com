/ The Virus
subject module Virus
  head = SARS-CoV-2 is a highly infectious RNA virus with many structural similarities to its predecessors. The virus is viable in heavy droplets and aerosols, though the duration of viability in aerosols—i.e., the extent to which it is “airborne”—is disputed. There is evidence of genetic diversity in SARS-CoV-2, but substantive differences between strains are not yet clear.

  -
    Structure
    Entry
    Shedding
    Viability
    Genetics


  / Structure
  subject Structure
    head = Like other coronaviruses, SARS-CoV-2 has four structural proteins, known as the Spike, Envelope, Membrane, and Nucleocapsid proteins, as well as 16 to 17 non-structural proteins (ns1 to ns17).

    # >
    #   {image-left:'Figure_Virus_Structure}

    let *viral_envelope mean *ViralEnvelope

    -
      !StructuralProtein
      !SpikeProtein
      !NonStructuralProteins

    claim !StructuralProtein = SARS-CoV-2 has four structural proteins, known as the S, E, M, and N proteins (spike, envelope, membrane, and nucleocapsid). The N protein holds the RNA genome, and the S, E, and M proteins together create the *viral_envelope.
      -
        'Domling_et_al_05_20_2020
        'Domling_et_al_05_20_2020.!a

    claim !SpikeProtein = The Spike Protein allows SARS-CoV-2 to attach and fuse with the membrane of a host cell; specifically, its S1 subunit catalyzes attachment, the S2 subunit fusion.
      -
        'Walls_et_al_2020
        'Walls_et_al_2020.!a
        'Walls_et_al_2020.!b
      -
        'Wrapp_et_al_2020
        'Wrapp_et_al_2020.!a
      -
        'Coutard_et_al_2020
      -
        'Liu_et_al_05_10_2020
        'Liu_et_al_05_10_2020.!a
      -
        'Anderson_et_al_2020
        'Anderson_et_al_2020.!c

    claim !NonStructuralProteins = The SARS-CoV-2 genome encodes 16–17 non-structural proteins (ns1 to ns17), such as 3-chymotrypsin-like protease (3CLpro), papain-like protease (PLpro), helicase, and RNA-dependent RNA polymerase (RdRp).
      -
        'Domling_et_al_05_20_2020
        'Domling_et_al_05_20_2020.!b
      -
        'Gao_et_al_2020b
      -
        'Hillen_et_al_05_15_2020

  / Entry and Replication
  subject Entry
    head = SARS-CoV-2 enters the human body primarily through the nose and mouth. Entry to cells follows a pattern similar to SARS-CoV; the virus binds to the ACE2 receptor and the target cell's protease TMPRSS2 cuts open the virus' spike protein.

    -
      !RespiratoryTransmission
      !OcularTransmission
      !CellEntry
      !Replication
      !OrganEntry
      !Temperature

    claim !RespiratoryTransmission = SARS-CoV-2 primarily enters the human body through the nose and mouth.
      -
        'Sungnak_et_al_04_23_2020
        'Sungnak_et_al_04_23_2020.!a
      -
        'Gengler_et_al_02_20_2020
        'Gengler_et_al_02_20_2020.!a
        'Gengler_et_al_02_20_2020.!b

    claim !OcularTransmission = Entry of SARS-CoV-2 to the human body via the eyes (ocular transmission) is still unclear. It is hypothesized to occur via drainage of virus‐laden tears into the nasal cavity through the nasolacrimal duct.
      -
        'Ho_et_al_06_16_2020
        'Ho_et_al_06_16_2020.!a
      -
        'Sun_et_al_03_24_2020
        'Sun_et_al_03_24_2020.!a
        'Sun_et_al_03_24_2020.!b

    claim !CellEntry = Once in the body, SARS-CoV-2 enters human cells by binding to the ACE2 receptor. After a SARS-CoV-2 virion attaches to a target cell, the cell's protease TMPRSS2 cuts open the spike protein of the virus, exposing a fusion peptide in the S2 subunit, and the host receptor ACE2.
      -
        'Wan_et_al_2020
        'Wan_et_al_2020.!a
        'Wan_et_al_2020.!b
        'Wan_et_al_2020.!c
      -
        'Wrapp_et_al_2020
        'Wrapp_et_al_2020.!a
      -
        'Hoffman_et_al_2020
      -
        'Matsuyama_et_al_2020
        'Matsuyama_et_al_2020.!a

    claim !Replication = After the SARS-CoV-2 spike protein is cut, its virion releases RNA into the cell and forces the cell to produce and disseminate copies of the virus, which infect more cells.
      -
        'Vkovski_et_al_10_28_2020
      # Link : https://www.nature.com/articles/s41579-020-00468-6/figures/1
      -
        'Figure_Virus_Replication

    claim !OrganEntry = SARS-CoV-2 may enter the central nervous system through the ACE-2 receptor, invading organs, including the brain.
      -
        'Chen_et_al_05_19_2020
        'Chen_et_al_05_19_2020.!a
      -
        'Puelles_et_al_05_13_2020
        'Puelles_et_al_05_13_2020.!a
        'Puelles_et_al_05_13_2020.!b
        'Puelles_et_al_05_13_2020.!c
      -
        'Meinhardt_et_al_06_04_2020
        'Meinhardt_et_al_06_04_2020.!a
      -
        'Subbarao_et_al_05_19_2020
        'Subbarao_et_al_05_19_2020.!d

    # / Neuropilin
    # subject Neuropilin
    #   head = S1 binding to Neuropilin may therefore contribute to viral entry
    #   -
    #     'Daly_et_al_06_05_2020

    claim !Temperature = In contrast to SARS-CoV, SARS-CoV-2 replicates more efficiently at temperatures encountered in the upper respiratory tract, and displays higher sensitivity to type I and type III IFNs.
      -
        'Vkovski_et_al_2020
        'Vkovski_et_al_2020.!a

  / Viral Load and Shedding
  subject Shedding
    head = SARS-CoV-2 actively replicates in the upper respiratory tract. Shedding begins prior to symptom onset, and may continue for a prolonged time after symptoms end, including in stool.

    -
      !Upper
      !Peak
      !Duration
      !Lower
      !Variation
      !Nose
      !Severity
      !Infectiousness
      !SevereShedding
      !Others

    claim !Upper = SARS-CoV-2 can be detected upper respiratory tract (URT) 1-3 days days before the onset of symptoms. The concentration of SARS-CoV-2 in the URT is highest around the time of symptom onset, after which it gradually declines.
      -
        'He_et_al_2020
        'He_et_al_2020.!c
        'He_et_al_2020.!b
      -
        'Woelfel_et_al_2020b
        'Woelfel_et_al_2020b.!a
        'Woelfel_et_al_2020b.!b
      -
        'Weiss_et_al_07_22_2020
        'Weiss_et_al_07_22_2020.!a

    claim !Peak = The highest viral load during a SARS-CoV-2 infection is observed in throat swabs at the time of symptom onset, suggesting that infectiousness peaks on or before symptom onset.
      -
        'Benefield_et_al_09_30_2020
        'Benefield_et_al_09_30_2020.!a
        'Benefield_et_al_09_30_2020.!b
      -
        'Joynt_et_al_2020
        'Joynt_et_al_2020.!a
      -
        'Zou_et_al_2020
        'Zou_et_al_2020.!b
      -
        'He_et_al_2020
        'He_et_al_2020.!a
      -
        'Woelfel_et_al_2020b
        'Woelfel_et_al_2020b.!b
      -
        'Kujawski_et_al_2020.
        'Kujawski_et_al_2020.!t
        'Kujawski_et_al_2020.!u
      -
        'Kim_et_al_2020b
        'Kim_et_al_2020b.!b
        'Kim_et_al_2020b.!c
        'Kim_et_al_2020b.!d
      -
        'Pan_et_al_2020b
        'Pan_et_al_2020b.!a
      -
        'Liu_et_al_2020c
        'Liu_et_al_2020c.!a

    claim !Duration = Viral RNA can be detected in the upper respiratory tract long after the disappearance of infectious virus.
      -
        'Woelfel_et_al_2020
        'Woelfel_et_al_2020.!a
      -
        'Benefield_et_al_09_30_2020
        'Benefield_et_al_09_30_2020.!a
      -
        'Atkinson_et_al_2020.!a
      -
        'He_et_al_2020
        'He_et_al_2020.!b
      -
        'Woelfel_et_al_2020b
        'Woelfel_et_al_2020b.!a
      -
        'Yang_et_al_2020
        'Yang_et_al_2020.!c
      -
        'Xu_et_al_2020b
        'Xu_et_al_2020b.!a
      -
        'Liu_et_al_2020c
        'Liu_et_al_2020c.!a

    claim !Lower = There have been reports that viral RNA in the lower respiratory tract (LRT)—and for a subset of individuals, in feces—increases during the second week of illness.
      -
        'Woelfel_et_al_2020b
        'Woelfel_et_al_2020b.!a
      -
        'Weiss_et_al_07_22_2020
        'Weiss_et_al_07_22_2020.!a

    claim !Variation = In some patients viral RNA has been detectable only for several days, while in other patients it has be detected for several weeks, and even months. However, the prolonged presence of viral RNA does not necessarily signify prolonged infectiousness.
      -
        'Woelfel_et_al_2020b
        'Woelfel_et_al_2020b.!a
      -
        'Atkinson_et_al_2020.!a
      -
        'Weiss_et_al_07_22_2020
        'Weiss_et_al_07_22_2020.!a
      -
        'WangTo_et_al_03_23_2020
        'WangTo_et_al_03_23_2020.!a
      -
        'Li_et_al_04_29_2020
        'Li_et_al_04_29_2020.!a
      -
        'Zhou_et_al_04_17_2020
        'Zhou_et_al_04_17_2020.!a
      -
        'Xu_et_al_2020b
        'Xu_et_al_2020b.!a

    claim !Nose = Some studies have reported higher viral loads in the nose than in the throat at early stage of infection.
      -
        'Zou_et_al_2020
        'Zou_et_al_2020.!b
      -
        'Weiss_et_al_07_22_2020
        'Weiss_et_al_07_22_2020.!a

    claim !Severity = Some studies report higher viral loads in the severely ill compared with patients with mild disease, while others have found higher load in mild and asymptomatic cases.

      claim !Severe = One study has reported higher viral loads and prolong shedding in the severely ill compared with patients with mild disease.
        -
          'Liu_et_al_03_19_2020
          'Liu_et_al_03_19_2020.!a

      claim !Mild = Some studies have reported higher load in mild and asymptomatic cases.
        -
          'Lavezzo_et_al_04_18_2020
          'Lavezzo_et_al_04_18_2020.!h
        -
          'Kam_et_al_02_28_2020
          'Kam_et_al_02_28_2020.!a
        -
          'WangTo_et_al_03_23_2020
          'WangTo_et_al_03_23_2020.!b

    claim !Infectiousness = Several studies have described a correlation between reduced infectiousness and decreased viral load in respiratory secretions.
      -
        'Kampen_et_al_06_09_2020
        'Kampen_et_al_06_09_2020.!a
      -
        'Perera_et_al_08_04_2020
        'Perera_et_al_08_04_2020.!a

    claim !SevereShedding = Studies observed that severe or critical COVID-19 patients may shed infectious virus for longer periods of time.
      -
        'Cevik_et_al_11_19_2020
        'Cevik_et_al_11_19_2020.!a
      -
        'Kampen_et_al_06_09_2020
        'Kampen_et_al_06_09_2020.!d
        'Kampen_et_al_06_09_2020.!e

    claim !Others = Some studies have found SARS-CoV-2 in feces and semen, though the research on its infectiousness is still ongoing.

      # Semen
      -
        'Li_et_al_2020d
        'Li_et_al_2020d.!a

      # Feces
      -
        'Wu_et_al_2020d
        'Wu_et_al_2020d.!a
      -
        'Pan_et_al_2020b
        'Pan_et_al_2020b.!f
      -
        'Woelfel_et_al_2020b
        'Woelfel_et_al_2020b.!a
        'Woelfel_et_al_2020b.!i
      -
        'Gupta_et_al_05_17_2020
        'Gupta_et_al_05_17_2020.!a
      -
        'Chen_et_al_04_03_2020
        'Chen_et_al_04_03_2020.!a

  / Viability
  subject Viability
    head = SARS-CoV-2 is presumably viable in heavy respiratory droplets, and can remain viable on some surfaces for several hours. It is also viable in smaller respiratory particles (aerosols) though the extent of viability is disputed. The virus has been detected in feces, though its ability to infect is unclear.

    -
      ?Droplets
      !Fomites
      !Aerosol
      !Feces

    / Droplets
    // Viability in Droplets
    question ?Droplets
      head = SARS-CoV-2 is widely presumed to be transmissable via heavy respiratory droplets. What direct and indirect evidence indicates this? What evidence exists as to the mechanics of events which create heavy respiratory droplets?

      question ?DirectEvidence = What direct evidence exists indicating that SARS-CoV-2 is viable in heavy droplets? Is this primarily extrapolated from case reports?

      question ?IndirectEvidence = What indirect evidence exists suggesting that SARS-CoV-2 is viable in heavy droplets? Is this presumed from the behavior of other respiratory viruses?
        -
          'Gralton_et_al_08_19_2013

      question ?Mechanics = What evidence exists as to the mechanics of heavy respiratory droplets (their travel distance during speech, sneezing and coughing)?
        -
          # - Speech (Speaking Loud)
          'Anfinrud_04_06_2020
          'Anfinrud_et_al_04_15_2020
          'Papineni_et_al_01_30_2009
          # - Sneezing and Coughing
          'Jayaweera_et_al_06_10_2020
          'Duguid_et_al_05_15_2009
          'Bourouiba_et_al_04_25_2004
          'Papineni_et_al_01_30_2009
          # - Travelling Distance
          'Bahl_et_al_04_16_2020
          'Bourouiba_et_al_03_26_2020
          'Bourouiba_et_al_08_25_2016
          # - Host Mechanism
          'Morawska_et_al_11_18_2008.!a
          'Scharfman_et_al_01_20_2016

    / Fomites
    // Viability in Fomites
    claim !Fomites = Viable SARS-CoV-2 virus has been detected on various surfaces. The virus can remain stable in favorable conditions, though the duration of viability varies widely by surface and environment.
      -
        'van_Doremalen_et_al_2020
        'van_Doremalen_et_al_2020.!b
        'van_Doremalen_et_al_2020.!c
      -
        'Doremalen_et_al_03_17_2020
        'Doremalen_et_al_03_17_2020.!a
      -
        'Harbourt_et_al_07_03_2020
        'Harbourt_et_al_07_03_2020.!a
        'Harbourt_et_al_07_03_2020.!b
        'Harbourt_et_al_07_03_2020.!c
      -
        'Chin_et_al_04_02_2020
        'Verani_et_al_05_09_2014
        'Santarpia_et_al_2020
        'Santarpia_et_al_07_29_2020
        'Ong_et_al_03_04_2020
        'Bean_et_al_07_01_2020
        'Guo_et_al_07_26_2020
        # These paper claims that even tho its viable. Infectiousness is low through fomite
        'Goldman_et_al_07_03_2020
        'Harvey_et_al_11_01_2020

    / Aerosols
    // Viability in Aerosols
    dispute !Aerosol = Viable SARS-CoV-2 has been identified in aerosols and can stay floating in the air for minutes to hours. The extent of its viability in this mode is disputed.

      # Background Content Difference b/w droplet and Aersol
      # -
      #   'Milton_et_al_07_24_2020

      question ?EvidenceOfViability = What studies have suggested that SARS-CoV-2 is viable in aerosols?
        >
          SARS-CoV-2 has been found to be viable on aerosols and can stay floating in the air for minutes to hours.  Poor ventilation prolongs the amount of time that aerosols remain airborne.
        -  Duration
          'van_Doremalen_et_al_2020
          'van_Doremalen_et_al_2020.!a
          'Lu_et_al_2020
          'Allen_et_al_05_06_2020
          'Doremalen_et_al_03_17_2020
          'Fears_et_al_04_18_2020
        -  Size
          'Lu_et_al_2020
          'Allen_et_al_05_06_2020
          'Johnson_et_al_06_21_2011
          'Anderson_et_al_05_01_2020.!a
          'Chia_et_al_05_29_2020
          'Smither_et_al_06_22_2020
          'Smither_et_al_06_22_2020.!a
        >
          Viable aersol particles have also detected at distances greater than 6 feet from their source.
        -  Distance
          'Lu_et_al_2020
          'Allen_et_al_05_06_2020
          'Guo_et_al_07_26_2020
          'Lednicky_et_al_05_22_2020
          'Bahl_et_al_04_16_2020
        -
          'Santarpia_et_al_07_29_2020
          'Liu_et_al_03_10_2020
          'Liu_et_al_2020bb
          'Ding_et_al_08_15_2020
          'Ma_et_al_06_02_2020
        >
          There are several studies in hospital wards have detected SARS-CoV-2 RNA both in vent openings and in the air
        -
          'Guo_et_al_07_26_2020
          'Ong_et_al_03_04_2020
          'Chia_et_al_05_29_2020
          'Liu_et_al_2020bb
          'Nissen_et_al_11_11_2020

      question ?EvidenceAgainstViability = What studies have suggested that SARS-CoV-2 is not viable in aerosols?
        -
          'Cheng_et_al_06_08_2020
          'Carraturo_et_al_06_09_2020
          'Wu_et_al_05_11_2020

      question ?ProxyEvidence = Is there any evidence of aerosol viability from other respiratory viruses?
        -
          'Gralton_et_al_08_19_2013
          'Kim_et_al_08_01_2016

      question ?MecahnicalEvidence = What mechanical evidence exists that would be relevant in assessing risks of aerosol transmission per setting?
        # >
        #   The sizes of the aerosols and the amount of the virus exhaled vary with the stage of infection and from person to person. They also vary with individual activity, with fewer from breathing and more from talking, singing, shouting and aerobic exercise.
        -
          'Asadi_et_al_2019
          'Stadnytskyi_et_al_06_02_2020
          'Anfinrud_04_06_2020
          'Fabian_et_al_07_16_2008
          'Morawska_et_al_11_18_2008
          'Wang_et_al_04_05_2011
          'Echternach_et_al_07_24_2020
          'Bourouiba_et_al_03_26_2020
          'Luoma_et_al_07_07_2008
          'Chen_et_al_08_01_2020

      claim !Temperature = Temperature and humidity can have an effect on survival of SARS-CoV-2 in the air. Low temperatures can greatly increase the survival of the virus, while high temperatures reduce it.
        -
          'Ahlawat_et_al_07_21_2020
          'Smither_et_al_06_22_2020
          'Schuit_et_al_06_11_2020
          'Schuit_et_al_06_11_2020.!c


      claim !Ventilation = Aerosols can remain viable for longer duration in poorly ventilated environment.
        -
          'Somsen_et_al_05_27_2020
          'Somsen_et_al_05_27_2020.!e
          'Jankovic_et_al_06_25_2020


    / Feces
    // Viability in Feces
    claim !Feces = SARS-CoV-2 has been detected in feces, but whether or not it is infectious is unclear. Its viability in this mode is particularly important, because toilet flushes can generate aerosols. It is also possible for fecal aerosols to spread through the plumbing system.

      # SARS-CoV-2 has also been detected on wastewater and sewage.
      # Certain kinds of toilet can generate more aerosols.

      -
        # - Viability of Feces
        'Xiao_et_al_05_18_2020
        'Wu_et_al_2020d
        'Ong_et_al_03_04_2020
        # - Viability of Fecal Aerosolization
        'Ding_et_al_08_15_2020
        # plumbing system - fecal aerosols case report
        'Kang_et_al_09_01_2020
        'Lin_et_al_01_26_2017
        'Johnson_et_al_10_05_2012
        # Flushing
        # - Aerosol Toilet
        'Lai_et_al_07_06_2017
        'Best_et_al_12_05_2011
        'Barker_et_al_06_16_2005
        'Johnson_et_al_10_08_2012
        # - Environment (Sewage and Wastewater)
        'Carraturo_et_al_06_09_2020
        'Hoseinzadeh_et_al_07_09_2020
        'Cahill_et_al_06_11_2020

  / Genetics
  subject Genetics
    head = SARS-CoV-2 has acquired mutations capable of substantially changing its pathogenicity. To date, a more infectious SARS-CoV-2 variant with spike protein variant G614 has replaced D614 as the dominant form in the pandemic.
    #  All genome [Sequence](https:www.google.com)

    -
      !BatSimilarity
      !Pathogenicity
      !Diversity
      !G614
    -
      B117

    claim !BatSimilarity = A number of studies have proposed similarities between SARS-CoV-2 and known existing bat-borne coranaviruses.
      -
        'Lu_et_at_2020
        'Benvenuto_et_al_2020

    claim !Pathogenicity = At least one study has suggested that there is evidence of change in SARS-CoV-2's pathogenicity (its ability to cause disease).
      -
        'Yao_et_al_04_23_2020
        'Yao_et_al_04_23_2020.!a

    claim !Diversity = Multiple studies have shown genetic diversity within the SARS-CoV-2 strain, without yet establishing functional differences among the discovered variants.
      -
        'Phan_et_al_2020b
        'Paraskevis_et_al_2020
        'Dorp_et_al_06_30_2020
        'Giorgio_et_al_04_27_2020
        'Dorp_et_al_06_30_2020.!h
        'Zhang_et_al_06_12_2020
        'Tang_et_al_05_24_2020
        'Bhattacharyya_et_al_2020

    # SARS-CoV-2 Variants - we should make a subject
    # assesses if variants of SARS-CoV-2 result in changes in transmissibility, clinical presentation and severity, or if they impact on countermeasures, including diagnostics, therapeutics and vaccines. Previous reports of the D614G mutation and the recent reports of virus variants from the Kingdom of Denmark, the United Kingdom of Great Britain and Northern Ireland, and the Republic of South Africa have raised interest and concern in the impact of viral changes.

    # D614G = A variant of SARS-CoV-2 with a D614G substitution in the gene encoding the spike protein emerged in late January or early February 2020. Over a period of several months, the D614G mutation replaced the initial SARS-CoV-2 strain identified in China and by June 2020 became the dominant form of the virus circulating globally.Studies in human respiratory cells and in animal models demonstrated that compared to the initial virus strain, the strain with the D614G substitution has increased infectivity and transmission. The SARS-CoV-2 virus with the D614G substitution does not cause more severe illness or alter the effectiveness of existing laboratory diagnostics, therapeutics, vaccines, or public health preventive measures.

    # Cluster 5 = In August and September 2020, a SARS-CoV-2 variant linked to infection among farmed mink and subsequently transmitted to humans, was identified in North Jutland, Denmark. The variant, referred to as the “Cluster 5” variant by Danish authorities, has a combination of mutations not previously observed. Due preliminary studies conducted in Denmark, there is concern that this variant has may result in reduced virus neutralization in humans, which could potentially decrease the extend and duration of immune protection following natural infection or vaccination. Studies are ongoing to assess virus neutralization among humans with this variant. To date, following extensive investigation and surveillance, Danish authorities have identified only 12 human cases of the Cluster 5 variant in September 2020, and it does not appear to have spread widely.

    claim !G614 = In July 2020, scientists report that a more infectious SARS-CoV-2 variant with spike protein variant G614 has replaced D614 as the dominant form in the pandemic.
      -
        'Korber_et_al_07_03_2020

    —
    / B.1.1.7 UK Variant
    subject B117
      head = B.1.1.7, is comprised of over 1400 SARS-CoV-2 genome sequences from the UK and includes eight S gene mutations: RBD (N501Y and A570D), S1 (delH69/V70 and del144/145) and S2 (P681H, T716I, S982A and D1118H).

      >
        On 14 December 2020, variant referred as SARS-CoV-2 VOC 202012/01 (Variant of Concern, year 2020, month 12, variant 01) was reported by the United Kingdom. This lineage has acquired a number of mutations that differentiate it from other viruses. As of 30 December, VOC-202012/01 variant has been reported in 31 other countries/territories/areas in five of the six WHO regions.


      claim !UKlineage = A rapidly growing lineage (B.1.1.7) in the UK is associated with an unexpectedly large number of genetic changes particularly in the spike protein; including in the receptor-binding domain and associated with the furin cleavage site.
        -
          'Arambaut_et_al_2020
          'Arambaut_et_al_2020.!a
          'Arambaut_et_al_2020.!b

      >
        The variant is notable for the higher number of mutations it contains compared to the recorded trend to date.
      -
        'Arambaut_et_al_2020
        'Arambaut_et_al_2020.!d
      >
        Most branches in the global phylogenetic tree of SARS-CoV-2 show no more than a few mutations and mutations accumulate at a relatively consistent rate over time. Estimates suggest that circulating SARS-CoV-2 lineages accumulate nucleotide mutations at a rate of about 1-2 mutations per month.
          While new mutations occur at a steady rate, they have not, until B.1.1.7, accumulated into a single strain.
      # -
      #   Duchene et al. 2020



      # Four analytic approaches were reviewed regarding the transmissibility of VUI-202012/01
      claim !Growthrate = Studies estimate that SARS-CoV-2 VOC 202012/01 has increased transmissibility and this variant could be about 50 to 70 percent more transmissible than pre-existing variants. Findings suggests that the spread of B.1.1.7 was due to a lineage-specific transmissibility advantage, rather than general inefficacy of viral control.
      -
        'Davies_et_al_12_23_2020
        'Davies_et_al_12_23_2020.!a
        'Davies_et_al_12_23_2020.!c
      -
        'Vöhringer_et_al_2020
        'Vöhringer_et_al_2020.!a
        'Vöhringer_et_al_2020.!b
        'Vöhringer_et_al_2020.!c
        'Vöhringer_et_al_2020.!d
        'Vöhringer_et_al_2020.!e
      -
        'NERVTAG_et_al_12_18_2020
        'NERVTAG_et_al_12_18_2020.!a
        'NERVTAG_et_al_12_18_2020.!b
        'NERVTAG_et_al_12_18_2020.!c

      -
        'Davies_et_al_12_23_2020
        'Davies_et_al_12_23_2020.!g
      -
        'NERVTAG_et_al_12_18_2020
        'NERVTAG_et_al_12_18_2020.!f
        'NERVTAG_et_al_12_18_2020.!g


      claim !Severity = Preliminary analyses so far indicate that there is no change in disease severity (as measured by length of hospitalization and 28-day case fatality).
      # or occurrence of reinfection between variant cases compared to other SARS-CoV-2 viruses circulating in the United Kingdom.
        -
          'Davies_et_al_12_23_2020
          'Davies_et_al_12_23_2020.!a
          'Davies_et_al_12_23_2020.!c
        -
          'NERVTAG_et_al_12_18_2020
          'NERVTAG_et_al_12_18_2020.!h



      claim !Viralload = S-variant SARS-CoV-2 is associated with significantly higher viral loads in samples tested by ThermoFisher TaqPath RT-PCR.
      -
        'Kidd_et_al_12_27_2020
        'Kidd_et_al_12_27_2020.!b
        'Kidd_et_al_12_27_2020.!c
        'Kidd_et_al_12_27_2020.!f
      -
        'NERVTAG_et_al_12_18_2020
        'NERVTAG_et_al_12_18_2020.!e


      claim !Mutation = B.1.1.7, is comprised of over 1400 SARS-CoV-2 genome sequences from the UK and includes eight S gene mutations: RBD (N501Y and A570D), S1 (delH69/V70 and del144/145) and S2 (P681H, T716I, S982A and D1118H).
        -
          'Arambaut_et_al_2020
          'Arambaut_et_al_2020.!c

      # Potential biological significance of mutations
      claim !N501Ymutation = B.1.1.7 lineage-specific non-synonymous mutations and deletions. We note that many occur in the virus spike protein. These include spike position 501, one of the key contact residues in the receptor binding domain (RBD), and experimental data suggests mutation N501Y can increase ACE2 receptor affinity.
        -
          'Starr_et_al_09_03_2020

      claim !N501Y = N501Y has been associated with increased infectivity and virulence in a mouse model study.
        -
          'Gu_et_al_09_25_2020
          'Gu_et_al_09_25_2020.!c


      claim !DelH69V70 = The deletion of two amino acids at positions 69-70 in spike has arisen in multiple independent circulating lineages of SARS-CoV-2. The delH69/V70 enhances viral infectivity. Such mutations have the potential to enhance the ability of SARS-CoV-2 to generate vaccine escape variants that would have otherwise significantly reduced viral fitness.

      # It arose in the mink-associated outbreak in Denmark on the background of the Y453F RBD mutation, and in humans in association with the N439K RBD mutation, accounting for its relatively high frequency in the global genome data (~3000 sequences).
        -
          'Kemp_et_al_12_21_2020
          'Kemp_et_al_12_21_2020.!a
          'Kemp_et_al_12_21_2020.!b

      claim !Antibodyescape = Deletion of spike residues 69 and 70 which may aid antibody escape.
        -
          'McCarthy_et_al_11_19_2020
          'McCarthy_et_al_11_19_2020.!a
          'McCarthy_et_al_11_19_2020.!b

      claim !Antibodyresistance = One report on immunocompromised individual where prolonged viral replication occured, identified the combination of Spike mutations D796H and ΔH69/ΔV70 as a broad antibody resistance mechanism against commonly occurring antibody responses to SARS-CoV-2.
        -
          'Kemp_et_al_12_19_2020
          'Kemp_et_al_12_19_2020.!a


      claim !P681HFurin = The mutation P681H is located immediately adjacent to the furin cleavage site in spike. Furin cleavage site in spike is a known region of importance for infection and transmission.

        claim !P681H = The mutation P681H is located immediately adjacent to the furin cleavage site in spike.
          -
            'Arambaut_et_al_2020
            'Arambaut_et_al_2020.!c

        claim !Furincleavage = Furin cleavage site in spike is a known region of importance for infection and transmission.
          -
            'Hoffmann_et_al_05_21_2020
            'Hoffmann_et_al_05_21_2020.!a
            'Hoffmann_et_al_05_21_2020.!b
          -
            'Peacock_et_al_09_30_2020
          -
            'Zhu_et_al_08_25_2020


        # claim = The deletion at position 69/70del was found to affect the performance of some diagnostic PCR assays with an S gene target. Most PCR assays in use worldwide will use multiple targets and therefore the impact of the variant on diagnostics is not anticipated to be significant. Laboratory evaluation has demonstrated no significant impact on the performance of antigen-based lateral flow devices.
        #
        # Many are interested in using the 69/70 deletion to scan for cases of the new #SARSCoV2 variants. As it can impact some probes (seen as an 'S drop-out' in PCR), it can be a high-throughput way to check for the 'SE England' variant - but some important things to remember!
        # -
        #   'Kidd_et_al_12_27_2020
        #   'Kidd_et_al_12_27_2020.!a
        #   'Kidd_et_al_12_27_2020.!b
        #   'Kidd_et_al_12_27_2020.!c
        #   'Kidd_et_al_12_27_2020.!f


        claim !Immunocompromised = Researchers speculate that chronic infection played a role in the origins of the B.1.1.7 variant, though this still remains a hypothesis.

        # High rates of mutation accumulation over short time periods have been reported previously in studies of immunodeficient or immunosuppressed patients who are chronically infected with SARS-CoV-2. These infections exhibit detectable SARS-CoV-2 RNA for 2-4 months or longer (although there are also reports of long infections in some immunocompetent individuals). The patients are treated with convalescent plasma (sometimes more than once) and usually also with the drug remdesivir. Virus genome sequencing of these infections reveals unusually large numbers of nucleotide changes and deletion mutations and often high ratios of non-synonymous to synonymous changes. Convalescent plasma is often given when patient viral loads are high, and Kemp et al. (2020) report that intra-patient virus genetic diversity increased after plasma treatment was given.
        # https://virological.org/t/preliminary-genomic-characterisation-of-an-emergent-sars-cov-2-lineage-in-the-uk-defined-by-a-novel-set-of-spike-mutations/563
        # These considerations lead us to hypothesise that the unusual genetic divergence of lineage B.1.1.7 may have resulted, at least in part, from virus evolution with a chronically-infected individual. Although such infections are rare, and onward transmission from them presumably even rarer, they are not improbable given the ongoing large number of new infections. Although we speculate here that chronic infection played a role in the origins of the B.1.1.7 variant, this remains a hypothesis and we cannot yet infer the precise nature of this event.
        # -
        #   'Choi_et_al_12_03_2020
        >
          One study reported a large numbers of nucleotide changes and deletion mutations in  an immune suppressed individual treated with convalescent plasma.
        -
          'Kemp_et_al_12_19_2020
          'Kemp_et_al_12_19_2020.!e
          'Kemp_et_al_12_19_2020.!a

        -
          'Avanzato_et_al_11_04_2020


        >
          The N501Y and K417N mutations in the spike protein of SARS-CoV-2 alter the interactions with both hACE2 and human derived antibody.
        -
          'Fratev_et_al_12_31_2020
          'Fratev_et_al_12_31_2020.!a
        -
          'NERVTAG_et_al_12_18_2020
          'NERVTAG_et_al_12_18_2020.!i


    —
    / B.1.351 South Africa Variant
    subject B1351
      head = Emergence and rapid spread of a new SARS-CoV-2 lineage with multiple spike mutations has been reported in South Africa.
      >
        On 18 December, national authorities in South Africa announced the detection of a new variant of SARS-CoV-2 that is rapidly spreading in three provinces of South Africa. South Africa has named this variant 501Y.V2, because of a N501Y mutation. While SARS-CoV-2 VOC 202012/01 from the UK also has the N501Y mutation, phylogenetic analysis has shown that 501Y.V2 from South Africa are different virus variants. As of 30 December, the 501Y.V2 variant from South Africa has been reported from four other countries to date.

      >
        This new lineage has three mutations at key sites in the RBD (K417N, E484K and N501Y). Two of these (E484K and N501Y) are within the receptor-binding motif (RBM). The SA variant and the UK variant, both share the same mutation in spike: N501Y (N->Y at position 501), but the SA variant does not have the 69/70 deletion. Phylogenetic analysis shows that these 2 variants have arisen separately.
      -
        'Tegally_et_al_12_22_2020
        'Tegally_et_al_12_22_2020.!b

      >
        preliminary studies suggest the variant is associated with increased transmissibility.
      -
        'Tegally_et_al_12_22_2020
        'Tegally_et_al_12_22_2020.!a

      >
        The N501Y and K417N mutations in the spike protein of SARS-CoV-2 alter the interactions with both hACE2 and human derived antibody.
      -
        'Fratev_et_al_12_31_2020
        'Fratev_et_al_12_31_2020.!a


      # CALL N501Y






  # / Tranmission
  # subject module Transmission
  #   head = ABC
  #
  #   >
  #     Human-to-human transmission of SARS-CoV-2 has been confirmed. Transmission occurs primarily via respiratory droplets from coughs and sneezes. Indirect contact via contaminated surfaces is another possible cause of infection.
  #   -
  #     Routes
  #     # independent
  #   -
  #     Environment
  #     # together
  #   -
  #     AsymptomaticTransmission
  #     # independent
  #   -
  #     Superspreaders
  #     # with Ayush and Sangeeta
  #   -
  #     Ro
  #     # with Ayush and Sangeeta
  #   -
  #     HumanAnimalTransmission
  #     # independent
  #
  #
  #   / Routes
  #   subject module Routes
  #     head = Human to Human contact and Indirect contact via contaminated surfaces is cause of infection. Faecal-oral and Aerosol routes are also suspected to transmit the virus.
  #     >
  #       Human to Human contact and Indirect contact via contaminated surfaces is cause of infection. Faecal-oral and Aerosol routes are also suspected to transmit the virus. {ViralShedding Shedding} of SARS Cov-2 can happen in multiple modes, and all these can be potential route of transmission of the virus.
  #     >
  #       Viral RNA can be detected long after the disappearance of infectious virus. However, if these are infectious is yet to be established.
  #     -
  #       SurfaceTransmission
  #       AerosolTransmission
  #       FaecalTransmission
  #       AnimaltohumanTransmission
  #       MechanicalTransmission
  #
  #
  #     / Surface Transmission
  #     subject SurfaceTransmission
  #       head =  SARS CoV-2 can be transmitted to a human when s/he touches his/her face after touching a {ContaminatedSurface contaminated surface}.
  #       >
  #         This potential is high especially pronounced among surfaces which are frequently touched by a wide range of people.
  #       >
  #          Research indicates that the virus may remain viable on plastic and stainless steel for up to 3 days, on cardboard for upto 1 day and on copper for about 4 hours.
  #
  #       - Neutral (later refine)
  #         'van_Doremalen_et_al_2020
  #         'van_Doremalen_et_al_2020.!b
  #         'van_Doremalen_et_al_2020.!c
  #         'Doremalen_et_al_03_17_2020.!a
  #         'Harbourt_et_al_07_03_2020
  #         'Harbourt_et_al_07_03_2020.!a
  #         'Harbourt_et_al_07_03_2020.!b
  #         'Harbourt_et_al_07_03_2020.!c
  #         'Chin_et_al_04_02_2020
  #         'Verani_et_al_05_09_2014
  #         'Dowell_et_al_09_01_2004.!b
  #         'Santarpia_et_al_2020
  #         'Ong_et_al_2020
  #         'Santarpia_et_al_07_29_2020
  #         'Liu_et_al_03_10_2020.!b
  #         'Bean_et_al_07_01_2020
  #         'Xu_et_al_04_14_2020
  #         'Carraturo_et_al_06_09_2020
  #         'Guo_et_al_07_26_2020
  #       # Counter for viability / Stability
  #       >
  #         Whereas there are arguments which call such studies exaggerated  as these were in lab-based conditions and far from real-life conditions.
  #       -
  #         'Goldman_et_al_07_03_2020
  #
  #     / Aerosol Transmission
  #     subject AerosolTransmission
  #       head = SARS-CoV-2 viral RNA in air has been detected in several studies and remain vialble upto "x" hrs. Study found that the majority of these viruses were associated with aerosols.
  #       - Viability
  #         'van_Doremalen_et_al_2020
  #         'van_Doremalen_et_al_2020.!a
  #         'Lu_et_al_2020
  #         'Somsen_et_al_05_27_2020
  #         'Lin_et_al_01_26_2017
  #         'Johnson_et_al_06_21_2011
  #         'Doremalen_et_al_03_17_2020
  #         'Guo_et_al_07_26_2020
  #       - Aerosol Transmission
  #         'Allen_et_al_05_06_2020
  #         'Lednicky_et_al_05_22_2020
  #         'Miller_et_al_06_18_2020
  #         'Asadi_et_al_2019
  #         'Stadnytskyi_et_al_06_02_2020
  #         'Vuorinen_et_al_05_31_2020
  #         'Santarpia_et_al_07_29_2020
  #         'Liu_et_al_03_10_2020
  #         'Liu_et_al_2020bb
  #         'Ahlawat_et_al_07_21_2020
  #         'Guenther_et_al_07_23_2020
  #         'Li_et_al_04_22_2020
  #       - Mechanism/ Common pathogen exchange pathways and mechanisms
  #         'Wang_et_al_04_05_2011
  #         'Morawska_et_al_06_09_2006
  #         'Dietz_et_al_05_05_2020
  #         'Setti_et_al_04_23_2020
  #         'Jankovic_et_al_06_25_2020
  #         'Ahlawat_et_al_07_21_2020
  #         'Chen_et_al_08_01_2020
  #         'Zhang_et_al_04_07_2020
  #         'Bourouiba_et_al_03_26_2020
  #         'Jones_et_al_08_25_2020
  #         'Luoma_et_al_07_07_2008
  #
  #       -
  #         AerosolToilet
  #       # Close Enviornment
  #       - Airborne Transmission
  #         'Allen_et_al_06_19_2020
  #         'Chia_et_al_05_29_2020
  #         'Shen_et_al_04_03_2020
  #         'Ma_et_al_06_02_2020
  #         'Richard_et_al_07_08_2020
  #         'Zhang_et_al_06_11_2020
  #         'Jayaweera_et_al_06_10_2020
  #         'Morawska_et_al_04_10_2020
  #         'Wei_et_al_09_02_2016
  #         'Hoseinzadeh_et_al_07_09_2020
  #       - Dispute not Airborne
  #         'Cheng_et_al_06_08_2020
  #         'Carraturo_et_al_06_09_2020
  #         'Wong_et_al_06_01_2020
  #         'Wu_et_al_05_11_2020
  #       / Aerosol Activation in Toilet
  #       subject AerosolToilet
  #         -
  #           'Lai_et_al_07_06_2017
  #           'Best_et_al_12_05_2011
  #           'Barker_et_al_06_16_2005
  #           'Johnson_et_al_10_08_2012
  #           'Liu_et_al_03_10_2020.!c
  #           'Ding_et_al_08_15_2020
  #     / Fecal Transmission
  #     subject FaecalTransmission
  #       head = Viral RNA has been found in stool samples of infected individuals. However, these being infectious is yet to be established conclusively.
  #       >
  #         Aerosolization through toilet flushing can possibly transmit the virus. For more refer {AerosolTransmission.AerosolToilet}
  #       -
  #         'Xiao_et_al_05_18_2020
  #         'Wu_et_al_2020d
  #         'Lin_et_al_01_26_2017
  #         'Johnson_et_al_10_05_2012
  #       - Sewage
  #         'Carraturo_et_al_06_09_2020
  #         'Hoseinzadeh_et_al_07_09_2020
  #         'Cahill_et_al_06_11_2020
  #
  #     / Animal to Human Tranmission
  #     subject AnimaltohumanTransmission
  #       head = Modes of trasmission from Animal to Human
  #       # Bats, Pangolins, Pets, Rodents, Animals which carry these virus.
  #
  #     / Mechanical Transmission
  #     subject MechanicalTransmission
  #       head = Mechanical transmission means the transfer of pathogens from an infected host or a contaminated substrate to the suspectible host, where a biological association between the pathogen and vector is not necessary.
  #       - Cockraches and Houseflies
  #         'Dehghani_et_al_03_24_2020
  #
  #
  #   / Environmental Settings
  #   subject module Environment
  #     head = Studies suggest that temperature has impact on tranmission of COVID-19. Low temperature is beneficial to viral tranmission.
  #     -
  #       WeatherConditions
  #       Settings
  #     / Weather Conditions
  #     subject WeatherConditions
  #       - Weather Influence
  #         'Want_et_at_2020
  #         'Luo_et_al_2020
  #         'Moriyama_et_al_2020
  #         'Notari_et_al_2020
  #         'Ficetola_et_al_04_20_2020
  #       - Humidity & Temperature dependence
  #         'Lin_et_al_12_30_2019
  #         'Qi_et_al_03_20_2020
  #         'Islam_et_al_03_31_2020
  #         'Wang_et_al_03_10_2020
  #         'Droegemeier_et_al_04_07_2020
  #         'Ahlawat_et_al_07_21_2020
  #       # Counter to temperature dependence
  #       -
  #         'Jamil_et_al_04_19_2020
  #       - Air Pollution
  #         'Wu_et_al_2020c
  #         'Setti_et_al_04_17_2020
  #         'Carraturo_et_al_06_09_2020
  #     # Find a better word
  #     / Settings
  #     subject module Settings
  #       head = Based on studies COVID-19 has more severe impact on indoor settings over outdoor settings.
  #
  #       / Nosocomial Transmission
  #       subject HospitalTransmission
  #         head = SARS-CoV-2 viral RNA in air has been detected in several studies in hospitals, including at distances greater than 2 m from patients and in outdoor air in crowded areas near a hospital
  #         -
  #           'Horve_et_al_06_28_2020
  #           'Liu_et_al_2020bb
  #           'Pan_et_al_2020.!c
  #           'Houlihan_et_al_07_09_2020
  #           'Santarpia_et_al_07_29_2020
  #           'Liu_et_al_03_10_2020
  #           'Jayaweera_et_al_06_10_2020.!b
  #           'Lai_et_al_05_21_2020
  #           'Sr_et_al_04_01_2020
  #           'Heinzerling_et_al_04_14_2020
  #           'Wong_et_al_06_01_2020
  #           'Guo_et_al_07_26_2020
  #           'Wu_et_al_05_11_2020
  #           'Ding_et_al_08_15_2020
  #
  #       / Indoor Tranmission/ Indoor Settings
  #       subject IndoorTransmission
  #         head = Based on studies close contact in the family is the main transmission route of infection.
  #         - Indoor Tranmission
  #           'Chan_et_al_2020
  #           'Qian_et_al_2020
  #           'Allen_et_al_06_19_2020
  #           'Ji_et_al_2020
  #           'Liu_et_al_2020g.!a
  #           'Liu_et_al_2020h
  #           'Lu_et_al_2020b
  #           'Mcmichael_et_al_2020
  #           'Mcmichael_et_al_2020.!a
  #           'Pung_et_al_2020
  #           'Wu_et_al_2020e
  #           'Ghinai_et_al_04_17_2020
  #           'Yamagishi_et_al_06_11_2020
  #           'Nishiura_et_al_03_03_2020
  #           'Nwanaji-Enwerem_et_al_07_08_2020
  #           'Ahlawat_et_al_07_21_2020
  #           'Leclerc_et_al_06_05_2020
  #
  #         -
  #           HouseholdTransmission
  #           CloseContact
  #           RestaurantsTransmission
  #           GymsTransmission
  #           TransmissionReports
  #           PublicTransport
  #           SchoolTransmission
  #           HairSalon
  #           LongtermCareFacilities
  #           Municipality
  #           MassGatherings
  #           Customs
  #           PoliceForce
  #           DentalPractice
  #           Choir
  #           CruiseShip
  #           MeatProcessingPlants
  #           Frontiers
  #
  #
  #         / Household Transmission
  #         subject HouseholdTransmission
  #           head =
  #           - Household Transmission
  #             'Jing_et_al_2020
  #             'Bi_et_al_04_27_2020.!g
  #             'Peng-Li_et_al_2020
  #             'Liu_et_al_2020g
  #             'Wang_et_al_04_10_2020
  #             'Xu_et_al_03_30_2020
  #             'Huang_et_al_02_28_2020
  #             'Liu_et_al_03_12_2020
  #             'Qian_et_al_03_23_2020
  #             'Yu_et_al_02_18_2020
  #             'Zhang_et_al_03_27_2020
  #             'Qiu_et_al_03_05_2020
  #             'Li_et_al_04_17_2020
  #             'Chaw_et_al_07_10_2020
  #             'Tong_et_al_03_09_2020
  #             'Lewis_et_al_08_16_2020
  #             'Burke_et_al_05_03_2020
  #
  #         / Restaurant/ Nightclubs
  #         subject RestaurantsTransmission
  #           head =
  #           - Restaurant/ Nightclubs
  #             'Lu_et_al_04_02_2020
  #             'Kang_et_al_07_07_2020
  #             'Li_et_al_04_22_2020
  #
  #         / Gyms/ Sports / Exercise
  #         subject GymsTransmission
  #           head =
  #           - Gyms/ Sports/ Exercise
  #             'Jang_et_al_05_15_2020
  #             'Andrade_et_al_05_07_2018
  #             'Brlek_et_al_06_19_2020
  #
  #         / Transmission Reports
  #         subject TransmissionReports
  #           head =
  #           - Transmission Reports
  #             'Lewis_et_al_06_24_2020
  #             'Furuse_et_al_06_10_2020
  #             'Tobolowsky_et_al_05_01_2020
  #             'Ju-Kim_et_al_04_08_2020
  #             'Qian_et_al_03_17_2020
  #             'Yang_et_al_03_08_2020
  #             'Leclerc_et_al_06_05_2020
  #             'Hijnen_et_al_05_11_2020
  #             'Szablewski_et_al_08_07_2020
  #             'Tariq_et_al_02_20_2020
  #             'Shim_et_al_03_17_2020
  #             'Zhao_et_al_06_03_2020
  #
  #         / Public transport
  #         subject PublicTransport
  #           head =
  #           - Public transport
  #             'Zhao_et_al_01_30_2020
  #             'Zheng_et_al_03_14_2020
  #
  #         / School Transmission
  #         subject SchoolTransmission
  #           head =
  #           - School transmission
  #             'Stein-Zamir_et_al_07_21_2020
  #             'Heavey_et_al_05_28_2020
  #             'Yung_et_al_06_25_2020
  #             'Levinson_et_al_07_29_2020.!a
  #             'Fontanet_et_al_04_23_2020
  #
  #         / Hair Salon
  #         subject HairSalon
  #           head =
  #           - Hair salon
  #             'Hendrix_et_al_07_14_2020
  #
  #         / Longterm Care Facilities
  #         subject LongtermCareFacilities
  #           head =
  #           - Longterm Care Facilities
  #             'Hoxha_et_al_07_03_2020
  #             'Kimball_et_al_04_03_2020
  #
  #         / Municipality
  #         subject Municipality
  #           head =
  #           - Municipality
  #             'Lavezzo_et_al_04_18_2020
  #
  #         / Religious Gatherings/ Mass Gatherings
  #         subject MassGatherings
  #           head =
  #           - Religious Gatherings/ Mass Gatherings
  #             'Thuan-Hoang_et_al_08_28_2018
  #             'Sassano_et_al_05_29_2020
  #             'Chaw_et_al_07_10_2020
  #           - Churh
  #             'Yong_et_al_04_21_2020.!a
  #
  #         / Customs, traditions and social environmental factors
  #         subject Customs
  #           head =
  #           - Customs, traditions and social environmental factors
  #             'Amoatey_et_al_05_12_2020
  #
  #         / Police Force
  #         subject PoliceForce
  #           head =
  #           - Police force
  #             'Kokane_et_al_06_16_2020
  #
  #         / Dental Practice
  #         subject DentalPractice
  #           head =
  #           - Dental Practice
  #             'Izzetti_et_al_04_17_2020
  #             'Peng_et_al_03_03_2020
  #
  #         / Choir
  #         subject Choir
  #           - Choir
  #             'Miller_et_al_06_18_2020
  #
  #         / Cruise Ship
  #         subject CruiseShip
  #           head =
  #           - Cruise ship
  #             'Xu_et_al_04_14_2020
  #
  #         / Meat Processing Plants
  #         subject MeatProcessingPlants
  #           head =
  #           - Meat Processing Plants
  #             'Guenther_et_al_07_23_2020
  #             'Dyal_et_al_05_08_2020
  #
  #         / Frontiers
  #         subject Frontiers
  #           head =
  #           - Frontiers
  #             'Aliverti_et_al_06_2016
  #             'Carlisle_et_al_02_20_2020
  #             'Murphy_et_al_06_21_2008
  #             'Andrade_et_al_11_02_2017
  #
  #         / Close Contact
  #         subject CloseContact
  #           -
  #             'Chen_et_al_05_10_2020
  #             'Shen_et_al_06_12_2020
  #             'Yong_et_al_04_21_2020.!b
  #
  #       / Outdoor Transmission/ Outdoor Settings
  #       subject OutdoorTransmission
  #         head = Based on data collected so far, Outdoor Tranmission is possible but seems to be rare.
  #         -
  #           'Qian_et_al_2020.!h
  #
  #       / Airline Transmission
  #       subject AirlineTransmission
  #         head = The transmission routes in air cabins are probably the close contact route and the formite route.
  #         -
  #           'Lei_et_al_01_06_2020
  #           'Moser_et_al_1979
  #           'Olsen_et_al_2003
  #           'Colizza_et_al_2006
  #           'Olsen_et_al_12_18_2003
  #           'Kenyon_et_al_04_11_1996
  #           'Hickman_et_al_03_22_1995
  #           'Yang_et_al_03_30_2020
  #
  #       / Wet Markets and Meat processing plants
  #       subject WetMarkets
  #         head = Wet markets could be the possible route of transmission.
  #         -
  #           'Webster_et_al_01_17_2004
  #
  #       / Poultry
  #       subject Poultry
  #         head =
  #         - Poultry
  #           'Dhingra_et_al_06_05_2018
  #
  #       / Slums
  #       subject Slums
  #         head = Little is known about the spectrum and burden of disease morbidity in urban slums of the world. With 1 billion people currently estimated to live in such communities, this neglected population has become a major reservoir for a wide spectrum of health conditions.
  #         -
  #           'Corburn_et_al_04_24_2020
  #           'Riley_et_al_03_07_2007
  #           'Mahabir_et_al_09_22_2016
  #
  #
  #   / Asymtomatic Tranmission
  #   subject AsymptomaticTransmission
  #     head = People can transmit the virus without showing symptoms, but it is unclear how often this happens.
  #
  #     # Distinction between pre-symptomatic vs asymptomatic... Link AsymptomaticPhase...
  #     >
  #       By speech, touching your face, contact
  #     -
  #       'Nishiura_et_al_2020
  #       'Russell_et_al_2020.!a
  #       'Dong_et_al_2020b
  #       'He_et_al_2020.!a
  #       'Danis_et_al_04_11_2020
  #     - Reports
  #       'Qian_et_al_03_23_2020
  #       'Zhang_et_al_03_27_2020
  #       'Hoxha_et_al_07_03_2020
  #       'Lavezzo_et_al_04_18_2020
  #       'Kimball_et_al_04_03_2020
  #
  #   / Superspreader
  #   subject Superspreaders
  #     head = Superspreaders are particular types of people and particular events/congregations which are highly probable to spread the infection very widely.
  #
  #     >
  #       Previous studies on superspeading events.
  #     # foundational concept
  #     -
  #       Contextsuperspreader
  #     / Past studies on Superspreader
  #     subject Contextsuperspreader
  #       - Context
  #         'Lloyd-Smith_et_al_2005
  #         'Woolhouse_et_al_1997
  #       # Examples of Superspreading events
  #       - Superspreading in SARS
  #         'Lee_et_al_2003.!a
  #         'Shen_et_al_2004
  #         'Stein_et_al_2011
  #         'Wang_et_al_2005.!h
  #       - Superspreading in TB
  #         'Kline_et_al_1995
  #     >
  #       Based on studies the Wuhan market was the site of an early superspreading event.
  #     - Superspreading Events of COVID-19
  #       'Hoehl_et_al_2020
  #       'Hamner_et_al_2020
  #       'Kwok_et_al_05_21_2020
  #       'Guenther_et_al_07_23_2020
  #     >
  #       Subsequent research also shows evidence of 20/80 rule of transmission. Model studies have emphasized to include to transmission heterogeneity to accurately portray pathogen dynamics.
  #
  #     - Overdispersion & 80/20 Rule of COVID-19
  #       'Adam_et_al_2020
  #       'Adam_et_al_2020.!a
  #       'Miller_et_al_2020b
  #       'Endo_et_al_04_09_2020
  #
  #
  #   / R<sub>0</sub>
  #   subject Ro
  #     head = Estimates of the number of people infected by one person with COVID-19 (the R0) have varied widely. The WHO's initial estimates of the R0 were 1.4-2.5 (average 1.95), however a more recent review found the basic R0 (without control measures) to be higher at 3.28 and the median R0 to be 2.79.
  #     - Context
  #       'Heffernan_et_al_2007
  #       'Heffernan_et_al_2007.!a
  #     - Estimating R<sub>0</sub>
  #       'Liu_et_al_2020e
  #       'Sanche_et_al_2020
  #       'Miller_et_al_2020b.!d
  #       'Salje_et_al_04_20_2020.!d
  #       'Bi_et_al_04_27_2020.!l
  #       'Bi_et_al_04_27_2020.!m
  #       'Bi_et_al_04_27_2020.!n
  #       'Shim_et_al_03_17_2020
  #       'Tariq_et_al_02_20_2020
  #     >
  #       Dispersion factor k number indicates how often an illness occurs and where potential clusters appear. As with the rate of R, it's better to have a low value for k. That would indicate that the potential for distribution is small and the infection can be traced back to a few people or even a single person. But scientists have yet to work out the dispersion factor k for the novel coronavirus.
  #     # Overdispersion & 80/20 Rule of COVID-19 correlates with superspreading
  #     -
  #       'Endo_et_al_04_09_2020
  #
  #   / Human-to-animal Tranmission
  #   subject HumanAnimalTransmission
  #     head = There is some evidence of human-to-animal transmission of SARS-CoV-2, including examples in felids. Some institutions have advised those infected with SARS-CoV-2 to restrict contact with animals.
  #     -
  #       'Sun_et_al_2020
  #       'Chen_et_al_2020b
