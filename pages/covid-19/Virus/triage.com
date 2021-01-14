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


  # MUTATIONS: Mutations, Variants, and Spread

  >
    Mutations arise as a natural by-product of viral replication. RNA viruses typically have higher mutation rates than DNA viruses. Coronaviruses, however, make fewer mutations than most RNA viruses because they encode an enzyme that corrects some of the errors made during replication.
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
