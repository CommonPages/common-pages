
# / Revision Feed
revision feed Revisions
  let *living_document mean assets.Community
  let *contribute mean assets.Contribute
  let *April_26 mean April_26
  let *April_24 mean April_24
  let *April_23 mean April_23
  let *masking mean Prevention.Masking
  let *Transmission mean Transmission
  let *Disease mean Disease

  head = Common COVID-19 is a *living_document which represents the work of many authors. It is continuously revised to reflect the developing research landscape (most recently on *April_26, *April_24 and *April_23). You can *contribute by sending corrections and responding to open questions.

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
