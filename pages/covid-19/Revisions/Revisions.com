
# / Revision Feed
revision feed Revisions
  let *living_document mean assets.Community
  let *contribute mean assets.Contribute
  let *May_17 mean May_17
  let *May_10 mean May_10
  let *May_5 mean May_5
  let *April_30 mean April_30
  let *masking mean Prevention.Masking
  let *Transmission mean Transmission
  let *Disease mean Disease

  head = Common COVID-19 is a *living_document which represents the work of many authors. It is continuously revised to reflect the developing research landscape (most recently on *May_17, *May_10, *May_05, *April_30 and *April_29). You can *contribute by sending corrections and responding to open questions.


  public: May-17-2021
  / May 17, 2021
  revision May_17
    head = B.1.617.1 variant is 6.8-fold more resistant to neutralization by sera from COVID-19 convalescent and Moderna and Pfizer vaccinated individuals. B.1.617 and B.1.618 spike were partially resistant to neutralization, with an average 3.9-fold and 2.7-fold decrease in IC50 for convalescent sera and antibodies elicited by Pfizer and Moderna mRNA vaccines, respectively. The modest neutralization resistance of the variant spike proteins suggests that Pfizer and Moderna mRNA vaccines will remain protective against the B.1.617.1, B.1.617 and B.1.618 variants.
    -
      Vaccines.Approved.Tozinameran.!B1617B1618neutralizationPfizerModerna
      Vaccines.Approved.Tozinameran.!VaccineefficacymRNAB16171
      Vaccines.Approved.Tozinameran.!VaccineefficacyBNT162b2B16171

    >
      Covishield vaccine-induced antibodies (inspite of reduction in the neutralizing titer) are likely to be protective to limit the severity and mortality of the disease in the vaccinated individuals. B.1.617 variant progression to severe disease and death was low in all studies.
    -
      Vaccines.Approved.AZD1222.!Covishieldneutralizing
      Variants.B1617.!Severity

    >
      The furin cleavage site mutation P681R, similar to P681H - are found in multiple variant lineages - B.1.1.7, B.1.1.318, and A.23.1. Both P681H and P681R have been shown to optimise spike cleavage by furin which may enhance virus transmissibility. One study showed that the P681R mutation is associated with enhanced capacity to induce cell-cell fusion and syncytium formation (associated with fatal disease) upon the B.1.617.1 spike protein, potentially contributing to increased pathogenesis observed in hamsters and infection growth rates observed in humans.
    -
      Variants.B1617.!P681R
      Variants.B1617.!P681Rmutation
      Variants.B1617.!Pathogenicitytransmissibility
      Variants.B1617.!Syncitiaformation


    >
      A single dose of the ChAdOx1 nCoV-19 vaccine in previously infected with SARS-CoV-2 serves as an efficacious immune booster up to at least 11 months post infection and demonstrated a robust serological response with broad neutralizing capacity against SARS-CoV-2 wild type, and variants of concern B.1.1.7, B.1.351, and P.1. Real world studies demonstrate low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes and reported the overall risk is 1 in 139,000, for age 65 and over, about 1 in 1,000,000; for age under 55, between 1 in 20,000 to 60,000.
    -
      Vaccines.Approved.AZD1222.!PreviouslyinfectedChAdOx1
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!ThromboticThrombocytopeniareports.!Lowpervalence


    >
      Several European countries have suspended the inoculation of the AstraZeneca vaccine out of suspicion that it causes deep vein thrombosis. In a letter, few scientists reasoned against the Interruption of the AstraZeneca Vaccine campaign (France and Italy), reporting the results of a risk–benefit analysis that showed excess deaths due to the interruption of the vaccination campaign injections largely overrun those due to thrombosis even in worst case scenarios of frequency and gravity of the vaccine side effects.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!Disputesuspension

    >
      Convalescent individuals who receive available mRNA vaccines will produce antibodies and memory B cells that should be protective against circulating SARS-CoV-2 variants. Preliminary results from COM-COV trial (alternating ChAd and BNT vaccines & dosing interval) found an increase in systemic reactogenicity (fever, headaches & muscle pains) after the boost dose in heterologous vaccine schedules in comparison to homologous vaccine schedules. All reactogenicity symptoms were short lived, and there were no concerns from the limited haematology and biochemistry data available. One observational study demonstrated 36 couples resuming IVF after recieving mRNA SARS-CoV-2 vaccine (Israel) did not affect patients’ performance or ovarian reserve in their immediate subsequent IVF cycle.
    -
      Vaccines.Approved.Tozinameran.!HeterologousprimeboostChAdBNT
      Vaccines.Approved.Tozinameran.!MemoryBcells
      Vaccines.Approved.Tozinameran.!IVFcycle


    >
      Results from a large community-based study in the UK showed short-term adverse effects of both BNT162b2 and ChAdOx1 nCoV-19 vaccines are moderate in frequency, mild in severity, and short-lived. Adverse effects are more frequently reported in younger individuals, women, and among those who previously had COVID-19. The post-vaccine symptoms (both systemic and local) often last 1–2 days from the injection. Both vaccines decrease the risk of SARS-CoV-2 infection after 12 days and substantial protection after 3 weeks.
    -
      Vaccines.Approved.Tozinameran.!AdverseeffectsBNT162b2ChAdOx1


    >
      In a population-representative study of individuals vaccinated (Pfizer-BioNTech or Oxford-AstraZeneca) in the UK, high rates of seroconversion and high quantitative antibody levels following one dose of vaccine after previous infection and in younger previously uninfected individuals. Two vaccine doses achieved high responses across all age groups, and particularly increased the number of older people seroconverting.
    -
      Vaccines.Approved.Tozinameran.!UKPostvaccineantispikeIgG


    >
      mRNA-1273-elicited neutralizing antibody activity against SARS-CoV-2 variants (B.1.351, B.1.1.7, P.1, B.1.429, and B.1.526) persisted six months after the second dose, albeit at reduced levels, with more than half of subjects maintaining neutralizing activity against B.1.351. Limited magnitude and breadth of neutralizing activity to the variants was found after a single dose at Day 29 underscoring the importance of the full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants.

    -
      Vaccines.Approved.mRNA-1273.!mRNA-1273Neutralizingantibody
      Vaccines.Approved.mRNA-1273.!2doseregimen

    >
      Preliminary results from mRNA-1273 Phase 2 study showed that a Single booster dose of 50 µg of mRNA-1273 or mRNA-1273.351 increased neutralizing titers against SARS-CoV-2 and two variants of concern (B.1.351, P.1) in previously vaccinated clinical trial participants. A booster dose of mRNA-1273.351, strain-matched booster, achieved higher neutralizing antibody titers against the B.1.351 than a booster dose of mRNA-1273. mRNA-1273.351 and mRNA-1273 booster doses were generally well tolerated.

    -
      Vaccines.Approved.mRNA-1273.!Modernaboosterdose


    >
      Rapid scaling up of vaccination coverage (Coronavac and AstraZeneca) among elderly Brazilians was associated with an important decline in relative mortality compared to younger individuals. A real world study (US) provides evidence that a single dose of Ad26.COV2.S is highly effective in preventing SARS-CoV-2 infection.
    -
      Vaccines.Approved.CoronaVac.!BrazilPositiveImpactCoronavacAZ
      Vaccines.Approved.Ad26COV2S.!RealworldevidenceUS

    >
      Notwithstanding the previous issues (problematic data in the published phase 1/2 results) and lack of transparency, the interim results from the phase 3 trial of the Sputnik V vaccine again raise serious concerns- experts have invited the investigators once more to make publicly available the data on which their analyses rely.
    -
      Vaccines.Approved.Gam-COVID-Vac.!Datadiscrepancies



  public: May-10-2021
  / May 10, 2021
  revision May_10
    head = We have updated the variant section on B.1.617 (Identified in India). VOC-21APR-02 (B.1.617.2) was designated as variant of concern on 6 May 2021; it is at least as transmissible as B.1.1.7 (the Kent variant). There are insufficient data currently to assess the potential for immune escape. Almost half the cases in the UK (B.1.617.2) variant are related to travel or contact with a traveller. The other variants detected in India, VUI-21APR-01 and VUI-21APR-03 are not VOCs. B.1.617 evaded antibodies induced by infection or BNT162b2 vaccination, although with moderate efficiency.

    -
      Variants.B1617.!B16172
      Variants.B1617.!Antibodyevasion
      Variants.B1617

    >
      On May 7 2021, The Joint Committee on Vaccination and Immunisation (JCVI) issued advice to the UK government on the use of the COVID-19 Oxford/AstraZeneca vaccine for people aged under 40 to receive an alternative to the Oxford/AstraZeneca vaccine where available and only if this does not cause substantial delays in being vaccinated.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!JCVIMay7

    >
      One study found that the serum from patients with VITT activates platelets via the FcγRIIA, which can be blocked in vitro by anti-platelet therapies. A possible role for prophylactic treatment with aspirin following vaccination. However, with the rarity of the syndrome, the risk of such widespread aspirin usage may cause harms.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!Treatmentapproach.!IVIg
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!Treatmentapproach.!Aspirin


  public: May-5-2021
  / May 5, 2021
  revision May_5
    head = We've updated the recommendation section for Oxford–AstraZeneca use following updates from the Joint Committee on Vaccination and Immunisation (JCVI-UK), Medicines and Healthcare products Regulatory Agency (MHRA), European Medicines Agency's (EMA), and Canada's National Advisory Committee on Immunization (NACI). These agencies have concluded that there is a possible link between COVID-19 Vaccine AstraZeneca and extremely rare blood clots.

    >
      On 3 May 2021, NACI recommended expanding the use of the AstraZeneca-Oxford vaccine to all Canadians over the age of 30, but only when the benefits outweigh the risks of rare, serious post-vaccine blood clots.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!NACI
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!MenakaPai

    >
      On 23 April 2021, To support national authorities making decisions on how to best use the vaccine in their territories, EMA’s human medicines committee (CHMP) has further analysed available data to put the risks of very rare blood clots in the context of the benefits for different age groups and different rates of infection. Also taking into account the pandemic situation as it evolves and other factors, such as vaccine availability. The analysis could change as new data become available.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!CHMP
    >
      As of 07 April 2021, Medicines and Healthcare products Regulatory Agency (MHRA) and The Joint Committee on Vaccination and Immunisation (JCVI) concluded a possible link between COVID-19 Vaccine AstraZeneca and extremely rare blood clots. The MHRA data point to these specific blood clots being more common in younger people. The JCVI reccommended that adults aged <30 years without underlying health conditions to be offered an alternative COVID-19 vaccine, if available. They stated that the benefits of vaccination continue to outweigh any risks.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!JCVI
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!MHRA
    >
      The Winton Centre for Risk and Evidence Communication with their illustrations of the potential harms and benefits made the complexities of decision over the Astra-Zeneca vaccine slightly clearer- at a low exposure (incidence of 2 in 10,000 per day - UK in March 2021). At medium exposure (incidence of 6 in 10,000 per day - UK in Feb 2021). And at high exposure (incidence of 20 in 10,000 per day - UK at the height of the second wave)
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!Wintoncentre


  public: April-30-2021
  / April 30, 2021
  revision April_30
    head = We have updated the variant section on B.1.617 (Identified in India) and B.1.427/B.1.429 (Identified in California)- both of which share the L452R mutation. The L452R mutation is associated with enhanced receptor binding affinity, increases protein stability, viral infectivity, promotes viral replication, better transmissibility and escape from neutralizing antibodies. The positive selection for this mutation became particularly strong only recently.
    -
      Variants.CAL20C.!Infectivity
      Variants.CAL20C.!StrongACE2binding
      Variants.CAL20C.!Transmissibility
      Variants.CAL20C.!Immuneevasion
      Variants.CAL20C.!AdaptiveevolutionL452R
      Variants.CAL20C.!NTDmutationB1427B1429
      Variants.CAL20C.!Selectivepressure
      Variants.CAL20C.!S13IW152C
      Variants.CAL20C.!L18FdelY144

    >
      The continuous increase in cases in India (the B.1.617 variant) could be attributed to signature spike protein mutations and co-occurring triple mutations (L452R, E484Q, P681R)- which is also an indication of convergent evolution. B.1.617 contains 3 clades with different mutation profiles: B.1.617.1, B.1.617.2,and B.1.617.3. BBV152 (Covaxin) Vaccine was able to neutralize VUI B.1.617- the reduction of neutralizing capability against the B.1.617 variant was limited to 2-fold.
    -
      Variants.B1617
      Vaccines.Approved.BBV152.!2foldNeutralizingdropB1617


  public: April-29-2021
  / April 29, 2021
  revision April_29
    head = On 28 April, 2021, Brazil’s National Health Surveillance Agency (Anvisa) rejected the import proposal of Sputnik V citing a range of concerns. The crucial issue was that Ad5 Gamaleya shots appeared to still have replication-competent adenovirus in it. Sputnik V released a statement saying the allegations are of political nature and have no scientific grounds.
    -
      Vaccines.Approved.Gam-COVID-Vac
      Vaccines.Approved.Gam-COVID-Vac.!SputnikVstatement


  public: April-26-2021
  / April 26, 2021
  revision April_26
    head = We have updated a number of claims in the *Transmission section with new reports on sources, routes and superspreading dynamics.

    >
      On April 5, 2021, the CDC updated its Science Brief on SARS-CoV-2 and Surface Transmission for Indoor Community Environments stating that people can be infected with SARS-CoV-2 through contact with surfaces, however, based on available data, surface transmission is not the main route by which SARS-CoV-2 spreads, and the risk is considered to be low.
    -
      Transmission.Routes.!SurfaceTransmission.!CDCupdate
      Transmission.Routes.!AirborneTransmission.!Airbornetransmissionevidence
    -
      Transmission.Sources.!PresymptomaticCases
    -
      Transmission.Dynamics.Superspreading.!SuperspreadingCause
    >
      One modelling study reported evidence of a link between school reopening and the resurgence of the virus in Italy.
    -
      Transmission.CaseReports.Settings.!ReopeningschoolsItaly


  public: April-24-2021
  / April 24, 2021
  revision April_24
    head = We have updated the *Disease section with the latest information on immunity, reinfection and disease course.

    >
      Several studies show that previous SARS-CoV-2 infection protects most individuals against reinfection in the short to medium term (average of 7 months). Previously infected older (65 years and above) and immunocompromised people are more at risk of reinfection. Those with particularly low immune memory are susceptible to re-infection relatively quickly. RBD-specific antibodies have greater potency to neutralize infection with divergent virus strains.
    -
      Disease.Immunity.AcquiredImmunity
      Disease.Immunity.?Reinfection
    >
      A study reported the observation of a newly associated mucocutaneous eruption (SARS-CoV-2–induced RIME) in a pediatric patient.
    -
      Disease.Course.!SymptomaticCases
    >
      Experiencing more than five symptoms during the first week of illness was associated with long COVID.
    -
      Disease.Course.!LongCovid
    >
      Multiple neurological abnormalities including mild cognitive impairment are associated with severity of SARS-CoV-2 infection. Survivors of COVID-19 appear to be at increased risk of psychiatric sequelae.
    -
      Disease.Course.!LongTermConsequences

  public: April-23-2021
  / April 23, 2021
  revision April_23
    head = We have updated the latest information on VUI-21APR-01 (B.1.617.1) variant first detected in sequences from India and the L452R mutation, which is shared by both the B.1.429 (CA) & B.1.617 (India) variant showing 20% more infectious, higher viral loads, some immune evasion but not enough to reduce vaccine efficacy. We also updated one Preliminary findings for mRNA Covid-19 vaccines in pregnant individuals which did not show obvious safety signals among pregnant persons who received mRNA Covid-19 vaccines.
    -
      Variants.B1617
      Variants.CAL20C
    -
      Vaccines.Approved.Tozinameran.!Pregnancynosafetysignals

  public: April-22-2021
  / April 22, 2021
  revision April_22
    head = We have updated the latest trial results and real world data for all COVID-19 vaccines and have added a section on the thrombocytopenia and thrombotic complications developed after vaccination against SARS-CoV-2 with Johnson & Johnson/Janssen vaccine and ChAdOx1 nCov-19 following which, on April 13, 2021, the FDA and CDC had elected to pause the JJJ vaccine’s rollout in the US. As of 20 April 2021, European Medicines Agency's (EMA) safety committee (PRAC) concluded there is a possible link between thrombosis and thrombocytopenia syndrome and J&J vaccine and that a warning about unusual blood clots with low blood platelets should be added to the product information for COVID-19 Vaccine Janssen. They also stressed that overall benefits of COVID-19 Vaccine Janssen in preventing COVID-19 outweigh the risks of side effects.

    -
      Vaccines.Approved
      Vaccines.Candidates
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia


  public: April-6-2021
  / April 6, 2021
  revision April_6
    head = We have updated the *masking section to include criticisms of the December study from Germany supporting masking in community settings. We've also referenced a systematic review from Finland which asserts that “the effect of face masks on the transmission of infections outside the home appears small or nonexistent.”

    -
      Prevention.Masking.!IndirectCommunityEvidence
      'Swiss_Policy_Research_03_21_2021.!a
      'Swiss_Policy_Research_03_21_2021.!b
    -
      Prevention.Masking.!COVID-19_Review
      'Saijonkari_et_al_12_18_2020
      'Saijonkari_et_al_12_18_2020.!a
      'Saijonkari_et_al_12_18_2020.!b

  public: March-31-2021
  / March 31, 2021
  revision March_31
    head = We have updated the latest trial results and real world data for all COVID-19 vaccines, and have added a new section highlighting special considerations for a variety of cohorts.

    -
      Vaccines.Approved
      Vaccines.Candidates
    -
      Vaccines.Effects



  public: March-17-2021
  / March 17, 2021
  revision March_17
    head = We have added a section on the observed severe adverse reactions to Oxford-AstraZeneca vaccine. As of March 10th, 2021, 30 thromboembolic events have been reported in Europe, following which several European countries have paused the AstraZeneca vaccine rollouts.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia

  public: March-1-2021
  / March 1, 2021
  revision March_01
    head = We've update the section on the P.1 variant (Identified in Brazil) and added a new variant of concern recently identified in New York (B.1.526). The P.1 variant is estimated to be somewhere between 1.4 and 2.2 times more transmissible than other lineages. Researchers have reported significant levels of neutralizing resistance and raised concern about the propensity for re-infection. The B.1.526 variant consists of multiple spike mutations and may pose an antigenic challenge for current interventions.

    -
      Variants.P1Variant
      Variants.B1526

  public: February-26-2021
  / February 26, 2021
  revision February_26
    head = We've added claims regarding immune responses induced by mRNA vaccines in individuals who have recovered from COVID-19. Single dose mRNA vaccination mounts robust antibody and T-Cell responses. We have also updated evidence for the Pfizer and Oxford vaccines from Israel and Scotland, and findings on severe reactions (Bells Palsy) for the Pfizer vaccine.
    -
      Vaccines.Approved.Tozinameran
      Vaccines.Approved.Tozinameran.!Singledosemetastudy
      Vaccines.Approved.Tozinameran.!SingleDoseHumoralPfizer
      Vaccines.Approved.Tozinameran.!Israel
      Vaccines.Approved.Tozinameran.!Scotland
      Vaccines.Approved.Tozinameran.!PriorInfectionSingleDose
      Vaccines.Approved.Tozinameran.!BellsPalsy


  public: February-23-2021
  / February 23, 2021
  revision February_23
    head = There is a dispute regarding the effective dosing schedule for a number of vaccines. The United Kingdom has endorsed the delayed-second-dose approach, and the CDC has liberalized its guidance regarding the timing of the second dose for mRNA vaccines. JCVI and some scientists have proposed delaying the second dose in order to cover all priority groups, despite little data available. Others have strongly disagreed.
    -
      Vaccines.EffectiveDosing

  public: February-22-2021
  / February 22, 2021
  revision February_22
    head = We have updated the latest data on the Pfizer vaccine. Pfizer has shown to significantly reduce viral loads, thereby affecting viral shedding and contagiousness as well as disease severity. Data from Israel have shown that high effectiveness only starts after 3 weeks. Severe allergic reaction has been observed but appears to be a rare event. An efficacy drop off is observed against new strains.
    -
      Vaccines.Approved.Tozinameran

  public: February-20-2021
  / February 20, 2021
  revision February_20
    head = A new section dedicated to inflight transmission risk is now available.

    -
      Transmission.Airline

  public: February-16-2021
  / February 16, 2021
  revision February_16
    head = We have updated the reports of Anaphylaxis after Moderna and Pfizer vaccines in the US (December 14, 2020-January 18, 2021). These reactions appear to be a rare event with rates of 4.7 cases/million Pfizer-BioNTech vaccine doses administered and 2.5 cases/million Moderna vaccine doses administered. The cause of these reactions is disputed. Immediate epinephrine administration is recommended for treatment. CDC has provided guidelines on management of anaphylaxis after COVID-19 vaccination.

    -
      Vaccines.Approved.Tozinameran.AnaphylaxisPEG

  public: February-14-2021
  / February 14, 2021
  revision February_14
    head = We've summarized preliminary results of vaccine efficacy for 2 of the major variants (B.1.1.7 & B.1.351). Some vaccines have shown efficacy against new variants. However, an efficacy drop-off is consistent in all the vaccines to date, more for B.1.351 (identified in South Africa) compared with B.1.1.7 (identified in UK).

    -
      Vaccines.EfficacyVariants


  public: January-24-2021
  / January 24, 2021
  revision January_24
    head = We've updated the Vitamin D section under disease susceptibility and severity. Data from observational studies have suggested that vitamin D supplementation can lower the odds of developing respiratory infections, but randomised trials have yielded mixed results.
    -
      Disease.Severity.VitaminD

  public: january-23-2021
  / January 23, 2021
  revision January_23
    head = We've included research on the SARS-CoV-2 Mink variant, under Mutation and Variants.
    -
      Variants.Mink

  public: january-21-2021
  / January 21, 2021
  revision January_21
    let *variants mean Variants
    head = This revision contains updates to the *variants section. Researchers have noted a small but significant reduction in the neutralizing activity of both the Pfizer and Moderna vaccines several new variants (UK, South Africa, Brazil). We've also added research on the new California Variant.

    - see also
      Variants.B117.!VaccineEffectiveness
      Variants.B1351.!Vaccineefficacy
      Variants.B1351.!Reinfection
      Variants.B1351.!Neutralizingescape
    -
      Variants.CAL20C

  public: january-19-2021
  / January 19, 2021
  revision January_19
    let *vaccines mean Vaccines
    head = This revision contains several updates to the *vaccines section. Moderna has provided updated data on the durability of the immune response. Sinovac efficacy is reported to be just above 50% in Brazil. Johnson and Johnson released their phase 1-2 trial reports. Researchers have cautioned the use of NSAID for treating side effects of vaccines.

    - see
      Vaccines.Approved.mRNA-1273.!Durability
      Vaccines.Approved.CoronaVac.!Phase3Brazil
      Vaccines.Approved.Ad26COV2S.!InterimResults
      Vaccines.Triage.!CautionNSAID

  public: january-16-2021
  / January 16, 2021
  revision January_16
    head = We've released a new section detailing the existing and emerging variants of the SARS-CoV-2 virus. Whether these mutations render preexisting antibodies ineffective has become a public concern, as it could result in reinfection or loss of vaccine efficacy.

    - see
      Variants

  public: january-8-2021
  / January 8, 2021
  revision January_8
    head = Parts of a new section on vaccines have now been released, detailing the clinical trials and associated research relevant to the 8 vaccines that have been approved for use against SARS-CoV-2.

    - see
      Vaccines
      Vaccines.Approved

  public: december-23-2020
  / December 23, 2020
  revision December_23
    head = Two new studies have provided direct and indirect evidence on the benefit of masks in some settings. We've also added a few recent papers related to asymptomatic transmission.

    >
      In early December, Mitze and coauthors published a study which provided indirect evidence of the benefits of masks in community settings in Germany:
    -
      'Mitze_et_al_12_3_2020
      'Mitze_et_al_12_3_2020.!a
    >
      This paper, and related claims, have been added to the masking sections under both {Prevention.Masking prevention} and {Containment.UniversalMasking containment}:
    -
      Prevention.Masking.!IndirectCommunityEvidence
      Containment.UniversalMasking.!Evidence
    >
      We found a paper from May that described a cohort study in China which provides direct evidence as to the benefits of masks in household settings, if worn prior to symptom onset:
    -
      'Wang_et_al_05_28_2020
      'Wang_et_al_05_28_2020.!b
    >
      We've added a claim to this effect under {Prevention.Masking}:
    -
      Prevention.Masking.!DirectHouseholdEvidence
    >
      In light of these new studies, we've updated the head text of the masking section to reflect the growing evidence of benefit in a variety of settings:
    -
      Prevention.Masking
    >
      In the last revision, the head text read: *“Their applicability in health care settings is unchallenged, but the value of masking healthy individuals in community settings is disputed.”* We've replaced “is disputed” with “has been disputed” as it is not clear to what extent there is still an active dispute among those following the evidence.

      Additional evidence from Pan et al has also been added to the claim on the importance of {Prevention.Masking.!FitAndProtocol mask fit}:
    -
      'Pan_et_al_11_20_2020
      'Pan_et_al_11_20_2020.!f
    >
      We've also added a claim on the viral load and clearance time for asymptomatic cases, supported by 3 new papers:
    -
      Transmission.Sources.!AsymptomaticCases.!AsymptomaticViralClearance

  public: december-8-2020
  / December 8, 2020
  revision December_8
    let *asymptomatic_transmission mean Transmission.Sources.!AsymptomaticCases
    let *aerosol_transmission mean Transmission.Routes.!AirborneTransmission
    let *settings mean Transmission.Settings

    head = A first draft of the dedicated section on transmission is now available, seeded with 115 papers on key topics such as *asymptomatic_transmission, *aerosol_transmission, and risks associated with *settings of transmission generally.

    -
      Transmission

  public: november-25-2020
  / November 25, 2020
  revision November_25
    let *prevention mean Prevention.Masking
    let *containment mean Containment.UniversalMasking

    head = The subjects on masking under *prevention and *containment have been significantly revised to improve clarity and incorporate a number of important studies.

    >
      In particular, there were three important studies not yet represented. The following Danish trial provided the first direct evidence as to the efficacy of community masking for the protection of the wearer:
    -
      'Bundgaard_et_al_11_18_2020
    >
      We have updated the relevant claims under prevention to incorporate this trial:
    -
      Prevention.Masking.!DirectCommunityEvidence
    >
      We also incorporated a study from July providing observational evidence as to the efficacy of masks for COVID-19 in hospital settings:
    -
      'Wang_et_al_07_14_2020
    >
      We've updated the relevant claims under prevention:
    -
      Prevention.Masking.!DirectHealthCareEvidence
    >
      In the same issue, a letter advocated strongly for universal masking, which has now been added to the relevant advocacy claim under universal masking:
    -
      'Brooks_et_al_07_14_2020
      'Brooks_et_al_07_14_2020.!b
    -
      Containment.UniversalMasking.!Advocates
    >
      In that same section, we've broken out all of the modeling studies into their own claim:
    -
      Containment.UniversalMasking.!Models
    >
      There was also a paper in August which compared mortality across countries, relative to norms and policies around community masking, which is now reflected under prevention:
    -
      Prevention.Masking.!ObservationalEvidence
    >
      We've also incorporated a few studies which spoke directly to the benefits of masks as {*source_control}:
    -
      Prevention.Masking.!SourceControl

  public: november-21-2020
  / November 21, 2020
  revision November_21
    head = The seed version of Common COVID-19 was released on November 21, 2020, with 180 claims derived from nearly 1,000 references.

    >
      The seed version contains drafts of {Timeline}, {Virus}, {Disease}, {Testing}, {Prevention} and {Containment}. It also contains concept modules for {Virology} and {Immunology}, and a bare-bones path for {paths.Masking} (a theme which spans many subjects).

      ### Next Priorities

        1. Complete the first draft of the Transmission section
        2. Triage community corrections for the above subjects
        3. Add paths for high value topics, as per reader feedback

      We're targeting next week to open up the Transmission section, though there may be delays due to US holidays. After transmission we expect vaccines will become the major subject to seed.
