
seo: #masks
/ Masking
subject Masking
  head = Mask effectiveness is highly dependent on the type of mask, the usage patterns of the wearer, and on each virus' transmissability. Their applicability in health care settings is unchallenged. The value of masking healthy individuals in community settings has been disputed, but there is growing direct and indirect evidence of benefit in a number of settings.

  < See also
    Timeline.Response.WHOMaskingGuidelines
    Containment.UniversalMasking

  >
    Masks can be used both as {*PPE protective equipment} (to protect the wearer from the environment) and as {*source_control} (to protect the environment from the wearer. Their efficacy in either role varies widely depending on the type of mask, the setting, compliance with protocols, and specific details of the targeted pathogen (particularly the duration of its {Virus.Viability viability} in droplets and aerosols of various sizes). Masks are frequently used in combination with other interventions such as {HandWashing increased hand washing} and {SocialDistancing social distancing}. These complexities present substantial challenges for researchers attempting to isolate the effect of masks in a diverse range of applications.

    These challenges and uncertainties leave much room for interpretation and argument, not all of which is represented here. Here, we organize the evidence as it exists in its various forms, both for COVID-19 and other respiratory viruses.

    <small>* Note that masks have also been proposed for their potential social benefits, which are not discussed in this subject.</small>

  - Expert Opinion
    !ExpertOpinionForHCW
    !ExpertOpinionForSymptomatic
    !ExpertOpinionForPublic

  - Trial and Observational Evidence
    !DirectCommunityEvidence
    !IndirectCommunityEvidence
    !DirectHouseholdEvidence
    !DirectHealthCareEvidence
    !IndirectHealthCareEvidence
    !COVID-19_Review
    !MaskReviewPre2020
    !Trials
    !ClothTrial
    !SourceControl
    !ObservationalEvidence

  - Mechanical Evidence
    !Simulations
    !Filtration
    !ClothMechanics

  - Other Claims
    !FitAndProtocol
    !Decontamination
    !Speech
    # !N95vSurgicalTrial

  claim !DirectCommunityEvidence = There is little direct trial evidence as to the effectiveness of masks in reducing the risk of COVID-19 infection in community settings. One clinical trial conducted during the 2020 pandemic did not detect a statistically significant benefit to mask wearers, but the authors did not rule out benefits from source control.

    claim !First = Early in the COVID-19 pandemic, a number of researchers and organizations addressing the applicability of masks highlighted the lack of direct evidence as to the effectiveness of masks in general, and for COVID-19 in particular.
      -
        'Sommerstein_et_al_07_06_2020.!c
        'WHO_06_05_2020.!NoDirectStudies
        'WHO_06_05_2020.!LackOfCommunityEvidence

    claim !Later = The first direct study investigating the value of masks to healthy individuals in community settings was conducted in Denmark, and published in November, 2020. The authors did not find a significant benefit for mask wearers, but did not rule out the value of masks for source control. The study had important limitations.
      -
        'Bundgaard_et_al_11_18_2020
        'Bundgaard_et_al_11_18_2020.!e
        'Bundgaard_et_al_11_18_2020.!c
        'Bundgaard_et_al_11_18_2020.!d

  claim !DirectHouseholdEvidence = There is some direct evidence that the use of masks within households by both the primary case and household members, prior to symptom onset reduces the risk of transmission. The same evidence suggests that masks may not provide a benefit after symptom onset.
    -
      'Wang_et_al_05_28_2020
      'Wang_et_al_05_28_2020.!b
      'Wang_et_al_05_28_2020.!e

  claim !DirectHealthCareEvidence = In health care settings, there is some observational evidence that masks have been effective in reducing COVID-19 transmission. This evidence does not come from a randomized trial, and while the authors support universal masking in health care settings they caution that the observed effect may be attributable to a variety of concurrent factors.
    -
      'Wang_et_al_07_14_2020
      'Wang_et_al_07_14_2020.!Effect
      'Wang_et_al_07_14_2020.!Caveat
      'Wang_et_al_07_14_2020.!Support

  claim !IndirectHealthCareEvidence = One case-control study investigated the protective efficacy of masks in hospitals during the 2003 SARS epidemic. They found that surgical and N95 masks were protective, but not paper masks.
    -
      'Seto_et_al_2003
      'Seto_et_al_2003.!b
      'Seto_et_al_2003.!c
      'Seto_et_al_2003.!d

  claim !IndirectCommunityEvidence = There is some indirect evidence that masking in community settings can be beneficial. One study into public regional data of SARS-CoV-2 infections in Germany concluded that face mask adoption reduced the daily growth rate of infections by around 47%.
    -
      'Mitze_et_al_12_3_2020
      'Mitze_et_al_12_3_2020.!a

  claim !ExpertOpinionForHCW = The opinions expressed in relevant research have been consistently supportive of mask usage for the protection of health care workers, regardless of the availability of direct evidence for COVID-19.
    -
      'WHO_06_05_2020.!LackOfHCEvidence
      'Sommerstein_et_al_07_06_2020.!e
      'Lynch_et_al_06_27_2020.!a
      'Lynch_et_al_06_27_2020.!d
      'MacIntyre_et_al_04_21_2020.!f

  claim !ExpertOpinionForSymptomatic = The opinions expressed in relevant research have been consistently supportive of mask usage for infected individuals, to reduce the risk of outgoing transmission.
    -
      'WHO_04_06_2020.!b
      # Contradiction?
      # 'MacIntyre_et_al_04_21_2020.!f

  dispute !ExpertOpinionForPublic = The effectiveness of masks for the protection of well individuals in community settings during COVID-19 is actively disputed among researchers. Some have emphasized the lack of available evidence and potential harms, while others argue that masks may offer protective benefits.

    claim !WHO = The WHO—both when it recommended against and later for community masking—emphasized the lack of evidence to support widespread mask usage among healthy people during the COVID-19 pandemic.

      -
        !Original
        !Updated

      < see also
        Timeline.Response.WHOMaskingGuidelines

      claim !Original = The initial guidance from the WHO which discouraged community masking cited a lack of evidence to support such a recommendation, as well as the need to prioritize supplies for frontline workers.
        -
          'WHO_04_06_2020
          'WHO_04_06_2020.!c
          'WHO_04_06_2020.!d
          'WHO_04_06_2020.!g
          'WHO_04_06_2020.!h
          'WHO_04_06_2020.!e

      claim !Updated = Despite updating their guidance to recommend widespread community mask usage during the COVID-19 pandemic, the WHO continued to emphasize the lack of evidence and the counter-indications, particularly for cloth masks.
        -
          'WHO_06_05_2020
          'WHO_06_05_2020.!LackOfCommunityEvidence
          'WHO_06_05_2020.!LikelyDisadvantages
          'WHO_06_05_2020.!ClothMaskIntent
          'WHO_06_05_2020.!ClothMaskIncreasedRisk

    let !initial_recommendation mean 'WHO_Briefing_03_20_2020

    claim !WHOResponse = In response to the WHO's !initial_recommendation against community masking, some researchers argued that the “rational” use of face mask should include masking of well individuals in some cases. The argument hints at protective benefits, though also emphasizes *source_control.
      -
        'Feng_et_al_03_20_2020
        'Feng_et_al_03_20_2020.!a
        'Feng_et_al_03_20_2020.!b
        'Feng_et_al_03_20_2020.!d

    claim !LiteratureAgainst = Throughout the COVID-19 pandemic, the masking literature has included numerous suggestions that there is insufficient evidence to support the masking of well individuals in community settings.
      -
        'Jefferson_et_al_04_07_2020.!c
        'Brainard_et_al_04_06_2020.!Conclusion
        'Sommerstein_et_al_07_06_2020.!d

    claim !LiteratureFor = Throughout the COVID-19 pandemic, the masking literature has included numerous suggestions that the masking of well individuals in community settings may be beneficial. However, researchers are not always clear whether they see protective benefits, or whether the primary benefit would be to the community via *source_control.
      -
        'MacIntyre_et_al_04_21_2020.!d

  claim !COVID-19_Review = During the COVID-19 pandemic, at least 5 groups of researchers performed rapid literature reviews on the effectiveness of masks for respiratory viruses generally, to assess applicability to SARS-CoV-2. They generally supported the use of masks in health care settings. They generally found insufficient evidence to support community masking for protection in COVID-19, though one group was optimistic.
    -
      'Sommerstein_et_al_07_06_2020
      'Sommerstein_et_al_07_06_2020.!e
      'Sommerstein_et_al_07_06_2020.!d
    -
      'Jefferson_et_al_04_07_2020
      'Jefferson_et_al_04_07_2020.!c
    -
      'Brainard_et_al_04_06_2020
      'Brainard_et_al_04_06_2020.!Conclusion
    -
      'MacIntyre_et_al_04_21_2020
      'MacIntyre_et_al_04_21_2020.!d
      'MacIntyre_et_al_04_21_2020.!f
    -
      'Long_et_al_03_13_2020
      'Long_et_al_03_13_2020.!d
      'Long_et_al_03_13_2020.!e

  claim !MaskReviewPre2020 = Prior to the COVID-19 pandemic, literature reviews on the effectiveness of masks in reducing the risk of respiratory infection produced mixed results, but generally suggest that mask use would be most effective in combination with other measures (particularly hand hygiene).
    -
      'Reza_et_al_2011
      'Reza_et_al_2011.!a
      'Reza_et_al_2011.!b
      'Reza_et_al_2011.!d
    -
      'Jefferson_et_al_2008
      'Jefferson_et_al_2008.!d
      'Jefferson_et_al_2008.!b

  let !literature_reviews mean !COVID-19_Review

  claim !Trials = A number of randomized trials investigated the efficacy of masks for other coronaviruses and respiratory infections generally. Consistent with recent !literature_reviews, these yielded a range of outcomes. Some trials found no benefits, while others found modest improvements in outcomes. Isolating the contribution of masks to improved outcomes can be a challenge.
    -
      'Long_et_al_03_13_2020
      'Long_et_al_03_13_2020.!d
    -
      'RadonovichJr_et_al_09_03_2019
      'RadonovichJr_et_al_09_03_2019.!a
    -
      'Suess_et_al_01_26_2012
      'Suess_et_al_01_26_2012.!a
    -
      'Aiello_et_al_01_25_2012
      'Aiello_et_al_01_25_2012.!a
      'Aiello_et_al_01_25_2012.!b
    -
      'Canini_et_al_11_17_2010
      'Canini_et_al_11_17_2010.!a
    -
      'Aiello_et_al_02_15_2010
      'Aiello_et_al_02_15_2010.!a
    -
      'Cowling_et_al_10_06_2009
      'Cowling_et_al_10_06_2009.!a
      'Cowling_et_al_10_06_2009.!b
      'Cowling_et_al_10_06_2009.!c
    -
      'MacIntyre_et_al_2009
      'MacIntyre_et_al_2009.!a
      'MacIntyre_et_al_2009.!b

  claim !N95vSurgicalTrial = Notably, evidence from multiple trials suggest that there is little difference in outcome when comparing N95 masks to surgical masks. This finding was in the context of influenza, however, and may not apply to COVID-19.
    -
      'Long_et_al_03_13_2020.
      'Long_et_al_03_13_2020.!d
    -
      'RadonovichJr_et_al_09_03_2019
      'RadonovichJr_et_al_09_03_2019.!a

  claim !ClothTrial = The only clinical trial assessing the efficacy of cloth masks compared to medical masks found that cloth masks increased the risk of infection relative to both the medical mask arm and the control arm (as referenced in the WHO guidance). The study's authors replied with additional caveats at the outset of the COVID-19 epidemic.
    -
      'MacIntyre1_et_al_04_22_2015
      'MacIntyre1_et_al_04_22_2015.!a
      'MacIntyre1_et_al_04_22_2015.!b
    -
      'WHO_06_05_2020.!ClothMaskIncreasedRisk
    -
      'MacIntyre_03_30_2020
      'MacIntyre_03_30_2020.!a
      'MacIntyre_03_30_2020.!b

  claim !Simulations = A number of studies have attempted to infer the protective qualities of various masks from experiments simulating conditions of viral transmission. These experiments have produced a range of conflicting conclusions, and there are many open questions around the extent to which experimental conditions translate to real world scenarios, for respiratory infections general as well as COVID-19 specifically.
    -
      'Fischer_et_al_08_2020
      'Fischer_et_al_08_2020.!a
    -
      'Ho_et_al_05_18_2020
      'Ho_et_al_05_18_2020.!a
    -
      'Jung_et_al_08_28_2013
      'Jung_et_al_08_28_2013.!a
    -
      'Sande_et_al_2008
      'Sande_et_al_2008.!a
      'Sande_et_al_2008.!e
    -
      'Balazy_et_al_2006
      'Balazy_et_al_2006.!a

  claim !Filtration = The general filtration efficacies of the most prominent face masks are relatively well studied. This evidence is mechanical in nature, as the experiments do not actually measure infections. Nevertheless, researchers agree that N95 masks have the highest filtration effecacy, followed by surgical masks. Cloth masks are generally the least effective, and some appear entirely ineffective.
    # 'Carelli_et_al_06_17_2020 # physicist approach...
    -
      'Poostchi_et_al_05_12_2020
      'Poostchi_et_al_05_12_2020.!a
    -
      'Balazy_et_al_2006
      'Balazy_et_al_2006.!a
    -
      'Hwang_et_al_03_07_2016
      'Hwang_et_al_03_07_2016.!a
    -
      'Wong_et_al_2006
      'Wong_et_al_2006.!a
      'Wong_et_al_2006.!b

  claim !ClothMechanics = The emerging mechanical evidence of the efficacy of commercial and home-made cloth masks has been mixed. Some researchers have suggested that cloth is unlikely to provide any benefit, while others have suggested construction techniques to increase their filtration efficacy.
    -
      'Mueller_et_al_07_19_2020
      'Mueller_et_al_07_19_2020.!a
    -
      'Konda_et_al_06_18_2020
      'Konda_et_al_06_18_2020.!g
      'Konda_et_al_06_18_2020.!h
    -
      'Zhao_et_al_06_02_2020
      'Zhao_et_al_06_02_2020.!a
      'Zhao_et_al_06_02_2020.!c
    -
      'Palacios_et_al_05_27_2020
      'Palacios_et_al_05_27_2020.!a
    -
      'Shakaya_et_al_06_17_2016
      'Shakaya_et_al_06_17_2016.!a
    -
      'Jang_et_al_06_28_2015
      'Jang_et_al_06_28_2015.!g
    -
      'Davies_et_al_05_22_2013
      'Davies_et_al_05_22_2013.!a
      'Davies_et_al_05_22_2013.!b
    -
      'Rengasamy_et_al_06_28_2010
      'Rengasamy_et_al_06_28_2010.!g

  claim !FitAndProtocol = A number of researchers have emphasized the importance of fit and following protocol to the overall efficacy of masks of all kinds.
    -
      'Pan_et_al_11_20_2020
      'Pan_et_al_11_20_2020.!f
    -
      'Konda_et_al_06_18_2020
      'Konda_et_al_06_18_2020.!h
    -
      'Hwang_et_al_03_07_2016
      'Hwang_et_al_03_07_2016.!b
    -
      'Lai_et_al_2012
      'Lai_et_al_2012.!a
      'Lai_et_al_2012.!b
    -
      'Kwon_et_al_06_13_2017
      'Kwon_et_al_06_13_2017.!d

  claim !Decontamination = Researchers have consistently emphasized the contribution of proscibed mask maintenance and decontamination protocols to any potential protective benefits of masking. Given shortages during the pandemic, decontamination of used masks—particularly respirators—has been investigated.
    -
      'Rockey_et_al_06_23_2020
      'Rockey_et_al_06_23_2020.!a
      'Rockey_et_al_06_23_2020.!b
    -
      'Liao_et_al_05_05_2020
      'Liao_et_al_05_05_2020.!a
      'Liao_et_al_05_05_2020.!b
      'Liao_et_al_05_05_2020.!c

  claim !Speech = Some researchers have investigated the possibility that during masked speech, larger particles may disperse into smaller particles which may become aeresolized, and thus more readily transmissable.
    -
      'Fischer_et_al_08_2020
      'Fischer_et_al_08_2020.!a
      'Fischer_et_al_08_2020.!b
      'Fischer_et_al_08_2020.!c

  claim !SourceControl = Some researchers have argued that masks are likely effective as *source_control for COVID-19. At least one previous trial failed to find a statistically significant benefit of masking for source control in other respiratory infections.
    -
      'Howard_et_al_05_13_2020
      'Howard_et_al_05_13_2020.!a
      'Howard_et_al_05_13_2020.!b
    -
      'Leung_et_al_2020
      'Leung_et_al_2020.!a
    -
      'MacIntyre_et_al_12_02_2016
      'MacIntyre_et_al_12_02_2016.!a
      'MacIntyre_et_al_12_02_2016.!b

  claim !ObservationalEvidence = In one analysis investigating country level mortality relative to the prevalence of masks and other factors, the authors concluded that societal norms and government policies supporting the wearing of masks by the public are independently associated with lower per-capita mortality from COVID-19.
    -
      'Leffler_et_al_08_05_2020
      'Leffler_et_al_08_05_2020.!c
      'Leffler_et_al_08_05_2020.!d


  triage
    'Wang_et_al_05_28_2020
    'Wang_et_al_05_28_2020.!b
    'Wang_et_al_05_28_2020.!d
    'Schiling_et_al_07_27_2020
    'Simha_et_al_08_25_2020
    # 'Howard_et_al_05_13_2020
    # 'Leffler_et_al_08_05_2020
    # 'MacIntyre_et_al_12_02_2016
    # 'Leung_et_al_2020
    # > Theoritical study (Source control + Disease severity)
    #   Masking limits the spread of viral load therefore may impact transmission risk and disease severity
    # More appropriate in universal masking?
    'Goyal_et_al_02_20_2020
    'Goyal_et_al_02_20_2020.!a
    'Goyal_et_al_02_20_2020.!b
    'Somsen_et_al_05_27_2020
    'Somsen_et_al_05_27_2020.!a

  # -- risks
  #   'Li_et_al_05_26_2005
  #   'Lee_et_al_08_11_2020

  # -- frontiers
  #   'Hao_et_al_07_21_2020
  #   'Rubino_et_al_08_17_2020
  #   'Vrielink_et_al_02_20_2020
  #   'Quan_et_al_01_04_2017
  #   'Podgorski_et_al_07_18_2006
  #   'Swennen_et_al_04_04_2020
