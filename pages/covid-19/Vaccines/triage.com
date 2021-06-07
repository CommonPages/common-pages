. Triage


  -
    !Identification
    !MonoclonalAntibodies
    !SuboptimalResponse
    !Tcell
    !Incubation
    !Vesicular
    !ConcernMutation
    !EfficacyNeed
    !CautionNSAID
    !ExpertRecommendation

  claim !Identification = Researchers have indentified S Protien as promising target for deoptimization. Neutralising epitopes on SARS-CoV-2 RBD were identified for development of SARS-CoV-2 Vaccine
    -
      'Kames_et_al_2020
      'Kames_et_al_2020.!a
    -
      'Brouwer_et_al_06_10_2020
      'Brouwer_et_al_06_10_2020.!a
    -
      'Wu_et_al_2020b
      'Wu_et_al_2020b.!a
    -
      'Quinlan_et_al_2020
      'Quinlan_et_al_2020.!a
    -
      'Robbiani_et_al_05_22_2020
      'Robbiani_et_al_05_22_2020.!a
    -
      'Rogers_et_al_06_11_2020
      'Rogers_et_al_06_11_2020.!a

  claim !MonoclonalAntibodies = Study for MERS found RBD-specific neutralizing Monoclonal Antibodyies may mediate ADE of viruses by mimicking the functions of viral receptors
    -
      'Wan_et_al_2019
      'Wan_et_al_2019.!a
      'Wan_et_al_2019.!b

  claim !SuboptimalResponse = Scientists have raised concern towards immune complications and suboptimal immune response by early pursuit of Covid19 Vaccines
    -
      'Peeples_et_al_2020
    -
      'Iwasaki_et_al_2020
      'Iwasaki_et_al_2020.!a

  claim !Tcell = Vaccine consisting only of SARSCoV-2 spike would be capable of eliciting SARS-CoV-2-specific CD4+ T cell responses of similar representation to that of natural COVID-19 disease.
    -
      'Grifoni_et_al_05_04_2020
      'Grifoni_et_al_05_04_2020.!a
      'Grifoni_et_al_05_04_2020.!b

  claim !Incubation = Increase incubation period by vaccines can helps in reducing disease severity at individual and population level.
    -
      'Kaslow_et_al_05_07_2020
      'Kaslow_et_al_05_07_2020.!a

  claim !Vesicular = One study has proposed using rVSV-SARS-CoV-2 S for the development of spike-specific vaccines (vesicular stomatitis virus)
    -
      'Dieterle_et_al_05_20_2020
      'Dieterle_et_al_05_20_2020.!a

  claim !ConcernMutation = One study has raised concern that mutations in SARS-CoV-2 can yield antibody resistance
    -
      'Baum_et_al_06_11_2020
      'Baum_et_al_06_11_2020.!a

  claim !EfficacyNeed = A modelling study found that a vaccine with efficacy of 60–80% could allow reduction in physical distancing measures.
    -
      'Bartsch_et_al_07_15_2020
      'Bartsch_et_al_07_15_2020.!a
      'Bartsch_et_al_07_15_2020.!b
      'Bartsch_et_al_07_15_2020.!c

  claim !CautionNSAID = Researchers have warned about using NSAIDs to prevent unpleasant side effects from SARS-CoV-2 vaccines, as they have been shown to dampen antibody responses to the virus in mice.

    claim !NSAIDMouse = NSAID treatment may influence COVID-19 outcomes by dampening the inflammatory response and production of protective antibodies rather than modifying susceptibility to infection or viral replication.
      -
        'Chen_et_al_01_13_2021
        'Chen_et_al_01_13_2021.!a
        'Chen_et_al_01_13_2021.!b
        'Chen_et_al_01_13_2021.!c

  claim !ExpertRecommendation = Scientists have proposed interventions and provided recommendations for government to increase COVID-19 vaccination rates. Recommendations include using media to communicate campaigns which leveraging evidence of Vaccine effectiveness, using behavioral insights to make vaccination more accessible & encourage early adopters communicate about their decision to take vaccine to accelerate the emergence of pro-vaccination norms.
    -
      'Chevallier_et_al_02_09_2021
      'Chevallier_et_al_02_09_2021.!a
      'Chevallier_et_al_02_09_2021.!b
      'Chevallier_et_al_02_09_2021.!c


