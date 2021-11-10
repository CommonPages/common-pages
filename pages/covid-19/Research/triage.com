index: hide
. Triage







  // Immune responses and immunity to SARS-CoV-2
  doi: https://www.ecdc.europa.eu/en/covid-19/latest-evidence/immune-responses#:~:text=The%20detection%20of%20antibodies%20to,and%20day%2021%20after%20infection.
  ref 'European_Centre_for_Disease_Prevention_and_Control_2020
    head = Immune response to SARS-CoV-2 involves both cell-mediated immunity and antibody production. T-cell responses against the SARS-CoV-2 spike protein have been characterised and correlate well with IgG and IgA antibody titres in COVID-19 patients. It is currently unknown whether antibody responses or T-cell responses in infected people confer protective immunity. The detection of antibodies to SARS-CoV-2 does not indicate directly protective immunity and correlates of protection for COVID-19 have not yet been established.

  # @@ZeshanQureshi
  // What is the evidence to support the 2-metre social distancing rule to reduce COVID-19 transmission?
  doi: https://www.cebm.net/covid-19/what-is-the-evidence-to-support-the-2-metre-social-distancing-rule-to-reduce-covid-19-transmission/
  ref 'Centre_for_Evidence-Based_Medicine_06_22_2020
    head = The 2-metre rule is based on an outdated dichotomy model which assumes viral transmission is in either large droplets or small airborne particles. In reality, transmission is more complex. There is a continuum of droplet sizes and exhaled air shapes the range that they can reach. Distancing rules need to take account of multiple factors including viral load, ventilation, type of activity, indoor vs outdoor setting, and masking.

    - Quotes
      !a
      !b
      !c
      !d
      !e

    quote !a = The 2-metre social distancing rule assumes that the dominant routes of transmission of SARS-CoV-2 are via respiratory large droplets falling on others or surfaces.

    quote !b = A one-size-fits-all 2-metre social distancing rule is not consistent with the underlying science of exhalations and indoor air.

    quote !c = Smaller airborne droplets laden with SARS-CoV-2 may spread up to 8 metres concentrated in exhaled air from infected individuals, even without background ventilation or airflow. Whilst there is limited direct evidence that live SARS-CoV-2 is significantly spread via this route, there is no direct evidence that it is not spread this way.

    quote !d = The risk of SARS-CoV-2 transmission falls as physical distance between people increases, so relaxing the distancing rules, particularly for indoor settings, might therefore risk an increase in infection rates. In some settings, even 2 metres may be too close.

    quote !e = Safe transmission mitigation measures depend on multiple factors related to both the individual and the environment, including viral load, duration of exposure, number of individuals, indoor versus outdoor settings, level of ventilation and whether face coverings are worn.
    #
    # quote !f = Social distancing should be adapted and used alongside other strategies to reduce transmission, such as air hygiene, involving in part maximizing and adapting ventilation  to specific indoor spaces, effective hand washing, regular surface cleaning, face coverings where appropriate and prompt isolation of affected individuals.

  // Coronavirus disease (COVID-19) advice for the public: When and how to use masks
  doi: https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public/when-and-how-to-use-masks
  ref 'WHO_10_20_2020
    head = If COVID-19 is spreading in your community, stay safe by taking some simple precautions, such as physical distancing, wearing a mask, keeping rooms well ventilated, avoiding crowds, cleaning your hands, and coughing into a bent elbow or tissue. Check local advice where you live and work. Do it all!

    quote !Kind = Wear a fabric mask unless you’re in a particular risk group. This is especially important when you can’t stay physically distanced, particularly in crowded and poorly ventilated indoor settings. Wear a medical/surgical mask if you: Are over 60; Have underlying medical conditions; Are feeling unwell, and/or Are looking after an ill family member.

  // Infection prevention and control of epidemic-and pandemic prone acute respiratory infections in health care
  doi: https://www.who.int/publications/i/item/infection-prevention-and-control-of-epidemic-and-pandemic-prone-acute-respiratory-infections-in-health-care
  ref 'WHO_07_04_2014
    head = This document is an update to the World Health Organization (WHO) interim guidelines Infection prevention and control of epidemic- and pandemic-prone acute respiratory diseases in health care (2007). These updated guidelines incorporate the emergency guidance given in the WHO publication Infection prevention and control during health care for confirmed, probable, or suspected cases of pandemic (H1N1) 2009 virus infection and influenza-like illness (2009). The revision was informed by both evidence that has emerged since the first edition was published and the practical lessons learnt during the influenza pandemic in 2009.

  // Advice on the use of masks in the context of COVID-19
  doi: https://www.who.int/publications/i/item/advice-on-the-use-of-masks-in-the-community-during-home-care-and-in-healthcare-settings-in-the-context-of-the-novel-coronavirus-(2019-ncov)-outbreak
  ref 'WHO_06_05_2020
    head = This document provides advice on the use of masks in communities, during home care, and in health care settings in areas that have reported cases of COVID-19. It is intended for individuals in the community, public health and infection prevention and control (IPC) professionals, health care managers, health care workers (HCWs), and community health workers. This updated version includes a section on Advice to decision makers on the use of masks for healthy people in community settings.

    let 'previous_WHO_Guidelines mean 'WHO_07_04_2014

    quote !Priors = Guidance and recommendations included in this document are based on 'previous_WHO_Guidelines (in particular the WHO Guidelines on infection prevention and control of epidemic- and pandemic-prone acute respiratory infections in health care) and the evaluation of current evidence by the WHO ad hoc COVID-19 IPC Guidance Development Group (COVID-19 IPC GDG).

    quote !ProtectionAndSourceControl = Masks can be used either for protection of healthy persons (worn to protect oneself when in contact with an infected individual) or for source control (worn by an infected individual to prevent onward transmission).

    quote !SymptomaticTransmission = Current evidence suggests that most transmission of COVID19 is occurring from symptomatic people to others in close contact, when not wearing appropriate PPE.

    quote !AsymptomaticTransmission = Comprehensive studies on transmission from asymptomatic individuals are difficult to conduct, but the available evidence from contact tracing reported by Member States suggests that asymptomatically-infected individuals are much less likely to transmit the virus than those who develop symptoms. The available data, to date, on onward infection from cases without symptoms comes from a limited number of studies with small samples that are subject to possible recall bias and for which fomite transmission cannot be ruled out.

    quote !N95Evidence = Meta-analyses in systematic literature reviews have reported that the use of N95 respirators compared with the use of medical masks is not associated with any statistically significant lower risk of the clinical respiratory illness outcomes or laboratory-confirmed influenza or viral infections.
      # (40, 41)

    quote !NoDirectStudies = There are currently no studies that have evaluated the effectiveness and potential adverse effects of universal or targeted continuous mask use by health workers in preventing transmission of SARS-CoV-2.

    quote !LackOfHCEvidence = There are currently no studies that have evaluated the effectiveness and potential adverse effects of universal or targeted continuous mask use by health workers in preventing transmission of SARS-CoV-2. Despite the lack of evidence the great majority of the WHO COVID-19 IPC GDG members supports the practice of health workers and caregivers in clinical areas in geographic settings where there is known or suspected community transmission of COVID-19, to continuously wear a medical mask throughout their shift ... to avoid any possibility of cross-transmission.

    quote !HCWPreference = The practice of universal or continuous mask use by health workers reflects the strong preferences and values placed on preventing potential COVID-19 infections in health workers and in non-COVID-19 patients; these preferences and values may outweigh both the potential discomfort and other negative consequences of continuously wearing a medical mask throughout their shift and the current lack of evidence.

    quote !ClothMasks = The use of cloth masks (referred to as fabric masks in this document) as an alternative to medical masks is not considered appropriate for protection of health workers based on limited available evidence.

    quote !LackOfCommunityEvidence = At the present time, the widespread use of masks by healthy people in the community setting is not yet supported by high quality or direct scientific evidence and there are potential benefits and harms to consider.

    quote !Recommendation = Taking into account the available studies evaluating pre- and asymptomatic transmission, a growing compendium of observational evidence on the use of masks by the general public in several countries, individual values and preferences, as well as the difficulty of physical distancing in many contexts, WHO has updated its guidance to advise that to prevent COVID-19 transmission effectively in areas of community transmission, governments should encourage the general public to wear masks in specific situations and settings as part of a comprehensive approach to suppress SARS-CoV-2 transmission.

    quote !LikelyAdvantages = The likely advantages of the use of masks by healthy people in the general public include: reduced potential exposure risk from infected persons before they develop symptoms; reduced potential stigmatization of individuals wearing masks to prevent infecting others (source control) or of people caring for COVID-19 patients in non-clinical settings; making people feel they can play a role in contributing to stopping spread of the virus; reminding people to be compliant with other measures (e.g., hand hygiene, not touching nose and mouth). However, this can also have the reverse effect (see below).

    quote !LikelySocialAdvantages = Potential social and economic benefits: amidst the global shortage of surgical masks and PPE, encouraging the public to create their own fabric masks may promote individual enterprise and community integration. Moreover, the production of non-medical masks may offer a source of income for those able to manufacture masks within their communities. Fabric masks can also be a form of cultural expression, encouraging public acceptance of protection measures in general.

    quote !LikelyDisadvantages = The likely disadvantages of the use of mask by healthy people in the general public include: potential increased risk of self-contamination due to the manipulation of a face mask and subsequently touching eyes with contaminated hands; potential self-contamination that can occur if nonmedical masks are not changed when wet or soiled. This can create favourable conditions for microorganism to amplify; ... a false sense of security, leading to potentially lower adherence to other critical preventive measures such as physical distancing and hand hygiene.
      # (48, 49)

    quote !ClothMaskIncreasedRisk = One study that evaluated the use of cloth masks in a health care facility found that health care workers using cotton cloth masks were at increased risk of influenza like illness compared with those who wore medical masks.
      # (52)

    quote !ClothMaskIntent = The lower filtration and breathability standardized requirements, and overall expected performance, indicate that the use of non-medical masks, made of woven fabrics such as cloth, and/or non-woven fabrics, should only be considered for source control (used by infected persons) in community settings and not for prevention.

    quote !AnyMaskRisk = For any type of mask, appropriate use and disposal are essential to ensure that they are as effective as possible and to avoid any increase in transmission.


  // WHO Director-General's opening remarks at the media briefing on COVID-19 - 5 June 2020
  doi: https://www.who.int/dg/speeches/detail/who-director-general-s-opening-remarks-at-the-media-briefing-on-covid-19---5-june-2020
  ref 'WHO_Director-General_06_05_2020
    head = Today WHO is publishing updated guidance on the use of masks for control of COVID-19. This guidance is based on evolving evidence, and provides updated advice on who should wear a mask, when it should be worn and what it should be made of.

    quote !Reversal = I wish to be very clear that the guidance we are publishing today is an update of what we have been saying for months: that masks should only ever be used as part of a comprehensive strategy in the fight against COVID.

    quote !PublicGuidance = WHO has updated its guidance on the use of masks by the general public in areas with community transmission. In light of evolving evidence, WHO advises that governments should encourage the general public to wear masks where there is widespread transmission and physical distancing is difficult, such as on public transport, in shops or in other confined or crowded environments.

  // Rational use of personal protective equipment for coronavirus disease (COVID-19) and considerations during severe shortages
  doi: https://www.who.int/publications/i/item/rational-use-of-personal-protective-equipment-for-coronavirus-disease-(covid-19)-and-considerations-during-severe-shortages
  ref 'WHO_04_06_2020b
    head = This document summarizes WHO’s recommendations for the rational use of personal protective equipment (PPE) in health care and home care settings, as well as during the handling of cargo; it also assesses the current disruption of the global supply chain and considerations for decision making during severe shortages of PPE. This document does not include recommendations for members of the general community.

    quote !Priorities = The protection of our frontline health workers is paramount and PPE, including medical masks, respirators, gloves, gowns, and eye protection, must be prioritized for health care workers and others caring for COVID-19 patients.

    quote !Shortage = In view of the global PPE shortage, strategies that can facilitate optimal PPE availability include minimizing the need for PPE in health care settings, ensuring rational and appropriate use of PPE, and coordinating PPE supply chain management mechanisms.

    quote !PreventIrrationalUse = In the context of severe PPE shortages despite application of the above-mentioned strategies, it is crucial to ensure a “whole of society” response and to protect frontline health care workers. This includes advocating for the urgent increased production of PPE, including, if needed, through advance market commitments, public-sector mandated scale up of production by the private sector, pursuing donation options, international solidarity through financial support of PPE purchase and distribution for the needs of the most vulnerable countries, and engaging with the general public to prevent irrational use of PPE at community level, among other strategies.

    quote !ClothMasks = As of the date of publication, the replacement of standard PPE with items produced with materials not having the necessary requirements (e.g. cotton cloth masks to replace medical masks or respirators) has not been proven to be effective and is discouraged.

    # quote !EmergencyRisks = Each of these [temporary emergency measures during a shortage of PPE] carries significant risks and limitations and thus should be considered only as a last resort when all other strategies for rational and appropriate use and procurement of PPE (see Figure 1) have been exhausted.

    # quote !HCWEducation = Health care workers must have the required IPC education and training about the correct use of PPE and other IPC precautions, including demonstration of competency in appropriate procedures for putting on and removing PPE required for direct care of patients with COVID-19 and other tasks

  // Advice on the use of masks in the context of COVID-19: interim guidance, 6 April 2020
  doi: https://apps.who.int/iris/handle/10665/331693
  ref 'WHO_04_06_2020
    head = This document provides advice on the use of masks in communities, during home care, and in health care settings in areas that have reported cases of COVID-19. It is intended for individuals in the community, public health and infection prevention and control (IPC) professionals, health care managers, health care workers (HCWs), and community health workers. It will be revised as more data become available.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f
      !g
      !h
      !i
      !j

    quote !a = Wearing a medical mask is one of the prevention measures that can limit the spread of certain respiratory viral diseases, including COVID-19. However, the use of a mask alone is insufficient to provide an adequate level of protection, and other measures should also be adopted.

    quote !b = Studies of influenza, influenza-like illness, and human coronaviruses provide evidence that the use of a medical mask can prevent the spread of infectious droplets from an infected person to someone else and potential contamination of the environment by these droplets.
      # '13

    quote !c = There is limited evidence that wearing a medical mask by healthy individuals in the households or among contacts of a sick patient, or among attendees of mass gatherings may be beneficial as a preventive measure.
      #  14-23

    quote !d = There is currently no evidence that wearing a mask (whether medical or other types) by healthy persons in the wider community setting, including universal community masking, can prevent them from infection with respiratory viruses, including COVID-19.

    quote !e = Medical masks should be reserved for health care workers. The use of medical masks in the community may create a false sense of security, with neglect of other essential measures, such as hand hygiene practices and physical distancing, and may lead to touching the face under the masks and under the eyes, result in unnecessary costs, and take masks away from those in health care who need them most, especially when masks are in short supply.

    quote !f = Persons with symptoms should: wear a medical mask; follow instructions on how to put on, take off, and dispose of medical masks; follow all additional preventive measures.

    quote !g = The wide use of masks by healthy people in the community setting is not supported by current evidence and carries uncertainties and critical risks.

    quote !h = The use of nonmedical masks (e.g., cotton fabric) in the community setting has not been well evaluated. There is no current evidence to make a recommendation for or against their use in this setting.

    quote !i = One study that evaluated the use of cloth masks in a health care facility found that health care workers using cotton cloth masks were at increased risk of infection compared with those who wore medical masks. Therefore, cotton cloth masks are not considered appropriate for health care workers.
      # 25

    quote !j = For any type of mask, appropriate use and disposal are essential to ensure that they are effective and to avoid any increase in transmission.

  // March 20, 2020 WHO Media Briefing on COVID-19
  doi: https://www.pscp.tv/w/1OyJAYoodRnJb
  ref 'WHO_Briefing_03_20_2020

    quote !NoSpecificEvidence = There is no specific evidence to suggest that the wearing of masks by the mass population has any potential benefit. In fact, there's some evidence to suggest the opposite in the misuse of wearing a mask properly or fitting it properly.

    quote !MaskShortage = There also is the issue that we have a massive global shortage. Right now the people most at risk from this virus are frontline health workers who are exposed to the virus every second of every day. The thought of them not having masks is horrific.

    quote !Priorities = We prioritize the use of masks for those who need it most. In the community, we do not recommend the use of wearing masks unless you yourself are sick and as a measure to prevent onward spread from you if you are ill.

  // Infection prevention and control during health care when novel coronavirus (nCoV) infection is suspected
  doi: https://www.who.int/publications/i/item/infection-prevention-and-control-during-health-care-when-novel-coronavirus-(ncov)-infection-is-suspected-20200125
  ref 'WHO_03_19_2020
    head = This is the first edition of guidance on infection prevention and control (IPC) strategies for use when COVID-19 is suspected. It has been adapted from WHO’s Infection prevention and control during health care for probable or confirmed cases of Middle East respiratory syndrome coronavirus (MERS-CoV) infection, based on current knowledge of the situation and experience with severe acute respiratory syndrome (SARS) and MERS. This guidance is intended for health care workers (HCWs), health care managers, and IPC teams at the facility level but it is also relevant for national and district/provincial levels.

    quote !StandardPrecautions = Standard precautions for patients include hand and respiratory hygiene, the use of appropriate personal protective equipment (PPE) according to a risk assessment, injection safety practices, safe waste management, proper linens, environmental cleaning, and sterilization of patient-care equipment.

    quote !PatientsInWaiting = [Health Care Workers should] offer a medical mask to patients with suspected COVID-19 while they are in waiting/public areas or in cohorting rooms.

    quote !HCWMasking = [Health Care Workers should] use a medical mask [when interacting with patients].

    quote !OutpatientCare = For outpatient care, [health care workers should] emphasize hand hygiene, respiratory hygiene, and medical masks to be used by patients with respiratory symptoms.
