
# / Revision Feed
revision feed Revisions
  let *living_document mean assets.Community
  let *contribute mean assets.Contribute
  let *June_21 mean June_21
  let *June_16 mean June_16
  let *June_13 mean June_13
  let *masking mean Prevention.Masking
  let *Transmission mean Transmission
  let *Disease mean Disease

  head = Common COVID-19 is a *living_document which represents the work of many authors. It is continuously revised to reflect the developing research landscape (most recently on *June_21, *June_16 and *June_13). You can *contribute by sending corrections and responding to open questions.


  public: July-04-2021
  / July 4, 2021
  revision July_04
    head =

    # neutralizing activity in J&J vaccine is more strongly reduced against the Beta and Gamma variants than against the rapidly spreading Delta variant. Vaccine induced cross-reactive humoral and cellular immune responses and provided robust protection against the heterologous SARS-CoV-2 variant B.1.351 in rhesus macaques.
    -
      Vaccines.Approved.Ad26COV2S.!JJneutralizing
      Vaccines.Approved.Ad26COV2S.!JJhumoralcellularresponse
    # Swiss study suggest a very low prevalence of long Covid in children
    -
      Disease.Course.!LongcovidchildrenSwiss
    # Human Ad 5 vector expressing the SARS-CoV-2 nucleocapsid (N) protein can establish protective immunity in both Syrian hamsters and K18-hACE2 mice.
    -
      Vaccines.Triage.!Nprotienvaccine
    # Mice and hamsters vaccinated with NDV-HXP-S developed strong antibody responses even against VOC. The vaccine is now in trials in Thailand, Vietnam and Mexico.
    -
      Vaccines.Triage.!NDVHXPSinactivatedvaccine

    # An observational study (India) a large number of rhino-orbital-cerebral mucormycosis (ROCM). Corticosteroids and Diabetes mellitus (DM) are the most important predisposing factors. ROCM predominantly affects middle-aged and older males. Delayed presentation can occur up to three months. Periorbital and facial pain and edema, nasal discharge, ptosis, and loss of vision are the common symptoms and signs.
    -
      Disease.Course.!LongTermConsequences.!IndiaROCM

    # A cross-sectional study (2.9 million households) found that events that lead to small and informal social gatherings, such as birthdays, and in particular, children’s birthdays, led to a relative increase of county-level prevalence of SARS-CoV-2
    -
      Transmission.Triage.!BirthdaysTransmission

    # A systematic review and meta-analysis of RCT found Ivermectin (IVM) did not reduce all-cause mortality, length of stay or viral clearance, adverse events or severe adverse events in RCTs of patients with mild to moderate COVID-19 disease.
    -
      Treatment.Triage.!Ivermectinsystematicreview

    # Cohort study involving 3975 health care personnel found that mRNA vaccines were highly effective among working-age adults in preventing SARS-CoV-2 infection when administered in real-world conditions, and the vaccines attenuated the viral RNA load, risk of febrile symptoms, and duration of illness among those who had breakthrough infection despite vaccination
    -
      Vaccines.Approved.Tozinameran.!RealworldmRNAvaccines

    # In a phase 3 trial, two doses of Novavax showed more than 86% efficacy against VOC.
    -
      Vaccines.Candidates.NVX-CoV2373.!Novavaxphase3trial
    # Myocarditis in US occurred against the backdrop of 2.8 million doses of mRNA COVID-19 vaccines administered and seems to be a rare event.
    -
      Vaccines.Approved.Tozinameran.!MyocarditisUSA

    # One study, estimated the Delta variant can escape adaptive immunity induced by prior wildtype infection roughly half of the time and is around 60% more infectious than wildtype SARS-CoV-2.
    -
      Variants.B1617.!DeltaIndiaJune
    # Anti-COVID antibodies make it into breast milk after vaccination.
    -
      Vaccines.Approved.Tozinameran.!BNT162b2Lactatingmothers

    # Delta variant (B.1.617.2) is associated with significantly reduced neutralisation against pfizer and Astrazeneca vaccine
    -
      Variants.B1617.!B16172BNT162b2ChAdOx1

    # Spanish study showed that Pfizer given as a second dose in individuals prime vaccinated with ChAdOx1-S induced a robust immune response
    -
      Vaccines.Approved.Tozinameran.!AZPfizerSpain

    # CoronaVac vaccine is well tolerated in Children
    -
      Vaccines.Approved.CoronaVac.!CoronaVacchildren




  public: June-21-2021
  / June 21, 2021
  revision June_21
    head = An analysis of the increased transmission rates of VoC/VoIs from pooled genomic data estimated that B.1.617.2 is expected to rapidly outcompete other variants and become the dominant circulating lineage over the coming months. The authors estimate effective reproduction increases of Alpha (29%), Beta (25%), Gamma (38%) and Delta (97%). A study reported that the frequency of Delta is expected to take over Alpha in Japan around July 12, 2021, before the Tokyo Olympic games.

    -
      Variants.B1617.!Deltaestimate
      Variants.B1617.!Tokyodelta


    >
      Vaccine/convalescent sera show reduced neutralization of B.1.617.1 and B.1.617.2. B.1.351 (Beta) and P.1 (Gama) sera showed markedly more reduction in neutralization of B.1.617.2 - suggesting that individuals previously infected by these variants may be more susceptible to reinfection by B.1.617.2. Vaccines based on B.1.1.7 may broadly protect against current variants. One study revealed that the delta variant (B.1.617.2 lineage) is highly fusogenic, form prominent syncytia and P681R mutation, a hallmark in the B.1.617 lineage, is its determinant. P681R mutation accelerates cell-cell fusion and provides resistance to neutralizing antibodies.
    -
      Variants.B1617.!Deltaneutralization
      Variants.B1617.!DeltaP681Rmutation


    >
      Study suggests mRNA vaccination offers stronger, broader protection than natural exposure to SARS-CoV-2 infection. People who have had a prior exposure to the virus mount a stronger immune response to the vaccine than those whose immune response has not yet been primed by a previous exposure or vaccination. A study of sperm parameters before and after 2 doses of a COVID-19 mRNA vaccine demonstrated no significant decreases in any sperm parameter.
    -
      Vaccines.Approved.mRNA-1273.!mRNAstrongAbresponse
      Vaccines.Approved.mRNA-1273.!SpermRNA

    >
      Study showed almost 40 % of patients that shared a hospital room with someone with occult SARS-CoV-2 infection became infected (despite >6' spacing with curtains, minimal close contact). One study determined that 17.5% of the virus reproductive number was attributable to meteorological factors: Specifically, they found that temperature accounted for 3.73%, humidity accounted for 9.35%, and UV radiation for 4.44%.
    -
      Transmission.Risks.!ProlongedInteractions.!Nonsocomialspread
      Transmission.Climate.!TemperatureCovid.!Effect.!RTseasonal

    >
      Study suggests that the ARB telmisartan (inexpensive safe antihypertensive drug), administered in high doses, could reduce morbidity and mortality in hospitalized SARS -CoV-2 infected patients by anti-inflammatory effects. Telmisartan-treated patients had lower CRP, discharge time of 9 days vs 14 in control. No adverse events were reported. HCQ use was not associated with mortality in COVID-19 patients (RCTs), but it was associated with 20% mortality reduction when findings from observational studies were combined. The reduction of mortality was mainly apparent in observational studies where lower doses of HCQ were used.
    -
      Treatment.AntiInflammatories.ACEInhibitors.!Telmisartan
      Treatment.Antivirals.HostTargetingCompounds.EndosomalTraffickingInhibitors.Chloroquine.HydroxychloroquineasTreatment.HcqEfficacy.!HCQdebate

    >
      CureVac announced results of the 2nd interim analysis (Phase 2b/3 study) COVID-19 vaccine candidate, CVnCoV (mRNA)- interim vaccine efficacy of 47% against COVID-19 disease of any severity. Favorable safety profile.
    -
      Vaccines.Candidates.CureVac

    >
      A longitudinal COVID-19 brain imaging study findings showed a consistent spatial pattern of loss of grey matter in limbic brain regions forming an olfactory and gustatory network.
    -
      Disease.Course.!LongTermConsequences.!Lossgreymatter

  public: June-16-2021
  / June 16, 2021
  revision June_16
    head = A study from Scotland showed that the Delta VOC in Scotland was found mainly in younger, more affluent groups. Risk of COVID-19 hospital admission was approximately doubled in those with the Delta VOC when compared to the Alpha VOC. Effectiveness of 2 doses of AstraZeneca vaccine against symptomatic infection was 81% for Alpha (B.1.1.7), but only 61% for Delta (B.1.617.2); effectiveness for Pfizer-BNT was 92% for B.1.1.7 and 83% for B.1.617.2. Public Health England (PHE) reported that 2 doses of COVID-19 vaccines (Pfizer or Oxford-AZ) are highly effective against hospitalisation from the Delta (B.1.617.2) variant- it was similar to that seen with Alpha: 94% after 1 dose and 96% after 2 doses of Pfizer vaccine; 71%  after 1 dose and 92% after 2 doses of Oxford-AZ.
    -
      Variants.B1617.!ScotlandDelta
      Variants.B1617.!PHEukDeltahospitalisation

    >
      In PREVENT-19 Phase 3 Trial, Novavax COVID-19 Vaccine candidate demonstrated 100% protection against moderate and severe disease; 90.4% efficacy overall; 93% efficacy against predominantly circulating Variants of Concern and Variants of Interest; 91% efficacy in high-risk populations; 100% efficacy against variants "not considered Variants of Concern/Interest". Novavax Covid19 Vaccine Phase 3 Trial - Safety, Immunogenicity, & Efficacy co-administered with seasonal influenza vaccine results demonstrated that concomitant vaccination may be a viable immunisation strategy.
    -
      Vaccines.Candidates.NVX-CoV2373.!NovavaxPhase3PreventTrial
      Vaccines.Candidates.NVX-CoV2373.!Concomitantvaccination

    >
      Investigators of the United Kingdom’s Regeneron RECOVERY trial announced the results - A combination of antibodies called casirivimab and imdevimab reduced deaths by a fifth among those hospitalized covid-19 patients who did not produce antibodies themselves. One study suggest that prior covid induces long-lasting and continuously evolving humoral immunity for at least 1 year. Convalescent individuals who receive available mRNA vaccines will produce antibodies and memory B cells that should be protective against circulating SARS-CoV-2 variants.
    -
      Treatment.Antivirals.EntryInhibitors.MonoclonalAntibodies.REGEN-COV.!Regeneronrecoverytrial
      Disease.Immunity.AcquiredImmunity.Antibodies.!Longevity.!Neutralizingantibody1yr


    >
      The authors report that The BNT162b2 vaccine was effective against infection and disease in the population of Qatar, despite the B.1.1.7 and B.1.351 variants being predominant within the country; vaccine effectiveness (2 doses) against B.1.1.7 variant was 89.5%; against B.1.351 variant was 75.0%; against severe, critical, or fatal disease was 97.4%. None of the lung transplant recipients (LTRs) developed anti-SARS-CoV-2 antibodies after two doses of the Pfizer vaccine, while 85% presented an antibody response after SARS-CoV-2 infection. SARS-CoV-2 specific T-cells were detected in 4 out of 12 tested patients. Thus, some patients might have a clinical benefit from the vaccine despite having no antibody response.
    -
      Vaccines.Approved.Tozinameran.!PfizerQatar
      Vaccines.Approved.Tozinameran.!LTRsPfizer

    >
      A case of clustering that occurred in a courtroom, in which 5 of the 10 participants were tested positive within days of the hearing- This case study contributes to the growing body evidence highlighting possible SARS-CoV-2 transmission through aerosol. People were distanced and unmasked, broken ventilation system, 3 hours.
    -
      Transmission.Routes.!AirborneTransmission.!Airbornetransmissionevidence.!Courtroomtransmission

    >
      While protective antibodies are usually generated through Tfh/GC-dependent pathways, it is unclear what happens to the antibody response when these structures are disrupted by virus-induced inflammation. One study demonstrated a new paradigm for the induction of B cell responses during viral infection that enables effective, neutralizing antibody production to complement traditional GCs and even compensate for GCs damaged by viral inflammation.
    -
      Disease.Immunity.AcquiredImmunity.BCellImmunity.!Complementarypathways

    >
      Old mice acutely infected with pathogens that included a SARS-CoV-2-related mouse β-coronavirus experienced increased senescence and inflammation with nearly 100% mortality. Targeting aged cells (SnCs) using senolytic drugs (Fisetin) before or after pathogen exposure significantly reduced mortality, cellular senescence, and inflammatory markers and increased anti-viral antibodies. Thus, reducing the SnC burden in diseased or aged individuals should enhance resilience and reduce mortality following viral infection, including SARS-CoV-2.
    -
      Treatment.Frontiers.!Senolytics

  public: June-13-2021
  / June 13, 2021
  revision June_13
    head = One study reported two doses of Pfizer vaccine provided a strong neutralizing antibody response against engineered SARS-CoV-2 with a USA-WA1/2020 genetic background and spike glycoproteins from the newly emerged B.1.617.1 (Kappa), B.1.617.2 (Delta), B.1.618 or B.1.525 (first identified in Nigeria) lineages. A study of 10,567 health care workers in India (Feb - May 2021) showed that 2 doses of COVISHIELD (Astra Zeneca) was 94% protective against need for ICU care and 77% protection from hospitalization. The protective effect of vaccination in preventing infection is 65%. No deaths were seen in vaccinated healthcare workers. It did not look at the variants responsible for the massive second wave.

    -
      Vaccines.Approved.Tozinameran.!Pfizerantibodyneutralisation
      Vaccines.Approved.AZD1222.!Indiacovishield

    >
      In a community-based study (King County, Washington), SARS-CoV-2 RNA levels were significantly higher in symptomatic individuals than in asymptomatic individuals. There were no significant differences in RNA levels in asymptomatic children vs asymptomatic adults or in symptomatic children vs symptomatic adults. Fewer children were symptomatic compared with adults. When symptomatic, fewer symptoms were reported in children compared with adults. The most common signs or symptoms reported in children were runny or stuffy nose, fever, headache, and cough.
    -
      Virus.Shedding.!Realworldviralload
      Disease.Course.!SymptomaticCases.!Realworldchildrensymptoms

    >
      Observational evidence that vaccination not only protects individuals who have been vaccinated but also provides cross-protection to unvaccinated individuals in the community. The authors reported delayed large local reactions to mRNA vaccination in Black, Indigenous or People of Color (BIPOC) and stated that it may be less commonly recognized or reported in BIPOC vaccine recipients than in White recipients. Majority of these delayed large local reactions occurred after the receipt of the first vaccine dose and after the receipt of the mRNA-1273 vaccine.
    -
      Vaccines.?ReducedTransmission.!Vaccinationcrossprotection
      Vaccines.Approved.Tozinameran.!DelayedlargelocalreactionBIPOC
    >
      One study depicts the comprehensive dynamics of the four most relevant antibodies- the positivity rates for IgM, IgG, anti-RBD IgG, and NAb fell to 20.4%, 97.9%, 97.4%, and 95.8%, respectively, during 9–10 months post symptom onset. A long viral clearance duration may contribute to a persistently strong antibody response in the late convalescence phase. Pre-existing hypertension was linked to higher NAb titers during 1–6 months of convalescence. One study provides evidence that SARS-CoV-2 infections were present in NYC >1 month prior to the detection of the first reported NYS case.
    -
      Disease.Immunity.AcquiredImmunity.Antibodies.!Longevity.!Antibodies10months
      Timeline.Outbreak.!NorthAmerica.!NYCorigin

    >
      A preclinical study demonstrated that AZD2816 (a new ChAdOx1 nCoV-19 vaccine expressing B.1.351 spike protein) is immunogenic after a single dose and when used as a booster dose in animals primed with original vaccine AZD1222, there was evidence high titre antibodies against a number of variant spike proteins. In addition, neutralisation titres against B.1.351 (Beta), B.1.617.1 (Kappa) and B.1.617.2 (Delta), are induced in these boost regimens.
    -
      Vaccines.Approved.AZD1222.!PreclinicalAZD2816



  public: June-7-2021
  / June 7, 2021
  revision June_7
    head = Genomic surveillance data (Delhi) showed that Delta (B.1.617.2) is more transmissible (50% greater) than Alpha (B.1.1.7), without any increase in CFR. Viral load of Delta (B.1.617.2) appears to be higher than Alpha (B.1.1.7). There seems to be greater immune escape and reinfection. Fully vaccinated breakthroughs were disproportionately due to Delta (B.1.617.2), but usually mild. Initial analysis of neutralising antibody (nAbs) activity (Pfizer vaccine) against B.1.617.2 (Delta) and B.1.351 (Beta) showed 5·8-fold reduction against B.1.617.2 (Delta) similar to the reduction observed against B.1.351 (4·9-fold). Single-dose - NAbTs were significantly lower against B.1.617.2 and B.1.351 relative to B.1.1.7. Two doses of vaccine- high levels of nAbs.
    -
      Variants.B1617.!DeltaDelhi
      Vaccines.Approved.Tozinameran.!PfizerdeltaNAbTs


    >
      A Pan-India cross-sectional COVAT study (Indian health-care workers) after the completion of two doses of both vaccines (Covishield and Covaxin) suggests that both vaccines showed 95% seropositivity to anti-spike antibody, 21-36 days after the 2nd completed dose. Seropositivity rates and median anti-spike antibody titre was significantly higher in Covishield (97.8%) compared to Covaxin arm (79.3%). Covishield showed a good seropositivity rate and a 4-fold rise in median antibody titre even after a single dose, while Covaxin gained a significant increase in both seropositivity and antibody titre only after the 2 doses. One dose of either vaccine yielded a very high seropositivity and anti-spike antibody titre in SARS-CoV-2 in cohorts with a past history of SARS-CoV-2.
    -
      Vaccines.Approved.BBV152.!RealworldIndia2doses
      Vaccines.Approved.BBV152.!Realworldindiasingledose
      Vaccines.Approved.BBV152.!Realworldindiapriorinfection


    >
      The interim analysis of an observational cohort study (health care workers- Berlin, Germany) provides evidence that the  heterologous ChAdOx/BNT immunisation regimen with 10-12 week vaccine intervals is well tolerated and slightly more immunogenic compared to homologous BNT/BNT vaccination with 3-week vaccine intervals. Interim safety data (Sisonke study, South Africa)- Ad26.COV2.S (single-dose)- The rate of adverse events with vaccination is low, and thromboembolic events have occurred mainly in persons with risk factors for thromboembolism. To date, no case of vaccine-induced immune thrombotic thrombocytopenia has been documented.
    -
      Vaccines.Approved.Tozinameran.!GermanyHeterologousChAdOxBNT
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!ThromboticThrombocytopeniareports.!Lowpervalence.!realworldSouthafrica

    >
      One study demonstrated that REGEN-COV retains neutralization potency against current variants of concern/interest. In vitro escape studies can predict emergence of viral variants in animals and humans. 3 noncompeting mAb in combination reduce variant risk compared to a combination of 2. Treatment with REGEN-COV in humans does not lead to emergence of viral variants.
    -
      Treatment.Antivirals.EntryInhibitors.MonoclonalAntibodies.REGEN-COV

    >
      One study looked at 47 IVF patients (before and after 2 doses of Pfizer vaccine)- No difference in eggs retrieved, fertilisation rate, embryo quality, and clinical pregnancy rate.Another study looked at the placentas of 84 pregnant women who received the vaccine, compared to 116 who did not, at delivery. No increase in placental pathology (decidual arteriopathy, fetal vascular malperfusion, low-grade chronic villitis, or chronic histiocytic intervillositis) following Covid-19 vaccination. A case of one individual with uncontrolled HIV replication did not respond to two doses of the BNT162b2 SARS-CoV-2 vaccine.
    -
      Vaccines.Approved.Tozinameran.!Pfizerfertility
      Vaccines.Effects.PregnantWomen.!Pregnantwomenplacenta
      Vaccines.Approved.Tozinameran.!PfizerHIV


    >
      An updated study on the outbreak at a Guangzhou restaurant in Jan 2020 provided indirect evidence for the risk of indoor long-range airborne transmission of SARS-CoV-2 by ruling out other possible transmission routes, namely close contact (large droplets and short-range airborne) and fomites in the Guangzhou restaurant outbreak. The restaurant was poorly ventilated, allowing for increasing airborne SARS-CoV-2 concentration.
    -
      Transmission.Routes.!AirborneTransmission.!Airbornetransmissionevidence.!Indirectevidencairbornetransmission


    >
      One study observations suggest that, once cells are infected with SARS-CoV-2, they can infect other cells in ways which are very difficult to inhibit with antibodies. Cell-to-cell spread of SARS-CoV-2 may prove to play a role in pathology and possibly persistence.
    -
      Virus.Entry.!Celltocellspread


    >
      One study demonstrated that a single intranasal (IN) dose of 0.044 and 0.4 mg/kg IgM-14 can improves efficacy, reduce resistance, and simplify the prophylactic and therapeutic treatment of COVID-19. IgM-14, but not IgG-14, confers potent therapeutic protection against the P.1 and B.1.351 variants.
    -
      Treatment.IgM14


  public: May-31-2021
  / May 31, 2021
  revision May_31
    head = A 2-dose regimen of BNT162b2 administered to adolescents (12 to 15 years) resulted in a vaccine efficacy of 100% (7 days after dose 2), was safe and immunogenic, and produced a greater immune response than in young adults. Moderna, Inc. announced that the Phase 2/3 (TeenCOVE) study in adolescents (12 to <18) has met its primary endpoint of non-inferior immunogenicity versus the Phase 3 study adult comparator group. No cases of COVID-19 observed after 2 doses, consistent with a vaccine efficacy of 100%. No significant safety concerns were identified.
    -
      Vaccines.Approved.Tozinameran.!Adolescents
      Vaccines.Approved.mRNA-1273.!TeenCOVEstudy


    >
      One study demonstrated that the novel emerging B.1.617.2 variant partially but significantly escapes neutralizing antibodies targeting the NTD and RBD, including Bamlanivimab, which were impaired in binding to the B.1.617.2 Spike. Sera from convalescent patients collected up to 12 months post symptoms and from Pfizer vaccine recipients were 3 to 6 fold less potent against B.1.617.2, relative to B.1.1.7. Sera from individuals having received one dose of AstraZeneca Vaxzevria barely inhibited B.1.617.2.

    -
      Variants.B1617.!B16172neutralizingantibodies

    >
      A report released in media noted that the final phase 3 analysis of Covaxin has shown the efficacy of 78% in preventing symptomatic disease. The results likely to be relased in June.
    -
      Vaccines.Approved.BBV152

    >
      A case series in the Indian subcontinent reported cases of mucormycosis following COVID-19 infections. The mean duration between the diagnosis of COVID-19 and the development of symptoms was 15.6±9.6 days. A delay of even 6 days in initiating treatment doubles the 30-day mortality from 35% to 66%.
    -
      Disease.Course.!SevereCases.!Mucormycosis

    >
      A population-based study (Norway) reported a higher prevalence of milder bleeding episodes following vaccination with adeno-vectored compared to mRNA vaccines indicating that the adenovirus-vectored vaccine may lead to mild bleeding episodes in a larger proportion of vaccinated individuals, and not only in rare cases with documented thrombosis and thrombocytopenia. Lab studies from Germany presented data that may explain these severe side effects (thromboembolic events) which have been attributed to adenoviral vaccines (AZ & J&J vaccines)- terming it “Vaccine-Induced Covid-19 Mimicry” syndrome (VIC19M syndrome). A case report of 3 patients with VITT presented with ischaemic stroke; suggested that the neurological spectrum of VITT can include arterial occlusion.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!Mildbleeding
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!VIC19Msyndrome
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.ChAdOx1nCoV-19.!Ischaemicstroke


    >
      A single-dose (BNT162b2 mRNA vaccine) in prior-infected individuals administered up to more than one year after SARS-CoV-2 infection provides neutralizing titers exceeding two vaccine doses in previously uninfected individuals. A degree of cross-neutralization of these the VOCs was observed in all participants already after a single dose in previously infected individuals.
    -
      Vaccines.Approved.Tozinameran.!PriorinfectedBNT162b2

    >
      A real-world setting study (Finland) results suggest that mRNA-based vaccines do not only prevent SARS-CoV-2 infections among vaccinated individuals but lead to a substantial reduction in infections among unvaccinated household members. Real world data reported that only 7 out of 28,184 healthcare workers (UCSD and UCLA) who received both doses (mRNA vaccines) tested positive >2 weeks after 2nd dose.
    -
      Vaccines.Approved.Tozinameran.!Finland
      Vaccines.Approved.Tozinameran.!RealworldHCWUsa


    >
      One study directly addresses the fertility and breastfeeding concerns by suggesting that BNT162B2 vaccination is unlikely to cause adverse effects on the developing trophoblast, via cross-reacting anti-syncytin-1 antibodies, or to the breastfed neonate, via mRNA breast milk transmission. A real world study (Ontario, Canada) demonstrated that 2 doses of BNT162b2 and mRNA-1273 vaccines are highly effective (>90%) against both symptomatic infection and severe outcomes. Effectiveness is lower (~50-70%) after only a single dose, particularly for older adults shortly after the 1st dose.
    -
      Vaccines.Approved.Tozinameran.!Fertilitybreastfeedingconcerns
      Vaccines.Approved.Tozinameran.!CanadaVE


    >
      A systematic review and meta-analysis of randomized controlled trials study demonstrated that in comparison to standard of care [SOC] or placebo, Ivermectin (IVM) did not reduce all-cause mortality, length of stay, respiratory viral clearance, adverse events and serious adverse events in RCTs of patients with mild to moderate COVID-19. IVM is not a viable option to treat COVID-19 patients.
    -
      Treatment.Antivirals.Hostdirectedbroadspectrumantiviralagent.Ivermectin


  public: May-24-2021
  / May 24, 2021
  revision May_24
    head = PHE released an update on the effectiveness of COVID-19 vaccines against the B.1.617.2 variant. Estimated vaccine effectiveness against symptomatic disease with B.1.617.2 for a single dose of either vaccine is approximately 33%, for two doses of BNT162b2 is approximately 88% and for two doses of ChAdOx1 is approximately 60%. Vaccine effects after two doses of ChAdOx1 vaccine were smaller than for BNT162b2 against either variant. However, rollout of second doses of ChAdOx1 was later than BNT162b2 and the difference may be explained by the limited follow-up after two doses of ChAdOx1 if it takes more than two weeks to reach maximum effectiveness with this vaccine.
    -
      Vaccines.Approved.AZD1222.!PHEupdatevaccineeffectiveness

    >
      UK phase 3 trial of a two-dose regimen of NVX-CoV2373 (Novavax), given 21 days apart, was found to be safe and 89.7% effective against symptomatic Covid-19 caused by both prototype and B1.1.7 variants.
      A test-negative case-control study estimated effectiveness of CoronaVac was 42% against symptomatic COVID-19 in an elderly population during	a	period of widespread P.1 transmission (83% prevalent), but significant protection was not observed until completion of the two-dose regimen. The vaccine was effective	in this	population aged	70 years and above, although effectiveness declined with age.
    -
      Vaccines.Candidates.NVX-CoV2373.!UKphase3Novavax
      Vaccines.Approved.CoronaVac.!CoronaVacrealworldBrazil

    >
      The Vaccine Safety Technical (VaST) session on May 17, 2021, included several presentations on myocarditis following mRNA vaccines. Few reports of myocarditis following mRNA vaccines predominantly in adolescents & young adults, more often in males than females, more often following dose 2 than dose 1, and typically within 4 days after vaccination. Most cases appear to be mild, and follow-up of cases is ongoing.
    -
      Vaccines.Approved.Tozinameran.!Myocarditis

    >
      Findings from one study provide evidence that after the administration of a single dose of vaccine (BNT162b2 (Pfizer–BioNTech), the humoral response against SARS-CoV-2 in persons with a history of SARS-CoV-2 infection is greater than the response in previously uninfected participants who have received a second dose. A modeling study showed that neutralization antibody level is highly predictive of immune protection.
    -
      Vaccines.Approved.Tozinameran.!Singledosepriorcovid
      Disease.Immunity.AcquiredImmunity.Antibodies.!Neutralizinglevelpredictor

    >
      The phase 3 clinical outcomes data indicates that, similar to the 2400mg dose, 1200mg REGEN-COV is well-tolerated, can significantly reduce Covid-19-related hospitalizations or all-cause death, can speed time to recovery, rapidly resolved symptoms, reduced viral load, and is unlikely to promote the emergence of treatment-resistant SARS-CoV-2 variants.

    -
      Treatment.Antivirals.EntryInhibitors.MonoclonalAntibodies.REGEN-COV


  public: May-21-2021
  / May 21, 2021
  revision May_21
    head = Public Health England outlined the real-world evidence on vaccine effectiveness: Single dose of pfizer = 54% effectiveness against symptomatic disease, after 2 doses = 90%. Single dose Oxford AstraZeneca = 53% effectiveness against symptomatic disease, after 2 doses = 89% (low confidence). Preliminary evidence of the efficacy of a two-dose regimen of NVX-CoV2373 nanoparticle vaccine found higher vaccine efficacy (60.1%.) observed among HIV-negative participants. Vaccine efficacy against B.1.351 was 51.0% among the HIV-negative participants.

    -
      Vaccines.Approved.Tozinameran.!RealworldevidenceUK
      Vaccines.Candidates.NVX-CoV2373.!NVX-CoV2373efficacyB1351

    >
      In a letter, scientists provided further evidence to show that rapid immunoassays should be avoided in the detection of PF4-specific antibodies in patients with suspected VITT. Findings of the impact of vaccination among over 18,000 US nursing home residents, 1 and 2 doses (mRNA vaccines)- show that most infections were asymptomatic, and the incidence of both asymptomatic and symptomatic infections decreased. A detailed study based on direct measurements of SARS-CoV-2 in air samples and population-level infection probabilities, found that the virus abundance in most environments is sufficiently low for masks to be effective at preventing virus spread.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!Diagnosis.!Rapidimmunoassays
      Vaccines.Approved.Tozinameran.!RealworldeffectivenessnursinghomeUS
      Prevention.Masking.!Facemaskseffective


  public: May-19-2021
  / May 19, 2021
  revision May_19
    head = We have updated the Effective Dosing and Vaccines sections. Low titer PF4/polyanion antibodies occur after vaccination with ChAdOx1 nCoV-19 and BNT162b2, however, they do not activate platelets and may have little relevance for the diagnosis of VITT. Sputnik authors reply to Bucci et al, the Data discrepancies and substandard reporting of interim data of Sputnik V phase 3 trial. There have been concerns about the rise in cases of the B.1.617.2 variant in the UK and changing the strategy of delayed 2nd dose. Studies show limited neutralizing activity against the circulating variants after a single dose underscoring the importance of the full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants.
    -
      Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!Diagnosis.!PF4polyanion
      Vaccines.Approved.Gam-COVID-Vac.!Sputnikreply
      Vaccines.EffectiveDosing

    >
      Preliminary evidence from Chile, suggests that both, seropositive and naïve individuals, require two doses of CoronaVac to generate a robust induction of nAb titer.
    -
      Vaccines.Approved.CoronaVac



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
      On 17 May, 2021, EMA’s human medicines committee (CHMP) has recommended a change to the approved storage conditions of the Pfizer vaccine- instead of five days, the unopened thawed vial can now be stored at 2-8°C (i.e. in a normal fridge after taking out of deep-freeze conditions) for one month (31 days).
    -
      Vaccines.Approved.Tozinameran


    >
      Convalescent individuals who receive available mRNA vaccines will produce antibodies and memory B cells that should be protective against circulating SARS-CoV-2 variants. Preliminary results from COM-COV trial (alternating ChAd and BNT vaccines & dosing interval) found an increase in systemic reactogenicity (fever, headaches & muscle pains) after the boost dose in heterologous vaccine schedules in comparison to homologous vaccine schedules. All reactogenicity symptoms were short lived, and there were no concerns from the limited haematology and biochemistry data available. One observational study demonstrated 36 couples resuming IVF after recieving mRNA SARS-CoV-2 vaccine (Israel) did not affect patients’ performance or ovarian reserve in their immediate subsequent IVF cycle.
    -
      Vaccines.Approved.Tozinameran.!HeterologousprimeboostChAdBNT
      Vaccines.Approved.Tozinameran.!MemoryBcells
      Vaccines.Approved.Tozinameran.!IVFcycle

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
    head = We have updated the variant section on B.1.617 (identified in India). VOC-21APR-02 (B.1.617.2) was designated as a variant of concern on 6 May 2021; it is at least as transmissible as B.1.1.7 (the Kent variant). There are insufficient data currently to assess the potential for immune escape. Almost half the cases in the UK (B.1.617.2) variant are related to travel or contact with a traveller. The other variants detected in India, VUI-21APR-01 and VUI-21APR-03 are not VOCs. B.1.617 evaded antibodies induced by infection or BNT162b2 vaccination, although with moderate efficiency.

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
