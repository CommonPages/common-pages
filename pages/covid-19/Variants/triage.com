index: hide
. Triage

  # P1 - papers missing?
  # -
  #   'Faria_et_al_02_25_2021
  #   'Faria_et_al_02_25_2021.!a
  #   'Faria_et_al_02_25_2021.!b
  #   'Faria_et_al_02_25_2021.!c

  -
    'Wang_et_al_03_02_2021
    'Wang_et_al_03_02_2021.!a
    'Wang_et_al_03_02_2021.!b
    'Wang_et_al_03_02_2021.!c

  # B.1.1.7 - Less cross reactive antibodies it produces compared to other strain. More prone to causing reinfection.
  -
    'Faulkner_et_al_03_01_2021
    'Faulkner_et_al_03_01_2021.!a
    'Faulkner_et_al_03_01_2021.!b

  # Infection with lineage B.1.1.7 was associated with an increased risk of hospitalisation compared with other lineages.

  -
    'Bager_et_al_03_02_2021
    'Bager_et_al_03_02_2021.!a
    'Bager_et_al_03_02_2021.!b

  # Cross neutralization of V1 and V2 - Convalescent from V1 didn't neutralize V2 effectively but V2 did. therefor vaccine should target VOC 2
  -
    'Cele_et_al_02_27_2021
    'Cele_et_al_02_27_2021.!a
    'Cele_et_al_02_27_2021.!b
    'Cele_et_al_02_27_2021.!c
    'Cele_et_al_02_27_2021.!d

  # Cross neutralisation - V2 neutralizea V3 thus vaccine should be designed based based on V2
  -
    'Moyo-Gwete_et_al_03_11_2021
    'Moyo-Gwete_et_al_03_11_2021.!a
    'Moyo-Gwete_et_al_03_11_2021.!b
    'Moyo-Gwete_et_al_03_11_2021.!c
    'Moyo-Gwete_et_al_03_11_2021.!d

  # Origin of V1 V2 V3 - cause of Positive selection
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


  >  discuss d, e- and ask about head text
    One study results demonstrated that P.1 is significantly less resistant to naturally acquired or vaccine induced antibody responses than B.1.351 and there is no evidence of widespread escape.  Despite the reduction in neutralization titres, immunization with vaccines designed against parent/ancestral strains likely provide some protection against P.1.
  -
    'Dejnirattisai_et_al_03_15_2021
    'Dejnirattisai_et_al_03_15_2021.!b
    'Dejnirattisai_et_al_03_15_2021.!c
    'Dejnirattisai_et_al_03_15_2021.!d


  >
    Study showed that entry inhibitors under clinical evaluation block all variants. B.1.351 and P.1 can escape from therapeutic antibodies. B.1.351 and P.1 evade antibodies induced by infection and vaccination. These results suggest that SARS-CoV-2 may escape neutralizing antibody responses.
  -
    'Hoffmann_et_al_03_20_2021

  > CASE FATALITY - (B.1.1.7)
    One study reported increased risk of death for VOC (B.1.1.7) compared with non-VOC cases in England (67% higher hazard of death) -- all the more so in men, the elderly, and those with comorbid conditions.
  # VOC (B.1.1.7) has potential to spread faster with higher mortality than the pandemic to date.
  -
    'Grint_et_al_03_10_2021
    'Grint_et_al_03_10_2021.!a
    'Grint_et_al_03_10_2021.!b
    'Grint_et_al_03_10_2021.!c
    'Grint_et_al_03_10_2021.!d
    'Grint_et_al_03_10_2021.!e

  >
    Several studies have established that B.1.1.7 is more transmissible than preexisting variants, but have not identified whether it leads to any change in disease severity.
    For 1,146,534 (51%) of these tests, the presence or absence of B.1.1.7 can be identified because of mutations in this lineage preventing PCR amplification of the spike gene target (S gene target failure, SGTF1).

  >  link this in the table
    One study analysed a dataset linking 2,245,263 positive SARS-CoV-2 community tests and 17,452 COVID-19 deaths in England from 1 September 2020 to 14 February 2021. Their analysis estimated that B.1.1.7 infection was associated with 55% higher mortality compared to other strains of SARS-CoV-2 over this time period.
    Our analysis suggests that B.1.1.7 is not only more transmissible than preexisting SARS-CoV-2 variants, but may also cause more severe illness.
    The authors concluded that the emergence of new SARS-CoV-2 variants such as B.1.1.7 threatens to cancel out the improvements in COVID-19 treatment that were made over the course of 2020.
    https://www.lshtm.ac.uk/newsevents/news/2021/b117-variant-linked-55-higher-mortality-compared-other-strains-sars-cov-2
  # Karla.Diaz-Ordaz@lshtm.ac.uk , Ruth.Keogh@lshtm.ac.uk, Nicholas.Davies@lshtm.ac.uk
  -
    'Davies_et_al_03_15_2021
    'Davies_et_al_03_15_2021.!a
    'Davies_et_al_03_15_2021.!b
    'Davies_et_al_03_15_2021.!c
  >
    There's evidence B.1.1.7 is both more transmissible (https://science.sciencemag.org/content/early/2021/03/03/science.abg3055) & more severe (https://www.nature.com/articles/s41586-021-03426-1 & https://www.bmj.com/content/372/bmj.n579).
  -
    # Estimated transmissibility and impact of SARS-CoV-2 lineage B.1.1.7 in England
  -  The findings build on recent research by LSHTM, published in Science, which concluded that this new variant is 43–90% more transmissible than pre-existing variants circulating in England.
    'Davies_et_al_03_15_2021
    'Davies_et_al_03_15_2021.!a
    'Davies_et_al_03_15_2021.!b
    'Davies_et_al_03_15_2021.!c

  -  The variant of concern, in addition to being more transmissible, seems to be more lethal. The increased hazard ratio between 1.32 and 2.04, higher than for other variants, translates to a 32% to 104% increased risk of death, with the most probable hazard ratio estimate of 1.64, or a 64% increased risk of death. a recent variant of the pandemic coronavirus that transmits more readily between people and also appears more lethal in them.
    'Challen_et_al_03_10_2021
    'Challen_et_al_03_10_2021.!a
    'Challen_et_al_03_10_2021.!b
    'Challen_et_al_03_10_2021.!c
    'Challen_et_al_03_10_2021.!d
    'Challen_et_al_03_10_2021.!e


  >
    The emergence of SARS-CoV-2 variants has raised concerns about the breadth of neutralizing-antibody responses.
    This study found neutralizing activity of infection- and vaccine-elicited antibodies against 4 SARS-CoV-2 variants, including B.1, B.1.1.7, and N501Y. These results suggest that infection- and vaccine-induced immunity may be retained against the B.1.1.7 variant.
  -
    'Edara_et_al_03_19_2021
    'Edara_et_al_03_19_2021.!a
    'Edara_et_al_03_19_2021.!b
    'Edara_et_al_03_19_2021.!c


  >
    One community based study reported that individuals infected with B.1.1.7, were between 32% and 104% (central estimate   64%) more likely to die than equivalent individuals infected with previously circulating variants.  with the most probable hazard ratio estimate of 1.64, or a 64% increased risk of death.
    The absolute risk of death in this group of community identified participants, however, remains relatively low, increasing from 2.5 to 4.1 deaths per 1000 cases.
    R Challen rc538@exeter.ac.uk (or @rjchallen on Twitter)
  -
    'Challen_et_al_03_10_2021
    'Challen_et_al_03_10_2021.!a
    'Challen_et_al_03_10_2021.!b
    'Challen_et_al_03_10_2021.!c
    'Challen_et_al_03_10_2021.!d


  # Decreased B.1.1.7 neutralisation was also observed with monoclonal antibodies targeting the N-terminal domain (9 out of 10), the RBM (5 out of 31), but not in RBD neutralising mAbs binding outside the RBM, indicates that this new variant may have also evolved to escape from this class of antibodies, that may have a yet unrecognized role in protective immunity. Taken together, the presence of multiple escape mutations in NTD is supportive of the hypothesis that this region of the spike, in addition to RBM, is also under immune pressure.
  -
    'Collier_et_al_03_11_2021
    'Collier_et_al_03_11_2021.!b
    'Collier_et_al_03_11_2021.!c

  >
    Neutralizing activity of NTD mAbs but not RBD mAbs against a clinical viral isolate carrying E484K as well as extensive changes in the NTD was abolished, suggesting that a proportion of vaccine induced RBD binding antibodies may provide substantial protection against viral variants carrying E484K.
  -
    'Amanat_et_al_03_09_2021
    'Amanat_et_al_03_09_2021.!e

  >
    Our data indicate that reduction in binding to the E484K and B.1.351 variant RBDs was minor (often only 2-fold) compared to reported reduction in neutralization (which ranges from 6-8 fold to complete loss of neutralization. Although not tested here, it is likely that the reduction in binding to full length spike is even lower, given the many epitopes on the spike other than NTD and RBD. The maintenance of binding to a large degree observed in this study suggests that viral variants will have a minor impact on serological assays which are currently in wide use for medical, scientific and public health reasons
  -
    'Amanat_et_al_03_09_2021
    'Amanat_et_al_03_09_2021.!h
    'Amanat_et_al_03_09_2021.!i

  >
    several of the variants are associated with increased transmissibility, and also have been associated with decreased susceptibility to neutralizing antibodies from infected or vaccinated individuals. In contrast, the data presented here suggests that T cell responses are largely unaffected by the variants.

  - No significant impact on neutralization against the B.1.1.7 variant was detected in either case, however reduced neutralization was measured against the mutations present in B.1.351.Wu and co-authors have also shown that variants carrying the E484K mutation resulted in a 3-to-6 fold reduction in neutralization by sera from mRNA-1273 vaccinated individuals.
    'Wu_et_al_01_25_2021

  # The immune sera had slightly reduced but overall largely preserved neutralizing titers against the B.1.1.7 lineage pseudovirus. These data indicate that the B.1.1.7 lineage will not escape BNT162b2-mediated protection.
  -
    'Muik_et_al_03_12_2021
    'Muik_et_al_03_12_2021.!a


  >
    One paper demonstrated that the antibody responses to SARS-CoV-2 mRNA vaccination comprise a large proportion of non-neutralizing antibodies and are co-dominated by NTD and RBD antibodies. The NTD portion of the spike represents, thus, an important vaccine target.

  #    Several studies results showed the role of N-terminal domain (NTD) of the spike protein and NTD-specific neutralising antibodies might be under-estimated. Antibodies to it, generated by mRNA vaccines, shown to be important beyond RBD and may provide substantial protection against viral variants carrying E484K. Decreased B.1.1.7 neutralisation was also observed with monoclonal antibodies targeting the N-terminal domain (9 out of 10) indicates that this new variant may have also evolved to escape from this class of antibodies, that may have a yet unrecognized role in protective immunity. The presence of multiple escape mutations in NTD is supportive of the hypothesis that this region of the spike, in addition to RBM, is also under immune pressure
  -
    'Amanat_et_al_03_09_2021
    'Amanat_et_al_03_09_2021.!a
    'Amanat_et_al_03_09_2021.!b
    'Amanat_et_al_03_09_2021.!c
    'Amanat_et_al_03_09_2021.!d
    'Amanat_et_al_03_09_2021.!e
    'Amanat_et_al_03_09_2021.!f
    'Amanat_et_al_03_09_2021.!g


  >
    Results of one study  showed a broad range of neutralising titres against the wild-type pseudoviruses (bearing S protein with the full set of mutations present in the B.1.1.7 variant) were modestly reduced against B.1.1.7 variant. Decreased B.1.1.7 neutralisation was also observed with monoclonal antibodies targeting the N-terminal domain (9 out of 10), the RBM (5 out of 31), but not in RBD neutralising mAbs binding outside the RBM. Further reduction in neutralisation titres by vaccine sera when E484K was present alongside the B.1.1.7 S mutations. E484K emergence on a B.1.1.7 background represents a threat to the vaccine BNT162b.

 # —Sensitive (only a small reduction to neutralization)
 # —Role of NTD-specific neutralizing Abs likely underestimated
 # —Added mutation of E484K Δ responsivenessDown pointing backhand index
  -
    'Collier_et_al_03_11_2021
    'Collier_et_al_03_11_2021.!a
  -
    'Collier_et_al_03_11_2021.!b
    'Collier_et_al_03_11_2021.!c
  - E484K mutation
    'Collier_et_al_03_11_2021.!d
    'Collier_et_al_03_11_2021.!e
    'Collier_et_al_03_11_2021.!f

  >  check the head text of this paper.
    NTD-targeting antibodies are a key part of immunity to SARS-CoV-2. NTD neutralizing antibodies target a single antigenic site of vulnerability. Neutralizing NTD antibodies protect hamsters from SARS-CoV-2 challenge. Variants of concern have mutations in the NTD that escape neutralization
  -
    'McCallum_et_al_03_16_2021
    'McCallum_et_al_03_16_2021.!a
    'McCallum_et_al_03_16_2021.!b
    'McCallum_et_al_03_16_2021.!c

  >
    Our findings also suggest that mutations that result in amino acid substitutions K417N, E484K, and N501Y in the receptor-binding site have a greater effect on neutralization than the 242–244 deletion affecting the N-terminal domain of the spike protein.
  -
    'Liu_et_al_03_08_2021
    'Liu_et_al_03_08_2021.!e



  # SA VARIANT
  >
    A study shows that a B.1.351 variant (501Y.V2) that rapidly became dominant in parts of South Africa towards the end of 2020 may have emerged from the coast of the Eastern Cape Province after the first wave of the epidemic, and suggest that this lineage is associated with a selection advantage, most plausibly as a result of increased transmissibility or immune escape.
  # Emergence of a SARS-CoV-2 variant of concern with mutations in spike glycoprotein
  # One study characterized the genomic alterations, the rapid time course to dominance, epidemiology of the B.1.351 variant (501Y.V2) in South Africa, and suggest that this lineage is associated with a selection advantage, most plausibly as a result of increased transmissibility or immune escape.

  -
    'Tegally_et_al_03_09_2021
    'Tegally_et_al_03_09_2021.!a
    'Tegally_et_al_03_09_2021.!b



  # ANIMALS- VARIANTS
  >
    Domestic pets can contract SARS-CoV-2 infection but, based on the limited information available to date, it is unknown whether the new British B.1.1.7 variant can more easily infect certain animal species or increase the possibility of human-to-animal transmission.


    Two reports released have found the first evidence that dogs and cats can become infected by B.1.1.7, a recent variant of the pandemic coronavirus that transmits more readily between people and also appears more lethal in them. The finds mark the first time one of the several major variants of concern has been seen outside of humans.

    Our findings demonstrate for the first time the ability for companion animals to be infected by the B.1.1.7 variant of SARS-CoV-2 and raise questions regarding its pathogenicity in these animals. Moreover, given the enhanced infectivity and transmissibility of B.1.1.7 variant for humans, these findings also highlights more than ever the risk that companion animals may potentially play a significant role in SARS-CoV-2 outbreak dynamics than previously appreciated.
  -
    'Ferasin_et_al_03_18_2021
    'Ferasin_et_al_03_18_2021.!a
    'Ferasin_et_al_03_18_2021.!b

  >
    ittle information is known about the impact this virus can cause upon domestic and stray animals. The potential impact of SARS‐CoV‐2 has become of great interest in cats due to transmission among domestic cats and the severe phenotypes described recently in a domestic cat.
    This study revealed the exposure of stray cats to SARS‐CoV‐2 in Spain and the existence of concomitant infections with other pathogens including T. gondii and FIV, suggesting that immunosuppressed animals might be especially susceptible to SARS‐CoV‐2 infection.

  -
    'Villanueva‐Saz_et_al_03_09_2021
    'Villanueva‐Saz_et_al_03_09_2021.!a
    'Villanueva‐Saz_et_al_03_09_2021.!b
    'Villanueva‐Saz_et_al_03_09_2021.!c
    'Villanueva‐Saz_et_al_03_09_2021.!d
    'Villanueva‐Saz_et_al_03_09_2021.!e

  >
    One study The B1.351 and P.1 variants are able to infect common laboratory mice, replicating to high titers in the lungs. Although differences between viral lineages suggest that other factors are involved in the capacity of SARS-CoV-2 VOCs to infect mice. This abrogation of the species barrier raises the possibility of wild rodent secondary reservoirs.
  -
    'Montagutelli_et_al_03_18_2021
    'Montagutelli_et_al_03_18_2021.!a
    'Montagutelli_et_al_03_18_2021.!b
