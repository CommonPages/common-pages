index: hide
. Triage

  # STRUCTURE - Furin clevage mutation may effect transmission
  # furin CS is essential for sustained transmission of SARS-CoV-2 in humans
  -
    'Peacock_et_al_09_30_2020

  # A further single study also found a CS deletion mutant virus did not transmit between hamsters
  -
    'Zhu_et_al_08_25_2020

  # claim !SevereShedding - has similar claim .. can be merged
  -
    'Lu_et_al_08_24_2020

  # viral dynamics (metaanalysis new papers)
  -
   'Cevik_et_al_11_19_2020.!b
   'Nogrady_et_al_11_23_2020


  claim !ViralloadAsymptomatic = Viral loads appear to be similar between asymptomatic and symptomatic individuals infected with SARS-CoV-2.
    -
      'Zou_et_al_2020


  claim !ViralClearanceASymptomatic = Faster viral clearance has been observed among asymptomatic individuals than those who are symptomatic.
    -
      'Zhang_et_al_05_02_2020.!a
      'Cevik_et_al_11_19_2020

  # Deletion of spike region in mutation
  -
    'Lau_et_al_05_04_2020


  question ?Asymptomaticinfectivity = Asymptomatic individuals with covid: are they as infectious as people with symptoms?
    >
      New data from Singapore today TheLancet suggests about 1/4th infectivity. A new analysis suggest that people with asymptomatic COVID-19 are infectious but might be less infectious than symptomatic cases.
    -
      'Sayampanathan_et_al_12_18_2020
      'Sayampanathan_et_al_12_18_2020.!a
      'Sayampanathan_et_al_12_18_2020.!b



  # viral mutations impact vaccine-elicited immunity, and using this knowledge to design vaccines that are robust to viral antigenic evolution.
  -
    'Greaney_et_al_01_04_2021
    'Greaney_et_al_01_04_2021.!a
    'Greaney_et_al_01_04_2021.!b
    'Greaney_et_al_01_04_2021.!c


  # The site where mutations tend to have the largest effect on binding and neutralization by polyclonal serum antibodies targeting the RB  is E484, which unfortunately is a site where mutations are present in several emerging SARS-CoV-2 lineages (South Africa and Brazil)
  -
    'Greaney_et_al_01_04_2021
    'Greaney_et_al_01_04_2021.!d


  >
    E484K is present in recently described lineages in South Africa (S.501Y.V2) and Brazil (descended from the B.1.1.28 lineage) (Tegally et al., 2020; Voloch et al., 2020);
  -
    'Voloch_et_al_12_26_2020
    'Voloch_et_al_12_26_2020.!a
    'Voloch_et_al_12_26_2020.!b

  >
    Emerging lineages in South Africa and Brazil carrying the E484K mutation will have greatly reduced susceptibility to neutralization by the polyclonal serum antibodies of some individuals.
  -
    'Greaney_et_al_01_04_2021
    'Greaney_et_al_01_04_2021.!h

  >
    the N501Y mutation present in the U.K. lineage is unlikely to greatly affect neutralization by most human sera, although it could contribute to increased viral titer or enhanced transmissibility (Kidd et al., 2020; Public Health England, 2020)
  -
    'Greaney_et_al_01_04_2021
    'Greaney_et_al_01_04_2021.!i



  # ASK AYUSH - 'Lauring_et_al_01_06_2021
  >
    The four mutations that have the highest frequency among sequenced viruses (S477N, N439K, N501Y, and Y453F) do not strongly affect serum antibody binding by any samples we tested.
  >
    As mentioned above, N501Y increases affinity for ACE2, is present in the B.1.1.7 U.K. lineage (Kemp et al., 2020a), and is in the epitope defined by the “443–450 loop” —but does not impact binding by any samples we tested, a result corroborated by live-virus neutralization assays (Menachery, 2020).
  >
    Y453F and N439K both also increase affinity for ACE2 (Starr et al., 2020b; Thomson et al., 2020), and both escape some monoclonal antibodies (Baum et al., 2020; Starr et al., 2020a; Thomson et al., 2020) but neither greatly impact serum antibody binding by the samples we tested.
  >
    Finally, S477N also reduces neutralization by some monoclonal antibodies (Liu et al., 2020b), but did not greatly affect binding by the samples we tested.

    https://www.biorxiv.org/content/10.1101/2020.12.31.425021v1.full


    # MUTATIONS: Mutations, Variants, and Spread

    >
      Mutations arise as a natural by-product of viral replication.1 RNA viruses typically have higher mutation rates than DNA viruses. Coronaviruses, however, make fewer mutations than most RNA viruses because they encode an enzyme that corrects some of the errors made during replication.
    # -
      # We shouldn’t worry when a virus mutates during disease outbreaks.



  # D614G

  >
    The D614G mutation in the spike glycoprotein of SARS-CoV-2 was first detected at a significant level in early March 2020 and spread to global dominance over the next month
  # -
    # Tracking changes in SARS-CoV-2 spike: evidence that D614G increases infectivity of the COVID-19 virus. ﻿

  >
    A recent population genetic and phylodynamic analysis of more than 25 000 sequences from the UK found that viruses bearing 614G did appear to spread faster and seed larger phylogenetic clusters than viruses with 614D. The effect size was modest, and the varying models did not always achieve statistical significance.
  # -
    # Evaluating the effects of SARS-CoV-2 spike mutation D614G on transmissibility and pathogenicity.

  >
    More recently, complementary work in animal models indicates that 614G viruses transmit more efficiently.
  # -
    # Spike mutation D614G alters SARS-CoV-2 fitness.
    # SARS-CoV-2 D614G variant exhibits efficient replication ex vivo and transmission in vivo. ﻿

  >
    Regardless of why the mutations were selected, it is reasonable to expect that many mutations in spike might affect neutralization by convalescent sera. It is therefore important to consider both the magnitude of the change in neutralization and the number of serum samples evaluated. Another issue is that viral glycoproteins are subject to evolutionary trade-offs. Sometimes a mutation that enhances one viral property, such as binding to a receptor, can reduce another property, such as escaping host antibody. Indeed, recent evidence suggests this could be the case for D614G.10 It is possible that mutations in spike that are “good” for the virus right now could also make it less fit in the context of population-level immunity in the future.
  # -
    # D614G spike mutation increases SARS CoV-2 susceptibility to neutralization.
