
/ Masking
subject module Masking

  / WHO Masking Guidelines
  // Timeline of WHO Guidance on Masking
  subject WHO
    head = Changing recommendations on community-wide masking for healthy people have been a notable source of public contention throughout the COVID-19 pandemic. The WHO reversed their recommendation to the general public in the early months in the pandemic, despite the organization's largely consistent assessment of the scientific evidence up to now.

    let !April_guidelines mean !InitialMaskingGuidelines
    let !June_update mean !UpdatedGuidelines
    let !improved_source_control mean !SourceControlRationale

    let !source_control mean 'WHO_06_05_2020.!ProtectionAndSourceControl
    let !protection mean 'WHO_06_05_2020.!ProtectionAndSourceControl

    >>>
      The claims below describe only the WHO's own guidance. The underlying evidence as to the effectiveness of various masking measures are considered in {Masking}.

    --
      !InitialGeneralGuidelines
      !InitialBriefing
      !InitialMaskingGuidelines
      !ShortageGuidelines
      !UpdatedGuidelines
      !SourceControlRationale
      !NonMedicalRationale
      !CurrentGuidelines

    / Initial General Guidelines
    claim !InitialGeneralGuidelines = On March 19, 2020, the WHO released the first edition of their general guidance to health care workers on infection prevention for COVID-19. The guidance emphasized appropriate use of PPE for health care workers, and masking of patients under some circumstances, according to a risk assessment.
      --
        'WHO_03_19_2020
        'WHO_03_19_2020.!StandardPrecautions
        'WHO_03_19_2020.!PatientsInWaiting
        'WHO_03_19_2020.!HCWMasking
        'WHO_03_19_2020.!OutpatientCare

    claim !InitialBriefing = At a widely quoted press briefing on March 20, 2020, WHO officials recommended that the general public not wear masks, citing a lack of specific evidence of benefit for the “mass population” and highlighting potential harms of casual usage. At the same conference, an official described the thought of health workers not having masks as “horrific.”
      --
        'WHO_Briefing_03_20_2020
        'WHO_Briefing_03_20_2020.!NoSpecificEvidence
        'WHO_Briefing_03_20_2020.!MaskShortage
        'WHO_Briefing_03_20_2020.!Priorities

    / Initial Masking Guidelines
    claim !InitialMaskingGuidelines = On April 6, 2020, the WHO released their first guidance specifically dedicated to community masking. It recommended masking in limited scenarios, but stated that there was no evidence that masking healthy persons in wider community settings would prevent transmissions, emphasizing the increased risk of self-contamination when masking without rigorously adhering to tested procedures. This guidance also stated that there was no evidence to make a recommendation for or against fabric masks.
      --
        'WHO_04_06_2020
        'WHO_04_06_2020.!a
        'WHO_04_06_2020.!b
        'WHO_04_06_2020.!c
        'WHO_04_06_2020.!d
        'WHO_04_06_2020.!e
        'WHO_04_06_2020.!f
        'WHO_04_06_2020.!g
        'WHO_04_06_2020.!h
        'WHO_04_06_2020.!i
        'WHO_04_06_2020.!j

    claim !ShortageGuidelines = On April 6, 2020, the WHO released interim guidance on the “rational” use and management of PPE for health care workers and policy makers under conditions of severe shortage. It emphasized strategies to prioritize the protection of frontline health workers and prevent mask usage in contexts where masks are unlikely to reduce the risk of transmission (in both health care and public settings). This guidance discouraged the use of fabric masks, citing a lack of evidence as to their effectiveness.
      --
        'WHO_04_06_2020b
        'WHO_04_06_2020b.!Priorities
        'WHO_04_06_2020b.!Shortage
        'WHO_04_06_2020b.!PreventIrrationalUse
        'WHO_04_06_2020b.!ClothMasks

    / Updated Masking Guidelines
    claim !UpdatedGuidelines = On June 5, 2020, despite re-emphasizing the lack of direct evidence that community masking is effective in reducing transmission, the WHO released an update to their !April_guidelines on community masking, reversing their recommendation. Their updated guidance recommended the use of fabric masks for healthy individuals in specific situations, and medical masks for unhealthy individuals and those at greater risk.
      --
        'WHO_Director-General_06_05_2020
        'WHO_Director-General_06_05_2020.!Reversal
        'WHO_Director-General_06_05_2020.!PublicGuidance
      --
        'WHO_06_05_2020
        'WHO_06_05_2020.!LackOfCommunityEvidence
        'WHO_06_05_2020.!Recommendation

    claim !SourceControlRationale = The WHO's !June_update recommending community-wide cloth masking emphasized the lack of evidence as to the medical benefits. It highlighted the potential disadvantages to the wearer due to inadvertant self-contamination from casual usage. It specifically indicates that the intent such masking is not to protect the wearer, but to obtain any potential benefit as a !source_control mechanism (in the case that asymptomatic transmission proves a significant source of infections).
      --
        'WHO_06_05_2020.!ProtectionAndSourceControl
        'WHO_06_05_2020.!SymptomaticTransmission
        'WHO_06_05_2020.!AsymptomaticTransmission
        'WHO_06_05_2020.!LackOfCommunityEvidence
        'WHO_06_05_2020.!ClothMasks
        'WHO_06_05_2020.!ClothMaskIncreasedRisk
        'WHO_06_05_2020.!ClothMaskIntent
        'WHO_06_05_2020.!AnyMaskRisk
        'WHO_06_05_2020.!LikelyDisadvantages

    claim !NonMedicalRationale = The WHO's !June_update justified the recommendation partly on the speculation of !improved_source_control, but also in large part for a number of potential non-medical benefits. It cited “potential social and economic benefits,” including “making people feel they can play a role in contributing to stopping spread of the virus” and “encouraging public acceptance of protection measures in general.”
      --
        'WHO_06_05_2020.!LikelyAdvantages
        'WHO_06_05_2020.!LikelySocialAdvantages

    / Current Masking Guidelines
    claim !CurrentGuidelines = As of October 2020, the WHO maintains their guidance encouraging the use of fabric masks for healthy, low-risk individuals, and medical or surgical masks for high-risk individuals (those over 60, those with underlying medical conditions, those feeling unwell or caring for someone feeling unwell).
      --
        'WHO_10_20_2020
        'WHO_10_20_2020.!Kind

  # Jeff Notes from WHO wrt Masking

  # += Meta-analyses in systematic literature reviews have reported that the use of N95 respirators compared with the use of medical masks is not associated with any statistically significant lower risk of the clinical respiratory illness outcomes or laboratory-confirmed influenza or viral infections. (40, 41)
  # --
  #      '40
  #      '41


  # += Low-certainty evidence from a systematic review of observational studies related to the betacoronaviruses that cause severe acute respiratory syndrome (SARS), Middle East respiratory syndrome (MERS) and COVID-19 showed that the use of face protection (including respirators and medical masks) results in a large reduction in risk of infection among health workers; N95 or similar respirators might be associated with greater reduction in risk than medical or 12–16-layer cotton masks), but the studies had important limitations (recall bias, limited information about the situations when respirators were used and about measurement of exposures) and most were conducted in settings in which AGPs were performed.
  # --
  #      '42

  # health workers have strong preferences regarding highest perceived protection possible to prevent COVID-19 infection and, therefore, place high value on the potential benefits of respirators in settings without AGPs, despite demonstration of equivalence of effectiveness compared to medical masks in some studies and low certainty of the evidence suggesting their greater risk reduction in others.





  #
  #
  #
  # Aerosols
  #
  #
  #

  # += So far, air sampling in clinical settings where AGPs were not performed, found virus RNA in some studies but not in others.
  # -- For
  #      '13
  #      '14
  #      '15
  #
  # -- Against
  #      '11
  #      '12
  #      '16
  # += Furthermore, a small number of experimental studies conducted in aerobiology laboratories have found virus RNA and viable virus, but these were experimentally induced AGPs where aerosols were generated using high-powered jet nebulizers and do not reflect normal human cough conditions.
  #
  # --
  #      '17
  #      '18
  #
  # += High quality research including randomized trials in multiple settings are required to address many of the acknowledged research gaps related to AGPs and airborne transmission of the COVID-19 virus.