#### 06/05/21 ####



  claim !DeltaDelhi = Genomic surveillance data from Delhi and surrounding states show that Delta (B.1.617.2) is more transmissible (50% greater) than Alpha (B.1.1.7), without any increase in CFR. Viral load of Delta (B.1.617.2) appears to be higher than Alpha (B.1.1.7). There seems to be greater immune escape and reinfection. Fully vaccinated breakthroughs were disproportionately due to Delta (B.1.617.2), but usually mild.
    -
      'Dhar_et_al_06_03_2021
      'Dhar_et_al_06_03_2021.!a
      'Dhar_et_al_06_03_2021.!b
      'Dhar_et_al_06_03_2021.!c
      'Dhar_et_al_06_03_2021.!d
      'Dhar_et_al_06_03_2021.!e
      'Dhar_et_al_06_03_2021.!f
      'Dhar_et_al_06_03_2021.!g
      'Dhar_et_al_06_03_2021.!h



  claim !Deltacontainment = Prior infections, high seropositivity and partial vaccination are insufficient impediments to Delta (B.1.617.2) spread, as seen in Delhi and strong public health response will be needed globally for its containment..
    -
      'Dhar_et_al_06_03_2021
      'Dhar_et_al_06_03_2021.!a
      'Dhar_et_al_06_03_2021.!d
      'Dhar_et_al_06_03_2021.!e
      'Dhar_et_al_06_03_2021.!f
      'Dhar_et_al_06_03_2021.!g

  claim !DeltaDelhiorigin = Genomic surveillance data from Delhi and surrounding states shows an early phase of the upsurge driven by the entry of the more transmissible B.1.1.7 variant of concern (VOC) into the region in January, with at least one B.1.1.7 super spreader event in February 2021, relatable to known mass gatherings over this period. This was followed by seeding of the B.1.617 VOC, which too is highly transmissible, with rapid expansion of B.1.617.2 sub-lineage outpacing all other lineages.
    -
      'Dhar_et_al_06_03_2021
      'Dhar_et_al_06_03_2021.!h
      'Dhar_et_al_06_03_2021.!a
      'Dhar_et_al_06_03_2021.!d
      'Dhar_et_al_06_03_2021.!f
      'Dhar_et_al_06_03_2021.!g


  claim !IgM14 = One study demonstrated that a single intranasal (IN) dose of 0.044 and 0.4 mg/kg IgM-14 can improves efficacy, reduce resistance, and simplify the prophylactic and therapeutic treatment of COVID-19. IgM-14, but not IgG-14, confers potent therapeutic protection against the P.1 and B.1.351 variants.
    -
      'Ku_et_al_06_03_2021
      'Ku_et_al_06_03_2021.!a
      'Ku_et_al_06_03_2021.!b
      'Ku_et_al_06_03_2021.!c
      'Ku_et_al_06_03_2021.!d
      'Ku_et_al_06_03_2021.!e


  claim !PfizerHIV = A case of one individual with uncontrolled HIV replication who did not respond to two doses of the BNT162b2 SARS-CoV-2 vaccine. Post-vaccine samples showed no IgG reactivity against the S1 subunit of the spike protein. No SARS-CoV-2-specific neutralisation was observed.
    -
      'Touizer_et_al_06_2021
      'Touizer_et_al_06_2021.!a
      'Touizer_et_al_06_2021.!b
      'Touizer_et_al_06_2021.!c



  claim !Pfizerfertility = One study looked at 47 IVF patients who attended for treatment both before and after 2 doses of BNT162b2 COVID-19 vaccine, and provides data showing that this vaccine likely does not impair women’s fertility - No difference in eggs retrieved, fertilisation rate,embryo quality, and clinical pregnancy rate
    -
      'Safrai_et_al_06_01_2021
      'Safrai_et_al_06_01_2021.!a
      'Safrai_et_al_06_01_2021.!b
      'Safrai_et_al_06_01_2021.!c
      'Safrai_et_al_06_01_2021.!d

  #
  claim !Pregnantwomenplacenta = A study looked at the placentas of 84 pregnant women who received the vaccine, compared to 116 who did not, at delivery. No increase in placental pathology (decidual arteriopathy, fetal vascular malperfusion, low-grade chronic villitis, or chronic histiocytic intervillositis) following Covid-19 vaccination.
    -
      'Shanes_et_al_05_11_2021
      'Shanes_et_al_05_11_2021.!a
      'Shanes_et_al_05_11_2021.!b
      'Shanes_et_al_05_11_2021.!c
      'Shanes_et_al_05_11_2021.!d
      'Shanes_et_al_05_11_2021.!e


  / Pfizer NAbTs against B.1.617.2 (delta variant)
  claim !PfizerdeltaNAbTs = Correspondence reports initial analysis of neutralising antibody (nAbs) activity against SARS-CoV-2 variants of concern B.1.617.2 and B.1.351 elicited by partial or full vaccination with BNT162b2 (Pfizer-BioNTech) showed 5·8-fold reduced against B.1.617.2 (delta variant) similar to the reduction observed against B.1.351 (4·9-fold). In the case of single-dose recipients, NAbTs were significantly lower against B.1.617.2 and B.1.351 VOCs relative to B.1.1.7. 2 doses of vaccine- high levels of nAbs.
    -
      'Wall_et_al_06_03_2021
      'Wall_et_al_06_03_2021.!a
      'Wall_et_al_06_03_2021.!b
      'Wall_et_al_06_03_2021.!c
      'Wall_et_al_06_03_2021.!d


  / prime-boost immunisation
  claim !GermanyHeterologousChAdOxBNT = The interim analysis of an observational cohort study (health care workers- Berlin, Germany) provides evidence that the currently recommended heterologous ChAdOx/BNT immunisation regimen with 10-12 week vaccine intervals is well tolerated and slightly more immunogenic compared to homologous BNT/BNT vaccination with three week vaccine intervals.
    -
      'Hillus_et_al_06_02_2021
      'Hillus_et_al_06_02_2021.!a
      'Hillus_et_al_06_02_2021.!b
      'Hillus_et_al_06_02_2021.!c

  >
    One study suggest that the benefits of delaying the second dose, in terms of wider population coverage and increased individual NAbTs after the second dose, must now be weighed against decreased efficacy in the short-term, in the context of the spread of B.1.617.2.

  >
    The SARS-CoV-2 B.1.617.2 Variant of Concern (VOC), first detected in India, is now dominant in the UK, having rapidly1 displaced the B.1.1.7 strain2 that emerged in the UK with the second COVID-19 wave in late 2020.The efficacy of currently licensed COVID-19 vaccines against B.1.617.2 is unknown; although it possesses 12 mutations in its spike protein relative to the wildtype SARS-CoV-2 first detected in Wuhan, China, in December, 2019, B.1.617.2 lacks mutations at amino acid positions 501 or 484 in its ACE2 receptor-binding domain, commonly associated with VOCs (appendix p 2) or escape from neutralising antibodies (NAbs).

  >
    To maximise population coverage, the UK extended the interval between the two BNT162b2 doses. Although this might have had a limited impact of protection against parental SARS-CoV-2 strains or the B.1.1.7 variant, the potential impact on protection from other VOCs is poorly understood.




  claim !RealworldIndia2doses = A Pan-India cross-sectional COVAT study (Indian health-care workers) after the completion of two doses of both vaccines (Covishield and Covaxin) suggests that both vaccines showed 95% seropositivity to anti-spike antibody, 21-36 days after the 2nd completed dose. Seropositivity rates and median anti-spike antibody titre was significantly higher in Covishield (97.8%) compared to Covaxin arm (79.3%).
    -
      'Singh_et_al_06_04_2021
      'Singh_et_al_06_04_2021.!a
      'Singh_et_al_06_04_2021.!b
      'Singh_et_al_06_04_2021.!c
      'Singh_et_al_06_04_2021.!d
      'Singh_et_al_06_04_2021.!e

  claim !Realworldindiasingledose = A Pan-India cross-sectional COVAT study (Indian health-care workers) showed that Covishield showed a good seropositivity rate and a 4-fold rise in median antibody titre even after a single dose, while Covaxin gained a significant increase in both seropositivity and antibody titre only after the two completed doses.
    -
      'Singh_et_al_06_04_2021
      'Singh_et_al_06_04_2021.!c
      'Singh_et_al_06_04_2021.!d

  claim !Realworldindiapriorinfection = A Pan-India cross-sectional COVAT study (Indian health-care workers) showed that 100% of cohorts with a past history of SARS-CoV-2 were seropositive after the two doses of both vaccines. One dose of either vaccine yielded a very high seropositivity and anti-spike antibody titre in SARS-CoV-2 recovered individuals.
    -
      'Singh_et_al_06_04_2021
      'Singh_et_al_06_04_2021.!e
      'Singh_et_al_06_04_2021.!b




  claim !realworldSouthafrica = In a correspondence letter, the authors reported interim safety data from the first 288,368 participants who were vaccinated with Ad26.COV2.S (single-dose) in the Sisonke study (500,000 health care workers in South Africa). The rate of adverse events with vaccination is low, and thromboembolic events have occurred mainly in persons with risk factors for thromboembolism. To date, no case of vaccine-induced immune thrombotic thrombocytopenia has been documented.
    -
      'Takuva_et_al_06_02_2021
      'Takuva_et_al_06_02_2021.!a
      'Takuva_et_al_06_02_2021.!b
      'Takuva_et_al_06_02_2021.!c
      'Takuva_et_al_06_02_2021.!d
      'Takuva_et_al_06_02_2021.!e
      'Takuva_et_al_06_02_2021.!f

  / REGEN-COV protects against mutational escape
  claim !REGEN-COVprotection = One study demonstrated that REGEN-COV retains neutralization potency against current variants of concern/interest. In vitro escape studies can predict emergence of viral variants in animals and humans. 3 noncompeting mAb in combination reduce variant risk compared to a combination of 2. Treatment with REGEN-COV in humans does not lead to emergence of viral variants.
    -
      'Copin_et_al_06_05_2021
      'Copin_et_al_06_05_2021.!a
      'Copin_et_al_06_05_2021.!b
      'Copin_et_al_06_05_2021.!c
      'Copin_et_al_06_05_2021.!d




  >
    Evidence of rare thrombotic events associated with ChAdOx has led to recommendation of a heterologous booster with mRNA vaccines for certain age groups in several European countries, despite a lack of robust safety and immunogenicity data for this vaccine regimen.



  claim !Celltocellspread = One study observations suggest that, once cells are infected with SARS-CoV-2, they can infect other cells in ways which are very difficult to inhibit with antibodies. Cell-to-cell spread of SARS-CoV-2 may prove to play a role in pathology and possibly persistence.
    -
      'Jackson_et_al_06_01_2021
      'Jackson_et_al_06_01_2021.!a
      'Jackson_et_al_06_01_2021.!b
      'Jackson_et_al_06_01_2021.!c
      'Jackson_et_al_06_01_2021.!d
      'Jackson_et_al_06_01_2021.!e
      'Jackson_et_al_06_01_2021.!f
  # SARS-CoV-2 may be more difficult to neutralize in cell types and anatomical compartments permissive for cell-to-cell spread. Like with other viruses,


  claim !Microarraypatch = One study demonstrated  SARS-CoV-2 spike vaccination via a microarray patch - they showed the vaccine, dry-coated on the patch is thermostable, and delivery of spike via HD-MAP induced greater cellular and antibody immune responses, with serum able to potently neutralize clinically relevant isolates including those from the B.1.1.7 and B.1.351 lineages. A single dose of HD-MAP-delivered spike are stable, immunogenic, and provided complete protection from a lethal virus challenge.

    -
      'McMillan_et_al_05_31_2021
      'McMillan_et_al_05_31_2021.!a
      'McMillan_et_al_05_31_2021.!b
      'McMillan_et_al_05_31_2021.!c
      'McMillan_et_al_05_31_2021.!d


  claim !Indirectevidencairbornetransmission = An updated study on the outbreak at a Guangzhou restaurant in Jan 2020 provided indirect evidence for the risk of indoor long-range airborne transmission of SARS-CoV-2 by ruling out other possible transmission routes, namely close contact (large droplets and short-range airborne) and fomites in the Guangzhou restaurant outbreak. The restaurant was poorly ventilated, allowing for increasing airborne SARS-CoV-2 concentration. The evidence is based on video analysis of all activities during the time that one known index case and three possible index cases had lunch in a Guangzhou restaurant.


    -
      'Zhang_et_al_05_29_2021
      'Zhang_et_al_05_29_2021.!a
      'Zhang_et_al_05_29_2021.!b
      'Zhang_et_al_05_29_2021.!c
      'Zhang_et_al_05_29_2021.!d


