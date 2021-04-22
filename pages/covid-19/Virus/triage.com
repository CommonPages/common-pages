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


  >
    A recent population genetic and phylodynamic analysis of more than 25 000 sequences from the UK found that viruses bearing 614G did appear to spread faster and seed larger phylogenetic clusters than viruses with 614D. The effect size was modest, and the varying models did not always achieve statistical significance.
  # -
    # Evaluating the effects of SARS-CoV-2 spike mutation D614G on transmissibility and pathogenicity.



  # Circulating Mutations
  >
    K417N, Y453F, S477R, N501Y, D614G, and R683G represent circulating variants some of which have been associated with rapidly increasing case numbers
  -
    'Davies_et_al_12_23_2020
    'Greaney_et_al_01_04_2021
    # Prospective mapping of viral mutations that escape antibodies used to treat COVID
    'Lauring_et_al_01_06_2021
  -
    'Wang_et_al_01_19_2021
    'Wang_et_al_01_19_2021.!h


  # Vaccine Efficacy





  # ORIGIN theory
  >
    The sporadic emergence of escape mutations in long-term viral shedders, including immunocompromised individuals, may also contribute to the emergence of neutralization resistant viruses.

  >
    The independent emergence and subsequent selection for two distinct 501Y lineages with key mutations conferring neutralization resistance strongly argues for selection by neutralizing antibodies as the dominant driver for SARS-CoV-2 spike diversification. The relatively rapid acquisition of a comprehensive suite of neutralization escape mutations likely occurred because of the large number of commonly shared public antibodies (eg: VH3-53/66, VH1-2, VH1- 24) to both the RBD and NTD of spike, together with high levels of SARS-CoV-2 transmission around the world.
  -
    'Wibmer_et_al_01_19_2021
    'Wibmer_et_al_01_19_2021.!e


  claim !SurfaceViabilitylimitations = Experimental conditions on both porous and non-porous surfaces do not necessarily reflect real-world conditions, such as initial virus amount (e.g., viral load in respiratory droplets) and factors that can remove or degrade the virus, such as ventilation and changing environmental conditions. They also do not account for inefficiencies in transfer of the virus between surfaces to hands and from hands to mouth, nose, and eyes. In fact, laboratory studies try to optimize the recovery of viruses from surfaces (e.g., purposefully swabbing the surface multiple times or soaking the contaminated surface in viral transport medium before swabbing).
-
  'CDC_et_al_04_05_2021
  'CDC_et_al_04_05_2021.!e
  'CDC_et_al_04_05_2021.!e
