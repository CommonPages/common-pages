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

  >  https://doi.org/10.1038/s41586-021-03693-y
    a recent study found that BNT162b2-immune sera neutralized a clinical B.1.617.1 isolate with 0.14 times the neutralization titer of the sera against WT virus22.('Edara_et_al_07_30_2021) Other studies have found that BNT162b2-immune sera have 0.25 to 0.35 times the inhibitory titer against pseudovirus with a B.1.617.1 spike compared to that against WT spike pseudovirus23, and that BNT162b2 immune sera inhibit pseudovirus with a B.1.618 spike to 0.37 times the serum inhibition titer against WT spike pseudovirus20 ('Tada_et_al_05_16_2021

    A recent real-world study in participants who had received two doses of BNT162b2 demonstrated an effectiveness of 75% against any documented infection and 100% against documented severe, critical, or fatal disease caused by the variant B.1.35125, which showed a similar reduction of neutralization titers as B.1.617.1
    Consistent with the modest reduction in neutralization of the B.1.617.2 variants by BNT162b2-elicitedsera reported here, a test negative case control study conducted in the United Kingdom found that the real world effectiveness of two
    doses of BNT162b2 against B.1.617.2 virus was only modestly reduced to 87.9%, compared to 93.4% effectiveness against B.1.1.7 lineage virus26 ('Bernal_et_al_05_23_2021).Thus, reductions in neutralization like those observed in this study have not been demonstrated to result in loss of vaccine efficacy against disease.


    B.1.617.1 variant is 6.8-fold more resistant to neutralization by sera from COVID-19 convalescent and Moderna and Pfizer vaccinated individuals. B.1.617 and B.1.618 spike were partially resistant to neutralization, with an average 3.9-fold and 2.7-fold decrease in IC50 for convalescent sera and antibodies elicited by Pfizer and Moderna mRNA vaccines, respectively. The modest neutralization resistance of the variant spike proteins suggests that Pfizer and Moderna mRNA vaccines will remain protective against the B.1.617.1, B.1.617 and B.1.618 variants.  PHE findings demonstrated Estimated vaccine effectiveness against symptomatic disease with B.1.617.2 for a single dose of either vaccine (BNT162b2 and ChAdOx1) is approximately 33%, for two doses of BNT162b2 is approximately 88%.

    Consistent with the modest reduction in neutralization of the B.1.617.2 variants by BNT162b2-elicitedsera reported here, a test negative case control study conducted in the United Kingdom found that the real world effectiveness of two
    doses of BNT162b2 against B.1.617.2 virus was only modestly reduced to 87.9%, compared to 93.4% effectiveness against B.1.1.7 lineage virus26 ('Bernal_et_al_05_23_2021)

    BNT162b2 elicits not only neutralizing antibodies, but also spike-specific CD4+ and CD8+ T cells and non-neutralizing antibody-dependent cytotoxicity, which can also serve as immune effectors. Because neutralization titers do not measure all potentially protective vaccine responses, they cannot substitute for studies of vaccine efficacy and real-world effectiveness of COVID-19 vaccines against variants.


    New variants will continue to emerge as the pandemic persists. To date, there is no evidence that virus variants have escaped
    BNT162b2-mediated protection from COVID-19. Therefore, increasing the proportion of the population immunized with current safe and effective authorized vaccines remains a key strategy to minimize the emergence of new variants and end the COVID-19 pandemic

  claim !Pfizerantibodyneutralisation = One study reported two doses of Pfizer vaccine provided a strong neutralizing antibody response against engineered SARS-CoV-2 with a USA-WA1/2020 genetic background and spike glycoproteins from the newly emerged B.1.617.1 (Kappa), B.1.617.2 (Delta), B.1.618 or B.1.525 (first identified in Nigeria) lineages. Spike proteins from B.1.3514 and B.1.617.1 exhibited the greatest reduction in neutralization.
    -
      'Liu_et_al_06_10_2021
      'Liu_et_al_06_10_2021.!a
      'Liu_et_al_06_10_2021.!b
      'Liu_et_al_06_10_2021.!c

  claim !Realworldviralload = In a community-based cross-sectional study (King County, Washington), SARS-CoV-2 RNA levels, as determined by RT-PCR Cts, were significantly higher in symptomatic individuals than in asymptomatic individuals. There were no significant differences in RNA levels in asymptomatic children vs asymptomatic adults or in symptomatic children vs symptomatic adults.
    -
      'Chung_et_al_06_11_2021
      'Chung_et_al_06_11_2021.!a
      'Chung_et_al_06_11_2021.!b
      'Chung_et_al_06_11_2021.!c
      'Chung_et_al_06_11_2021.!d


  claim !Realworldchildrensymptoms = In a community-based cross-sectional study (King County, Washington), fewer children were symptomatic compared with adults. When symptomatic, fewer symptoms were reported in children compared with adults. The most common signs or symptoms reported in children were runny or stuffy nose, fever, headache, and cough.
    -
      'Chung_et_al_06_11_2021
      'Chung_et_al_06_11_2021.!b
      'Chung_et_al_06_11_2021.!c
      'Chung_et_al_06_11_2021.!d

  claim !Indiacovishield = Study of 10,567 health care workers in India (Feb - May 2021) showed that 2 doses of COVISHIELD (Astra Zeneca) was 94% protective against need for ICU care. 77% protection from hospitalization. The protective effect of vaccination in preventing infection is 65%. No deaths were seen in vaccinated healthcare workers. One death in unvaccinated healthcare worker. This study corroborates prior studies that vaccination is protective, although it did not look at the variants responsible for the massive second wave.
    -
      'Victor_et_al_06_03_2021
      'Victor_et_al_06_03_2021.!a
      'Victor_et_al_06_03_2021.!b
      'Victor_et_al_06_03_2021.!c
      'Victor_et_al_06_03_2021.!d
  >
    Single dose provided 95% protection from ICU admission. However, note that we don't know what proportion of cases were due to B.1.617.2 (delta variant) or B.1.617.1 variant or wild type. UK study showed 88% protection from symptomatic COVID against delta variant with 2 doses of Pfizer; 66% with Astra Zeneca vaccine. With 1 dose, protection was 33%. This study is specific to delta variant, & endpoint was symptomatic COVID. Not ICU care.

  claim !DelayedlargelocalreactionBIPOC = In a correspondenc letter, the authors reported delayed large local reactions to mRNA vaccination in Black, Indigenous or People of Color (BIPOC) and stated that it may be less commonly recognized or reported in BIPOC vaccine recipients than in White recipients. Majority of these delayed large local reactions occurred after the receipt of the first vaccine dose and after the receipt of the mRNA-1273 vaccine.
    -
      'Samarakoon_et_al_06_09_2021
      'Samarakoon_et_al_06_09_2021.!a
      'Samarakoon_et_al_06_09_2021.!b
      'Samarakoon_et_al_06_09_2021.!c
      'Samarakoon_et_al_06_09_2021.!d

  claim !Vaccinationcrossprotection = Study provides observational evidence that vaccination not only protects individuals who have been vaccinated but also provides cross-protection to unvaccinated individuals in the community.
    -
      'Milman_et_al_06_03_2021
      'Milman_et_al_06_03_2021.!a
      'Milman_et_al_06_03_2021.!b
      'Milman_et_al_06_03_2021.!c

  claim !Antibodies10months = One study depicts the comprehensive dynamics of the four most relevant antibodies (IgM, IgG, anti-RBD IgG, and NAb) for SARS-CoV-2 for up to 10 months in 215 participants consisting of patients with both mild and severe disease. The positivity rates for IgM, IgG, anti-RBD IgG, and NAb fell to 20.4%, 97.9%, 97.4%, and 95.8%, respectively, during 9–10 months post symptom onset. A long viral clearance duration may contribute to a persistently strong antibody response in the late convalescence phase. Pre-existing hypertension was linked to higher NAb titers during 1–6 months of convalescence.

  # The more we look, the neutralizing antibody response to covid infections keeps getting better: new report ≥ 10 months, not significantly affected by age, severity of illness IgM titers remained relatively stable for 6–10 months. Progressive declines in IgG, anti-RBD, and NAbs were observed during 1–10 months after symptom onset. NAb titers during 1–2 months post symptom onset were significantly higher in elderly participants, severe cases, and patients without repositive RNA tests or with hypertension. Participants with short viral clearance duration had a higher NAb titer during 1–2 months and a lower titer during 5–10 months post symptom onset. Participants with long viral clearance durations had lower NAb titers for 1–2 months but higher NAb titers for 5–10 months than those with short viral clearance durations.
    -
      'Wang_et_al_06_07_2021
      'Wang_et_al_06_07_2021.!a
      'Wang_et_al_06_07_2021.!b
      'Wang_et_al_06_07_2021.!c
      'Wang_et_al_06_07_2021.!d
      'Wang_et_al_06_07_2021.!e
      'Wang_et_al_06_07_2021.!f
      'Wang_et_al_06_07_2021.!g
      'Wang_et_al_06_07_2021.!h
      'Wang_et_al_06_07_2021.!i

  >
    Ongoing surveillance has identified B.1.617.2 as a VoC that is spreading rapidly within the UK and elsewhere. Two dose vaccination with AZD1222 induces antibodies capable of neutralising B.1.617.1 and B.1.617.2 (Table 1), and early real-world evidence suggest that the effectiveness of this regimen against hospitalisation and death is maintained

  claim !PreclinicalAZD2816 = A preclinical study demonstrated that AZD2816 (a new ChAdOx1 nCoV-19 vaccine expressing B.1.351 spike protein) is immunogenic after a single dose and when used as a booster dose in animals primed with original vaccine AZD1222, there was no evidence of original antigenic sin but high titre antibodies against a number of variant spike proteins. In addition, neutralisation titres against B.1.351 (Beta), B.1.617.1 (Kappa) and B.1.617.2 (Delta), are induced in these boost regimens.

  # The ChAdOx1 vectored vaccine, AZD2816, induces strong immunogenicity against SARS-CoV-2 B.1.351 and other variants of concern in preclinical studies One study data demonstrates that vaccination with ChAdOx1 nCoV-19 (AZD1222) induces high titre cross-reactive antibodies capable of neutralising a number of SARS-CoV-2 variants of concern, B.1.351 (Beta), B.1.617.1 (Kappa) and B.1.617.2 (Delta). Most importantly these responses can be further enhanced by a booster dose of vaccine expressing the spike protein from B.1.351.
    -
      'Spencer_et_al_06_09_2021
      'Spencer_et_al_06_09_2021.!a
      'Spencer_et_al_06_09_2021.!b
      'Spencer_et_al_06_09_2021.!c

  claim !NYCorigin = One study provides evidence that SARS-CoV-2 infections were present in NYC >1 month prior to the detection of the first reported NYS case.
  -
    'Hernandez_et_al_06_03_2021
    'Hernandez_et_al_06_03_2021.!a
    'Hernandez_et_al_06_03_2021.!b


  claim !Microarraypatch = One study demonstrated  SARS-CoV-2 spike vaccination via a microarray patch - they showed the vaccine, dry-coated on the patch is thermostable, and delivery of spike via HD-MAP induced greater cellular and antibody immune responses, with serum able to potently neutralize clinically relevant isolates including those from the B.1.1.7 and B.1.351 lineages. A single dose of HD-MAP-delivered spike are stable, immunogenic, and provided complete protection from a lethal virus challenge.

    -
      'McMillan_et_al_05_31_2021
      'McMillan_et_al_05_31_2021.!a
      'McMillan_et_al_05_31_2021.!b
      'McMillan_et_al_05_31_2021.!c
      'McMillan_et_al_05_31_2021.!d




############### Document text ##########


  >
    One study suggest that the benefits of delaying the second dose, in terms of wider population coverage and increased individual NAbTs after the second dose, must now be weighed against decreased efficacy in the short-term, in the context of the spread of B.1.617.2.

  >
    The SARS-CoV-2 B.1.617.2 Variant of Concern (VOC), first detected in India, is now dominant in the UK, having rapidly1 displaced the B.1.1.7 strain2 that emerged in the UK with the second COVID-19 wave in late 2020.The efficacy of currently licensed COVID-19 vaccines against B.1.617.2 is unknown; although it possesses 12 mutations in its spike protein relative to the wildtype SARS-CoV-2 first detected in Wuhan, China, in December, 2019, B.1.617.2 lacks mutations at amino acid positions 501 or 484 in its ACE2 receptor-binding domain, commonly associated with VOCs (appendix p 2) or escape from neutralising antibodies (NAbs).

  >
    To maximise population coverage, the UK extended the interval between the two BNT162b2 doses. Although this might have had a limited impact of protection against parental SARS-CoV-2 strains or the B.1.1.7 variant, the potential impact on protection from other VOCs is poorly understood.

  >
    Evidence of rare thrombotic events associated with ChAdOx has led to recommendation of a heterologous booster with mRNA vaccines for certain age groups in several European countries, despite a lack of robust safety and immunogenicity data for this vaccine regimen.



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