############### Document text ##########

  >
    During the last months many countries have started the immunization of millions of people by using vector-based vaccines. Unfortunately, severe side effects became overt during these vaccination campaigns: cerebral venous sinus thromboses (CVST), absolutely rare under normal life conditions, were found as a severe side effect that occured 4-14 days after first vaccinations. Besides CVST, Splanchnic Vein Thrombosis (SVT) was also observed. This type of adverse event has not been observed in the clinical studies of AstraZeneca, and therefore led immediately to a halt in vaccinations in several european countries. These events were mostly associated with thrombocytopenia, and thus, similar to the well-known Heparin-induced thrombo­cytopenia (HIT). Meanwhile, scientists have proposed a mechanism to explain this vaccine-induced thrombocytopenia. However, they do not provide a satisfactory explanation for the late thromboembolic events.

    A syndrome of vaccine-induced immune thrombotic thrombocytopaenia (VITT) has recently been reported following the ChAdOx1 nCoV-19 (Oxford–AstraZeneca) recombinant adenoviral vector vaccine encoding the spike glycoprotein of SARS-CoV-2.1–4 Previously described patients developed thrombosis, mainly affecting cerebral venous sinuses, with thrombocytopaenia and antibodies to platelet factor 4 (PF4), but the characteristics of VITT with arterial thrombosis have not previously been described. Here, we report three patients with VITT who presented with ischaemic stroke.



  >
    Our prospective COVID-19 cohort allowed extension of these findings to a broader population at risk and showed that these responses were not affected by the presence of underlying comorbidities, COVID-19 disease severity or timing of vaccination since infection. Hence, our study supports wide implementation of single dosing strategies for previously infected individuals.
    the findings of this study support wide implementation of a single-dose mRNA vaccine strategy after prior SARS-CoV-2 infection to save vaccines and resources hence expediting vaccination uptake at community levels worldwide.
    a degree of cross-neutralization of these three VOCs was observed in all participants already after a single dose in previously infected individuals.


  >
    “Sera from individuals having received one dose of AstraZeneca Vaxzevria barely inhibited B.1.617.2. Thus, B.1.617.2 spread is associated with an escape to antibodies targeting non-RBD and RBD Spike epitopes.

  > # B.1.617 lineage
    The SARS-CoV-2 B.1.617 lineage emerged in October 2020 in India. It has since then become dominant in some indian regions and further spread to many countries. The lineage includes three main subtypes (B1.617.1, B.1617.2 and B.1.617.3), which harbour diverse Spike mutations in the N-terminal domain (NTD) and the receptor binding domain (RBD) which may increase their immune evasion potential. B.1.617.2 is believed to spread faster than the other versions.

  >
    After one year of an intense circulation of SARS-CoV-2 worldwide, VOCs with enhanced transmissibility and resistance to antibodies were first identified in UK, South Africa, Brazil, USA (California) and spread to many other countries.

  >
    Since early 2021, India has also faced a surge of cases associated with the emergence of a new lineage termed B.1.617. It includes 3 main sublineages, B.1.617.1, B.1.617.2 and B.1.617.3. Very little is known about the epidemiological and biological characteristics of this lineage. B.1.617.2 seems to be particularly worrying, and has been deemed a VOC by multiple public health bodies including the WHO. It represents up to 80% of sequenced strains in the Maharashtra region of India. B.1.617.2 has also been detected in dozens of other countries and represented about 20% of sequenced viruses circulating in UK between May 12 and May 19, 2021 50. B.1.617.2 is characterized by the presence of 9 mutations in the Spike protein.

  >
    We show here that these mutations map to regions of the Spike that potentially modify virus binding to the receptor and allow escape from the humoral immune response.

  >
    We report that some therapeutic mAb, including Bamlavinimab, lost binding to the variant Spike and no longer neutralized B.1.617.2. It is thus of importance to identify the viral strain present in patients, before administration of therapeutic mAbs in individuals at-risk for severe forms of COVID-19.


  >
    Mucormycosis is an angioinvasive disease caused by fungi of the order Mucorales like Rhizopus, Mucor, Rhizomucor, Cunninghamella and Absidia. The prevalence of mucormycosis in India is approximately 0.14 cases per 1000 population, about 80 times the prevalence in developed countries.1 COVID-19 infection has been associated with fungal infections. Mucormycosis is more often seen in immunocompromised individuals, and complications of orbital and cerebral involvement are likely in diabetic ketoacidosis and with concomitant use of steroids. The most common risk factor associated with mucormycosis is diabetes mellitus in India.2 In the background of the COVID-19 pandemic, only a limited number of cases of mucormycosis have been reported, but there are no known documented cases of sudden-onset visual loss with incidental COVID-19 infection in a newly detected young non-ketotic diabetic.3

    Mucormycosis of the orbit is a vision-threatening and potentially fatal infection resulting in angioinvasion, mycotic thrombosis, and ischemic necrosis of tissues. Mucor, Rhizopus, Rhizomucor, Abidia, Apophysomyces, Saksenaea, and Cunninghumella are the common organisms of the Mucorales order responsible for the infection.[67] The incidence varies from 0.005 to 1.7 per million population and the global case fatality rate is as high as 46%.[18] Depending on the site of infection it is classified as rhinocerebral/sino-orbital, pulmonary, cutaneous, gastrointestinal, and disseminated

    Patients with COVID-19 are more vulnerable to fungal infection because of the compromised immune system with decreased CD4+ and CD8+ lymphocytes, associated comorbidities such as diabetes mellitus which potentiates both the conditions, decompensated pulmonary functions, and the use of immunosuppressive therapy for the management in moderate to severe cases.

    Patients with COVID-19 are more vulnerable to fungal infection because of the compromised immune system with decreased CD4+ and CD8+ lymphocytes, associated comorbidities such as diabetes mellitus which potentiates both the conditions, decompensated pulmonary functions, and the use of immunosuppressive therapy for the management in moderate to severe cases.[2] The infections are also more likely in patients with severe COVID-19 disease and in those requiring intensive care unit admission or mechanical ventilation. The rate of secondary infection during hospital stay in patients with COVID-19 (bacterial and fungal) has been reported to be 8%.[210] In a review, Song et al. noted that the fungal infections are more likely to develop during the middle and later stages of COVID-19 infection.[11] The mortality rate is also higher (53% with vs 31% without invasive fungal infection) amongst the patients of COVID-19 with secondary fungal infection.[2]

  >
    A case series in the Indian subcontinent reported six cases of rhino-orbital–cerebral mucormycosis following COVID-19 infections.The mean duration between the diagnosis of COVID-19 and the development of symptoms of mucormycosis was 15.6±9.6 daysControl of hyperglycaemia, early treatment with liposomal amphotericin B and surgery are essential for the successful management of mucormycosis.

    Thus, the use of glucocorticoids in mild COVID-19 cases (without hypoxaemia) or the utilisation of higher doses of glucocorticoids should be avoided. Further, in the absence of a clear benefit, drugs targeting immune pathways such as tocilizumab should be discouraged. For successful management of mucormycosis, a high index of clinical suspicion, low threshold for diagnosis in patients with risk factors, neuroimaging and specific diagnostic tests with a coordinated effort from a multidisciplinary team including ophthalmology, otorhinolaryngology, infectious diseases, neurosurgery, critical care, microbiology and pathology department are crucial. A delay of even 6 days in initiating treatment doubles the 30-day mortality from 35% to 66%



  >
    How many studies are needed before we accept that people with prior covid-19 have a robust immune Ab response to a single dose of mRNA vaccines, like the 2nd dose for those with no prior covid?
    !SingleDoseHumoralPfizer

  >
    A systematic review of cohort studies suggested an incidence of CVT among hospitalised patients with COVID-19 to be about 800 per million patients. There was evidence of selection, ascertainment, and reporting bias in all included studies. The incidence of CVT and PVT among both hospitalised and non-hospitalised patients with COVID-19 is unknown. It is unknown if COVID-19 increases the risk of CVT and PVT.

    There are concerns about a possible association between vaccines against SARS-CoV-2 and cerebral venous thrombosis (CVT, also called cerebral venous sinus thrombosis [1]). The concern has focused primarily on ChAdOx1 nCoV-19 (“Oxford-AstraZeneca”) vaccine, and more recently the Ad26.COV2.S (“Janssen”) vaccine. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’ (VITT) [2,3]. Governments and regulatory authorities have reacted by restricting the use of the two vaccines in different subgroups of the population, based on a risk-benefit analysis. Yet one key component of the risk-benefit calculation is currently unknown: the absolute risk of CVT following a diagnosis of COVID-19. To date there are only a few case series of CVT postCOVID-19, and a few cohort studies limited to hospitalised patients and with evidence of selection, ascertainment, and reporting bias [4].

  >
    Several experts, found problematic data in the published phase 1/2 results.  We have made multiple independent requests for access to the raw dataset, but these were never answered. Despite publicly denying some problems, formal corrections were made to the Article, thus addressing some concerns. Notwithstanding the previous issues and lack of transparency, the interim results from the phase 3 trial of the Sputnik V vaccine1 again raise serious concerns. With such inconsistencies, we question the accuracy of the reported data.

    In line with our earlier concerns with the phase 1/2 results and the substandard reporting of the phase 3 interim results, we invite the investigators once more to make publicly available the data on which their analyses rely. Access to the protocol, its amendments, and the individual patient records is paramount, as much for clarification as for open discussion of all the issues.

    Several experts, found problematic data in the published phase 1/2 results. We have made multiple independent requests for access to the raw dataset, but these were never answered. Despite publicly denying some problems, formal corrections were made to the Article, thus addressing some concerns. Notwithstanding the previous issues and lack of transparency, the interim results from the phase 3 trial of the Sputnik V vaccine again raise serious concerns.


  >
    One study indicated it is the adenovirus vector-based vaccines (ChAdOx1 nCoV-19 vaccine) that are at risk of inducing vaccine-induced immune thrombotic thrombocytopenia (VITT) through adenovirus and/or other PF4-DNA interactions. One case report (Ad26.COV2.S vaccine) suggests that the rare occurrence of  VITT could be related to adenoviral vector vaccines. However, the manufacturers of Ad26.COV2.S vaccine have argued that that the vectors and spike (S) protein inserts used in the ChAdOx1 nCoV-19 vaccine and the Ad26.COV2.S vaccine are substantially different. European Medicines Agency's (EMA) concluded that a warning about unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine AstraZeneca and Johnson & Johnson/Janssen. On 3 May 2021, NACI recommended the use of the AstraZeneca-Oxford vaccine to all Canadians over the age of 30, but only when the benefits outweigh the risks of rare blood clots. On May 7 2021, JCVI issued advice to the UK government for people aged under 40- to receive an alternative to the Oxford/AstraZeneca vaccine – where available. They all confirm overall benefit-risk remains positive.

    There are concerns about a possible association between vaccines against SARS-CoV-2 and cerebral venous thrombosis (CVT, also called cerebral venous sinus thrombosis [1]). The concern has focused primarily on ChAdOx1 nCoV-19 (“Oxford-AstraZeneca”) vaccine, and more recently the Ad26.COV2.S (“Janssen”) vaccine. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’ (VITT) [2,3]. Governments and regulatory authorities have reacted by restricting the use of the two vaccines in different subgroups of the population, based on a risk-benefit analysis.



    Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’(VITT). However, one study showed that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT. Real world studies report that the overall risk is 1 in 139,000, for age 65 and over, about 1 in 1,000,000; for age under 55, between 1 in 20,000 to 60,000. Another real world study among Norwegian health care workers after vaccination with AZD1222, found low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes


    As of 7 April 2021, EMA concluded that a warning about unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine AstraZeneca. On 3 May 2021, NACI recommended the use of the AstraZeneca-Oxford vaccine to all Canadians over the age of 30, but only when the benefits outweigh the risks of rare blood clots. On May 7 2021, JCVI issued advice to the UK government for people aged under 40- to receive an alternative to the Oxford/AstraZeneca vaccine – where available. They all confirm overall benefit-risk remains positive.

    Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19. Couple of reports concluded that vaccination with the ChAdOx1 nCoV-19 vaccine may lead to rare thrombotic thrombocytopenia, infact one study indicated it is the adenovirus vector-based vaccines that are at risk of inducing VITT through adenovirus and/or other PF4-DNA interactions. However, one study results showed that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT. Real world study found low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes among Norwegian health care workers after vaccination with AZD1222.



  >
    These new observations also raise important scientific questions with clinical implications. What component or components of the vaccine (adenoviral sequence, spike protein, or other component) elicit a new (or recall) response to a seemingly unrelated host protein, PF4? Why does the complication appear to be more prevalent after exposure to one particular adenoviral vector? What is the risk after revaccination?  How do VITT antibodies compare with the anti-PF4–related antibodies that are present after SARS-CoV-2 infection, which have been described in patients who were suspected to have heparin-induced thrombocytopenia?10-12 Is PF4 a bystander component within an immune complex that activates platelets, or does it contribute directly to clot propagation? Does the atypical distribution of thrombi relate to antigen localization or vascular response? Is thrombosis propagated along vascular and hematopoietic surfaces that release diverse anionic cofactors, as in heparin-induced thrombocytopenia? In
    The questions of whether certain populations can be identified as more suitable candidates for one or another vaccine and who and how to monitor for this rare potential complication will require additional study.
