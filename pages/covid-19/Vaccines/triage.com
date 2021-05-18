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


#### 05/18/21 ####



  >
    How many studies are needed before we accept that people with prior covid-19 have a robust immune Ab response to a single dose of mRNA vaccines, like the 2nd dose for those with no prior covid?
    !SingleDoseHumoralPfizer

# head = Common COVID-19 is a *living_document which represents the work of many authors. It is continuously revised to reflect the developing research landscape (most recently on *May_17, *May_10, *May_05, *April_30 and *April_29). You can *contribute by sending corrections and responding to open questions.
#
#
# public: May-17-2021
# / May 17, 2021
# revision May_17
#   head = B.1.617.1 variant is 6.8-fold more resistant to neutralization by sera from COVID-19 convalescent and Moderna and Pfizer vaccinated individuals. B.1.617 and B.1.618 spike were partially resistant to neutralization, with an average 3.9-fold and 2.7-fold decrease in IC50 for convalescent sera and antibodies elicited by Pfizer and Moderna mRNA vaccines, respectively. The modest neutralization resistance of the variant spike proteins suggests that Pfizer and Moderna mRNA vaccines will remain protective against the B.1.617.1, B.1.617 and B.1.618 variants.
#   -
#     Vaccines.Approved.Tozinameran.!B1617B1618neutralizationPfizerModerna
#     Vaccines.Approved.Tozinameran.!VaccineefficacymRNAB16171
#     Vaccines.Approved.Tozinameran.!VaccineefficacyBNT162b2B16171
#
#   >
#     Covishield vaccine-induced antibodies (inspite of reduction in the neutralizing titer) are likely to be protective to limit the severity and mortality of the disease in the vaccinated individuals. B.1.617 variant progression to severe disease and death was low in all studies.
#   -
#     Vaccines.Approved.AZD1222.!Covishieldneutralizing
#     Variants.B1617.!Severity
#
#   >
#     The furin cleavage site mutation P681R, similar to P681H - are found in multiple variant lineages - B.1.1.7, B.1.1.318, and A.23.1. Both P681H and P681R have been shown to optimise spike cleavage by furin which may enhance virus transmissibility. One study showed that the P681R mutation is associated with enhanced capacity to induce cell-cell fusion and syncytium formation (associated with fatal disease) upon the B.1.617.1 spike protein, potentially contributing to increased pathogenesis observed in hamsters and infection growth rates observed in humans.
#   -
#     Variants.B1617.!P681R
#     Variants.B1617.!P681Rmutation
#     Variants.B1617.!Pathogenicitytransmissibility
#     Variants.B1617.!Syncitiaformation
#
#
#   >
#     A single dose of the ChAdOx1 nCoV-19 vaccine in previously infected with SARS-CoV-2 serves as an efficacious immune booster up to at least 11 months post infection and demonstrated a robust serological response with broad neutralizing capacity against SARS-CoV-2 wild type, and variants of concern B.1.1.7, B.1.351, and P.1. Real world studies demonstrate low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes and reported the overall risk is 1 in 139,000, for age 65 and over, about 1 in 1,000,000; for age under 55, between 1 in 20,000 to 60,000.
#   -
#     Vaccines.Approved.AZD1222.!PreviouslyinfectedChAdOx1
#     Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!ThromboticThrombocytopeniareports.!Lowpervalence
#
#
#   >
#     Several European countries have suspended the inoculation of the AstraZeneca vaccine out of suspicion that it causes deep vein thrombosis. In a letter, few scientists reasoned against the Interruption of the AstraZeneca Vaccine campaign (France and Italy), reporting the results of a risk–benefit analysis that showed excess deaths due to the interruption of the vaccination campaign injections largely overrun those due to thrombosis even in worst case scenarios of frequency and gravity of the vaccine side effects.
#   -
#     Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!Disputesuspension
#
#   >
#     Convalescent individuals who receive available mRNA vaccines will produce antibodies and memory B cells that should be protective against circulating SARS-CoV-2 variants. Preliminary results from COM-COV trial (alternating ChAd and BNT vaccines & dosing interval) found an increase in systemic reactogenicity (fever, headaches & muscle pains) after the boost dose in heterologous vaccine schedules in comparison to homologous vaccine schedules. All reactogenicity symptoms were short lived, and there were no concerns from the limited haematology and biochemistry data available. One observational study demonstrated 36 couples resuming IVF after recieving mRNA SARS-CoV-2 vaccine (Israel) did not affect patients’ performance or ovarian reserve in their immediate subsequent IVF cycle.
#   -
#     Vaccines.Approved.Tozinameran.!HeterologousprimeboostChAdBNT
#     Vaccines.Approved.Tozinameran.!MemoryBcells
#     Vaccines.Approved.Tozinameran.!IVFcycle
#
#
#   >
#     Results from a large community-based study in the UK showed short-term adverse effects of both BNT162b2 and ChAdOx1 nCoV-19 vaccines are moderate in frequency, mild in severity, and short-lived. Adverse effects are more frequently reported in younger individuals, women, and among those who previously had COVID-19. The post-vaccine symptoms (both systemic and local) often last 1–2 days from the injection. Both vaccines decrease the risk of SARS-CoV-2 infection after 12 days and substantial protection after 3 weeks.
#   -
#     Vaccines.Approved.Tozinameran.!AdverseeffectsBNT162b2ChAdOx1
#
#
#   >
#     In a population-representative study of individuals vaccinated (Pfizer-BioNTech or Oxford-AstraZeneca) in the UK, high rates of seroconversion and high quantitative antibody levels following one dose of vaccine after previous infection and in younger previously uninfected individuals. Two vaccine doses achieved high responses across all age groups, and particularly increased the number of older people seroconverting.
#   -
#     Vaccines.Approved.Tozinameran.!UKPostvaccineantispikeIgG
#
#
#   >
#     mRNA-1273-elicited neutralizing antibody activity against SARS-CoV-2 variants (B.1.351, B.1.1.7, P.1, B.1.429, and B.1.526) persisted six months after the second dose, albeit at reduced levels, with more than half of subjects maintaining neutralizing activity against B.1.351. Limited magnitude and breadth of neutralizing activity to the variants was found after a single dose at Day 29 underscoring the importance of the full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants.
#
#   -
#     Vaccines.Approved.mRNA-1273.!mRNA-1273Neutralizingantibody
#     Vaccines.Approved.mRNA-1273.!2doseregimen
#
#   >
#     Preliminary results from mRNA-1273 Phase 2 study showed that a Single booster dose of 50 µg of mRNA-1273 or mRNA-1273.351 increased neutralizing titers against SARS-CoV-2 and two variants of concern (B.1.351, P.1) in previously vaccinated clinical trial participants. A booster dose of mRNA-1273.351, strain-matched booster, achieved higher neutralizing antibody titers against the B.1.351 than a booster dose of mRNA-1273. mRNA-1273.351 and mRNA-1273 booster doses were generally well tolerated.
#
#   -
#     Vaccines.Approved.mRNA-1273.!Modernaboosterdose
#
#
#   >
#     Rapid scaling up of vaccination coverage (Coronavac and AstraZeneca) among elderly Brazilians was associated with an important decline in relative mortality compared to younger individuals. A real world study (US) provides evidence that a single dose of Ad26.COV2.S is highly effective in preventing SARS-CoV-2 infection.
#   -
#     Vaccines.Approved.CoronaVac.!BrazilPositiveImpactCoronavacAZ
#     Vaccines.Approved.Ad26COV2S.!RealworldevidenceUS
#
#   >
#     Notwithstanding the previous issues (problematic data in the published phase 1/2 results) and lack of transparency, the interim results from the phase 3 trial of the Sputnik V vaccine again raise serious concerns- experts have invited the investigators once more to make publicly available the data on which their analyses rely.
#   -
#     Vaccines.Approved.Gam-COVID-Vac.!Datadiscrepancies
#



