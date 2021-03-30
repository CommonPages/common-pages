@sangeetamotiani
@ayushanand
/ Mutations and Variants
subject Variants
  head = Multiple strains of SARS-CoV-2 were identified as early as March of 2020, though their functional differences were not clear. Many of variants that have emerged at the end of 2020 and beginning of 2021 share defining amino acid mutations. Some of these are mutations are of interest to scientists. There is evidence that some of the strains are more lethal, and a number are likely more transmissible. The vaccine efficacy drop off has been observed against newer strains.

  -
    D614
    Mink
    B117
    B1351
    P1Variant
    CAL20C
    A231
    B1526

  -
    ?Antibodies
  -
    Triage


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

  / Mink Variant
  subject Mink
    head = Outbreaks of SARS-CoV-2 began to emerge on mink farms in the Netherlands and Denmark in late spring of 2020. Researchers have established that human-to-mink and mink-to-human transmission can occur. Infections in minks have been reported in Denmark, Italy, Spain, Sweden and the United States.

    -
      !Timeline
    -
      !SourceofInfection
      !MinktoHuman
    -
      !Transmissibility
      !Transmissibile
      !CrossborderSpread
    -
      !Transmission
      !TransmissionMode
    -
      !Replication
    -
      !Severity
      !SeverityWHO
    -
      !Sensitivitytoantibodies
    -
      !Testingsenstivity
    -
      !Mutation
    - Significance of Mutation
      !ACE2binding
    - Y453F
      !Y453F
      !DectectionY453
      !Y453FNethelands
      !Y453FNethelandspread
      !Y453FSustainedTransmission
      !Y453FSpreading
      !Y453FCrossborder
      !Y453FAntibodyescape
    - Del69_70
      !Del69_70
      !Del69_70independent
    - S477N
      !S477NMonoclonal

    > Cluster 5
      214 mink associated human COVID-19 infections were reported in the North Jutland region of Denmark, (announced 5th November 2020). A phylogenetic grouping of the virus termed this variant as ‘Cluster 5’ which has been circulating in North Jutland.  The cluster 5 lineage is known to have infected up to 12 people and its spread led to the Danish Government considering closing all mink farms in the country.
    -
      !MutationCluster5
      !LastDetection
      !Cluster5

    / Timeline
    claim !Timeline = To date, six countries, namely Denmark, the Netherlands, Spain, Sweden, Italy and the United States of America have reported SARS-CoV-2 in farmed minks to the World Organisation for Animal Health (OIE).

      / The Netherlands
      claim !Netherlands = The Netherlands reported the first reports on SARS-CoV-2 infections at 69 mink farms in three regions during the period 23 April to 5 November 2020; with increased mortality in 4 mink farms in the Netherlands.
        -
          'Molenaar_et_al_07_14_2020
          'Molenaar_et_al_07_14_2020.!a
          'Molenaar_et_al_07_14_2020.!b
          'Molenaar_et_al_07_14_2020.!c
          'Molenaar_et_al_07_14_2020.!d
        -
          'Munnink_et_al_11_10_2020

      / Italy
      claim !Italy = Italy reported one mink (weakly) positive for SARS-CoV-2 at a farm in the Lombardy region on 10 August 2020. No lesions were found in this mink. The detection came after the identification of a case of COVID-19 in a worker from the farm. In response, around 1 500 mink were tested and no further cases were detected.
        -
          'Adlhoch_et_al_11_12_2020
          'Adlhoch_et_al_11_12_2020.!x

      / Spain
      claim !Spain = Spain reported SARS-CoV-2 infections at a mink farm in the Aragon region. On 21 May 2020, seven asymptomatic infections were reported among workers at a mink farm in Aragon, according to media quoting the Spanish health authorities. On 22 June 2020, one animal tested positive by RT-PCR for SARS-CoV-2. On 7 July 2020, 78 of the 90 animals tested were found positive by RT- RAPID RISK ASSESSMENT Detection of new SARS-CoV-2 variants related to mink – 12 November 2020.
        -
          'Adlhoch_et_al_11_12_2020
          'Adlhoch_et_al_11_12_2020.!y

      / United States
      claim !UnitedStates = As of 30 October 2020, 11 outbreaks in commercial mink farms have been reported in three states of the United States. These outbreaks occurred between 26 July and 29 September 2020. Several people that were in contact with mink from these farms also tested positive for SARS-CoV-2. In total, 12 231 mink died as a result of contracting the virus.

      / Denmark
      claim !Denmark = On 5 November 2020, Denmark reported 214 human COVID-19 cases infected with SARS-CoV-2 virus variants related to mink, as well as infected mink at more than 200 mink farms. Most human and animal cases reported since June 2020 have been in the North Jutland Region. The SARS-CoV-2 variants detected in these cases were part of at  least five closely-related clusters; each cluster was characterised by a specific mink-related variant, identified in humans and animals from infected mink farms.
        -
          'Adlhoch_et_al_11_12_2020
        -
          'WHO_et_al_11_06_2020
          'WHO_et_al_11_06_2020.!a
          'WHO_et_al_11_06_2020.!b

      / Sweden
      claim !Sweden = As of 6 November 2020, Sweden had reported ten SARS-CoV-2-positive mink at farms in Blekinge county, where the first detection in one mink occurred on 16 October 2020. Several mink that had been found dead also tested positive. Sequences from two mink and two human cases have been reported without any S protein mutations.
        -
          'Starr_et_al_08_11_2020
          'Starr_et_al_08_11_2020.!f
          'Starr_et_al_08_11_2020.!g
          'Starr_et_al_08_11_2020.!h
          'Starr_et_al_08_11_2020.!i

    / Source of Transmission
    claim !SourceofInfection = Minks are the first animal species for which SARS-CoV-2 outbreaks have been reported. Sequence analysis of mink-derived viruses pointed at humans as the probable source of the initial infection and demonstrated transmission between minks.
      -
        'Oreshkova_et_al_06_04_2020
        'Oreshkova_et_al_06_04_2020.!a
        'Oreshkova_et_al_06_04_2020.!b
        'Oreshkova_et_al_06_04_2020.!c
      -
        'Munnink_et_al_11_10_2020
        'Munnink_et_al_11_10_2020.!a

    / Mink to Human Transmission
    claim !MinktoHuman = Recent studies on outbreaks in Denmark provide evidence of animal to human transmission of SARS-CoV-2 within mink farms.
      -
        'Munnink_et_al_11_10_2020
        'Munnink_et_al_09_01_2020
        'Kiros_et_al_10_02_2020
        'WHO_et_al_11_06_2020

    / Replication
    claim !Replication = One study siggests that the virus might replicate more efficiently in minks, or that it may have acquired mutations which make it more virulent in minks.
      -
        'Munnink_et_al_11_10_2020

    / Mutation
    claim !Mutation = Mink-derived	SARS-CoV-2	sequences from The Netherlands and	Denmark contain multiple	substitutions	in the	S	protein receptor	binding	domain (RBD):	Y453F,	F486L	and	N501T.
      -
        'Welkers_et_al_12_07_2020
        'Welkers_et_al_12_07_2020.!a

    / Y453F
    claim !Y453F = The 214 mink-related cases reported by Denmark all involve strains with the S protein mutation Y453F. The mutation Y453F has been observed in several clusters related to mink farms in the Netherlands.
      -
        'Drop_et_al_11_16_2020
        'Drop_et_al_11_16_2020.!d
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!d

    claim !DectectionY453 = SARS-CoV-2 lineages carrying candidate mutations adaptive to transmission in minks have been sequenced since the first outbreaks of SARS-CoV-2 on mink farms in April 2020, with the first mink SARS-CoV2 sample carrying Y453F dating back to the 24th April 2020
      -
        'Drop_et_al_11_16_2020
        'Drop_et_al_11_16_2020.!k

    # >
    #   We also identify structural support for a marginal increase in stability of the mink complex with the N501T mutation relative to wild type. In our dataset we detect the presence of this mutation in five mink SARS-CoV-2 though this corresponds to at least four independent emergences, with N501T being exceptionally rare in human infections. It may also be relevant that a different residue change in this position (N501Y) has been proposed as a mechanism of host adaption in mice infected with SARS-CoV-2 suggesting the broader role of residue changes at 501 as relevant affinity enhancing mutations.
    # -
    #   'Drop_et_al_11_16_2020
    #   'Drop_et_al_11_16_2020.!f


    claim !Y453FNethelands = Some of the strains from mink in the Netherlands lack Y453F, which demonstrates that it is not a prerequisite for infecting mink, but probably a selected mutation in the mink population.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!f

    claim !ACE2binding = One study found that	these	RBD (Y453F, F486L and N501T)	substitutions found	in minks may indeed	improve	binding of the spike protein to mink ACE2 compared to human	ACE2.
      -
        'Welkers_et_al_12_07_2020
        'Welkers_et_al_12_07_2020.!b
      -
        'Lauring_et_al_01_06_2021
        'Lauring_et_al_01_06_2021.!f
      -
        'Lassaunière_et_al_2020
        'Lassaunière_et_al_2020.!a
        'Lassaunière_et_al_2020.!b
        'Lassaunière_et_al_2020.!c
        'Lassaunière_et_al_2020.!e


    claim !Y453FSustainedTransmission = Y453F	SARS-CoV-2 variant has been detected in human population. Studies suggest that infected	humans had no direct link to the	affected mink indicating the	possibility	of	sustained	transmission	of	the	Y453F	variant	among	humans.
      -
        'Welkers_et_al_12_07_2020
        'Welkers_et_al_12_07_2020.!c
        'Welkers_et_al_12_07_2020.!d
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!g

    # VARIANT - CLUSTER 5
    claim !MutationCluster5 = Cluster 5 is reported to carry our Y453F candidate mutation, together with three other mutations in the spike protein falling outside the RBD (del69-70, I692V, M1229I), none of which is identified as mink-adapted.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!i
        'Lassaunière_et_al_2020.!e
      -
        'Drop_et_al_11_16_2020
        'Drop_et_al_11_16_2020.!g
      -
        'Lauring_et_al_01_06_2021

    claim !LastDetection = The Cluster 5 variant was last observed in Denmark on 14 September 2020, which may suggest that it is no longer circulating.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!j


    claim !Y453FSpreading = Y453F mutation have become increasingly common and are now causing approximately 40% of the COVID-19 cases in the North Jutland Region, Denmark.
      -
        'Lassaunière_et_al_2020
        'Lassaunière_et_al_2020.!f
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!k

    claim !Y453FNethelandspread = In the Netherlands, the viruses with the Y453F mutation related to mink farms did not continue to circulate.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!k

    claim !Y453FCrossborder = Mutation Y453F has also been detected outside of Europe indicating the potential of cross-border spread.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!r

    / Del69_70
    claim !Del69_70 = Additional spike mutations: 69-70deltaHV69-70deltaHV - a deletion of a histidine and valine at amino acid positions 69 and 70 in the N-terminal domain of the S1 subunit was also observed in minks and the humans epidemiologically linked to the infected mink farms.
      -
        'Lassaunière_et_al_2020
        'Lassaunière_et_al_2020.!d
        'Lassaunière_et_al_2020.!e

    claim !Del69_70independent = Deletion of two amino acids (69-70) in the S protein is independent of Y453F and has been detected in Denmark but not Netherlands.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!h


    claim !Y453FAntibodyescape = Y453F has shown to	be an escape mutation	for	the	monoclonal antibody
      -
        'Baum_et_al_06_11_2020
        'Baum_et_al_06_11_2020.!b

    claim !Cluster5 = Cluster 5 viruses has shown significant reduction in neutralization activity
      -
        'Lassaunière_et_al_2020
        'Lassaunière_et_al_2020.!h


    claim !S477NMonoclonal = S477N also reduces neutralization by some monoclonal antibodies.
      -
        'Liu_et_al_11_08_2020
        'Liu_et_al_11_08_2020.!e

    / Antibody Escape
    claim !Sensitivitytoantibodies = Preliminary findings indicate that this particular mink-associated variant identified in both minks and the 12 human cases has moderately decreased sensitivity to neutralizing antibodies.
      -
        'WHO_et_al_11_06_2020
        'WHO_et_al_11_06_2020.!a

    / Transmission
    claim !Transmission = One study reports the low prevalence of mink-adapted candidate mutations in strains in circulation in humans (to date November 2020) and suggests that they are not expected to increase transmission of the virus in humans.
      -
        'Drop_et_al_11_16_2020
        'Drop_et_al_11_16_2020.!b

    / Transmissibility
    claim !Transmissibility = European CDC reports that the probability of infection with mink-related variant strains is assessed as low for the general population, moderate for populations in areas with a high concentration of mink farms and very high for individuals with occupational exposure.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!m

    claim !Transmissibile =  European CDC also reports that these variants do not appear to be more transmissible than other circulating SARS-CoV-2 variants.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!l

    claim !TransmissionMode = Dust and/or droplets could be the means of transmission between the minks and occupational risk of exposure for the workers on the farms.
      -
        'Oreshkova_et_al_06_04_2020
        'Oreshkova_et_al_06_04_2020.!c

    claim !CrossborderSpread = European CDC reports that cross-border spread of SARS-CoV-2 variants related to mink in EU/EEA countries and the UK through humans has not been observed so far. Spread through animals and animal products appears very low.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!q
        'Adlhoch_et_al_11_12_2020.!p
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!s


    / Severity
    claim !Severity = European CDC reports that  disease severity in patients infected with mink-related variants appears to be similar to that for patients infected with non-mink variants.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!n

    claim !SeverityWHO = WHO also reports that the clinical presentation, severity and transmission among those infected are similar to that of other circulating SARS-CoV-2 viruses.
      -
        'WHO_et_al_11_06_2020
        'WHO_et_al_11_06_2020.!b


    # not effect on diagnostic testing
    / Testing Sensitivity
    claim !Testingsenstivity = The sensitivities of diagnostic RT-PCR assays are not affected by the Cluster 5 variant or other Danish mink-related S protein variants.
      -
        'Adlhoch_et_al_11_12_2020
        'Adlhoch_et_al_11_12_2020.!c1
        'Adlhoch_et_al_11_12_2020.!d1

  / B.1.1.7 (Identified in UK)
  subject B117
    head = In mid December of 2020, the B.1.1.7 variant was reported in the UK. This variant is defined by a set of 17 changes or mutations. It has increased transmissibility (50% more), increased risk of severity, hospitalization and death. As of the 22nd Feb of 2021, this variant has been reported in 93 countries.

    >
      On 14 December 2020, variant referred as SARS-CoV-2 VOC 202012/01 (Variant of Concern, year 2020, month 12, variant 01) was identified in [United Kingdom](https://www.bmj.com/content/371/bmj.m4857). This variant is defined by a set of 17 changes or mutations. As of 30 December, VOC-202012/01 variant has been reported in 31 other countries/territories/areas in five of the six WHO regions.

      <table>
        <tr>
        <th>Alternate Name</th>
        <td>501.Y.V1</td>
        </tr>
        <tr>
        <th>Mutations</th>
        <td>23</td>
        </tr>
        <tr>
        <th>Spike mutation</th>
        <td>8</td>
        </tr>
        <tr>
        <th>Key RBD, spike mutations beyond N501Y in all</th>
        <td> E69/70 Deletion, P681H 144Y Deletion, A570D </td>
        </tr>
        <tr>
        <th>Other mutations (Including N-terminal)</th>
        <td>T7161, S982A, D1118H </td>
        <tr>
        <th>Transmissibility</th>
        <td>>50% increased</td>
        </tr>
        <tr>
        <th>Lethality</th>
        <td> Increased risk of severity, hospitalization and death, Likely increased >30%</td>
        </tr>
        <tr>
        <th>Immune Evasion</th>
        <td> Probable, extent unclear </td>
        </tr>
        <tr>
        <th>{Vaccines.EfficacyVariants Vaccine Efficacy} reduction (preserved vs severe infections)</th>
        <td> Partial; {Vaccines.Candidates.NVX-CoV2373.!UKandSAvariant Novavax (96->86%)}; {Vaccines.Approved.AZD1222.!VariantEfficacy Astra Zeneca (84->75%)} </td>
        </tr>
        <tr>
        <th>Countries reported (uptil March 19, 2021)</th>
        <td> 94 </td>
        </tr>
        <tr>
        <th>US States reported (uptil March 19, 2021)</th>
        <td> 48 </td>
        </tr>
      </table>
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
    - Replication
      !ReplicationTransmissibility
    - Viral Load
      !Viralload
    - Severity
      !Severity
      !SeverityHospitalizationDeath
      !DenmarkSeverity
      !Fatality
      !SevereIllness
      !MortalityHazardRatio
    - Reinfection
      !Reinfection
      !ReinfectionCrossReactive
    - Vaccine related claims
      !Phase3trialConcern
      Variants.B1351.!Vaccineefficacy
      !VaccineEffectiveness
      !Pfizer
      Vaccines.Approved.BBV152.!UKvariant
      Vaccines.Candidates.NVX-CoV2373.!UKandSAvariant
      Vaccines.Approved.mRNA-1273.!NeutralisingUKvariant
      Vaccines.Approved.mRNA-1273.!SAvariant
      Vaccines.Approved.Tozinameran.!IsraelB117
      !ReducedNeurtalizationmAbs
    - Pre Existing Immunity
      !PreexistingImmunity
      !RetainedImmunity
    >
      [Coronavirus outbreaks](https://cphpost.dk/?p=122479) occured in two schools and and eight daycare in Feb of 2020. At the last count the two schools had a total of 69 infections among staff and students, while up to 20 have been infected at the daycare institutions. Researchers have raised concern about infection of B.1.1.7 among children which have not seen with the old variants.
    - Children
      !Children
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
    - Origin Theory
      !Immunocompromised
    - Positive Selection
      !PositiveSelection

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
      -
        'Drop_et_al_11_16_2020
        'Drop_et_al_11_16_2020.!i
        'Drop_et_al_11_16_2020.!e
        'Drop_et_al_11_16_2020.!j

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
      -
        'Davies_et_al_03_15_2021
        'Davies_et_al_03_15_2021.!a

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

    claim !Pfizer = One study reported that the Pfizer vaccine (BNT162b2) had equivalent neutralizing titers to the N501 and Y501 viruses, which are key mutational sites for the UK and South Africa variants.
      -
        'Xie_et_al_01_07_2021
        'Xie_et_al_01_07_2021.!a

    claim !VaccineEffectiveness = One study argued that the mutations seen in the B.1.1.7 would not result in loss of dominant antibody responses suggesting that there is no evidence that the current vaccines won’t be effective against B.1.1.7.
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

    claim !ReinfectionCrossReactive = One study found that antibodies induced by B.1.1.7 infection were less cross-reactive with other dominant SARS-CoV-2 strains than those induced by the parental strain. Authors stated that The recent wave of global B.1.1.7 infections may not completely protect against re-infection with other SARS-CoV-2 strains.
      -
        'Faulkner_et_al_03_01_2021
        'Faulkner_et_al_03_01_2021.!a
        'Faulkner_et_al_03_01_2021.!b

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

    claim !Children = One study compared wave 1 data with the characteristics of children and young people admitted with acute respiratory COVID-19 during wave 2. Authors found no evidence of more severe disease having occurred in children and young people during the second wave, suggesting that infection with the B.1.1.7 variant does not result in an appreciably different clinical course to the original strain.
      -
        'Brookman_et_al_02_10_2021
        'Brookman_et_al_02_10_2021.!a
        'Brookman_et_al_02_10_2021.!b
        'Brookman_et_al_02_10_2021.!c


    claim !PreexistingImmunity =  One study repored that Immune sera from long-term convalescent individuals and recent vaccine recipients, had slightly reduced but largely preserved activity against B.1.1.7 when compared to the reference D614G strain.
      -
        'Planas_et_al_02_12_2021
        'Planas_et_al_02_12_2021.!a
        'Planas_et_al_02_12_2021.!c

    claim !SeverityHospitalizationDeath = In an updated analysis of B.1.1.7 severity on Jan 21st of 2021, scientists reported that B.1.1.7 increased risk of severity, Hospitalization and Death
      -
        'Nervtag_et_al_01_21_2021
        'Nervtag_et_al_01_21_2021.!a

    claim !ReplicationTransmissibility = One study tested growth of B.1.1.7 against a control virus in Vero cells and Human Airway Epithelial cells (HAEs). They demonstrate that there is no difference in viral replication between B.1.1.7 and other contemporaneous SARS-CoV-2 strains in primary human airway epithelial (HAE) cells. Authors reported that increased transmission of B.1.1.7 is not caused by increased replication.
      -
        'Brown_et_al_02_24_2021
        'Brown_et_al_02_24_2021.!a


    claim !DenmarkSeverity = A study conduced on individuals in Denmark sampled between the 1st January and until the 9th February, 2021, identified in the national COVID-19 surveillance system found that Infection with lineage B.1.1.7 was associated with an increased risk of hospitalisation compared with other lineages.
      -
        'Bager_et_al_03_02_2021
        'Bager_et_al_03_02_2021.!a
        'Bager_et_al_03_02_2021.!b

    claim !PositiveSelection = One study found that the emergence of the 501Y lineages coincided with a marked global change in positive selection signals, indicative of a general shift in the selective environment within which SARS-CoV-2 is evolving. Authors stated that, with the emergence of more divergent lineages such as V1, V2 and V3, it is likely that recombination will be both more readily detectable as these begin to co-circulate, and more likely to generate increasingly diverse variants.
      -
        'Martin_et_al_03_10_2021
        'Martin_et_al_03_10_2021.!a
        'Martin_et_al_03_10_2021.!b
        'Martin_et_al_03_10_2021.!c
        'Martin_et_al_03_10_2021.!d
        'Martin_et_al_03_10_2021.!e
        'Martin_et_al_03_10_2021.!f
        'Martin_et_al_03_10_2021.!g
        'Martin_et_al_03_10_2021.!h

    claim !Fatality =  One study reported increased risk of death for VOC (B.1.1.7) compared with non-VOC cases in England (67% higher hazard of death) -- all the more so in men, the elderly, and those with comorbid conditions.
      -
        'Grint_et_al_03_10_2021
        'Grint_et_al_03_10_2021.!a
        'Grint_et_al_03_10_2021.!b
        'Grint_et_al_03_10_2021.!c
        'Grint_et_al_03_10_2021.!d
        'Grint_et_al_03_10_2021.!e

    claim !SevereIllness =  One study analysed a dataset linking 2,245,263 positive SARS-CoV-2 community tests and 17,452 COVID-19 deaths in England from 1 September 2020 to 14 February 2021. Their analysis estimated that B.1.1.7 infection was associated with 55% higher mortality compared to other strains of SARS-CoV-2 over this time period. Analysis suggest that B.1.1.7 is not only more transmissible than preexisting SARS-CoV-2 variants, but may also cause more severe illness. The authors concluded that the emergence of new SARS-CoV-2 variants such as B.1.1.7 threatens to cancel out the improvements in COVID-19 treatment that were made over the course of 2020.

      # https://www.lshtm.ac.uk/newsevents/news/2021/b117-variant-linked-55-higher-mortality-compared-other-strains-sars-cov-2
      # Karla.Diaz-Ordaz@lshtm.ac.uk , Ruth.Keogh@lshtm.ac.uk, Nicholas.Davies@lshtm.ac.uk
      -
        'Davies_et_al_03_15_2021
        'Davies_et_al_03_15_2021.!a
        'Davies_et_al_03_15_2021.!b
        'Davies_et_al_03_15_2021.!c

    claim !MortalityHazardRatio = One matched cohort study of 54906 positive SARS-CoV-2 participants in between 1 October 2020 and 29 January 2021 reported that the mortality hazard ratio associated with infection with VOC-202012/1 compared with infection with previously circulating variants was 1.64 (95% confidence interval 1.32 to 2.04) in patients who tested positive for covid-19 in the community. In this comparatively low risk group, this represents an increase in deaths from 2.5 to 4.1 per 1000 detected cases.
      -
        'Challen_et_al_03_10_2021
        'Challen_et_al_03_10_2021.!a
        'Challen_et_al_03_10_2021.!b
        'Challen_et_al_03_10_2021.!c
        'Challen_et_al_03_10_2021.!d
        'Challen_et_al_03_10_2021.!e

    claim !RetainedImmunity = Results of one study suggest that infection- and vaccine-induced immunity may be retained against the B.1.1.7 variant.
      -
        'Edara_et_al_03_19_2021
        'Edara_et_al_03_19_2021.!a
        'Edara_et_al_03_19_2021.!b
        'Edara_et_al_03_19_2021.!c

    claim !ReducedNeurtalizationmAbs = One study measured neutralising antibody responses following immunisations. Authors reported that mRNA vaccine sera exhibited a broad range of neutralising titres against the wild-type pseudoviruses that were modestly reduced against B.1.1.7 variant. This reduction was also evident in sera from some convalescent patients. Decreased B.1.1.7 neutralisation was also observed with monoclonal antibodies targeting the N-terminal domain , the RBM , but not in RBD neutralising mAbs binding outside the RBM. Introduction of the E484K mutation in a B.1.1.7 background led to a more substantial loss of neutralising activity by vaccine-elicited antibodies and mAbs over that conferred by the B.1.1.7 mutations alone.
      -
        'Collier_et_al_03_11_2021
        'Collier_et_al_03_11_2021.!a
        'Collier_et_al_03_11_2021.!b
        'Collier_et_al_03_11_2021.!c
        'Collier_et_al_03_11_2021.!d
        'Collier_et_al_03_11_2021.!e
        'Collier_et_al_03_11_2021.!f

  / B.1.351 (Identified in South Africa)
  subject B1351
    head = On the 18th of December, the B.1.351 variant was reported to spread in South Africa. This lineage has multiple spike mutations and is associated with increased transmissibility. Immune Escape has been observed and an efficacy drop-off is consistent across all the vaccines to date. As of the 22nd of February 2021, this variant has been reported in 46 countries.

    >
      On 18 December, national authorities in South Africa announced the detection of a new variant of SARS-CoV-2 that is rapidly spreading in three provinces of South Africa. South Africa has named this variant 501Y.V2, because of a N501Y mutation. While SARS-CoV-2 B.1.1.7 from the UK also has the N501Y mutation, [phylogenetic analysis](https://nextstrain.org/sars-cov-2/) has shown that B.1.351 from South Africa are different virus variants. As of 30 December, the B.1.351 variant from South Africa has been reported from four other countries to date.

      <table>
        <tr>
        <th>Alternate Name</th>
        <td>501.Y.V2</td>
        </tr>
        <tr>
        <th>Mutations</th>
        <td>21</td>
        </tr>
        <tr>
        <th>Spike mutations</th>
        <td>9</td>
        </tr>
        <tr>
        <th>Key RBD, spike mutations beyond N501Y in all</th>
        <td> E484K, K417N, orf1b deletion </td>
        </tr>
        <tr>
        <th>Other mutations (Including N-terminal)</th>
        <td>L18F, D80A, D215G, del 242-244, R264I, A701V </td>
        <tr>
        <th>Transmissibility</th>
        <td> No </td>
        </tr>
        <tr>
        <th>Lethality</th>
        <td> Not established</td>
        </tr>
        <tr>
        <th>Immune Evasion</th>
        <td> Yes </td>
        </tr>
        <tr>
        <th>{Vaccines.EfficacyVariants Vaccine Efficacy} reduction (preserved vs severe infections)</th>
        <td> 60% efficacy Novavax, 64% efficacy J&J. No {Vaccines.Approved.AZD1222.!SAVariantEfficacy with Oxford Astra-Zeneca}efficacy vs mild/mod infections</td>
        </tr>
        <tr>
        <th>Countries reported (uptil March 19, 2021)</th>
        <td> 48 </td>
        </tr>
        <tr>
        <th>US States reported (uptil March 19, 2021)</th>
        <td> 26 </td>
        </tr>
      </table>

    - Transmission
      !Transmission
      !ImmuneEscapeInfectivity
      !TransmissionMice
    - Severity
      !Severity
    - Vaccine Related claims
      Variants.B117.!Pfizer
      Vaccines.Candidates.NVX-CoV2373.!UKandSAvariant
      Vaccines.Approved.Ad26COV2S.!SAVariant
      Vaccines.Approved.AZD1222.!SAVariant
      Vaccines.Approved.AZD1222.!SAVariantEfficacy
      Vaccines.Approved.Tozinameran.!VariantEfficacySA
      Vaccines.Approved.mRNA-1273.!SAvariant
      Vaccines.Approved.Tozinameran.!ImmuneEscape
      Vaccines.Approved.Tozinameran.!PriorInfectionSingleDose.!SingleDose
      !Vaccineefficacy
      !Reinfection
      !Neutralizingescape
      !RecurrentDeletion
      !ProtectionagainstB1351
      !ImmuneEscapeInfectivity
      P1Variant.!EntryInhibitorsEscape
      B117.!ReducedNeurtalizationmAbs
    - Pre Existing Immunity
      !PreexistingImmunity
    - Cross Neutralization with other strains
      !CrossNeutralization
    - Treatment
      !Treatment
    - Mutation
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
      -
        'Pearson_et_al_01_11_2021
        'Pearson_et_al_01_11_2021.!a

    claim !Severity = Modelling study found some evidence of a change in severity.
      -
        'Pearson_et_al_01_11_2021
        'Pearson_et_al_01_11_2021.!b


    #  encoding E484K or N501Y or the K417N:E484K:N501Y combination
    claim !Vaccineefficacy = One study showed that the neutralizing activity of the Pfizer and Moderna vaccines against some SARS-CoV-2 variants was reduced by a small but significant margin. These mutations can reduce the neutralization potency of vaccine plasma.
      -
        'Wang_et_al_01_19_2021
        'Wang_et_al_01_19_2021.!a
        'Wang_et_al_01_19_2021.!b
        'Wang_et_al_01_19_2021.!c
        'Wang_et_al_01_19_2021.!i

    claim !Reinfection = One study shows that 501Y.V2 shows substantial or complete escape from neutralizing antibodies in COVID-19 convalescent plasma. Authors also highlighted the prospect of reinfection with antigenically distinct variants which may foreshadow reduced efficacy of current spike-based vaccines.
      -
        'Wibmer_et_al_01_19_2021
        'Wibmer_et_al_01_19_2021.!a
        'Wibmer_et_al_01_19_2021.!b
        'Wibmer_et_al_01_19_2021.!c

    claim !Neutralizingescape = Non RBD mutations (NTD) may also contribute to escape from neutralizing antibodies.
      -
        'Wibmer_et_al_01_19_2021
        'Wibmer_et_al_01_19_2021.!g

    claim !RecurrentDeletion = Deletions in RDRs (recurrent deletion regions) confer resistance to neutralizing antibodies. By altering stretches of amino acids, deletions appear to accelerate SARS-CoV-2 antigenic evolution and may, more generally, drive adaptive evolution.
      -
        'McCarthy_et_al_02_03_2021
        'McCarthy_et_al_02_03_2021.!a
        'McCarthy_et_al_02_03_2021.!b
        'McCarthy_et_al_02_03_2021.!c

    claim !PreexistingImmunity = One study found analyzed the cross reactivity of the humoral response to pre-existing SARS-CoV-2 viruses and recently emerging variants, in sera from long-term convalescent individuals and recent vaccine recipients. The B.1.351 variant is less sensitive or even unsensitive to a large part of the sera tested, particularly when global antibody levels are low.
      -
        'Planas_et_al_02_12_2021
        'Planas_et_al_02_12_2021.!b
        'Planas_et_al_02_12_2021.!c
        'Planas_et_al_02_12_2021.!d

    claim !Treatment = South Africa and Brazil variant was partially (Casirivimab) or fully (Bamlanivimab) resistant to antibodies used for COVID-19 treatment and was less efficiently inhibited by serum/plasma from convalescent or BNT162b2 vaccinated individuals.
      -
        'Hoffmann_et_al_02_11_2021
        'Hoffmann_et_al_02_11_2021.!a

    claim !ProtectionagainstB1351 = One study performed a structure-function analysis of B.1.351 using a large cohort of convalescent and vaccinee serum samples and examined neutralization of a B.1.351 viral isolate and compare this to neutralization of Victoria, an early Wuhan related isolate. Authors reported that B.1.351 CoV-2 strain is much more difficult to neutralize than parental strains. Authors also reported that convalescent and some vaccine serum offers limited protection against this variant.
      -
        Zhou_et_al_02_23_2021
        Zhou_et_al_02_23_2021.!a
        Zhou_et_al_02_23_2021.!b
        Zhou_et_al_02_23_2021.!c
        Zhou_et_al_02_23_2021.!d

    claim !ImmuneEscapeInfectivity = One study found that the infectivity of the 501Y.V2 variants in human receptor cells did not change significantly, but did alter antigenicity. Neutralizing activity of multiple RBD-targeting monoclonal antibodies & Polyclonal antibodies were decreased.
      -
        'Li_et_al_02_18_2021
        'Li_et_al_02_18_2021.!a
        'Li_et_al_02_18_2021.!b

        'Li_et_al_02_18_2021.!d
        'Li_et_al_02_18_2021.!e
        'Li_et_al_02_18_2021.!f
        'Li_et_al_02_18_2021.!g
        'Li_et_al_02_18_2021.!h


    claim !TransmissionMice = One study found that RBD mutations led to significantly higher viral infection in HEK293T cells expressing the murine ortholog of ACE2. Authors quoted that B.1.351 lineage could be transmitted to mice.
      -
        'Li_et_al_02_18_2021
        'Li_et_al_02_18_2021.!c

    claim !CrossNeutralization =  Studies have found that Convalescent from 501Y.V2 neutralized 501Y.V1 and 501Y.V3. Researchers have stated that vaccines designed with the 501Y.V2 sequence may elicit more cross-reactive responses.
      -
        'Cele_et_al_02_27_2021
        'Cele_et_al_02_27_2021.!a
        'Cele_et_al_02_27_2021.!b
        'Cele_et_al_02_27_2021.!c
        'Cele_et_al_02_27_2021.!d
      -
        'Moyo-Gwete_et_al_03_11_2021
        'Moyo-Gwete_et_al_03_11_2021.!a
        'Moyo-Gwete_et_al_03_11_2021.!b
        'Moyo-Gwete_et_al_03_11_2021.!c
        'Moyo-Gwete_et_al_03_11_2021.!d

  / P.1 (Identified in Brazil)
  subject P1Variant
    head = A new lineage named P.1 from Manaus, Amazonas state, north Brazil was detected in mid-December. This variant contains multiple shared mutations in the spike. It is estimated to be somewhere between 1.4 and 2.2 times more transmissible than other lineages. Studies have reported significant levels of neutralizing resitance and raised concerns about the propensity for re-infection. As of February 2021, this variant has been reported in 22 countries.

    >
      <table>
        <tr>
        <th>Alternate Name</th>
        <td>501.Y.V3</td>
        </tr>
        <tr>
        <th>Mutation</th>
        <td>17</td>
        </tr>
        <tr>
        <th>Spike mutations</th>
        <td>10</td>
        </tr>
        <tr>
        <th>Key RBD, spike mutations beyond N501Y in all</th>
        <td>N501Y, E484K, K417N/T, orf1b deletion </td>
        </tr>
        <tr>
        <th>Other mutations (Including N-terminal)</th>
        <td>L18F, T20N, P26S, D138Y, R190S, H655Y, T10271 </td>
        <tr>
        <th>{!Transmission Transmissibility}</th>
        <td> 1.4 and 2.2 times more transmissible</td>
        </tr>
        <tr>
        <th>Lethality</th>
        <td> Not established</td>
        </tr>
        <tr>
        <th>Immune Evasion</th>
        <td> {!AntibodyEscape Yes} </td>
        </tr>
        <tr>
        <th>{Vaccines.EfficacyVariants Vaccine Efficacy} reduction (preserved vs severe infections)</th>
        <td> 68% efficacy J&J </td>
        </tr>
        <tr>
        <th>Countries reported (uptil March 19, 2021)</th>
        <td> 26 </td>
        </tr>
        <tr>
        <th>US States reported (uptil March 19, 2021)</th>
        <td> 15 </td>
        </tr>

      </table>

    -
      !Origin
      !OriginCause
    -
      !Transmission
    -
      !NeutralisingResitance
      !AntibodyEscape
      !Escape
      !LessEscape
      !EntryInhibitorsEscape
    -
      !Mutation
    - Potential Significance to ACE2 receptor
      !ReceptorBinding
    - Potential biologic significance of N501Y Mutation
      Variants.B117.!N501Y
      Variants.B117.!N501YK417N
      Variants.B117.!N501neutralization
      Variants.B117.!EntryN501
    - Potential Significance of E484K mutation
      Variants.B1351.!E484
      Variants.B1351.!AntibodiesE484k

    / Mutation
    claim !Mutation = The new P.1 lineage carries 17 unique amino acid changes, 3 deletions, and 4 synonymous mutations, and one 4nt insertion. It also includes everal mutations of known biological importance such as E484K, K417T, and N501Y
      -
        'Faria_et_al_01_12_2021
        'Faria_et_al_01_12_2021.!a
        'Faria_et_al_01_12_2021.!b
        'Faria_et_al_01_12_2021.!c

    claim !ReceptorBinding = A trio in the spike protein (K417T, E484K and N501Y) are associated with increased binding to the human ACE2 receptor.
      -
        'Faria_et_al_02_25_2021
        'Faria_et_al_02_25_2021.!a

    / Origin
    claim !Origin = The P.1 lineage was identified in 42% RT-PCR positive samples collected between 15 to 23 December, but it was absent in 26 publicly available genome surveillance samples collected in Manaus between March to November 2020. Findings indicate local transmission and possible recent increase in the frequency of a new lineage from the Amazon region and appears to have arisen entirely independently.
      -
        'Faria_et_al_01_12_2021
        'Faria_et_al_01_12_2021.!e
        'Faria_et_al_01_12_2021.!h
      -
        'Faria_et_al_02_25_2021
        'Faria_et_al_02_25_2021.!b

    / Antibody Escape
    claim !NeutralisingResitance = One study suggest that this lineage is also likely to exhibit significant levels of neutralization resistance.
      -
        'Wibmer_et_al_01_19_2021
        'Wibmer_et_al_01_19_2021.!d

    claim !OriginCause = One study reports that epidemiological factors (such as lack of mitigation measures) rather than virological factors was cause of accelerated early transmission of this variant.
      -
        'Naveca_et_al_02_25_2021
        'Naveca_et_al_02_25_2021.!a
        'Naveca_et_al_02_25_2021.!b
        'Naveca_et_al_02_25_2021.!c
        'Naveca_et_al_02_25_2021.!d
        'Naveca_et_al_02_25_2021.!e
        'Naveca_et_al_02_25_2021.!f

    claim !AntibodyEscape = One study found the effectiveness of antibodies dropped sixfold against P.1 compared with other coronaviruses and plasma from vaccinated individuals failed to efficiently neutralize P.1 lineage isolates. Authors concluded that P.1 variant may escape from neutralizing antibodies generated in response to polyclonal stimulation against previously circulating variants of SARS-CoV-2.
      -
        'DeSouza_et_al_03_01_2021
        'DeSouza_et_al_03_01_2021.!a
        'DeSouza_et_al_03_01_2021.!b

    / Transmission
    claim !Transmission = Researchers have estimated that this lineage is somewhere between 1.4 and 2.2 times more transmissible than other lineages of coronaviruses.
      -
        'Zimmer_et_al_03_01_2021
        'Zimmer_et_al_03_01_2021.!a
      -
        'Faria_et_al_02_25_2021
        'Faria_et_al_02_25_2021.!c

    claim !Escape = One study reported that P.1, is not only refractory to multiple neutralizing monoclonal antibodies, but also more resistant to neutralization by convalescent plasma (6.5 fold) and vaccinee sera (2.2-2.8 fold). Authors also reported that the threat of increased re-infection or decreased vaccine protection posed by P.1 may not be as severe as B.1.351. The P.1 variant threatens current antibody therapies but less so the protective efficacy of our vaccines
      -
        'Wang_et_al_03_02_2021
        'Wang_et_al_03_02_2021.!a
        'Wang_et_al_03_02_2021.!b
        'Wang_et_al_03_02_2021.!c

    claim !LessEscape = One study results demonstrated that P.1 is significantly less resistant to naturally acquired or vaccine induced antibody responses than B.1.351 and there is no evidence of widespread escape.  Despite the reduction in neutralization titres, immunization with vaccines designed against parent/ancestral strains likely provide some protection against P.1.
      -
        'Dejnirattisai_et_al_03_15_2021
        'Dejnirattisai_et_al_03_15_2021.!b
        'Dejnirattisai_et_al_03_15_2021.!c
        'Dejnirattisai_et_al_03_15_2021.!d


    claim !EntryInhibitorsEscape = A study showed that entry inhibitors under clinical evaluation block all variants. B.1.351 and P.1 can escape from therapeutic antibodies. B.1.351 and P.1 evade antibodies induced by infection and vaccination. These results suggest that SARS-CoV-2 may escape neutralizing antibody responses.
      -
        'Hoffmann_et_al_03_20_2021
        'Hoffmann_et_al_03_20_2021.!a

  / CAL.20C (Identified in California)
  subject CAL20C
    head = CAL.20C was first observed in July of 2020 in samples from LA county. It was not detected in Southern California again until October. Currently the CAL.20C strain is primarily found in Southern California, however it has also been detected in Northern California, New York and Washington DC. Functional differences in CAL.20C—both in terms of infectivity and antibody resistance—are unknown at this time.

    - Triage
      'Zhang_et_al_01_20_2021
      'Zhang_et_al_01_20_2021.!a
      'Zhang_et_al_01_20_2021.!b
      'Zhang_et_al_01_20_2021.!c
      'Zhang_et_al_01_20_2021.!d
      'Zhang_et_al_01_20_2021.!e
    -
      'Zhang_et_al_02_11_2021
      'Zhang_et_al_02_11_2021.!a
      'Zhang_et_al_02_11_2021.!b
      'Zhang_et_al_02_11_2021.!c

  / A.23.1 (Identified in Uganda)
  subject A231
    head = Emerging A sub-lineages, A.23 and A.23.1 of the SARS-COV-2 has been found in Uganda. A.23.1 sub-lineage is the major virus lineage now observed in the Kampala region in Uganda. A.23.1 has been found encode multiple spike proteins, nsp6 (nonstructural protein), ORF8 and ORF9 (open reading frames 8 and 9) protein changes. A.23 and A.23.1 sub-lineages are now circulating in 12 countries outside of Uganda (from Africa, Asia, Europe, North America and Oceania).

    >
      <table>
        <tr>
        <th> Spike Mutation</th>
        <td>F157L, V367F, Q613H, R102I, P681R and some more additional changes in amino acid is observed </td>
        </tr>
        <tr>
        <th>Other Mutation (Including N-terminal)</th>
        <td> nsp3: E95K, nsp6: M86I, L98F, ORF 8: L84S, E92K and ORF9 N: S202N, Q418H. NTD: P26S and R102I plus 8 additional singleton changes (observed in only one genome)</td>
        <tr>
        <th>Transmissibility</th>
        <td> Estimated higher </td>
        </tr>
        <tr>
        <th>Severity</th>
        <td> Not established</td>
        </tr>
        <tr>
        <th>Immune Escape</th>
        <td> Not established</td>
        </tr>
      </table>
    - Triage
      'Bugembe_et_al_02_11_2021
      'Bugembe_et_al_02_11_2021.!a
      'Bugembe_et_al_02_11_2021.!b
      'Bugembe_et_al_02_11_2021.!c
      'Bugembe_et_al_02_11_2021.!d
      'Bugembe_et_al_02_11_2021.!e
      'Bugembe_et_al_02_11_2021.!f
      'Bugembe_et_al_02_11_2021.!g
      'Bugembe_et_al_02_11_2021.!h
      'Bugembe_et_al_02_11_2021.!i
      'Bugembe_et_al_02_11_2021.!j

  / B.1.526 (Identified in New York)
  subject B1526
    head = A new lineage has been identified in New York that shares mutations with with previously reported variants. This lineage appeared in late November 2020, and isolates from this lineage account for ~25% of coronavirus genomes sequenced and deposited from New York during February 2021. The lineage consists of multiple spike mutation and may pose an antigenic challenge for current interventions.

    - Triage
      'West-Jr_et_al_02_23_2021
      'West-Jr_et_al_02_23_2021.!a
      'West-Jr_et_al_02_23_2021.!b
      'West-Jr_et_al_02_23_2021.!c
    -
      'Annavajhala_et_al_02_25_2021
      'Annavajhala_et_al_02_25_2021.!a
      'Annavajhala_et_al_02_25_2021.!b
      'Annavajhala_et_al_02_25_2021.!c



  question ?Antibodies = Whether these mutations render preexisting antibodies ineffective has become a public concern, as it could result in reinfection or loss of vaccine efficacy. To what extent a person infected by one strain is protected against infection of another strain? What evidence exists as to the efficacy of vaccines against each variant?
