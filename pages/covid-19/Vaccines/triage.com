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


  #### 06/15/21 ####

  public: June-16-2021
  / June 16, 2021
  revision June_16
    head = Study from Scotland showed that the Delta VOC in Scotland was found mainly in younger, more affluent groups. Risk of COVID-19 hospital admission was approximately doubled in those with the Delta VOC when compared to the Alpha VOC. Effectiveness of 2 doses of AstraZeneca vaccine against symptomatic infection was 81% for Alpha (B.1.1.7), but only 61% for Delta (B.1.617.2); effectiveness for Pfizer-BNT was 92% for B.1.1.7 and 83% for B.1.617.2. Public Health England (PHE) reported that 2 doses of COVID-19 vaccines (Pfizer or Oxford-AZ) are highly effective against hospitalisation from the Delta (B.1.617.2) variant- it was similar to that seen with Alpha: 94% after 1 dose and 96% after 2 doses of Pfizer vaccine; 71%  after 1 dose and 92% after 2 doses of Oxford-AZ.
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


  claim !RTseasonal = One study determined that 17.5% of the virus reproductive number was attributable to meteorological factors: Specifically, they found that temperature accounted for 3.73%, humidity accounted for 9.35%, and UV radiation for 4.44%.
    -
      'Ma_et_al_06_14_2021
      'Ma_et_al_06_14_2021.!a
      'Ma_et_al_06_14_2021.!b
      'Ma_et_al_06_14_2021.!c
      'Ma_et_al_06_14_2021.!d

  >
    Cold and dry weather and low levels of ultraviolet radiation are moderately associated with increased SARS-CoV-2 transmissibility, with humidity playing the largest role. - add in weather
  >
    During the current SARS-CoV-2 pandemic, a variety of mutations have been accumulated in the viral genome, and at least five variants of concerns (VOCs) have been considered as the hazardous SARS-CoV-2 variants to the human society. The newly emerging VOC, the B.1.617.2 lineage (delta variant), closely associates with a huge COVID-19 surge in India in Spring 2021.

  >
    Although the association between the COVID-19 severity and/or unusual symptoms caused by SARS-CoV-2 infection and the P681R mutation remains unclear, an early report from the PRE suggests the B.1.617.2 variant, which bears the P681R mutation, may be more pathogenic than the B.1.1.7 lineage (PHE, 2021). Switching viral infection mode by the P681R mutation may relate to the severity and/or unusual outcome of viral infection, therefore, the epidemic of the SARS-CoV-2 variants harboring the P681R mutation should be surveyed in depth.


    claim !Regeneronrecoverytrial = Investigators of the United Kingdom’s Regeneron RECOVERY trial announced the results - A combination of antibodies called casirivimab and imdevimab reduced deaths by a fifth among those hospitalized covid-19 patients who did not produce antibodies themselves.
      -
        'Kupferschmidt_et_al_06_16_2021
        'Kupferschmidt_et_al_06_16_2021.!a
        'Kupferschmidt_et_al_06_16_2021.!b

    >
      These results contrast with the excellent antibody response in immunocompetent individuals observed in mRNA BNT162b2 trials and indicate an urgent need to identify the best vaccine type and scheme for immunocompromised transplanted patients. The complete lack of antibody response in LTRs after the second mRNA BNT162b2 vaccine dose contrasts with a very good response in 85% of LTRs after COVID-19. None of the lung transplant recipients (LTRs) developed anti-SARS-CoV-2 antibodies after two doses of the mRNA BNT162b2 vaccine (Pfizer-BioNTech), while 85% presented an antibody response after SARS-CoV-2 infection. SARS-CoV-2 specific T-cells were detected in 4 out of 12 tested patients. Thus, some patients might have a clinical benefit from the vaccine despite having no antibody response.



 # the protective immunity induced by this vaccine. indicate that immunity from naturally acquired infections is not as strong as that acquired from vaccination, with potential relevance for reaching and maintaining herd immunity. We should not assume that previously infected individuals are immune or that they cannot transmit the virus.



    claim !Neutralizingantibody1yr = One study suggest that prior covid induces long-lasting humoral immunity for at least 1 year/long lasting and continuously evolving antibody immunity one year after SARS-CoV-2 infection/ antibodies produced in response to SARS-CoV-2 infection continue to evolve over a 6-to-12-month period and are boosted by vaccination. Convalescent individuals who receive available mRNA vaccines will produce antibodies and memory B cells that should be protective against circulating SARS-CoV-2 variants.
      -
        'Wang_et_al_06_14_2021
        'Wang_et_al_06_14_2021.!a
        'Wang_et_al_06_14_2021.!b
        'Wang_et_al_06_14_2021.!c
        'Wang_et_al_06_14_2021.!d
        'Wang_et_al_06_14_2021.!e

    claim !NovavaxPhase3Trial = In PREVENT-19 Phase 3 Trial, Novavax COVID-19 Vaccine candidate demonstrated 100% protection against moderate and severe disease; 90.4% efficacy overall; 93% efficacy against predominantly circulating Variants of Concern and Variants of Interest; 91% efficacy in high-risk populations; 100% efficacy against variants "not considered Variants of Concern/Interest".
      -
        'Novavax_et_al_06_14_2021
        'Novavax_et_al_06_14_2021.!a
        'Novavax_et_al_06_14_2021.!b

    >
      We recently reported vaccine effectiveness (VE) estimates against symptomatic disease with the Delta (B.1.617.2) variant.(1) After a full course, VE reached 88% with the Pfizer/BioNTech BNT162b2 vaccine and 67% with the AstraZeneca ChAdOx1 AZD1222 vaccine. This provided important evidence that despite modest reductions in protection, vaccines remain effective against Delta. However, the very recent emergence of the variant and the relatively low case numbers meant that it was not possible to estimate VE against severe disease.
      Public Health England (PHE) has previously published analysis showing that one dose is 17% less effective at preventing symptomatic illness from the Delta variant, compared to Alpha, but there is only a small difference after 2 doses.


    claim !ScotlandDelta = Study from Scotland showed that the Delta VOC in Scotland was found mainly in younger, more affluent groups. Risk of COVID-19 hospital admission was approximately doubled in those with the Delta VOC when compared to the Alpha VOC - particularly increased in those with five or more relevant comorbidities. Effectiveness of 2 doses of AstraZeneca vaccine against symptomatic infection was 81% for Alpha (B.1.1.7), but only 61% for Delta (B.1.617.2). In contrast, effectiveness for Pfizer-BNT was 92% for B.1.1.7 and 83% for B.1.617.2.
      -
        'Sheikh_et_al_06_14_2021
        'Sheikh_et_al_06_14_2021.!a
        'Sheikh_et_al_06_14_2021.!b
        'Sheikh_et_al_06_14_2021.!c
        'Sheikh_et_al_06_14_2021.!d
        'Sheikh_et_al_06_14_2021.!e
        'Sheikh_et_al_06_14_2021.!f

    claim !PHEukDeltahospitalisation = Public Health England (PHE) reported that 2 doses of COVID-19 vaccines (Pfizer or Oxford-AZ) are highly effective against hospitalisation from the Delta (B.1.617.2) variant. Vaccine effectiveness (VE) against hospitalisation with Delta was similar to that seen with Alpha: 94% after 1 dose and 96% after 2 doses of Pfizer vaccine; 71%  after 1 dose and 92% after 2 doses of Oxford-AZ.
      -
        'Stowe_et_al_06_14_2021
        'Stowe_et_al_06_14_2021.!a
        'Stowe_et_al_06_14_2021.!b
        'Stowe_et_al_06_14_2021.!c


    claim !PfizerQatar = The authors report that The BNT162b2 vaccine was effective against infection and disease in the population of Qatar, despite the B.1.1.7 and B.1.351 variants being predominant within the country; vaccine effectiveness (2 doses) against B.1.1.7 variant was 89.5%; against B.1.351 variant was 75.0%; against severe, critical, or fatal disease was 97.4%. Vaccine effectiveness against the B.1.351 variant was approximately 20 % points lower than the effectiveness (>90%) reported in the clinical trial and in real-world conditions in Israel and the United States.

      -
        'Abu-Raddad_et_al_05_05_2021
        'Abu-Raddad_et_al_05_05_2021.!a
        'Abu-Raddad_et_al_05_05_2021.!b
        'Abu-Raddad_et_al_05_05_2021.!c
        'Abu-Raddad_et_al_05_05_2021.!d
        'Abu-Raddad_et_al_05_05_2021.!e
        'Abu-Raddad_et_al_05_05_2021.!f

    claim !LTRsPfizer = None of the lung transplant recipients (LTRs) developed anti-SARS-CoV-2 antibodies after two doses of the mRNA BNT162b2 vaccine (Pfizer-BioNTech), while 85% presented an antibody response after SARS-CoV-2 infection. SARS-CoV-2 specific T-cells were detected in 4 out of 12 tested patients. Thus, some patients might have a clinical benefit from the vaccine despite having no antibody response.

      -
        'Havlin_et_al_05_20_2021
        'Havlin_et_al_05_20_2021.!a
        'Havlin_et_al_05_20_2021.!b
        'Havlin_et_al_05_20_2021.!c
        'Havlin_et_al_05_20_2021.!d


    claim !Concomitantvaccination = Novavax Covid19 Vaccine Phase 3 Trial - Safety, Immunogenicity, & Efficacy co-administered with seasonal influenza vaccine results demonstrated that concomitant vaccination may be a viable immunisation strategy.
      -
        'Heath_et_al_06_03_2021
        'Heath_et_al_06_03_2021.!a
        'Heath_et_al_06_03_2021.!b
        'Heath_et_al_06_03_2021.!c
        'Heath_et_al_06_03_2021.!d
        'Heath_et_al_06_03_2021.!e

    claim !Complementarypathways = While protective antibodies are usually generated through Tfh/GC-dependent pathways, it is unclear what happens to the antibody response when these structures are disrupted by virus-induced inflammation. One study demonstrated a new paradigm for the induction of B cell responses during viral infection that enables effective, neutralizing antibody production to complement traditional GCs and even compensate for GCs damaged by viral inflammation.
      -
        'Chen_et_al_06_11_2021
        'Chen_et_al_06_11_2021.!a
        'Chen_et_al_06_11_2021.!b
        'Chen_et_al_06_11_2021.!c


    claim !Senolytics = Old mice acutely infected with pathogens that included a SARS-CoV-2-related mouse β-coronavirus experienced increased senescence and inflammation with nearly 100% mortality. Targeting aged cells (SnCs) using senolytic drugs (Fisetin) before or after pathogen exposure significantly reduced mortality, cellular senescence, and inflammatory markers and increased anti-viral antibodies. Thus, reducing the SnC burden in diseased or aged individuals should enhance resilience and reduce mortality following viral infection, including SARS-CoV-2.

      -
        'Camell_et_al_06_08_2021
        'Camell_et_al_06_08_2021.!a
        'Camell_et_al_06_08_2021.!b
        'Camell_et_al_06_08_2021.!c
        'Camell_et_al_06_08_2021.!d
        'Camell_et_al_06_08_2021.!e
        'Camell_et_al_06_08_2021.!f
        'Camell_et_al_06_08_2021.!g
        'Camell_et_al_06_08_2021.!h

    claim !Courtroomtransmission = A case of clustering that occurred in a courtroom, in which 5 of the 10 participants were tested positive within days of the hearing- This case study contributes to the growing body evidence highlighting possible SARS-CoV-2 transmission through aerosol. People were distanced and unmasked, broken ventilation system, 3 hours.
      -
        'Vernez_et_al_06_11_2021
        'Vernez_et_al_06_11_2021.!a
        'Vernez_et_al_06_11_2021.!b
        'Vernez_et_al_06_11_2021.!c

  # The delta variant is expected to be peak in Japan coinciding with the Olympics

  claim !DeltaP681Rmutation = One study revealed that the SARS-CoV-2 delta variant (B.1.617.2 lineage) is highly fusogenic, form prominent syncytia and P681R mutation, a hallmark in the B.1.617 lineage, is its determinant. P681R mutation accelerates cell-cell fusion and provides resistance to neutralizing antibodies
    -
      'Saito_et_al_06_17_2021
      'Saito_et_al_06_17_2021.!a
      'Saito_et_al_06_17_2021.!b
      'Saito_et_al_06_17_2021.!c
      'Saito_et_al_06_17_2021.!d


  claim !Deltaestimate = An analysis of the effective reproduction number and global spread of SARS-CoV-2 variants from pooled genomic data estimated that B.1.617.2 is expected to rapidly outcompete other variants and become the dominant circulating lineage over the coming months. Estimated Effective reproduction number estimate increases of alpha 29%, beta 25%, gamma 38%  & delta 97%.

    -
      'Campbell_et_al_06_16_2021
      'Campbell_et_al_06_16_2021.!a
      'Campbell_et_al_06_16_2021.!b
      'Campbell_et_al_06_16_2021.!c
      'Campbell_et_al_06_16_2021.!d
      'Campbell_et_al_06_16_2021.!e

    claim !Microarraypatch = One study demonstrated  SARS-CoV-2 spike vaccination via a microarray patch - they showed the vaccine, dry-coated on the patch is thermostable, and delivery of spike via HD-MAP induced greater cellular and antibody immune responses, with serum able to potently neutralize clinically relevant isolates including those from the B.1.1.7 and B.1.351 lineages. A single dose of HD-MAP-delivered spike are stable, immunogenic, and provided complete protection from a lethal virus challenge.

      -
        'McMillan_et_al_05_31_2021
        'McMillan_et_al_05_31_2021.!a
        'McMillan_et_al_05_31_2021.!b
        'McMillan_et_al_05_31_2021.!c
        'McMillan_et_al_05_31_2021.!d




  ############### Document text ##########

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
