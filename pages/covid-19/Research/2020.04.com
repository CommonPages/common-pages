/ April, 2020
feed April2020
  -
    'Ghinai_et_al_04_17_2020
    'Lu_et_al_04_02_2020
    'Wang_et_al_04_10_2020
    'Frank_et_al_04_20_2020
    'Damas_et_al_04_18_2020
    'Liu_et_al_04_02_2020
    'Droegemeier_et_al_04_07_2020
    'Chin_et_al_04_02_2020
    'Jamil_et_al_04_19_2020
    'Ficetola_et_al_04_20_2020
    'Shen_et_al_04_03_2020
    'Santesmasses_et_al_04_15_2020
    'Gordon_et_al_04_30_2020
    'Ohashi_et_al_04_15_2020
    'Yamamoto_et_al_04_08_2020
    'Feldmann_et_al_04_09_2020
    'Guo_et_al_04_09_2020
    'Xu_et_al_04_29_2020
    'Luo_et_al_04_06_2020
    'Herold_et_al_04_10_2020
    'Coomes_et_al_04_03_2020
    'Bi_et_al_04_27_2020
    'Richardson_et_al_04_22_2020
    'Varga_al_04_20_2020
    'Zhang_et_al_04_29_2020
    'Konig_et_al_04_18_2020
    'Smith_et_al_04_26_2020
    'Chen_et_al_04_06_2020
    'Jiang_et_al_04_27_2020
    'King_et_al_04_24_2020
    'Ferreira_et_al_04_19_2020
    'Chen_et_al_05_19_2020
    'Giorgio_et_al_04_27_2020
    'Yao_et_al_04_23_2020
    'Wu_et_al_04_20_2020
    'Endo_et_al_04_09_2020
    'Braun_et_al_04_22_2020
    'Scott_et_al_2020
    'Xu_et_al_2020b
    'Kujawski_et_al_2020
    'Yuan_et_al_2020
    'Xiao_et_al_2020
    'Qian_et_al_2020
    'AlGhatrif_et_al_2020
    'Alipio_et_al_2020
    'Lai_et_al_2020
    'Gao_et_al_2020b
    'Atkinson_et_al_2020
    'Hoffmann_et_al_2020
    'King_et_al_2020
    'Lipsitch_et_al_2020
    'Vkovski_et_al_2020
    'Liu_et_al_2020bb
    'Docherty_et_al_2020
    'Song_et_al_2020
    'Giannis_et_al_2020
    'Long_et_al_2020
    'Wadhera_et_al_2020
    'Nguyen_et_al_2020
    'Dufresne_et_al_2020
    'Sanche_et_al_2020
    'Gudbjartsson_et_al_2020
    'Jing_et_al_2020
    'Lavezzo_et_al_04_18_2020
    'Sutton_et_al_2020
    'Lighter_et_al_2020
    'Simonnet_et_al_2020
    'Garg_et_al_2020
    'Williams_et_al_2020
    'Wyllie_et_al_2020
    'Amanat_et_al_2020b
    'Gao_et_al_2020
    'Iwasaki_et_al_2020
    'Pan_et_al_2020
    'Cowling_et_al_2020
    'Shaabani_et_al_2020
    'Mahevas_et_al_2020
    'Thompson_et_al_2020
    'Lassaunière_et_al_2020
    'Chikina_et_al_2020
    'Duan_et_al_2020
    'Tang_et_al_2020
    'Paraskevis_et_al_2020
    'Zhang_et_al_2020f
    'Quinlan_et_al_2020
    'Stadlbauer_et_al_2020
    'Döhla_et_al_2020
    'Dandekar_et_al_2020
    'Wölfel_et_al_2020
    'Notari_et_al_2020
    'Ragona_et_al_2020
    'Grein_et_al_2020
    'Lodder_et_al_2020
    'Wu_et_al_2020c
    'Cui_et_al_2020
    'Stawiski_et_al_2020
    'Yin_et_al_2020
    'Peiró_et_al_2020
    'Bavishi_et_al_2020
    'Franklin_et_al_2020
    'Sheahan_et_al_2020
    'Berg_et_al_2020


  #

  # Ct value - Discharge and discontinue isolation
  @@BernardScola
  // Viral RNA load as determined by cell culture as a management tool for discharge of SARS-CoV-2 patients from infectious disease wards
  doi: https://doi.org/10.1007/s10096-020-03913-9
  ref 'Scola_et_al_04_27_2020
    head = In a preliminary clinical study, we observed that the combination of hydroxychloroquine and azithromycin was effective against SARS-CoV-2 by shortening the duration of viral load in Covid-19 patients.

    > Abstract
      In a preliminary clinical study, we observed that the combination of hydroxychloroquine and azithromycin was effective against SARS-CoV-2 by shortening the duration of viral load in Covid-19 patients. It is of paramount importance to define when a treated patient can be considered as no longer contagious. Correlation between successful isolation of virus in cell culture and Ct value of quantitative RT-PCR targeting E gene suggests that patients with Ct above 33–34 using our RT-PCR system are not contagious and thus can be discharged from hospital care or strict confinement for non-hospitalized patients.

    - quotes
      !a
      !b

    / April, 2020 - Eur J Clin Microbiol Infect Dis.
    quote !a = The combination of hydroxychloroquine and azithromycin was effective against SARS-CoV-2 by shortening the duration of viral load in Covid-19 patients.

    / April, 2020 - Eur J Clin Microbiol Infect Dis
    quote !b = Correlation between successful isolation of virus in cell culture and Ct value of quantitative RT-PCR targeting E gene suggests that patients with Ct above 33–34 using our RT-PCR system are not contagious and thus can be discharged from hospital care or strict confinement for non-hospitalized patients.

  # Antigen, PCR
  // Assay Techniques and Test Development for COVID-19 Diagnosis
  doi: https://doi.org/10.1021/acscentsci.0c00501
  ref 'Carter_et_al_04_30_2020
    head = This report provides a broad survey of molecular genetic assays, and serological and immunological tests for identification of COVID-19 infection.


    / April, 2020 - American Chemical Society
    quote !a =

  # Entry through nose
  // Sinonasal pathophysiology of SARS‐CoV‐2 and COVID‐19: A systematic review of the current evidence
  doi: https://dx.doi.org/10.1002%2Flio2.384
  ref 'Gengler_et_al_02_20_2020
    head = The role of the nasal and paranasal sinus cavities is increasingly recognized for COVID‐19 symptomatology and transmission. We therefore conducted a systematic review, synthesizing existing scientific evidence about sinonasal pathophysiology in COVID‐19.

    > Objective
      The ongoing pandemic of coronavirus disease (2019 coronavirus disease [COVID‐19]), caused by the Severe Acute Respiratory Syndrome Coronavirus 2 (SARS‐CoV‐2) virus, is highly contagious with high morbidity and mortality. The role of the nasal and paranasal sinus cavities is increasingly recognized for COVID‐19 symptomatology and transmission. We therefore conducted a systematic review, synthesizing existing scientific evidence about sinonasal pathophysiology in COVID‐19.

    > Methods
      Systematic searches were performed of all indexed studies in PubMed/Medline and Cochrane databases through 28 March 2020 and studies searchable on preprints.com (including ArXiv and Scilit repositories) through 30 March 2020. Data extraction focused on sinonasal pathophysiology in COVID‐19.

    > Results
      A total of 19 studies were identified. The sinonasal cavity may be a major site of infection by SARS‐CoV‐2, where susceptibility genes required for infection are expressed at high levels and may be modulated by environmental and host factors. Viral shedding appears to be highest from the nose, therefore reflecting a major source for transmission. This has been highlighted by multiple reports of health care‐associated infection (HAI) during rhinologic procedures, which are now consequently considered to be high risk for SARS‐CoV‐2 transmission to health care workers. While sinonasal symptomatology, such as rhinorrhea or congestion, appears to be a rarer symptom of COVID‐19, anosmia without nasal obstruction is reported as highly specific predictor of COVID‐19+ patients.

    > Conclusion
      Sinonasal pathophysiology is increasingly important in our understanding of COVID‐19. The sinonasal tract may be an important site of infection while sinonasal viral shedding may be an important transmission mechanism—including HAI. Anosmia without nasal obstruction may be a highly specific indicator of COVID‐19.

    - quotes
      !a
      !b

    / April, 2020 - Laryngoscope Investig Otolaryngol
    quote !b = The sinonasal tract may be an important site of infection while sinonasal viral shedding may be an important transmission mechanism—including HAI. Anosmia without nasal obstruction may be a highly specific indicator of COVID‐19.

    / April, 2020 - Laryngoscope Investig Otolaryngol
    quote !a = Infection by SARS‐CoV‐2 may occur via inhaled particles as small as aerosol (less than 5 μm in size) up to droplets (measuring greater than 20 μm in size), or by direct inoculation of the respiratory epithelium (ie, touching a surface with live virus and then touching one's face).

  # Entry through Nose
  // SARS-CoV-2 entry factors are highly expressed in nasal epithelial cells together with innate immune genes
  doi: https://doi.org/10.1038/s41591-020-0868-6
  ref 'Sungnak_et_al_04_23_2020
    head = We investigated SARS-CoV-2 potential tropism by surveying expression of viral entry-associated genes in single-cell RNA-sequencing data from multiple tissues from healthy human donors.

    > Abstract
      We investigated SARS-CoV-2 potential tropism by surveying expression of viral entry-associated genes in single-cell RNA-sequencing data from multiple tissues from healthy human donors. We co-detected these transcripts in specific respiratory, corneal and intestinal epithelial cells, potentially explaining the high efficiency of SARS-CoV-2 transmission. These genes are co-expressed in nasal epithelial cells with genes involved in innate immunity, highlighting the cells’ potential role in initial viral infection, spread and clearance. The study offers a useful resource for further lines of inquiry with valuable clinical samples from COVID-19 patients and we provide our data in a comprehensive, open and user-friendly fashion at www.covid19cellatlas.org.

    - quotes
      !a

    / April, 2020 - Nature
    quote !a = The SARS-CoV-2 entry receptor ACE2 and viral entry-associated protease TMPRSS2 are highly expressed in nasal goblet and ciliated cells.

  # Who should wear Mask, Policy,
  // Facemask shortage and the novel coronavirus disease (COVID-19) outbreak: Reflections on public health measures
  doi: https://doi.org/10.1016/j.eclinm.2020.100329
  ref 'Wu_et_al_04_03_2020
    head = Implementing a universal facemask wearing policy in the whole of China could lead to severe facemask shortage. Governments should monitor domestic facemask supplies and give priority to healthcare workers. The risk of asymptomatic transmission and facemask shortages should be carefully evaluated before introducing a universal facemask wearing.

    > Background
      A novel coronavirus disease (COVID-19) outbreak due to the severe respiratory syndrome coronavirus (SARS-CoV-2) infection occurred in China in late December 2019. Facemask wearing with proper hand hygiene is considered an effective measure to prevent SARS-CoV-2 transmission, but facemask wearing has become a social concern due to the global facemask shortage. China is the major facemask producer in the world, contributing to 50% of global production. However, a universal facemask wearing policy would put an enormous burden on the facemask supply.

    > Methods
      We performed a policy review concerning facemasks using government websites and mathematical modelling shortage analyses based on data obtained from the National Health Commission (NHC), the Ministry of Industry and Information Technology (MIIT), the Centre for Disease Control and Prevention (CDC), and General Administration of Customs (GAC) of the People's Republic of China. Three scenarios with respect to wearing facemasks were considered: (1) a universal facemask wearing policy implementation in all regions of mainland China; (2) a universal facemask wearing policy implementation only in the epicentre (Hubei province, China); and (3) no implementation of a universal facemask wearing policy.

    > Findings
      Regardless of different universal facemask wearing policy scenarios, facemask shortage would occur but eventually end during our prediction period (from 20 Jan 2020 to 30 Jun 2020). The duration of the facemask shortage described in the scenarios of a country-wide universal facemask wearing policy, a universal facemask wearing policy in the epicentre, and no universal facemask wearing policy were 132, seven, and four days, respectively. During the prediction period, the largest daily facemask shortages were predicted to be 589·5, 49·3, and 37·5 million in each of the three scenarios, respectively. In any scenario, an N95 mask shortage was predicted to occur on 24 January 2020 with a daily facemask shortage of 2·2 million.

    > Interpretation
      Implementing a universal facemask wearing policy in the whole of China could lead to severe facemask shortage. Without effective public communication, a universal facemask wearing policy could result in societal panic and subsequently, increase the nationwide and worldwide demand for facemasks. These increased demands could cause a facemask shortage for healthcare workers and reduce the effectiveness of outbreak control in the affected regions, eventually leading to a pandemic. To fight novel infectious disease outbreaks, such as COVID-19, governments should monitor domestic facemask supplies and give priority to healthcare workers. The risk of asymptomatic transmission and facemask shortages should be carefully evaluated before introducing a universal facemask wearing policy in high-risk regions. Public health measures aimed at improving hand hygiene and effective public communication should be considered along with the facemask policy.

    / Recommendation/Policy: Use of facemasks by general public
    quote !a = To fight novel infectious disease outbreaks, such as COVID-19, governments should monitor domestic facemask supplies and give priority to healthcare workers. The risk of asymptomatic transmission and facemask shortages should be carefully evaluated before introducing a universal facemask wearing policy in high-risk regions.


  # Mask and Respirators Benefits
  @@RainaMacIntyre
  // A rapid systematic review of the efficacy of face masks and respirators against coronaviruses and other respiratory transmissible viruses for the community, healthcare workers and sick patients
  doi: https://doi.org/10.1016/j.ijnurstu.2020.103629
  ref 'MacIntyre_et_al_04_21_2020
    head = A systematic review of randomized controlled clinical trials on use of respiratory protection by healthcare workers, sick patients and community members was conducted.

    > Background
      The pandemic of COVID-19 is growing, and a shortage of masks and respirators has been reported globally. Policies of health organizations for healthcare workers are inconsistent, with a change in policy in the US for universal face mask use. The aim of this study was to review the evidence around the efficacy of masks and respirators for healthcare workers, sick patients and the general public.

    > Methods
      A systematic review of randomized controlled clinical trials on use of respiratory protection by healthcare workers, sick patients and community members was conducted. Articles were searched on Medline and Embase using key search terms.

    > Results
      A total of 19 randomised controlled trials were included in this study – 8 in community settings, 6 in healthcare settings and 5 as source control. Most of these randomised controlled trials used different interventions and outcome measures. In the community, masks appeared to be effective with and without hand hygiene, and both together are more protective. Randomised controlled trials in health care workers showed that respirators, if worn continually during a shift, were effective but not if worn intermittently. Medical masks were not effective, and cloth masks even less effective. When used by sick patients randomised controlled trials suggested protection of well contacts.

    > Conclusion
      The study suggests that community mask use by well people could be beneficial, particularly for Covid-19, where transmission may be pre-symptomatic. The studies of masks as source control also suggest a benefit, and may be important during the Covid-19 pandemic in universal community face mask use as well as in health care settings. Trials in healthcare workers support the use of respirators continuously during a shift. This may prevent health worker infections and deaths from Covid-19, as aerosolisation in the hospital setting has been documented.

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

    / April, 2020 - International Journal of Nursing Studies
    quote !a = For COVID-19 specifically, the growing body of evidence showing aerosolisation of the virus in the hospital ward highlights the risk of inadvertent exposure for healthcare workers and supports the use of airborne precautions at all times on the ward.

    / April, 2020 - International Journal of Nursing Studies
    quote !b = The rule of 1–2 m of spatial separation is not based on good evidence, with most research showing that droplets can travel further than 2 m, and that infections cannot be neatly separated into droplet and airborne.

    / April, 2020 - International Journal of Nursing Studies
    quote !c = Universal face mask use is likely to have the most impact on epidemic growth in the community, given the high risk of asymptomatic and pre-symptomatic transmission

    / April, 2020 - International Journal of Nursing Studies
    quote !d = The evidence suggests protection by masks in high transmission settings such as household and college settings, especially if used early, in some trials if combined with hand hygiene and if wearers are compliant. If masks protect in high transmission settings, they should also protect in crowded public spaces, including workplaces, buses, trains, planes and other closed settings.

    / April, 2020 - International Journal of Nursing Studies
    quote !e = Targeted use of respirator protected against bacterial and droplet infections, but not against viral infections, suggesting viral infections may be more likely to be airborne in the hospital setting.

    / April, 2020 - International Journal of Nursing Studies
    quote !f = Randomised controlled trials in health care workers showed that respirators, if worn continually during a shift, were effective but not if worn intermittently. Medical masks were not effective, and cloth masks even less effective. When used by sick patients randomised controlled trials suggested protection of well contacts.

    / April, 2020 - International Journal of Nursing Studies
    quote !g = Community mask use by well people could be beneficial, particularly for Covid-19, where transmission may be pre-symptomatic.

    / April, 2020 - International Journal of Nursing Studies
    quote !h = Studies of masks as source control also suggest a benefit, and may be important during the Covid-19 pandemic in universal community face mask use as well as in health care settings.

    / April, 2020 - International Journal of Nursing Studies
    quote !i = The use of masks by sick people, despite being the WHO's only recommendation for mask use by community members during COVID-19 pandemic, is supported by the smallest body of evidence.


  # Face Mask
  # @@AbbaGumel
  // To mask or not to mask: Modeling the potential for face mask use by the general public to curtail the COVID-19 pandemic
  doi: https://dx.doi.org/10.1016%2Fj.idm.2020.04.001
  ref 'Eikenberry_et_al_04_21_2020
    head = Face mask use by the general public for limiting the spread of the COVID-19 pandemic is controversial, though increasingly recommended, and the potential of this intervention is not well understood. We develop a compartmental model for assessing the community-wide impact of mask.

    > Abstract
      Face mask use by the general public for limiting the spread of the COVID-19 pandemic is controversial, though increasingly recommended, and the potential of this intervention is not well understood. We develop a compartmental model for assessing the community-wide impact of mask use by the general, asymptomatic public, a portion of which may be asymptomatically infectious. Model simulations, using data relevant to COVID-19 dynamics in the US states of New York and Washington, suggest that broad adoption of even relatively ineffective face masks may meaningfully reduce community transmission of COVID-19 and decrease peak hospitalizations and deaths. Moreover, mask use decreases the effective transmission rate in nearly linear proportion to the product of mask effectiveness (as a fraction of potentially infectious contacts blocked) and coverage rate (as a fraction of the general population), while the impact on epidemiologic outcomes (death, hospitalizations) is highly nonlinear, indicating masks could synergize with other non-pharmaceutical measures. Notably, masks are found to be useful with respect to both preventing illness in healthy persons and preventing asymptomatic transmission. Hypothetical mask adoption scenarios, for Washington and New York state, suggest that immediate near universal (80%) adoption of moderately (50%) effective masks could prevent on the order of 17–45% of projected deaths over two months in New York, while decreasing the peak daily death rate by 34–58%, absent other changes in epidemic dynamics. Even very weak masks (20% effective) can still be useful if the underlying transmission rate is relatively low or decreasing: In Washington, where baseline transmission is much less intense, 80% adoption of such masks could reduce mortality by 24–65% (and peak deaths 15–69%), compared to 2–9% mortality reduction in New York (peak death reduction 9–18%). Our results suggest use of face masks by the general public is potentially of high value in curtailing community transmission and the burden of the pandemic. The community-wide benefits are likely to be greatest when face masks are used in conjunction with other non-pharmaceutical practices (such as social-distancing), and when adoption is nearly universal (nation-wide) and compliance is high.

    - quotes
      !a
      !b
      !c
      !d

    / Infectious Disease Modelling — April 21, 2020
    quote !a =  Model simulations, using data relevant to COVID-19 dynamics in the US states of New York and Washington, suggest that broad adoption of even relatively ineffective face masks may meaningfully reduce community transmission of COVID-19 and decrease peak hospitalizations and deaths.

    / Infectious Disease Modelling — April 21, 2020
    quote !b =  Mask use decreases the effective transmission rate in nearly linear proportion to the product of mask effectiveness (as a fraction of potentially infectious contacts blocked) and coverage rate (as a fraction of the general population), while the impact on epidemiologic outcomes (death, hospitalizations) is highly nonlinear, indicating masks could synergize with other non-pharmaceutical measures.

    / Infectious Disease Modelling — April 21, 2020
    quote !c =  Notably, masks are found to be useful with respect to both preventing illness in healthy persons and preventing asymptomatic transmission.

    / Infectious Disease Modelling — April 21, 2020
    quote !d =  The community-wide benefits are likely to be greatest when face masks are used in conjunction with other non-pharmaceutical practices (such as social-distancing), and when adoption is nearly universal (nation-wide) and compliance is high.


  # 6 Feet rule - Aerosol
  @@RainaMacIntyre
  // Airborne or Droplet Precautions for Health Workers Treating Coronavirus Disease 2019?
  doi: https://doi.org/10.1093/infdis/jiaa189
  ref 'Bahl_et_al_04_16_2020
    head = Evidence base for current guidelines is sparse, and the available data do not support the 1- to 2-meter (≈3–6 feet) rule of spatial separation. Of 10 studies on horizontal droplet distance, 8 showed droplets travel more than 2 meters (≈6 feet), in some cases up to 8 meters (≈26 feet).

    > Abstract
      Cases of coronavirus disease 2019 (COVID-19) have been reported in more than 200 countries. Thousands of health workers have been infected, and outbreaks have occurred in hospitals, aged care facilities, and prisons. The World Health Organization (WHO) has issued guidelines for contact and droplet precautions for healthcare workers caring for suspected COVID-19 patients, whereas the US Centers for Disease Control and Prevention (CDC) has initially recommended airborne precautions. The 1- to 2-meter (≈3–6 feet) rule of spatial separation is central to droplet precautions and assumes that large droplets do not travel further than 2 meters (≈6 feet). We aimed to review the evidence for horizontal distance traveled by droplets and the guidelines issued by the WHO, CDC, and European Centre for Disease Prevention and Control on respiratory protection for COVID-19. We found that the evidence base for current guidelines is sparse, and the available data do not support the 1- to 2-meter (≈3–6 feet) rule of spatial separation. Of 10 studies on horizontal droplet distance, 8 showed droplets travel more than 2 meters (≈6 feet), in some cases up to 8 meters (≈26 feet). Several studies of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) support aerosol transmission, and 1 study documented virus at a distance of 4 meters (≈13 feet) from the patient. Moreover, evidence suggests that infections cannot neatly be separated into the dichotomy of droplet versus airborne transmission routes. Available studies also show that SARS-CoV-2 can be detected in the air, and remain viable 3 hours after aerosolization. The weight of combined evidence supports airborne precautions for the occupational health and safety of health workers treating patients with COVID-19.

    - quotes
      !a

    / April, 2020 - The Journal of Infectious Diseases
    quote !a = Infections cannot neatly be separated into the dichotomy of droplet versus airborne transmission routes.


  # Ventilation - Airborne
  @@PauloRodrigues
  // Airborne route and bad use of ventilation systems as non-negligible factors in SARS-CoV-2 transmission
  doi: https://doi.org/10.1016/j.mehy.2020.109781
  ref 'Correia_et_al_04_25_2020
    head = The authors reviewed the possible impact of Heating, Ventilation and Air Conditioning Systems (HVAC) in buildings, such as hospitals or other healthcare facilities, as contributors for the spread of the virus.

    > Abstract
      The world is facing a pandemic of unseen proportions caused by a corona virus named SARS-CoV-2 with unprecedent worldwide measures being taken to tackle its contagion. Person-to-person transmission is accepted but WHO only considers aerosol transmission when procedures or support treatments that produce aerosol are performed. Transmission mechanisms are not fully understood and there is evidence for an airborne route to be considered, as the virus remains viable in aerosols for at least 3 h and that mask usage was the best intervention to prevent infection.
      Heating, Ventilation and Air Conditioning Systems (HVAC) are used as a primary infection disease control measure. However, if not correctly used, they may contribute to the transmission/spreading of airborne diseases as proposed in the past for SARS.
      The authors believe that airborne transmission is possible and that HVAC systems when not adequately used may contribute to the transmission of the virus, as suggested by descriptions from Japan, Germany, and the Diamond Princess Cruise Ship. Previous SARS outbreaks reported at Amoy Gardens, Emergency Rooms and Hotels, also suggested an airborne transmission.
      Further studies are warranted to confirm our hypotheses but the assumption of such way of transmission would cause a major shift in measures recommended to prevent infection such as the disseminated use of masks and structural changes to hospital and other facilities with HVAC systems.

    - quotes
      !a

    / April, 2020 - Medical Hypotheses
    quote !a = The authors address HVAC (Heating, Ventilation and Air Conditioning Systems) as major source for indoor and environmental contamination that can explain the swift viral spread. The confirmation of such way of transmission can constitute a major shift in the battle against the pandemic.



  # Modes - Mobile Phones
  // Mobile phones represent a pathway for microbial transmission: A scoping review
  doi: https://doi.org/10.1016/j.tmaid.2020.101704
  ref 'Olsen_et_al_04_28_2020
    head = Fundamentally, mobile phones harbour a diverse range of species of microorganisms including antibiotic-resistant organisms which pose a risk to human health, both in the health care system and the broader community.

    > Background
      Mobile phones have become an integral part of modern society. As possible breeding grounds for microbial organisms, these constitute a potential global public health risk for microbial transmission.

    > Objective
      Scoping review of literature examining microbial's presence on mobile phones in both health care (HC) and community settings.

    > Methods
      A search (PubMed&GoogleScholar) was conducted from January 2005–December 2019 to identify English language studies. Studies were included if samples from mobile phones were tested for bacteria, fungi, and/or viruses; and if the sampling was carried out in any HC setting, and/or within the general community. Any other studies exploring mobile phones that did not identify specific microorganisms were excluded.

    > Results
      A total of 56 studies were included (from 24 countries). Most studies identified the presence of bacteria (54/56), while 16 studies reported the presence of fungi. One study focused solely on RNA viruses. Staphylococcus aureus, and Coagulase-Negative Staphylococci were the most numerous identified organisms present on mobile phones. These two species and Escherichia coli were present in over a third of studies both in HC and community samples. Methicillin-resistant S. aureus, Acinetobacter sp., and Bacillus sp. were present in over a third of the studies in HC settings.

    > Conclusions
      While this scoping review of literature regarding microbial identification on mobile phones in HC and community settings did not directly address the issue of SARS-CoV-2 responsible for COVID-19, this work exposes the possible role of mobile phones as a ‘Trojan horse’ contributing to the transmission of microbial infections in epidemics and pandemics.

    - quotes
      !a

    / April, 2020 - Travel Medicine and Infectious Disease
    quote !a =

  # Hydroxychloroquine
  // A systematic review of the prophylactic role of chloroquine and hydroxychloroquine in coronavirus disease‐19 (COVID‐19)
  doi: https://doi.org/10.1111/1756-185X.13842
  ref 'Shah_et_al_04_13_2020
    head = A total of 45 articles were screened and 5 (3 in vitro pre‐clinical studies and 2 clinical opinions) were included to evaluate the prophylactic role of CQ or HCQ on SARS‐CoV‐2. Although pre‐clinical results are promising, to date there is a dearth of evidence to support the efficacy of CQ or HCQ in preventing COVID‐19.

    > Objective
      The pandemic coronavirus disease‐19 (COVID‐19) has pushed the global healthcare system to a crisis and amounted to a huge economic burden. Different drugs for prophylaxis against COVID‐19 including chloroquine (CQ) or hydroxychloroquine (HCQ) have been tried. This study was performed to systematically review the role of CQ and HCQ in preventing the spread of COVID‐19.

    > Methods
      PubMed, EMBASE, ClinicalTrials.gov, International Clinical Trials Registry Platform and Cochrane Library databases were searched for studies that evaluated the prophylactic role of CQ or HCQ on SARS‐CoV‐2 (pre‐clinical studies) or COVID‐19 (clinical studies) until 30 March 2020. The available literature was critically appraised.

    > Results
      A total of 45 articles were screened and 5 (3 in vitro pre‐clinical studies and 2 clinical opinions) were included. The pre‐clinical studies showed the prophylactic effects of CQ and HCQ against SARS‐CoV‐2. On the other hand, the clinical opinions advocated the prophylactic use of CQ and HCQ against COVID‐19. However, no original clinical studies on the prophylactic role of CQ or HCQ on COVID‐19 were available.

    > Conclusion
      Although pre‐clinical results are promising, to date there is a dearth of evidence to support the efficacy of CQ or HCQ in preventing COVID‐19. Considering potential safety issues and the likelihood of imparting a false sense of security, prophylaxis with CQ or HCQ against COVID‐19 needs to be thoroughly evaluated in observational studies or high‐quality randomized controlled studies.

    / April, 2020 - International Journal of Rheumatic Diseases
    quote !a =


  # Hydroxychloroquine - Prophylaxis
  // Hydroxychloroquine and ivermectin: A synergistic combination for COVID-19 chemoprophylaxis and treatment?
  doi: https://doi.org/10.1016/j.jaad.2020.04.017
  ref 'Patri_et_al_04_10_2020
    head = We hypothesize that HCQ and ivermectin may show a consequential and synergistic action if administered simultaneously both for chemoprophylaxis and treatment of COVID-19.


    / April, 2020 - Jounral of American Academy of Dermatology
    quote !a =

  # Hydroxychloroquine
  // Perspectives on repositioning chloroquine and hydroxychloroquine for the treatment of Covid-19
  doi: https://dx.doi.org/10.24911/SJP.106-1587122398
  ref 'Adeel_et_al_04_20_2020
    head = CQ is cheap, stable under field conditions and has been well tolerated as an antimalarial. This experience could be adapted to deploy CQ or HCQ for prophylaxis or treatment of COVID19. We are presenting the current status of evidence for using CQ and HCQ against COVID19.

    > Abstract
      Coronavirus disease 2019 (COVID-19) is now spreading as a pandemic ravaging the whole world. In the absence of a vaccine and an effective antiviral chemotherapy, there is currently an intense global interest in repositioning chloroquine (CQ) and its derivative hydroxychloroquine (HCQ) to combat the pandemic. CQ has been used for decades for the treatment and prophylaxis against malaria in endemic countries. It is readily available and has also been manufactured in these countries. CQ is cheap, stable under field conditions and has been well tolerated as an antimalarial. This experience could be adapted to deploy CQ or HCQ for prophylaxis or treatment of COVID19 if strong evidence could be generated for these uses. We believe that well-designed drug trials should be initiated in malaria-endemic countries, taking into account the local context of the epidemic and the capacity of the health system in combating it. In this paper, we are presenting the current status of evidence for using CQ and HCQ against COVID19.

    / April, 2020 - Sudanese Journal of Paediatrics
    quote !a =

  # Nosocomial Tranmission and Mitigatin !a
  // Transmission of COVID-19 to Health Care Personnel During Exposures to a Hospitalized Patient - Solano County, California, February 2020
  doi: https://doi.org/10.15585/mmwr.mm6915e5
  ref 'Heinzerling_et_al_04_14_2020
    head = Among 121 HCP exposed to a patient with unrecognized COVID-19, 43 became symptomatic and were tested for SARS-CoV-2, of whom three had positive test results; all three had unprotected patient contact. Exposures while performing physical examinations or during nebulizer treatments were more common among HCP with COVID-19.

    > Abstract
      On February 26, 2020, the first U.S. case of community-acquired coronavirus disease 2019 (COVID-19) was confirmed in a patient hospitalized in Solano County, California (1). The patient was initially evaluated at hospital A on February 15; at that time, COVID-19 was not suspected, as the patient denied travel or contact with symptomatic persons. During a 4-day hospitalization, the patient was managed with standard precautions and underwent multiple aerosol-generating procedures (AGPs), including nebulizer treatments, bilevel positive airway pressure (BiPAP) ventilation, endotracheal intubation, and bronchoscopy. Several days after the patient's transfer to hospital B, a real-time reverse transcription-polymerase chain reaction (real-time RT-PCR) test for SARS-CoV-2 returned positive. Among 121 hospital A health care personnel (HCP) who were exposed to the patient, 43 (35.5%) developed symptoms during the 14 days after exposure and were tested for SARS-CoV-2; three had positive test results and were among the first known cases of probable occupational transmission of SARS-CoV-2 to HCP in the United States. Little is known about specific risk factors for SARS-CoV-2 transmission in health care settings. To better characterize and compare exposures among HCP who did and did not develop COVID-19, standardized interviews were conducted with 37 hospital A HCP who were tested for SARS-CoV-2, including the three who had positive test results. Performing physical examinations and exposure to the patient during nebulizer treatments were more common among HCP with laboratory-confirmed COVID-19 than among those without COVID-19; HCP with COVID-19 also had exposures of longer duration to the patient. Because transmission-based precautions were not in use, no HCP wore personal protective equipment (PPE) recommended for COVID-19 patient care during contact with the index patient. Health care facilities should emphasize early recognition and isolation of patients with possible COVID-19 and use of recommended PPE to minimize unprotected, high-risk HCP exposures and protect the health care workforce.


    - quotes
      !a

    / April, 2020 - MMWR Early Release
    quote !a = Unprotected, prolonged patient contact, as well as certain exposures, including some aerosol-generating procedures, were associated with SARS-CoV-2 infection in HCP. Early recognition and isolation of patients with possible infection and recommended PPE use can help minimize unprotected, high-risk HCP exposures and protect the health care workforce.


  # Nosocomial Tranmission
  // SARS-CoV-2 infection in health care workers: a retrospective analysis and a model study
  doi: https://doi.org/10.1101/2020.03.29.20047159
  ref 'Sr_et_al_04_01_2020
    head = Risk factors and transmission models of COVID-19 among HCWs were analyzed and constructed. Poor sleep quality and high working pressure were positively associated with high risks of COVID-19. A novel IBM of COVID-19 transmission is suitable for simulating different outbreak patterns in a hospital setting.

    > Background
      There had been a preliminary occurrence of human-to-human transmissions between healthcare workers (HCWs), but risk factors in the susceptibility for COVID-19, and infection patterns among HCWs have largely remained unknown.
    > Methods
      Retrospective data collection on demographics, lifestyles, contact status with infected subjects for 118 HCWs (include 12 COVID-19 HCWs) from a single-center. Sleep quality and working pressure were evaluated by Pittsburgh Sleep Quality Index (PSQI) and The Nurse Stress Index (NSI), respectively. Follow-up duration was from Dec 25, 2019, to Feb 15, 2020. Risk factors and transmission models of COVID-19 among HCWs were analyzed and constructed.
    > Findings
      A high proportion of COVID-19 HCWs had engaged in night shift-work (75.0% vs. 40.6%) and felt they were working under pressure (66.7% vs. 32.1%) than uninfected HCWs. COVID-19 HCWs had higher total scores of PSQI and NSI than uninfected HCWs. Furthermore, these scores were both positively associated with COVID-19 risk. An individual-based model (IBM) estimated the outbreak duration among HCWs in a non-typical COVID-19 ward at 62-80 days and the basic reproduction number =1.27 [1.06, 1.61]. By reducing the average contact rate per HCW by a 1.35 factor and susceptibility by a 1.40 factor, we can avoid an outbreak of the basic case among HCWs.
    > Interpretation
      Poor sleep quality and high working pressure were positively associated with high risks of COVID-19. A novel IBM of COVID-19 transmission is suitable for simulating different outbreak patterns in a hospital setting.

    - quotes
      !a

    / February, 2020 - bioRxiv
    quote !a =


  # Serology , Contact Tracing , !a - Transmission - church and family gathering
  @@VernonLee
  // Connecting clusters of COVID-19: an epidemiological and serological investigation
  doi: https://doi.org/10.1016/S1473-3099(20)30273-5
  ref 'Yong_et_al_04_21_2020
    head = We describe an epidemiological investigation that, with use of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) serological assays, established links between three clusters of COVID-19 and  traced the transmission chain to an imported source.

    > Background
      Elucidation of the chain of disease transmission and identification of the source of coronavirus disease 2019 (COVID-19) infections are crucial for effective disease containment. We describe an epidemiological investigation that, with use of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) serological assays, established links between three clusters of COVID-19.

    > Methods
      In Singapore, active case-finding and contact tracing were undertaken for all COVID-19 cases. Diagnosis for acute disease was confirmed with RT-PCR testing. When epidemiological information suggested that people might have been nodes of disease transmission but had recovered from illness, SARS-CoV-2 IgG serology testing was used to establish past infection.

    > Findings
      Three clusters of COVID-19, comprising 28 locally transmitted cases, were identified in Singapore; these clusters were from two churches (Church A and Church B) and a family gathering. The clusters in Church A and Church B were linked by an individual from Church A (A2), who transmitted SARS-CoV-2 infection to the primary case from Church B (F1) at a family gathering they both attended on Jan 25, 2020. All cases were confirmed by RT-PCR testing because they had active disease, except for A2, who at the time of testing had recovered from their illness and tested negative. This individual was eventually diagnosed with past infection by serological testing. ELISA assays showed an optical density of more than 1·4 for SARS-CoV-2 nucleoprotein and receptor binding domain antigens in titres up to 1/400, and viral neutralisation was noted in titres up to 1/320.

    > Interpretation
      Development and application of a serological assay has helped to establish connections between COVID-19 clusters in Singapore. Serological testing can have a crucial role in identifying convalescent cases or people with milder disease who might have been missed by other surveillance methods.

    - quotes
      !a
      !b

    / April, 2020 - The Lancet
    quote !a = Three clusters of COVID-19, comprising 28 locally transmitted cases, were identified in Singapore; these clusters were from two churches and a family gathering.

    / April, 2020 - The Lancet
    quote !b = Our findings suggest that COVID-19 is largely transmitted by close contact, particularly when contact occurs over a prolonged period and in close congregation.



  # Asymptomatic Tranmission , Children Tranmission
  @@KostasDanis
  // Cluster of Coronavirus Disease 2019 (COVID-19) in the French Alps, February 2020
  doi: https://doi.org/10.1093/cid/ciaa424
  ref 'Danis_et_al_04_11_2020
    head = On 7 February 2020, French Health authorities were informed of a confirmed case of SARS-CoV-2 in an Englishman infected in Singapore who had recently stayed in a chalet in the French Alps. We conducted an investigation to identify secondary cases and interrupt transmission.

    > Background
      On 7 February 2020, French Health authorities were informed of a confirmed case of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) in an Englishman infected in Singapore who had recently stayed in a chalet in the French Alps. We conducted an investigation to identify secondary cases and interrupt transmission.

    > Methods
      We defined as a confirmed case a person linked to the chalet with a positive reverse-transcription polymerase chain reaction sample for SARS-CoV-2.

    > Results
      The index case stayed 4 days in the chalet with 10 English tourists and a family of 5 French residents; SARS-CoV-2 was detected in 5 individuals in France, 6 in England (including the index case), and 1 in Spain (overall attack rate in the chalet: 75%). One pediatric case, with picornavirus and influenza A coinfection, visited 3 different schools while symptomatic. One case was asymptomatic, with similar viral load as that of a symptomatic case. Seven days after the first cases were diagnosed, 1 tertiary case was detected in a symptomatic patient with from the chalet a positive endotracheal aspirate; all previous and concurrent nasopharyngeal specimens were negative. Additionally, 172 contacts were monitored; all contacts tested for SARS-CoV-2 (N = 73) were negative.

    > Conclusions
      The occurrence in this cluster of 1 asymptomatic case with similar viral load as a symptomatic patient suggests transmission potential of asymptomatic individuals. The fact that an infected child did not transmit the disease despite close interactions within schools suggests potential different transmission dynamics in children. Finally, the dissociation between upper and lower respiratory tract results underscores the need for close monitoring of the clinical evolution of suspected cases of coronavirus disease 2019.


    - quotes
      !b
      !a

    / April, 2020 - Clinical Infectious Diseases
    quote !a = The occurrence of a case in a child, coinfected with other respiratory viruses, who did not transmit the disease despite interactions with his classmates suggests that children might not be an important source of transmission of this novel virus.

    / April, 2020 - Clinical Infectious Diseases
    quote !b = The occurrence in this cluster of 1 asymptomatic case with similar viral load as a symptomatic patient suggests transmission potential of asymptomatic individuals.



  # Hydroxychloroquine
  // Optimizing Hydroxychloroquine Dosing for Patients With COVID‐19: An Integrative Modeling Approach for Effective Drug Repurposing
  doi: https://doi.org/10.1002/cpt.1856
  ref 'Cremades_et_al_04_14_2020
    head = We provide rationale for range of high‐dose HCQ regimens to be used for most effective treatment of patients with COVID‐19 and in the upcoming clinical trials. Low doses of HCQ (e.g., 400 mg q.d.) might not offer substantial benefit.

    > Abstract
      Hydroxychloroquine (HCQ) is a promising candidate for Coronavirus disease of 2019 (COVID‐19) treatment. The optimal dosing of HCQ is unknown. Our goal was to integrate historic and emerging pharmacological and toxicity data to understand safe and efficacious HCQ dosing strategies for COVID‐19 treatment. The data sources included were (i) longitudinal clinical, pharmacokinetic (PK), and virologic data from patients with severe acute respiratory syndrome‐2 (SARS‐CoV‐2) infection who received HCQ with or without azithromycin (n  = 116), (ii) in vitro viral replication data and SARS‐CoV‐2 viral load inhibition by HCQ, (iii) a population PK model of HCQ, and (iv) a model relating chloroquine PKs to corrected QT (QTc) prolongation. A mechanistic PK/virologic/QTc model for HCQ was developed and externally validated to predict SARS‐CoV‐2 rate of viral decline and QTc prolongation. SARS‐CoV‐2 viral decline was associated with HCQ PKs (P  < 0.001). The extrapolated patient half‐maximal effective concentration (EC50) was 4.7 µM, comparable to the reported in vitro EC50s. HCQ doses > 400 mg b.i.d. for ≥5 days were predicted to rapidly decrease viral loads, reduce the proportion of patients with detectable SARS‐CoV‐2 infection, and shorten treatment courses, compared with lower dose (≤ 400 mg daily) regimens. However, HCQ doses > 600 mg b.i.d. were also predicted to prolong QTc intervals. This prolongation may have clinical implications warranting further safety assessment. Due to COVID‐19's variable natural history, lower dose HCQ regimens may be indistinguishable from controls. Evaluation of higher HCQ doses is needed to ensure adequate safety and efficacy.


    / April, 2020 - Clin. Pharmacol. Ther.
    quote !a =


  # funeral, birthdays, Indoor
  // Community Transmission of SARS-CoV-2 at Two Family Gatherings — Chicago, Illinois, February–March 2020
  doi: http://dx.doi.org/10.15585/mmwr.mm6915e1
  ref 'Ghinai_et_al_04_17_2020
    head = Investigation of COVID-19 cases in Chicago identified a cluster of 16 confirmed or probable cases, including three deaths, likely resulting from one introduction. Extended family gatherings including a funeral and a birthday party likely facilitated transmission of SARS-CoV-2 in this cluster.


    / April, 2020 - MMWR
    quote !a =


  # Indoortransmission, restaurant
  @@ZhicongYang
  // COVID-19 Outbreak Associated with Air Conditioning in Restaurant, Guangzhou, China, 2020
  doi: https://10.3201/eid2607.200764
  ref 'Lu_et_al_04_02_2020
    head = During January 26–February 10, 2020, an outbreak of 2019 novel coronavirus disease in an air-conditioned restaurant in Guangzhou, China, involved 3 family clusters. We conclude that in this outbreak, droplet transmission was prompted by air-conditioned ventilation. The key factor for infection was the direction of the airflow.


    # / April, 2020 - Emerging Infectious Diseases
    # quote !a =


  # Indoortransmission, householdtransmission
  // Household transmission of SARS-CoV-2
  doi: https://doi.org/10.1016/j.jinf.2020.03.040
  ref 'Wang_et_al_04_10_2020
    head = We report the epidemic data of 85 households with confirmed SARS-CoV-2 infected members in Wuhan City. SARS-CoV-2 induced a secondary transmission rate of 30% among household members, which is much higher than SARS-CoV and MERS-CoV did.

    > Background
      Severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) has caused an epidemic in China and many other countries. Many infected clusters have been found within familial households, but the data about secondary transmission among household contacts is limited.

    > Methods
      In this retrospective case series, we enrolled 85 patients infected with SARS-CoV-2 and their household members in Wuhan. Patients were confirmed infected with SARS-CoV-2 by real-time reverse transcription polymerase chain reaction (RT-PCR) assays on throat swabs. Epidemiological, clinical and laboratory data of the household members were collected.

    > Results
      There were 155 close contacts in total. 104 contacts received RT-PCR assays, with 47 (30%) positive cases and 57 (37%) negative cases. 51 (33%) cases did not received RT-PCR tests for they showed no symptoms of pneumonia during the 2 weeks of quarantine. The infection rate of close contacts was 38% for households with 1 contact, 50% for households with 2 contacts, and 31% for households with 3 contacts.

    > Conclusions
      The rate of secondary transmission among household contacts of patients with SARS-CoV-2 infection was 30%. Our data provide insight into the rate of secondary transmission of SARS-CoV-2 in home.

    - quotes
      !a
      !b

    / April, 2020 - Journal of Infection
    quote !a = The infection rate of close contacts was 38% for households with 1 contact, 50% for households with 2 contacts, and 31% for households with 3 contacts.

    / April, 2020 - Journal of Infection
    quote !b = The infection rate of children was 7%, whereas the infection rate of male adults was 45%.

  # endosomial pH modification would limit the processing of the Spike protein by endosomal proteases and in turn bloke the virus entry mediated by membrane fusion process. - Hydroxychloroquine
  // In vitro screening of a FDA approved chemical library reveals potential inhibitors of SARS-CoV-2 replication
  doi: https://doi.org/10.1101/2020.04.03.023846
  ref 'Touret_et_al_04_05_2020
    head =  We screened 1,520 approved drugs in an infected cell-based assay. 90 compounds were identified. By providing new information on molecules inhibiting SARS-CoV-2 replication in vitro, this study could contribute to the short-term repurposing of drugs against Covid-19.

    > Abstract
      A novel coronavirus, named SARS-CoV-2, emerged in 2019 from Hubei region in China and rapidly spread worldwide. As no approved therapeutics exists to treat Covid-19, the disease associated to SARS-Cov-2, there is an urgent need to propose molecules that could quickly enter into clinics. Repurposing of approved drugs is a strategy that can bypass the time consuming stages of drug development. In this study, we screened the Prestwick Chemical Library® composed of 1,520 approved drugs in an infected cell-based assay. 90 compounds were identified. The robustness of the screen was assessed by the identification of drugs, such as Chloroquine derivatives and protease inhibitors, already in clinical trials. The hits were sorted according to their chemical composition and their known therapeutic effect, then EC50 and CC50 were determined for a subset of compounds. Several drugs, such as Azithromycine, Opipramol, Quinidine or Omeprazol present antiviral potency with 2<EC50<20µM. By providing new information on molecules inhibiting SARS-CoV-2 replication in vitro, this study could contribute to the short-term repurposing of drugs against Covid-19.


    / April, 2020 - bioRxiv
    quote !a =


  # Hydroxychloroquine
  // Outcomes of hydroxychloroquine usage in United States veterans hospitalized with Covid-19
  doi: https://doi.org/10.1101/2020.04.16.20065920
  ref 'Magagnoli_et_al_04_23_2020
    head = We found no evidence that use of hydroxychloroquine, either with or without azithromycin, reduced the risk of mechanical ventilation in patients hospitalized with Covid-19. An association of increased overall mortality was identified in patients treated with hydroxychloroquine alone.

    > BACKGROUND:
      Despite limited and conflicting data on the use of hydroxychloroquine in patients with Covid-19, the U.S. Food and Drug Administration has authorized the emergency use of this drug when clinical trials are unavailable or infeasible. Hydroxychloroquine, alone or in combination with azithromycin, is being widely used in Covid-19 therapy based on anecdotal and limited observational evidence.
    > METHODS:
      We performed a retrospective analysis of data from patients hospitalized with confirmed SARS-CoV-2 infection in all United States Veterans Health Administration medical centers until April 11, 2020. Patients were categorized based on their exposure to hydroxychloroquine alone (HC) or with azithromycin (HC+AZ) as treatments in addition to standard supportive management for Covid-19. The two primary outcomes were death and the need for mechanical ventilation. We determined the association between treatment and the primary outcomes using competing risk hazard regression adjusting for clinical characteristics via propensity scores. Discharge and death were taken into account as competing risks and subdistribution hazard ratios are presented.

    > RESULTS:
      A total of 368 patients were evaluated (HC, n=97; HC+AZ, n=113; no HC, n=158). Rates of death in the HC, HC+AZ, and no HC groups were 27.8%, 22.1%, 11.4%, respectively. Rates of ventilation in the HC, HC+AZ, and no HC groups were 13.3%, 6.9%, 14.1%, respectively. Compared to the no HC group, the risk of death from any cause was higher in the HC group (adjusted hazard ratio, 2.61; 95% CI, 1.10 to 6.17; P=0.03) but not in the HC+AZ group (adjusted hazard ratio, 1.14; 95% CI, 0.56 to 2.32; P=0.72). The risk of ventilation was similar in the HC group (adjusted hazard ratio, 1.43; 95% CI, 0.53 to 3.79; P=0.48) and in the HC+AZ group (adjusted hazard ratio, 0.43; 95% CI, 0.16 to 1.12; P=0.09), compared to the no HC group.
    > CONCLUSIONS:
      In this study, we found no evidence that use of hydroxychloroquine, either with or without azithromycin, reduced the risk of mechanical ventilation in patients hospitalized with Covid-19. An association of increased overall mortality was identified in patients treated with hydroxychloroquine alone. These findings highlight the importance of awaiting the results of ongoing prospective, randomized, controlled studies before widespread adoption of these drugs.


    / April, 2020 - medRxiv
    quote !a =


  # Hydroxychloroquine
  // Treating COVID-19 with Chloroquine
  doi: https://doi.org/10.1093/jmcb/mjaa014
  ref 'Huang_et_al_04_01_2020
    head = Chloroquine could be an effective and inexpensive option among many proposed therapies, e.g. Lopinavir/Ritonavir. In the absence of a specific cure, old drugs such as Chloroquine may be repurposed to fight this novel disease and save lives worldwide.


    / April, 2020 - J Mol Cell Biol
    quote !a =

  # Hydroxychloroquine - Randomized Trails
  // Effect of High vs Low Doses of Chloroquine Diphosphate as Adjunctive Therapy for Patients Hospitalized With Severe Acute Respiratory Syndrome Coronavirus 2 (SARS-CoV-2) Infection: A Randomized Clinical Trial
  doi: https://doi.org/10.1001/jamanetworkopen.2020.8857
  ref 'Xiao_et_al_04_20_2020
    head = The preliminary findings of this study suggest that the higher CQ dosage should not be recommended for critically ill patients with COVID-19 because of its potential safety hazards, especially when taken concurrently with azithromycin and oseltamivir.

    > Importance
      There is no specific antiviral therapy recommended for coronavirus disease 2019 (COVID-19). In vitro studies indicate that the antiviral effect of chloroquine diphosphate (CQ) requires a high concentration of the drug.

    > Objective
      To evaluate the safety and efficacy of 2 CQ dosages in patients with severe COVID-19.

    > Design, Setting, and Participants
      This parallel, double-masked, randomized, phase IIb clinical trial with 81 adult patients who were hospitalized with severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) infection was conducted from March 23 to April 5, 2020, at a tertiary care facility in Manaus, Brazilian Amazon.

    > Interventions
      Patients were allocated to receive high-dosage CQ (ie, 600 mg CQ twice daily for 10 days) or low-dosage CQ (ie, 450 mg twice daily on day 1 and once daily for 4 days).

    >  Main Outcomes and Measures
      Primary outcome was reduction in lethality by at least 50% in the high-dosage group compared with the low-dosage group. Data presented here refer primarily to safety and lethality outcomes during treatment on day 13. Secondary end points included participant clinical status, laboratory examinations, and electrocardiogram results. Outcomes will be presented to day 28. Viral respiratory secretion RNA detection was performed on days 0 and 4.

    > Results
      Out of a predefined sample size of 440 patients, 81 were enrolled (41 [50.6%] to high-dosage group and 40 [49.4%] to low-dosage group). Enrolled patients had a mean (SD) age of 51.1 (13.9) years, and most (60 [75.3%]) were men. Older age (mean [SD] age, 54.7 [13.7] years vs 47.4 [13.3] years) and more heart disease (5 of 28 [17.9%] vs 0) were seen in the high-dose group. Viral RNA was detected in 31 of 40 (77.5%) and 31 of 41 (75.6%) patients in the low-dosage and high-dosage groups, respectively. Lethality until day 13 was 39.0% in the high-dosage group (16 of 41) and 15.0% in the low-dosage group (6 of 40). The high-dosage group presented more instance of QTc interval greater than 500 milliseconds (7 of 37 [18.9%]) compared with the low-dosage group (4 of 36 [11.1%]). Respiratory secretion at day 4 was negative in only 6 of 27 patients (22.2%).

    >  Conclusions and Relevance
      The preliminary findings of this study suggest that the higher CQ dosage should not be recommended for critically ill patients with COVID-19 because of its potential safety hazards, especially when taken concurrently with azithromycin and oseltamivir. These findings cannot be extrapolated to patients with nonsevere COVID-19.

    / April, 2020 - JAMA
    quote !a =

  # Host range, bats, origin
  // Exceptional diversity and selection pressure on SARS-CoV and SARS-CoV-2 host receptor in bats compared to other mammals
  doi: https://doi.org/10.1101/2020.04.20.051656
  ref 'Frank_et_al_04_20_2020
    head = We find that the ACE2 gene is under strong selection pressure in bats, the group in which the progenitors of SARS-CoV and SARS-CoV-2 are hypothesized to have evolved, particularly in residues that contact SARS-CoV and SARS-CoV-2. While its in a smaller proportion in non-bat mammals without enrichment of selection in residues.

    > Abstract
      Pandemics originating from pathogen transmission between animals and humans highlight the broader need to understand how natural hosts have evolved in response to emerging human pathogens and which groups may be susceptible to infection. Here, we investigate angiotensin-converting enzyme 2 (ACE2), the host protein bound by SARS-CoV and SARS-CoV-2. We find that the ACE2 gene is under strong selection pressure in bats, the group in which the progenitors of SARS-CoV and SARS-CoV-2 are hypothesized to have evolved, particularly in residues that contact SARS-CoV and SARS-CoV-2. We detect positive selection in non-bat mammals in ACE2 but in a smaller proportion of branches than in bats, without enrichment of selection in residues that contact SARS-CoV or SARS-CoV-2. Additionally, we evaluate similarity between humans and other species in residues that contact SARS-CoV or SARS-CoV-2, revealing potential susceptible species but also highlighting the difficulties of predicting spillover events. This work increases our understanding of the relationship between mammals, particularly bats, and coronaviruses, and provides data that can be used in functional studies of how host proteins are bound by SARS-CoV and SARS-CoV-2 strains.

    # - quotes
    #   !a
    #   !b
    #   !c
    #   !d
    #   !e
    #   !f
    #   !g
    #   !h
    #   !i
    #   !j
    #   !k
    #   !l
    #   !m
    #   !n
    #   !o
    #   !p
    #   !q
    #   !r
    #   !s

    / April, 2020 - bioRxiv
    quote !a = Mammals, particularly bats, are diverse at ACE2 contact residues for SARS-CoV and SARS62 CoV-2: In bats (N=96), we found a minimum of 64 unique amino acid sequences across the 24 amino acids and 49 across the 7 amino acids, while in other mammals (N=111), we found a minimum of 68 unique amino acid sequences across the 24 amino acids and 38 across the 7 amino acids.

    / April, 2020 - bioRxiv
    quote !b = Within species for which we were able to observe multiple individuals, we observed differing levels of diversity in the 24 sites with Bos indicus, Rousettus leschenaultii, Camelus dromedarius and Rhinolophus ferrumequinum identical within species across individuals and sites; Canis lupus showed one amino acid difference across two individuals; in contrast all four individuals of Rhinolophus sinicus were different from one another.

    / April, 2020 - bioRxiv
    quote !c = Of the 22 sites with more than one amino acid, bats were more diverse than other mammals at 13 and were more even at 15. That bats demonstrate a similar diversity in their ACE2 across these loci and greater diversity in some sites than that observed across the rest of mammals suggests they may be particularly diverse in their ACE2, and supports the idea that bats are more diverse than other suspected SARS-CoV and SARSlike CoV hosts.

    / April, 2020 - bioRxiv
    quote !d = There is some evidence that the locus is evolving in response to coronaviruses; this is similar to the finding of strong selection in aminopeptidase N (ANPEP) in response to coronaviruses in mammals. However, this pattern is driven by and strengthened in bats; in bats a greater proportion of residues that contact SARS-CoV (MEME p<0.05, Fisher’s exact test, pall trees < 0.03; MEME p<0.1, Fisher’s exact test, pall trees < 0.02) and SARS-CoV-2 (MEME p < 0.05, Fisher’s exact test, pall trees < 0.02; MEME p<0.1, Fisher’s exact test, pall trees < 0.0004) were under selection than other residues in the gene, whereas residues that contact SARS-CoV (MEME p<0.05, Fisher’s exact test, pall trees > 0.4; MEME p<0.1, Fisher’s exact test, pall trees > 0.5; Table S3) or SARS-CoV-2 (MEME p<0.05, Fisher’s exact test, pall trees > 0.4; MEME p<0.1, Fisher’s exact test, pall trees > 0.5;) were not more likely to be under selection in non-bat mammals.

    / April, 2020 - bioRxiv
    quote !e = Because our dataset of bat sequences is smaller than our mammalian dataset, it further strengthens our conclusion that bats are under positive selection in contact residues. Across all mammals, positions 24 and 42 were under selection (5 trees, MEME, p < 0.05), but in bats positions 27, 31, 35 and 354 (5 trees, MEME, p <0.05) and 30, 38, 329 and 393 (5 trees, MEME, p < 0.1) were additionally under positive selection while positions 45 (5 trees, MEME, p < 0.05) and 353 (5 trees, MEME, p < 0.1) were under selection in non-bat mammals but not bats.

    / April, 2020 - bioRxiv
    quote !f = Both bats (pall trees < 0.002) and Rhinolophidae (pall trees < 0.00007) are under positive selection in ACE2. When we conducted an adaptive branch-site test of positive selection on all branches without specifying a foreground branch, branches in the bat clade were more likely to be selected than branches in other parts of the mammalian phylogeny (Fisher’s exact test, pall trees < 0.05) and the branch at the base of Rhinolophidae was under positive selection.

    / April, 2020 - bioRxiv
    quote !g = When we removed the bat sequences we generated and examined the remaining terminal branches, a greater proportion of bat branches were under selection than non-bat branches, but statistical significance was lost, likely due to reduced power. Increased positive selection in bats in ACE2 compared with other mammals is consistent with their status as rich hosts of coronaviruses. Host diversity of bats in a region is associated with higher richness of coronaviruses; the diversity of bat ACE2 is consistent with the idea that a diversity of bats and their ACE2 sequences are coevolving with a diversity of viruses.

    / April, 2020 - bioRxiv
    quote !h = We found evidence that Rhinolophidae are under selection in ACE2, we found widespread selection across bats. Branches in the rhinolophid/ hipposiderid clade were not more likely to be under selection than other branches within bats (Fisher’s exact test, pall trees > 0.7; Table S4) and bat lineages that live outside the predicted range of these viruses (e.g. in the Americas5 148 ) are also under positive selection. Therefore, there are still aspects of the bat-coronavirus relationship that we do not fully understand.

    / April, 2020 - bioRxiv
    quote !i = We found some evidence for increased selection in the residues that contact this virus in bats (MEME p < 0.05, Fisher’s exact test, pall trees < 0.07; MEME p < 0.1, Fisher’s exact test, pall trees < 0.08), but not in non-bat mammals (MEME p < 0.05, Fisher’s exact test, pall trees > 0.6; MEME p < 0.1,Fisher’s exact test, pall trees > 0.4).

    / April, 2020 - bioRxiv
    quote !j = Our finding of selection in residues that contact HCoV-NL63 but not SARS-CoV or SARS-CoV-2 contrasts with the findings of a smaller dataset of bats mostly from Europe, Asia and Africa and may result from our greater power to detect signal or signal originating from bats in different regions than previously tested. ACE2 regulation is known to impact survival in some influenza A infections ; New World bats are known to host many influenza A viruses, so it is possible the selection we detect could result from infection from non-coronavirus infections. Still, our results raise questions about whether there are or were SARS-related coronaviruses in these regions that have not been detected?

    / April, 2020 - bioRxiv
    quote !k = Similarity of ACE2 yields predictions of susceptible hosts but cannot completely determine host range of SARS-CoV and SARS-CoV-2: All of the apes and most of the Old World monkeys we examined were identical to humans across all amino acid sites; those that were not identical differed by only 1 or 2 amino acids. However, amino acid similarity in these sites across different species often diverged from what we would have predicted from phylogeny alone.

    / April, 2020 - bioRxiv
    quote !l = Notably, two rodents (Mesocricetus auratus and Peromyscus leucopus) had identical or very similar amino acids to humans in all but 2 sites for each virus, and many artiodactyls (e.g. cows, deer, sheep, goats), cetaceans, cats, and pangolin were as similar or more similar to humans than New World monkeys both in residues that contact SARS-CoV and in residues that contact SARS-CoV-2. The civet fell in the middle of mammals in its similarity to humans in residues that contact either or both viruses

    / April, 2020 - bioRxiv
    quote !m = In general, bats were not very similar to humans at these 24 amino acid sites, some with as many as five changes that would likely reduce virus binding, the most observed across mammals. Additionally, most bat sequences (56 of 91) showed that at least one of the two salt bridges (Lys31-Glu35; Asp38-Lys353 188 in humans) within ACE2 would be disrupted by changing a charged amino acid to an uncharged amino acid or to an amino acid with a clashing charge. In Rhinolophidae, only one sequence of the ten examined did not have a change in position 31 or 35 that would result in a clash between two positively charged amino acids.

    / April, 2020 - bioRxiv
    quote !n = However, bats (two-sided Wilcoxon signed rank test, p < 0.0001) and carnivores (two-sided Wilcoxon signed rank test, p < 0.0004), particularly mustelids including ferrets, were more similar to humans in residues that contact SARS-CoV-2 than residues that contact SARS-CoV.

    / April, 2020 - bioRxiv
    quote !o = In our analysis, domestic cats were among the species most similar humans in residues that contact SARS-CoV and SARS-CoV-2. Notably, cats can become infected and can shed both SARS-CoV and SARSCoV-2.

    / April, 2020 - bioRxiv
    quote !p = Pangolins were as similar in their ACE2 residues to humans as cats, lending some support for the idea that a virus that can bind pangolin ACE2 might be able to transmit to humans.

    / April, 2020 - bioRxiv
    quote !q = Accordingly, it seems prudent to exercise precautions when interacting with species whose ACE2 is similar to humans in the contact residues for SARS-CoV and SARS-CoV-2, especially domestic animals such as cats, cows, goats and sheep. Care should also be taken with wild animals; for example, interactions between people with macaques or visitation of mountain gorillas by tourists could lead to cross-species transmission, endangering the health of humans and wildlife.

    / April, 2020 - bioRxiv
    quote !r = We predict this same glycosylated Asn is also present in some rhinolophid bats (R. ferrumequinum and some R. sinicus), though not all (R. pusillus, R. macrotis and some R. sinicus). Additionally, intraspecies variation could be an important component of reservoir competency that we are unable to assess. It is likely that not all individuals in a species are equally susceptible to infection, complicating the identification of reservoirs.

    / April, 2020 - bioRxiv
    quote !s = Spillover potential is not regulated solely by ACE2 sequence and sometimes SARS-CoV or SARS-CoV-2 are able to replicate in hosts with divergent ACE2. Compatibility of the host protease with the virus is important for determining host range and viral strains vary in their binding properties to different species, with some SARS-like coronaviruses able to bind human, civet and rhinolophid ACE2, despite major ACE2 sequence differences between the species. Both SARS-CoV and SARS-CoV-2 replicated well in ferrets, whose ACE2 ranked among the least similar to humans in their contact residues for SARS-CoV, though more similar for SARS-CoV-2. And species whose ACE2 sequence is not very similar to humans can be experimentally infected with SARS-CoV.


  # ACE2, comparative genomics, host range, species conservation, evolution
  // Broad Host Range of SARS-CoV-2 Predicted by Comparative and Structural Analysis of ACE2 in Vertebrates.
  doi: https://doi.org/10.1101/2020.04.16.045302
  ref 'Damas_et_al_04_18_2020
    head = We utilized a unique dataset of 410 vertebrates, including 252 mammals, to study cross-species conservation of ACE2 and its likelihood to function as a SARS-CoV-2 receptor. Our results may lead to the identification of intermediate host species for SARS-CoV-2, justify the selection of animal models of COVID-19, and assist the conservation of animals both in native habitats and in human care.

    > Abstract
      The novel coronavirus SARS-CoV-2 is the cause of Coronavirus Disease-2019 (COVID-19). The main receptor of SARS-CoV-2, angiotensin I converting enzyme 2 (ACE2), is now undergoing extensive scrutiny to understand the routes of transmission and sensitivity in different species. Here, we utilized a unique dataset of 410 vertebrates, including 252 mammals, to study cross-species conservation of ACE2 and its likelihood to function as a SARS-CoV-2 receptor. We designed a five-category ranking score based on the conservation properties of 25 amino acids important for the binding between receptor and virus, classifying all species from very high to very low. Only mammals fell into the medium to very high categories, and only catarrhine primates in the very high category, suggesting that they are at high risk for SARS-CoV-2 infection. We employed a protein structural analysis to qualitatively assess whether amino acid changes at variable residues would be likely to disrupt ACE2/SARS-CoV-2 binding, and found the number of predicted unfavorable changes significantly correlated with the binding score. Extending this analysis to human population data, we found only rare (<0.1%) variants in 10/25 binding sites. In addition, we observed evidence of positive selection in ACE2 in multiple species, including bats. Utilized appropriately, our results may lead to the identification of intermediate host species for SARS-CoV-2, justify the selection of animal models of COVID-19, and assist the conservation of animals both in native habitats and in human care.

    # - quotes
    #   !a
    #   !b
    #   !c
    #   !d
    #   !e
    #   !f
    #   !g
    #   !h
    #   !i
    #   !j
    #   !k
    #   !l
    #   !m
    #   !n
    #   !o
    #   !p
    #   !q
    #   !s
    #   !t
    #   !u
    #   !z
    #   !aa
    #   !ab
    # -- not civet or dogs
    #   !ac
    # -- pangolians
    #   !ad
    #   !r
    # --
    #   !ae
    #   !af
    #   !ag
    #   !ah
    #   !ai
    #   !aj


    / April, 2020 - bioRxiv
    quote !a = Only mammals fell into the medium to very high categories, and only catarrhine primates in the very high category, suggesting that they are at high risk for SARS-CoV-2 infection.

    / April, 2020 - bioRxiv
    quote !b = We employed a protein structural analysis to qualitatively assess whether amino acid changes at variable residues would be likely to disrupt ACE2/SARS-CoV-2 binding, and found the number of predicted unfavorable changes significantly correlated with the binding score. Extending this analysis to human population data, we found only rare (<0.1%) variants in 10/25 binding sites.

    / April, 2020 - bioRxiv
    quote !c = In addition, we observed evidence of positive selection in ACE2 in multiple species, including bats.

    / April, 2020 - bioRxiv
    quote !d = Comparison of vertebrate ACE2 sequences and their predicted ability to bind SARS-CoV-2: The 18 species predicted as very high were all Old World primates and apes completely identical to human across the 25 ACE2 binding residues. The ACE2 proteins of 28 species were classified as having a high likelihood of binding the S RBD. Among them are twelve cetaceans, seven rodents, three cervids (deer), three lemuriform primates, two representatives of the order Pilosa (Giant anteater and Southern tamandua), and one Old World primate.

    / April, 2020 - bioRxiv
    quote !e = Fifty-seven species scored as medium for the ability of their ACE2 to bind SARS-CoV-2 S. Like the high score, this category has at least 20/25 residues identical to human ACE2 but more relaxed constraints for critical binding residues. All species with medium score are mammals distributed across six orders.

    / April, 2020 - bioRxiv
    quote !f = Among Carnivora, 9/43 scored medium, 9/43 scored low, and 25/43 scored very low. The carnivores scoring medium were only felids, including the domestic cat and Siberian tiger. Among the 13 Primates scoring medium there were 10 New World primates and three lemurs. Of 45 Rodentia species, 11 scored medium. Twenty-one Artiodactyls scored medium, including several important wild and domesticated ruminants, such as domesticated cattle, bison, sheep, goat, water buffalo, Masai giraffe, and Tibetan antelope. Species scoring medium also included 2/3 Lagomorphs and one Cetacean (sperm whale.

    / April, 2020 - bioRxiv
    quote !g = All chiropterans (bats) scored low (N=8) or very low (N=29), including the Chinese rufous horseshoe bat (Rhinolophus sinicus), from which a coronavirus very similar to SARS-CoV-2 was identified. Only 7.7% (3/39) primate species’ ACE2 scored low or very low, and 61% of rodent species scored low (10/46) or very low (18/46). All monotremes (N=1) and marsupials (N=4) scored very low. All birds, fish, amphibians, and reptiles scored very low, with less than 18/25 ACE2 residues identical to the human and many non-conservative residues at the remaining non-identical sites. Notable species scoring very low include the Chinese pangolin (Manis pentadactyla), Sunda pangolin (Manis javanica), and white-bellied pangolin (Phataginus tricuspis).

    / April, 2020 - bioRxiv
    quote !h = Structural analysis of variation in human ACE2: With an estimated summed frequency of 0.001, genetic variation in the ACE2 S-binding interface is overall rare, and it is unclear whether the variation that does exist increases or decreases susceptibility to infection.

    / April, 2020 - bioRxiv
    quote !i = Evolution of ACE2 across mammals: The majority of ACE2 codons are significantly conserved across vertebrates and across mammals, likely reflecting its critical function in the renin-angiotensin system, with ten residues in the ACE2 binding domain exceptionally conserved in Chiroptera and/or Rodentia.

    / April, 2020 - bioRxiv
    quote !j = Evolution of ACE2: We found rare variants that would result in missense mutations in 7 out of the 25 binding residues. Some of those (e.g. E35K with an AF of 0.00001636) could reduce the virus binding affinity, thus potentially lowering the susceptibility to the virus in a very small fraction of the population. The analysis suggests that some variants (e.g. D38E) might not affect the binding while others (e.g. S19P) have uncertain effects. Further studies are needed to confirm and correctly address recent discoveries and the data presented here, investigating the possible effect of these rare variants in specific populations.

    / April, 2020 - bioRxiv
    quote !k = When exploring patterns of codon evolution in ACE2, we found that a number of sites are evolving at different rates in the different lineages represented in our 410-species vertebrate alignment. Multiple ACE2 RBD residues important for the binding of SARS-CoV-2 are evolving rapidly across mammals, with two (Q24 and H34) under positive selection. Relative to other lineages analyzed, Chiroptera has a greater proportion of accelerated versus conserved residues, particularly at the SARS-CoV-2 S RBD, suggesting the possibility of selective forces on these codons in Chiroptera driven by their interactions with SARS-CoV-2-like viruses. Indeed, distinct signatures of positive selection found in bats and in the SARS-CoV S protein support this hypothesis that bats are evolving to tolerate SARS-CoV-2-like viruses.

    / April, 2020 - bioRxiv
    quote !l = ACE2 shows significant evidence of positive selection across mammals (⍵=1.83, LRT=194.13, p<0.001). Almost 10% of codons (N=73; 9 near the RBD) are accelerated within mammals, and 18 of these have BEB scores greater than 0.95, indicating positively selected residues. Nineteen accelerated residues, including two positively-selected codons, are critical for the binding of the ACE2 RBD and SARS-CoV-2 S. Q24 has not been observed to be polymorphic within the human population, and H34 harbors a synonymous polymorphism (AF=0.00063) but no non-synonymous polymorphisms.

    / April, 2020 - bioRxiv
    quote !m = This pattern of acceleration and positive selection in ACE2 also holds for individual mammalian lineages. Using CODEML, positive selection was detected within the orders Chiroptera (LRT=346.40, ⍵=3.44 p<0.001), Cetartiodactyla (LRT=92.86, ⍵=3.83, p<0.001), Carnivora (LRT=65.66, ⍵=2.27. p<0.001), Primates (LRT=72.33, ⍵=3.16, p<0.001) and Rodentia (LRT=91.26, ⍵=1.77, p<0.001). Overall, bats had more positively selected sites with significant BEB scores (29 sites in Chiroptera compared to 10, 8, 7 and 15 sites in Cetartiodactyla, Carnivora, Primates and Rodentia, respectively).). Positive selection at key sites for the binding of ACE2 and SARS-CoV-2 was only found in the bat-specific alignment.

    / April, 2020 - bioRxiv
    quote !n = CODEML branch-site tests identified positive selection in both the ancestral Chiroptera branch (1 amino acid, ⍵=26.7, LRT= 4.22, p=0.039) and ancestral Cetartiodactyla branch (2 amino acids, ⍵=10.38, LRT= 7.89, p=0.004) using 64 mammals. These residues did not correspond to known viral binding sites. We found no evidence for lineage-specific positive selection in the ancestral primate, rodent or carnivore lineages.

    / April, 2020 - bioRxiv
    quote !o = PhyloP identified lineage-specific acceleration in Chiroptera, Carnivora, Rodentia, Artiodactyla and Cetaceans relative to mammals. Bats have a particularly high level of accelerated evolution (18 codons; p<0.05). Of these accelerated residues, T27 and M82 are known to be important for binding SARS-CoV-2, with some bat subgroups having amino acids predicted to lead to less favorable binding of SARS-CoV-2. Surprisingly, a residue that is conserved overall in our 410 species alignment and in the mammalian subset, Q728, is perfectly conserved in all 37 species of bats except for fruit bats (Pteropodidae), which have a substitution from Q to E. These results support the theory that ACE2 is under lineage-specific selective pressures in bats relative to other mammals.

    / April, 2020 - bioRxiv
    quote !p = Positive selection in SARS-CoV-2 S protein: Positive selection was found using CODEML at sites L455, E484, F490 and S494 in the SARS-CoV-2 S sequence (⍵=1.15, LRT=116.7, p<0.001); however this signal was not particularly high, possibly due to the small sample size (N=8). All of these sites lie within or near the ACE2 SARS-CoV-2 S RBD binding sites.

    / April, 2020 - bioRxiv
    quote !q = Relationship of the ACE2 binding score to known infectivity of SARS-CoV-2: Data on susceptibility of wild animals to SARS-CoV-2 is still very limited. Previous study results agree with our predictions of ACE2 binding ability to SARS-CoV-2 S; 4/5 five species with demonstrated susceptibility to SARS-CoV-2 score very high (Rhesus macaque) or medium (domestic cat, tiger and Golden hamster). The only inconsistency was observed for ferrets, which had a low ACE2 binding score. This inconsistency could be related to the high infectivity dose used for experimental infection that likely does not correspond to virus exposure in nature.

    / April, 2020 - bioRxiv
    quote !r = Dogs have low susceptibility to SARS-CoV-2 under experimental conditions, and score low for binding of their ACE2 to SARS-CoV-2 S. However, kidney cell lines derived from dog showed ACE2-dependent SARS-CoV-2 S entry, suggesting that in vitro experiments may be overestimating true infectivity potential. Pigs (low), ducks (very low) and chickens (very low) were similarly exposed to SARS-CoV-2 and showed no susceptibility, providing further support of our methodology.

    / April, 2020 - bioRxiv
    quote !s = A recent publication reporting that SARS-CoV-2 could use pig, masked palm civet and Chinese rufous horseshoe bat ACE2 expressed in HeLa cells were inconsistent with our predictions, while data for mouse was in agreement. Indeed, while mouse ACE2 scored very low in our analysis, pig and Chinese rufous horseshoe bat score low, while the masked palm civet scored very low. As for the ferret, high-level exposure to the virus in vitro could potentially result in infection via low affinity interactions with ACE2.

    / April, 2020 - bioRxiv
    quote !t = Another possibility is that other cellular machinery present in the human HeLa cells is facilitating the infection, and that infectivity does not relate directly to ACE2 differences in these species. Confirmation of in vitro and in vivo susceptibility of these species under physiological conditions and with proper controls is clearly necessary. In addition, the expression of ACE2 varies across animal age, cell types, tissues and species, which may lead to discrepancies between SARS-CoV-2 susceptibility gleaned from experimental infections or laboratory experiments and predictions made from the ACE2-based binding score.

    / April, 2020 - bioRxiv
    quote !u = Mammals with high predicted risk of SARS-CoV-2 infection: Of the 19 catarrhine primates analyzed, 18/19 scored very high for binding of their ACE2 to SARS-CoV-2 S and one scored high (the Angola colobus); the 18 species scoring very high had 25/25 identical binding residues to human ACE2, including rhesus macaques (Macaca mulatta), which are known to be infected by SARS-CoV-2 and develop COVID-19-like clinical symptoms Our analysis predicts that all Old World primates are susceptible to infection by SARS-CoV-2 via their ACE2 receptors. Thus, many of the 21 primate species native to China could be a potential reservoir for SARS-CoV-2. The remaining primate species were scored as high or medium, with only the Gray mouse lemur and the Philippine tarsier scoring as low.

    / April, 2020 - bioRxiv
    quote !v = We were surprised to find that all three species of Cervid deer and 12/14 cetacean species have high scores for binding of their ACE2s to SARS-CoV-2 S. There are 18 species of Cervid deer found in China. Therefore, Cervid deer cannot be ruled out as an intermediate host for SARS-CoV-2. While coronavirus sequences have been found in white tailed deer and gammacoronaviruses have been found in beluga whales and bottlenose dolphins and are associated with respiratory diseases, the cellular receptor used by these viruses is not known.

    / April, 2020 - bioRxiv
    quote !w = Other artiodactyls: A relatively large fraction (21/30) of artiodactyl mammals were classified with medium score for ACE2 binding to SARS-CoV-2 S. These include many species that are commonly found in Hubei Province and around the world, such as domesticated cattle, sheep and goats, as well as many species commonly found in zoos and wildlife parks (e.g., Masai giraffe, okapi, hippopotamus, water buffalo, scimitar horned oryx, and Dama gazelle).

    / April, 2020 - bioRxiv
    quote !x = Although cattle MDBK cells were shown in one study to be resistant to SARS-CoV-2 in vitro, we propose immediate surveillance of common artiodactyl species for SARS-CoV-2 and studies of cellular infectivity, given our predictions. If ruminant artiodactyls can serve as a reservoir for SARS-CoV-2, it would have significant epidemiological implications as well as implications for food production and wildlife management.

    / April, 2020 - bioRxiv
    quote !y = It is noteworthy that camels and pigs, known for their ability to be infected by coronaviruses, both score low in our analysis. These data are consistent with results (discussed above) indicating that pigs cannot be infected with SARS-CoV-2 both in vivo and in vitro.

    / April, 2020 - bioRxiv
    quote !z = Rodents: Among the rodents, 7/46 species score high for ACE2 binding to SARS-CoV-2 S, with the remaining 11, 10 and 18 scoring medium, low or very low, respectively. Brown rats (Rattus norvegicus) and the house mouse (Mus musculus), scored very low, consistent with infectivity studies. Given that wild rodent species likely come in contact with bats as well as with other predicted high risk species, we urge surveillance of high and medium binding likelihood rodents for the presence of SARS-CoV-2.

    / April, 2020 - bioRxiv
    quote !aa = Bats and other species of interest: We analyzed ACE2 from 37 bat species of which 8 and 29 scored low and very low, respectively. These results were unexpected because the three Rhinolophus spp. including the Chinese rufous horseshoe bat are major suspects in the transmission of SARS-CoV-2, or a closely related virus, to humans. We found evidence for accelerated evolution at six RBD binding domain residues within the bat lineage, which is more than in any other lineage tested. Bats also had far more sites showing evidence of positive selection, including four binding domain residues, compared to other mammalian orders. This suggests that the diversity observed in bat ACE2 sequences may be driven by selective pressure from coronaviruses.

    / April, 2020 - bioRxiv
    quote !ab = Our results suggest that SARS-CoV-2 is not likely to use the ACE2 receptor in bats, which challenges a recent study showing that SARS-CoV-2 can infect HeLa cells expressing Rhinolophus sinicus ACE2. If bats can be infected with SARS-CoV-2, the virus likely uses a different receptor. For example, the MERS-CoV, a betacoronavirus, uses CD26/DPP4 while the porcine transmissible enteritis virus, an alphacoronavirus uses aminopeptidase N (ANPEP). As detailed above, further in vitro and in vivo infectivity studies are required to fully understand the mode of transmission of susceptibility of bats to SARS-CoV-2.

    / April, 2020 - bioRxiv
    quote !ac = Carnivores: Our results are consistent with these studies; 9/9 felids we analyzed scored medium for ACE2 binding of SARS-CoV-2 S. However, the masked palm civet (Paguma larvata), a member of the Viverridae family that is related to but distinct from Felidae, scored as very low. These results are inconsistent with transfection studies using civet ACE2 receptors expressed in HeLa cells, although these experiments have limitations as discussed above. While carnivores closely related to dogs (dingos, wolves and foxes) all scored low, experimental data supporting infection in dogs were inconsistent so no conclusions can be drawn.

    / April, 2020 - bioRxiv
    quote !ad = Pangolins: In our study, ACE2 of Chinese pangolin (Manis pentadactyla), Sunda pangolin (Manis javanica), and white bellied pangolin (Phataginus tricuspis) had low or very low binding score for SARS-CoV-2 S. Neither experimental infection nor in vitro infection with SARS-CoV-2 has been reported for pangolins. As for ferrets and bats, if SARS-CoV-2 infects pangolins it may be using a receptor other than ACE2, based on our analysis.

    / April, 2020 - bioRxiv
    quote !ae = Other vertebrates: Our analysis of 29 orders of fishes, 29 orders of birds, 3 orders of reptiles and 2 orders of amphibians predicts that the ACE2 proteins of species within these vertebrate classes are not likely to bind SARS-CoV-2 S. Thus, vertebrate classes other than mammals are not likely to be an intermediate host or reservoir for the virus, despite predictions reported in a recent study, unless SARS-CoV-2 can use another receptor for infection. With many different non-mammal vertebrates sold in the seafood and wildlife markets of Asia and elsewhere, it is still important to determine if SARS-CoV-2 can be found in non-mammalian vertebrates.

    / April, 2020 - bioRxiv
    quote !af = Relevance to Threatened Species: Among the 103 species that scored very high, high and medium for ACE2 SARS-CoV-2 S RBD binding, 41 (40%) are classified in one of three ‘Threatened’ categories (Vulnerable, Endangered, and Critically Endangered) on the IUCN Red List of Threatened Species, five are classified as Near Threatened, and two species are classified as Extinct in the Wild. This represents only a small fraction of the threatened species potentially susceptible to SARS-CoV-2. For example, all 20 catarrhine primate species in our analysis, representing three families (Cercopithecidae, Hylobatidae, and Hominidae) scored very high, suggesting that all 185 species of catarrhine primates, most of which are classified Threatened, are potentially susceptible to SARS-CoV-2.

    / April, 2020 - bioRxiv
    quote !ag = Similarly, all three species of deer, representatives of a family of ~92 species (Cervidae), scored as high risk, as did species representing Cetacea (baleen and toothed whales), and both groups contain a number of threatened species. Toothed whales have potential for viral outbreaks and have lost function of a gene key to the antiviral response in other mammalian lineages. If they are susceptible to SARS-CoV-2 , human-to-animal transmission could pose a risk through sewage outfall and contaminated refuse from cities, commercial vessels and cruise liners. In contrast, some threatened species scored low or very low, such as the giant panda (low), potentially positive news for these at risk populations.

    / April, 2020 - bioRxiv
    quote !ah = Animal models for COVID-19: Our results provide an extended list of potential species that might be useful as animal models for SARS-CoV-2 infection and pathogenesis, including Chinese hamster and Syrian/Golden hamster, and large animals maintained for biomedical and agricultural research (e.g., domesticated sheep and cattle).

    / April, 2020 - bioRxiv
    quote !ai = While species ranked high or medium may be susceptible to infection based on the features of their ACE2 residues, pathological outcomes may be very different among species depending on other mechanisms that could affect virus replication and spread to target cells, tissues, and organs within the host. Nonetheless, our predictions provide a useful starting point for selection of appropriate animal models for COVID-19 research and for identification of species that may be at risk for human-to-animal or animal-to-animal transmissions by SARS-CoV-2. The approach we used for ACE2 can be extended to other cellular proteins known to be involved in coronavirus infection and immunity to better understand infection, transmission, inflammatory responses and disease progression.

    / April, 2020 - bioRxiv
    quote !aj = Furthermore, we cannot exclude the possibility that infection in any species occurs via another cellular receptor, as has been shown for other betacoronaviruses. Until such time, other than for species in which SARS-CoV-2 infection has been demonstrated to occur using ACE2, we urge caution not to over-interpret the predictions made in the present study. This is especially important with regards to species, endangered or otherwise, in human care.


  # doubt to the origin story, poly-basic (furin) cleavage site, the furin clevage, There is zero evidence that confirms that the SARS-CoV-2 S1/S2 PRRA(R) FCS arose naturally or artificially, but neither scenario can be ruled out. newly acquires furin-cleavage site, all SARSlike viruses isolated from bats lack this polybasic site and are cleaved by TMPRSS2 or endosomal cathepsins in the target cells, Vaccine frontier.
  // Identification of a common deletion in the spike protein of SARS-CoV-2
  doi: https://doi.org/10.1101/2020.03.31.015941
  ref 'Liu_et_al_04_02_2020
    head = These data indicate the deletion of QTQTN, at the flank of polybasic cleavage site, is likely benefit the SARS-CoV-2 replication or infection in vitro but under strong purification selection in vivo since it is rarely identified in clinical samples; there could be a very efficient mechanism for deleting this region from viral genome as the variants losing 23585-23599 is commonly detected after two rounds of cell passage.

    > Abstract
      Two notable features have been identified in the SARS-CoV-2 genome: (1) the receptor binding domain of SARS-CoV-2; (2) a unique insertion of twelve nucleotide or four amino acids (PRRA) at the S1 and S2 boundary. For the first feature, the similar RBD identified in SARs-like virus from pangolin suggests the RBD in SARS-CoV-2 may already exist in animal host(s) before it transmitted into human. The left puzzle is the history and function of the insertion at S1/S2 boundary, which is uniquely identified in SARS-CoV-2. In this study, we identified two variants from the first Guangdong SARS-CoV-2 cell strain, with deletion mutations on polybasic cleavage site (PRRAR) and its flank sites. More extensive screening indicates the deletion at the flank sites of PRRAR could be detected in 3 of 68 clinical samples and half of 22 in vitro isolated viral strains. These data indicate (1) the deletion of QTQTN, at the flank of polybasic cleavage site, is likely benefit the SARS-CoV-2 replication or infection in vitro but under strong purification selection in vivo since it is rarely identified in clinical samples; (2) there could be a very efficient mechanism for deleting this region from viral genome as the variants losing 23585-23599 is commonly detected after two rounds of cell passage. The mechanistic explanation for this in vitro adaptation and in vivo purification processes (or reverse) that led to such genomic changes in SARSCoV-2 requires further work. Nonetheless, this study has provided valuable clues to aid further investigation of spike protein function and virus evolution. The deletion mutation identified in vitro isolation should be also noted for current vaccine development.

    - RmYN02
      !h

    # / April, 2020 - bioRxiv
    # quote !a = We identified two variants from the first Guangdong SARS-CoV-2 cell strain, with deletion mutations on polybasic cleavage site (PRRAR) and its flank sites. More extensive screening indicates the deletion at the flank sites of PRRAR could be detected in 3 of 68 clinical samples and half of 22 in vitro isolated viral strains.

    # / April, 2020 - bioRxiv
    # quote !b = These data indicate (1) the deletion of QTQTN, at the flank of polybasic cleavage site, is likely benefit the SARS-CoV-2 replication or infection in vitro but under strong purification selection in vivo since it is rarely identified in clinical samples; (2) there could be a very efficient mechanism for deleting this region from viral genome as the variants losing 23585-23599 is commonly detected after two rounds of cell passage.

    # / April, 2020 - bioRxiv
    # quote !c = We found there were two variants in cell-isolated viral strain with deletions at (1) 23585–23599, flanking the polybasic cleavage site, resulting in a QTQTN deletion in spike protein (one amino acid before thepolybasic cleavage site) and (2) 23596–23617, including the polybasic cleavage site and the 6 nucleotides 5’ of the cleavage site, resulted in a NSPRRAR deletion that included the polybasic cleavage site.

    # / April, 2020 - bioRxiv
    # quote !d = Variant sites were called by using iVar7 with depth >=20 as a threshold. With this method, 10 of 21 cell isolate strains have different ratios of variants (>10%) with deletion at the flank of the polybasic cleavage site (deletion at 23585–23599). One has the variant with deletion on the polybasic cleavage site (deletion at 23596–23617). The deletion is commonly identified in cell isolated strains: the strains with a relative higher ratio of this deletion were dispersed in the phylogenetic tree suggesting the deletion mutation was not restricted to a specific genetic lineage of SARS-CoV-2 viruses.

    # / April, 2020 - bioRxiv
    # quote !e = There were 68 SARS-CoV-2 genomes with sequencing average depth >=20 at the sites neighboring 23585. The variants with the deletion at 23585-23599 were found in 3 (6%) of clinical samples with ratios ranging from 8.8–32.8% indicating this deletion may also occur in vivo infections even though the rate was extremely low compared to the results from in vitro. To date, there are no genome sequences deposited in public dataset having this deletion.

    # / April, 2020 - bioRxiv
    # quote !f = For SARs-CoV-1, strong positive selection has been identified in the spike coding sequence and deletions in the other gene segment at the early stage but not the late stage of the epidemic, suggesting the adaptive pressures operated on the SARS-CoV-1 genome at the beginning of the epidemic. This result also indicates the SARs-CoV-1 may not well established in the human population at the early stage when it first transmitted from an intermediate animal host. For SARs-CoV-2, the virus presents high infectivity and efficient transmission capability among the human population since it is firstly identified. Genetic changes related with viral fitness of SARs-CoV-2 require further epidemiological investigation and functional experiments.

    / April, 2020 - bioRxiv
    quote !h = Notably, a recently reported SARs-like strain RmYN02, which is phylogenetically related to a SARS-CoV-2, also has a deletion at the QTQT site. This raises another possible scenario, which is that SARS-CoV-2-like viruses in animals may not have QTQTN in their spike protein and a variant with this insertion occurred upon virus transmission into humans.


  # temperature- pro and counter, - MISSING ASSERTIONS DO THIS PAPER AGAIN WHEN PUTTING in bucket
  // Rapid Expert Consultation on SARS-CoV-2 Survival in Relation to Temperature and Humidity and Potential for Seasonality for the COVID-19 Pandemic (April 7, 2020)
  doi: https://doi.org/10.17226/25771
  ref 'Droegemeier_et_al_04_07_2020
    head = Although experimental studies show a relationship between higher temperatures and humidity levels, and reduced survival of SARS-CoV-2 in the laboratory, there are many other factors besides environmental temperature, humidity, and survival of the virus outside of the host, that influence and determine transmission rates among humans in the real world.


    # / April, 2020 - National Academies of Sciences, Engineering, and Medicine
    # quote !a =


  # temperature- pro, surface viability, MASK
  @@LeoPoon
  // Stability of SARS-CoV-2 in different environmental conditions
  doi: https://doi.org/10.1016/S2666-5247(20)30003-3
  ref 'Chin_et_al_04_02_2020
    head = We found that SARS-CoV-2 is extremely stable in a wide range of pH values at room temperature (pH 3–10). SARS-CoV-2 can be highly stable in a favourable environment, but it is also susceptible to standard disinfection methods.

    - quotes
      !b
      !c
      !d
      !f

    # / April, 2020 - The Lancet Microbe
    # quote !a = With respect to temperature, using a starting suspension of 6.7 log TCID50/ml in virus transport medium, the virus is highly stable at 4°C, but sensitive to heat. At 4°C there was only a 0.7-log unit reduction at the end of 14 days of incubation in this medium; at 22°C, a 3-log unit reduction after 7 days, and no detection at 14 days; and at 37°C, a 3-log unit reduction after 1 day and no virus detected afterward. No virus was detected after 30 minutes at 56°C or after 5 minutes at 70°C.

    / April, 2020 - The Lancet Microbe
    quote !b = We further investigated the stability of this virus on different surfaces. Briefly, a 5 µL droplet of virus culture (~7·8 log unit of TCID50 per mL) was pipetted on a surface (appendix p 1; ~cm2 per piece) and left at room temperature (22°C) with a relative humidity of around 65%. No infectious virus could be recovered from printing and tissue papers after a 3-hour incubation, whereas no infectious virus could be detected from treated wood and cloth on day 2.

    / April, 2020 - The Lancet Microbe
    quote !c = By contrast, SARS-CoV-2 was more stable on smooth surfaces. No infectious virus could be detected from treated smooth surfaces on day 4 (glass and banknote) or day 7 (stainless steel and plastic).

    / April, 2020 - The Lancet Microbe
    quote !d = Strikingly, a detectable level of infectious virus could still be present on the outer layer of a surgical mask on day 7 (~0·1% of the original inoculum). Interestingly, a biphasic decay of infectious SARS-CoV-2 could be found in samples recovered from these smooth surfaces.

    # / April, 2020 - The Lancet Microbe
    # quote !e = 39 representative non-infectious samples tested positive by RT-PCR, showing that non-infectious viruses could still be recovered by the eluents.

    / April, 2020 - The Lancet Microbe
    quote !f = We also tested the virucidal effects of disinfectants by adding 15 µL of SARS-CoV-2 culture (~7·8 log unit of TCID50 per mL) to 135 µL of various disinfectants at working concentration. With the exception of a 5-min incubation with hand soap, no infectious virus could be detected after a 5-min incubation at room temperature (22°C).


  # weather influence- counter but (check c), temperature
  @@TahiraJamil
  // No Evidence for Temperature-Dependence of the COVID-19 Epidemic
  doi: https://doi.org/10.1101/2020.03.29.20046706
  ref 'Jamil_et_al_04_19_2020
    head = The pandemic of the COVID-19 disease extended from China across the north-temperate zone, and more recently to the tropics and southern hemisphere. Our results show that there is no evidence that spread rates decline with temperatures above 20 degrees Celcius. This suggests that the COVID-19 disease is unlikely to behave as a seasonal respiratory virus.

    > Abstract
      The pandemic of the COVID-19 disease extended from China across the north-temperate zone, and more recently to the tropics and southern hemisphere. We find no evidence that spread rates decline with temperatures above 20 oC, suggesting that the COVID-19 disease is unlikely to behave as a seasonal respiratory virus.

    # - quotes
    #   !d

    # / April, 2020 - MedRxiv
    # quote !a = Epidemiological data consisting in the rate of increase in accumulated diagnosed cases among nations (global) shows ranging from 1% day-1 to 23.8 % day-1 92, with an average of 9.82± 0.39 % day-1 93, and apparent Rt of 1.27 ± 0.02).

    # / April, 2020 - MedRxiv
    # quote !b = Surprisingly, y and Rt across Chinese provinces (mean ± SE = 1.3 ± 0.28 % day-1 95 and 0.96 ± 0.02) were well below those of other nations (mean ± SE = 19.82± 0.39 % day-1 96 and 1.27 ± 0.02), possibly because much faster confinement of the Chinese population did not allow for the potential exponential rates under uncontrolled conditions to be realized. The broad variability in realized y and Rt between nations (global) and provinces (China) largely reflects differences in detection likelihood along with the timing and rigour of adoption of confinement measures.

    # / April, 2020 - MedRxiv
    # quote !c = The relationship between y and Rt and Tavg shows no evidence for a reduced spread rate with warming, unlike analyses based on previous data. A number of nations with Tavg > 20 o 103 C, including subtropical and tropical (Brazil, Cuba, UAE, Saudi Arabia, India and Panama), and southern-hemisphere (Peru, Argentina, Indonesia) nations, support y and Rt above the median values of 9.6% day-1 and 1.23, respectively. However, the same analysis conducted one weeks ago (15th March), did provide some evidence for low y and Rt for Tavg > 20 o 107 C.

    # / April, 2020 - MedRxiv
    # quote !d = Our updated results show that this apparent temperature-dependence was confounded with a prevailing zonal pattern of spread across the north-temperate zone, possibly reflecting the main patterns of human mobility, which delayed arrival of the epidemics to the southern hemisphere and the tropics.


  # weather influence- pro, temperature, ask Ayush the e point - relating to air pollution
  @@GentileFicetola
  // Climate affects global patterns of COVID-19 early outbreak dynamics
  doi: https://doi.org/10.1101/2020.03.23.20040501
  ref 'Ficetola_et_al_04_20_2020
    head = We assessed the impact of temperature and humidity on the global patterns of Covid-19 early outbreak dynamics during January-March 2020.

    > Abstract
      Environmental factors, including seasonal climatic variability, can strongly impact on spatio-temporal patterns of infectious disease outbreaks, but relationships between Covid-19 dynamics and climate remain controversial. We assessed the impact of temperature and humidity on the global patterns of Covid-19 early outbreak dynamics during January-March 2020. Here we show that Covid-19 growth rates peaked in temperate regions of the Northern Hemisphere with mean temperature of ~5 C, and specific humidity of 4-6 g/m3 during the outbreak period, while they were lower both in warmer/wetter and colder/dryer regions. Relationships between Covid-19 and climate were robust to the potential confounding effects of air pollution and socio-economic variables, including population size, density and health expenditure. The strong relationship between local climate and Covid-19 growth rates suggests the possibility of seasonal variation in the spatial pattern of outbreaks, with temperate regions of the Southern Hemisphere becoming at particular risk of severe outbreaks during the austral autumn-winter.

    - quotes
      !c
      !b
      !a

    / April, 2020 - MedRxiv
    quote !b = Temperature and humidity strongly impact the variation of the growth rate of Covid-19 cases   across the globe. The strong relationship between local climate and Covid-19 growth rates suggests the possibility of seasonal variation in the spatial pattern of outbreaks, with temperate regions of the Southern Hemisphere becoming at particular risk of severe outbreaks during the austral autumn-winter. Nevertheless, in the absence of containment actions, growth rates can be substantial even in warm climates.

    / April, 2020 - MedRxiv
    quote !c = We show that Covid-19 growth rates peaked in temperate regions of the Northern Hemisphere with mean temperature of ~5°C, and specific humidity of 4-6 g/m3 during the outbreak period, while they were lower both in warmer/wetter and colder/dryer regions.

    / April, 2020 - MedRxiv
    quote !a = Relationships between Covid-19 and climate were robust to the potential confounding effects of air pollution and socio-economic variables, including population size, density and health expenditure.

    # / April, 2020 - MedRxiv
    # quote !b = Relationships between Covid-19 and climate were robust to the potential confounding effects of air pollution and socio-economic variables, including population size, density and health expenditure.

    # / April, 2020 - MedRxiv
    # quote !c = Covid-19 growth rates showed high variability at the global scale. The observed daily growth rate during the exponential phase was on average 0.28 (SD = 0.13), and ranged from 0.06 (West Bank and Gaza, Singapore) to 0.72 (Denmark). The highest growth rates were observed in temperate regions of the Northern Hemisphere, although fast growth also occurred in some warm climates, notably in Brazil, Indonesia and the Philippines, suggesting that no area of the world is exempt from SARS-Cov-2 infection risk.

    # / April, 2020 - MedRxiv
    # quote !d = Covid-19 growth rate was strongly related to a combination of climatic and socioeconomic variables. Furthermore, growth rate was faster in regions with large human population size (F1,74 = 27.5, P < 0.001) and high health expenditure (F1,52 = 8.9, P = 0.004). Models not including temperature and population size showed very limited support, suggesting that these variables were major drivers of spatial variation of Covid-19 growth rate.

    # / April, 2020 - MedRxiv
    # quote !e = Human population density and air pollution were never included in models with high support, suggesting that they play a relatively minor role in determining Covid-19 growth rates, at least at the coarse spatial scale of this study.

    # / April, 2020 - MedRxiv
    # quote !f = This model also confirmed the faster growth in regions with largest populations and highest health expenditure, but showed a slightly poorer fit to the data compared to the model including temperature.

    # / April, 2020 - MedRxiv
    # quote !g = The decrease of Covid-19 growth rate in warm and humid climates can be explained by two non-exclusive processes. First, coronavirus persistence outside the organisms decreases at high temperature, medium-high humidity, and under sunlight, even though they can survive several hours at temperatures >30° C 5,24, implying that high ambient temperatures are not enough to quickly inactivate the infection. Second, host susceptibility can be higher in cold and dry environments, for instance because of a slower mucociliary clearance, or a decreased host immune function under harsher conditions.

    # / April, 2020 - MedRxiv
    # quote !h = The projected Covid-19 growth rates based on March temperatures showed very favorable conditions for disease spread in most temperate regions of the Northern Hemisphere, and matched well with the observed spatial distribution of Covid-19 growth rates during the January-March global outbreak. The expected seasonal variation in temperatures during the next months could results in slightly less suitable conditions for Covid-19 spread in these areas, while disease spread could accelerate in large areas of the Southern Hemisphere, including south America, south Africa, eastern Australia and New Zealand, and at the high latitudes of the Northern hemisphere.

    # / April, 2020 - MedRxiv
    # quote !i = Nevertheless, uncertainty in projections was substantial and, in absence of severe containment actions, projected growth rates remained consistently high (daily projected r ≥ 0.15) in most areas of the world, including many tropical countries.

    # / April, 2020 - MedRxiv
    # quote !j = The huge variation of Covid-19 growth rates among regions with similar climate highlights that diverse and complex social and demographic factors, as well as stochasticity, may strongly contribute to the severity of Covid-19 outbreaks. The potential socio-economic drivers of Covid-19 outbreak are many.
    #
    # / April, 2020 - MedRxiv
    # quote !k = Furthermore, growth rate was faster in regions with higher health expenditure, possibly because of more efficient early reporting and/or faster diagnosis of Covid-19 cases. However, the different socio-economic factors were strongly correlated. Areas with high health expenditure are also inhabited by more people older than 65 years, and a linear combination of human population and health expenditure predicts very well international trade of goods and services.

    # / April, 2020 - MedRxiv
    # quote !l = It is also possible that future analyses based on more recent, expanded datasets will not reveal major climatic effects on Covid-19 growth rates, because the worldwide enforcement of severe containment actions strongly limits the natural spread potential of the disease, thus fading associations between climate and disease dynamics.


  # Airborne Tranmission
  // Airborne transmission of COVID-19: epidemiologic evidence from two outbreak investigations
  doi: https://doi.org/10.13140/RG.2.2.36685.38881
  ref 'Shen_et_al_04_03_2020
    head =  We investigated two COVID-19 outbreaks in Zhejiang Province and found that airborne transmission at least partially explains the extraordinary attack rate seen. Both investigations suggest that, in closed environments with air re-circulation, COVID-19 is a highly transmissible pathogen.

    > Background:
      Much remains unknown about COVID-19 transmission. We evaluated potential transmission routes from two community COVID-19 outbreaks.
    > Methods:
      In the first outbreak, 126 passengers took two buses (59 from Bus 1 and 67 from 2) on a 100-minute round trip to attend a 150-minute worship event. The source patient was a passenger on Bus 2. We compared risks of COVID-19 among individuals taking Bus 1 (n=60) and Bus 2 (n=67), and among all other individuals (n=172) attending the worship event. We also divided seats on the exposed bus into high- and low-risk zones according to distance to the source patient and compared COVID-19 risks in each zone. The second outbreak occurred among 30 trainees attending a 3-day workshop in several conference rooms. In both buses and conference rooms, central air-conditioners were in indoor recirculation mode.
    > Results:
      In the first COVID-19 outbreak, passengers in Bus 2 had a 41.5 (95% confidence interval [CI]: 2.6–669.5) times higher risk of getting COVID-19 compared to those in Bus 1, and 11.4 (95% CI: 5.1–25.4) times higher risk compared to all other individuals attending the worship event. Within Bus 2, passengers in high-risk zones had moderately, but nonsignificantly, higher risk for COVID-19 compared to those in the low-risk zones. In the second outbreak, the overall attack rate was 48.3%.
    > Conclusion:
      Airborne spread of COVID-19 appears to at least partially explain the high attack rates in the exposed bus and conference rooms. Future efforts at prevention and control must consider the potential for airborne spread of the virus.

    # / April, 2020 - Research Gate
    # quote !a =


  # Age - Variant Pop
  @@VadimGladyshev
  // COVID-19 is an emergent disease of aging
  doi: https://doi.org/10.1101/2020.04.15.20060095
  ref 'Santesmasses_et_al_04_15_2020
    head = Our study establishes COVID-19 as an emergent disease of aging and age and age-related diseases as its major risk factors. Targeting the aging process itself can be a viable orthogonal strategy against COVID-19 and other deadly respiratory diseases.

    > Abstract
      COVID-19 is an ongoing pandemic caused by the SARS-CoV-2 coronavirus that poses one of the greatest challenges to public health in recent years. SARS-CoV-2 is highly contagious and often leads to severe viral pneumonia with respiratory failure and death in the elderly and subjects with pre-existing conditions, but the reason for this age dependence is unclear. Here, we found that the case fatality rate for COVID-19 grows exponentially with age in Italy, Spain, South Korea, and China, with the doubling time approaching that of all-cause human mortality. In addition, men and those with multiple age-related diseases are characterized by increased mortality. Moreover, similar mortality patterns were found for all-cause pneumonia. We further report that the gene expression of ACE2, the SARS-CoV-2 receptor, grows in the lung with age, except for subjects on a ventilator. Together, our findings establish COVID-19 as an emergent disease of aging, and age and age-related diseases as its major risk factors. In turn, this suggests that COVID-19, and deadly respiratory diseases in general, may be targeted, in addition to therapeutic approaches that affect specific pathways, by approaches that target the aging process.

    - quotes
      !c
      !d

    / April, 2020 - medRxiv
    quote !a = Our finding of an elevated age-related expression of ACE2 in the lungs of subjects with non-ventilator deaths may provide a clue. An age-related increase in the expression of ACE2, together with the depletion of antiviral defenses, would naturally support a higher damaging effect of the coronavirus in the lung. It should be noted, however, that while ACE2 specifically promotes SARS-coronavirus infections, it also protects lungs from injury.

    # / April, 2020 - medRxiv
    # quote !b = In addition, various tissues harbor different ACE2 gene expression levels and may account for complications other than pneumonia, such as diarrhea observed in a small sample of COVID-19 positive patients. At the protein level, lung and its alveolar type II cells were found to have low or undetectable ACE2 protein levels. Interestingly, ventilator cases showed no increase in ACE2 expression with age. The main difference between ventilator and non-ventilator cases is in the young subjects, wherein the expression of ACE2 in the ventilator cases is higher. The implications of variable expression patterns of ACE2 mRNA and protein across ages, tissues, and ventilator cases should be investigated in further studies.

    / April, 2020 - medRxiv
    quote !c = Vaccines are less efficient in the elderly, leading to a high rate of infections even in vaccinated individuals. For example, the yearly influenza vaccine is only 40% to 60% efficient in older individuals. Therefore, targeting ACE2 may be viewed as both an immediate and a long-term strategy. However, as the case fatality rate grows with age, it should be possible to also adjust the pace of aging thereby targeting COVID-19.

    / April, 2020 - medRxiv
    quote !d = We further report that the gene expression of ACE2, the SARS-CoV-2 receptor, grows in the lung with age, except for subjects on a ventilator.



  # Therapeutics - Can be used in knowledge base # frontiers
  / Compound against Covid19
  // A SARS-CoV-2 protein interaction map reveals targets for drug repurposing
  doi: https://doi.org/10.1038/s41586-020-2286-9
  ref 'Gordon_et_al_04_30_2020
    head = We cloned, tagged and expressed 26 of the 29 SARS-CoV-2 proteins in human cells and identified the human proteins that physically associated with each of the SARS-CoV-2 proteins. We identify 66 druggable human proteins or host factors targeted by 69 compounds

    > Abstract
      The novel coronavirus SARS-CoV-2, the causative agent of COVID-19 respiratory disease, has infected over 2.3 million people, killed over 160,000, and caused worldwide social and economic disruption1,2. There are currently no antiviral drugs with proven clinical efficacy, nor are there vaccines for its prevention, and these efforts are hampered by limited knowledge of the molecular details of SARS-CoV-2 infection. To address this, we cloned, tagged and expressed 26 of the 29 SARS-CoV-2 proteins in human cells and identified the human proteins physically associated with each using affinity-purification mass spectrometry (AP-MS), identifying 332 high-confidence SARS-CoV-2-human protein-protein interactions (PPIs). Among these, we identify 66 druggable human proteins or host factors targeted by 69 compounds (29 FDA-approved drugs, 12 drugs in clinical trials, and 28 preclinical compounds). Screening a subset of these in multiple viral assays identified two sets of pharmacological agents that displayed antiviral activity: inhibitors of mRNA translation and predicted regulators of the Sigma1 and Sigma2 receptors. Further studies of these host factor targeting agents, including their combination with drugs that directly target viral enzymes, could lead to a therapeutic regimen to treat COVID-19.

    # - quotes
    #    !a
    #    !b
    #    !c
    #    !d

    / April, 2020 - Nature
    quote !a =  We have identified 332 high-confidence SARS-CoV-2-human PPIs connected to multiple biological processes, including protein trafficking, translation, transcription and ubiquitination regulation. Against these targets we found 69 ligands, including FDA approved drugs, compounds in clinical trials, and preclinical compounds.

    / April, 2020 - Nature
    quote !b = Antiviral tests in two different laboratories reveal two broad sets of active drugs and compounds; those impinging on translation, and those modulating Sigma1 and Sigma2 receptors. Within these sets are at least five targets and over ten different chemotypes, suggesting a rich landscape for optimization.

    / April, 2020 - Nature
    quote !c = The potent efficacy of the translation inhibitors on viral infectivity—in the 10 to 100 nM range—makes these molecules attractive as candidate antivirals, and also highlights this pathway as a point of intervention.

    / April, 2020 - Nature
    quote !d = Our approach of host-directed intervention as an antiviral strategy overcomes problems associated with drug resistance and may also provide pan-viral therapies as we prepare for the next pandemic. Furthermore, the possibilities for co-therapies are expanded, for example with drugs directly targeting the virus, including remdesivir, and, as we demonstrate in this study, a rich set of repurposing opportunities are illuminated. More broadly, the pipeline described here represents a new approach for drug discovery not only for pan-viral strategies, but for many diseases, and illustrates the speed in which science can be moved forward using a multi-disciplinary and collaborative approach.


  # Nelfinavir
  // Multidrug treatment with nelfinavir and cepharanthine against COVID-19
  doi: https://doi.org/10.1101/2020.04.14.039925
  ref 'Ohashi_et_al_04_15_2020
    head = Our mathematical modeling studies assess how anti-SARS-CoV-2 drug candidates can suppress virus proliferation and facilitate virus elimination. At clinical doses Nelfinavir can maintain strong antiviral effect over time and thus can reduce SARS-CoV-2 RNAburden that results in shortening the time required to eliminate infection.

    > Abstract
      Antiviral treatments targeting the emerging coronavirus disease 2019 (COVID-19) are urgently required. We screened a panel of already-approved drugs in a cell culture model of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) and identified two new antiviral agents: the HIV protease inhibitor Nelfinavir and the anti-inflammatory drug Cepharanthine. In silico modeling shows Nelfinavir binds the SARS-CoV-2 main protease consistent with its inhibition of viral replication, whilst Cepharanthine inhibits viral attachment and entry into cells. Consistent with their different modes of action, in vitro assays highlight a synergistic effect of this combined treatment to limit SARS-CoV-2 proliferation. Mathematical modeling in vitro antiviral activity coupled with the known pharmacokinetics for these drugs predicts that Nelfinavir will facilitate viral clearance. Combining Nelfinavir/Cepharanthine enhanced their predicted efficacy to control viral proliferation, to ameliorate both the progression of disease and risk of transmission. In summary, this study identifies a new multidrug combination treatment for COVID-19.

    - quotes
       !a

    / April, 2020 - bioRxiv
    quote !a = CEP (cepharanthine) monotherapy is predicted to have a modest antiviral effect because of a low concentration in vivo when administered by oral or intravenous drip. However, higher doses of CEP, based on its relatively safe toxicity profile, may increase drug efficacy in a clinical setting. It is noteworthy that combining CEP with NFV further reduced the cumulative viral load and facilitated virus elimination. As the cumulative viral load in patients is likely to be closely related with the progression of disease and the risk for new transmission.


  # Nelfinavir
  // Nelfinavir inhibits replication of severe acute respiratory syndrome coronavirus 2 in vitro
  doi: https://doi.org/10.1101/2020.04.06.026476
  ref 'Yamamoto_et_al_04_08_2020
    head = Our findings reveal that nelfinavir is highly effective in inhibiting SARS-CoV-2 replication in vitro and has the high Cmax-EC50 and Ctough-EC50 ratio. We suggest that nelfinavir is a potential candidate drug for the treatment of COVID-19 and should be assessed in the patients with COVID-19.

    > Abstract
      In December 2019, severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) emerged in Wuhan, Hubei Province, China. No specific treatment has been established against coronavirus disease-2019 (COVID-19) so far. Therefore, it is urgently needed to identify effective antiviral agents for the treatment of this disease, and several approved drugs such as lopinavir have been evaluated. Here, we report that nelfinavir, an HIV-1 protease inhibitor, potently inhibits replication of SARS-CoV-2. The effective concentrations for 50% and 90% inhibition (EC50 and EC90) of nelfinavir were 1.13 µM and 1.76 µM respectively, the lowest of the nine HIV-1 protease inhibitors including lopinavir. The trough and peak serum concentrations of nelfinavir were three to six times higher than EC50 of this drug. These results suggest that nelfinavir is a potential candidate drug for the treatment of COVID-19 and should be assessed in patients with COVID-19.

    # / April, 2020 - bioRxiv
    # quote !a =


  # Frontiers - TNF
  // Trials of anti-tumour necrosis factor therapy for COVID-19 are urgently needed
  doi: https://doi.org/10.1016/S0140-6736(20)30858-8
  ref 'Feldmann_et_al_04_09_2020
    head = Anti-tumour necrosis factor (TNF) antibodies have been used for more than 20 years in severe cases of autoimmune inflammatory disease such as rheumatoid arthritis, inflammatory bowel disease, or ankylosing spondylitis.

    - quotes
       !a

    / April, 2020 - The Lancet
    quote !a = TNF is present in blood and disease tissues of patients with COVID-19 and TNF is important in nearly all acute inflammatory reactions, acting as an amplifier of inflammation. We propose that anti-TNF therapy should be evaluated in patients with COVID-19 on hospital admission to prevent progression to needing intensive care support.


  # Tocilizumab Side effect?
  // Tocilizumab treatment in severe COVID-19 patients attenuates the inflammatory storm incited by monocyte centric immune interactions revealed by single-cell analysis
  doi: https://doi.org/xyz
  ref 'Guo_et_al_04_09_2020
    head = There are always questions about whether Tocilizumab treatment may affect the antiviral effect of the body. Our single cell profiles illustrated a sustained humoral and cell-mediated anti-virus immune response of COVID-19 patients at both severe and recovery stage. For example, the proportion of plasma B cells with antibody-secreting function were keeping at high levels and the cytotoxicity and cytokine production of effector CD8+ 226 T cells were also remained stable in severe COVID-19 patients after Tocilizumab treatment.

    > Abstract
      Coronavirus disease 2019 (COVID-19) has caused more than 40,000 deaths worldwide. Approximately 14% of patients with COVID-19 experienced severe disease and 5% were critically ill2. Studies have shown that dysregulation of the COVID-19 patients’ immune system may lead to inflammatory storm and cause severe illness and even death. Tocilizumab treatment targeting interleukin 6 receptor has shown inspiring clinical results of severe COVID-19 patients5. However, the immune network with Tocilizumab treatment at single cell resolution has not been uncovered. Here, we profiled the single-cell transcriptomes of 13,289 peripheral blood mononuclear cells isolated at three longitudinal stages from two severe COVID-19 patients treated with Tocilizumab. We identified a severe stage-specific monocyte subpopulation and these cells centric immune cell interaction network connected by the inflammatory cytokines and their receptors. The over-activated inflammatory immune response was attenuated after Tocilizumab treatment, yet immune cells including plasma B cells and CD8+ T cells still exhibited an intense humoral and cell-mediated anti-virus immune response in recovered COVID-19 patients. These results provided critical insights into the immunopathogenesis of severe COVID-19 and revealed fundamentals of effectiveness in Tocilizumab treatment.

    # / April, 2020 - bioRxiv
    # quote !a =


  # Tocilizumab - Disease Severity Clinical Recommendation
  // Effective treatment of severe COVID-19 patients with tocilizumab
  doi: https://doi.org/10.1073/pnas.2005615117
  ref 'Xu_et_al_04_29_2020
    head = Tocilizumab effectively improve clinical symptoms and represses the deterioration of severe COVID-19 patients. Therefore, tocilizumab is an effective treatment in severe patients of COVID-19, which provided a therapeutic strategy for this fatal infectious disease.

    > Abstract
      After analyzing the immune characteristics of patients with severe coronavirus disease 2019 (COVID-19), we have identified that pathogenic T cells and inflammatory monocytes with large amount of interleukin 6 secreting may incite the inflammatory storm, which may potentially be curbed through monoclonal antibody that targets the IL-6 pathways. Here, we aimed to assess the efficacy of tocilizumab in severe patients with COVID-19 and seek a therapeutic strategy. The patients diagnosed as severe or critical COVID-19 in The First Affiliated Hospital of University of Science and Technology of China (Anhui Provincial Hospital) and Anhui Fuyang Second People’s Hospital were given tocilizumab in addition to routine therapy between 5 and 14 February 2020. The changes of clinical manifestations, computerized tomography (CT) scan image, and laboratory examinations were retrospectively analyzed. Fever returned to normal on the first day, and other symptoms improved remarkably within a few days. Within 5 d after tocilizumab, 15 of the 20 patients (75.0%) had lowered their oxygen intake, and 1 patient needed no oxygen therapy. CT scans manifested that the lung lesion opacity absorbed in 19 patients (90.5%). The percentage of lymphocytes in peripheral blood, which decreased in 85.0% of patients (17/20) before treatment (mean, 15.52 ± 8.89%), returned to normal in 52.6% of patients (10/19) on the fifth day after treatment. Abnormally elevated C-reactive protein decreased significantly in 84.2% of patients (16/19). No obvious adverse reactions were observed. All patients have been discharged on average 15.1 d after giving tocilizumab. Preliminary data show that tocilizumab, which improved the clinical outcome immediately in severe and critical COVID-19 patients, is an effective treatment to reduce mortality.

    # / April, 2020 - Pnas
    # quote !a =


  # Tocilizumab - monoclonal Antibody
  // Tocilizumab Treatment in COVID-19: A Single Center Experience
  doi: https://doi.org/10.1002/jmv.25801
  ref 'Luo_et_al_04_06_2020
    head = Our findings supported the effectiveness of TCZ in the prevention or treatment of cytokine storms induced by COVID‐19. In most patients, acute phase reactant levels were decreased and the patients were getting to a stable condition reflected by a later gradual decrease of IL‐6 after TCZ administration.

    >
      Tocilizumab (TCZ), a monoclonal antibody against interleukin-6 (IL-6), emerged as an alternative treatment for COVID-19 patients with a risk of cytokine storms recently. In the present study, we aimed to discuss the treatment response of TCZ therapy in COVID-19 infected patients. The demographic, treatment, laboratory parameters of C-reactive protein (CRP) and IL-6 before and after TCZ therapy and clinical outcome in the 15 COVID-19 patients were retrospectively assessed. Totally 15 patients with COVID-19 were included in this study. Two of them were moderately ill, six were seriously ill and seven were critically ill. The TCZ was used in combination with methylprednisolone in eight patients. Five patients received the TCZ administration twice or more. Although TCZ treatment ameliorated the increased CRP in all patients rapidly, for the four critically ill patients who received an only single dose of TCZ, three of them (No. 1, 2, and 3) still dead and the CRP level in the rest one patient (No. 7) failed to return to normal range with a clinical outcome of disease aggravation. Serum IL-6 level tended to further spiked firstly and then decreased after TCZ therapy in 10 patients. A persistent and dramatic increase of IL-6 was observed in these four patients who failed treatment. TCZ appears to be an effective treatment option in COVID-19 patients with a risk of cytokine storms. And for these critically ill patients with elevated IL-6, the repeated dose of the TCZ is recommended.

    - quotes
       !a

    / April, 2020 - J Med Virol
    quote !a = The present study suggested that a single dose of TCZ seems to fail to improve the disease activity in critically ill patients although it was used in combination with glucocorticoid. However, repeated doses (even repeated with a lower dose) of TCZ might improve the condition of critically ill patients.


  #  IL-6 , Diagnostics for respiratory failure
  @@TobiasHerold
  // Level of IL-6 predicts respiratory failure in hospitalized symptomatic COVID-19 patients
  doi: https://doi.org/10.1101/2020.04.01.20047381
  ref 'Herold_et_al_04_10_2020
    head = IL-6 level and CRP level are useful markers that predict impending respiratory failure with high accuracy and can help physicians correctly allocate patients who might benefit from early treatment escalation (eg, use of anticytokine strategies).

    > Abstract
      The pandemic Coronavirus-disease 19 (COVID-19) is characterized by a heterogeneous clinical course. While most patients experience only mild symptoms, a relevant proportion develop severe disease progression with increasing hypoxia up to acute respiratory distress syndrome. The substantial number of patients with severe disease have strained intensive care capacities to an unprecedented level. Owing to the highly variable course and lack of reliable predictors for deterioration, we aimed to identify variables that allow the prediction of patients with a high risk of respiratory failure and need of mechanical ventilation Patients with PCR proven symptomatic COVID-19 infection hospitalized at our institution from 29th February to 27th March 2020 (n=40) were analyzed for baseline clinical and laboratory findings. Patients requiring mechanical ventilation 13/40 (32.5%) did not differ in age, comorbidities, radiological findings, respiratory rate or qSofa score. However, elevated interleukin-6 (IL-6) was strongly associated with the need for mechanical ventilation (p=1.2.10-5). In addition, the maximal IL-6 level (cutoff 80 pg/ml) for each patient during disease predicted respiratory failure with high accuracy (p=1.7.10-8, AUC=0.98). The risk of respiratory failure for patients with IL-6 levels of ≥ 80 pg/ml was 22 times higher compared to patients with lower IL-6 levels. In the current situation with overwhelmed intensive care units and overcrowded emergency rooms, correct triage of patients in need of intensive care is crucial. Our study shows that IL-6 is an effective marker that might be able to predict upcoming respiratory failure with high accuracy and help physicians correctly allocate patients at an early stage.


  # Immune Response, IL-6 tocilizumab Remediation , Diagnostics for disease severity?
  @@EricCoomes
  // Interleukin-6 in COVID-19: A Systematic Review and Meta-Analysis
  doi: https://doi.org/10.1101/2020.03.30.20048058
  ref 'Coomes_et_al_04_03_2020
    head =  Meta-analysis of mean IL-6 concentrations demonstrated 2.9-fold higher levels in patients with complicated COVID-19 compared with patients with non-complicated disease. Inhibition of IL-6 with tocilizumab appears to be efficacious and safe in preliminary investigation

    > Purpose:
      Coronaviruses may activate dysregulated host immune responses. As exploratory studies have suggested that interleukin-6 (IL-6) levels are elevated in cases of complicated COVID-19 and that the anti-IL-6 biologic tocilizumab may be beneficial, we undertook a systematic review and meta-analysis to assess the evidence in this field.
    > Methods:
      We systematically searched MEDLINE and EMBASE for studies investigating the immunological response in COVID-19 or its treatment with tocilizumab; additional grey literature searches were undertaken. Meta-analysis was undertaken using random effects models.
    > Results:
      Eight published studies, three pre-prints, and five registered trials were eligible. Meta-analysis of mean IL-6 concentrations demonstrated 2.9-fold higher levels in patients with complicated COVID-19 compared with patients with non-complicated disease (six studies; n=1302; 95%CI, 1.17-7.19; I2=100%). A single non-randomized, single-arm study assessed tocilizumab in patients with severe COVID-19, demonstrating decreased oxygen requirements, resolution of radiographic abnormalities, and clinical improvement. No adverse events or deaths were observed.
    > Conclusions:
      In patients with COVID-19, IL-6 levels are significantly elevated and associated with adverse clinical outcomes. While inhibition of IL-6 with tocilizumab appears to be efficacious and safe in preliminary investigation, the results of several ongoing clinical trials should be awaited to better define the role of tocilizumab in COVID-19 prior to routine clinical application.

    - quotes
       !a

    / April, 2020 - medRxiv
    quote !a = Preliminary investigations indicate that the inhibition of the cytokine pathway at the level of IL-6 with tocilizumab may be efficacious in managing this dysregulation. Whilst preliminary in nature, this data identifying increased IL-6 levels in severe COVID-19 disease and early signals of clinical benefit for tocilizumab therapy support the need for ongoing clinical studies to elucidate the role of IL-6 inhibition in the therapy of severe COVID-19.


  # epidemic? origin? contact tracing, isolation- non pharma interventions, children
  // Epidemiology and transmission of COVID-19 in 391 cases and 1286 of their close contacts in Shenzhen, China: a retrospective cohort study
  doi: https://doi.org/10.1016/S1473-3099(20)30287-5
  ref 'Bi_et_al_04_27_2020
    head = This analysis shows that isolation and contact tracing reduce the time during which cases are infectious in the community, thereby reducing the R. The overall impact of isolation and contact tracing, however, is uncertain and highly dependent on the number of asymptomatic cases. Moreover, children are at a similar risk of infection to the general population, although less likely to have severe symptoms; hence they should be considered in analyses of transmission and control.

    > Background
      Rapid spread of severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) in Wuhan, China, prompted heightened surveillance in Shenzhen, China. The resulting data provide a rare opportunity to measure key metrics of disease course, transmission, and the impact of control measures.

    > Methods
      From Jan 14 to Feb 12, 2020, the Shenzhen Center for Disease Control and Prevention identified 391 SARS-CoV-2 cases and 1286 close contacts. We compared cases identified through symptomatic surveillance and contact tracing, and estimated the time from symptom onset to confirmation, isolation, and admission to hospital. We estimated metrics of disease transmission and analysed factors influencing transmission risk.

    > Findings
      Cases were older than the general population (mean age 45 years) and balanced between males (n=187) and females (n=204). 356 (91%) of 391 cases had mild or moderate clinical severity at initial assessment. As of Feb 22, 2020, three cases had died and 225 had recovered (median time to recovery 21 days; 95% CI 20–22). Cases were isolated on average 4·6 days (95% CI 4·1–5·0) after developing symptoms; contact tracing reduced this by 1·9 days (95% CI 1·1–2·7). Household contacts and those travelling with a case were at higher risk of infection (odds ratio 6·27 [95% CI 1·49–26·33] for household contacts and 7·06 [1·43–34·91] for those travelling with a case) than other close contacts. The household secondary attack rate was 11·2% (95% CI 9·1–13·8), and children were as likely to be infected as adults (infection rate 7·4% in children <10 years vs population average of 6·6%). The observed reproductive number (R) was 0·4 (95% CI 0·3–0·5), with a mean serial interval of 6·3 days (95% CI 5·2–7·6).

    > Interpretation
      Our data on cases as well as their infected and uninfected close contacts provide key insights into the epidemiology of SARS-CoV-2. This analysis shows that isolation and contact tracing reduce the time during which cases are infectious in the community, thereby reducing the R. The overall impact of isolation and contact tracing, however, is uncertain and highly dependent on the number of asymptomatic cases. Moreover, children are at a similar risk of infection to the general population, although less likely to have severe symptoms; hence they should be considered in analyses of transmission and control.

    - quotes
      !c
      !e
      !g
      !i
      !j
      !k
      !l
      !m
      !n

    # / April, 2020 - The Lancet Infectious Diseases
    # quote !a = The mean age of the population was 45 years, and 307 (79%) of 391 cases were adults aged 30–69 years. and balanced between males (n=187) and females (n=204).At the time of first clinical assessment, most cases were mild (102 [26%] of 391) or moderate (254 [65%] of 391), and only 35 (9%) were severe. 330 (84%) of 391 cases had fever at the time of initial assessment, while 25 (6%) of 391 had no signs or symptoms.

    # / April, 2020 - The Lancet Infectious Diseases
    # quote !b = Compared to cases with mild symptoms, those with severe symptoms had a 41% (95% CI 24–60) longer time to recovery. As of Feb 22, 2020, three cases had died. These deaths occurred 35–44 days from symptom onset and 27–33 days from confirmation; 225 had recovered (median time to recovery 21 days; 95% CI 20–22).

    / April, 2020 - The Lancet Infectious Diseases
    quote !c = A larger proportion of cases detected through symptom-based surveillance were male (161 [55%] of 292 vs 24 [28%] of 87) and aged 20–69 years (266 [91%] of 292 vs 65 [75%] of 87) than were those detected through contact-based surveillance.

    # / April, 2020 - The Lancet Infectious Diseases
    # quote !d = At the time of the first clinical assessment, 25 (29%) of 87 cases in the contact-based surveillance group did not have fever, and 17 (20%) of 87 had no symptoms. By contrast, 258 (88%) of 292 in the symptom-based surveillance group had fever, and only eight reported no symptoms.

    / April, 2020 - The Lancet Infectious Diseases
    quote !e = In multiple logistic regression, male sex was associated with severe symptoms (odds ratio [OR] 2·5 [95% CI 1·1–6·1]). The probability of severe symptoms increased slightly with age, although only individuals aged 60–69 years had a significantly increased risk compared with the reference category, individuals aged 50–59 years (OR 3·4 [95% 1·4–9·5]).

    # / April, 2020 - The Lancet Infectious Diseases
    # quote !f = Cases were isolated on average 4·6 days (95% CI 4·1–5·0) after developing symptoms; contact tracing reduced this by 1·9 days (95% CI 1·1–2·7).

    / April, 2020 - The Lancet Infectious Diseases
    quote !g = Household contacts and those travelling with a case were at higher risk of infection (odds ratio 6·27 [95% CI 1·49–26·33] for household contacts and 7·06 [1·43–34·91] for those travelling with a case) than other close contacts.

    # / April, 2020 - The Lancet
    # quote !h = Assuming those with a missing test result were uninfected, we found that the secondary attack rate was 11·2% (95% CI 9·1–13·8) among household contacts and 6·6% (5·4–8·1) overall (the secondary attack rate increased to 14·9% [12·1–18·2] among household contacts and 9·7% [7·9–11·8] overall if those with missing results were removed from the denominator). In multiple conditional logistic regression analysis of contact types, household contact (OR 6·3; 95% CI 1·5–26·3) and travelling together (OR 7·1; 1·4–34·9) were significantly associated with infection. Reporting contact that occurred often was also associated with increased risk of infection compared with moderate-frequency contact (OR 8·8; 95% CI 2·6–30·1; table 3).

    # / April, 2020 - The Lancet Infectious Diseases
    # quote !i = Cases detected through symptom-based surveillance were confirmed on average 5·5 days (95% CI 5·0–5·9) after symptom onset, whereas those detected by contact-based surveillance were confirmed on average 3·2 days (95% CI 2·7–3·8) after symptom onset. 17 (5%) of 342 cases with a known onset date and start date of quarantine were isolated before developing symptoms. Among those isolated after developing symptoms, the symptom-based surveillance group was, on average, isolated 4·6 days (95% CI 4·1–5·0) after symptom onset, whereas the contact-based surveillance group was isolated 2·7 days (2·1–3·3) after symptom onset. Hence, contact-based surveillance was associated with a 2·3-day (95% CI 1·5–3·0) decrease in time to confirmation and a 1·9-day (1·1–2·7) decrease in time to isolation.

    / April, 2020 - The Lancet Infectious Diseases
    quote !i = Contact-based surveillance was associated with a 2·3-day (95% CI 1·5–3·0) decrease in time to confirmation and a 1·9-day (1·1–2·7) decrease in time to isolation.

    / April, 2020 - The Lancet Infectious Diseases
    quote !j = We observed some indication of elevated attack rates in older age groups. Notably, the rate of infection in children younger than 10 years (7·4%) was similar to the population average (6·6%). There was no significant association between probability of infection and age of the index case.

    / April, 2020 - The Lancet Infectious Diseases
    quote !k = 95% of secondary cases were expected to develop symptoms within 14·3 days of their infector. This estimate includes the effect of isolation on truncating the serial interval. Stratified results show that if the infected individual was isolated less than 3 days after infection the average serial interval was 3·6 days, increasing to 8·1 days if the infected individual was isolated on the third day after symptom onset or later.

    / April, 2020 - The Lancet Infectious Diseases
    quote !l = The mean number of secondary cases caused by each index case (ie, the observed reproductive number, R), was 0·4 (95% CI 0·3–0·5). The distribution of individual R values was highly over-dispersed, with 80% of infections being caused by 8·9% (95% CI 3·5–10·8) of cases (negative binomial dispersion parameter 0·58; 95% CI 0·35–1·18).

    / April, 2020 - The Lancet Infectious Diseases
    quote !m = We found that if the mean infectious day is greater than 5 days, then it might be possible to bring R below one in cases detected by symptom-based surveillance, and the same can be accomplished by contact-based surveillance if the mean infectious day is greater than 3 days (appendix 2 p 9). For the impact of passive surveillance alone to achieve our observed R of 0·4, we projected that the mean infectious day must be at least 5·5 days (and likely greater) after symptom onset.

    / April, 2020 - The Lancet Infectious Diseases
    quote !n = Even if transmission is completely eliminated in the group captured by surveillance (eg, if we could get perfect surveillance on the day of symptom onset), assuming R0=2·6, the cases captured by surveillance must, if not isolated, be expected to cause 61% of onward transmission to achieve local elimination by surveillance and isolation alone.



  # clinical characteristics, epidemic, mortality rate, old ppl
  @@KarinaDavidson
  // Presenting Characteristics, Comorbidities, and Outcomes Among 5700 Patients Hospitalized With COVID-19 in the New York City Area
  doi: https://doi.org/10.1001/jama.2020.6775
  ref 'Richardson_et_al_04_22_2020
    head = Older persons, men, and those with pre-existing hypertension and/or diabetes were highly prevalent in this case series and the pattern was similar to data reported from China. However, mortality rates in this case series were significantly lower, possibly due to differences in thresholds for hospitalization.

    > Importance
      There is limited information describing the presenting characteristics and outcomes of US patients requiring hospitalization for coronavirus disease 2019 (COVID-19).

    > Objective
      To describe the clinical characteristics and outcomes of patients with COVID-19 hospitalized in a US health care system.

    > Design, Setting, and Participants
      Case series of patients with COVID-19 admitted to 12 hospitals in New York City, Long Island, and Westchester County, New York, within the Northwell Health system. The study included all sequentially hospitalized patients between March 1, 2020, and April 4, 2020, inclusive of these dates.

    > Exposures
      Confirmed severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) infection by positive result on polymerase chain reaction testing of a nasopharyngeal sample among patients requiring admission.

    > Main Outcomes and Measures
      Clinical outcomes during hospitalization, such as invasive mechanical ventilation, kidney replacement therapy, and death. Demographics, baseline comorbidities, presenting vital signs, and test results were also collected.

    > Results
      A total of 5700 patients were included (median age, 63 years [interquartile range (IQR), 52-75; range, 0-107 years]; 39.7% female). The most common comorbidities were hypertension (3026; 56.6%), obesity (1737; 41.7%), and diabetes (1808; 33.8%). At triage, 30.7% of patients were febrile, 17.3% had a respiratory rate greater than 24 breaths/min, and 27.8% received supplemental oxygen. The rate of respiratory virus co-infection was 2.1%. Outcomes were assessed for 2634 patients who were discharged or had died at the study end point. During hospitalization, 373 patients (14.2%) (median age, 68 years [IQR, 56-78]; 33.5% female) were treated in the intensive care unit care, 320 (12.2%) received invasive mechanical ventilation, 81 (3.2%) were treated with kidney replacement therapy, and 553 (21%) died. As of April 4, 2020, for patients requiring mechanical ventilation (n = 1151, 20.2%), 38 (3.3%) were discharged alive, 282 (24.5%) died, and 831 (72.2%) remained in hospital. The median postdischarge follow-up time was 4.4 days (IQR, 2.2-9.3). A total of 45 patients (2.2%) were readmitted during the study period. The median time to readmission was 3 days (IQR, 1.0-4.5) for readmitted patients. Among the 3066 patients who remained hospitalized at the final study follow-up date (median age, 65 years [IQR, 54-75]), the median follow-up at time of censoring was 4.5 days (IQR, 2.4-8.1).

    > Conclusions and Relevance
      This case series provides characteristics and early outcomes of sequentially hospitalized patients with confirmed COVID-19 in the New York City area.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f
      !g
      !k
      !l
      !n

    / April, 2020 - JAMA
    quote !a = A total of 5700 patients were included (median age, 63 years [interquartile range {IQR}, 52-75; range, 0-107 years]; 39.7% female). The most common comorbidities were hypertension (3026; 56.6%), obesity (1737; 41.7%), and diabetes (1808; 33.8%).

    / April, 2020 - JAMA
    quote !b = At triage, 1734 patients (30.7%) were febrile, 986 (17.3%) had a respiratory rate greater than 24 breaths/min, and 1584 (27.8%) received supplemental oxygen.

    / April, 2020 - JAMA
    quote !c = The first test for COVID-19 was positive in 5517 patients (96.8%), while 183 patients (3.2%) had a negative first test and positive repeat test. The rate of co-infection with another respiratory virus for those tested was 2.1% (42/1996). The rate of respiratory virus co-infection was 2.1%.

    / April, 2020 - JAMA
    quote !d = Among the 3066 patients who remained hospitalized at the final study follow-up date, the median follow-up at time of censoring was 4.5 days. Mortality was 0% (0/20) for male and female patients younger than 20 years. Mortality rates were higher for male compared with female patients at every 10-year age interval older than 20 years.

    / April, 2020 - JAMA
    quote !e = Among the 2634 patients who were discharged or had died at the study end point, during hospitalization, 373 (14.2%) were treated in the ICU, 320 (12.2%) received invasive mechanical ventilation, 81 (3.2%) were treated with kidney replacement therapy, and 553 (21%) died.

    / April, 2020 - JAMA
    quote !f = As of April 4, 2020, for patients requiring mechanical ventilation (n = 1151, 20.2%), 38 (3.3%) were discharged alive, 282 (24.5%) died, and 831 (72.2%) remained in hospital.

    / April, 2020 - JAMA
    quote !g = Mortality rates for those who received mechanical ventilation in the 18-to-65 and older-than-65 age groups were 76.4% and 97.2%, respectively. Mortality rates for those in the 18-to-65 and older-than-65 age groups who did not receive mechanical ventilation were 1.98% and 26.6%, respectively. There were no deaths in the younger-than-18 age group.

    # / April, 2020 - JAMA
    # quote !h = The overall length of stay was 4.1 days. The median postdischarge follow-up time was 4.4 days. A total of 45 patients (2.2%) were readmitted during the study period. The median time to readmission was 3 days.

    # / April, 2020 - JAMA
    # quote !i = Of the patients who were discharged or had died at the study end point, 436 (16.6%) were younger than age 50 with a score of 0 on the Charlson Comorbidity Index, of whom 9 died.

    # / April, 2020 - JAMA
    # quote !j = For both patients discharged alive and those who died, the percentage of patients who were treated in the ICU or received invasive mechanical ventilation was increased for the 18-to-65 age group compared with the older-than-65 years age group

    / April, 2020 - JAMA
    quote !k = For patients discharged alive, the lowest absolute lymphocyte count during hospital course was lower for progressively older age groups. For patients discharged alive, the readmission rates and the percentage of patients discharged to a facility (such as a nursing home or rehabilitation), as opposed to home, increased for progressively older age groups.

    / April, 2020 - JAMA
    quote !l = Of the patients who died, those with diabetes were more likely to have received invasive mechanical ventilation or care in the ICU compared with those who did not have diabetes. Of the patients who died, those with hypertension were less likely to have received invasive mechanical ventilation or care in the ICU compared with those without hypertension. The percentage of patients who developed acute kidney injury was increased in the subgroups with diabetes compared with subgroups without those conditions.

    # / April, 2020 - JAMA
    # quote !m = Of the patients taking an ACEi at home, 91 (48.1%) continued taking an ACEi while in the hospital and the remainder discontinued this type of medication during their hospital visit. Of the patients taking an ARB at home, 136 (50.1%) continued taking an ARB while in the hospital and the remainder discontinued taking this type of medication during their hospital visit. Of patients who were not prescribed an ACEi or ARB at home, 49 started treatment with an ACEi and 58 started treatment with an ARB during their hospitalization.

    / April, 2020 - JAMA
    quote !n = Mortality rates for patients with hypertension not taking an ACEi or ARB, taking an ACEi, and taking an ARB were 26.7%, 32.7%, and 30.6%, respectively.


  # Endothelial damage- high rates of cardiovascular damage and seemingly spontaneous heart attacks in people with Covid-19, frontier for therapeutics assertion "a", this is not a respiratory illness alone, this is a respiratory illness to start with, but it is actually a vascular illness that kills people through its involvement of the vasculature
  @@FrankRuschitzka
  // Endothelial cell infection and endotheliitis in COVID-19
  doi: https://doi.org/10.1016/S0140-6736(20)30937-5
  ref 'Varga_al_04_20_2020
    head = Our findings show the presence of viral elements within endothelial cells and an accumulation of inflammatory cells, with evidence of endothelial and inflammatory cell death. These findings suggest that SARS-CoV-2 infection facilitates the induction of endotheliitis in several organs as a direct consequence of viral involvement (as noted with presence of viral bodies) and of the host inflammatory response. In addition, induction of apoptosis and pyroptosis might have an important role in endothelial cell injury in patients with COVID-19. COVID-19-endotheliitis could explain the systemic impaired microcirculatory function in different vascular beds and their clinical sequelae in patients with COVID-19.

    - quotes
      !a
      !b
      !c
      !d
      !e

    / April, 2020 - The Lancet
    quote !a = This hypothesis provides a rationale for therapies to stabilise the endothelium while tackling viral replication, particularly with anti-inflammatory anti-cytokine drugs, ACE inhibitors, and statins. This strategy could be particularly relevant for vulnerable patients with pre-existing endothelial dysfunction, which is associated with male sex, smoking, hypertension, diabetes, obesity, and established cardiovascular disease, all of which are associated with adverse outcomes in COVID-19.

    / April, 2020 - The Lancet
    quote !b = Patient 1 was a male renal transplant recipient, aged 71 years, with coronary artery disease and arterial hypertension. The patients condition deteriorated following COVID-19 diagnosis, and he required mechanical ventilation. Multisystem organ failure occurred, and the patient died on day 8. Post-mortem analysis of the transplanted kidney by electron microscopy revealed viral inclusion structures in endothelial cells. In histological analyses, we found an accumulation of inflammatory cells associated with endothelium, as well as apoptotic bodies, in the heart, the small bowel and lung. An accumulation of mononuclear cells was found in the lung, and most small lung vessels appeared congested.

    / April, 2020 - The Lancet
    quote !c = Patient 2 was a woman, aged 58 years, with diabetes, arterial hypertension, and obesity. She developed progressive respiratory failure due to COVID-19 and subsequently developed multi-organ failure and needed renal replacement therapy. On day 16, mesenteric ischaemia prompted removal of necrotic small intestine. Circulatory failure occurred in the setting of right heart failure consequent to an ST-segment elevation myocardial infarction, and cardiac arrest resulted in death. Post-mortem histology revealed lymphocytic endotheliitis in lung, heart, kidney, and liver as well as liver cell necrosis. We found histological evidence of myocardial infarction but no sign of lymphocytic myocarditis. Histology of the small intestine showed endotheliitis (endothelialitis) of the submucosal vessels.

    / April, 2020 - The Lancet
    quote !d = Patient 3 was a man, aged 69 years, with hypertension who developed respiratory failure as a result of COVID-19 and required mechanical ventilation. Echocardiography showed reduced left ventricular ejection fraction. Circulatory collapse ensued with mesenteric ischaemia, and small intestine resection was performed, but the patient survived. Histology of the small intestine resection revealed prominent endotheliitis of the submucosal vessels and apoptotic bodies.

    / April, 2020 - The Lancet
    quote !e = We found evidence of direct viral infection of the endothelial cell and diffuse endothelial inflammation. Although the virus uses ACE2 receptor expressed by pneumocytes in the epithelial alveolar lining to infect the host, thereby causing lung injury, the ACE2 receptor is also widely expressed on endothelial cells, which traverse multiple organs. Recruitment of immune cells, either by direct viral infection of the endothelium or immune-mediated, can result in widespread endothelial dysfunction associated with apoptosis


  # mitigation control, social distancing, school closures, transmission model
  // Changes in contact patterns shape the dynamics of the COVID-19 outbreak in China
  doi: https://doi.org/10.1126/science.abb8001
  ref 'Zhang_et_al_04_29_2020
    head = The model showed that once people reduced their average daily contacts from 14 to 20 down to 2, transmission rapidly fell below the epidemic threshold. Preemptive school closures helped to reduce transmission, although alone they would not prevent a COVID-19 outbreak. Limiting human mixing to within households appeared to be the most effective measure.

    > Abstract
      Intense non-pharmaceutical interventions were put in place in China to stop transmission of the novel coronavirus disease (COVID-19). As transmission intensifies in other countries, the interplay between age, contact patterns, social distancing, susceptibility to infection, and COVID-19 dynamics remains unclear. To answer these questions, we analyze contact surveys data for Wuhan and Shanghai before and during the outbreak and contact tracing information from Hunan Province. Daily contacts were reduced 7-8-fold during the COVID-19 social distancing period, with most interactions restricted to the household. We find that children 0-14 years are less susceptible to SARS-CoV-2 infection than adults 15-64 years of age (odds ratio 0.34, 95%CI 0.24-0.49), while in contrast, individuals over 65 years are more susceptible to infection (odds ratio 1.47, 95%CI: 1.12-1.92). Based on these data, we build a transmission model to study the impact of social distancing and school closure on transmission. We find that social distancing alone, as implemented in China during the outbreak, is sufficient to control COVID-19. While proactive school closures cannot interrupt transmission on their own, they can reduce peak incidence by 40-60% and delay the epidemic.

    # - quotes
    #   !b
    #   !c
    #   !d
    #   !e
    #   !f
    #   !g
    #   !i

    # / April, 2020 - Science
    # quote !a = We analyzed a total of 1,245 contacts reported by 636 study participants in Wuhan, and 1,296 contacts reported by 557 participants in Shanghai. In Wuhan, the average daily number of contacts per participant was significantly reduced from 14.6 for the baseline period (weighted mean contacts by age structure: 14.0) to 2.0 for the outbreak period (weighted mean contacts by age structure: 1.9) (p<0.001). The reduction in contacts was significant for all stratifications by sex, age group, type of profession, and household size (Table 1). A larger reduction was observed in Shanghai, where the average daily number of contacts declined from 18.8 (weighted mean contacts by age structure: 19.8) to 2.3 (weighted mean contacts by age structure: 2.1). Although an average individual in Shanghai reported more contacts than one in Wuhan on a regular weekday, this difference essentially disappeared during the COVID-19 outbreak period.

    / April, 2020 - Science
    quote !b = Overall, contacts during the outbreak mostly occurred at home with household members (94.1% in Wuhan and 78.5% in Shanghai). These findings are consistent with trends in within-city mobility data, which indicate an 86.9% drop in Wuhan and 74.5% in Shanghai between early January and early February. Such a large decrease in internal mobility is consistent with most of contacts occurring in the household during the outbreak period. Of note, the strict social distancing measures implemented in Wuhan and Shanghai did not entirely zero out contacts in the workplace, as essential workers continued to perform their activities.

    / April, 2020 - Science
    quote !c = We found that susceptibility to SARS-CoV2 infection increased with age. Young individuals (aged 0-14 years) had a lower risk of infection than individual aged 15-64 years. In contrast, older individuals aged 65 years and over had a higher risk of infection than adults 15-64 years. These findings are in contrast with a previous study in Shenzhen, where susceptibility to infection did not change with age.

    / April, 2020 - Science
    quote !d = In the early phases of COVID-19 spread in Wuhan, before interventions were put in place, R0 values were estimated to range between 2.0 and 3.5. We find that the considerable changes of mixing patterns observed in Wuhan and Shanghai during the social distancing period led to a drastic decrease in R0.

    / April, 2020 - Science
    quote !e = In an uncontrolled epidemic (without intervention measures, travel restrictions, or spontaneous behavioral responses of the population), and for R0 in the range 2-3, we estimate the mean infection attack rate to be in the range 53%-92% after a year of SARS-CoV-2 circulation, with slight variation between Wuhan and Shanghai. These estimates should be considered as an upper bound of the infection attack rate as they are based on a compartmental model that does not account for high clustering of contacts (e.g., repeated contacts among household members).

    / April, 2020 - Science
    quote !f = If we consider a scenario where social distancing measures are implemented early on, as the new virus emerges, the estimated R0 remains under the epidemic threshold and thus the epidemic cannot take off in either location. Furthermore, we estimate that the magnitude of interventions implemented in Wuhan and Shanghai would have been enough to block transmission for an R0 before the interventions up to ~6 in Wuhan and ~7.8 in Shanghai.

    / April, 2020 - Science
    quote !g = Our modeling approach indicates that limiting contact patterns to those observed during vacations would interrupt transmission for baseline R0 up to 1.5. Removing all school contacts would do the same for baseline R0 up to 1.2. If we apply these interventions to a COVID-19 scenario, assuming a baseline R0 of 2 - 3.5, we can achieve a noticeable decrease in infection attack rate and peak incidence, and a delay in the epidemic, but transmission is not interrupted.

    # / April, 2020 - Science
    # quote !h = Overall, school-based closure policies are not sufficient to entirely prevent a COVID-19 outbreak, but they can impact disease dynamics, and hence hospital surge capacity. It is important to stress that individuals aged 5-19 years in Shanghai represent 9.5% of the population, markedly lower than the mean in China [16.8% (19)] and other countries [including Western countries; e.g., 19.7% in the US

    / April, 2020 - Science
    quote !i = In our simulation model, we estimated the effect of social distancing alone; combining social distancing with other interventions would have a synergistic effect to even further reduce transmission. It is likely that population wide social distancing, case-based strategies, and decontamination efforts, all contributed to achieve control in Wuhan and Shanghai, and their effect is difficult to separate out in retrospective observational studies.

    # / April, 2020 - Science
    # quote !j = Modeling results may underestimate the effect of social distancing interventions as our results concentrate on number of contacts and ignore the type of social interactions (e.g., increased distance between individuals while in contact, or use of face mask), which may have changed due increased awareness of the population. Finally, it is worth noting that our school closure simulations are not meant to formulate a full intervention strategy, which would require identification of epidemic triggers to initiate closures and evaluation of different durations of intervention

    # / April, 2020 - Science
    # quote !k = Our study provides evidence that the interventions put in place in Wuhan and Shanghai, and the resulting changes in human behavior, drastically decreased daily contacts, essentially reducing them to household interactions. This leads to a dramatic reduction of SARS-CoV-2 transmission. As lockdown measures are put in place in other locations, human mixing patterns in the outbreak period could be captured by data on within-household contacts, which are available for several countries around the world.



  #  Potential medicine, cytokone inhibitor- FRONTIER
  // Targeting the catecholamine-cytokine axis to prevent SARS-CoV-2 cytokine storm syndrome
  doi: https://doi.org/10.1101/2020.04.02.20051565
  ref 'Konig_et_al_04_18_2020
    head = We have previously demonstrated that a common, inexpensive, and well-tolerated class of drugs called alpha-1 adrenergic receptor (⍺1-AR) antagonists can prevent hyperinflammation (“cytokine storm”) and death in mice. We here present clinical data that supports the use of ⍺1-AR antagonists in the prevention of severe complications of pneumonia, ARDS, and COVID-19. Our findings suggest that ⍺1-AR antagonists may protect from immune-mediated morbidity and mortality resulting from common lung injury and infection.

    - quotes
      !a
      !b
      !c
      !d
      !e

    / April, 2020 - medRxiv
    quote !a = We have recently shown that CRS observed with bacterial infections, CAR-T cells, and other T cell-activating therapies is accompanied by a surge in catecholamines. Catecholamines enhance inflammatory injury by augmenting the production of IL-6 and other cytokines through a self-amplifying feed-forward loop in immune cells that requires alpha-1 adrenergic receptor (⍺1-AR) signaling.

    / April, 2020 - medRxiv
    quote !b = Prophylactic inhibition of catecholamine synthesis with metyrosine, a tyrosine hydroxylase antagonist, reduced levels of catecholamines and cytokine responses and resulted in markedly increased survival following various inflammatory stimuli in mice. Similar protection against a hyperinflammatory stimulus was observed with the well-tolerated ⍺1-AR antagonist prazosin (but not with beta-adrenergic receptor [βAR] antagonists), demonstrating that this class of drugs can also prevent cytokine storm.

    / April, 2020 - medRxiv
    quote !c = We conducted a retrospective analysis of hospitalized patients diagnosed with ARDS. Using data from the Truven Health MarketScan Research Database (2010-2017), we identified 13,125 men (age 45-64) with ARDS, of whom 655 patients (5.0%) were prescribed α1-AR antagonists in the previous year. Overall, 15.9% of all patients received invasive mechanical ventilation and 8.2% both were ventilated and died in the hospital. We found that patients with prior use of ⍺1-AR antagonists had ~22% lower incidence of invasive mechanical ventilation compared to non-users (OR=0.75, 95% CI 0.59-0.94, p=0.015; AOR=0.75, 95% CI 0.59-0.95, p=0.019). Perhaps more importantly, those patients had a ~36% lower incidence of both being ventilated and dying in the hospital (OR=0.63, 95% CI 0.37-1.01, p=0.074; AOR=0.59, 95% CI 0.34- 0.95, p=0.042). By contrast, prior use of beta-adrenergic receptor (β-AR) antagonists was not correlated with either outcome in this cohort.

    / April, 2020 - medRxiv
    quote !d = The second cohort consisted of patients admitted with pneumonia. Of the 108,956 subjects in this cohort, 5,498 patients (5.0%) were taking ⍺1-AR antagonist. Overall, 8.9% of all patients received invasive mechanical ventilation and 2.1% both were ventilated and died in the hospital. We found that patients with prior use of ⍺1-AR antagonists had ~13% lower incidence of invasive mechanical ventilation compared to non-users (OR=0.86, 95% CI 0.78-0.95, p=0.004; AOR=0.83, 95% CI 0.75-0.92, p<0.001) (Figure 1 E,F). Further, those patients had a~16% lower incidence of both being ventilated and dying in the hospital (OR=0.84, 95% CI 0.68-1.02, p=0.087; AOR=0.77, 95% CI 0.62-0.94, p=0.014) (Figure 1 E,G). By contrast, prior use of β-AR antagonists was not correlated with either outcome in this cohort, with or without adjusting.

    / April, 2020 - medRxiv
    quote !e = Prazosin is inexpensive and safe, as has been documented by long-term treatment of millions of patients with benign prostatic hyperplasia, hypertension, and other conditions. However, all drugs can have unanticipated side effects in different clinical contexts, and the incompletely understood relationship between hypertension and COVID-19 suggests caution in using any agent that impacts blood pressure.


  # Smokers
  @@JasonSheltzer
  // Cigarette Smoke Exposure and Inflammatory Signaling Increase the Expression of the SARS-CoV-2 Receptor ACE2 in the Respiratory Tract
  doi: https://doi.org/10.1016/j.devcel.2020.05.012
  ref 'Smith_et_al_04_26_2020
    head = Cigarette smokers harbor consistently higher levels of the SARS-CoV-2 receptor ACE2 in their respiratory tracts. This upregulation is likely mediated by the expansion of ACE2+ secretory cells caused by chronic smoke exposure. Certain inflammatory cytokines also trigger ACE2 upregulation, which could further influence ACE2 expression due to smoking-associated lung inflammation.

    > Abstract
      The factors mediating fatal SARS-CoV-2 infections are poorly understood. Here, we show that cigarette smoke causes a dose-dependent upregulation of angiotensin converting enzyme 2 (ACE2), the SARS-CoV-2 receptor, in rodent and human lungs. Using single-cell sequencing data, we demonstrate that ACE2 is expressed in a subset of secretory cells in the respiratory tract. Chronic smoke exposure triggers the expansion of this cell population and a concomitant increase in ACE2 expression. In contrast, quitting smoking decreases the abundance of these secretory cells and reduces ACE2 levels. Finally, we demonstrate that ACE2 expression is responsive to inflammatory signaling and can be upregulated by viral infections or interferon treatment. Taken together, these results may partially explain why smokers are particularly susceptible to severe SARS-CoV-2 infections. Furthermore, our work identifies ACE2 as an interferon-stimulated gene in lung cells, suggesting that SARS-CoV-2 infections could create positive feedback loops that increase ACE2 levels and facilitate viral dissemination.

    - quotes
      !a

    / April, 2020 - Developmental Cell
    quote !a = We found that ACE2 is an interferon-regulated gene, and is over expressed in lung epithelial cells following viral infection or interferon treatment. Lung damage and inflammation caused by smoking could also contribute to ACE2 upregulation. Additionally, we speculate that the interferon-dependent upregulation of ACE2 could create a positive feedback loop for SARS-CoV-2 infections. That is, interferon secretion following an initial infection could increase ACE2 expression within neighboring cells, thereby rendering those cells susceptible to SARS-CoV-2 and facilitating viral dissemination.


  # Disease Serverity predictions # Doi not working - https://doi.org/10.1016/j.xinn.2020.04.007
  @@YingxiaLiu
  // Predicting Illness Severity and Short-Term Outcomes of COVID-19: A Retrospective Cohort Study in China
  doi: https://www.cell.com/the-innovation/fulltext/S2666-6758(20)30007-2
  ref 'Chen_et_al_04_06_2020
    head = The high risk factors for developing to severe COVID-19 are: age ≥ 55 years, BMI > 27 kg / m2, IL-6 ≥ 20 pg / ml, CD4+ T cell ≤ 400 count / μ L.Among 249 discharged COVID-19 patients, those who recovered after 20 days had a lower count of platelet, a higher level of estimated glomerular filtration rate, and higher level of interleukin-6 and myoglobin than those who recovered within 20 days.

    > Abstract
      Among 417 COVID-19 patients in Shenzhen, demographic characteristics, clinical manifestations and baseline laboratory tests showed significant differences between mild-moderate cohort and severe-critical cohort.Based on these differences, a convenient mathematical model was established to predict the illness severity of COVID-19. The model includes four parameters: age, BMI, CD4+ lymphocytes and IL-6 levels. The AUC of the model is 0.911.The high risk factors for developing to severe COVID-19 are: age ≥ 55 years, BMI > 27 kg / m2, IL-6 ≥ 20 pg / ml, CD4+ T cell ≤ 400 count / μ L.Among 249 discharged COVID-19 patients, those who recovered after 20 days had a lower count of platelet, a higher level of estimated glomerular filtration rate, and higher level of interleukin-6 and myoglobin than those who recovered within 20 days.

    # / April, 2020 - The Innovation
    # quote !a =


  # Disease Features - Pneumonia !b Reinfection
  @@XingYang
  // Pathogenesis of SARS-CoV-2 in transgenic mice expressing human angiotensin-converting enzyme 2
  doi: https://doi.org/10.1016/j.cell.2020.05.027
  ref 'Jiang_et_al_04_27_2020
    head = The infected mice had two different outcomes, recovery, and death. Significant weight loss was only observed in dead and severely diseased mice. Our results provide strong evidence that SARS-CoV-2 infection could cause typical interstitial pneumonia in hACE2-expressing mice, and that progeny virus could be re-isolated from diseased animal tissues.

    > Abstract
      COVID-19 has spread worldwide since 2019 and is now a severe threat to public health. We previously identified the causative agent as a novel SARS-related coronavirus (SARS-CoV-2) that uses human angiotensin-converting enzyme 2 (hACE2) as the entry receptor. Here, we successfully developed a SARS-CoV-2 hACE2 transgenic mouse (HFH4-hACE2 in C3B6 mice) infection model. The infected mice generated typical interstitial pneumonia and pathology that were similar to those of COVID-19 patients. Viral quantification revealed the lungs as the major site of infection, although viral RNA could also be found in the eye, heart, and brain in some mice. Virus identical to SARS-CoV-2 in full-genome sequences was isolated from the infected lung and brain tissues. Lastly, we showed that pre-exposure to SARS-CoV-2 could protect mice from severe pneumonia. Our results show that the hACE2 mouse would be a valuable tool for testing potential vaccines and therapeutics.

    - quotes
      !b
      !c

    # / April, 2020 - Cell
    # quote !a = After SARS-CoV-2 infection, the hACE2-experssing mice showed apparent interstitial pneumonia with inflammatory cell infiltration. Severe pneumonia in mice was accompanied by fibroplasia, organization, congestion, and oedema with hyaline membrane formation. Some alveolar cells were dissolved and necrotic, and some terminal bronchioles were blocked.

    / April, 2020 - Cell
    quote !b = The surviving mice generated low titres of neutralisation antibodies. The reinfection with much higher titres of virus only caused mild pneumonia in the surviving mice. In contrast, the naïve-infected mice had severe disease with much higher viral RNA copies in the lung and brain tissues. It is unclear that the neutralising antibody or humoral immunity caused the observed protection.

    / April, 2020 - Cell
    quote !c = Significant weight loss was only observed in dead and severely diseased mice. Thus, weight loss could serve as a good indicator for monitoring disease progression.



  # Protective Equipments - Mask - Limitations, counter claim - THIS PAPER HAS BEEN RETRACTED
  # // Effectiveness of Surgical and Cotton Masks in Blocking SARS–CoV-2: A Controlled Comparison in 4 Patients
  # doi: https://doi.org/10.7326/M20-1342
  # ref 'Bae_et_al_04_06_2020
  #   head = In conclusion, both surgical and cotton masks seem to be ineffective in preventing the dissemination of SARS–CoV-2 from the coughs of patients with COVID-19 to the environment and external mask surface.
  #
  #   - quotes
  #     !a
  #     !b
  #
  #   / April, 2020 - Annals of internal medicine
  #   quote !a = Of note, we found greater contamination on the outer than the inner mask surfaces. Although it is possible that virus particles may cross from the inner to the outer surface because of the physical pressure of swabbing, we swabbed the outer surface before the inner surface.
  #
  #   / April, 2020 - Annals of internal medicine
  #   quote !b = A turbulent jet due to air leakage around the mask edge could contaminate the outer surface. Alternatively, the small aerosols of SARS–CoV-2 generated during a high-velocity cough might penetrate the masks. However, this hypothesis may only be valid if the coughing patients did not exhale any large-sized particles, which would be expected to be deposited on the inner surface despite high velocity.


  #  Protective equipment - Gloves
  @@MarcoKing
  // Bacterial Transfer To Fingertips During Sequential Surface Contacts With And Without Gloves
  doi: https://doi.org/10.1111/ina.12682
  ref 'King_et_al_04_24_2020
    head = Transfer efficiency for bare skin was higher than for gloved hands. Gloves showed decreasing loads on fingers during sequential contacts suggestive of transfer from finger-to-surface and should not be used for multiple patient care or cleaning episodes.

    > Abstract
      Bacterial transmission from contaminated surfaces via hand contact plays a critical role in disease spread. However, the fomite‐to‐finger transfer efficiency of microorganisms during multiple sequential surface contacts with and without gloves has not been formerly investigated.
      We measured the quantity of Escherichia coli on fingertips of participants after one‐to‐eight sequential contacts with inoculated plastic coupons with and without nitrile gloves. A Bayesian approach was used to develop a mechanistic model of pathogen accretion to examine finger loading as a function of the difference between E. coli on surfaces and fingers. We used the model to determine the coefficient of transfer efficiency (λ), and influence of swabbing efficiency and finger area.
      Results showed λ for bare skin was higher (49%, 95%CI=32‐72%) than for gloved hands (30%, CI=17‐49%). Microbial load tended towards a dynamic equilibrium after four and six contacts for gloved hands and bare skin, respectively. Individual differences between volunteers’ hands had a negligible effect compared with use of gloves (p <0.01). Gloves reduced loading by 4.7% (CI=‐12%‐21%) over bare skin contacts whilst 20% of participants accrued more microorganisms on gloved hands. This was due to poor fitting, which created a larger finger surface area than bare hands.


    / April, 2020 - International Journal of Indoor Environment and Health
    quote !a = Gloves show lower burden only 80% of the time but on average burden on gloves is 5% lower than un-gloved hands. The individual effect on CFU (colony-forming unit) loading from variation in participant variability is modest in comparison to the use of gloves. Therefore, choosing the correct glove size to avoid excess fabric accruing pathogens is critical in ensuring lower risk.

    / April, 2020 - International Journal of Indoor Environment and Health
    quote !b = The mean CFU (colony-forming unit) burden on gloves peaks at five contacts compared with six for un-gloved hands before stabilising through either equal transfer (up and down) or failed transfer from surface to finger. While in this study we demonstrate that less drastic changes in concentration occur after only 4 contacts, every contact with a surface could be the first exposure to a pathogen, making hand hygiene and the use of gloves important continued practices.

    / April, 2020 - International Journal of Indoor Environment and Health
    quote !c = Transfer efficiency is an important parameter in contact infection transmission models.

    / April, 2020 - International Journal of Indoor Environment and Health
    quote !d = Finger surface area is increased by gloves that do not fit well, and this encourages the acquisition of microorganisms. Gloves should be the correct size and fingers should fit snugly.




  # Complications - Sepsis
  // Critically ill SARS-CoV-2-infected patients are not stratified as sepsis by the qSOFA
  doi: https://doi.org/10.1186/s13613-020-00664-w
  ref 'Ferreira_et_al_04_19_2020
    head = Covid-19 patients developing ARDS have a mean qSOFA score of one on ICU admission. Patients who received mechanical ventilation did not seem to have a different qSOFA than patients without ventilator support. A case fatality rate of 50% is expected among critically ill Covid-19 patients. Consequently, the previous 3% mortality rate observed in patients with suspected infection and a qSOFA score ≤ 1 is unlikely to be exact in SARS-CoV-2-infected patients. We anticipate that the qSOFA is not appropriate to identify Covid-19 patient to have poor outcomes typical of sepsis.


    # / April, 2020 - Ann Intensive Care
    # quote !a =


  # Entry
  // The spatial and cell-type distribution of SARS-CoV-2 receptor ACE2 in human and mouse brain
  doi: https://doi.org/10.1101/2020.04.07.030650
  ref 'Chen_et_al_05_19_2020
    head = We investigated the ACE2 expression in the brain. Our results reveal an outline of ACE2 distribution in the human and mouse brain.

    > Abstract
      By engaging angiotensin-converting enzyme 2 (ACE2 or Ace2), the novel pathogenic SARS-coronavirus 2 (SARS-CoV-2) may invade host cells in many organs, including the brain. However, the distribution of ACE2 in the brain is still obscure. Here we investigated the ACE2 expression in the brain by analyzing data from publicly available brain transcriptome databases. According to our spatial distribution analysis, ACE2 was relatively highly expressed in some important brain areas, such as the substantia nigra and brain ventricles. According to our cell-type distribution analysis, the expression of ACE2 were found in many neurons (both excitatory and inhibitory neurons) and some non-neuron cells (mainly astrocytes and oligodendrocytes) in human middle temporal gyrus and posterior cingulate cortex, but the ACE2-expressing cells was none in the prefrontal cortex and very few in the hippocampus. Except for the additional high expression of Ace2 in the olfactory bulb areas for spatial distribution as well as in the pericytes and endothelial cells for cell-type distribution, the distribution of Ace2 in mouse brain was similar to that in the human brain. Thus, our results reveal an outline of ACE2/Ace2 distribution in the human and mouse brain, which indicates the brain infection of SARS-CoV-2 may be capable to result in serious central nervous system symptoms in coronavirus disease 2019 (COVID-19) patients.

    - quotes
      !a

    / April, 2020 - bioRxiv
    quote !a = SARS-CoV-2 may be capable of infecting the brain, resulting in serious CNS symptoms in COVID-19 patients. The finding of high ACE2 expression of in central glial substance and brain ventricles suggest two potential novel routes for the SARS-CoV-2 entering the CSF and/or spreading around the brain.

    # / April, 2020 - bioRxiv
    # quote !b =  Our results reveal an outline of ACE2 distribution in the human and mouse brain, which support the hypotheses that the SARS-CoV-2 is capable to infect the brain and may result in serious CNS symptoms in COVID-19 patients.
    #
    # / April, 2020 - bioRxiv
    # quote !c = We found the expression ACE2 was relatively highly expressed in some special brain regions in human, though the total expression of ACE2 is low and similar in most brain areas. Even more, the percent of ACE2 positive samples of substantial nigra was almost comparable to that of lung (3.60% vs 6.57%), though the total expression in substantial nigra seems much lower than that in the lung
    #
    # / April, 2020 - bioRxiv
    # quote !d = In human brain, we found piriform cortex, a brain area directly connected with olfactory bulb, were ACE2 high-expression. Though no ACE2 expression data of olfactory bulb in human was available, our results indirectly support the hypothesis that SARS-CoV-2 might enter the human brain by olfactory nerves. On the other hand, we additionally found the central glial substance and choroid plexus of lateral ventricle were with very high ACE2 expression (Z score > 5) in the human brain


  # Mutation - Genetic Diversity - Frontiers for finding out the mutation
  @@GiorgioMattiuz
  // Evidence for host-dependent RNA editing in the transcriptome of SARS-CoV-2
  doi: https://doi.org/10.1101/2020.03.02.973255
  ref 'Giorgio_et_al_04_27_2020
    head = A mutational analysis of genomes from different strains of human-hosted Coronaviridae reveals mutational patterns compatible to those observed in the transcriptomic data. Our results thus suggest that both APOBECs and ADARs are involved in Coronavirus genome editing, a process that may shape the fate of both virus and patient.

    > Abstract
      The COVID-19 outbreak has become a global health risk and understanding the response of the host to the SARS-CoV-2 virus will help to contrast the disease. Editing by host deaminases is an innate restriction process to counter viruses, and it is not yet known whether it operates against Coronaviruses. Here we analyze RNA sequences from bronchoalveolar lavage fluids derived from infected patients. We identify nucleotide changes that may be signatures of RNA editing: Adenosine-to-Inosine changes from ADAR deaminases and Cytosine-to-Uracil changes from APOBEC ones. A mutational analysis of genomes from different strains of human-hosted Coronaviridae reveals mutational patterns compatible to those observed in the transcriptomic data. Our results thus suggest that both APOBECs and ADARs are involved in Coronavirus genome editing, a process that may shape the fate of both virus and patient.

    - quotes
      !a

    / April, 2020 - bioRxiv
    quote !a = Since RNA editing and selection act orthogonally in the evolution of the viruses, comparing genomic sites that are edited with those that are mutated could lead to the selection of viral regions potentially exploitable for therapeutic uses.


  # Mutation - Genetic Diversity
  @@MinZheng
  // Patient-derived mutations impact pathogenicity of SARS-CoV-2
  doi: https://doi.org/10.1101/2020.04.14.20060160
  ref 'Yao_et_al_04_23_2020
    head = We report functional characterizations of 11 patient-derived viral isolates, all of which have at least one mutation. We provide direct evidence that the SARS-CoV-2 has acquired mutations capable of substantially changing its pathogenicity.

    > Abstract
      The sudden outbreak of the severe acute respiratory syndrome-coronavirus (SARS-CoV-2) has spread globally with more than 1,300,000 patients diagnosed and a death toll of 70,000. Current genomic survey data suggest that single nucleotide variants (SNVs) are abundant. However, no mutation has been directly linked with functional changes in viral pathogenicity. Here we report functional characterizations of 11 patient-derived viral isolates, all of which have at least one mutation. Importantly, these viral isolates show significant variation in cytopathic effects and viral load, up to 270-fold differences, when infecting Vero-E6 cells. We observed intrapersonal variation and 6 different mutations in the spike glycoprotein (S protein), including 2 different SNVs that led to the same missense mutation. Therefore, we provide direct evidence that the SARS-CoV-2 has acquired mutations capable of substantially changing its pathogenicity.

    - quotes
      !a

    / April, 2020 - medRxiv
    quote !a = We provide direct evidence that the SARS-CoV-2 has acquired mutations capable of substantially changing its pathogenicity.


  # Serological Testing
  @@LangChen
  // Serological tests facilitate identification of asymptomatic SARS-CoV-2 infection in Wuhan, China
  doi: https://doi.org/10.1002/jmv.25904
  ref 'Wu_et_al_04_20_2020
    head = Here, we reported the positive rate of COVID-19 tests based on NAT, chest CT scan and a serological SARS-CoV-2 test, from April 3 to 15 in one hospital in Qingshan Destrict, Wuhan.  We observed a ~10% SARS-CoV-2-specific IgG positive rate from 1,402 tests. Large-scale investigation is required to evaluate the herd immunity of the city, for the resuming people and for the re-opened city.

    > Abstract
      The Wuhan City has ended the lockdown and people have been allowed to resume working since April 8 if meeting a set of COVID-19-associated tests including SARS-CoV-2 nucleic acid test (NAT) of nasopharyngeal swabs, chest CT scan or a SARS-CoV-2-specific serological test.  Here, we reported the positive rate of COVID-19 tests based on NAT, chest CT scan and a serological SARS-CoV-2 test, from April 3 to 15 in one hospital in Qingshan Destrict, Wuhan.  We observed a ~10% SARS-CoV-2-specific IgG positive rate from 1,402 tests. Combination of SARS-CoV-2 NAT and a specific serological test might facilitate the detection of COVID-19 infection, or the asymptomatic SARS-CoV-2-infected subjects.  Large-scale investigation is required to evaluate the herd immunity of the city, for the resuming people and for the re-opened city.

    # / April, 2020 - National Natural Science Foundation of China
    # quote !a =


  # Superspreading
  @@AkiraEndo
  // Estimating the overdispersion in COVID-19 transmission using outbreak sizes outside China
  doi: https://doi.org/10.12688/wellcomeopenres.15842.1
  ref 'Endo_et_al_04_09_2020
    head = We quantified individual-level variation in COVID-19 transmission by applying a mathematical model to observed outbreak sizes in affected countries.

    > Background
      A novel coronavirus disease (COVID-19) outbreak has now spread to a number of countries worldwide. While sustained transmission chains of human-to-human transmission suggest high basic reproduction number R0, variation in the number of secondary transmissions (often characterised by so-called superspreading events) may be large as some countries have observed fewer local transmissions than others.

    > Methods
      We quantified individual-level variation in COVID-19 transmission by applying a mathematical model to observed outbreak sizes in affected countries. We extracted the number of imported and local cases in the affected countries from the World Health Organization situation report and applied a branching process model where the number of secondary transmissions was assumed to follow a negative-binomial distribution.

    > Results
      Our model suggested a high degree of individual-level variation in the transmission of COVID-19. Within the current consensus range of R0 (2-3), the overdispersion parameter k of a negative-binomial distribution was estimated to be around 0.1 (median estimate 0.1; 95% CrI: 0.05-0.2 for R0 = 2.5), suggesting that 80% of secondary transmissions may have been caused by a small fraction of infectious individuals (~10%). A joint estimation yielded likely ranges for R0 and k (95% CrIs: R0 1.4-12; k 0.04-0.2); however, the upper bound of R0 was not well informed by the model and data, which did not notably differ from that of the prior distribution.

    > Conclusions
      Our finding of a highly-overdispersed offspring distribution highlights a potential benefit to focusing intervention efforts on superspreading. As most infected individuals do not contribute to the expansion of an epidemic, the effective reproduction number could be drastically reduced by preventing relatively rare superspreading events.

    - quotes
      !a

    / April, 2020 - Welcome Open Research
    quote !a = Our model suggested a high degree of individual-level variation in the transmission of COVID-19. Within the current consensus range of R0 (2-3), the overdispersion parameter k of a negative-binomial distribution was estimated to be around 0.1, suggesting that 80% of secondary transmissions may have been caused by a small fraction of infectious individuals (~10%).


  # Immune Response
  @@AndreasThiel
  // Presence of SARS-CoV-2 reactive T cells in COVID-19 patients and healthy donors
  doi: https://doi.org/10.1101/2020.04.17.20061440
  ref 'Braun_et_al_04_22_2020
    head = Our study demonstrates the presence of S-reactive CD4+ 161 T cells in COVID-19 patients, and in  a subset of SARS-CoV-2 seronegative HD. In light of the very recent emergence of SARS CoV-2, our data raise the intriguing possibility that pre-existing S-reactive T cells in a subset of SARS-CoV-2 seronegative HD represent cross-reactive clones raised against S-proteins, probably acquired as a result of previous exposure to HCoV.

    > Abstract
      The severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) has caused a rapidly unfolding pandemic, overwhelming health care systems worldwide1. Clinical manifestations of Corona-virus-disease 2019 (COVID-19) vary broadly, ranging from asymptomatic infection to acute respiratory failure and death2, yet the underlying physiological conditions and mechanisms for this high variability are still unknown. Also, the role of host immune responses in viral clearance and its involvement in pathogenesis remains unresolved. For SARS-CoV (2002/03), however, CD4+ T cell responses are generally associated with positive outcomes3,4, while cellular immune responses to SARS-CoV-2 have not yet been investigated. Here we describe an assay that allows direct detection and characterization of SARS-CoV-2 spike glycoprotein (S)-reactive CD4+ T cells in peripheral blood. We demonstrate the presence of S-reactive CD4+ T cells in 83% of COVID-19 patients, as well as in 34% of SARS-CoV-2 seronegative healthy donors, albeit at lower frequencies. Strikingly, in COVID-19 patients S-reactive CD4+ T cells equally targeted both N-terminal and C-terminal parts of S whereas in healthy donors S-reactive CD4+ T cells reacted almost exclusively to the Cterminal part that is a) characterized by higher homology to spike glycoprotein of human endemic "common cold" coronaviruses, and b) contains the S2 subunit of S with the cytoplasmic peptide (CP), the fusion peptide (FP), and the transmembrane domain (TM) but not the receptor-binding domain (RBD). S-reactive CD4+ T cells from COVID-19 patients were further distinct to those from healthy donors as they co-expressed higher levels of CD38 and HLA-DR, indicating their recent in vivo activation. Our study is the first to directly measure SARS-CoV-2-reactive T cell responses providing critical tools for large scale testing, in depth epitope mapping and characterization of potential cross-reactive cellular immunity to SARS-CoV-2. The presence of pre-existing SARS-CoV-2-reactive T cells in healthy donors is of high interest but larger scale prospective cohort studies are needed to assess whether their presence is a correlate of protection or pathology. Results of such studies will be key for a mechanistic understanding of the SARS-CoV-2 pandemic, adaptation of containment methods and to support vaccine development.

    - quotes
      !a
      !b
      !c

    / April, 2020 - medRxiv
    quote !a = Based on epidemiological data indicating an average of two episodes of “common cold” per year in the adult population, it may be extrapolated that the average adult contracts a HCoV infection on average every two to three years. Protective antibodies may wane in the interim but cellular immunity could remain.

    / April, 2020 - medRxiv
    quote !b = Although the overall amino acid sequence homology of spike glycoproteins is relatively low among HCoV, there is an overlap of MHC-II epitopes located especially in the C-terminal domain of the here used peptide pools. This may explain the preferential reactivity of CD4+ T cells to the C-terminal domain in one third of SARS-CoV-2 seronegative HD.

    / April, 2020 - medRxiv
    quote !c = SARS-CoV neutralizing antibodies are associated with convalescence, and they have been detected 12 months after disease. However, the durability of neutralizing antibody responses against SARS-CoV-2 currently remains unknown. Antibodies against HCoV can wane within months after infection, although HCoV re-infection is accompanied by low-level and shortlived virus shedding with only mild symptoms of short duration12 pointing towards residual immunity


  # epidemic, USA, illness severity-correlates to infectivity, close contact
  // First mildly ill, non-hospitalized case of coronavirus disease 2019 (COVID-19) without viral transmission in the United States—Maricopa County, Arizona,
  doi: https://doi.org/10.1093/cid/ciaa374
  ref 'Scott_et_al_2020
    head = We summarize the public health investigation, contact tracing, and serial SARS-CoV-2 testing results of the first mildly ill, non-hospitalized U.S. case of COVID-19.

    > Background
      Coronavirus disease 2019 (COVID-19) causes a range of illness severity. Mild illness has been reported, but whether illness severity correlates with infectivity is unknown. We describe the public health investigation of a mildly ill, non-hospitalized COVID-19 case who traveled to China.

    > Methods
      The case was a Maricopa County resident with multiple severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2)-positive specimens collected on January 22, 2020. Contacts were persons exposed to the case on or after the day before case diagnostic specimen collection. Contacts were monitored for 14 days after last known exposure. High-risk contacts had close, prolonged case contact (≥10 minutes within 2 meters). Medium-risk contacts wore all U.S. Centers for Disease Control and Prevention (CDC)-recommended personal protective equipment during interactions. Nasopharyngeal and oropharyngeal (NP/OP) specimens were collected from the case and high-risk contacts and tested for SARS-CoV-2.

    > Results
      Paired case NP/OP specimens were collected for SARS-CoV-2 testing at 11 time points. In 8 pairs (73%), ≥1 specimen tested positive or indeterminate, and in 3 pairs (27%) both tested negative. Specimens collected 18 days after diagnosis tested positive. Sixteen contacts were identified; 11 (69%) had high-risk exposure, including 1 intimate contact, and 5 (31%) had medium-risk exposure. In total, 35 high-risk contact NP/OP specimens were collected for SARS-CoV-2 testing; all 35 pairs (100%) tested negative.

    > Conclusions
      This report demonstrates that SARS-CoV-2 infection can cause mild illness and result in positive tests for up to 18 days after diagnosis, without evidence of transmission to close contacts. These data might inform public health strategies to manage individuals with asymptomatic infection or mild illness.


    - quotes
      !a
      !b
      !c
      !d
      !e
      !f

    / April, 2020 - Clinical Infectious Diseases
    quote !a = In this interview, the patient stated that his cough started in mid-December 2019, prior to travel to China, not 2 days before diagnosis as previously reported. His cough was unchanged in character, frequency, and severity at any time during the illness. He denied all additional symptoms, including fever, chills, and shortness of breath. After diagnostic specimen collection on January 22, the case had paired nasopharyngeal and oropharyngeal specimens collected for SARS-CoV-2 testing at 11 different time points. In 8 pairs (73%) the nasopharyngeal or oropharyngeal specimen tested positive or indeterminate; 3 (27%) tested negative.

    / April, 2020 - Clinical Infectious Diseases
    quote !b = The initial respiratory specimens positive for SARS-CoV-2 on illness day 1 had relatively low Ct values (26.7–28.1 in the oropharyngeal specimen and 31.7–32.8 in the sputum specimen), which suggest higher levels of virus in these specimens, despite the patient’s mild illness. Ct values in specimens collected after symptom resolution, on illnessdays 12, 14, 16, 18, and 22, were >35, suggesting decreasing levels of virus in these specimens.

    / April, 2020 - Clinical Infectious Diseases
    quote !c = On February 5, the patient reported his cough had resolved. On February 19, 14 days after symptom resolution, CDC confirmed the patient’s nasopharyngeal and oropharyngeal specimens tested negative for SARS-CoV-2 at 2 consecutive time points ≥24 hours apart and he was released from voluntary isolation.

    / April, 2020 - Clinical Infectious Diseases
    quote !d = Sixteen contacts were identified. Eleven (69%) had high-risk exposure: 5 rideshare drivers, 3 healthcare personnel, 2 housemates, and 1 intimate contact. Five (31%) healthcare personnel had medium-risk exposure. The intimate contact had stayed with the patient for >36 hours before positive diagnostic testing results were received. All 35 paired specimens (100%) collected from contacts with high-risk exposure tested negative for SARS-CoV-2. On February 3, after the intimate contact’s first specimen tested negative for SARS-CoV-2, the intimate contact was placed in voluntary quarantine in separate housing to prevent possible ongoing exposure

    / April, 2020 - Clinical Infectious Diseases
    quote !e =  This investigation demonstrates that a mildly symptomatic individual can have a relatively high viral load and still not transmit the infection to an intimate contact. The case had repeated intimate contact with one person over >36 hours while testing positive for SARS-CoV-2. This case differs from cases reported in Chicago, Illinois and San Benito County, California, where viral transmission occurred between intimate contacts prior to diagnosis and index cases had more severe illnesses, requiring hospitalization. We hypothesize this could be because the virus is nonviable, but this cannot be confirmed without viral culture data.

    / April, 2020 - Clinical Infectious Diseases
    quote !f = Of 16 contacts, 3 (19%) developed a cough during the 14-day post-exposure monitoring period and were considered “persons under investigation” per CDC guidance until clinical specimens tested negative for SARS-CoV-2. By March 5, all 16 contacts completed 14-day post-exposure symptom monitoring periods.


  # viral shedding, risk factors, male , hypertension, Corticosteroid, invasive mechanical VENTILATOR support
  @@LanjuanLi
  // Factors associated with prolonged viral RNA shedding in patients with COVID-19.
  doi: https://doi.org/10.1093/cid/ciaa351
  ref 'Xu_et_al_2020b
    head = Risk factors associated with severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) RNA shedding were evaluated in a cohort of 113 symptomatic patients from 2 hospitals outside Wuhan.

    > Background
      An outbreak of coronavirus disease 2019 (COVID-19) is becoming a public health emergency. Data are limited on the duration and host factors related to viral shedding.

    > Methods
      In this retrospective study, risk factors associated with severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) RNA shedding were evaluated in a cohort of 113 symptomatic patients from 2 hospitals outside Wuhan.

    > Results
      The median (interquartile range) duration of SARS-CoV-2 RNA detection was 17 (13–22) days as measured from illness onset. When comparing patients with early (<15 days) and late (≥15 days after illness onset) viral RNA clearance, prolonged SARS-CoV-2 RNA shedding was associated with male sex (P = .009), old age (P = .033), concomitant hypertension (P = .009), delayed admission to hospital after illness onset (P = .001), severe illness at admission (P = .049), invasive mechanical ventilation (P = .006), and corticosteroid treatment (P = .025). Patients with longer SARS-CoV-2 RNA shedding duration had slower recovery of body temperature (P < .001) and focal absorption on radiograph images (P < .001) than patients with early SARS-CoV-2 RNA clearance. Male sex (OR, 3.24; 95% CI, 1.31–8.02), delayed hospital admission (OR, 1.30; 95% CI, 1.10–1.54), and invasive mechanical ventilation (OR, 9.88; 95% CI, 1.11–88.02) were independent risk factors for prolonged SARS-CoV-2 RNA shedding.

    > Conclusions
      Male sex, delayed admission to hospital after illness onset, and invasive mechanical ventilation were associated with prolonged SARS-CoV-2 RNA shedding. Hospital admission and general treatments should be started as soon as possible in symptomatic COVID-19 patients, especially male patients.

    - quotes
      !a
      # !b
      # !c
      # !d
      # !e
      # !f
      # !g
      # !h
      # !i
      # !j
      # !k
      # !l

    / April, 2020 - Clinical Infectious Diseases
    quote !a = Male sex, delayed admission to hospital after illness onset, and invasive mechanical ventilation were associated with prolonged SARS-CoV-2 RNA shedding.

    # / April, 2020 - Clinical Infectious Diseases
    # quote !b = When comparing patients with early (<15 days) and late (≥15 days after illness onset) viral RNA clearance, prolonged SARS-CoV-2 RNA shedding was associated with male sex (P = .009), old age (P = .033), concomitant hypertension (P = .009). The proportion of patients with severe disease at admission in the group with prolonged shedding was significantly higher than that in the group with early viral RNA clearance (34.2% vs 16.2%, P = .049). Corticosteroid (P = .025) and invasive mechanical ventilation (P = .006) treatments were related to prolonged viral RNA shedding time.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !c = Prolonged RNA shedding was associated with delayed recovery on radiological imaging (median days, 12 vs 16; P < .001), delayed recovery of body temperature (median days, 7 vs 11; P < .001), and prolonged hospital stay (median days, 13.5 vs 22; P < .001). More patients recovered and were released by 21 days after illness onset (91.9% vs 46.1%, P = .023) in the group with early viral RNA clearance than in the group with prolonged viral RNA shedding.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !d = Male sex (OR, 3.24; 95% CI, 1.31–8.02), delayed hospital admission (OR, 1.30; 95% CI, 1.10–1.54), and invasive mechanical ventilation (OR, 9.88; 95% CI, 1.11–88.02) were independent risk factors for prolonged SARS-CoV-2 RNA shedding.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !e = The median duration of SARS-CoV-2 RNA shedding was 15 days (IQR, 12–17 days) in the female group and 18.5 days (IQR, 15–25 days) in the male group (P = .013). The proportion of patients with severe disease at admission in the male group (37.9%) was significantly higher than that in the female group (14.9%, P = .010). The median length of hospital stay was longer in the male group than in the female group (median days, 15 vs 22; P = .002). The cumulative probability of viral negative conversion was slightly higher in the female group than that in the male group (P = .043)
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !f = Early (≤5 days) versus later (>5 days) hospital admission was significantly associated with viral RNA clearance speed (P = .004). Late hospital admission was associated with a higher proportion of patients with severe disease at admission (43.4% vs 15.0%, P = .001) and a higher frequency of critically severe illness during hospitalization (30.2% vs 11.7%, P = .019) than was early hospital admission. Our findings also suggest that symptomatic patients should be admitted to the hospital as early as possible if SARS-CoV-2 infection is confirmed. Delayed hospital admission was associated with more severe conditions at admission and worse treatment outcomes.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !g = SARS-CoV-2 RNA clearance was significantly delayed in patients who underwent invasive mechanical ventilation during hospitalization (OR, 9.88; 95% CI, 1.11–88.02; P = .04) compared with those who did not undergo invasive mechanical ventilation.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !h = The smoking rates were comparable between the early-clearance group and the prolonged-shedding group in this study.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !i = There was a higher percentage of patients with hypertension in the prolonged-viral-RNA-shedding group than in the early-clearance group; however, hypertension was not a significant risk factor in the logistic regression model. Thus, it was suggested that sex itself is the influencing factor of disease progression.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !j = In our study, lopinavir-ritonavir and interferon-α were the most frequently used antiviral regimens. It was hard to evaluate the efficacy of these 2-drug combination because of the lack of controls.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !k = Corticosteroid usage was related to prolonged viral RNA shedding time in this report as well, as patients with early RNA clearance had lower proportion of patients using corticosteroid compared with patients with late RNA clearance (40.5% vs 64.5%, P = .025). However, this difference can be influenced by disease severity, as patients who were given corticosteroids usually had more severe disease than those who did not. Furthermore, corticosteroid use was not found to be an independent risk factor for prolonged viral RNA shedding in the multivariable model conducted in this report. Thus, a definitive conclusion that corticosteroid treatment is associated with prolonged viral RNA shedding duration in patients with COVID-19 cannot be drawn. The reason for the inconsistent results might be that the corticosteroid doses in this report were relatively low (0.5–1 mg methylprednisolone/kg body weight) for patients with COVID-19.
    #
    # / April, 2020 - Clinical Infectious Diseases
    # quote !l = Invasive mechanical ventilator support was found to be another important independent predictor of prolonged viral RNA shedding. Another potential reason for prolonged duration of viral RNA shedding is the emergence of drug resistance during antiviral treatment, since most of the patients who underwent invasive mechanical ventilation had a longer hospital stay.



  # clinical characteristics, USA, Virologic characteristics
  @@KarenWong
  // Clinical and virologic characteristics of the first 12 patients with coronavirus disease 2019 (COVID-19) in the United States
  doi: https://doi.org/10.1038/s41591-020-0877-5
  ref 'Kujawski_et_al_2020
    head = Characterization of the first 12 COVID-19 patients identified in the United States provides insight into the epidemiology, clinical characteristics and natural history of SARS-CoV-2 infection. Clinicians should anticipate that some patients may worsen in the second week of illness, but appropriate monitoring of these patients will present challenges as healthcare systems work to meet the increasing demands.

    > Abstract
      Data on the detailed clinical progression of COVID-19 in conjunction with epidemiological and virological characteristics are limited. In this case series, we describe the first 12 US patients confirmed to have COVID-19 from 20 January to 5 February 2020, including 4 patients described previously. Respiratory, stool, serum and urine specimens were submitted for SARS-CoV-2 real-time reverse-transcription polymerase chain reaction (rRT-PCR) testing, viral culture and whole genome sequencing. Median age was 53 years (range: 21–68); 8 patients were male. Common symptoms at illness onset were cough (n = 8) and fever (n = 7). Patients had mild to moderately severe illness; seven were hospitalized and demonstrated clinical or laboratory signs of worsening during the second week of illness. No patients required mechanical ventilation and all recovered. All had SARS-CoV-2 RNA detected in respiratory specimens, typically for 2–3 weeks after illness onset. Lowest real-time PCR with reverse transcription cycle threshold values in the upper respiratory tract were often detected in the first week and SARS-CoV-2 was cultured from early respiratory specimens. These data provide insight into the natural history of SARS-CoV-2. Although infectiousness is unclear, highest viral RNA levels were identified in the first week of illness. Clinicians should anticipate that some patients may worsen in the second week of illness.

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
      !k
      !l
      !m
      !n
      !o
      !p
      !q
      !r
      !s
      !t
      !u

    / April, 2020 - Nature Medicine
    quote !a = Common symptoms at illness onset were cough (n = 8) and fever (n = 7). The most commonly reported initial signs or symptoms were cough (n = 8) and fever (n = 7). Two patients reported neither fever nor cough initially, though they developed them subsequently: one reported sore throat as their initial symptom and the other reported diarrhea (one day before fever and cough); the patient with diarrhea had recently traveled outside the United States before illness onset and later tested positive for Giardia and Clostridiodes difficile.

    / April, 2020 - Nature Medicine
    quote !b = Patients had mild to moderately severe illness; seven were hospitalized and demonstrated clinical or laboratory signs of worsening during the second week of illness. All hospitalized patients had oxygen saturation <94% on room air at some point during their illness, with oxygen saturation nadir (range: 86–93%) occurring at a median of illness day 12 (range: 4–23) (Fig. 2). Five patients reported difficulty in breathing and four received supplemental oxygen. Patient 9 required high-flow nasal cannula oxygen supplementation and intensive care monitoring. No patients required mechanical ventilation.

    / April, 2020 - Nature Medicine
    quote !c = Median duration of fever was 9 d (range: 2–11). Peak body temperature during hospitalization (range: 99.1–102.9 °F) occurred at a median of illness day 9 (range: 4–10).

    / April, 2020 - Nature Medicine
    quote !d = Two patients received a short course (≤3 d) of corticosteroids. Three, including one who received corticosteroids, received the investigational antiviral remdesivir (Gilead Sciences) under expanded access (compassionate use) for a duration of 4–10 d. Following remdesivir initiation, all had transient gastrointestinal symptoms, including nausea, vomiting, gastroparesis or rectal bleeding. No other post-remdesivir symptoms were observed.

    / April, 2020 - Nature Medicine
    quote !e = Patient 9 reported loose stool and rectal bleeding; as noted above, this patient had recently traveled outside the United States before illness onset and their stool later tested positive for Giardia and Clostridiodes difficile. Remdesivir was discontinued after improvement in each patient’s respiratory symptoms.

    / April, 2020 - Nature Medicine
    quote !f = Blood cultures were negative in all six hospitalized patients tested, including those obtained from four patients treated empirically for bacterial pneumonia. Molecular testing for influenza A and B on respiratory specimens was negative and multipathogen respiratory PCR panels were negative for all targets in all hospitalized patients

    / April, 2020 - Nature Medicine
    quote !g = Six of seven hospitalized patients had leukopenia (<4,000 cells per µl) and the white blood cell count nadir occurred at a median of illness day 9 (range: 4–15). Procalcitonin levels were <0.25 ng ml−1 in all six patients tested. Aminotransferase levels were elevated in all hospitalized patients: aspartate aminotransferase (AST) levels peaked (median peak value 129 U l−1, range 46–190 U l−1) at a median of illness day 13 (range 7–19) and alanine aminotransferase (ALT) levels peaked (median peak value 136 U l−1, range 66–389 U l−1) at a median of illness day 14 (range: 6–23).

    / April, 2020 - Nature Medicine
    quote !h = Three of seven hospitalized patients had mildly elevated alkaline phosphatase levels >115 U l−1 (maximum value 163 U l−1). Elevated lactate dehydrogenase levels >600 U l−1, coinciding with clinical deterioration, were observed in two patients tested. No major elevations in serum total bilirubin (seven patients tested) or prolongations in prothrombin time (four patients tested) were identified.

    / April, 2020 - Nature Medicine
    quote !i = Among the three remdesivir recipients, aminotransferase elevation developed in patient 6, 1 d after starting remdesivir and in patient 8, 4 d after starting remdesivir. Patient 9 had an aminotransferase peak before starting remdesivir and a second peak 5 d after starting remdesivir.

    / April, 2020 - Nature Medicine
    quote !j = Unilateral or bilateral opacities were seen on chest imaging for all hospitalized patients. Four hospitalized patients had normal initial chest radiographs (illness day range: 4–9). One had an abnormal chest computed tomography scan on the day of the normal chest radiograph.

    / April, 2020 - Nature Medicine
    quote !k = All had SARS-CoV-2 RNA detected in respiratory specimens, typically for 2–3 weeks after illness onset. Lowest real-time PCR with reverse transcription cycle threshold values in the upper respiratory tract were often detected in the first week and SARS-CoV-2 was cultured from early respiratory specimens.

    / April, 2020 - Nature Medicine
    quote !l = SARS-CoV-2 real-time PCR with reverse transcription (rRT–PCR) cycle threshold (Ct) values of virus isolated from the first tissue culture passage were 12.3–35.7 and for one patient, virus isolated from tissue culture passage 3 had a titer of 7.75 × 106 median tissue culture infectious dose per ml; these data were likely more reflective of growth in tissue culture than patient viral load.

    / April, 2020 - Nature Medicine
    quote !m = All 12 patients had SARS-CoV-2 RNA detected in at least one nasopharyngeal (NP) swab, 11 of 12 in an oropharyngeal (OP) swab, 6 of 6 in sputum, 1 of 11 in serum, 7 of 10 in stool and 0 of 10 in urine. Among 117 pairs of simultaneous NP and OP specimens, 45 (38%) had discordant results. Among 32 discordant pairs with one positive specimen, the NP specimen was positive in 21 (66%). Thirteen additional discordant pairs had one negative and one inconclusive specimen

    / April, 2020 - Nature Medicine
    quote !n = Mean Ct values in positive specimens were 17.0–39.0 for NP, 22.3–39.7 for OP and 24.1–39.4 for stool. Ct values of upper respiratory tract specimens were lower in the first week of illness than the second in most patients (Extended Data Fig. 8); in some patients, low Ct values continued into the second and third week of illness. SARS-CoV-2 rRT–PCR results turned positive in serum of patient 9 in the second week of illness at the time of rapid clinical deterioration.Ct values and duration of RNA detection in the upper respiratory tract did not seem to differ by hospitalization status or oxygen requirement

    / April, 2020 - Nature Medicine
    quote !o = All patients reported symptom resolution. Eleven patients reported cough (often intermittent) as the last symptom. Median symptom duration was 14 d (range: 6–37). SARS-CoV-2 RNA was detected after reported symptom resolution in 7 of 12 patients, including in NP (n = 6), OP (n = 3), sputum (n = 1) and stool (n = 3) specimens. Home isolation or Transmission-Based Precautions were discontinued for all patients per CDC criteria4; the last respiratory specimens tested at CDC with a positive test result were collected from these patients on days 8–36 (median = day 19).

    / April, 2020 - Nature Medicine
    quote !p = Complete genome sequences were generated from respiratory specimens from all 12 patients. The sequences had >99% nucleotide identity to 85 reference sequences of SARS-CoV-2 genomes; phylogenetic tree analysis identified a few distinct subgroups that were not divergent from each other, suggesting that these patients were identified during an early stage of the outbreak. SARS-CoV-2 genome sequencing and phylogenetic analysis from these 12 patients’ respiratory tract specimens support a recent zoonotic transmission event and subsequent human-to-human transmission.

    / April, 2020 - Nature Medicine
    quote !q = The highest viral RNA levels in the upper respiratory tract were typically detected in the first week of illness, and viable SARS-CoV-2 was cultured from early respiratory specimens. Viral RNA was detected after reported symptom resolution for seven patients, although the implications for infectiousness and transmission later in illness are unclear.

    / April, 2020 - Nature Medicine
    quote !r =  Among hospitalized patients in this report, the second week of illness was characterized by clinical or laboratory signs of worsening including hypoxemia or elevation of aminotransferases. Although some patients received empiric antibiotics for possible secondary bacterial pneumonia, we found definitive evidence of bacterial co-infection. Worsening in the second week of illness is consistent with previous reports, and highlights the importance of close monitoring beyond the first week, even in patients with mild illness or no initial radiographic abnormalities.

    / April, 2020 - Nature Medicine
    quote !s = Patient 9, the most severely ill among this series, experienced clinical deterioration late in the second week of illness. This was the only patient with SARS-CoV-2 RNA detected in serum and detection in serum was temporally related to clinical deterioration. Similar observations have been described previously

    / April, 2020 - Nature Medicine
    quote !t = We detected viral RNA and cultured virus from upper respiratory specimens, even from patients with predominantly lower respiratory tract illness. Ct values in upper respiratory tract specimens typically were lowest during the first week of illness (suggesting high RNA levels), consistent with previous reports. SARS-CoV-2 RNA was detected in upper respiratory tract specimens for 2–3 weeks in most patients and for as long as 36 days. Sputum specimens were less frequently available; in two patients with a productive cough and available sputum, viral RNA was detected in sputum longer than in NP or OP specimens. We detected SARS-CoV-2 RNA in stool of multiple patients and in the serum of one hospitalized patient.

    / April, 2020 - Nature Medicine
    quote !u = SARS-CoV-2 RNA levels and duration of RNA detection in the upper respiratory tract did not seem to vary by illness severity and viral RNA was detected after reported symptom resolution in several patients



  # PCR testing, recurrent viral activity, D-dimer level, Reinfection
  @@YanchaoPan
  // PCR Assays Turned Positive in 25 Discharged COVID-19 Patients
  doi: https://doi.org/10.1093/cid/ciaa398
  ref 'Yuan_et_al_2020
    head = It is probable that 2 negative RT-PCR tests 24 hours apart may not be sufficient for viral clearance evaluation. Repeated viral RT-PCR testing separated by prolonged duration, such as 48 hours, is essential to ensure that the virus has actually cleared and the discharged patients no longer can transmit the virus.

    > Abstract
      We report the observation that 14.5% of COVID-19 patients had positive RT-PCR testing again after discharge. We describe correlations between laboratory parameters and treatment duration (r= -0.637; p=0.002) and time to virus recrudescence (r= 0.52; p=0.008) respectively, suggesting the need for additional measures to confirm illness resolution in COVID-19 patients.


    # / April, 2020 - Clinical Infectious Diseases
    # quote !a = The study population included 172 discharged COVID-19 patients from Jan 23th 2020 to Feb 21th 2020. These were 25 of discharged patients (total 14.5%) sent to hospital again because of the positive RT-PCR results on virus again. With the median age of 28 years (IQR: 16.25-42), 17 of them were females, including 6 children under 12 years old

    # / April, 2020 - Clinical Infectious Diseases
    # quote !b =  According to their previous medical records, these patients had experienced an average of 15.36±3.81 days of hospital stay, as well as 13.33±3.93 days of potential antivirus therapy with ritonavir/lopinavir and IFN-α, no obvious differences with other discharged patients. Before discharging from the hospital, these patients all showed improvements on chest computed tomography (CT) evidence and exhibited with two consecutive negative results (24 hours of interval) on virus mRNA by RT-PCR assays.

    # / April, 2020 - Clinical Infectious Diseases
    # quote !c = After leaving the hospital to self-quarantine at home, the discharged patients hadn’t taken drug any longer but just monitored at home by RT-PCR detection of COVID-19 with both cloacal swab and nasopharyngeal swab samples in each three days. Unexpectedly, cloacal swab samples of 14 patients turned positive on virus mRNA and another 11 patients showed positive results of nasopharyngeal swab sample testing.

    # / April, 2020 - Clinical Infectious Diseases
    # quote !d = Overall, the mean duration from their final negative PCR result to hospital discharge was 2.71±1.88 days. While the average period from positive again to previous discharge lasted for 5.23±4.13 days. Thereby, these 25 patients experienced an average of 7.32±3.86 days from their last negative RT-PCR result to turning positive again.

    # / April, 2020 - Clinical Infectious Diseases
    # quote !e = Notably, these patients once represented with the common symptoms of fever (68%) and cough (60%) and 24 of them were non-severe types at the first onset. At this time of hospital readmission, only 8 patients (32%) had mild cough.

    # / April, 2020 - Clinical Infectious Diseases
    # quote !f = Besides, CT scan results indicated that 12 of them were characterized by improvement of original lesions compared with images before leaving the hospital, while another 8 patients showed no worsening than previous results.

    # / April, 2020 - Clinical Infectious Diseases
    # quote !g = When they readmitted to hospital, the formula of Lung Cleansing and Detoxifying Decoction was used for these 25 patients. Within an average of 2.73 days of hospital stay, the RT-PCR results of virus mRNA detection were all turning to negative in both nasopharyngeal swab and cloacal swab samples. These patient were all stayed for a prolonged observation.

    # / April, 2020 - Clinical Infectious Diseases
    # quote !h = On the other hand, previous clinical and laboratory outcomes were compared between these 25 patients (with conversion of RT-PCR results from negative to positive after being discharged from the hospital) and rest 147 patients (continuously represented negative for the virus after discharge). They showed no distinguished differences on the levels of laboratory parameters before leaving the hospital.

    / April, 2020 - Clinical Infectious Diseases
    quote !i = Subsequently, correlation analysis indicated that there was a significant inverse correlation existed between serum D-Dimer level before discharging and the duration of treatment in these 25 patients (r=-0.637, p=0.002), instead of the rest 147 patients.

    / April, 2020 - Clinical Infectious Diseases
    quote !j = Furthermore, lymphocyte concentrations before these 25 patient leaving the hospital were significantly positively correlated with the time interval for virus reappearing.

    / April, 2020 - Clinical Infectious Diseases
    quote !k = Immunological parameters such as D-dimer and absolute lymphocyte count, and even antibody testing, should be combined with an RT-PCR negative test as additional measures to ensure that infected patients have completely recovered and can be released from quarantine.

    # / April, 2020 - Clinical Infectious Diseases
    # quote !k = Besides, the RT-PCR results then turning to negative within an average of 2.73 days of hospital stay. Even the Chinese herbal medicine was used for these readmitted patients, it is hard to assess the effect on virus clearance. Further case-control study and cohort study will be needed to pursue that.


  # Viral dynamic profile assist in diagnosis and reflect the disease course, older ppl, viral shedding, Wuhan, Reinfection
  @@ShengZhang
  // Profile of RT-PCR for SARS-CoV-2: a preliminary study from 56 COVID-19 patients
  doi: https://doi.org/10.1093/cid/ciaa460
  ref 'Xiao_et_al_2020
    head = We found virus shedding was up to 6 weeks after onset of symptoms. Prolonged observation period is necessary for older patients. We conclude that longer periods of follow up and repeat testing are necessary to limit viral spread.

    > Abstract
      A novel coronavirus (COVID-19) pandemic threatens the world. Here, we first studied the dynamics profile of SARS-CoV-2 from 56 recovered COVID-19 patients. We found virus shedding was up to 6 weeks after onset of symptoms. Prolonged observation period is necessary for older patients.

    - quotes
      !b
      !c
      !d

    # / April, 2020 - Clinical Infectious Diseases
    # quote !a =  We studied RT-qPCR results from 56 hospitalized patients with mild to moderate COVID-19 disease. Each patient received four to seven tests over several weeks after symptom onset. In first 3 weeks after symptoms onset, majority results of RT-PCR for SARS-CoV-2 were positive. From week 3 after symptoms onset, number of negative RT-PCR results increased. All results of RT-PCR tests were negative in week 6 after onset. The positive rate of RT-PCR test results was highest at week 1 (100%), followed by 89.3%, 66.1%, 32.1%, 5.4% and 0% at week 2, week 3, week 4, week 5 and week 6 respectively.

    / April, 2020 - Clinical Infectious Diseases
    quote !b = The longest duration between RT-PCR test for SARS-CoV-2 was 42 days after onset of symptoms. The median duration between onset of symptom to nucleic acid conversion was 24 days.

    / April, 2020 - Clinical Infectious Diseases
    quote !c = We divided patients into non-prolonged and prolonged shedding group according to nucleic acid conversion time (≤24 days or >24 days). Patients with prolonged viral shedding tend to be older and were more likely to have comorbidities as diabetes and hypertension.

    / April, 2020 - Clinical Infectious Diseases
    quote !d = We found two consecutive negative RT-PCR test results followed by a positive result in 4 patients (patient number 20, 24, 37 and 56).

    / April, 2020 - Clinical Infectious Diseases
    # quote !e = This preliminary study has found evidence of the dynamic profile of SARSCoV-2 in non-ICU COVID-19 patients during disease course. According to the results in our study, we suggested prolonged observation and repeat confirmation of RT-PCR test from respiratory specimens for safe discharges and discontinuation of quarantine.


  # Transmission Indoor
  // Indoor transmission of SARS-CoV-2
  doi: https://doi.org/10.1101/2020.04.04.20053058
  ref 'Qian_et_al_2020
    head = All identified outbreaks of three or more cases occurred in an indoor environment, which confirms that sharing indoor space is a major SARS-CoV-2 infection risk. We identified only a single outbreak in an outdoor environment, which involved two cases.

    > Background
      By early April 2020, the COVID-19 pandemic had infected nearly one million people and had spread to nearly all countries worldwide. It is essential to understand where and how SARS-CoV-2 is transmitted.

    > Methods
      Case reports were extracted from the local Municipal Health Commissions of 320 prefectural cities (municipalities) in China, not including Hubei province, between 4 January and 11 February 2020. We identified all outbreaks involving three or more cases and reviewed the major characteristics of the enclosed spaces in which the outbreaks were reported and associated indoor environmental issues.

    > Results
      Three hundred and eighteen outbreaks with three or more cases were identified, involving 1245 confirmed cases in 120 prefectural cities. We divided the venues in which the outbreaks occurred into six categories: homes, transport, food, entertainment, shopping, and miscellaneous. Among the identified outbreaks, 53.8% involved three cases, 26.4% involved four cases, and only 1.6% involved ten or more cases. Home outbreaks were the dominant category (254 of 318 outbreaks; 79.9%), followed by transport (108; 34.0%; note that many outbreaks involved more than one venue category). Most home outbreaks involved three to five cases. We identified only a single outbreak in an outdoor environment, which involved two cases.

    > Conclusions
      All identified outbreaks of three or more cases occurred in an indoor environment, which confirms that sharing indoor space is a major SARS-CoV-2 infection risk.

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
      !k
      !l

    / April, 2020 - Medrxiv
    quote !a = We identified 318 outbreaks involving 1,245 infected individuals in 120 cities. The top three cities were Shenzhen, Guangdong (24 outbreaks, 7·5%; 84 cases, 6·7%), Chongqing (16 outbreaks, 5·0%; 61 cases, 4·9%) and Bozhou, Anhui (nine outbreaks, 2·8%; 35, 2·8%).

    / April, 2020 - Medrxiv
    quote !b = The average number (SD) of cases per outbreak was 3·921·65. Among the 318 identified outbreaks, more than half (171; 53·8%) involved three cases, more than a quarter (84; 26·4%) involved four cases, and only five (1·6%) outbreaks involved ten or more cases.

    / April, 2020 - Medrxiv
    quote !c = Among the 318 outbreaks, 129 involved only family members, 133 involved family relatives, 29 involved socially connected individuals, 24 involved socially non-connected, and only three involved multiple relationships. In addition to family members, family relatives and socially connected individuals constituted a large proportion of the infected cases.

    / April, 2020 - Medrxiv
    quote !d =  Among the 318 outbreaks, 254 (79·9%) occurred in a home (one in a villa; all others in apartments), 108 (34·0%) in transport, 14 at a restaurant or other food venue, seven at an entertainment venue, and seven at a shopping venue (shopping mall and supermarket), with an additional 26 at a miscellaneous venue (e.g.hospital, hotel room, unspecified community, and thermal power plant).

    / April, 2020 - Medrxiv
    quote !e = Most of the 254 home outbreaks included three to five cases (145 with three cases, 66 with four cases, and 25 with five cases). The average number of cases was 3·7 for the home outbreaks, 3·8 for transport, 4·9 for food venues, 3·6 for entertainment venues, 8·7 for shopping venues, and 4·4 for miscellaneous venues. The proportion of large outbreaks was high for shops and food venues, possibly because more susceptible individuals were present in these venues than in homes. Shopping and entertainment venues were each associated with only seven outbreaks. This seems to suggest the difficulty of implementing preventive measures in places with large numbers of susceptible individuals.

    / April, 2020 - Medrxiv
    quote !f = Between 29 December 2019 and 31 January 2020, we also identified 231 outbreaks with known start and end dates of the suspected infectious period. The identified outbreaks peaked between 23 and 28 January (Figure 2A), which coincides with the celebration period of the Chinese New Year (CNY). CNY 2020 lasted from New Year’s Eve on 24 January to the Lantern Festival (i.e., the 15th of Lunar January) on 8 February. The official holiday in mainland China was from 24 to 30 January 2020. The peak date for the number of transport outbreaks was 1 to 2 days earlier than that for the home outbreaks as people travelled home for CNY.

    / April, 2020 - Medrxiv
    quote !g = We further divided those 126 outbreaks into two subgroups according to the index patient’s symptom-onset date: on or before 28 January (96 outbreaks) and after 28 January (30 outbreaks). The average time from symptom onset to the ending infectious date was 3·76±4·42 days for those on and before 28 January and 0·87±2·80 days for those afterward.

    / April, 2020 - Medrxiv
    quote !h = Our study does not rule out outdoor transmission of the virus. However, among our 7,324 identified cases in China with sufficient descriptions, only one outdoor outbreak involving two cases occurred in a village in Shangqiu, Henan. A 27-year-old man had a conversation outdoors with an individual who had returned from Wuhan on 25 January and had the onset of symptoms on 1 February.

    / April, 2020 - Medrxiv
    quote !i = The second salient feature of the 318 identified outbreaks is the relatively small number of outbreaks that involved 10 or more cases. The largest outbreak occurred in a Tianjin shopping mall and involved 21 cases, although Wu et al. reported that 25 cases were involved.

    / April, 2020 - Medrxiv
    quote !j = The occurrence of many small outbreaks (in number of cases) in the COVID-19 pandemic suggests a different transmission pattern from that of the 2003 SARS-CoV epidemic. Some virus, epidemiological, and environmental factors could have contributed to this observed difference between the 2003 SARS-CoV epidemic and the current COVID-19 pandemic.

    / April, 2020 - Medrxiv
    quote !k = We do not have data on the hygiene conditions and human density of the infection venues of the 318 outbreaks studied here. The exact location of the infection venues and the necessary parameters such as the floor area or the number of occupants were not provided in the case reports. Instead, we reviewed the current design standards of thermal and ventilation conditions, occupant density and close contact behaviour in the various indoor environments discussed here.  The required ventilation rates vary significantly among homes, offices, trains, and buses. For example, the required ventilation rate is only 3·9 L/s per person in shopping malls and 2·8 L/s per person in public buses, whereas a ventilation rate of 8 to 10 L/s is required for good indoor air quality.26 An international systematic review showed that a rate as high as 25 L/s per person may be needed.

    / April, 2020 - Medrxiv
    quote !l = This study shows that the individual indoor environments in which we live and work are the most common venues in which the virus of the once-in-a-century-pandemic is transmitted among us. An individual infected in one building may infect others in the building(s) that he or she later visits. People are in constant contact as they move from one indoor space or building to another, which creates an indoor contact network through which a virus can spread.17 The buildings and transport cabins in various parts of the world are thus connected and facilitated the spread of the COVID-19 pandemic virus.


  # ACE2 - Having less ACE2 may increase the risk of severe disease. Entry + Severity
  // The Dilemma of Coronavirus Disease 2019, Aging, and Cardiovascular Disease: Insights From Cardiovascular Aging Science.
  doi: https://doi.org/10.1001/jamacardio.2020.1329
  ref 'AlGhatrif_et_al_2020
    head = In summary, older individuals, especially those with hypertension and diabetes, have reduced ACE2 expression and upregulation of angiotensin II proinflammatory signaling; the increase in ACE2 levels with ACEI/ARB treatment is more likely to be corrective to these changes. We hypothesize that with superimposed COVID-19 disease, SARS-CoV-2 binding to ACE2 acutely exaggerates this proinflammatory background, predisposing these subpopulations to greater COVID-19 disease severity and mortality


    # / April, 2020 - JAMA Cardiol
    # quote !a =


  # Variant Population - Vitamin D
  // Vitamin D Supplementation Could Possibly Improve Clinical Outcomes of Patients Infected with Coronavirus-2019 (COVID-19)
  doi: http://dx.doi.org/10.2139/ssrn.3571484
  ref 'Alipio_et_al_2020
    head =  In this paper, a multinomial logistic regression was used to predict clinical outcomes of patients infected with COVID-19 based on 25-hydroxyvitamin D [25(OH)D] levels, the barometer for Vitamin D status. A retrospective multicentre study of 212 cases with laboratory-confirmed infection of SARS-CoV-2 was conducted.

    > Abstract
      The rapid spread of COVID-19 in many areas of the world calls for preventive health measures. Although basic guidelines on infection control are suggested, treatment has remained the best choice to avert mortality. However, for the time being, there are no known vaccines for the disease. In this paper, a multinomial logistic regression was used to predict clinical outcomes of patients infected with COVID-19 based on 25-hydroxyvitamin D [25(OH)D] levels, the barometer for Vitamin D status. A retrospective multicentre study of 212 cases with laboratory-confirmed infection of SARS-CoV-2 was conducted. Data pertaining to clinical features and serum 25(OH)D levels were extracted from the medical records. For statistical analysis, Mann-Whitney U and χ² tests were used to compare differences in the clinical outcomes. Multinomial logistic regression was used to explore the association between serum 25(OH)D level and clinical outcomes of the cases. Frequency and percentage were used for categorical variables. Mean was used for continuous variables. A p-value below 0.01 was considered statistically significant. Of the 212 cases of COVID-19, majority had ordinary clinical outcome. Mean serum 25(OH)D level was 23.8 ng/ml. Serum 25(OH)D level was lowest in critical cases, but highest in mild cases. Serum 25(OH)D levels were statistically significant among clinical outcomes. Majority had insufficient Vitamin D status, most of them were not severe. Vitamin D status is significantly associated with clinical outcomes. A multinomial logistic regression analysis reported that for each standard deviation increase in serum 25(OH)D, the odds of having a mild clinical outcome rather than a severe outcome were approximately 7.94 times (OR=0.126, p<0.001) while interestingly, the odds of having a mild clinical outcome rather than a critical outcome were approximately 19.61 times (OR=0.051, p<0.001). The results suggest that an increase in serum 25(OH)D level in the body could either improve clinical outcomes or mitigate worst (severe to critical) outcomes, while a decrease in serum 25(OH)D level in the body could worsen clinical outcomes of COVID-2019 patients. In conclusion, this study provides substantial information to clinicians and health policy-makers. Vitamin D supplementation could possibly improve clinical outcomes of patients infected with COVID-19. Further research should conduct randomized controlled trials and large population studies to evaluate this recommendation.

    - quotes
      !a

    / April, 2020 - SSRN
    quote !a = An increase in serum 25(OH)D level in the body could either improve clinical outcomes or mitigate worst (severe to critical) outcomes, while a decrease in serum 25(OH)D level in the body could worsen clinical outcomes of COVID-2019 patients. Vitamin D supplementation could possibly improve clinical outcomes of patients infected with COVID-19.


  # Orign - Country specific cases
  // Global epidemiology of coronavirus disease 2019 (COVID-19): disease incidence, daily cumulative index, mortality, and their association with country healthcare resources and economic status
  doi: https://doi.org/10.1016/j.ijantimicag.2020.105946
  ref 'Lai_et_al_2020
    head = Although China had higher morbidity and mortality rates than other sites, the number of daily new cases has been lower in China than outside of China since 26 February 2020. Seven countries had a DCI of >5 cases per day, but the DCI of the other fifty countries/territories was <4 cases per day. The incidence and mortality rates were correlated with DCI, especially in countries with local transmission.

    > Abstract
      It has been 2 months since the first case of coronavirus disease 2019 (COVID-19) was reported in Wuhan, China. So far, COVID-19 has affected 85 403 patients in 57 countries/territories and has caused 2924 deaths in 9 countries. However, epidemiological data differ between countries. Although China had higher morbidity and mortality than other sites, the number of new daily cases in China has been lower than outside of China since 26 February 2020. The incidence ranged from 61.44 per 1 000 000 people in the Republic of Korea to 0.0002 per 1 000 000 people in India. The daily cumulative index (DCI) of COVID-19 (cumulative cases/no. of days between the first reported case and 29 February 2020) was greatest in China (1320.85), followed by the Republic of Korea (78.78), Iran (43.11) and Italy (30.62). However, the DCIs in other countries/territories were <10 per day. Several effective measures including restricting travel from China, controlling the distribution of masks, extensive investigation of COVID-19 spread, and once-daily press conferences by the government to inform and educate people were aggressively conducted in Taiwan. This is probably the reason why there was only 39 cases (as of 29 February 2020) with a DCI of 1 case per day in Taiwan, which is much lower than that of nearby countries such as the Republic of Korea and Japan. In addition, the incidence and mortality were correlated with the DCI. However, further study and continued monitoring are needed to better understand the underlying mechanism of COVID-19.

    # / April, 2020 - International Journal of Antimicrobial Agents
    # quote !a =


  # Structure.. Add image? Review the Assertions again
  @@QuanWang
  // Structure of the RNA-dependent RNA polymerase from COVID-19 virus
  doi: https://doi.org/10.1126/science.abb7498
  ref 'Gao_et_al_2020b
    head = We report the cryo–electron microscopy structure of COVID-19 virus full-length nsp12 in complex with cofactors nsp7 and nsp8 at 2.9-angstrom resolution. In addition to the conserved architecture of the polymerase core of the viral polymerase family, nsp12 possesses a newly identified β-hairpin domain at its N terminus.

    > Abstract
      A novel coronavirus [severe acute respiratory syndrome–coronavirus 2 (SARS-CoV-2)] outbreak has caused a global coronavirus disease 2019 (COVID-19) pandemic, resulting in tens of thousands of infections and thousands of deaths worldwide. The RNA-dependent RNA polymerase [(RdRp), also named nsp12] is the central component of coronaviral replication and transcription machinery, and it appears to be a primary target for the antiviral drug remdesivir. We report the cryo–electron microscopy structure of COVID-19 virus full-length nsp12 in complex with cofactors nsp7 and nsp8 at 2.9-angstrom resolution. In addition to the conserved architecture of the polymerase core of the viral polymerase family, nsp12 possesses a newly identified β-hairpin domain at its N terminus. A comparative analysis model shows how remdesivir binds to this polymerase. The structure provides a basis for the design of new antiviral therapeutics that target viral RdRp.

    # / April, 2020 - Science
    # quote !a = The polymerase domain and NiRAN domain are connected by an interface domain (residues A250 to R365). An additional N-terminal β hairpin (residues D29 to K50), built with the guidance of an unambiguous cryo-EM map, inserts into the groove clamped by the NiRAN domain and the palm subdomain in the RdRp domain.
    #
    # / April, 2020 - Science
    # quote !b = The nsp7-nsp8 pair shows a conserved structure similar to that of the SARS-CoV nsp7-nsp8 pair. The orientation of the N-terminal helix of the separate nsp8 monomer bound to nsp12 is shifted compared with that in the nsp7-nsp8 pair. The 13 additional amino acid residues resolved at the N-terminal of nsp8 show that the long shaft of its well-known golf club shape is bent.


  # Shedding
  @@EskildPetersen
  // SARS-CoV-2 shedding and infectivity
  doi: https://doi.org/10.1016/S0140-6736(20)30868-0
  ref 'Atkinson_et_al_2020
    head = CORRESPONDENCE: SARS-CoV-2 shedding and infectivity

    / April, 2020 - Lancet
    quote !a = The immune system can neutralise viruses by lysing their envelope or aggregating virus particles; these processes prevent subsequent infection but do not eliminate nucleic acid, which degrades slowly over time.


  # Frontiers - Protease
  // SARS-CoV-2 Cell Entry Depends on ACE2 and TMPRSS2 and Is Blocked by a Clinically Proven Protease Inhibitor
  doi: https://doi.org/10.1016/j.cell.2020.02.052
  ref 'Hoffmann_et_al_2020
    head = The present study reveals important commonalities between SARS-CoV-2 and SARS-CoV infection. It provides evidence that host cell entry of SARSCoV-2 depends on the SARS-CoV receptor ACE2 and can be blocked by a clinically proven inhibitor of the cellular serine protease TMPRSS2. Moreover, it suggests that antibody responses raised against SARS-CoV could at least partially protect against SARSCoV-2 infection.

    > Abstract
      The recent emergence of the novel, pathogenic SARS-coronavirus 2 (SARS-CoV-2) in China and its rapid national and international spread pose a global health emergency. Cell entry of coronaviruses depends on binding of the viral spike (S) proteins to cellular receptors and on S protein priming by host cell proteases. Unravelling which cellular factors are used by SARS-CoV-2 for entry might provide insights into viral transmission and reveal therapeutic targets. Here, we demonstrate that SARS-CoV-2 uses the SARS-CoV receptor ACE2 for entry and the serine protease TMPRSS2 for S protein priming. A TMPRSS2 inhibitor approved for clinical use blocked entry and might constitute a treatment option. Finally, we show that the sera from convalescent SARS patients cross-neutralized SARS-2- S-driven entry. Our results reveal important commonalities between SARS-CoV-2 and SARS-CoV infection and identify a potential target for antiviral intervention.

    # / April, 2020 - Cell
    # quote !a =


  # Gene expression
  // Antibody repertoire and gene expression dynamics of diverse human B cell states during affinity maturation.
  doi:  https://doi.org/10.1101/2020.04.28.054775
  ref 'King_et_al_2020
    head =  We define unique gene expression and antibody repertoires of known and novel B cell states, including a pre-germinal centre state primed to undergo class switch recombination. We dissect antibody class-dependent gene expression of germinal centre and memory B cells to find that class switching prior to germinal centre entry dictates the capacity of B cells to undergo antibody-based selection and differentiate.

    > Abstract
      In response to antigen challenge, B cells clonally expand, undergo selection and differentiate to produce mature B cell subsets and high affinity antibodies. However, the interplay between dynamic B cell states and their antibody-based selection is challenging to decipher in primary human tissue. We have applied an integrated analysis of bulk and single-cell antibody repertoires paired with single-cell transcriptomics of human B cells undergoing affinity maturation. We define unique gene expression and antibody repertoires of known and novel B cell states, including a pre-germinal centre state primed to undergo class switch recombination. We dissect antibody class-dependent gene expression of germinal centre and memory B cells to find that class switching prior to germinal centre entry dictates the capacity of B cells to undergo antibody-based selection and differentiate. Together, our analyses provide unprecedented resolution into the gene expression and selection dynamics that shape B cell-mediated immunity.

    # - quotes
    #   !a

    / April, 2020 - bioRxiv
    quote !a = We have used pseudotemporal ordering to map the gene expression dynamics of both the early stages of B cell activation that correspond to antigen-dependent signalling through the BCR and the subsequent transition to a transcriptionally distinct preGC state, the latter of which is presumably under the regulation of cognate antigen-specific T helper cells.


  # Projection / Public Policy
  @@MarcLipsitch
  // Antibody testing will enhance the power and accuracy of COVID-19-prevention trials
  doi: https://doi.org/10.1038/s41591-020-0887-3
  ref 'Lipsitch_et_al_2020
    head = Clinical trials are being set up at a rapid rate to test various approaches to preventing COVID-19. Getting fully interpretable and unbiased results from these trials depends on serological testing of participants at baseline and at the end of the trial.

    > Abstract
      Researchers starting clinical trials of prevention measures for COVID-19 have a unique window of opportunity for collecting blood from the participants, at baseline and at the end of the trial, to be able to incorporate critical data into their analysis once serological tests for the causative coronavirus become available.


    / April, 2020 -  Nat Med
    quote !a = While accurate serological tests are still in development, trialists have a window of opportunity for obtaining blood from trial participants and banking it in anticipation of having such tests in the near future. It is essential that this opportunity be taken in order to maximize the scientific value of the information that these trials provide.


  # Entry to host, Temperature Dependency
  // Disparate temperature-dependent virus – host dynamics for SARS-CoV-2 and SARS-CoV in the human respiratory epithelium
  doi: https://doi.org/10.1101/2020.04.27.062315
  ref 'Vkovski_et_al_2020
    head =  We employed the human airway epithelial cell (hAEC) culture model to investigate the impact of ambient temperatures found in the upper and lower respiratory tract, 33°C and 37°C, respectively, on the viral replication kinetics and host innate immune response dynamics during SARS-CoV-2 and SARS-CoV infections.

    > Abstract
      The human conductive respiratory tract spans a long anatomical distance and represents an important barrier to constrain invading respiratory pathogens. The disparate ambient temperatures found in the upper and lower respiratory tract have been demonstrated to influence the replication kinetics of common cold viruses as well as the associated host responses. Here, we employed the human airway epithelial cell (hAEC) culture model to investigate the impact of ambient temperatures found in the upper and lower respiratory tract, 33°C and 37°C, respectively, on the viral replication kinetics and host innate immune response dynamics during SARS-CoV-2 and SARS-CoV infections. Strikingly, SARS-CoV-2, in contrast to SARS-CoV, replicated more efficiently at temperatures encountered in the upper respiratory tract, and displayed higher sensitivity to type I and type III IFNs than SARS-CoV. Time-resolved transcriptome analysis highlighted a temperature-dependent induction of IFN-mediated antiviral response, whose amplitude inversely correlated with the replication kinetic efficiencies of both SARS-CoV-2 and SARS-CoV at temperatures found in the upper and lower respiratory tract. Altogether, these data reflect clinical features of SARS-CoV-2 and SARS-CoV and subsequently, their associated human-to-human transmission efficiencies. They provide crucial insights of the profound impact of ambient temperatures on viral replication and associated pivotal virus - host interaction dynamics. This knowledge can be exploited for the development of novel intervention strategies against SARS-CoV-2.

    - quotes
      !a

    / April, 2020 - bioRxiv
    quote !a = SARS-CoV-2, in contrast to SARS-CoV, replicated more efficiently at temperatures encountered in the upper respiratory tract, and displayed higher sensitivity to type I and type III IFNs than SARS-CoV.

    # / April, 2020 - bioRxiv
    # quote !b = Altogether, these data reflect clinical features of SARS-CoV-2 and SARS-CoV and subsequently, their associated human-to-human transmission efficiencies. They provide crucial insights of the profound impact of ambient temperatures on viral replication and associated pivotal virus - host interaction dynamics.


  # DEDUPE(Liu_et_al_2020bb)
  # Aerosol, Nosocomial, airborne, toilet
  @@ZhiNing
  // Aerodynamic analysis of SARS-CoV-2 in two Wuhan hospitals
  doi: https://doi.org/10.1038/s41586-020-2271-3
  ref 'Liu_et_al_2020bb
    head = Although we have not established the infectivity of the virus detected in these hospital areas, we propose that SARS-CoV-2 may have the potential to be transmitted through aerosols. Room ventilation, open space, sanitization of protective apparel, and proper use and disinfection of toilet areas can effectively limit the concentration of SARS-CoV-2 RNA in aerosols.

    > Abstract
      The ongoing COVID-19 outbreak has spread rapidly on a global scale. While the transmission of SARS-CoV-2 via human respiratory droplets and direct contact is clear, the potential for aerosol transmission is poorly understood1–3. This study investigated the aerodynamic nature of SARS-CoV-2 by measuring viral RNA in aerosols in different areas of two Wuhan hospitals during the COVID-19 outbreak in February and March 2020. The concentration of SARS-CoV-2 RNA in aerosols detected in isolation wards and ventilated patient rooms was very low, but it was elevated in the patients’ toilet areas. Levels of airborne SARS-CoV-2 RNA in the majority of public areas was undetectable except in two areas prone to crowding, possibly due to infected carriers in the crowd. We found that some medical staff areas initially had high concentrations of viral RNA with aerosol size distributions showing peaks in submicrometre and/or supermicrometre regions, but these levels were reduced to undetectable levels after implementation of rigorous sanitization procedures. Although we have not established the infectivity of the virus detected in these hospital areas, we propose that SARS-CoV-2 may have the potential to be transmitted via aerosols. Our results indicate that room ventilation, open space, sanitization of protective apparel, and proper use and disinfection of toilet areas can effectively limit the concentration of SARS-CoV-2 RNA in aerosols. Future work should explore the infectivity of aerosolized virus.

    - quotes
      !a

    / April, 2020 - Nature
    quote !a = Overall, the risks of infection are low in well-ventilated or open public venues, but do reinforce the importance of avoiding crowded gatherings.

    / April, 2020 - Nature
    quote !b = We found that some medical staff areas initially had high concentrations of viral RNA with aerosol size distributions showing peaks in submicrometre and/or supermicrometre regions, but these levels were reduced to undetectable levels after implementation of rigorous sanitization procedures.


  # Clinicalcharacteristics
  // Features of 16,749 hospitalised UK patients with COVID-19 using the ISARIC WHO Clinical Characterisation Protocol
  doi: https://doi.org/10.1101/2020.04.23.20076042
  ref 'Docherty_et_al_2020
    head = Our study is the first report in Europe of a very large and rapidly conducted study of COVID19, demonstrating the vital importance of putting plans in place for the study of epidemic and pandemic threats and need to maintain them. It provides evidence of the pattern of disease in the UK population, identifies those sectors of the population at greatest risk and the use of healthcare resources.

    > Abstract
      Objective: To characterize the clinical features of patients with severe COVID-19 in the UK.
      Design: Prospective observational cohort study with rapid data gathering and near real-time analysis, using a pre-approved questionnaire adopted by the WHO.
      Setting: 166 UK hospitals between 6th February and 18th April 2020.
      Participants: 16,749 people with COVID-19.
      Interventions: No interventions were performed, but with consent samples were taken for research purposes. Many participants were co-enrolled in other interventional studies and clinical trials.
      Results: The median age was 72 years [IQR 57, 82; range 0, 104], the median duration of symptoms before admission was 4 days [IQR 1,8] and the median duration of hospital stay was 7 days [IQR 4,12]. The commonest comorbidities were chronic cardiac disease (29%), uncomplicated diabetes (19%), non-asthmatic chronic pulmonary disease (19%) and asthma (14%); 47% had no documented reported comorbidity. Increased age and comorbidities including obesity were associated with a higher probability of mortality. Distinct clusters of symptoms were found: 1. respiratory (cough, sputum, sore throat, runny nose, ear pain, wheeze, and chest pain); 2. systemic (myalgia, joint pain and fatigue); 3. enteric (abdominal pain, vomiting and diarrhoea). Overall, 49% of patients were discharged alive, 33% have died and 17% continued to receive care at date of reporting. 17% required admission to High Dependency or Intensive Care Units; of these, 31% were discharged alive, 45% died and 24% continued to receive care at the reporting date. Of those receiving mechanical ventilation, 20% were discharged alive, 53% died and 27% remained in hospital.
      Conclusions: We present the largest detailed description of COVID-19 in Europe, demonstrating the importance of pandemic preparedness and the need to maintain readiness to launch research studies in response to outbreaks.
    - quotes
      !a
      !b
      !c

    / April, 2020 - medRxiv
    quote !a = Mortality is high in patients admitted to general wards who are then not admitted to ICU, suggesting there is advanced care planning occurring between patients and physicians. Mortality rates are extremely high for those patients ventilated in ICU, compared with pandemic A/H1N1 influenza 2009 where ICU mortality was 31%.

    / April, 2020 - medRxiv
    quote !b = While most patients with COVID-19 experience mild disease, of those who have been admitted to hospital 14 days prior to data extraction, half have been discharged alive and one third have died. Seventeen percent of those admitted to hospital required Critical Care. Those who have poor outcomes are more often elderly, male and obese.

    / April, 2020 - medRxiv
    quote !c = Severe SARS-CoV-2 infections are rare in those under 18 years of age, comprising only 1.4% of those admitted to hospital. Only 0.8% of those in our study were under 5 years of age. It is not clear why SARS-CoV-19 has mostly spared children but we speculate this may be due to different expression of ACE2 receptor in the developing lung.



  # BloodCoagulation - Treatments
  // Chinese expert consensus on diagnosis and treatment of coagulation dysfunction in COVID-19
  doi: https://doi.org/10.1186/s40779-020-00247-7
  ref 'Song_et_al_2020
    head = This consensus includes an overview of COVID-19-related coagulation dysfunction, tests for coagulation, anticoagulation therapy, replacement therapy, supportive therapy and prevention. The consensus produced 18 recommendations which are being used to guide clinical work.

    > Abstract
      Since December 2019, a novel type of coronavirus disease (COVID-19) in Wuhan led to an outbreak throughout China and the rest of the world. To date, there have been more than 1,260,000 COVID-19 patients, with a mortality rate of approximately 5.44%. Studies have shown that coagulation dysfunction is a major cause of death in patients with severe COVID-19. Therefore, the People’s Liberation Army Professional Committee of Critical Care Medicine and Chinese Society on Thrombosis and Hemostasis grouped experts from the frontline of the Wuhan epidemic to come together and develop an expert consensus on diagnosis and treatment of coagulation dysfunction associated with a severe COVID-19 infection. This consensus includes an overview of COVID-19-related coagulation dysfunction, tests for coagulation, anticoagulation therapy, replacement therapy, supportive therapy and prevention. The consensus produced 18 recommendations which are being used to guide clinical work.

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
      !k
      !l
      !m
      !n
      !o
      !p
      !q
      !r

    / April, 2020 - Military Medical Research
    quote !a = Severe COVID-19-related coagulation dysfunction has a pathological basis.

    / April, 2020 - Military Medical Research
    quote !b = The past medical history should be fully understood and the patients’ coagulation function should be accurately evaluated in severe SOVID-19 patients.

    / April, 2020 - Military Medical Research
    quote !c = Routine coagulation tests are recommended to screen coagulation function for severe COVID-19 patients.

    / April, 2020 - Military Medical Research
    quote !d = ISTH/CDCC DIC scores are recommended to diagnose COVID-19-related coagulation dysfunction

    / April, 2020 - Military Medical Research
    quote !e = Viscoelastic tests are recommended for severe COVID-19 patients with coagulation dysfuntion.

    / April, 2020 - Military Medical Research
    quote !f = Anticoagulant therapy can be utilized without anticoagulant contraindications in severe COVID-19 patients with thrombosis

    / April, 2020 - Military Medical Research
    quote !g = In severe COVID-19 patients with coagulation dysfunction, anticoagulant therapy using unfractionated heparin/low-molecular-weight heparin are recommended to reduce the depletion of coagulation substrates

    / April, 2020 - Military Medical Research
    quote !h = In severe COVID-19 patients with coagulation dysfuntion, a TEG heparinase comparison test is recommended to monitor unfractionated heparin dosage

    / April, 2020 - Military Medical Research
    quote !i = For severe COVID-19 patients with coagulation dysfunction requiring continuous renal replacement therapy, unfractionated heparin/LMWH for systemic anticoagulation or no anticoagulation is recommended.

    / April, 2020 - Military Medical Research
    quote !j = Topical citrate anticoagulation is recommended for severe COVID-19 patients with active bleeding who require CRRT

    / April, 2020 - Military Medical Research
    quote !k = For severe COVID-19 patients with coagulation dysfunction requiring external membrane oxygenation therapy, unfractionated heparin is the preferred anticoagulant and there should be more monitoring of their coagulation status.

    / April, 2020 - Military Medical Research
    quote !l = If heparin-induced thrombocytopenia occurs in severe COVID-19 patients, the anticoagulant argatroban/bivalirudin is recommended

    / April, 2020 - Military Medical Research
    quote !m = Goal-directed replacement therapy is recommended for severe COVID-19 patients with coagulation dysfunction

    / April, 2020 - Military Medical Research
    quote !n = If bleeding is not effectively stopped after active replacement therapy in severe COVID-19 patients, recombinant factor VII is recommended.

    / April, 2020 - Military Medical Research
    quote !o = In severe COVID-19 patients with coagulation dysfunction experiencing liver failure, plasma exchange is recommended.

    / April, 2020 - Military Medical Research
    quote !p = For severe COVID-19 patients with coagulation dysfunction, heparin flush during vascular access placement should be avoided.

    / April, 2020 - Military Medical Research
    quote !q = For severe COVID-19 patients with coagulation dysfunction, the infusion dose of crystalloids and synthetic colloid should be controlled while maintaining adequate tissue perfusion

    / April, 2020 - Military Medical Research
    quote !r = Influencing factors of coagulation dysfunction need to be actively controlled for severe COVID-19 patients during extracorporeal life support


  # BloodCoagulation
  # @@DimitriosGianniss
  // Coagulation disorders in coronavirus infected patients: COVID-19, SARS-CoV-1, MERS-CoV and lessons from the past
  doi: https://doi.org/10.1016/j.jcv.2020.104362
  ref 'Giannis_et_al_2020
    head = Thrombotic complications seem to emerge as an important issue in patients infected with COVID-19. Preliminary reports on COVID-19 patients’ clinical and laboratory findings include thrombocytopenia, elevated D-dimer, prolonged prothrombin time, and disseminated intravascular coagulation.

    > Abstract
      Coronavirus disease 2019 (COVID-19) or severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2), a novel coronavirus strain disease, has recently emerged in China and rapidly spread worldwide. This novel strain is highly transmittable and severe disease has been reported in up to 16% of hospitalized cases. More than 600,000 cases have been confirmed and the number of deaths is constantly increasing. COVID-19 hospitalized patients, especially those suffering from severe respiratory or systemic manifestations, fall under the spectrum of the acutely ill medical population, which is at increased venous thromboembolism risk. Thrombotic complications seem to emerge as an important issue in patients infected with COVID-19. Preliminary reports on COVID-19 patients’ clinical and laboratory findings include thrombocytopenia, elevated D-dimer, prolonged prothrombin time, and disseminated intravascular coagulation. As the pandemic is spreading and the whole picture is yet unknown, we highlight the importance of coagulation disorders in COVID-19 infected patients and review relevant data of previous coronavirus epidemics caused by the severe acute respiratory syndrome coronavirus 1 (SARS-CoV-1) and the Middle East Respiratory Syndrome coronavirus (MERS-CoV).

    # - quotes
    #  !a

    # / April, 2020 - Journal of Clinical Virology
    # quote !a =


  # Co-Morbid , cardiovascular, Figure out a way to insert the table as its a great one.
  @@BritLong
  // Cardiovascular Complications in COVID-19
  doi: https://doi.org/10.1016/j.ajem.2020.04.048
  ref 'Long_et_al_2020
    head = COVID-19 can result in systemic inflammation, multiorgan dysfunction, and critical illness. The cardiovascular system is also affected, with complications including myocardial injury, myocarditis, acute myocardial infarction, heart failure, dysrhythmias, and venous thromboembolic events.

    > Background
      The coronavirus disease of 2019 (COVID-19) is caused by the severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2). While systemic inflammation and pulmonary complications can result in significant morbidity and mortality, cardiovascular complications may also occur.

    > Objective
      This brief report evaluates cardiovascular complications in the setting of COVID-19 infection.

    > Discussion
      The current COVID-19 pandemic has resulted in over one million infected worldwide and thousands of death. The virus binds and enters through angiotensin-converting enzyme 2 (ACE2). COVID-19 can result in systemic inflammation, multiorgan dysfunction, and critical illness. The cardiovascular system is also affected, with complications including myocardial injury, myocarditis, acute myocardial infarction, heart failure, dysrhythmias, and venous thromboembolic events. Current therapies for COVID-19 may interact with cardiovascular medications.

    > Conclusions
       Emergency clinicians should be aware of these cardiovascular complications when evaluating and managing the patient with COVID-19.

    # - quotes
    #  !a

    # / April, 2020 - Am J Emerg Med
    # quote !a =


  # Population characteristics and hospital bed capacities, pandemic?
  // Variation in COVID-19 Hospitalizations and Deaths Across New York City Boroughs
  doi: https://doi.org/10.1001/jama.2020.7197
  ref 'Wadhera_et_al_2020
    head = This study aimed to examine population characteristics and hospital bed capacities across the 5 boroughs and evaluate whether differences in the rates of COVID-19 testing, hospitalizations, and deaths have emerged in these communities.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f

    / April, 2020 - JAMA Network
    quote !a = The Bronx, which has the highest proportion of racial/ethnic minorities, the most persons living in poverty, and the lowest levels of educational attainment had higher rates of hospitalization (634) and death (224) related to COVID-19 than the other 4 boroughs.

    / April, 2020 - JAMA Network
    quote !b = In contrast, the rates for hospitalizations and deaths were lowest among residents of the most affluent borough, Manhattan, which is composed of a predominately white population. Hospitalizations- 331, deaths- 122.

    / April, 2020 - JAMA Network
    quote !c = Manhattan and the Bronx have the highest number of per capita hospital beds, and Manhattan has the highest population density, indicating that other factors, such as underlying comorbid illnesses, occupational exposures, socioeconomic determinants, and race-based structural inequities may explain the disparate outcomes among the boroughs

    / April, 2020 - JAMA Network
    quote !d = The proportion of older adults (aged ≥65 years) was lowest in the Bronx (12.8%) and highest in Manhattan (16.5%), whereas the proportion of black or African American persons was highest in the Bronx (38.3%) and lowest in Staten Island (11.5%).

    / April, 2020 - JAMA Network
    quote !e = There were 48 short-term acute care hospitals. The number of hospitals per borough ranged from 2 in Staten Island to 16 in Manhattan. The number of hospital beds per 100 000 population was lowest in Queens (144 beds) and highest in the Bronx (336 beds) and in Manhattan (534 beds).

    / April, 2020 - JAMA Network
    quote !f = Among New York City boroughs, there was variation in the number of COVID-19 tests performed per 100 000 population (4599 in the Bronx; 2970 in Brooklyn; 2844 in Manhattan; 3800 in Queens; and 5603 in Staten Island).



  # Genetic differences, immune response, Frontiers, infection severity, epidemology
  @@AbhinavNellore
  // Human leukocyte antigen susceptibility map for SARS-CoV-2
  doi: https://doi.org/10.1128/JVI.00510-20
  ref 'Nguyen_et_al_2020
    head = We report global distributions of HLA types with potential epidemiological ramifications in the setting of the current pandemic. We found that HLA-B*46:01 had the fewest predicted binding peptides for SARS-CoV-2, suggesting individuals with this allele may be particularly vulnerable to COVID-19. Conversely, we found that HLA-B*15:03 showed the greatest capacity to present highly conserved SARS-CoV-2 peptides that are shared among common human coronaviruses, suggesting it could enable cross-protective T-cell based immunity.

    > Abstract
      Genetic variability across the three major histocompatibility complex (MHC) class I genes (human leukocyte antigen [lsqb]HLA[rsqb] A, B, and C) may affect susceptibility to and severity of severe acute respiratory syndrome 2 (SARS-CoV-2), the virus responsible for coronavirus disease 2019 (COVID-19). We execute a comprehensive in silico analysis of viral peptide-MHC class I binding affinity across 145 HLA -A, -B, and -C genotypes for all SARS-CoV-2 peptides. We further explore the potential for cross-protective immunity conferred by prior exposure to four common human coronaviruses. The SARS-CoV-2 proteome is successfully sampled and presented by a diversity of HLA alleles. However, we found that HLA-B*46:01 had the fewest predicted binding peptides for SARS-CoV-2, suggesting individuals with this allele may be particularly vulnerable to COVID-19, as they were previously shown to be for SARS (Lin M, Tseng H-K, Trejaut JA, Lee H-L, Loo J-H, Chu C-C, Chen P-J, Su Y-W, Lim KH, Tsai Z-U, Lin R-Y, Lin R-S, Huang C-H. BMC Med Genet 4:9. 2003.). Conversely, we found that HLA-B*15:03 showed the greatest capacity to present highly conserved SARS-CoV-2 peptides that are shared among common human coronaviruses, suggesting it could enable cross-protective T-cell based immunity. Finally, we report global distributions of HLA types with potential epidemiological ramifications in the setting of the current pandemic.

    > Importance
      Individual genetic variation may help to explain different immune responses to a virus across a population. In particular, understanding how variation in HLA may affect the course of COVID-19 could help identify individuals at higher risk from the disease. HLA typing can be fast and inexpensive. Pairing HLA typing with COVID-19 testing where feasible could improve assessment of viral severity in the population. Following the development of a vaccine against SARS-CoV-2, the virus that causes COVID-19, individuals with high-risk HLA types could be prioritized for vaccination.

    - quotes
      !a

    / April, 2020 - Journal of Virology
    quote !a = Understanding how variation in HLA may affect the course of COVID-19 could help identify individuals at higher risk from the disease. HLA typing can be fast and inexpensive. Pairing HLA typing with COVID-19 testing where feasible could improve assessment of viral severity in the population.

    # - quotes
    #   !a
    #   !b
    #   !c
    #   !d
    #   !e
    #   !f
    #   !g
    #   !h

    # / April, 2020 - Journal of Virology
    # quote !a = We show that individual HLA, haplotype, and full genotype variability likely influence the capacity to respond to SARS-CoV-2 infection, and we note certain alleles in particular - HLA-B*46:01 that could be associated with more severe infection, as previously shown with SARS-CoV also.
    #
    # / April, 2020 - Journal of Virology
    # quote !b = Indeed, we further compare SARS-CoV and SARS-CoV-2 peptide presentation and note a high degree of similarity between the two across HLA types.We found similarities in how effective alleles were at identifying SARS and SARS-CoV-2. If an HLA allele appeared to be bad at recognizing SARS-CoV-2, it was also bad at recognizing SARS.
    #
    # / April, 2020 - Journal of Virology
    # quote !c = We identify HLA -B*46:01 as the HLA allele with the fewest predicted binding peptides for SARS-CoV-2. We performed the same analyses for the closely related SARS-CoV proteome and similarly note that HLA-B*46:01 was predicted to present the fewest SARS-CoV peptides, keeping with previous clinical data associating this allele with severe disease.
    #
    # / April, 2020 - Journal of Virology
    # quote !d = Acknowledging the challenges inferring cross-protective immunity among closely related peptides, we confined attention exclusively to identical peptide matches. In total, 564 such 8 to 12 peptides were found to share 100% identity with corresponding 115 OC43, HKU1, NL63, and 229E sequences (467, 460, 179, and 157 peptides, respectively)
    #
    # / April, 2020 - Journal of Virology
    # quote !e = We found that 122 alleles HLA-A*02:02, HLA-B*15:03, and HLA-C*12:03 were the top presenters of conserved 123 peptides. Conversely, we note that 56 different HLA alleles demonstrated no appreciable 124 binding affinity (<500nM) to any of the conserved SARS-CoV-2 peptides, suggesting a 125 concomitant lack of potential for cross-protective immunity from other human coronaviruses. We note, in particular, HLA-B*46:01 is among these alleles.
    #
    # / April, 2020 - Journal of Virology
    # quote !f = Finally, this is the first study to report global distributions of HLA types and haplotypes with potential epidemiological ramifications in the setting of the current pandemic. we specifically highlight the global distributions of the three best presenting (A*02:02, B*15:03, C*12:03) and three of the worst presenting (A*25:01, B*46:01,150 C*01:02) HLA-A, -B, and -C alleles. We found that in general, there is no correlation between the HLA allelic frequency in the population and allelic capacity to bind SARS-CoV or SARS-CoV-2 peptides, irrespective of estimated timing of peptide production during the viral replication cycle.
    #
    # / April, 2020 - Journal of Virology
    # quote !g = We then identified 3,382 individuals with full HLA genotype data and noted wide variability in their capacity to present peptides from the SARS-CoV-2 proteome, albeit with a small minority of individuals at either extreme.
    #
    # / April, 2020 - Journal of Virology
    # quote !h = Based on our study, we think variation in HLA genes is part of the explanation for the huge differences in infection severity in many COVID-19 patients. These differences in the HLA genes are probably not the only genetic factor that affects severity of COVID-19, but they may be a significant piece of the puzzle. It is important to further study how HLA types can clinically affect COVID-19 severity and to test these predictions using real cases. Understanding how variation in HLA types may affect the clinical course of COVID-19 could help identify individuals at higher risk from the disease.


  # herd immunity, projections, HERTEROGENITY, contact tracing, R0, EPIDEMIC FORECASTING
  // Beyond R0: Heterogeneity in secondary infections and probabilistic epidemic forecasting
  doi: https://doi.org/10.1101/2020.02.10.20021725
  ref 'Dufresne_et_al_2020
    head = This paper reiterates that when accounting for the full distribution of secondary cases caused by an infected individual, there is no direct relationship between R0 and the size of an outbreak. We also stress that both R0 and the full secondary case distribution are not properties of the disease itself, but are instead set by properties of the pathogen, the host population and the context of the outbreak. Our work highlights the critical need for contact tracing during emerging infectious disease outbreaks and the need to look beyond R0 when predicting epidemic size.

    > Abstract
      The basic reproductive number --- R0 --- is one of the most common and most commonly misapplied numbers in public health. Although often used to compare outbreaks and forecast pandemic risk, this single number belies the complexity that two different pathogens can exhibit, even when they have the same R0. Here, we show how to predict outbreak size using estimates of the distribution of secondary infections, leveraging both its average R0 and the underlying heterogeneity. To do so, we reformulate and extend a classic result from random network theory (Newman2001) that relies on contact tracing data to simultaneously determine the first moment (R0) and the higher moments (representing the heterogeneity) in the distribution of secondary infections. Further, we show the different ways in which this framework can be implemented in the data-scarce reality of emerging pathogens. Lastly, we demonstrate that without data on the heterogeneity in secondary infections for emerging infectious diseases like COVID-19, the uncertainty in outbreak size ranges dramatically. %, in the case of COVID-19 from 10-70\% of susceptible individuals. Taken together, our work highlights the critical need for contact tracing during emerging infectious disease outbreaks and the need to look beyond R0 when predicting epidemic size.

    - quotes
      !a
      !b
      !e
      !f
      !g


    / April, 2020 - MedRxiv
    quote !a = Our main analysis shows that not only is R0 insufficient in fully determining the final size of an outbreak, but having a larger outbreak with a lower R0 is relatively easy considering the randomness associated with most transmission events and the heterogeneity of physical contacts.

    / April, 2020 - MedRxiv
    quote !b = We demonstrate that without data on the heterogeneity in secondary infections for emerging infectious diseases like COVID-19, the uncertainty in outbreak size ranges dramatically. %, in the case of COVID-19 from 10-70\% of susceptible individuals.

    # / April, 2020 - MedRxiv
    # quote !b = The Kermack and McKendrick formulation consistently and significantly over-predicts the outbreak size across six different pathogens where we could find confidence interval estimates for R0 and for the negative binomial over-dispersion parameter (k). Our approach produces estimates of the total outbreak size, which are consistent with outbreaks where no vaccine was available (smallpox in unvaccinated populations, the 1918 influenza pandemic, and school children prior to the availability of the 2009 H1N1 vaccine).

    # / April, 2020 - MedRxiv
    # quote !c = Clearly, once interventions are put in place and/or substantial behavioral change occurs, all methods that do not account for these effects will over-estimate the total outbreak size. Nevertheless, our approach provides a much more reasoned estimate of the total risk to any given population, and predictions very close to the most recent seropositivity estimates for the COVID-19 outbreak in a German Municipality and in obstetrical patients presenting for delivery, as well as for SARS among wild animal handlers (other smaller estimates correspond to health-care workers)

    # / April, 2020 - MedRxiv
    # quote !d = Higher moments of the distribution of secondary cases can lead a disease with a lower R0 to invade more easily a population and to reach a larger final outbreak size than a disease with a higher R0. Taking into account the contribution of these higher moments also yields better estimates for the final size of outbreaks, as we now show.

    / April, 2020 - MedRxiv
    quote !e = In practice, three types of data could potentially be used in real time to improve predictions by considering secondary case heterogeneity. First, contact tracing data whose objective is to identify people who may have come into contact with an infectious individual. Both for generating accurate predictions of epidemic risk and controlling the outbreak, it is vital to begin contact tracing before numerous transmission chains become widely distributed across space.

    / April, 2020 - MedRxiv
    quote !f = Second, viral genome sequences provide information on both the timing of the outbreak and structure of secondary cases. For example, methods exist to reconstruct transmission trees for sampled sequences using simple mutational models to construct a likelihood for a specific transmission tree and translate coalescent rates into key epidemiological parameters.

    / April, 2020 - MedRxiv
    quote !g = Third, early incidence data can be leveraged to infer parameters of the secondary case distribution through comparison with simulations. Comparing the output of agent-based simulations with reported incidence can be used to effectively sample a joint posterior distribution over R0 and dispersion parameter k.

    # / April, 2020 - MedRxiv
    # quote !h = As for COVID-19, how the width of the confidence interval on our prediction for the final outbreak size mostly stems from uncertainty in the heterogeneity of secondary infections; i.e., the dispersion parameter k. With limited heterogeneity, our predictions would have been closer to classic mass-action forecasts and the current pandemic of COVID-19 would likely have been a consequence of not only R0, but of the homogeneity of secondary infections: each new cases steadily leading to additional infections. Thankfully, with recent large estimates for its heterogeneity, the observed transmission could be mostly maintained by so-called “super-spreading events”, which could be easier to manage with contact tracing, screening and infection control.



  # epidemic, rate of transmission, herd immunity, asymptomatic, mitigation, preventive measures: contact tracing, quarantine, Results show that quarantine and contact tracing of symptomatic persons can be effective when the fraction of unidentified persons is low.
  @@StevenSanche
  // High Contagiousness and Rapid Spread of Severe Acute Respiratory Syndrome Coronavirus 2
  doi: https://doi.org/10.3201/eid2607.200282
  ref 'Sanche_et_al_2020
    head = We estimated incubation period (4.2 days). Results show that the doubling time early in the epidemic in Wuhan was 2.3-3.3 days. Assuming a serial interval of 6-9 days, we calculated a median R0 value of 5.7. We further show that active surveillance, contact tracing, quarantine, and early strong social distancing efforts are needed to stop transmission of the virus.

    > Abstract
      Severe acute respiratory syndrome coronavirus 2 is the causative agent of the 2019 novel coronavirus disease pandemic. Initial estimates of the early dynamics of the outbreak in Wuhan, China, suggested a doubling time of the number of infected persons of 6–7 days and a basic reproductive number (R0) of 2.2–2.7. We collected extensive individual case reports across China and estimated key epidemiologic parameters, including the incubation period. We then designed 2 mathematical modeling approaches to infer the outbreak dynamics in Wuhan by using high-resolution domestic travel and infection data. Results show that the doubling time early in the epidemic in Wuhan was 2.3–3.3 days. Assuming a serial interval of 6–9 days, we calculated a median R0 value of 5.7 (95% CI 3.8–8.9). We further show that active surveillance, contact tracing, quarantine, and early strong social distancing efforts are needed to stop transmission of the virus.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f

    / April, 2020 - Emerging Infectious Diseases
    quote !a = Our estimate of the time from initial exposure to symptom onset (i.e., the incubation period) is 4.2 days (95% CI 3.5–5.1 days). The time from symptom onset to hospitalization showed evidence of time dependence. Before January 18, the time from symptom onset to hospitalization was 5.5 days (95% CI 4.6–6.6 days), whereas after January 18, the duration shortened significantly to 1.5 days (95% CI 1.2–1.9 days).

    / April, 2020 - Emerging Infectious Diseases
    quote !b = We also found that the time from initial hospital admittance to discharge was 11.5 days  and from initial hospital admittance to death was 11.2 days . The time from symptom onset to death was estimated to be 16.1 days.

    / April, 2020 - Emerging Infectious Diseases
    quote !c = By using 2 distinct approaches, the analysis suggest that although there exist uncertainties depending on the level of surveillance, the exponential growth rate of the outbreak is probably 0.21–0.3/day. This estimation is much higher than previous reports, in which the growth rate was estimated to be 0.1–0.14/day.

    / April, 2020 - Emerging Infectious Diseases
    quote !d = We found R0 is likely to be 5.7 given our current state of knowledge, with a broad 95% CI (3.8–8.9). Among many factors, the lack of awareness of this new pathogen and the Lunar New Year travel and gathering in early and mid-January 2020 might or might not play a role in the high R0.

    / April, 2020 - Emerging Infectious Diseases
    quote !e = The threshold for combined vaccine efficacy and herd immunity needed for disease extinction is calculated as 1 – 1/R0. At R0 = 2.2, this threshold is only 55%. But at R0 = 5.7, this threshold rises to 82% (i.e., >82% of the population has to be immune, through either vaccination or prior infection, to achieve herd immunity to stop transmission).

    / April, 2020 - Emerging Infectious Diseases
    quote !f = Results show that quarantine and contact tracing of symptomatic persons can be effective when the fraction of unidentified persons is low. However, when 20% of transmission is driven by unidentified infected persons, high levels of social distancing efforts will be needed to contain the virus, highlighting the importance of early and effective surveillance, contact tracing, and quarantine.

    # / April, 2020 - Emerging Infectious Diseases
    # quote !g = Future field, laboratory, and modeling studies aimed to address the unknowns, such as the fraction of asymptomatic persons, the extent of their transmissibility depending on symptom severity, the time when persons become infectious, and the existence of superspreaders are needed to accurately predict the impact of various control strategies.


  # Self-isolation, quarantining, and other social-distancing- related to slow spread, early spread in UK, kids, females, geographical distribution of clades, pandemic, transmission, Haplotype analysis of the contact tracing network
  @@KariStefansson
  // Spread of SARS-CoV-2 in the Icelandic Population
  doi: https://doi.org/10.1056/NEJMoa2006100
  ref 'Gudbjartsson_et_al_2020
    head = In a population-based study in Iceland, children under 10 years of age and females had a lower incidence of SARS-CoV-2 infection than adolescents or adults and males. The proportion of infected persons identified through population screening did not change substantially during the screening period, which was consistent with a beneficial effect of containment efforts.

    > Background
      During the current worldwide pandemic, coronavirus disease 2019 (Covid-19) was first diagnosed in Iceland at the end of February. However, data are limited on how SARS-CoV-2, the virus that causes Covid-19, enters and spreads in a population.

    > Methods
      We targeted testing to persons living in Iceland who were at high risk for infection (mainly those who were symptomatic, had recently traveled to high-risk countries, or had contact with infected persons). We also carried out population screening using two strategies: issuing an open invitation to 10,797 persons and sending random invitations to 2283 persons. We sequenced SARS-CoV-2 from 643 samples.

    > Results
      As of April 4, a total of 1221 of 9199 persons (13.3%) who were recruited for targeted testing had positive results for infection with SARS-CoV-2. Of those tested in the general population, 87 (0.8%) in the open-invitation screening and 13 (0.6%) in the random-population screening tested positive for the virus. In total, 6% of the population was screened. Most persons in the targeted-testing group who received positive tests early in the study had recently traveled internationally, in contrast to those who tested positive later in the study. Children under 10 years of age were less likely to receive a positive result than were persons 10 years of age or older, with percentages of 6.7% and 13.7%, respectively, for targeted testing; in the population screening, no child under 10 years of age had a positive result, as compared with 0.8% of those 10 years of age or older. Fewer females than males received positive results both in targeted testing (11.0% vs. 16.7%) and in population screening (0.6% vs. 0.9%). The haplotypes of the sequenced SARS-CoV-2 viruses were diverse and changed over time. The percentage of infected participants that was determined through population screening remained stable for the 20-day duration of screening.

    > Conclusions
      In a population-based study in Iceland, children under 10 years of age and females had a lower incidence of SARS-CoV-2 infection than adolescents or adults and males. The proportion of infected persons identified through population screening did not change substantially during the screening period, which was consistent with a beneficial effect of containment efforts. (Funded by deCODE Genetics–Amgen.)

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
      !k
      !l
      !m
      !n
      !o
      !p

    / April, 2020 - The New England Journal of Medicine
    quote !a =  On April 4, 2020, among the 9199 persons who were targeted for testing, 1221 (13.3%) tested positive for SARS-CoV-2. Through population screening, positive results were reported for 100 of 13,080 participants (0.8%; 95% confidence interval [CI], 0.6 to 1.0); positive test results were reported for 87 of 10,797 persons (0.8%; 95% CI, 0.6 to 1.0) who accepted the open invitation for testing and 13 of 2283 persons (0.6%; 95% CI, 0.3 to 0.9) who were invited at random. The percentage of infected participants that was determined through population screening remained stable for the 20-day duration of screening. These results were consistent with a slow spread of SARS-CoV-2 through the Icelandic population.

    / April, 2020 - The New England Journal of Medicine
    quote !b = The lack of increase in the incidence of infection over time may be due to containment efforts by the Icelandic health care authorities and their nimble response to the outbreak abroad. Testing of exposed persons with symptoms had been carried out for 1 month before the first SARS-CoV-2 case was identified in Iceland. Self-isolation, quarantining, and other social-distancing measures may also have helped to prevent an increase in the infection rate.

    / April, 2020 - The New England Journal of Medicine
    quote !c = Of the participants who tested positive from the early targeted-testing phase and who had traveled, 86.1% had visited areas designated as being at high risk by the end of February (China and the Alps mountain regions in Austria, Italy, and Switzerland), whereas only 1 of the participants with a positive test identified through population screening had traveled to a high-risk area. On the other hand, 12 of 87 participants (13.8%) with positive tests in the screening group had recently traveled to the United Kingdom, as compared with 1.8% of those who tested negative, which suggests relatively early spread of the virus in the U.K. population.

    / April, 2020 - The New England Journal of Medicine
    quote !d = In the early targeted testing, 65.0% of the participants who tested positive for SARS-CoV-2 had recently traveled outside Iceland. In the later phase, 15.5% had recently traveled outside the country. Overall, 23.0% of those with positive test results through population screening had recently traveled, in contrast to 8.7% of those who tested negative.

    / April, 2020 - The New England Journal of Medicine
    quote !e = In the early phase of targeted testing, 40.1% of the participants who tested positive reported having had contact with a known infected person, as compared with 60.2% in the later phase of targeted testing. However, only 6.9% of the participants in the population-screening group reported having had contact with an infected person, probably because infected persons and their contacts were in isolation and therefore not eligible for the population screening.

    / April, 2020 - The New England Journal of Medicine
    quote !f = Among the participants with positive results for SARS-CoV-2, symptoms of Covid-19 were reported by 93% of those in the overall targeted-testing group and by 57% of those in the overall population-screening group. However, 29% of participants who tested negative in the overall population-screening group also reported having symptoms. Reports of symptoms became less common among participants in the population screening during the study period (despite the stability of the SARS-CoV-2 infection rate), probably owing to a general decrease in other respiratory infections, which in turn may have been brought about through measures implemented to decrease the spread of SARS-CoV-2.

    / April, 2020 - The New England Journal of Medicine
    quote !g = Children under 10 years of age were less likely to receive a positive result than were persons 10 years of age or older, with percentages of 6.7% and 13.7%, respectively, for targeted testing; in the population screening, no child under 10 years of age had a positive result, as compared with 0.8% of those 10 years of age or older.

    / April, 2020 - The New England Journal of Medicine
    quote !h = Fewer females than males received positive results both in targeted testing (11.0% vs. 16.7%) and in population screening (0.6% vs. 0.9%).

    / April, 2020 - The New England Journal of Medicine
    quote !i = The haplotype composition of the viruses from persons who were identified through population screening was different from that of viruses infecting persons who tested positive in the early phase of targeted testing, so we conclude that the haplotypes of the virus that were propagating in the general population came from a different source (as compared with those infecting high-risk persons in the early phase of targeted testing), perhaps brought into Iceland by persons arriving from countries that had not yet been designated as high-risk areas.

    / April, 2020 - The New England Journal of Medicine
    quote !j = Several viral lineages have emerged during the 3 to 4 months since the original outbreak in China, with an average of five mutations separating the lineages from the founding haplotype from Wuhan (the central haplotype of clade A). Although the sequencing efforts vary considerably among populations, it is clear that the geographical distribution of clades is highly structured. Thus, A and B haplotypes are common in East Asia, whereas the B1a haplotype appears to be at the center of the outbreak on the West Coast of the United States, and A2a and its descendants are almost exclusively found in European populations.

    / April, 2020 - The New England Journal of Medicine
    quote !k = The A1a haplotype was more common in the general population than in those who received targeted testing, with a total of 23 of 59 haplotypes among participants in the population-screening group, as compared with only 8 of 157 haplotypes in the early-targeted testing.

    / April, 2020 - The New England Journal of Medicine
    quote !l = The composition of haplotypes changed substantially from early targeted testing to later targeted testing. The A2a1 and A2a2 haplotypes, which had collectively made up 103 of 157 haplotypes (65.6%) in the early-targeted testing, were reduced to 115 of 361 haplotypes (31.9%) in the later-targeted testing, mostly because of the increased frequency of the A1a and other A2a-derived haplotypes. This change probably meant that population screening identified clusters of infected persons who seeded infection from areas that had not been designated as high risk, such as the United Kingdom. The relatively high prevalence of A1a and A2a clades in the later-targeted testing group was unsurprising: the targeted testing had been extended to include those who had traveled to additional high-risk areas, and population screening had identified cases that could be used to inform tracking efforts.

    / April, 2020 - The New England Journal of Medicine
    quote !m = The A2a3a and A2a2a haplotypes were the two most common haplotypes in Iceland; of the 577 persons who provided samples that were sequenced, the A2a3a haplotype was found in 78 (13.5%) and the A2a2a haplotype was found in 45 (7.8%).

    / April, 2020 - The New England Journal of Medicine
    quote !n = Haplotype analysis that was based on SARS-CoV-2 sequences overlaid on contact-tracing networks showed concordance between the contacts identified by the tracking team and those based on viral sequences. Of the 369 pairs of persons found through contact tracing, 295 were consistent with the sequence data (i.e., their haplotypes differed by strictly less than 3 mutations).

    / April, 2020 - The New England Journal of Medicine
    quote !o = Haplotype analysis of the contact tracing network shows one of the most complex contact-tracing networks, in which clusters of persons returning from Italy or Austria transmitted the virus to persons in Iceland. The figure shows a network of 14 persons who were infected in Iceland. Haplotype analysis showed that these persons were infected by viruses with the A2a1 haplotype, more commonly imported from northern Italy than from Austria. This cluster also contained persons with a mutation that was specific to Iceland. The cluster can be traced to a person who had both mutated and wild-type haplotypes; those whom this person infected had only the mutated haplotype. We searched for persons carrying these mutations who were not associated with this cluster and found two who had probably been infected by someone in the cluster through an unknown contact.

    / April, 2020 - The New England Journal of Medicine
    quote !p = We categorized exposure into six categories: family, social, tourism (working in the travel industry in Iceland), work (including schools), travel (international), and unknown and observed a shift in the composition of exposures from international travel and social exposure to familial exposure over time.


  # transmission, epidemic or pandemic?, household transmission, contact tracing, isolation adequate to contain the pandemic, old age, young ppl
  @@LiFang
  // Household Secondary Attack Rate of COVID-19 and Associated Determinants
  doi: https://doi.org/10.1101/2020.04.11.20056010
  ref 'Jing_et_al_2020
    head = SARS-CoV-2 is more transmissible in households than SARS-CoV and MERS-CoV, and the elderly ≥60 years old are the most vulnerable to household transmission. Case finding and isolation alone may be inadequate to contain the pandemic and need to be used in conjunction with heightened restriction of human movement as implemented in Guangzhou.

    > Background
      As of April 2, 2020, the global reported number of COVID-19 cases has crossed over 1 million with more than 55,000 deaths. The household transmissibility of SARS-CoV-2, the causative pathogen, remains elusive.

    > Methods
      Based on a comprehensive contact-tracing dataset from Guangzhou, we estimated both the population-level effective reproductive number and individual-level secondary attack rate (SAR) in the household setting. We assessed age effects on transmissibility and theinfectivity of COVID-19 cases during their incubation period.

    > Results
      A total of 195 unrelated clusters with 212 primary cases, 137 nonprimary (secondary or tertiary) cases and 1938 uninfected close contacts were traced. We estimated the household SAR to be 13.8% (95% CI: 11.1-17.0%) if household contacts are defined as all close relatives and 19.3% (95% CI: 15.5-23.9%) if household contacts only include those at the same residential address as the cases, assuming a mean incubation period of 4 days and a maximum infectious period of 13 days. The odds of infection among children (<20 years old) was only 0.26 (95% CI: 0.13-0.54) times of that among the elderly (≥60 years old). There was no gender difference in the risk of infection. COVID-19 cases were at least as infectious during their incubation period as during their illness. On average, a COVID-19 case infected 0.48 (95% CI: 0.39-0.58) close contacts. Had isolation not been implemented, this number increases to 0.62 (95% CI: 0.51- 0.75). The effective reproductive number in Guangzhou dropped from above 1 to below 0.5 in about 1 week.

    > Conclusions
      SARS-CoV-2 is more transmissible in households than SARS-CoV and MERS-CoV, and the elderly ≥60 years old are the most vulnerable to household transmission. Case finding and isolation alone may be inadequate to contain the pandemic and need to be used in conjunction with heightened restriction of human movement as implemented in Guangzhou.

    - quotes
      !b
      !e
      !h
      !k1
      !l

    # / April, 2020 - MedRxiv
    # quote !a = A total of 195 unrelated clusters with 212 primary cases, 137 nonprimary (secondary or tertiary) cases and 1938 uninfected close contacts were traced. We estimated the household SAR to be 13.8% (95% CI: 11.1-17.0%) if household contacts are defined as all close relatives and 19.3% (95% CI: 15.5-23.9%) if household contacts only include those at the same residential address as the cases, assuming a mean incubation period of 4 days and a maximum infectious period of 13 days.

    # Secondary attack rate
    / April, 2020 - MedRxiv
    quote !b = Within households, the non-primary attack rate was much lower in contacts <20 years group, 5.26%, as compared to 13.72% and 17.69% in 20-59 year olds and ≥60 year olds, respectively. A similar age trend was observed among non-household contacts, but the differences were not of statistical significance. There was no gender difference in the non-primary attack rates, for both inside and outside the household.

    # / April, 2020 - MedRxiv
    # quote !c = The overall non-primary attack rates are 12.6% and 3.06% among household and nonhousehold contacts, respectively.

    # / April, 2020 - MedRxiv
    # quote !d = Most cases were found in the densely populated districts (56% of the total population in Guangzhou) including Yuexiu, Liwan, Haizhu, Tianhe and Baiyun. Three clusters with 5 or more secondary cases (not counting tertiary or further generations) were observed, one in each of Yuexiu, Haizhu and Baiyun districts, and all primary cases in these clusters were imported. The longest transmission chain had three subsequent generations from the primary case, which occurred in Panyu district. Five other clusters had two subsequent generations. The reported residential locations of primary and nonprimary cases within the same clusters are mostly identical, but non-household non-primary cases might live far from the primary cases. Most transmissions occurred between household members

    / April, 2020 - MedRxiv
    quote !e = COVID-19 cases were at least as infectious during their incubation period as during their illness. On average, a COVID-19 case infected 0.48 close contacts. Had isolation not been implemented, this number increases to 0.62. The effective reproductive number in Guangzhou dropped from above 1 to below 0.5 in about 1 week.

    # / April, 2020 - MedRxiv
    # quote !f = When household contact is defined based on close relatives, we estimate the household SAR as 13.8% (95% CI: 11.1-17.0%) and the non-household SAR as 7.1% (95% CI: 4.7-10.6%), had there been no case isolation. A longer incubation periods is associated with a slightly lower, whereas a longer infectious period is associated with a slightly higher, SAR estimate. The household SAR varies from 12% to 17%, and the non-household SAR varied from 6% to 9%.

    # / April, 2020 - MedRxiv
    # quote !g = The local R based on observed contact frequencies of primary cases was estimated to be 0.48 (0.39, 0.58), which is insensitive to the setting for the incubation and infectious periods. In other words, a typical case infected 0.48 individuals on average in Guangzhou, implying an inefficient transmission of the disease under the control measures. The projected local R, had there been no quarantine of cases, was estimated as 0.62 (0.51-0.75). High estimates of projected local R were associated with short incubation and longer infectious periods.

    / April, 2020 - MedRxiv
    quote !h = The daily transmission probability during the incubation period tends to be similar to that during the illness period, with an estimated odds ratio (OR) of 1.13 (0.59-2.18); however, the difference is much wider when longer incubation periods were assumed.

    # / April, 2020 - MedRxiv
    # quote !i = Individuals ≥60 years old were the most susceptible group to COVID-19. In comparison to the elderly group (≥60 years old), the odds of infection is 0.27 (0.13-0.55) in the youngest group (<20 years old) and 0.8 (95% CI: 0.54-1.20) in the younger adult group (20-59 years old). These age effects on susceptibility are insensitive to the assumptions about the natural history of disease. Cases <60 years old were slightly less infectious than those ≥60 years old, with ORs varying in the range of 0.73- 0.79 but not significantly different.

    # / April, 2020 - MedRxiv
    # quote !j = Restricting household contacts to those who were living at the same address as the primary case led to higher SAR estimates among household contacts, 16.4-23.4%, but lower SAR estimates among the non-household contacts under the various settings of the natural history of disease. Under the setting of the shortest incubation and infectious periods, the SAR was estimated as 19.3% (95% CI: 15.51-23.86%). The age effects and the relative infectivity of the illness period vs. the incubation period remained qualitatively similar.

    # / April, 2020 - MedRxiv
    # quote !k = In our unpublished analysis of a separate dataset of case clusters in China, the mean serial interval (time between symptom onsets of a primary and a secondary  case) was shorter than the mean incubation period, suggesting that infectivity during the incubation period is not trivial. This finding has a profound implication on prevention and control strategies, e.g., the necessity of testing asymptomatic close contacts of COVID-19 cases, and the importance of wearing facial mask regardless of symptoms in order to curb the pandemic.

    / Infectivity from asymptomatic carriers is not trivial
    quote !k1 = Data indicates that infectivity during the incubation period is not trivial, which in turn implies the necessity of testing asymptomatic close contacts of Covid-19 cases, and the importance of wearing facial mask regardless of symptoms in order to curb the pandemic.

    / April, 2020 - MedRxiv
    quote !l = Low reproductive number in Guangzhou possibly resulted more from policies restricting human movement, limiting the number of contacts of COVID-19 cases during their entire infectious period including the incubation period, than from the detection and isolation of cases and close contacts.



  # epidemic or pandemic?, asymptomatic, contact tracing and lockdown, non pharmaceutical interventions, kids
  @@IlariaDorigatti
  // Suppression of COVID-19 outbreak in the municipality of Vo, Italy
  doi: https://doi.org/10.1101/2020.04.17.20053157
  ref 'Lavezzo_et_al_04_18_2020
    head = Regional authorities in Italy imposed a lockdown for an entire municipality for 14 days. We collected information on the demography, clinical presentation, hospitalization, contact network and presence of SARS-CoV-2 infection in nasopharyngeal swabs for the population at two consecutive time points.

    > Abstract
      On the 21st of February 2020 a resident of the municipality of Vo, a small town near Padua, died of pneumonia due to SARS-CoV-2 infection. This was the first COVID-19 death detected in Italy since the emergence of SARS-CoV-2 in the Chinese city of Wuhan, Hubei province. In response, the regional authorities imposed the lockdown of the whole municipality for 14 days. We collected information on the demography, clinical presentation, hospitalization, contact network and presence of SARS-CoV-2 infection in nasopharyngeal swabs for 85.9% and 71.5% of the population of Vo at two consecutive time points. On the first survey, which was conducted around the time the town lockdown started, we found a prevalence of infection of 2.6% (95% confidence interval (CI) 2.1-3.3%). On the second survey, which was conducted at the end of the lockdown, we found a prevalence of 1.2% (95% CI 0.8-1.8%). Notably, 43.2% (95% CI 32.2-54.7%) of the confirmed SARS-CoV-2 infections detected across the two surveys were asymptomatic. The mean serial interval was 6.9 days (95% CI 2.6-13.4). We found no statistically significant difference in the viral load (as measured by genome equivalents inferred from cycle threshold data) of symptomatic versus asymptomatic infections (p-values 0.6 and 0.2 for E and RdRp genes, respectively, Exact Wilcoxon-Mann-Whitney test). Contact tracing of the newly infected cases and transmission chain reconstruction revealed that most new infections in the second survey were infected in the community before the lockdown or from asymptomatic infections living in the same household. This study sheds new light on the frequency of asymptomatic SARS-CoV-2 infection and their infectivity (as measured by the viral load) and provides new insights into its transmission dynamics, the duration of viral load detectability and the efficacy of the implemented control measures.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !h
      !i

    / April, 2020 - MedRxiv
    quote !a = On the first survey, which was conducted around the time the town lockdown started, we found a prevalence of infection of 2.6% (95% confidence interval (CI) 2.1-3.3%). On the second survey, which was conducted at the end of the lockdown, we found a prevalence of 1.2% (95% CI 0.8-1.8%).

    / April, 2020 - MedRxiv
    quote !b = 42.5% of all confirmed SARS-CoV-2 infections across the two surveys were asymptomatic.

    / April, 2020 - MedRxiv
    quote !c = Among confirmed SARS-CoV-2 infections, we did not observe significant differences in the frequency of asymptomatic infection in the different age groups.

    / April, 2020 - MedRxiv
    quote !d = We found that none of the children who took part in the study tested positive for SARS-CoV-2 infection at either survey had a positive swab, despite at least 13 of them living together with infected family members. This is particularly intriguing in the light of the very high observed odd ratio for adults to become infected when living together with SARS-CoV-2 positive family members. However, this result does not mean that children cannot be infected by SARS-CoV-2.

    / April, 2020 - MedRxiv
    quote !e = The analysis of the contacts of the 8 new infections identified in the second survey, where we found that one had a history of close contact with asymptomatic individuals and two lived in the same household with asymptomatic relatives, suggests that asymptomatic infections can transmit the virus.

    # / April, 2020 - MedRxiv
    # quote !f = Analysis of the transmission chains showed that clusters of infection occurred in the early phases of the epidemic and produced initial estimates of the effective reproduction number of mean 3.0 (95% CI 2.5-3.5). Contact tracing of the newly infected cases and transmission chain reconstruction also revealed that most new infections in the second survey were infected in the community before the lockdown or from asymptomatic infections living in the same household.

    # / April, 2020 - MedRxiv
    # quote !g = Our results suggest that average durations of virus detectability in swabs between 4 and 8 days match more closely the observed prevalence of infection than longer durations). This estimate is consistent with the observed distribution of the time from symptoms onset to confirmation which has mean 5.7 days (95% CI 1.6 – 12.3). The mean serial interval was 6.9 days (95% CI 2.6-13.4).

    / April, 2020 - MedRxiv
    quote !h = The observation that the viral load in asymptomatic infections does not significantly differ from that of symptomatic infections further corroborates this hypothesis and the high frequency of asymptomatic infection detected across the surveys poses clear challenges for the control of COVID-19 in the absence of strict social distancing measures.

    / April, 2020 - MedRxiv
    quote !i = At least 4.4% (95% CrI 3.6-5.3%) of the population of Vo’ was exposed to SARS-CoV-2.



  # Tag - Asymtomatic, presymptomatic, PregnantWomen, Frontiers, Pregnancy, Estrogen, Endocrine-related targets may drive treatments, androgen-driven TMPRSS2 expression among men may explain the sex discrepancy, Supportive evidence for estrogen continues to mount from women tested at childbirth, Estrogen receptor agonists- We need clinical trials for these in COVID19. These downregulate a protease critical for entry & replication of SARS-CoV-2 -- TMPRSS2, no death in pregnant woman
  @@DenaGoffman
  // Universal Screening for SARS-CoV-2 in Women Admitted for Delivery
  doi: https://doi.org/10.1056/NEJMc2009316
  ref 'Sutton_et_al_2020
    head = Most of the patients who were positive for SARS-CoV-2 at delivery were asymptomatic, and more than one of eight asymptomatic patients who were admitted to the labor and delivery unit were positive for SARS-CoV-2. Although this prevalence has limited generalizability to geographic regions with lower rates of infection, it underscores the risk of Covid-19 among asymptomatic obstetrical patients.


    / April, 2020 - Annals of the New York Academy of Sciences
    quote !a = Four women (1.9%) had fever or other symptoms of Covid-19 on admission, and all 4 women tested positive for SARS-CoV-2. Of the 211 women without symptoms, all were afebrile on admission.

    / April, 2020 - Annals of the New York Academy of Sciences
    quote !b = Nasopharyngeal swabs were obtained from 210 of the 211 women (99.5%) who did not have symptoms of Covid-19; of these women, 29 (13.7%) were positive for SARS-CoV-2. Thus, 29 of the 33 patients who were positive for SARS-CoV-2 at admission (87.9%) had no symptoms of Covid-19 at presentation.

    / April, 2020 - Annals of the New York Academy of Sciences
    quote !c = Of the 29 women who had been asymptomatic but who were positive for SARS-CoV-2 on admission, fever developed in 3 (10%) before postpartum discharge (median length of stay, 2 days). Two of these patients received antibiotics for presumed endomyometritis (although 1 patient did not have localizing symptoms), and 1 patient was presumed to be febrile due to Covid-19 and received supportive care. One patient with a swab that was negative for SARS-CoV-2 on admission became symptomatic postpartum; repeat SARS-CoV-2 testing 3 days after the initial test was positive.



  # Tag - Obesity, Cormorbidconditions, epidemiologicalrisk, pandemic
  @@JenniferLighter
  // Obesity in patients younger than 60 years is a risk factor for Covid-19 hospital admission
  doi: https://doi.org/10.1093/cid/ciaa415
  ref 'Lighter_et_al_2020
    head = Though patients aged < 60 years are generally considered a lower-risk group of COVID-19 disease severity, based on data from our institution, obesity appears to be a previously unrecognized risk factor for hospital admission and need for critical care. This has important and practical implications, where nearly 40% of adults in the United States are obese with a BMI ≥ 30.

    - quotes
      !a
      !b

    / April, 2020 - Clinical Infectious Diseases
    quote !a = During analysis we found significant difference in admission and ICU care only in patients <60 years of age with varying BMIs. Patients aged <60 years with a BMI between 30-34 were 2.0 and 1.8 times more likely to be admitted to acute and critical care, respectively, compared to individuals with a BMI <30. Likewise, patients with a BMI >35 and aged <60 years were 2.2 and 3.6 times more likely to be admitted to acute and critical care compared to patients in the same age category who had BMI <30.

    / April, 2020 - Clinical Infectious Diseases
    quote !b = There is geographic variation in reported mortality, as South Korea, China, and Italy have reported case fatality rates of 0.8, 2.3, and 7.2, respectively and regional risk factors such as prevalence of smoking, pollution, or aging population have been cited.



    # / April, 2020 - Clinical Infectious Diseases
    # quote !c = There is geographic variation in reported mortality, as South Korea, China and Italy report case fatality rates of 0.8, 2.3 and 7.2, respectively and regional risk factors such as prevalence of smoking, pollution or aging population has been cited. Unfortunately, obesity in people <60 years is a newly identified epidemiologic risk factor which may contribute to increased morbidity rates experienced in the US.


  # Tag - Obesity, Cormorbidconditions
  @@FrancoisPattou
  // High prevalence of obesity in severe acute respiratory syndrome coronavirus‐2 (SARS‐CoV‐2) requiring invasive mechanical ventilation
  doi: https://doi.org/10.1002/oby.22831
  ref 'Simonnet_et_al_2020
    head = High frequency of obesity among patients admitted in intensive care for SARS‐CoV‐2. Disease severity was associated with increased BMI categories, being maximal in patients with BMI ≥ 35. The need for invasive mechanical ventilation was associated with severe obesity and was independent of age sex, diabetes, and hypertension.

    > Objective
      The Covid‐19 pandemic is rapidly spreading worldwide, notably in Europe and North America, where obesity is highly prevalent. The relation between obesity and severe acute respiratory syndrome coronavirus‐2 (SARS‐CoV‐2) has not been fully documented.

    > Methods
      In this retrospective cohort study we analyzed the relationship between clinical characteristics, including body mass index (BMI), and the requirement for invasive mechanical ventilation (IMV) in 124 consecutive patients admitted in intensive care for SARS‐CoV‐2, in a single French center.

    > Results
      Obesity (BMI >30 kg/m2) and severe obesity (BMI >35 kg/m2) were present in 47.6% and 28.2% of cases, respectively. Overall, 85 patients (68.6%) required IMV. The proportion of patients who required IMV increased with BMI categories (p<0.01, Chi square test for trend), and it was greatest in patients with BMI >35 kg/m2 (85.7%). In multivariate logistic regression, the need for IMV was significantly associated with male sex (p<0.05) and BMI (p<0.05), independent of age, diabetes, and hypertension. The odds ratio for IMV in patients with BMI >35 kg/m2 vs patients with BMI <25 kg/m2 was 7.36 (1.63‐33.14; p=0.02)

    > Conclusion
      The present study showed a high frequency of obesity among patients admitted in intensive care for SARS‐CoV‐2. Disease severity increased with BMI. Obesity is a risk factor for SARS‐CoV‐2 severity requiring increased attention to preventive measures in susceptible individuals.


    # / April, 2020 - Obesity
    # quote !a = Obesity (BMI >30 kg/m2) and severe obesity (BMI >35 kg/m2) were present in 47.6% and 28.2% of cases, respectively. Overall, 85 patients (68.6%) required IMV (invasive mechanical ventilation). The proportion of patients who required IMV increased with BMI categories (p<0.01, Chi square test for trend), and it was greatest in patients with BMI >35 kg/m2 (85.7%).

    # / April, 2020 - Obesity
    # quote !b = In multivariate logistic regression, the need for IMV (invasive mechanical ventilation) was significantly associated with male sex (p<0.05) and BMI (p<0.05), independent of age, diabetes, and hypertension.

    # / April, 2020 - Obesity
    # quote !c = The odds ratio for IMV in patients with BMI >35 kg/m2 vs patients with BMI <25 kg/m2 was 7.36 (1.63‐33.14; p=0.02)



  # Tag - monitoring of hospitalization rates, clinical characteristics, and outcomes of hospitalized patients, evolving epidemiology, clinical spectrum of disease, planning and prioritization of health care system resources.
  @@ShikhaGarg
  // Hospitalization Rates and Characteristics of Patients Hospitalized with Laboratory-Confirmed Coronavirus Disease 2019 — COVID-NET, 14 States, March 1–30, 2020
  doi: http://doi.org/10.15585/mmwr.mm6915e3
  ref 'Garg_et_al_2020
    head = The overall laboratory-confirmed COVID-19–associated hospitalization rate was 4.6 per 100,000 population; rates increased with age, with the highest rates among adults aged ≥65 years. Approximately 90% of hospitalized patients had one or more underlying conditions, the most common being obesity, hypertension, chronic lung disease, diabetes mellitus, and cardiovascular disease.

    - quotes
      !c
      !d

    # / April, 2020 - Morbidity and Mortality Weekly Report.
    # quote !a = During March 1–28, 2020, the overall laboratory-confirmed COVID-19–associated hospitalization rate was 4.6 per 100,000 population; rates increased with age, with the highest rates among adults aged ≥65 years. Approximately 90% of hospitalized patients identified through COVID-NET had one or more underlying conditions, the most common being obesity, hypertension, chronic lung disease, diabetes mellitus, and cardiovascular disease.

    # / April, 2020 - Morbidity and Mortality Weekly Report.
    # quote !b = During the first month of surveillance, COVID-NET hospitalization rates ranged from 0.1 per 100,000 population in persons aged 5–17 years to 17.2 per 100,000 population in adults aged ≥85 years, whereas cumulative influenza hospitalization rates during the first 4 weeks of each influenza season (epidemiologic weeks) over the past 5 seasons have ranged from 0.1 in persons aged 5–17 years to 2.2–5.4 in adults aged ≥85 years.

    / April, 2020 - Morbidity and Mortality Weekly Report.
    quote !c = In the COVID-NET catchment population, approximately 49% of residents are male and 51% of residents are female, whereas 54% of COVID-19-associated hospitalizations occurred in males and 46% occurred in females. These data suggest that males may be disproportionately affected by COVID-19 compared with females.

    / April, 2020 - Morbidity and Mortality Weekly Report.
    quote !d = In the COVID-NET catchment population, approximately 59% of residents are white, 18% are black, and 14% are Hispanic; however, among 580 hospitalized COVID-19 patients with race/ethnicity data, approximately 45% were white, 33% were black, and 8% were Hispanic, suggesting that black populations might be disproportionately affected by COVID-19

    # / April, 2020 - Morbidity and Mortality Weekly Report.
    # quote !e = Among hospitalized COVID-19 patients, hypertension prevalence was 50%, and obesity prevalence was 48%.

    # / April, 2020 - Morbidity and Mortality Weekly Report.
    # quote !f = Among women aged 15–49 years hospitalized with COVID-19 and identified through COVID-NET, 9% were pregnant, which is similar to an estimated 9.9% of the general population of women aged 15–44 years who are pregnant at any given time based on 2010 data.†† Similar to other reports from the United States (9) and China (1), these findings indicate that a high proportion of U.S. patients hospitalized with COVID-19 are older and have underlying medical conditions.



  # Tag - Testing
  @@AlexanderMcAdam
  // Saliva as a non-invasive specimen for detection of SARS-CoV-2
  doi: https://doi.org/10.1128/JCM.00776-20
  ref 'Williams_et_al_2020
    head = The study demonstrates the feasibility, acceptability and scalability of prospectively collecting saliva from ambulatory patients in a busy screening clinic, and further demonstrate the value of saliva as a non-invasive specimen for the detection of SARS-CoV-2.

    - quotes
      !b
      !c

    / April, 2020 - Journal of Clinical Microbiology
    quote !a = Of the 622 people, 39 (6.3%) patients tested positive using standard RT-PCR tests on nasopharyngeal samples. Out of the 39 COVID-19 positive patients, SARS-CoV-2 was also detected in the saliva of 33 of them. As a control, the group also tested saliva specimens from 50 patients with PCR-negative swabs. SARS-CoV-2 was detected in 1 of the 50 samples (2%; 95% CI 0.1%-11.5%)

    / April, 2020 - Journal of Clinical Microbiology
    quote !b = The median cycle threshold (Ct) value was significantly lower in NPS than saliva, suggestive of higher viral loads in NPS, and in both samples, there was a correlation between Ct value and days from symptom onset.

    / April, 2020 - Journal of Clinical Microbiology
    quote !c = Although the sensitivity of saliva as a diagnostic specimen is less than 52 NPS, saliva testing may be a suitable alternative first-line screening test in several environments, including low resource settings, with NPS reserved for patients with an ongoing high clinical index of suspicion. These findings are highly relevant in the face of shortages of both swabs and personal protective equipment in many settings.



  # Tag - Testing
  @@AnneWyllie
  // Saliva is more sensitive for SARS-CoV-2 detection in COVID-19 patients than nasopharyngeal swabs
  doi: https://doi.org/10.1101/2020.04.16.20067835
  ref 'Wyllie_et_al_2020
    head = The results indicate that using saliva for SARS-CoV-2 detection is more sensitive and consistent than using nasopharyngeal swabs. Overall, we demonstrate that saliva should be considered as a reliable sample type to alleviate COVID-19 testing demands.

    > Abstract
      Rapid and accurate SARS-CoV-2 diagnostic testing is essential for controlling the ongoing COVID-19 pandemic. The current gold standard for COVID-19 diagnosis is real-time RT-PCR detection of SARS-CoV-2 from nasopharyngeal swabs. Low sensitivity, exposure risks to healthcare workers, and global shortages of swabs and personal protective equipment, however, necessitate the validation of new diagnostic approaches. Saliva is a promising candidate for SARS-CoV-2 diagnostics because collection is minimally invasive and can reliably be self-administered and saliva has exhibited comparable sensitivity to nasopharyngeal swabs in detection of other respiratory pathogens, including endemic human coronaviruses, in previous studies. To validate the use of saliva for SARS-CoV-2 detection, we tested nasopharyngeal and saliva samples from confirmed COVID-19 patients and self-collected samples from healthcare workers on COVID-19 wards. When we compared SARS-CoV-2 detection from patient-matched nasopharyngeal and saliva samples, we found that saliva yielded greater detection sensitivity and consistency throughout the course of infection. Furthermore, we report less variability in self-sample collection of saliva. Taken together, our findings demonstrate that saliva is a viable and more sensitive alternative to nasopharyngeal swabs and could enable at-home self-administered sample collection for accurate large-scale SARS-CoV-2 testing.

    # - quotes
    #   !a
    #   !b
    #   !c
    #   !d
    #   !e

    / April, 2020 - MedRxiv
    quote !a = We found strong concordance between the U.S. CDC “N1” and “N2” primer-probe sets, and thus calculated virus titers (virus copies/mL) using only the “N1” set. From all positive samples tested ( n = 46 nasopharyngeal, 37 saliva), we found that the geometric mean virus titers from saliva were about 5⨉ higher than nasopharyngeal swabs.

    / April, 2020 - MedRxiv
    quote !b = We found higher SARS-CoV-2 titers from saliva than nasopharyngeal swabs from hospital inpatients.

    / April, 2020 - MedRxiv
    quote !c = We found 5 instances where a participant’s nasopharyngeal swab was negative for SARS-CoV-2 followed by a positive result during the next collection (5/33 repeats, 33%;). In longitudinal saliva collections from 12 patients, however, there were no instances in which a sample tested negative and was later followed by a positive result. As true negative test results are important for clinicians to track patient improvements and for decisions regarding discharges, our data suggests that saliva is a more consistent sample type than nasopharyngeal swabs for monitoring temporal changes in SARS-CoV-2 titers.

    / April, 2020 - MedRxiv
    quote !d = While human RNase P detection was better from saliva in both the inpatient and healthcare worker cohorts, this alone may not indicate better virus detection. More importantly, we found that human RNase P detection was more variable from nasopharyngeal swabs collected from inpatients and self-collected from healthcare workers. Our results suggest that saliva may also be an appropriate, and perhaps more sensitive, alternative to nasopharyngeal swabs for screening asymptomatic or pre-symptomatic SARS-CoV-2 infections. however, a larger sample size is needed to confirm.

    / April, 2020 - MedRxiv
    quote !e = We found that the sensitivity of SARS-CoV-2 detection from saliva is comparable, if not superior to nasopharyngeal swabs in early hospitalization and is more consistent during extended hospitalization and recovery.



  # Vaccine prospects (RNA, DNA, Recombinant protien, Viral vector based, Live attenuated vaccine, inactivated vaccine)
  // SARS-CoV-2 Vaccines: Status Report
  doi: https://doi.org/10.1016/j.immuni.2020.03.007
  ref 'Amanat_et_al_2020b
    head = Vaccines are being rapidly developed but will likely come too late to affect the first wave of a potential pandemic. Nevertheless, critical lessons can be learned for the development of vaccines against rapidly emerging viruses. Importantly, SARS-CoV-2 vaccines will be essential to reducing morbidity and mortality if the virus establishes itself in the population.

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
      !k
      !l

    / April, 2020 - Immunity Perspective
    quote !a = RNA vaccines (Target- S protien): Advantage -  No infectious virus needs to be handled, vaccines are typically immunogenic, rapid production possible.

    / April, 2020 - Immunity Perspective
    quote !b = RNA vaccines (Target- S protien): Disadvantage - Safety issues with reactogenicity have been reported.

    / April, 2020 - Immunity Perspective
    quote !c = DNA vaccines (Target- S protien): Advantage -  No infectious virus needs to be handled, easy scale up, low production costs, high heat stability, tested in humans for SARS-CoV-1, rapid production possible.

    / April, 2020 - Immunity Perspective
    quote !d = DNA vaccines (Target- S protien): Disadvantage - Vaccine needs specific delivery devices to reach good immunogenicity.

    / April, 2020 - Immunity Perspective
    quote !e = Recombinant protein vaccines (Target- S protien): Advantage - No infectious virus needs to be handled, adjuvants can be used to increase immunogenicity

    / April, 2020 - Immunity Perspective
    quote !f = Recombinant protein vaccines (Target- S protien): Disadvantage - Global production capacity might be limited. Antigen and/or epitope integrity needs to be confirmed. Yields need to be high enough.

    / April, 2020 - Immunity Perspective
    quote !g = Viral vector-based vaccines (Target- S protien): Advantage - No infectious virus needs to be handled, excellent preclinical and clinical data for many emerging viruses, including MERS-CoV

    / April, 2020 - Immunity Perspective
    quote !h = Viral vector-based vaccines (Target- S protien): Disadvantage - Vector immunity might negatively affect vaccine effectiveness (depending on the vector chosen).

    / April, 2020 - Immunity Perspective
    quote !i = Live attenuated vaccines (Target-  Whole virion): Advantage -  Straightforward process used for several licensed human vaccines, existing infrastructure can be used.

    / April, 2020 - Immunity Perspective
    quote !j = Live attenuated vaccines (Target-  Whole virion): Disadvantage - Creating infectious clones for attenuated coronavirus vaccine seeds takes time because of large genome size. Safety testing will need to be extensive.

    / April, 2020 - Immunity Perspective
    quote !k = Inactivated vaccines (Target- Whole virion): Advantage -  Straightforward process used for several licensed human vaccines, existing infrastructure can be used, has been tested in humans for SARS-CoV-1, adjuvants can be used to increase immunogenicity.

    / April, 2020 - Immunity Perspective
    quote !l = Inactivated vaccines (Target- Whole virion): Disadvantage - Large amounts of infectious virus need to be handled (could be mitigated by using an attenuated seed virus). Antigen and/or epitope integrity needs to be confirmed.


  # Vaccine Prospects - PiCoVacc
  // Rapid development of an inactivated vaccine for SARS-CoV-2
  doi: https://doi.org/10.1101/2020.04.17.046375
  ref 'Gao_et_al_2020
    head = We developed a pilot-scale production of PiCoVacc, a purified inactivated SARS-CoV-2 virus vaccine candidate, which induced SARS-CoV-2–specific neutralizing antibodies in mice, rats, and nonhuman primates. Our results confers complete protection in non-human primates against SARS-CoV-2 strains circulating worldwide by eliciting potent humoral responses devoid of immunopathology.

    > Abstract
      The COVID-19 pandemic caused by SARS-CoV-2 has brought about an unprecedented crisis, taking a heavy toll on human health, lives as well as the global economy. There are no SARS-CoV-2-specific treatments or vaccines available due to the novelty of this virus. Hence, rapid development of effective vaccines against SARS-CoV-2 is urgently needed. Here we developed a pilot-scale production of a purified inactivated SARS-CoV-2 virus vaccine candidate (PiCoVacc), which induced SARS-CoV-2-specific neutralizing antibodies in mice, rats and non-human primates. These antibodies potently neutralized 10 representative SARS-CoV-2 strains, indicative of a possible broader neutralizing ability against SARS-CoV-2 strains circulating worldwide. Immunization with two different doses (3μg or 6 μg per dose) provided partial or complete protection in macaques against SARS-CoV-2 challenge, respectively, without any antibody-dependent enhancement of infection. Systematic evaluation of PiCoVacc via monitoring clinical signs, hematological and biochemical index, and histophathological analysis in macaques suggests that it is safe. These data support the rapid clinical development of SARS-CoV-2 vaccines for humans.

    - quotes
     !a

    / April, 2020 - bioRxiv
    quote !a = Our data also demonstrate complete protection against SARS-CoV-2 challenge with a 6-μg dose of PiCoVacc in macaques.


  # Vaccines, Frontiers?
  @@AkikoIwasaki
  // The potential danger of suboptimal antibody responses in COVID-19
  doi: https://doi.org/10.1038/s41577-020-0321-6
  ref 'Iwasaki_et_al_2020
    head = Insights gained from studying the antibody features that correlate with recovery as opposed to worsening of disease will inform the type of antibodies to assess in vaccine studies. We argue that ADE should be given full consideration in the safety evaluation of emerging candidate vaccines for SARS-CoV-2.

    > Abstract
      There is a desperate need for effective therapies and vaccines for SARS-CoV-2 to mitigate the growing economic crisis that has ensued from societal lockdown. Vaccines are being developed at an unprecedented speed and are already in clinical trials, without preclinical testing for safety and efficacy. Yet, safety evaluation of candidate vaccines must not be overlooked.

    - quotes
      !a

    / April, 2020 - Nature reviews Immunology
    quote !a = In addition to vaccine approaches, monoclonal antibodies could be used to tackle this virus. Unlike vaccine-induced antibodies, monoclonal antibodies can be engineered with molecular precision. Safe and effective neutralizing antibodies could be produced on a mass-scale for delivery to populations across the world in the coming months.


  # DEDUPE(Pan_et_al_2020)
  # Beijing, viral load, asymptomatic, origin
  @@QuanyiWang
  // Viral load of SARS-CoV-2 in clinical samples
  doi: https://doi.org/10.1016/S1473-3099(20)30113-4
  ref 'Pan_et_al_2020b
    head = We report our findings from different types of clinical specimens collected from 82 infected individuals.

    - quotes
      !a
      !f
      # !b
      # !c
      # !d
      # !e


    / February, 2020 - The Lancet
    quote !a = The viral loads in throat swab and sputum samples peaked at around 5–6 days after symptom onset. Sputum samples generally showed higher viral loads than throat swab samples.

    # / February, 2020 - The Lancet
    # quote !b = We also studied respiratory samples (nasal [n=1] and throat swabs [n=67], and sputum [n=42]) collected from 80 individuals at different stages of infection. The viral loads ranged from 641 copies per mL to 1·34 × 1011 copies per mL, with a median of 7·99 × 104 in throat samples and 7·52 × 105 in sputum samples
    #
    # / February, 2020 - The Lancet
    # quote !c = The only nasal swab tested in this study (taken on day 3 post-onset) showed a viral load of 1·69 × 105 copies per mL. Overall, the viral load early after onset was high (>1 × 106 copies per mL). However, a sputum sample collected on day 8 post-onset from a patient who died had a very high viral load (1·34 × 1011 copies per mL)
    #
    # / February, 2020 - The Lancet
    # quote !d = Notably, two individuals, who were under active surveillance because of a history of exposure to SARS-CoV-2-infected patients showed positive results on RT-PCR a day before onset, suggesting that infected individuals can be infectious before them become symptomatic.
    #
    # / February, 2020 - The Lancet
    # quote !e = Among the 30 pairs of throat swab and sputum samples available, viral loads were significantly correlated between the two sample types for days 1–3 (R2=0·50, p=0·022), days 4–7 (R2=0·93, p<0·001), and days 7–14 (R2=0·95, p=0·028).

    / February, 2020 - The Lancet
    quote !f = From 17 confirmed cases of SARS-CoV-2 infection with available data (representing days 0–13 after onset), stool samples from nine were positive on RT-PCR analysis. Although the viral loads were less than those of respiratory samples, precautionary measures should be considered when handling faecal samples.


  # Social distancing, Community mitigation, PPE, SchoolClosure
  @@PengWu
  // Impact assessment of non-pharmaceutical interventions against coronavirus disease 2019 and influenza in Hong Kong: an observational study
  doi: https://doi.org/10.1016/S2468-2667(20)30090-6
  ref 'Cowling_et_al_2020
    head = Non-pharmaceutical interventions (including border restrictions, quarantine and isolation, social distancing, and changes in population behaviour) were associated with reduced transmission of COVID-19 in Hong Kong, and are also likely to have substantially reduced influenza transmission in early February, 2020.

    > Background
      A range of public health measures have been implemented to suppress local transmission of coronavirus disease 2019 (COVID-19) in Hong Kong. We examined the effect of these interventions and behavioural changes of the public on the incidence of COVID-19, as well as on influenza virus infections, which might share some aspects of transmission dynamics with COVID-19.

    > Methods
      We analysed data on laboratory-confirmed COVID-19 cases, influenza surveillance data in outpatients of all ages, and influenza hospitalisations in children. We estimated the daily effective reproduction number (Rt) for COVID-19 and influenza A H1N1 to estimate changes in transmissibility over time. Attitudes towards COVID-19 and changes in population behaviours were reviewed through three telephone surveys done on Jan 20–23, Feb 11–14, and March 10–13, 2020.

    > Findings
      COVID-19 transmissibility measured by Rt has remained at approximately 1 for 8 weeks in Hong Kong. Influenza transmission declined substantially after the implementation of social distancing measures and changes in population behaviours in late January, with a 44% (95% CI 34–53%) reduction in transmissibility in the community, from an estimated Rt of 1·28 (95% CI 1·26–1·30) before the start of the school closures to 0·72 (0·70–0·74) during the closure weeks. Similarly, a 33% (24–43%) reduction in transmissibility was seen based on paediatric hospitalisation rates, from an Rt of 1·10 (1·06–1·12) before the start of the school closures to 0·73 (0·68–0·77) after school closures. Among respondents to the surveys, 74·5%, 97·5%, and 98·8% reported wearing masks when going out, and 61·3%, 90·2%, and 85·1% reported avoiding crowded places in surveys 1 (n=1008), 2 (n=1000), and 3 (n=1005), respectively.

    > Interpretation
      Our study shows that non-pharmaceutical interventions (including border restrictions, quarantine and isolation, distancing, and changes in population behaviour) were associated with reduced transmission of COVID-19 in Hong Kong, and are also likely to have substantially reduced influenza transmission in early February, 2020.

    - quotes
      !a

    / April, 2020 - The Lancet
    quote !a = Without a strengthening of social distancing measures, local infections are likely to continue to occur, given that the effective reproduction number is approximately 1 or slightly higher than 1. Travel measures and testing, tracing, and treating efforts are particularly important in maintaining suppression, although these measures will be increasingly difficult to implement as case numbers increase.

    # / April, 2020 - The Lancet
    # quote !b = The estimated 44% reduction in influenza transmission in the general community in February, 2020, was much greater than the estimated 10–15% reduction in transmission associated with school closures alone during the 2009 pandemic, and the 16% reduction in transmission of influenza B associated with school closures during the 2017–18 winter in Hong Kong. We therefore estimate that the other social distancing measures and avoidance behaviours have had a  substantial effect on influenza transmission in addition to the effect of school closures.



  # Frontiers - Cytokine Storm
  // ISG15 drives immune pathology and respiratory failure during viral infection
  doi: https://doi.org/10.1101/2020.04.13.039321
  ref 'Shaabani_et_al_2020
    head = We reveal that the enzymatic function of Usp18 is crucial for regulating extracellular release of ISG15. This is accompanied by altered neutrophil differentiation, cytokine amplification and mortality following persistent viral infection. Moreover, our results suggest that extracellular ISG15 may drive the inflammatory pathology observed and could be both a prospective predictor of disease outcome and a therapeutic target during severe respiratory viral infections.

    > Abstract
      Cytokine storm during respiratory viral infection is an indicator of disease severity and poor prognosis. Type 1 interferon (IFN-I) production and signaling has been reported to be causal in cytokine storm-associated pathology in several respiratory viral infections, however, the mechanisms by which IFN-I promotes disease pathogenesis remain poorly understood. Here, using Usp18-deficient, USP18 enzymatic-inactive and Isg15-deficient mouse models, we report that lack of deISGylation during persistent viral infection leads to severe immune pathology characterized by hematological disruptions, cytokine amplification, lung vascular leakage and death. This pathology requires T cells but not T cell-intrinsic deletion of Usp18. However, lack of Usp18 in myeloid cells mimicked the pathological manifestations observed in Usp18-/- or Usp18C61A mice which were dependent on Isg15. We further mechanistically demonstrate that interrupting the ISGylation/deISGylation circuit increases extracellular levels of ISG15 which is accompanied by inflammatory neutrophil accumulation to the lung. Importantly, neutrophil depletion reversed morbidity and mortality in Usp18C61A mice. In summary, we reveal that the enzymatic function of Usp18 is crucial for regulating extracellular release of ISG15. This is accompanied by altered neutrophil differentiation, cytokine amplification and mortality following persistent viral infection. Moreover, our results suggest that extracellular ISG15 may drive the inflammatory pathology observed and could be both a prospective predictor of disease outcome and a therapeutic target during severe respiratory viral infections.

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

    / April, 2020 - bioRxiv
    quote !a = Our study is the first to implicate a pathological role of extracellular ISG15 during viral infection and to report a role for USP18 isopeptidase function in regulating extracellular levels of ISG15 in vivo. Our results demonstrate that proper ISGylation/deISGylation in LysM+ cells regulates extracellular ISG15 levels, and perturbation of this pathway results in lung immune pathology, cytokine amplification and mortality following persistent Cl13 infection. Thus, we believe that LysM+ cells are major sources of extracellular ISG15 following persistent LCMV infection.

    / April, 2020 - bioRxiv
    quote !b = Our results demonstrate that proper ISGylation/deISGylation in LysM+ cells regulates extracellular ISG15 levels, and perturbation of this pathway results in lung immune pathology, cytokine amplification and mortality following persistent Cl13 infection. Thus, we believe that LysM+ cells are major sources of extracellular ISG15 following persistent LCMV infection.

    / April, 2020 - bioRxiv
    quote !c = Dysregulated ISGylation/deISGylation in the absence of USP18 can be causal in aberrant immune inflammation in the lung. This hypothesis is further supported in humans, where ISG15 has been reported to stabilize USP18 and ISG15-null patients exhibit strong IFN-I signaling but display much less severe symptoms than USP18-loss of function patients, suggesting that secreted ISG15 may significantly contribute to symptoms observed in USP18-null patients. Furthermore, if free ISG15 contributes to disease pathogenesis in USP18- null patients, ISG15 levels can have prognostic value in assessing the potential for severe pathological outcomes in Usp18-deficient patients or following viral infections. Moreover, antibody neutralization or pharmacological inhibition of ISG15 signaling may be a viable means to alleviate pathology and mortality in USP18-deficient patients or during viral infection where IFN-I signaling correlates with severe pathological outcomes.

    / April, 2020 - bioRxiv
    quote !d = We demonstrate that this accumulation of extracellular ISG15 correlates with augmentation of CXCR4+ neutrophils in the lung and that depletion of neutrophils in Usp18C61A mice following persistent viral infection inhibited lung pathology, cytokine amplification and promoted survival. Importantly, deletion of Isg15 from Usp18C61A mice reduced the accumulation of CXCR4+ neutrophils, lessened lung inflammatory pathology, suppressed cytokine amplification and restored survival.

    / April, 2020 - bioRxiv
    quote !e = We report here that IFN-γ is a key player in death of Usp18C61A mice following Cl13 infection, as IFN-γ neutralization was superior at reducing inflammation, morbidity and mortality compared to CD8 T cell depletion.IFN-γ induced by T cells leads to hyper-activation of Usp18C61A neutrophils. In support of this hypothesis, neutralization of IFN-γ reduced BALF levels of MPO and MMP9 in Usp18C61A mice. However, the extent to which neutrophil-T cell crosstalk promotes the inflammatory pathology observed in Usp18C61A mice following Cl13 infection remains incomplete and is an exciting area for future study.

    / April, 2020 - bioRxiv
    quote !f = We report that the respiratory pathology associated with persistent viral infection is CD8 T cell dependent. Although T cell-selective Usp18 deletion does not reproduce lung pathology, elevated cytokine production or mortality, we show that Usp18-deletion in LysM+ cells results in elevated levels of extracellular ISG15 accompanied by cytokine storm, lung pathology and mortality

    / April, 2020 - bioRxiv
    quote !g = Results show that mice lacking Usp18 in myeloid cells phenocopy Usp18C61A mice post-Cl13 infection, suggesting that lack of deISGylation in LysM+ cells results in CD8 T cell-mediated immunopathology during Cl13 infection.  our results strongly suggest that the excessive immunopathology observed in Usp18C61A mice requires T cells, specifically T cell-produced IFNγ, but is not related to T cell-intrinsic deletion of Usp18.

    / April, 2020 - bioRxiv
    quote !h = CXCR4+ neutrophils are found in scenarios of severe lung pathology. Moreover, the fact that neutrophil depletion rescued survival in Usp18C61A mice further demonstrates that the neutrophil population recruited to the lung is causal in promoting the inflammatory pathology, morbidity and mortality observed in Usp18C61A mice following persistent virus infection. The role of neutrophils in mediating pathology during Arenavirus infection has not been studied in detail, and our data suggest that neutrophils may play a causal role in disease warranting further investigations in humans and animal models of Arenavirus infection.

    / April, 2020 - bioRxiv
    quote !i = Our data suggest that extracellular levels of ISG15 could predict severe lung pathological responses in viral infection and humans with USP18-deficiency.


  # Hydroxychloroquine
  // No evidence of clinical efficacy of hydroxychloroquine in patients hospitalized for COVID-19 infection with oxygen requirement: results of a study using routinely collected data to emulate a target trial
  doi: https://doi.org/10.1101/2020.04.10.20060699
  ref 'Mahevas_et_al_2020
    head =  This study included 181 patients with SARS-CoV-2 pneumonia; 84 received HCQ and 97 did not. These results do not support the use of HCQ in patients hospitalised for documented SARS-CoV-2-positive hypoxic pneumonia.

    > Background
      Treatments are urgently needed to prevent respiratory failure and deaths from coronavirus disease 2019 (COVID-19). Hydroxychloroquine (HCQ) has received worldwide attention because of positive results from small studies.

    > Method
      We used data collected from routine care of all adults in 4 French hospitals with documented SARS-CoV-2 pneumonia and requiring oxygen ≥ 2 L/min to emulate a target trial aimed at assessing the effectiveness of HCQ at 600 mg/day. The composite primary endpoint was transfer to intensive care unit (ICU) within 7 days from inclusion and/or death from any cause. Analyses were adjusted for confounding factors by inverse probability of treatment weighting.

    > Results
      This study included 181 patients with SARS-CoV-2 pneumonia; 84 received HCQ within 48 hours of admission (HCQ group) and 97 did not (no-HCQ group). Initial severity was well balanced between the groups. In the weighted analysis, 20.2% patients in the HCQ group were transferred to the ICU or died within 7 days vs 22.1% in the no-HCQ group (16 vs 21 events, relative risk [RR] 0.91, 95% CI 0.47-1.80). In the HCQ group, 2.8% of the patients died within 7 days vs 4.6% in the no-HCQ group (3 vs 4 events, RR 0.61, 95% CI 0.13-2.89), and 27.4% and 24.1%, respectively, developed acute respiratory distress syndrome within 7 days (24 vs 23 events, RR 1.14, 95% CI 0.65-2.00). Eight patients receiving HCQ (9.5%) experienced electrocardiogram modifications requiring HCQ discontinuation.

    > Interpretation
       These results do not support the use of HCQ in patients hospitalised for documented SARS-CoV-2-positive hypoxic pneumonia.

    # / April, 2020 - medRxiv
    # quote !a =


  # Serology
  @@Thompson
  // Neutralising antibodies to SARS coronavirus 2 in Scottish blood donors - a pilot study of the value of serology to determine population exposure
  doi: https://doi.org/10.1101/2020.04.13.20060467
  ref 'Thompson_et_al_2020
    head = We performed a serological study of blood donors in Scotland between the 17th of March and the 18th of May to detect neutralising antibodies to SARS-CoV-2 as a marker of past infection and epidemic progression. Our data indicate that sero-surveys of blood banks can serve as a useful tool for tracking the emergence and progression of an epidemic like the current SARS-CoV-2 outbreak.


    > Abstract
      Background. The extent of spread of SARS coronavirus 2 (SARS-CoV-2) in the UK and elsewhere is unknown because typically only symptomatic individuals are diagnosed. We performed a serological study of recent blood donors in Scotland to detect antibodies to SARS-CoV-2 as a marker of past infection. Methods. A pseudotyped SARS-CoV-2 virus microneutralisation assay was used to detect neutralising antibodies to SARS-CoV-2. The study group comprised samples from 1000 blood donors collected in Scotland during March, 2020. Controls were collected from 100 donors in Scotland during 2019. Findings. All samples collected on the 17th March, 2020 (n=500) were negative in the pseudotyped SARS-CoV-2 virus microneutralisation assay. Neutralising antibodies were detected in 5 of the 500 samples collected 21st to 23rd March; one further sample was reactive in an anti-spike ELISA. Interpretation. Although we cannot use the rise in numbers seropositive to infer the contemporary seroprevalence or the growth rate of the epidemic, we note that they are consistent with frequency of reported diagnosed infections and SARS-CoV-2-associated deaths reported in that time period in Scotland, given that seroconversion takes up to 2-3 weeks. It should also be noted that blood donors are not representative of the general population; in particular, those with a history of recent respiratory infections are deferred. Finally, it is unknown what proportion of infected individuals seroconvert and become reactive in the assays used. Serial follow up studies are needed to track infection and seroconversion in this and other similar populations However, these data indicate that sero-surveys of blood banks can serve as a useful tool for tracking the emergence and progression of an epidemic like the current SARS-CoV-2 outbreak.

    - quotes
      !a

    / April, 2020 - medRxiv
    quote !a = Extrapolating this figure to represent the past infection frequency of SARS-CoV-2 in this and the wider community has a number of uncertainties that need to resolved in future studies in this and other similar populations. However, this study implements a novel method of tracking the spread of epidemics like the current SARS-CoV-2 outbreak, and should be carefully considered as a routine component of an immediate response to such an impending threat.


  # Antibody Response , !a onwards - Serology
  @@Charlotte
  // Evaluation of nine commercial SARS-CoV-2 immunoassays
  doi: https://doi.org/10.1101/2020.04.09.20056325
  ref 'Lassaunière_et_al_2020
    head = The overall performance of the POC tests according to manufacturer were in the rank order of AutoBio Diagnostics > Dynamiker Biotechnology = CTK Biotech > Artron Laboratories > Acro Biotech ≥ Hangzhou Alltest Biotech. These findings will facilitate selection of serological assays for the detection SARS-CoV-2-specific antibodies towards diagnosis as well as sero-epidemiological and vaccine development studies.

    > Abstract
      Due to urgency and demand, numerous severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) immunoassays are rapidly being developed and placed on the market with limited validation on clinical samples. Thorough validation of serological tests are required to facilitate their use in the accurate diagnosis of SARS-CoV-2 infection, confirmation of molecular results, contact tracing, and epidemiological studies. This study evaluated the sensitivity and specificity of nine commercially available serological tests. These included three enzyme-linked immunosorbent assays (ELISAs) and six point-of-care (POC) lateral flow tests. The assays were validated using serum samples from: i) SARS-CoV-2 PCR-positive patients with a documented first day of disease; ii) archived sera obtained from healthy individuals before the emergence of SARS-CoV-2 in China; iii) sera from patients with acute viral respiratory tract infections caused by other coronaviruses or non-coronaviruses; and iv) sera from patients positive for dengue virus, cytomegalovirus and Epstein Barr virus. The results showed 100% specificity for the Wantai SARS-CoV-2 Total Antibody ELISA, 93% for the Euroimmun IgA ELISA, and 96% for the Euroimmun IgG ELISA with sensitivities of 90%, 90%, and 65%, respectively. The overall performance of the POC tests according to manufacturer were in the rank order of AutoBio Diagnostics > Dynamiker Biotechnology = CTK Biotech > Artron Laboratories > Acro Biotech ≥ Hangzhou Alltest Biotech. Overall, these findings will facilitate selection of serological assays for the detection SARS-CoV-2-specific antibodies towards diagnosis as well as sero-epidemiological and vaccine development studies.

    # - quotes
    #   !a
    #   !b
    #   !c
    #   !d
    #   !e

    / April, 2020 - medRxiv
    quote !a = In the present study, three SARS-CoV-2-specific commercial ELISA assays and six POC rapid tests were evaluated using sera from hospitalized adult patients with PCR-confirmed diagnoses for SARS-CoV-2 and a collection of control serum samples taken before the emergence of the virus in China in December 2019. Overall, the Wantai Total Ab ELISA had superior sensitivity and specificity compared to both Euroimmun IgA and IgG ELISAs. The POC tests varied notably, with the best performance observed for the test produced by AutoBio Diagnostics, followed by the tests produced by Dynamiker Biotechnology and CTK Biotech.

    / April, 2020 - medRxiv
    quote !b = The differences between the assays may, in part, be explained by the SARS-CoV-2 antigen targeted and the ELISA format used. Both kits detect antibodies to the S1 subunit of the SARS-CoV-2 spike protein; however, the Wantai Total Ab ELISA only targets the RBD within the S1. The RBD represents approximately 33% of the S1 subunit, thus epitopes that may be recognized by cross-reacting epitopes outside of this domain are absent.

    / April, 2020 - medRxiv
    quote !c =  Furthermore, the RBD is highly diverse between SARS-CoV-2 and other beta-coronaviruses (hCoVOC43 and hCoV-HKU1), which may further reduce the likelihood of cross-reaction with these circulating coronaviruses. Moreover, the Wantai Total Ab ELISA uses an antigen-antibody-antigen(peroxidase) format whereas the Euroimmun ELISAs employ an antigen-antibody-antibody(peroxidase) format. The specificity of the former is determined by a single antibody, whereas the latter has a second antibody that may introduce additional specificities. The antigen-antibody-antibody format is required to distinguish between specific antibody types, but may not necessarily have lead to decreased specificity as shown for in-house ELISA

    / April, 2020 - medRxiv
    quote !d = The clinical sensitivity of IgM for early diagnosis of COVID-19 is currently unclear. SARS-CoV-2-specific IgM does not consistently appear before its IgG counterpart, with some studies reporting detection of SARS-CoV 2 spike protein-specific IgG before IgM.  While all the POC tests evaluated in this study are capable of detecting both SARS-CoV-2 IgM and IgG antibodies, the majority detected both antibody types simultaneously, even in the early convalescent phase, while some detected only IgG and others only IgM.

    / April, 2020 - medRxiv
    quote !e = Since the appearance of antibodies is time dependent, diagnosis of COVID-19 by serological methods is limited to patients with a longer duration of illness. Within seven days of symptom onset or in the acute phase of disease, nucleic acid detection of SARS-CoV-2 in respiratory samples is superior to antibody detection for the diagnosis of COVID-19. However, after eight days of illness, the sensitivity of serological assays surpasses that of nucleic acid testing. Here we reported a 100% seropositivity in patients 10 days after the onset of symptoms.


  # Projection, Mitgation related
  // Modeling strict age-targeted mitigation strategies for COVID-19
  doi: https://arxiv.org/pdf/2004.04144.pdf
  ref 'Chikina_et_al_2020
    head = We have considered a model of age-heterogeneous transmission and mitigation in a COVID-19-like epidemic, which is simple but also tied to current estimates of both disease parameters and U.S.-specific contact patterns. We find that age-targeted mitigations can have a dramatic effect both on mortality and ICU utilization.

    > Abstract
      We use a simple SIR-like epidemic model which integrates known age-contact patterns for the United States to model the effect of age-targeted mitigation strategies for a COVID-19-like epidemic. We find that, among strategies which end with population immunity, strict age-targeted mitigation strategies have the potential to greatly reduce mortalities and ICU utilization for natural parameter choices.

    - quotes
      !a


    / April, 2020 - Quantitative Biology
    quote !a = We also find that to be successful, age-targeted mitigations may have to be strict. Our scenarios modeling moderate mitigations on the restricted group fare quite poorly.

    # / April, 2020 - Quantitative Biology
    # quote !b = We also find that if only moderate mitigations are possible on the population subject to mitigations, then the discrete set of age-targeted mitigations we considered fared poorly.

    # / April, 2020 - Quantitative Biology
    # quote !c = We view our modeling as demonstrating a qualitative point: strict age-targeted mitigations can have a powerful effect on mortality and ICU utilization. We expect that public policy motivated by this kind of finding would have to be responsive; for example, by relaxing restrictions on larger and large groups conservatively, while monitoring the progress of the epidemic.


  # ConvalescentPlasma
  // Effectiveness of convalescent plasma therapy in severe COVID-19 patients
  doi: https://doi.org/10.1073/pnas.2004168117
  ref 'Duan_et_al_2020
    head = The viral load was undetectable after transfusion in seven patients who had previous viremia. No severe adverse effects were observed. This study showed CP (Convalescent Plasma) therapy was well tolerated and could potentially improve the clinical outcomes through neutralizing viremia in severe COVID-19 cases.

    > Abstract
      Currently, there are no approved specific antiviral agents for novel coronavirus disease 2019 (COVID-19). In this study, 10 severe patients confirmed by real-time viral RNA test were enrolled prospectively. One dose of 200 mL of convalescent plasma (CP) derived from recently recovered donors with the neutralizing antibody titers above 1:640 was transfused to the patients as an addition to maximal supportive care and antiviral agents. The primary endpoint was the safety of CP transfusion. The second endpoints were the improvement of clinical symptoms and laboratory parameters within 3 d after CP transfusion. The median time from onset of illness to CP transfusion was 16.5 d. After CP transfusion, the level of neutralizing antibody increased rapidly up to 1:640 in five cases, while that of the other four cases maintained at a high level (1:640). The clinical symptoms were significantly improved along with increase of oxyhemoglobin saturation within 3 d. Several parameters tended to improve as compared to pretransfusion, including increased lymphocyte counts (0.65 × 109/L vs. 0.76 × 109/L) and decreased C-reactive protein (55.98 mg/L vs. 18.13 mg/L). Radiological examinations showed varying degrees of absorption of lung lesions within 7 d. The viral load was undetectable after transfusion in seven patients who had previous viremia. No severe adverse effects were observed. This study showed CP therapy was well tolerated and could potentially improve the clinical outcomes through neutralizing viremia in severe COVID-19 cases. The optimal dose and time point, as well as the clinical benefit of CP therapy, needs further investigation in larger well-controlled trials.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f

    / April, 2020 - PNAS
    quote !a = The first key factor associated with CP therapy is the neutralizing antibody titer. A small sample study in MERS-CoV infection showed that the neutralizing antibody titer should exceed 1:80 to achieve effective CP therapy.Among the nine cases investigated, the neutralizing antibody titers of five patients increased to 1:640 within 2 d, while four patients kept the same level. The antibody titers in CP in COVID-19 seem thus higher than those used in the treatment of MERS patient (1:80)

    / April, 2020 - PNAS
    quote !b = The clinical symptoms were significantly improved along with increase of oxyhemoglobin saturation within 3 d. Several parameters tended to improve as compared to pretransfusion, including increased lymphocyte counts (0.65 × 109/L vs. 0.76 × 109/L) and decreased C-reactive protein (55.98 mg/L vs. 18.13 mg/L). Radiological examinations showed varying degrees of absorption of lung lesions within 7 d.

    / April, 2020 - PNAS
    quote !c = The viral load was undetectable after transfusion in seven patients who had previous viremia. No severe adverse effects were observed.One of the risks during CP therapy is antibody-dependent infection enhancement, occurring at subneutralizing concentrations, which could suppress innate antiviral systems and thus could allow logarithmic intracellular growth of the virus.No such pulmonary injury and infection enhancement were observed in our patients, probably owing to high levels of neutralizing antibodies, timely transfusion, and appropriate plasma volume.

    / April, 2020 - PNAS
    quote !d = In the present study, all investigated patients achieved serum SARS-CoV-2 RNA negativity after CP transfusion, accompanied by an increase of oxygen saturation and lymphocyte counts, and the improvement of liver function and CRP. The results suggest that the inflammation and overreaction of the immune system were alleviated by antibodies contained in CP.

    / April, 2020 - PNAS
    quote !e = The case fatality rates (CFRs) in the present study were 0% (0/10), which was comparable to the CFRs in SARS, which varied from 0% (0/10) to 12.5% (10/80) in four noncomparative studies using CP treatment (9, 20⇓–22).

    / April, 2020 - PNAS
    quote !f = Notably, patients who received CP transfusion after 14 dpoi showed much less significant improvement, such as patient 10. However, the dynamics of the viremia of SARS-CoV-2 was unclear, so the optimal transfusion time point needs to be determined in the future.

  # D-Dimer, Blood clotting
  @@ZiyongSun
  // Abnormal coagulation parameters are associated with poor prognosis in patients with novel coronavirus pneumonia.
  doi: http://doi.org/10.1111/jth.14768
  ref 'Tang_et_al_2020
    head = Blood clotting is also associated with poor prognosis in COVID19. The present study shows that abnormal coagulation results, especially markedly elevated D-dimer and FDP are common in deaths with novel coronavirus pneumonia (NCP)

    > Background
      In the recent outbreak of novel coronavirus infection in Wuhan, China, significantly abnormal coagulation parameters in severe novel coronavirus pneumonia (NCP) cases were a concern.

    > Objectives
      To describe the coagulation feature of patients with NCP

    > Methods
      Conventional coagulation results and outcomes of 183 consecutive patients with confirmed NCP in Tongji hospital were retrospectively analyzed.

    > Results
      The overall mortality was 11.5%, the non‐survivors revealed significantly higher D‐dimer and fibrin degradation product (FDP) levels, longer prothrombin time and activated partial thromboplastin time compared to survivors on admission (P < .05); 71.4% of non‐survivors and 0.6% survivors met the criteria of disseminated intravascular coagulation during their hospital stay.

    > Conclusion
      The present study shows that abnormal coagulation results, especially markedly elevated D‐dimer and FDP are common in deaths with NCP.

    - quotes
      !a
      !b

    / April, 2020 - J Thromb Haemost.
    quote !a = The overall mortality was 11.5%, the non-survivors revealed significantly higher D-dimer and fibrin degradation product (FDP) levels, longer prothrombin time and activated partial thromboplastin time compared to survivors on admission (P < .05).

    / April, 2020 - J Thromb Haemost.
    quote !b = 71.4% of non-survivors and 0.6% survivors met the criteria of disseminated intravascular coagulation during their hospital stay.


  # Strucure of the virus, New studies on origin of the virus, more evidence that it came from bats.
  @@Paraskevis
  // Full-genome evolutionary analysis of the novel corona virus (2019-nCoV) rejects the hypothesis of emergence as a result of a recent recombination event
  doi: https://doi.org/10.1016/j.meegid.2020.104212
  ref 'Paraskevis_et_al_2020
    head = The levels of genetic similarity between the 2019-nCoV and RaTG13 suggest that the latter does not provide the exact variant that caused the outbreak in humans, but the hypothesis that 2019-nCoV has originated from bats is very likely. 2019-nCov is not-mosaic consisting in almost half of its genome of a distinct lineage within the betacoronavirus.

    > Background
      A novel coronavirus (2019-nCoV) associated with human to human transmission and severe human infection has been recently reported from the city of Wuhan in China. Our objectives were to characterize the genetic relationships of the 2019-nCoV and to search for putative recombination within the subgenus of sarbecovirus.

    > Methods
      Putative recombination was investigated by RDP4 and Simplot v3.5.1 and discordant phylogenetic clustering in individual genomic fragments was confirmed by phylogenetic analysis using maximum likelihood and Bayesian methods.

    > Results
      Our analysis suggests that the 2019-nCoV although closely related to BatCoV RaTG13 sequence throughout the genome (sequence similarity 96.3%), shows discordant clustering with the Bat_SARS-like coronavirus sequences. Specifically, in the 5′-part spanning the first 11,498 nucleotides and the last 3′-part spanning 24,341–30,696 positions, 2019-nCoV and RaTG13 formed a single cluster with Bat_SARS-like coronavirus sequences, whereas in the middle region spanning the 3′-end of ORF1a, the ORF1b and almost half of the spike regions, 2019-nCoV and RaTG13 grouped in a separate distant lineage within the sarbecovirus branch.

    > Conclusions
      The levels of genetic similarity between the 2019-nCoV and RaTG13 suggest that the latter does not provide the exact variant that caused the outbreak in humans, but the hypothesis that 2019-nCoV has originated from bats is very likely. We show evidence that the novel coronavirus (2019-nCov) is not-mosaic consisting in almost half of its genome of a distinct lineage within the betacoronavirus. These genomic features and their potential association with virus characteristics and virulence in humans need further attention.


    - quotes
      !a
      !b
      !c

    / April, 2020 - Infection, Genetics and Evolution
    quote !a = The genetic similarity between the 2019-nCoV and RaTG13 was 96.3% (p-distance: 0.0369). On the other hand, a discordant relationship was detected between the query and the sequences of the Bat_SARS-like coronavirus (MG772934 and MG772933)

    / April, 2020 - Infection, Genetics and Evolution
    quote !b = Specifically, in the 5′-part spanning the first 11,498 nucleotides and the last 3′-part spanning 24,341–30,696 positions, 2019-nCoV and RaTG13 formed a single cluster with Bat_SARS-like coronavirus sequences, whereas in the middle region spanning the 3′-end of ORF1a, the ORF1b and almost half of the spike regions, 2019-nCoV and RaTG13 grouped in a separate distant lineage within the sarbecovirus branch.

    / April, 2020 - Infection, Genetics and Evolution
    quote !c = Bat_SARS-like coronavirus sequences cluster in different positions in the tree, suggesting that they are recombinants, and thus that the 2019-nCoV and RaTG13 are no


  # Tag - treatment, ACEI/ARB inhibitors
  // Association of Inpatient Use of Angiotensin Converting Enzyme Inhibitors and Angiotensin II Receptor Blockers with Mortality Among Patients With Hypertension Hospitalized With COVID-19
  doi: https://doi.org/10.1161/CIRCRESAHA.120.317134
  ref 'Zhang_et_al_2020f
    head = Among hospitalized COVID-19 patients with hypertension, inpatient use of ACEI/ARB was associated with lower risk of all-cause mortality compared with ACEI/ARB non-users. While study interpretation needs to consider the potential for residual confounders, it is unlikely that in-hospital use of ACEI/ARB was associated with an increased mortality risk.

    > Rationale:
      Use of angiotensin-converting enzyme inhibitors (ACEIs) and angiotensin II receptor blockers (ARBs) is a major concern for clinicians treating coronavirus disease 2019 (COVID-19) in patients with hypertension.
    > Objective:
      To determine the association between in-hospital use of ACEI/ARB and all-cause mortality in COVID-19 patients with hypertension.
    > Methods and Results:
      This retrospective, multi-center study included 1128 adult patients with hypertension diagnosed with COVID-19, including 188 taking ACEI/ARB (ACEI/ARB group; median age 64 [IQR 55-68] years; 53.2% men) and 940 without using ACEI/ARB (non-ACEI/ARB group; median age 64 [IQR 57-69]; 53.5% men), who were admitted to nine hospitals in Hubei Province, China from December 31, 2019 to February 20, 2020. Unadjusted mortality rate was lower in the ACEI/ARB group versus the non-ACEI/ARB group (3.7% vs. 9.8%; P = 0.01). In mixed-effect Cox model treating site as a random effect, after adjusting for age, gender, comorbidities, and in-hospital medications, the detected risk for all-cause mortality was lower in the ACEI/ARB group versus the non-ACEI/ARB group (adjusted HR, 0.42; 95% CI, 0.19-0.92; P =0.03). In a propensity score-matched analysis followed by adjusting imbalanced variables in mixed-effect Cox model, the results consistently demonstrated lower risk of COVID-19 mortality in patients who received ACEI/ARB versus those who did not receive ACEI/ARB (adjusted HR, 0.37; 95% CI, 0.15-0.89; P = 0.03). Further subgroup propensity score-matched analysis indicated that, compared to use of other antihypertensive drugs, ACEI/ARB was also associated with decreased mortality (adjusted HR, 0.30; 95%CI, 0.12-0.70; P = 0.01) in COVID-19 patients with hypertension.
    > Conclusions:
      Among hospitalized COVID-19 patients with hypertension, inpatient use of ACEI/ARB was associated with lower risk of all-cause mortality compared with ACEI/ARB non-users. While study interpretation needs to consider the potential for residual confounders, it is unlikely that in-hospital use of ACEI/ARB was associated with an increased mortality risk.

    - quotes
      !a
      !b
      !c
      !d

    / April, 2020 - Circulation Research
    quote !a = The risk of 28-day all-cause mortality was significantly lower in ACEI/ARB group versus nonACEI/ARB group (3.7% [7/188] vs. 9.8% [92/940]; P = 0.01).

    / April, 2020 - Circulation Research
    quote !b = Overall, these findings suggested potential beneficial effects observed with continued use of ACEI/ARB therapy and the possible contribution of RAS activation in the pathogenesis of severity of COVID-19 in patients with hypertension

    / April, 2020 - Circulation Research
    quote !c = Considering the impact of unmeasured potential confounders, we conducted E-value analysis and found that E value was substantially greater than accepted risk factors for COVID-19 mortality. Therefore, it is not likely that an unmeasured confounder exists to modify the conclusion that ACEI/ARB use was not associated with increased COVID-19 mortality as observed in this study.

    / April, 2020 - Circulation Research
    quote !d = In propensity score-matched cohort analysis, the risk of septic shock was lower in ACEI/ARB group (adjusted HR, 0.32 [95%CI, 0.13-0.80; P = 0.01]; IRD, -0.20[95%CI, -0.39 – -0.01]) than non-ACEI/ARB group among all individuals with hypertension (Table 3). In a sub-group of patients, who received at least one anti-hypertensive medication during hospitalization, the findings remained consistent (adjusted HR, 0.24 [95%CI, 0.10-0.63; P = 0.003]; IRD, -0.31 [95%CI, -0.54 – -0.09])



  # Tag - vaccine, treatments
  @@HyeryunChoe
  // The SARS-CoV-2 receptor-binding domain elicits a potent neutralizing response without antibody-dependent enhancement
  doi: https://doi.org/10.1101/2020.04.10.036418
  ref 'Quinlan_et_al_2020
    head = We show that immunization with the SARS-CoV-2 RBD elicits a robust neutralizing antibody response in rodents, comparable to 100 µg/ml of ACE2-Ig, a potent SARS-CoV-2 entry inhibitor. Importantly, anti-sera from immunized animals did not mediate antibody-dependent enhancement (ADE) of S-protein-mediated entry under conditions in which Zika virus ADE was readily observed.

    > Abstract
      The SARS-coronavirus 2 (SARS-CoV-2) spike (S) protein mediates entry of SARS-CoV-2 into cells expressing the angiotensin-converting enzyme 2 (ACE2). The S protein engages ACE2 through its receptor-binding domain (RBD), an independently folded 197-amino acid fragment of the 1273-amino acid S-protein protomer. Antibodies to the RBD domain of SARS-CoV (SARS-CoV-1), a closely related coronavirus which emerged in 2002-2003, have been shown to potently neutralize SARS-CoV-1 S-protein-mediated entry, and the presence of anti-RBD antibodies correlates with neutralization in SARS-CoV-2 convalescent sera. Here we show that immunization with the SARS-CoV-2 RBD elicits a robust neutralizing antibody response in rodents, comparable to 100 µg/ml of ACE2-Ig, a potent SARS-CoV-2 entry inhibitor. Importantly, anti-sera from immunized animals did not mediate antibody-dependent enhancement (ADE) of S-protein-mediated entry under conditions in which Zika virus ADE was readily observed. These data suggest that an RBD-based vaccine for SARS-CoV-2 could be safe and effective.

    - quotes
      !a



    / April, 2020 - bioRxiv
    quote !a = We propose that the RBD be considered as a key component of any SARS-CoV-2 vaccine strategy.


  # Tag - Serological assay, testing
  @@FlorianKrammer
  // SARS‐CoV‐2 Seroconversion in Humans: A Detailed Protocol for a Serological Assay, Antigen Production, and Test Setup
  doi: https://doi.org/10.1002/cpmc.100
  ref 'Stadlbauer_et_al_2020
    head = We describe adetailed protocol for expression of antigens derived from the spike protein of SARS-CoV-2 that can serve as a substrate for immunological assays, as well asa two-stage serological enzyme-linked immunosorbent assay (ELISA). These assays can be used for research studies and for testing in clinical laboratories.

    > Abstract
      In late 2019, cases of atypical pneumonia were detected in China. The etiological agent was quickly identified as a betacoronavirus (named SARS‐CoV‐2), which has since caused a pandemic. Several methods allowing for the specific detection of viral nucleic acids have been established, but these only allow detection of the virus during a short period of time, generally during acute infection. Serological assays are urgently needed to conduct serosurveys, to understand the antibody responses mounted in response to the virus, and to identify individuals who are potentially immune to re‐infection. Here we describe a detailed protocol for expression of antigens derived from the spike protein of SARS‐CoV‐2 that can serve as a substrate for immunological assays, as well as a two‐stage serological enzyme‐linked immunosorbent assay (ELISA).

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

    / April, 2020 - Current Protocols in Microbiology
    quote !a = We expect expression levels of the RBDto be above 20 mg per L of culture cells andexpression of the full-length spike protein tobe approximately 4 mg per L of 293Fs, us-ing a gravity-low protein-purification strat-egy.

    / April, 2020 - Current Protocols in Microbiology
    quote !b = When running the SDS-PAGE to confrmprotein integrity, clear single bands are ex-pected for the RBD and full-length spike ataround 25 to 30 kDa and ∼190 kDa, respec-tively.

    / April, 2020 - Current Protocols in Microbiology
    quote !c = Additionally, ELISAs with positive andnegative controls (e.g., monoclonal antibod-ies) are performed to conrm correct proteinfolding. We expect a good binding prole forthe positive control and low-to-no backgroundreactivity for the negative control.

    / April, 2020 - Current Protocols in Microbiology
    quote !d = The most common problem for the trans-fection (Basic Protocol 1) is low cell viabilitybefore performing the transfection. The cellsneed to be 90% to 95% viable. The absenceof antibiotics/antifungals requires good ster-ile technique to prevent contamination. Sterileplasmid preparations are also recommended,and it is important to add the enhancer to theshaking asks 16 hr post-transfection.

    / April, 2020 - Current Protocols in Microbiology
    quote !e = The most common problem for the trans-fection (Basic Protocol 1) is low cell viabilitybefore performing the transfection. The cellsneed to be 90% to 95% viable. The absenceof antibiotics/antifungals requires good ster-ile technique to prevent contamination. Sterileplasmid preparations are also recommended,and it is important to add the enhancer to theshaking asks 16 hr post-transfection.

    / April, 2020 - Current Protocols in Microbiology
    quote !f = For the ELISA (Basic Protocol 2), perform-ing all of the washing steps and adhering tothe incubation times are important to achievelow background reactivity. Most critical are the incubation times for the secondary anti-body and the substrate (OPD and HCl forstopping the reaction).

    / April, 2020 - Current Protocols in Microbiology
    quote !g = For the ELISA (Basic Protocol 2), perform-ing all of the washing steps and adhering tothe incubation times are important to achievelow background reactivity. Most critical arethe incubation times for the secondary anti-body and the substrate (OPD and HCl forstopping the reaction).

    / April, 2020 - Current Protocols in Microbiology
    quote !h = In preparing theOPD, it is also important to dissolve the goldtablet fully and only add the silver tablet rightbefore the substrate is added to the ELISAplate.

    / April, 2020 - Current Protocols in Microbiology
    quote !i = Basic Protocol 1 takes about4 days. Growing up a cryostock of 293F cells,bringing them to passage 4 (recommended be-fore transfection), and obtaining a sufficient cell number would take another few days; thisis not taken into account in the protocol.

    / April, 2020 - Current Protocols in Microbiology
    quote !j = BasicProtocol 2 takes at least 2 days (antigen coat-ing on day 1 and running the ELISA on day2). The screening ELISA could be performedin the morning and the conrmatory ELISAin the afternoon, or the assays can be done onconsecutive days.


  # Tag - testing, rapid testing, antibody testing
  // Rapid point-of-care testing for SARS-CoV-2 in a community screening setting shows low sensitivity
  doi: https://doi.org/10.1016/j.puhe.2020.04.009
  ref 'Döhla_et_al_2020
    head = While rapid point-of-care testing is critically needed, the current evaluation of an antibody-based system demonstrates only low sensitivity and is therefore not recommendable to detect potential infections as a stand-alone test.

    - quotes
      !a
      !b
      !c

    / April, 2020 - Public health
    quote !a = Of 49 individuals, 22 tested positive and 27 tested negative by repeated qPCR. In contrast, the rapid test detected only eight of those positive correctly and 3 to be false-positive (sensitivity: 36.4% [95% confidence interval (CI): 17.2; 59.4] ), whereas 24 tests were true-negative and 14 tests were false-negative (specificity: 88.9%[95% CI: 70.8; 97.7]).

    / April, 2020 - Public health
    quote !b = There was no statistically significant correlation between rapid test results and time from potential exposure (exact test, p = 0.636), presence of symptoms (exact test, p = 0.689), age (exact test, p = 0.145) or gender (exact test, p = 0.531)s

    / April, 2020 - Public health
    quote !c = The rapid test was substantially inferior to the RT-qPCR testing and should therefore neither be used for individual risk assessment nor for decisions on public health measures. As there is an urgent need for a sufficient rapid testing system for SARS-CoV-2, an antigen-based system may therefore be more appropriate. We recommend accelerating the development and evaluation of effective point-of-care testing systems.


  # Tag - Epidemiological model, Quarantine, DISCUSS WITH AYUSH
  // Quantifying the effect of quarantine control in Covid-19 infectious spread using machine learning
  doi: https://doi.org/10.1101/2020.04.03.20052084
  ref 'Dandekar_et_al_2020
    head = We focus our analysis on four locales: Wuhan, Italy, South Korea and the United States of America, and compare the role played by the quarantine and isolation measures. The countries in which rapid government interventions and strict public health measures for quarantine and isolation were implemented were successful in halting the spread of infection and prevent it from exploding exponentially.

    # - quotes
    #   !a
    #   !c
    #   !d
    #   !e
    #   !f
    #   !g

    / April, 2020 - medRxiv
    quote !a = A comparative analysis of the quarantine strength function Q(t) learned by the neural network for different countries reveals that Wuhan had the highest magnitude and South Korea had the highest growth rate of Q(t). This can be attributed to the stringent government interventions and strict public health measures including immediate isolation and quarantine impositions in Wuhan and South Korea. This eventually resulted in the halting of infection spread and a corresponding Rt < 1 within a month for Wuhan and within 20 days for South Korea (figure 6c) after the first signs of a pandemic were recognized.

    / April, 2020 - medRxiv
    quote !c = It is reported that the infected case count stagnated nation-wide in China by the beginning of March (Cyranoski 2020) and in South Korea by the end of March (Fisher & Sang-Hun 2020); which eventually led to a stagnation in the quarantine interventions employed in these countries. This is in general qualitative agreement with our forecasting results which show a plateau in Q(t) and Rt at Rt < 1.

    / April, 2020 - medRxiv
    quote !d = In Italy, as of March 20th, I(t) is appearing to be linear, which is consistent with lower rates of infections being actually reported (Horowitz & Kirkpatrick 2020) and can be taken as a precursor to stagnation. It is also consistent with adoption of strict movement restrictions by the government shortly before the March 20th date. We forecast that, for Italy, Rt will drop below 1 and Q(t),Rt both will stagnate between mid to end of April 2020 indicating halting of the spread of infection.

    / April, 2020 - medRxiv
    quote !e = Owing to the relaxed quarantine and isolation policies in the US in its initial stages post the infection spread, our model converges to Q(t) ≈ 0.4 − 0.6  which is the smallest compared to other regions. Even though the effective Rt is still greater than 1 as of April 1 2020, its growth has started to show a decreasing trend and we expect the infection to start showing stagnation with Rt < 1 by 20 April 2020 if the current US policies continue without change. At its peak, we forecast the infected count to reach approximately 600,000 before stagnation, again assuming no change in US policies.

    / April, 2020 - medRxiv
    quote !f = Our mixed model analysis for USA, employing Q(t) learnt from the models of Wuhan, Italy and South Korea in the USA model starting from 1 April 2020, reveals that stronger quarantine policies might lead to an accelerated plateauing in the infected case count, and subsequently smaller infected case count.

    / April, 2020 - medRxiv
    quote !g = We forecast that relaxing or abandoning the quarantine policies gradually over the period of the next 17 days may well lead to ∼ 1 million infections without any stagnation in the infected case count by mid April 2020.



  # Tag - Reinfection, Testing, shedding
  @@ClemensWendtner
  // Virological assessment of hospitalized patients with COVID-2019
  doi: https://doi.org/10.1038/s41586-020-2196-x
  ref 'Wölfel_et_al_2020
    head = We provide a detailed virological analysis of nine cases with COVID19, providing proof of active virus replication in upper respiratory tract tissues.

    > Abstract
      Coronavirus disease 2019 (COVID-19) is an acute infection of the respiratory tract that emerged in late 20191,2. Initial outbreaks in China involved 13.8% of cases with severe courses, and 6.1% of cases with critical courses. This severe presentation may result from the virus using a virus receptor that is expressed predominantly in the lung; the same receptor tropism is thought to have determined the pathogenicity—but also aided in the control—of severe acute respiratory syndrome (SARS) in 20035. However, there are reports of cases of COVID-19 in which the patient shows mild upper respiratory tract symptoms, which suggests the potential for pre- or oligosymptomatic transmission6,7,8. There is an urgent need for information on virus replication, immunity and infectivity in specific sites of the body. Here we report a detailed virological analysis of nine cases of COVID-19 that provides proof of active virus replication in tissues of the upper respiratory tract. Pharyngeal virus shedding was very high during the first week of symptoms, with a peak at 7.11 × 108 RNA copies per throat swab on day 4. Infectious virus was readily isolated from samples derived from the throat or lung, but not from stool samples—in spite of high concentrations of virus RNA. Blood and urine samples never yielded virus. Active replication in the throat was confirmed by the presence of viral replicative RNA intermediates in the throat samples. We consistently detected sequence-distinct virus populations in throat and lung samples from one patient, proving independent replication. The shedding of viral RNA from sputum outlasted the end of symptoms. Seroconversion occurred after 7 days in 50% of patients (and by day 14 in all patients), but was not followed by a rapid decline in viral load. COVID-19 can present as a mild illness of the upper respiratory tract. The confirmation of active virus replication in the upper respiratory tract has implications for the containment of COVID-19.

    - quotes
      !a
      !b
      !c
      !e
      !g
      !h
      !i
      !j

    / April, 2020 - Nature
    quote !a = Early discharge with ensuing home isolation could be chosen for patients who are beyond day 10 of symptoms and have less than 100,000 viral RNA copies per ml of sputum. Both criteria predict that there is little residual risk of infectivity, on the basis of cell culture.

    / April, 2020 - Nature
    quote !b = Findings suggest a more efficient transmission of SARS-CoV-2 than SARS-CoV through active pharyngeal viral shedding at a time when symptoms are still mild and typical of upper respiratory tract infection.  Pharyngeal virus shedding was very high during the first week of symptoms (peak at 7.11 × 108 RNA copies per throat swab, day 4).


    / April, 2020 - Nature
    quote !c = Whereas proof of replication by histopathology is awaited, extended tissue tropism of SARS-CoV-2 with replication in the throat is strongly supported by our studies of sgRNA-transcribing cells in throat swab samples, particularly during the first 5 days of symptoms. Striking additional evidence for independent replication in the throat is provided by sequence findings in one patient who consistently showed a distinct virus in her throat as opposed to the lung.

    # / April, 2020 - Nature
    # quote !d = In SARS, it took 7 to 10 days after onset until peak RNA concentrations (of up to 5x105 copies per swab) were reached. In the present study, peak concentrations were reached before day 5, and were more than 1000 times higher.


    / April, 2020 - Nature
    quote !e =  Later in the disease, COVID-19 then resembles SARS in terms of replication in the lower respiratory tract. Of note, the two patients who showed some symptoms of lung affection showed a prolonged viral load in sputum.

    # / April, 2020 - Nature
    # quote !f = Active replication in the throat was confrmed by viral replicative RNA intermediates in throat samples. Sequence-distinct virus populations were consistently detected in throat and lung samples from the same patient, proving independent replication

    / April, 2020 - Nature
    quote !g = Shedding of viral RNA from sputum outlasted the end of symptoms. The prolonged viral shedding in sputum is relevant not only for hospital infection control, but also for discharge management. Based on the present findings, early discharge with ensuing home isolation could be chosen for patients who are beyond day 10 of symptoms with less than 100,000 viral RNA copies per ml of sputum. Both criteria predict that there is little residual risk of infectivity, based on cell culture.

    / April, 2020 - Nature
    quote !h = Seroconversion occurred after 7 days in 50% of patients (and by day 14 in all patients), but was not followed by a rapid decline in viral load.

    / April, 2020 - Nature
    quote !i = Of note, case 4, with the lowest virus neutralization titer at end of week 2, seemed to shed virus from stool over prolonged time.

    / April, 2020 - Nature
    quote !j = Our initial results suggest that measures to contain viral spread should aim at droplet-, rather than fomite-, based transmission.



  # Tag - Temperature, Weather Transmission
  @@AlessioNotari
  // Temperature dependence of COVID-19 transmission
  doi: https://doi.org/10.1101/2020.03.26.20044529
  ref 'Notari_et_al_2020
    head = We have collected data for countries that had at least 12 days of data after a starting point, which we fixed to be at the threshold of 30 confirmed cases. We considered three datates: a base dataset with 42 countries, collected on March 26th, an intermediate dataset with a total of 88 countries, collected on April 1st, and an extended dataset with a total of 125 countries, collected on April 14th.

    - quotes
      !a

    / April, 2020 - medRxiv
    quote !a = Our findings show that, for northern hemisphere countries, the growth rate should significantly decrease as a result of both warmer weather and lockdown policies.

    # / April, 2020 - medRxiv
    # quote !a = For base dataset (42 countries) we have shown that the growth rate of the transmission of the COVID-19 has a decreasing trend, as a function of T, at 99.66% C.L. (p-value 0.0034). In this fit R2 = 0.196. In addition, using a quadratic fit, we have shown that a peak of maximal transmission seems to be present in this dataset at around (7.7 ± 3.6)◦C.
    #
    # / April, 2020 - medRxiv
    # quote !b = For the extended dataset (all 88 countries) we also found a decreasing slope β. This is smaller in absolute value, but the significance remains high, since a zero slope is excluded at 99.86% C.L. (p-value 0.0014). For this fit we found R2 = 0.11.

    # / April, 2020 - medRxiv
    # quote !c = The decrease at high temperatures is expected, since the same happens also for other coronaviruses. It is unclear instead how to interpret the decrease at low temperature (less than 8◦C),present in the base dataset. This could be a statistical fluctuation, since it is not present in the extended dataset. One possible reason for this decrease, if real, could be the lower degree of interaction among people in countries with very low temperatures, which could slow down the propagation of the virus.

    # / April, 2020 - medRxiv
    # quote !d = A general observation is also that a large scatter in the residual data is present, clearly due to many other systematic factors, such as variations in the methods and resources used for collecting data and variations in the amount of social interactions, due to cultural reasons. It is also possible that variations in resources bias the testing procedure (i.e. poorer countries have less intense testing), which might be partially degenerate with effects of temperature. Further study would be required to assess such factors




  # Symptom Smell, Loss of smell, hyposmia
  @@RosarioRagona
  // Sudden hyposmia as a prevalent symptom of COVID-19 infection.
  doi: https://doi.org/10.1101/2020.04.06.20045393
  ref 'Ragona_et_al_2020
    head = We report on six Italian patients with COVID-19 who presented sudden hyposmia as the only or most prominent disease manifestation, without upper or lower respiratory tract involvement or other major features of the disease. A supra-threshold olfaction test confirmed the hyposmia in all patients.

    - quotes
      !a

    / April, 2020 - medRxiv
    quote !a = None of the patients reported acute, chronic or seasonal upper airway disease before infection, in one case a four-day fever was present after the onset of hyposmia; two patients reported myalgia the day before the onset of hyposmia and a mild dry cough after the hyposmia


  # Remdesivir
  // Compassionate Use of Remdesivir for Patients with Severe Covid-19
  doi: http://doi.org/10.1056/NEJMoa2007016
  ref 'Grein_et_al_2020
    head = In this cohort of patients hospitalized for severe Covid-19 who were treated with compassionate-use remdesivir, clinical improvement was observed in 36 of 53 patients (68%). Measurement of efficacy will require ongoing randomized, placebo-controlled trials of remdesivir therapy. (Funded by Gilead Sciences.)

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f

    / April, 2020 - NEJM
    quote !a = Over a median follow-up of 18 days (interquartile range, 13 to 23) after receiving the first dose of remdesivir, 36 of 53 patients (68%) showed an improvement in the category of oxygen support, whereas 8 of 53 patients (15%) showed worsening

    / April, 2020 - NEJM
    quote !b = Improvement was observed in all 12 patients who were breathing ambient air or receiving low-flow supplemental oxygen and in 5 of 7 patients (71%) who were receiving noninvasive oxygen support (NIPPV or high-flow supplemental oxygen).

    / April, 2020 - NEJM
    quote !c = It is notable that 17 of 30 patients (57%) who were receiving invasive mechanical ventilation were extubated, and 3 of 4 patients (75%) receiving ECMO stopped receiving it; all were alive at last follow-up.

    / April, 2020 - NEJM
    quote !d = By 28 days of follow-up, the cumulative incidence of clinical improvement, as defined by either a decrease of 2 points or more on the six-point ordinal scale or live discharge, was 84% (95% confidence interval [CI], 70 to 99) by Kaplan–Meier analysis. Clinical improvement was less frequent among patients receiving invasive ventilation than among those receiving noninvasive ventilation (hazard ratio for improvement, 0.33; 95% CI, 0.16 to 0.68) and among patients 70 years of age or older (hazard ratio as compared with patients younger than 50 years, 0.29; 95% CI, 0.11 to 0.74).

    / April, 2020 - NEJM
    quote !e = Seven of the 53 patients (13%) died after the completion of remdesivir treatment, including 6 of 34 patients (18%) who were receiving invasive ventilation and 1 of 19 (5%) who were receiving noninvasive oxygen support.

    / April, 2020 - NEJM
    quote !f = No new safety signals were detected during short-term remdesivir therapy in this compassionate-use cohort. Nonclinical toxicology studies have shown renal abnormalities, but no clear evidence of nephrotoxicity due to remdesivir therapy was observed


  # Tag - SARS-CoV-2 on Wastewater
  // SARS-CoV-2 in wastewater: potential health risk, but also data source
  doi: https://doi.org/10.1016/S2468-1253(20)30087-X
  ref 'Lodder_et_al_2020
    head = Our findings indicate that wastewater could be a sensitive surveillance system and early warning tool, as was previously shown for poliovirus. To our knowledge, this detection in the Netherlands is the first report of SARS-CoV-2 in wastewater.

    - quotes
      !a
      !b
      !c
      !d

    / April, 2020 - Elsevier
    quote !a = From Feb 17, 2020, onwards, we took 24-h 10 L samples once a week from human wastewater collected at Amsterdam Airport Schiphol (Haarlemmermeer, Netherlands) for virus analyses. Samples tested positive for virus RNA by quantitative RT-PCR methodology 4 days after the first cases of coronavirus disease 2019 (COVID-19) were identified in the Netherlands on Feb 27, 2020 (unpublished data). This could be explained by virus excretion from potentially symptomatic, asymptomatic, or presymptomatic individuals passing through the airport.

    / April, 2020 - Elsevier
    quote !b = Human wastewater sampled near the first Dutch cases in Tilburg, Netherlands, also tested positive for the presence of viral RNA within a week of the first day of disease onset (unpublished data)

    / April, 2020 - Elsevier
    quote !c = Enteric transmission of SARS-CoV-2 is possible and exposure to SARS-CoV-2 in wastewater could pose a health risk. But environmental surveillance of SARS-CoV-2 could serve as a data source, indicating if the virus is circulating in the human population. Previously, this tool has been successfully applied for preclinical identification of Aichi virus.

    / April, 2020 - Elsevier
    quote !d = The possibility of faecal–oral transmission of COVID-19 has implications, especially in areas with poor sanitation where diagnostic capacity might be limited, such as Africa. Wastewater surveillance, especially in areas with a scarcity of data, might be informative, as we have previously shown in monitoring antibiotic resistance on a global scale.


  # Tag - Air pollution / Preventive measure
  # @@FrancescaDominici
  // Exposure to air pollution and COVID-19 mortality in the United States
  doi: https://doi.org/10.1101/2020.04.05.20054502
  ref 'Wu_et_al_2020c
    head = Long-term average exposure to air pollution (fine particulate matter-PM2.5) increases vulnerability to experiencing the most severe Covid-19 outcomes. These findings align with the known relationship between PM 2.5 exposure and many of the cardiovascular and respiratory comorbidities that dramatically increase the risk of death in COVID-19 patients.

    - quotes
      !a
      !b
      !c


    / April, 2020 - medRxiv
    quote !a = We found statistically significant evidence that an increase of 1 g/m3 in long-term PM2.5 exposure is associated with a 15% increase in the COVID-19 mortality rate.

    / April, 2020 - medRxiv
    quote !b = A small increase in long-term exposure to PM2.5 leads to a large increase in COVID-19 death rate, with the magnitude of increase 20 times that observed for PM2.5 and all-cause mortality.

    / April, 2020 - medRxiv
    quote !c = They are also consistent with findings that air pollution exposure dramatically increased the risk of death during the Severe Acute Respiratory Syndrome (SARS) outbreak in 2003, which is caused by another type of coronavirus.


  # Tag - Blood coagulation, Diagnosis, Treatment
  @@FengWang
  // Prevalence of venous thromboembolism in patients with severe novel coronavirus pneumonia
  doi: https://doi.org/10.1111/jth.14830
  ref 'Cui_et_al_2020
    head = The incidence of VTE (venous thromboembolism) in patients with severe NCP is 25% (20/81), which may be related to poor prognosis .The significant increase of D-dimer in severe NCP patients is a good index for identifying high-risk groups of VTE.

    - quotes
      !a
      !b
      !c
      !d
      !e

    / April, 2020 - Journal of thrombosis and haemostasis
    quote !a =  A total of 20 (25%) patients with severe NCP developed lower extremity venous thrombosis, of which 8 patients died. The VTE group had older age (68.4±9.1 vs 57.1±14.3 years, P＜0.001), lower lymphocytes counts (0.8±0.4 vs 1.3±0.6  ×109/L, P＜0.001), longer APTT (39.9±6.4 vs 35.6±4.5 s, P=0.001), and higher D-dimer (5.2±3.0 vs 0.8±1.2 µg/mL, P＜0.001). Moreover, the D-dimer of the two groups was not within the normal range.

    / April, 2020 - Journal of thrombosis and haemostasis
    quote !b = Severe SARS-CoV-2 infection in NCP patients can lead to sepsis, which can also lead to the release of inflammatory cytokines such as IL-6, IL-8, TNF-α, etc[8], similar to SARS and MERS[10, 11]. Inflammatory cytokines can promote the activation of blood coagulation in many ways, and then promote the occurrence of VTE[12-14]. Sepsis is also a common cause of disseminated intravascular coagulation (DIC)[15].And the incidence of DIC in dead NCP patients was 71.4%[3]. This suggested that abnormal blood coagulation and thrombosis were associated with poor prognosis in patients with NCP.

    / April, 2020 - Journal of thrombosis and haemostasis
    quote !c = D-dimer level is a sign of excessive coagulation activation and hyperfibrinolysis. Therefore, D-dimer is often used to detect active thrombus with high sensitivity but low specificity[16]. But, if 3.0 µg/mL was used as the cut-off value, the sensitivity, specificity and NPV were 76.9%, 94.9% and 92.5%, respectively. After receiving anticoagulant therapy, the level of D-dimer decreased gradually, which means that D-dimer can not only predict thrombosis but also monitor the effectiveness of anticoagulants.

    / April, 2020 - Journal of thrombosis and haemostasis
    quote !d = The decrease of lymphocytes was common in patients with NCP, especially in patients with VTE. Other studies have also observed that infection with SARS-CoV-2 leads to lymphocytopenia.

    / April, 2020 - Journal of thrombosis and haemostasis
    quote !e = In the analysis of lymphocyte subset, T cells were more susceptible to SARS-CoV-2, because T cell count was almost half of the lower reference limit, and the severe NCP patients were more likely to be hampered[8]. Moreover, abnormal expression of T cell associated mRNA can lead to VTE[9]. This meant that older patients with more underlying diseases were more likely to develop immune dysfunction and have a higher risk of VTE because of their poor immunity.


  # Tag - Treatments, Population Risk, ACE2
  @@Somasekar
  // Human ACE2 receptor polymorphisms predict SARS-CoV-2 susceptibility
  doi: https://doi.org/10.1101/2020.04.07.024752
  ref 'Stawiski_et_al_2020
    head = We have analyzed ACE2 protein-altering variants in a large cohort of human population groups and identified polymorphisms that either likely protect or render individuals more susceptible to the virus. Understanding these changes at the molecular level, combined with the genotype and epidemiological data will allow the elucidation of population risk profiles and also help advance therapeutics such as a rationally designed soluble ACE2 receptor for treatment of COVID-19.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f
      !g

    / April, 2020 - bioRxiv
    quote !a = In particular, human ACE2 variants K26R, S16P, T27A, K31R, H34R, E35K, E37K, D38V, N51S, N64K, K68E, F72V, T921, Q102P, G326E, G352V, D355N, H378R, Q388L, and D509Y are predicted to increase the susceptibility of the individuals carrying these variations

    / April, 2020 - bioRxiv
    quote !b = The T921I ACE2 variant is part of the consensus NxS/T N-glycosylation motif and is predicted to abolish glycosylation of the conserved N90 residue. Our structural investigation suggests that this mutation will favor improved viral S-protein binding

    / April, 2020 - bioRxiv
    quote !c = A previous study showed that the ACE2 N90 renders human cells resistant to Civet CoV (Li et al., 2005b). Recently, N90 and T92 ACE2 mutations were enriched in a screen for CoV-2 S-protein binding (Procko, 2020). Taken together, these observations suggest that N90 and T92 are critical ACE2 residues that confer protection and are CoV host modifiers.

    / April, 2020 - bioRxiv
    quote !d = We also found variants K31R, E35K, E37K, D38V, N33I, H34R, Q388L and Y83H in ACE2 that are predicted to show decreased binding to SARS-CoV-2 S-protein and thus protect individuals corresponding to these genotypes.

    / April, 2020 - bioRxiv
    quote !e = We find the ACE2 population variants, that either increase or decrease susceptibility, to be rare, which is consistent with the overall low population ACE2 receptor polymorphisms (mean Fst 0.0167).(consistent with the lack of selection pressure given the recent history of SARS-CoV epidemics.)

    / April, 2020 - bioRxiv
    quote !f = Also, we did not observe significant differences in ACE2 variant allele frequency among population groups. The variant alleles also did not show discernable gender distribution differences, even though ACE is a X-linked gene.

    / April, 2020 - bioRxiv
    quote !g = The expression levels of ACE2 and its variants in appropriate host tissue may modulate the deleterious effect of the virus. To further understand the importance of the ACE2 variants in susceptibility, it will be important to correlate clinical outcomes with ACE2 genotypes at population scale.The extremes in COVID-19 clinical symptoms reported ranging from asymptomatic infected adult individuals to those that show acute respiratory syndrome leading to death, suggest a role for additional factors, including the role of innate and adaptive immunity, besides ACE2 variants in modifying disease outcomes.


  # Tag - Pneumonia, treatment
  @@NingTang
  // Difference of coagulation features between severe pneumonia induced by SARS-CoV2 and non-SARS-CoV2
  doi:  https://doi.org/10.1007/s11239-020-02105-8
  ref 'Yin_et_al_2020
    head = Coagulopathy may be found in quite a lot patients with severe pneumonia. Patients with severe pneumonia induced by SARS-CoV2 had higher platelet count than those induced by non-SARS-CoV2, and only the former with markedly elevated D-dimer may beneft from anticoagulant therapy.

    > Abstract
      Severe coronavirus disease 2019 (COVID-19) is commonly complicated with coagulopathy, the difference of coagulation features between severe pneumonia induced by SARS-CoV2 and non-SARS-CoV2 has not been analyzed. Coagulation results and clinical features of consecutive patients with severe pneumonia induced by SARS-CoV2 (COVID group) and non-SARS-CoV2 (non-COVID group) in Tongji hospital were retrospectively analyzed and compared. Whether patients with elevated D-dimer could benefit from anticoagulant treatment was evaluated. There were 449 COVID patients and 104 non-COVID patients enrolled into the study. The 28-day mortality in COVID group was approximately twofold of mortality in non-COVID group (29.8% vs. 15.4%, P = 0.003), COVID group were older (65.1 ± 12.0 vs. 58.4 ± 18.0, years, P < 0.001) and with higher platelet count (215 ± 100 vs. 188 ± 98, ×109/L, P = 0.015), comparing to non-COVID group. The 28-day mortality of heparin users were lower than nonusers In COVID group with D-dimer > 3.0 μg/mL (32.8% vs. 52.4%, P = 0.017). Patients with severe pneumonia induced by SARS-CoV2 had higher platelet count than those induced by non-SARS-CoV2, and only the former with markedly elevated D-dimer may benefit from anticoagulant treatment.

    - quotes
      !a
      !b
      !c
      !d

    / April, 2020 - Journal of Thrombosis and Thrombolysis
    quote !a = The 28-day mortality in COVID group was approximately twofold of mortality in non-COVID group (29.8% vs. 15.4%, P = 0.003), and COVID group were older (65.1±12.0 vs. 58.4±18.0, years, P<0.001) and with higher platelet count (215±100 vs 188±98, ×109 /L, P=0.015), comparing to non-COVID group.

    / April, 2020 - Journal of Thrombosis and Thrombolysis
    quote !b = The association between heparin treatment and outcome in stratifed patients according to D-dimer result were evaluated. When D-dimer exceeding 3.0 μg/mL (sixfold of upper limit of normal, 6 ULN), signifcantly lower mortality in heparin users than nonusers was found in COVID group (32.8% vs. 52.4%, P=0.017). However, no diference on mortality between heparin users than nonusers has been found in non-COVID group when being stratifed by D-dimer

    / April, 2020 - Journal of Thrombosis and Thrombolysis
    quote !c = In this study, platelet count of COVID group was signifcantly higher than that of non-COVID group, perhaps due to the reactively increased thrombopoietin following pulmonary infammation [12], this might mean more severe infammation reaction and hypercoagulability in COVID group, and platelet count may not be a sensitive marker for coagulopathy of COVID-19.

    / April, 2020 - Journal of Thrombosis and Thrombolysis
    quote !d = Our study also suggests that anticoagulant may not beneft to the unselected patients whether in COVID or non-COVID group. Although it has been confrmed that markedly elevated D-dimer was associated with poor prognosis in severe pneumonia, only COVID group with elevated D-dimer (>6 ULN) could beneft from heparin treatment in our study, this might due to the more obvious hypercoagulability in COVID group, and heterogeneity of coagulation status induced by various pathogens in non-COVID group.

  # Tag - ACE 2, Treatments
  // Substituting Angiotensin-(1-7) to Prevent Lung Damage in SARSCoV2 Infection?
  doi: http://doi.org/10.1161/CIRCULATIONAHA.120.047297
  ref 'Peiró_et_al_2020
    head = During viral infection increasing the Ang-(1-7) concentration might be vital for protecting from endothelial cell activation and lung damage. The use of Ang-(1-7) or one of its mimetics should be considered among other strategies to prevent damage in high risk patients.

    - quotes
      !a
      !b
      !c

    / April, 2020 - American Heart Association, Inc.
    quote !a = Ang-(1-7) seems to be critical in protecting against lung inflammation and fibrosis. This heptapeptide inhibits alveolar cell apoptosis, attenuates endothelial cell activation and the loss of barrier function and oedema, and limits the synthesis of proinflammatory and pro-fibrotic cytokines. This is particularly relevant since both acute lung injury and acute respiratory distress syndrome (ARDS) are accompanied by a cytokine storm and an overwhelming inflammatory response2"

    / April, 2020 - American Heart Association, Inc.
    quote !b = The protective effect of ACE2 over-expression is better understood and has led to the contrasting hypothesis that using ARB might protect against viral induced lung injury. In a model of SARS-CoV infection, the blockade of AT1 receptors revealed itself effective in attenuating pulmonary oedema and severe lung injury"

    / April, 2020 - American Heart Association, Inc.
    quote !c = In addition to attenuating the binding of Ang II to its AT1 receptors, the beneficial actions of ARB may be explained by two possible mechanisms: 1) the restored ACE2, normally decreased during the viral infection, helps reducing the concentrations of Ang II3 and, 2) there is an increased generation of the protective Ang- (1-7).


  # Tag- hypertension , ACE2, treatments
  // Coronavirus Disease 2019 (COVID-19) Infection and Renin Angiotensin System Blockers
  doi: http://doi.org/10.1001/jamacardio.2020.1282
  ref 'Bavishi_et_al_2020
    head = We outlines the mechanisms by which ACEIs/ARBs may be of benefit in those with COVID-19, what the current recommendations are for their use in infected patients, and suggested areas for further research.

    - quotes
      !a
      !b
      !c
      !d
      !e
      !f
      !g

    / April, 2020 - JAMA Cardiology
    quote !a = It is important to note that 2 forms of ACE2 exists: a structural transmembrane protein with extracellular domain that serves as a receptor for spike protein of SARS-CoV-2 and a soluble form that represents the circulating ACE2. Understanding the relationship between SARS-CoV-2 and membranous and soluble ACE2 may help us better understand the adaptive or maladaptive processes operative in COVID-19 infection

    / April, 2020 - JAMA Cardiology
    quote !b = A recent study by Liu et al5 showed that serum angiotensin II levels in patients with COVID-19 pneumonia was significantly higher compared with healthy individuals and were linearly associated with viral load and lung injury. Based on this, it can be postulated that SARS-CoV-2 binding to ACE2 may attenuate residual ACE2 activity, skewing the ACE/ACE2 balance to a state of heightened angiotensin II activity leading to pulmonary vasoconstriction and inflammatory and oxidative organ damage, which increases the risk for acute lung injury (ALI)

    / April, 2020 - JAMA Cardiology
    quote !c = Conceivably, renin angiotensin system modulation, either by ACEIs/ARBs or recombinant ACE2, leading to increased expression of ACE2 may help mitigate some of these deleterious effects of angiotensin II. It is also postulated that increased levels of soluble form of ACE2 may act as a competitive interceptor of SARS-CoV-2 and slow virus entry into the cells and protect from lung injury.

    / April, 2020 - JAMA Cardiology
    quote !d = In a meta-analysis of 37 studies,7 ACEIs and ARBs were associated with reduced risk of pneumonia and pneumonia-related mortality compared with control treatment. In a small double-blind, placebo-controlled randomized clinical trial of 61 patients,8 those randomized to receive enalaprilat (up to 10 mg intravenously over 24 hours following a regimen based on blood pressure) had numerically higher ventilator-free days (12.3 vs 8.7 days; P = .18) and days alive outside the intensive care unit (8.9 vs 4.9 days; P = .09) compared with those randomized to placebo. The trial did not complete its intended sample size owing to slow enrollment.

    / April, 2020 - JAMA Cardiology
    quote !e =  In a retrospective cohort study from Korea with 132 patients with ARDS,9 patients taking ACEIs/ARBs showed better survival compared with controls, albeit several confounding factors could have influenced the results

    / April, 2020 - JAMA Cardiology
    quote !f = What drives such intense hyperinflammation is not yet known; however, through upregulation of ACE2, ACEIs/ARBs can exert anti-inflammatory and antioxidative effects, which may be beneficial in preventing ALI and ARDS.10 Based on the pathophysiology of SARS-CoV-2 infection and pleiotropic effects of ACEIs/ARBs, these agents may have a potential role in the management of select patients with severe COVID-19.

    / April, 2020 - JAMA Cardiology
    quote !g = Further epidemiological studies and prospective trials are urgently needed to investigate if use of ACEIs/ARBs can reduce the incidence or mortality associated with COVID-19–associated ALI or ARDS, both in patients with and without additional clinical indications for ACEIs/ARBs.


  # Tag- MMR, measles vaccine
  // Homologous protein domains in SARS-CoV-2 and measles, mumps and rubella viruses: preliminary evidence that MMR vaccine might provide protection against COVID-19
  doi: https://doi.org/10.1101/2020.04.10.20053207
  ref 'Franklin_et_al_2020
    head = This paper that MMR vaccine might provide some protection against CoVID-19, via recognition of SARS-CoV2 protein by Anti-Rubella protein antibodies. CoVID patients display high levels of anti-Rubella antibodies.

    - quotes
      !a
      !b
      !c
      !d
      !e

    / April, 2020 - medRxiv
    quote !a = SARS-CoV2 Spike glycoproteins are class I viral membrane fusion proteins that share structural similarities with the Fusion proteins from both measles and mumps viruses."

    / April, 2020 - medRxiv
    quote !b = The Macro domains of SARS-CoV-2 and rubella virus share 29% amino acid sequence identity,suggesting they have the same protein fold. Interestingly, the residues conserved in the SARS-CoV-2 and rubella Macro domains include surface-exposed residues and are present in the attenuated rubella virus used in the MMR vaccine.

    / April, 2020 - medRxiv
    quote !c = We identified at a population level that both older populations and males are both, less likely to be seropositive for rubella-specific immunity, based on historical vaccination programmes of all three countries considered in this report.

    / April, 2020 - medRxiv
    quote !d =  Macro domain could be recognised by antibodies raised against rubella was supported by data that demonstrated that patients who have SARS-CoV2 infection had raised levels of rubella IgG to a level in keeping with secondary rubella infection.

    / April, 2020 - medRxiv
    quote !e = We suggest that MMR will not prevent COVID-19 infection but could potentially reduce poor outcome. To determine if there is a potential effect of MMR vaccinations, it would be necessary to know the vaccination status of younger patients infected with SARS-CoV-2 and the severity of the disease.


  # Tags - Antiviral
  // An orally bioavailable broad-spectrum antiviral inhibits SARS-CoV-2 in human airway epithelial cell cultures and multiple coronaviruses in mice
  doi: https://doi.org/10.1126/scitranslmed.abb5883
  ref 'Sheahan_et_al_2020
    head = We report the broad-spectrum antiviral activity of NHC and its orally bioavailable prodrug EIDD-2801, against SARS-CoV, MERS-CoV, and the current pandemic strain SARS-CoV-2 in primary human airway epithelial cells without cytoxicity. We highlight its potential utility as an effective antiviral against SARS-CoV-2 and other future zoonotic coronaviruses.

    - quotes
      !a
      !b
      !c
      !d

    / April, 2020 - American Association for the Advancement of Science
    quote !a = We show that prophylactic and therapeutic EIDD-2801 significantly reduced lung viral loads and improved pulmonary function in mouse models of both SARS- and MERS-CoV pathogenesis. Although the improvement in both SARS- and MERS-CoV outcomes diminished with the delay of treatment initiation time, it is important to note that the kinetics of disease in mice are compressed as compared to that in humans.

    / April, 2020 - American Association for the Advancement of Science
    quote !b =  In primary human lung cell cultures and mice infected with MERS-CoV, the NHC mutation rates inversely correlated with a reduction in infectious virus. We also found a positive correlation between increased mutation rates and the frequency of nonsynonymous mutations and the degree of therapeutic efficacy in mice. These data strongly support the notion that EIDD-2801 and its active nucleoside analog NHC exert their antiviral effect through the induction of error catastrophe in the targeted virus.

    / April, 2020 - American Association for the Advancement of Science
    quote !c = While our data suggest that the MERS-CoV nsp14 proofreading activity appeared ineffective against NHC in vitro and EIDD-2801 in vivo, future studies should investigate the antiviral activity of NHC in the presence or absence of the nsp14 proofreading activity, as loss of this activity increased the sensitivity of MHV and SARS-CoV replication to RDV treatment.

    / April, 2020 - American Association for the Advancement of Science
    quote !d = NHC is broadly active against multiple genetically distinct viruses including VEE, influenza A and B, Ebola, and Chikungunya viruses. For VEE and influenza, NHC/EIDD-2801 exerts its antiviral activity on the RNA-dependent RNA polymerase leading to error catastrophe by inducing an error rate of replication that surpasses the error threshold allowed to sustain a virus population. This process occurs when NHC is incorporated during RNA synthesis then subsequently misread thus increasing mutation rates.


  # Tag- BCG vaccine
  // Mandated Bacillus Calmette-Guérin (BCG) vaccination predicts flattened curves for the spread of COVID-19
  doi: https://doi.org/10.1101/2020.04.05.20054163
  ref 'Berg_et_al_2020
    head = We drew on day-by-day reports of both confirmed cases and deaths and analyzed growth curves in countries that mandate BCG policies versus countries that do not. Linear mixed models revealed that the presence of mandated BCG policies was associated with a significant flattening of the exponential increase in both confirmed cases and deaths during the first 30-day period of country-wise outbreaks.


    #  / April, 2020 - medRxiv
    # quote !a =

  @@JuliiBrainard
  // Facemasks and similar barriers to prevent respiratory illness such as COVID-19: A rapid systematic review
  doi: https://doi.org/10.1101/2020.04.01.20049528
  ref 'Brainard_et_al_04_06_2020
    head = The current pandemic of COVID-19 has lead to conflicting opinions on whether wearing facemasks outside of health care facilities protects against the infection. To better understand the value of wearing facemasks we undertook a rapid systematic review of existing scientific evidence about development of respiratory illness, linked to use of facemasks in community settings.

    - quotes
      !ObservationalEvidence
      !Estimations
      !Conclusion
      !TrialEvidence

    / medRxiv — April 6, 2020
    quote !TrialEvidence = Based on the RCTs we would conclude that wearing facemasks can be very slightly protective against primary infection from casual community contact, and modestly protective against household infections when both infected and uninfected members wear facemasks. However, the RCTs often suffered from poor compliance and controls using facemasks.

    / medRxiv — April 6, 2020
    quote !ObservationalEvidence = Across observational studies the evidence in favour of wearing facemasks was stronger.

    / medRxiv — April 6, 2020
    quote !Estimations = We expect RCTs to under-estimate the protective effect and observational studies to exaggerate it.

    / medRxiv — April 6, 2020
    quote !Conclusion = The evidence is not sufficiently strong to support widespread use of facemasks as a protective measure against COVID-19. However, there is enough evidence to support the use of facemasks for short periods of time by particularly vulnerable individuals when in transient higher risk situations.
