/ Mutations and Variants
subject Variants
  head = Multiple strains of SARS-CoV-2 were identified as early as March of 2020, though their functional differences were not clear. As of December of 2020, several new strains have emerged. There is no evidence that any are more lethal, but a number are likely more transmissable. The effectiveness of vaccines against these new strains is not yet clear.

  -
    D614
    Mink
    B117
    B1351
    P1Variant
  -
    ?Antibodies


  / D614 and G614
  subject D614
    head = The D614G mutation in the spike glycoprotein of SARS-CoV-2 was identified early in early March of 2020. By July, a more infectious SARS-CoV-2 variant with spike protein variant G614 had replaced D614 as the dominant form in the pandemic.

    - Spread
      !Timeline
      !SpreadUK
    - Transmission and Replication
      !Transmission
      !Replication
    - Animal Studies
      !AnimalStudies
      !AnimalStudies2
    - Infectivity and Fitness
      !Sprotien
      !Fitness
    - Antibodies
      !Antibodies
    - Vaccine
      !Vaccine
      !VaccineDevelopment


    claim !Timeline = The D614G mutation in the spike glycoprotein of SARS-CoV-2 was identified early in early March 2020. By July 2020, a more infectious SARS-CoV-2 variant with spike protein variant G614 has replaced D614 as the dominant form in the pandemic.
      -
        'Korber_et_al_07_03_2020

    claim !SpreadUK = Spike 614G clusters are introduced in the UK later on average than 614D clusters and grow to larger size.
      -
        'Volz_et_al_09_01_2020
        'Volz_et_al_09_01_2020.!a
        'Volz_et_al_09_01_2020.!b

    claim !Transmission = One study reports that SG614 is more stable than SD614, and that SG614 appears to transmit more efficiently.
      -
        'Zhang_et_al_06_12_2020
        'Zhang_et_al_06_12_2020.!a

    claim !Replication = The G614 spike is more resistant to proteolytic cleavage, suggesting that replicated virus produced in human cells may be more infectious.
      -
        'Daniloski_et_al_07_07_2020
        'Daniloski_et_al_07_07_2020.!a

    claim !AnimalStudies = One study in animal model shows that the S614G variant has enhanced binding to human ACE2, increased replication in primary human bronchial and nasal airway epithelial cultures, and shows increased replication and transmissibility in hamster and ferret models.
      -
        'Zhou_et_al_10_27_2020
        'Zhou_et_al_10_27_2020.!a
        'Zhou_et_al_10_27_2020.!b
        'Zhou_et_al_10_27_2020.!c

    claim !AnimalStudies2 = The same study also reports that there is no evidence for a phenotypic change in pathogenicity in an animal model.
      -
        'Zhou_et_al_10_27_2020
        'Zhou_et_al_10_27_2020.!d

    claim !Sprotien = D614G may increase infectivity by assembling more functional S protein into the virion. D614G also enhances functional S-protein incorporation into SARS-CoV-2 VLP (virus-like particles) and retroviral PV(pseudoviruse) and increases PV(pseudoviruse) infectivity.
      -
        'Zhang_et_al_11_26_2020
        'Zhang_et_al_11_26_2020.!a
        'Zhang_et_al_11_26_2020.!b

    claim !Antibodies = One serological study in New York reported that patients who have been exposed to either SARS-CoV-2 variant (G614 or D614) have humoral immunity that can respond against both variants.
      -
        'Klumpp-Thomas_et_al_07_10_2020
        'Klumpp-Thomas_et_al_07_10_2020.!a

    claim !Fitness = D614G substitution enhances SARS-CoV-2 infectivity, competitive fitness, and transmission in primary human cells and animal models.
      -
        'Hou_et_al_12_18_2020
        'Hou_et_al_12_18_2020.!a

    claim !Vaccine = Mutation is unlikely to reduce the ability of vaccines in clinical trials to protect against COVID-19.
      -
        'Plante_et_al_10_26_2020
        'Plante_et_al_10_26_2020.!a
      -
        'McAuley_et_al_10_08_2020
        'McAuley_et_al_10_08_2020.!a

    claim !VaccineDevelopment = The D614G mutation is not expected to be an obstacle for current vaccine development.
      -
        'Weissman_et_al_12_01_2020
        'Weissman_et_al_12_01_2020.!a
        'Weissman_et_al_12_01_2020.!b

    - Structural and Functional Findings (Triage)
      'Yurkovetskiy_et_al_09_15_2020
      'Yurkovetskiy_et_al_09_15_2020.!a
      'Yurkovetskiy_et_al_09_15_2020.!b
      'Yurkovetskiy_et_al_09_15_2020.!c
      'Yurkovetskiy_et_al_09_15_2020.!d
      'Yurkovetskiy_et_al_09_15_2020.!e
      'Yurkovetskiy_et_al_09_15_2020.!f
      'Yurkovetskiy_et_al_09_15_2020.!g
      'Yurkovetskiy_et_al_09_15_2020.!h

  —
  / Mink Variant
  subject Mink

  / B.1.1.7 (UK Variant)
  subject B117
    head = In 14 December of 2020, the B.1.1.7 variant was reported in the UK. This variant is defined by a set of 17 changes or mutations. It has increased transmissibility. Preliminary analyses so far indicate that there is no change in disease severity. As of the 30th of December, this variant has been reported in 31 other countries.

    >
      On 14 December 2020, variant referred as SARS-CoV-2 VOC 202012/01 (Variant of Concern, year 2020, month 12, variant 01) was identified in [United Kingdom](https://www.bmj.com/content/371/bmj.m4857). This variant is defined by a set of 17 changes or mutations. As of 30 December, VOC-202012/01 variant has been reported in 31 other countries/territories/areas in five of the six WHO regions.
    -
      !Switzerland
      !Wales
    - Background
      !UKlineage
      !Phylogeny
      !HigherMutation
    - Transmission
      !GrowthRate
      !Transmission
    - Severity
      !Severity
    - Reinfection
      !Reinfection
    - Vaccine related claims
      !Phase3trialConcern
      !Phizer
      !VaccineEffectiveness
    - Mutation
      !Mutation
    - Potential significance of N501Y Mutation
      !N501Y
      !N501YK417N
      !EntryN501
      !N501neutralization
    - Potential significance of Deletion H69/V70
      !DelH69V70
      !Antibodyescape
      !Antibodyresistance
    - Potential significance of P681H Mutation
      !P681HFurin
    - Other claims
      !Viralload
    - Origin Theory
      !Immunocompromised

    # When paper is out make counter for vaccine efficacy and increase reinfection risk - https://twitter.com/VirusesImmunity/status/1344391796214935560


    claim !UKlineage = B.1.1.7 in the UK is associated with a large number of genetic changes particularly in the spike protein; including in the receptor-binding domain and associated with the furin cleavage site.
      -
        'Arambaut_et_al_2020
        'Arambaut_et_al_2020.!a
        'Arambaut_et_al_2020.!b

    claim !HigherMutation = This variant is notable for the higher number of mutations it contains compared to the recorded trend to date.
      -
        'Arambaut_et_al_2020
        'Arambaut_et_al_2020.!d

    claim !Phylogeny = Most branches in the global phylogenetic tree of SARS-CoV-2 have shown no more than a few mutations and mutations accumulate at a relatively consistent rate over time.
      -
        'Duchene_et_al_08_19_2020
        'Duchene_et_al_08_19_2020.!a
      -
        'Jary_et_al_07_24_2020
        'Jary_et_al_07_24_2020.!a
        'Jary_et_al_07_24_2020.!b
        'Jary_et_al_07_24_2020.!c
      -
        'Shen_et_al_03_09_2020
        'Shen_et_al_03_09_2020.!a

    claim !Switzerland = An analysis of wastewater samples collected between July and December 2020 in Switzerland has identified several of the signature mutations that define the B.1.1.7 and 501.V2 lineages.
      -
        'Jahn_et_al_01_09_2021
        'Jahn_et_al_01_09_2021.!a
        'Jahn_et_al_01_09_2021.!b
        'Jahn_et_al_01_09_2021.!c

    claim !Wales = Phylogeny results of 501N, 501Y Variant 1 and 501Y Variant 2 (also named B.1.1.7) indicated that the recent 501Y strains in the UK, since August/September 2020, emerged from the 20B clade and formed two lineages. Both lineages have clear geographical separation in Wales vs England.
      -
        'Leung_et_al_12_28_2020
        'Leung_et_al_12_28_2020.!a
        'Leung_et_al_12_28_2020.!b
        'Leung_et_al_12_28_2020.!c
        'Leung_et_al_12_28_2020.!d
        'Leung_et_al_12_28_2020.!e
        'Leung_et_al_12_28_2020.!f
        'Leung_et_al_12_28_2020.!g
        'Leung_et_al_12_28_2020.!h
        'Leung_et_al_12_28_2020.!i


    claim !GrowthRate = Studies have estimated that SARS-CoV-2 VOC 202012/01 has increased transmissibility and this variant could be about 50 to 70 percent more transmissible than pre-existing variants.
      -
        'Davies_et_al_12_23_2020
        'Davies_et_al_12_23_2020.!a
        'Davies_et_al_12_23_2020.!c

      -
        'NERVTAG_et_al_12_18_2020
        'NERVTAG_et_al_12_18_2020.!a
        'NERVTAG_et_al_12_18_2020.!b
        'NERVTAG_et_al_12_18_2020.!c

    claim !Transmission = Findings from surveys suggest that the spread of B.1.1.7 was due to a lineage-specific transmissibility advantage, rather than general inefficacy of viral control.
      -
        'Davies_et_al_12_23_2020
        'Davies_et_al_12_23_2020.!g
      -
        'NERVTAG_et_al_12_18_2020
        'NERVTAG_et_al_12_18_2020.!f
        'NERVTAG_et_al_12_18_2020.!g
      -
        'Vöhringer_et_al_2020
        'Vöhringer_et_al_2020.!a
        'Vöhringer_et_al_2020.!b
        'Vöhringer_et_al_2020.!c
        'Vöhringer_et_al_2020.!d
        'Vöhringer_et_al_2020.!e

    claim !Severity = Preliminary analyses so far indicate that there is no change in disease severity (as measured by length of hospitalization and 28-day case fatality).
      -
        'Davies_et_al_12_23_2020
        'Davies_et_al_12_23_2020.!b
      -
        'NERVTAG_et_al_12_18_2020
        'NERVTAG_et_al_12_18_2020.!h

    claim !Viralload = Studies have shown that the S-variant SARS-CoV-2 is associated with higher viral loads.
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

    claim !N501Y = The N501Y mutation has been associated with increased infectivity and virulence in a mouse model study.
      -
        'Gu_et_al_09_25_2020
        'Gu_et_al_09_25_2020.!c

    claim !N501YK417N = The N501Y and K417N mutations in the spike protein of SARS-CoV-2 alter the interactions with both hACE2 and human derived antibody. Mutation at RBD site (N501) can increase ACE2 receptor affinity.
      -
        'Fratev_et_al_12_31_2020
        'Fratev_et_al_12_31_2020.!a
      -
        'NERVTAG_et_al_12_18_2020
        'NERVTAG_et_al_12_18_2020.!i
      -
        'Starr_et_al_08_11_2020
        'Starr_et_al_08_11_2020.!a
        'Starr_et_al_08_11_2020.!b
      -
        'Mathavan_et_al_12_27_2020
        'Mathavan_et_al_12_27_2020.!a


    claim !N501neutralization = One study reports that the N501Y mutation present is unlikely to greatly affect neutralization by most human sera, although it could contribute to increased viral titer or enhanced transmissibility.
      -
        'Greaney_et_al_01_04_2021
        'Greaney_et_al_01_04_2021.!i

    claim !EntryN501 = The open conformation of the 501Y spike protein is associated with more efficient viral entry and infection.
      -
        'Teruel_et_al_12_17_2020
        'Teruel_et_al_12_17_2020.!a
        'Teruel_et_al_12_17_2020.!b


    claim !DelH69V70 = The deletion of two amino acids at positions 69-70 in spike has arisen in multiple independent circulating lineages of SARS-CoV-2. The delH69/V70 enhances viral infectivity and transmissibility. Such mutations have the potential to enhance the ability of SARS-CoV-2 to generate vaccine escape variants that would have otherwise significantly reduced viral fitness.

      claim !H6970prevalence = Lineages of SARS-CoV-2 variants bearing a Spike deletion H69/V70 have been rising in parts of Europe, with the greatest increase since August 2020. H69/V70 often co-occurs with the receptor binding motif which has been shown to increase affinity of hACE2. A sub-lineage with the same deleted region (H69/V70) was also observed in human-mink transmission in Denmark.
        -
          'Kemp_et_al_12_21_2020
          'Kemp_et_al_12_21_2020.!a
          'Kemp_et_al_12_21_2020.!b
          'Kemp_et_al_12_21_2020.!c
          'Kemp_et_al_12_21_2020.!d
          'Kemp_et_al_12_21_2020.!e

        # -
        #   'Lassaunière_et_al_2020
        #   'Lassaunière_et_al_2020.!c


      claim !H6970Infectivity = The delH69/V70 enhances viral infectivity and transmissibility. Such mutations have the potential to enhance the ability of SARS-CoV-2 to generate vaccine escape variants that would have otherwise significantly reduced viral fitness.
        -
          'Kemp_et_al_12_21_2020
          'Kemp_et_al_12_21_2020.!f
          'Kemp_et_al_12_21_2020.!g


    claim !Antibodyescape = Deletion of antigenic sites in the spike glycoprotein may aid antibody escape.
      -
        'McCarthy_et_al_11_19_2020
        'McCarthy_et_al_11_19_2020.!a
        'McCarthy_et_al_11_19_2020.!b


    claim !Antibodyresistance = One report on immunocompromised individual where prolonged viral replication occured, identified the combination of Spike mutations D796H and delH69/V70 as a broad antibody resistance mechanism against commonly occurring antibody responses to SARS-CoV-2.
      -
        'Kemp_et_al_12_29_2020
        'Kemp_et_al_12_29_2020.!a


    claim !P681HFurin = The mutation P681H is located immediately adjacent to the furin cleavage site in spike. The furin cleavage site in the spike is a known region of importance for infection and transmission.

      claim !P681H = The mutation P681H is located immediately adjacent to the furin cleavage site in spike.
        -
          'Arambaut_et_al_2020
          'Arambaut_et_al_2020.!c

      claim !Furincleavage = The furin cleavage site in the spike is a known region of importance for infection and transmission.
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

      # Research is vitally needed into whether lateral flow devices for antigen and antibody detection can detect emerging strains and the immune responses to them, particularly given reports that S signal in PCR based tests are frequently negative in the new variant. Finally, detection of the deletion and other key mutations by rapid diagnostics should be a research priority as such tests could be used as a proxy for antibody escape mutations to inform surveillance at global scale.
      # https://www.biorxiv.org/content/10.1101/2020.12.14.422555v3.full.pdf

      # -
      #   'Kidd_et_al_12_27_2020
      #   'Kidd_et_al_12_27_2020.!a
      #   'Kidd_et_al_12_27_2020.!b
      #   'Kidd_et_al_12_27_2020.!c
      #   'Kidd_et_al_12_27_2020.!f


    claim !Phase3trialConcern =  Researchers have raised concerns about the  estimates of efficacy of phase 3 trials in UK since deletions in variants alter the antigenicity of the SARS-CoV-2 S protein.
      -
        'McCarthy_et_al_11_19_2020
        'McCarthy_et_al_11_19_2020.!c

    claim !Phizer = One study reported that the Phizer covid vaccine (BNT162b2) had equivalent neutralizing titers to the N501 and Y501 viruses, which are key mutational sites for the UK and South Africa variants.
      -
        'Xie_et_al_01_07_2021
        'Xie_et_al_01_07_2021.!a

    claim !VaccineEffectiveness = One study argued that the mutations seen in the B.1.1.7 would not result in loss of dominant antibody responses suggesting that there is no evidence that the current vaccines won’t be effective against B.1.1.7
      -
        'Haynes_et_al_01_08_2021
        'Haynes_et_al_01_08_2021.!a
        'Haynes_et_al_01_08_2021.!b
        'Haynes_et_al_01_08_2021.!c
        'Haynes_et_al_01_08_2021.!d


    claim !Reinfection = There is at least one report of SARS-CoV-2 reinfection, in which the second episode was attributed to the new variant B.1.1.7, causing a critical illness.
      -
        'Harrington_et_al_01_09_2021
        'Harrington_et_al_01_09_2021.!a
        'Harrington_et_al_01_09_2021.!b

    # Though, both the ‘B.1.1.7 UK variants & B.1.351 South Africa Variant’ represent unique combinations of mutations / deletions that have rarely been observed before scientists speculate that the two lineages may have acquired those during a persistent infection in an immunocompromised patient.

    claim !Immunocompromised = Researchers speculate that long chronic infection in immunodeficient or immunosuppressed individuals played a role in the origins of the B.1.1.7 variant, though this still remains a hypothesis.

      claim !MutationImmunocompromised = High rates of mutation accumulation over short time periods have been previously reported in studies of immunodeficient or immunosuppressed patients who are chronically infected with SARS-CoV-2. Virus genome sequencing of these infections reveals unusually large numbers of nucleotide changes and deletion mutations and often high ratios of non-synonymous to synonymous changes.
        -
          'Choi_et_al_12_03_2020
          'Choi_et_al_12_03_2020.!a
        -
          'Avanzato_et_al_11_04_2020
          'Avanzato_et_al_11_04_2020.!c

      claim !Convalescent  = One study reported a large number of nucleotide changes and deletion mutations in an immune suppressed individual treated with convalescent plasma.
        -
          'Kemp_et_al_12_29_2020
          'Kemp_et_al_12_29_2020.!e
          'Kemp_et_al_12_29_2020.!a

  / B.1.351 (South Africa Variant)
  subject B1351
    head = On the 18th of December, the B.1.351 variant was reported to spread in South Africa. This lineage has multiple spike mutations and is associated with increased transmissibility. As of the 30th of December, this variant has been reported in four other countries.

    >
      On 18 December, national authorities in South Africa announced the detection of a new variant of SARS-CoV-2 that is rapidly spreading in three provinces of South Africa. South Africa has named this variant 501Y.V2, because of a N501Y mutation. While SARS-CoV-2 B.1.1.7 from the UK also has the N501Y mutation, [phylogenetic analysis](https://nextstrain.org/sars-cov-2/) has shown that B.1.351 from South Africa are different virus variants. As of 30 December, the B.1.351 variant from South Africa has been reported from four other countries to date.

    -
      !Transmission
    -
      !Mutation
      !E484K
    >
      The SA variant and the UK {Variants.B117 mutation}, both share the same {Variants.B117.!Mutation variant} in spike: N501Y (N->Y at position 501), but the SA variant does not have the 69/70 deletion. [Phylogenetic analysis](https://nextstrain.org/sars-cov-2/) shows that these 2 variants have arisen separately.

    - Potential biologic significance of N501Y Mutation
      Variants.B117.!N501Y
      Variants.B117.!N501YK417N
      Variants.B117.!N501neutralization
      Variants.B117.!EntryN501

    - Potential Significance of E484K mutation
      !E484
      !AntibodiesE484k

    claim !Mutation = This new lineage has three mutations at key sites in the RBD (K417N, E484K and N501Y). Two of these (E484K and N501Y) are within the receptor-binding motif (RBM).
      -
        'Tegally_et_al_12_22_2020
        'Tegally_et_al_12_22_2020.!b

    claim !E484K = E484K is present in recently described lineages in South Africa (S.501Y.V2) and Brazil (descended from the B.1.1.28 lineage)
      -
        'Voloch_et_al_12_26_2020
        'Voloch_et_al_12_26_2020.!a
        'Voloch_et_al_12_26_2020.!b

    claim !E484 = One study reports that the mutations at site E484 (usually occur at just a few sites in the RBD’s receptor binding motif) have been found to reduce antibody binding.
      -
        'Greaney_et_al_01_04_2021
        'Greaney_et_al_01_04_2021.!a
        'Greaney_et_al_01_04_2021.!b
        'Greaney_et_al_01_04_2021.!c
        'Greaney_et_al_01_04_2021.!d

    claim !AntibodiesE484k = Emerging lineages in South Africa and Brazil carrying the E484K mutation will have greatly reduced susceptibility to neutralization by the polyclonal serum antibodies of some individuals.
      -
        'Greaney_et_al_01_04_2021
        'Greaney_et_al_01_04_2021.!h


    claim !Transmission = Preliminary studies suggest the variant is associated with increased transmissibility.
      -
        'Tegally_et_al_12_22_2020
        'Tegally_et_al_12_22_2020.!a




    # CALL N501Y

  / P1 (Brazil Variant)
  subject P1Variant
    head = A new cluster, named P.1 lineage, comprises 42% (13 out of 31) of the genomes from Manaus, Amazonas state, north Brazil detected in mid/late-December. This variant contains multiple shared mutations in the spike, raising concern about convergent evolution to a new phenotype, potentially associated with an increase in transmissibility or propensity for re-infection of individuals.

    -
      'Faria_et_al_01_12_2021
      'Faria_et_al_01_12_2021.!a
      'Faria_et_al_01_12_2021.!b
      'Faria_et_al_01_12_2021.!c
      'Faria_et_al_01_12_2021.!d
      'Faria_et_al_01_12_2021.!e
      'Faria_et_al_01_12_2021.!f
      'Faria_et_al_01_12_2021.!g
      'Faria_et_al_01_12_2021.!h
      'Faria_et_al_01_12_2021.!i

  question ?Antibodies = Whether these mutations render preexisting antibodies ineffective has become a public concern, as it could result in reinfection or loss of vaccine efficacy. To what extent a person infected by one strain is protected against infection of another strain? What evidence exists as to the efficacy of vaccines against each variant?
