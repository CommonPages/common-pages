
/ Revision Feed
revision feed Revisions
  head = The first draft of Common COVID-19 was published on November 21, 2020, seeded with nearly 1,000 references.

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