#######

  >
    These data complement ongoing studies of clinical protection to inform the potential need for additional boost vaccinations.

  claim !Neutralizingantibody = Lab study of response to variants in subjects from Moderna's phase 1 trial found that mRNA-1273-elicited neutralizing antibody activity against SARS-CoV-2 variants persisted six months after the second dose, albeit at reduced levels compared to Wuhan-Hu-1 (WA1) and D614G, with more than half of subjects maintaining neutralizing activity against B.1.351. High levels of binding antibodies recognizing B.1.351, as well as B.1.1.7, P.1, B.1.429, and B.1.526 were maintained in all subjects over this time period.
    -
      'Pegu_et_al_05_16_2021
      'Pegu_et_al_05_16_2021.!a
      'Pegu_et_al_05_16_2021.!b
      'Pegu_et_al_05_16_2021.!c
      'Pegu_et_al_05_16_2021.!d
      'Pegu_et_al_05_16_2021.!e
      'Pegu_et_al_05_16_2021.!f

  claim !2doseregimen = One study found limited magnitude and breadth of neutralizing activity to the variants after a single dose at Day 29 underscoring the importance of the full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants.
    -
      'Pegu_et_al_05_16_2021
      'Pegu_et_al_05_16_2021.!e
      'Pegu_et_al_05_16_2021.!f


  claim !B1617B1618neutralizationPfizerModerna = One study demostrated that viruses with the B.1.617 and B.1.618 spike were partially resistant to neutralization, with an average 3.9-fold and 2.7-fold decrease in IC50 for convalescent sera and antibodies elicited by Pfizer and Moderna mRNA vaccines, respectively. The neutralization resistance was mediated by the L452R, E484Q and E484K mutations. The modest neutralization resistance of the variant spike proteins to vaccine elicited antibody suggests that current vaccines will remain protective against the B.1.617 and B.1.618 variants.
  -
    'Tada_et_al_05_16_2021
    'Tada_et_al_05_16_2021.!a
    'Tada_et_al_05_16_2021.!b
    'Tada_et_al_05_16_2021.!c
    'Tada_et_al_05_16_2021.!d
    'Tada_et_al_05_16_2021.!e
    'Tada_et_al_05_16_2021.!f
    'Tada_et_al_05_16_2021.!g
    'Tada_et_al_05_16_2021.!h


  > See also = TTS following J&J's Covid-19 vaccine.
  -
    'Branswell_et_al_05_13_2020
    'Branswell_et_al_05_13_2020.!a
    'Branswell_et_al_05_13_2020.!b
    'Branswell_et_al_05_13_2020.!c
    'Branswell_et_al_05_13_2020.!d
    'Branswell_et_al_05_13_2020.!e
    'Branswell_et_al_05_13_2020.!f



  claim !VITTChAdOx1 = One study this study confirms that vaccine-induced immune thrombotic thrombocytopenia (VITT) after the ChAdOx1 nCov-19 vaccine is particularly rare. Overall risk is 1 in 139,000, for age 65 and over, about 1 in 1,000,000; for age under 55, between 1 in 20,000 to 60,000

  -
    'Chan_et_al_05_08_2021
    'Chan_et_al_05_08_2021.!a
    'Chan_et_al_05_08_2021.!b

  claim !CVTPVTUSA = Using an electronic health records network primarily based in the USA, In a large electronic health records network (primarily based in the USA), the absolute incidence of cerebral venous thrombosis (CVT) and portal vein thrombosis (PVT) in the 14 days after COVID-19 diagnosis was 42.8 and 392.3 per million patients respectively. COVID-19 is associated with a markedly increased incidence of CVT compared to patients with influenza, people who have received BNT162b2 or mRNA-1273 vaccines
    -
      'Taquet_et_al_05_11_2021
      'Taquet_et_al_05_11_2021.!a



  / Heterologous prime-boost ChAd and BNT vaccines
  claim !HeterologousprimeboostChAdBNT = The interim safety analysis of the Com-COV (ISRCTN 69254139) trial (alternating Covid vaccine - ChAd and BNT vaccines & dosing interval) found an increase in systemic reactogenicity after the boost dose reported by participants in heterologous vaccine schedules in comparison to homologous vaccine schedules, and this was accompanied by increased paracetamol usage. All reactogenicity symptoms were short lived, and there were no concerns from the limited haematology and biochemistry data available.

    -
      'Shaw_et_al_05_12_2021
      'Shaw_et_al_05_12_2021.!a
      'Shaw_et_al_05_12_2021.!b
      'Shaw_et_al_05_12_2021.!c
      'Shaw_et_al_05_12_2021.!d
      'Shaw_et_al_05_12_2021.!e


  > THINK ABOUT THIS
    Recent reports demonstrate robust serological responses to a single dose of messenger RNA (mRNA) vaccines in individuals previously infected with SARS-CoV-2.
    Data on immune responses following a single-dose adenovirus-vectored vaccine expressing the SARS-CoV-2 spike protein (ChAdOx1 nCoV-19) in individuals with previous SARS-CoV-2 infection are however limited, and current guidelines recommend a two-dose regime regardless of preexisting immunity.


  claim !PreviouslyinfectedChAdOx1 = One study showed that a single dose of the adenovector vaccine ChAdOx1 nCoV-19 vaccine in HCWs previously infected with SARS-CoV-2 serves as an efficacious immune booster up to at least 11 months post infection and demonstrated a robust serological response with broad neutralizing capacity against SARS-CoV-2 wild type, and variants of concern B.1.1.7, B.1.351, and P.1.
    -
      'Havervall_et_al_05_11_2021
      'Havervall_et_al_05_11_2021.!a
      'Havervall_et_al_05_11_2021.!b
      'Havervall_et_al_05_11_2021.!c


  >
    The results demonstrated that sera of COVID-19 positive recovered subjects (n=18, red color) who received two doses of Covishield have higher antibody response compared to the subjects with COVID-19 naive (n=43, green color) with a significant difference (p <0.0001) in NAb titer against B.1 (triangle) and B.1.617.1 (square) variants (Figure 1 A and 1B).


  claim !Covishieldneutralizing = One study indicated that COVID-19 recovered cases who received 2 doses of Covishield vaccine had a better immune response in comparison to COVID-19 naive subjects with a significant difference in NAb titer against B.1 and B.1.617.1. Inspite of reduction in the neutralizing titer against B.1.617.1 variant; Covishield vaccine-induced antibodies are likely to be protective to limit the severity and mortality of the disease in the vaccinated individuals.

  # Study of blood antibodies in people who have been vaccinated with Covishield (AZ vaccine) found protection against the B.1.617.1 ("India") variant of concern is potentially reduced
    -
      'Yadav_et_al_05_12_2021
      'Yadav_et_al_05_12_2021.!a
      'Yadav_et_al_05_12_2021.!b



  >
    A systematic review of cohort studies suggested an incidence of CVT among hospitalised patients with COVID-19 to be about 800 per million patients. There was evidence of selection, ascertainment, and reporting bias in all included studies. The incidence of CVT and PVT among both hospitalised and non-hospitalised patients with COVID-19 is unknown. It is unknown if COVID-19 increases the risk of CVT and PVT.

    There are concerns about a possible association between vaccines against SARS-CoV-2 and cerebral venous thrombosis (CVT, also called cerebral venous sinus thrombosis [1]). The concern has focused primarily on ChAdOx1 nCoV-19 (“Oxford-AstraZeneca”) vaccine, and more recently the Ad26.COV2.S (“Janssen”) vaccine. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’ (VITT) [2,3]. Governments and regulatory authorities have reacted by restricting the use of the two vaccines in different subgroups of the population, based on a risk-benefit analysis. Yet one key component of the risk-benefit calculation is currently unknown: the absolute risk of CVT following a diagnosis of COVID-19. To date there are only a few case series of CVT postCOVID-19, and a few cohort studies limited to hospitalised patients and with evidence of selection, ascertainment, and reporting bias [4].

  >
    Several experts, found problematic data in the published phase 1/2 results.  We have made multiple independent requests for access to the raw dataset, but these were never answered. Despite publicly denying some problems, formal corrections were made to the Article, thus addressing some concerns. Notwithstanding the previous issues and lack of transparency, the interim results from the phase 3 trial of the Sputnik V vaccine1 again raise serious concerns. With such inconsistencies, we question the accuracy of the reported data.

    In line with our earlier concerns with the phase 1/2 results and the substandard reporting of the phase 3 interim results, we invite the investigators once more to make publicly available the data on which their analyses rely. Access to the protocol, its amendments, and the individual patient records is paramount, as much for clarification as for open discussion of all the issues.

    Several experts, found problematic data in the published phase 1/2 results. We have made multiple independent requests for access to the raw dataset, but these were never answered. Despite publicly denying some problems, formal corrections were made to the Article, thus addressing some concerns. Notwithstanding the previous issues and lack of transparency, the interim results from the phase 3 trial of the Sputnik V vaccine again raise serious concerns.
  -
    'Bucci_et_al_05_12_2021
    'Bucci_et_al_05_12_2021.!a
    'Bucci_et_al_05_12_2021.!b
    'Bucci_et_al_05_12_2021.!c
    'Bucci_et_al_05_12_2021.!d
    'Bucci_et_al_05_12_2021.!e
    'Bucci_et_al_05_12_2021.!f
    'Bucci_et_al_05_12_2021.!g

  # rna -DONE
  claim !IVFcycle = One observational study demonstrated 36 couples resuming IVF after recieving mRNA SARS-CoV-2 vaccine (Israel) did not affect patients’ performance or ovarian reserve in their immediate subsequent IVF cycle.
  -
    'Orvieto_et_al_05_13_2021
    'Orvieto_et_al_05_13_2021.!a


  # Study of 36 couples resuming IVF after BNT-Pfizer vax (Israel). They'd all gone through at least 1 cycle previous to vax without a pregnancy. No differences seen in their post-vax cycle at all. (Of 10 who transferred embryos, 3 pregnancies)


  >
    To date, damage to the female reproductive system in COVID-19 patients has not been reported. There is indirect evidence that COVID-19 might affect female fertility by attacking ovarian tissue and granulosa cells, and decreasing ovarian function and oocyte quality. Moreover, COVID-19 might damage endometrial epithelial cells and affect early embryo implantation [9,10,11,12].



  claim !RealworldevidenceUS = A real world study provides evidence that a single dose of Ad26.COV2.S is highly effective in preventing SARS-CoV-2 infection.

    # This corresponds to a vaccine effectiveness of 76.7% (95% CI: 30.3-95.3%) in preventing SARS-CoV-2 infection with onset at least two weeks after vaccination. This data is consistent with the clinical trial-reported efficacy of Ad26.COV2.S in preventing moderate to severe COVID-19 with onset at least 14 days after vaccine administration (66.9%; 95% CI: 59.0-73.4%).
    -
      'Corchado-Garcia_et_al_05_10_2021
      'Corchado-Garcia_et_al_05_10_2021.!a
      'Corchado-Garcia_et_al_05_10_2021.!b

  ###


  / Phase 2 study - Booster dose - DONE
  claim !Modernaboosterdose = Preliminary results from its Phase 2 study showed that a Single booster dose of 50 µg of mRNA-1273 or mRNA-1273.351 increased neutralizing titers against SARS-CoV-2 and two variants of concern (B.1.351, P.1) in previously vaccinated clinical trial participants. A booster dose of mRNA-1273.351, strain-matched booster, achieved higher neutralizing antibody titers against the B.1.351 than a booster dose of mRNA-1273. mRNA-1273.351 and mRNA-1273 booster doses were generally well tolerated. Evaluation of a multivalent vaccine booster candidate, mRNA-1273.211, is ongoing; data expected shortly
    -
      'Wu_et_al_05_06_2021
      'Wu_et_al_05_06_2021.!a
      'Wu_et_al_05_06_2021.!b
      'Wu_et_al_05_06_2021.!c
      'Wu_et_al_05_06_2021.!d
      'Wu_et_al_05_06_2021.!e


  claim !Norwaylowprevalence = One study found low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes among Norwegian health care workers after vaccination with AZD1222.
    -
      'Sørvoll_et_al_04_28_2021
      'Sørvoll_et_al_04_28_2021.!a
      'Sørvoll_et_al_04_28_2021.!b
      'Sørvoll_et_al_04_28_2021.!c
      'Sørvoll_et_al_04_28_2021.!d
    - side effects
      'Sørvoll_et_al_04_28_2021.!e
      'Sørvoll_et_al_04_28_2021.!f


  # Real-world data on antibody response post-vaccination/ post-vaccine anti-spike IgG response

  / Real-world data on antibody response post-vaccination - DONE
  claim !PostvaccineantispikeIgG = In a population-representative study of individuals vaccinated (Pfizer-BioNTech or Oxford-AstraZeneca) to date in the UK, vaccination results in detectable SARS-CoV-2 anti-spike IgG in the majority of individuals after first vaccination. High rates of seroconversion and high quantitative antibody levels following one dose of vaccine after previous infection and in younger previously uninfected individuals. Two vaccine doses achieved high responses across all age groups, and particularly increased the number of older people seroconverting. Participants who received a single dose of Oxford-AstraZeneca vaccine had lower antibody levels and their response was slower than those who received a single dose of Pfizer-BioNTech vaccine. However, the antibody levels in participants who received a single dose of Pfizer-BioNTech waned over time, whereas levels remained approximately constant after a single dose of Oxford-AstraZeneca.

    -
      'Wei_et_al_04_23_2021
      'Wei_et_al_04_23_2021.!a
      'Wei_et_al_04_23_2021.!b
      'Wei_et_al_04_23_2021.!c
      'Wei_et_al_04_23_2021.!d
      'Wei_et_al_04_23_2021.!e


  claim !Delayed2nddose = High rates of seroconversion and high quantitative antibody levels following one dose of vaccine after previous infection and in younger previously uninfected individuals. potentially supports single dose or delayed second dose vaccination in these groups if vaccine supplies are limited, although the potential for this to lead to antigenic evolution requires investigation.
  # The UK decision to delay 2nd #COVID19 vaccine dose to 12 weeks was made by experts with decades of vaccine experience. This preprint shows high & sustained antibodies up to 10 weeks after 1 Pfizer or AZ vaccine dose in ALL adults, including elderly.
  # Associations with initial antibody response in those without evidence of prior infection

    -
      'Wei_et_al_04_23_2021
      'Wei_et_al_04_23_2021.!a
      'Wei_et_al_04_23_2021.!b
      'Wei_et_al_04_23_2021.!e


  / Decline in Mortality (Coronavac and AstraZeneca)- DONE
  claim !PositiveImpactCoronavacAZ = One study found that rapid scaling up of vaccination coverage (Coronavac and AstraZeneca) among elderly Brazilians was associated with an important decline in relative mortality compared to younger individuals, in a setting where the P.1 variant predominates. The proportion of all deaths occurring at ages 80+ years was over 25% in weeks 1-6 and declined rapidly to 13.1% in weeks 13-14.
    -
      'Victora_et_al_04_30_2021
      'Victora_et_al_04_30_2021.!a
      'Victora_et_al_04_30_2021.!b
      'Victora_et_al_04_30_2021.!c
      'Victora_et_al_04_30_2021.!d



  / Reasoning against Interruption of the Vaccine campaign - done
  claim !Disputesuspension = In a letter, few scientists reported the estimates of a risk–benefit analysis of the interruption of the delivery of the AstraZeneca vaccine in France and Italy. The results showed that excess deaths due to the interruption of the vaccination campaign injections largely overrun those due to thrombosis even in worst case scenarios of frequency and gravity of the vaccine side effects.
  # Several European countries have suspended the inoculation of the AstraZeneca vaccine out of suspicion that it causes deep vein thrombosis.
    -
      'Faranda_et_al_04_27_2021
      'Faranda_et_al_04_27_2021.!a


  >
    findings are consistent with observations that females generate stronger humoral immunity and greater vaccine efficacy than males

  claim !AdverseeffectsBNT162b2ChAdOx1 = Results from a large community-based study in the UK showed short-term adverse effects of both BNT162b2 and ChAdOx1 nCoV-19 vaccines are moderate in frequency, mild in severity, and short-lived. Adverse effects are more frequently reported in younger individuals, women, and among those who previously had COVID-19. The post-vaccine symptoms (both systemic and local) often last 1–2 days from the injection. Both vaccines decrease the risk of SARS-CoV-2 infection after 12 days and substantial protection after 3 weeks.
    -
      'Menni_et_al_04_27_2021
      'Menni_et_al_04_27_2021.!a
      'Menni_et_al_04_27_2021.!b
      'Menni_et_al_04_27_2021.!c
      'Menni_et_al_04_27_2021.!d

  >
    One study results showed that the remarkable evolution of breadth after infection and the robust enhancement of serologic responses and B cell memory achieved with mRNA vaccination suggests that convalescent individuals who are vaccinated should enjoy high levels of protection against emerging variants without a need to modify existing vaccines.

  claim !MemoryBcells = The data suggest that immunity in convalescent individuals will be very long lasting (anti-RBD IgG, IgM titers between 6 and 12 months) and that convalescent individuals who receive available mRNA vaccines will produce antibodies and memory B cells that should be protective against circulating SARS-CoV-2 variants. Should memory responses evolve in a similar manner in vaccinated individuals, additional appropriately timed boosting with available vaccines could cover most circulating variants of concern.
  -
    'Wang_et_al_05_09_2021
    'Wang_et_al_05_09_2021.!a
    'Wang_et_al_05_09_2021.!b
    'Wang_et_al_05_09_2021.!c
    'Wang_et_al_05_09_2021.!d
    'Wang_et_al_05_09_2021.!e
    'Wang_et_al_05_09_2021.!f
    'Wang_et_al_05_09_2021.!g
    'Wang_et_al_05_09_2021.!h
    'Wang_et_al_05_09_2021.!i
    'Wang_et_al_05_09_2021.!j
    'Wang_et_al_05_09_2021.!k
    'Wang_et_al_05_09_2021.!l
    'Wang_et_al_05_09_2021.!a
    'Wang_et_al_05_09_2021.!m

  claim !Humoralresponse = We found that the individuals that had not been vaccinated maintained their anti-RBD IgG, IgM titers between 6 and 12 months, with a slightly decrease in IgA titers. While vaccination significantly increases all components of the humoral response.
  -
    'Wang_et_al_05_09_2021
    'Wang_et_al_05_09_2021.!g

  > THINK ABOUT B CELLS IN IMMUNITY
    We found that the number of RBD specific memory B cells was slightly decreased between 6m to 12m in the unvaccinated individuals, but it was increased more than 8 times in vaccination group.
  -
    'Wang_et_al_05_09_2021
    'Wang_et_al_05_09_2021.!h





  # CLINICAL TRIAL 4/27/21 ##### ALL RECENT PAPERS

  claim !Casereports = The Journal highlights 3 independent descriptions of 39 persons with a newly described syndrome characterized by thrombosis and thrombocytopenia that developed 5 to 24 days after initial vaccination with ChAdOx1 nCoV-19 (AstraZeneca). Pathogeny of the syndrome are not yet clear but certain findings are consistent. Treatment management suggests that intravenous immune globulin and high-dose glucocorticoids, and nonheparin antithrombotic agents.
  # Additional cases have now been reported to the European Medicines Agency. As of April 9, 2021, at least 5 countries had instituted limitations — primarily based on age — on which patients should receive the ChAdOx1 nCoV-19 vaccine, and the CDC and the FDA have put a temporary hold on administration of the Johnson & Johnson/Janssen vaccine.
  - Reports
    'Douglas_et_al_04_16_2021
    'Douglas_et_al_04_16_2021.!a
    'Douglas_et_al_04_16_2021.!b
  - Pathogeny of VITT
    'Douglas_et_al_04_16_2021.!c
    'Douglas_et_al_04_16_2021.!d
  - Diagnosis
    'Douglas_et_al_04_16_2021.!e
  - Treatment management
    'Douglas_et_al_04_16_2021.!f
    'Douglas_et_al_04_16_2021.!g
  - Additional cases reported
    'Douglas_et_al_04_16_2021.!i
  - Clinical trial- No thrombotic signal, background rate, rare event
    'Douglas_et_al_04_16_2021.!h
    'Douglas_et_al_04_16_2021.!j
  - Five countries have instituted limitations on ChAdOx1 nCoV-19 vaccine and CDC and FDA paused Johnson & Johnson/Janssen vaccine adminstration
    'Douglas_et_al_04_16_2021.!k



  >
    One study indicated it is the adenovirus vector-based vaccines (ChAdOx1 nCoV-19 vaccine) that are at risk of inducing vaccine-induced immune thrombotic thrombocytopenia (VITT) through adenovirus and/or other PF4-DNA interactions. One case report (Ad26.COV2.S vaccine) suggests that the rare occurrence of  VITT could be related to adenoviral vector vaccines. However, the manufacturers of Ad26.COV2.S vaccine have argued that that the vectors and spike (S) protein inserts used in the ChAdOx1 nCoV-19 vaccine and the Ad26.COV2.S vaccine are substantially different. European Medicines Agency's (EMA) concluded that a warning about unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine AstraZeneca and Johnson & Johnson/Janssen. On 3 May 2021, NACI recommended the use of the AstraZeneca-Oxford vaccine to all Canadians over the age of 30, but only when the benefits outweigh the risks of rare blood clots. On May 7 2021, JCVI issued advice to the UK government for people aged under 40- to receive an alternative to the Oxford/AstraZeneca vaccine – where available. They all confirm overall benefit-risk remains positive.

    There are concerns about a possible association between vaccines against SARS-CoV-2 and cerebral venous thrombosis (CVT, also called cerebral venous sinus thrombosis [1]). The concern has focused primarily on ChAdOx1 nCoV-19 (“Oxford-AstraZeneca”) vaccine, and more recently the Ad26.COV2.S (“Janssen”) vaccine. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’ (VITT) [2,3]. Governments and regulatory authorities have reacted by restricting the use of the two vaccines in different subgroups of the population, based on a risk-benefit analysis.



    Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’(VITT). However, one study showed that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT. Real world studies report that the overall risk is 1 in 139,000, for age 65 and over, about 1 in 1,000,000; for age under 55, between 1 in 20,000 to 60,000. Another real world study among Norwegian health care workers after vaccination with AZD1222, found low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes


    As of 7 April 2021, EMA concluded that a warning about unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine AstraZeneca. On 3 May 2021, NACI recommended the use of the AstraZeneca-Oxford vaccine to all Canadians over the age of 30, but only when the benefits outweigh the risks of rare blood clots. On May 7 2021, JCVI issued advice to the UK government for people aged under 40- to receive an alternative to the Oxford/AstraZeneca vaccine – where available. They all confirm overall benefit-risk remains positive.

    Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19. Couple of reports concluded that vaccination with the ChAdOx1 nCoV-19 vaccine may lead to rare thrombotic thrombocytopenia, infact one study indicated it is the adenovirus vector-based vaccines that are at risk of inducing VITT through adenovirus and/or other PF4-DNA interactions. However, one study results showed that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT. Real world study found low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes among Norwegian health care workers after vaccination with AZD1222.



  >
    These new observations also raise important scientific questions with clinical implications. What component or components of the vaccine (adenoviral sequence, spike protein, or other component) elicit a new (or recall) response to a seemingly unrelated host protein, PF4? Why does the complication appear to be more prevalent after exposure to one particular adenoviral vector? What is the risk after revaccination?  How do VITT antibodies compare with the anti-PF4–related antibodies that are present after SARS-CoV-2 infection, which have been described in patients who were suspected to have heparin-induced thrombocytopenia?10-12 Is PF4 a bystander component within an immune complex that activates platelets, or does it contribute directly to clot propagation? Does the atypical distribution of thrombi relate to antigen localization or vascular response? Is thrombosis propagated along vascular and hematopoietic surfaces that release diverse anionic cofactors, as in heparin-induced thrombocytopenia? In
    The questions of whether certain populations can be identified as more suitable candidates for one or another vaccine and who and how to monitor for this rare potential complication will require additional study.

  >
    Additional cases have now been reported to the European Medicines Agency, including at least 169 possible cases of cerebral venous sinus thrombosis and 53 possible cases of splanchnic vein thrombosis among 34 million recipients of the ChAdOx1 nCoV-19 vaccine, 35 possible cases of central nervous system thrombosis among 54 million recipients of the Pfizer–BioNTech mRNA vaccine, and 5 possible (but unvetted) cases of cerebral venous sinus thrombosis among 4 million recipients of the Moderna mRNA vaccine. Six possible cases of cerebral venous sinus thrombosis (with or without splanchnic vein thrombosis) have been reported among the more than 7 million recipients of the Johnson & Johnson/Janssen Ad26.COV2.S adenoviral vector vaccine. They clearly indicate the need for maintaining a high level of concern when patients present with central nervous system or abdominal symptoms after receiving any SARS-CoV-2 vaccine.


    As of April 9, 2021, at least five countries had instituted limitations — primarily based on age — on which patients should receive the ChAdOx1 nCoV-19 vaccine, and the Centers for Disease Control and Prevention and the Food and Drug Administration have put a temporary hold on administration of the Johnson & Johnson/Janssen vaccine.

  >
    cases of immune thrombocytopenia and bleeding without thrombosis that were induced or revealed after exposure to the messenger RNA (mRNA)–based vaccines produced by Moderna (mRNA-1273) and Pfizer–BioNTech (BNT162b2) have been reported.2

    / April, 2021 - The New England Journal of Medicine
    quote !a = No thrombotic signal was detected in clinical trials leading to the approval of the ChAdOx1 nCoV-19 vaccine, which has now been administered to 34 million people worldwide. The incidence of VITT, as initially estimated, is perhaps 1 case per 100,000 exposures. This should be considered in the context of the incidence of cerebral venous sinus thrombosis in the general population (estimated at 0.22 to 1.57 cases per 100,000 per year).

    / April, 2021 - The New England Journal of Medicine
    quote !a = Additional cases have now been reported to the European Medicines Agency, including at least 169 possible cases of cerebral venous sinus thrombosis and 53 possible cases of splanchnic vein thrombosis among 34 million recipients of the ChAdOx1 nCoV-19 vaccine, 35 possible cases of central nervous system thrombosis among 54 million recipients of the Pfizer–BioNTech mRNA vaccine, and 5 possible (but unvetted) cases of cerebral venous sinus thrombosis among 4 million recipients of the Moderna mRNA vaccine. Six possible cases of cerebral venous sinus thrombosis (with or without splanchnic vein thrombosis) have been reported among the more than 7 million recipients of the Johnson & Johnson/Janssen Ad26.COV2.S adenoviral vector vaccine. They clearly indicate the need for maintaining a high level of concern when patients present with central nervous system or abdominal symptoms after receiving any SARS-CoV-2 vaccine.

    / April, 2021 - The New England Journal of Medicine
    quote !a = A note of caution: although anti-PF4–polyanion antibodies are common — for example, they are detected in 25 to 50% of patients after cardiovascular surgery — heparin-induced thrombocytopenia is not, and only in rare cases does cerebral venous sinus thrombosis or thrombi in abdominal vessels develop in patients with heparin-induced thrombocytopenia. This suggests that our understanding of the pathogenesis of VITT is incomplete, and the usefulness of measuring pathogenic anti-PF4–related antibodies in all vaccine recipients has not been established.

    / April, 2021 - The New England Journal of Medicine
    quote !a = As of April 9, 2021, at least five countries had instituted limitations — primarily based on age — on which patients should receive the ChAdOx1 nCoV-19 vaccine, and the Centers for Disease Control and Prevention and the Food and Drug Administration have put a temporary hold on administration of the Johnson & Johnson/Janssen vaccine.






  # ADDED - SHOULD IT GO TO P.1 ALSO?
  claim !B1351Crossreactivity = One study found that neutralizing antibodies against the B.1.351 (South African, 501Y.V2) variant cross-react to the original variant and against P.1 (Brazil, 501Y.V3), indicating that vaccines built on the spike protein of 501Y.V2 may be promising candidates for the elicitation of cross-reactive neutralizing antibody responses to SARS-CoV-2.

    -
      'Moyo-Gwete_et_al_04_07_2021
      'Moyo-Gwete_et_al_04_07_2021.!a
      'Moyo-Gwete_et_al_04_07_2021.!b
      'Moyo-Gwete_et_al_04_07_2021.!c
