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

  >
    More recently, complementary work in animal models indicates that 614G viruses transmit more efficiently.
  # -
    # Spike mutation D614G alters SARS-CoV-2 fitness.
    # SARS-CoV-2 D614G variant exhibits efficient replication ex vivo and transmission in vivo. ﻿

  >
    Regardless of why the mutations were selected, it is reasonable to expect that many mutations in spike might affect neutralization by convalescent sera. It is therefore important to consider both the magnitude of the change in neutralization and the number of serum samples evaluated. Another issue is that viral glycoproteins are subject to evolutionary trade-offs. Sometimes a mutation that enhances one viral property, such as binding to a receptor, can reduce another property, such as escaping host antibody. Indeed, recent evidence suggests this could be the case for D614G.10 It is possible that mutations in spike that are “good” for the virus right now could also make it less fit in the context of population-level immunity in the future.
  # -
    # D614G spike mutation increases SARS CoV-2 susceptibility to neutralization.



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
  >
    A number of circulating SARS-CoV-2 variants that have been associated with rapidly increasing case numbers and have particular prevalence in the UK (B1.1.7/501Y.V1), South Africa (501Y.V2) and Brazil (B1.1.28/501.V3). Our experiments indicate that these variants, and potentially others that carry K417N/T, E484K and N501Y mutations, can reduce the neutralization potency of vaccine plasma.
  -
    'Wang_et_al_01_19_2021
    'Wang_et_al_01_19_2021.!a
    'Wang_et_al_01_19_2021.!b
    'Wang_et_al_01_19_2021.!c
    'Wang_et_al_01_19_2021.!i

  >
    501Y.V2 shows substantial or complete escape from neutralizing antibodies in COVID-19 convalescent plasma. These data highlight the prospect of reinfection with antigenically distinct variants and may foreshadow reduced efficacy of current spike-based vaccines.
  -
    'Wibmer_et_al_01_19_2021
    'Wibmer_et_al_01_19_2021.!a
    'Wibmer_et_al_01_19_2021.!b
    'Wibmer_et_al_01_19_2021.!c

  >
    K417N change also has a crucial role in viral escape, effectively abrogating neutralization by a well-defined, multi-donor class of VH3-53/66 germline restricted public antibodies that comprise some of the most common and potent neutralizing antibodies to SARS-CoV-2.
  -
    'Wibmer_et_al_01_19_2021
    'Wibmer_et_al_01_19_2021.!c

  >
    A recently identified lineage in Brazil also has changes at key positions shown here to affect neutralizing antibodies (417T, 484K in RBD and 18F, 20N in NTD - the last mutation adding a glycosylation sequon). Our data suggest that this lineage is also likely to exhibit significant levels of neutralization resistance, making both lineages of considerable public health concern.
  -
    'Wibmer_et_al_01_19_2021
    'Wibmer_et_al_01_19_2021.!d

  >
    Non RBD mutations also contribute to escape from neutralizing antibodies/ neutralisation escape.
  -
    'Wibmer_et_al_01_19_2021
    'Wibmer_et_al_01_19_2021.!d

  >
    Vaccines are effective
  -
    'Wang_et_al_01_19_2021
    'Wang_et_al_01_19_2021.!d
    'Wang_et_al_01_19_2021.!e

  >
    Different individuals immunized with either the Moderna (mRNA-1273) or Pfizer199 BioNTech (BNT162b2) vaccines produce closely related and nearly identical antibodies.
  -
    'Wang_et_al_01_19_2021
    'Wang_et_al_01_19_2021.!g


  # ORIGIN theory
  >
    The sporadic emergence of escape mutations in long-term viral shedders, including immunocompromised individuals, may also contribute to the emergence of neutralization resistant viruses.

  >
    The independent emergence and subsequent selection for two distinct 501Y lineages with key mutations conferring neutralization resistance strongly argues for selection by neutralizing antibodies as the dominant driver for SARS-CoV-2 spike diversification. The relatively rapid acquisition of a comprehensive suite of neutralization escape mutations likely occurred because of the large number of commonly shared public antibodies (eg: VH3-53/66, VH1-2, VH1- 24) to both the RBD and NTD of spike, together with high levels of SARS-CoV-2 transmission around the world.
  -
    'Wibmer_et_al_01_19_2021
    'Wibmer_et_al_01_19_2021.!e
