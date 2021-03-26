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

  # T Cell immunity from mRNA vaccine and convalescent works well against new variants
  -
    'Tarke_et_al_03_01_2021
    'Tarke_et_al_03_01_2021.!a
    'Tarke_et_al_03_01_2021.!b

  # Removing the polybasic cleavage site of spike results in an optimal antigen. design is used by J&J and Novavax.
  -
    'Amanat_et_al_03_02_2021
    'Amanat_et_al_03_02_2021.!a

  # Bharat Biotech Phase 3 - 81%
  -
    'Bharatbiotech_et_al_03_23_2021
    'Bharatbiotech_et_al_03_23_2021.!a

  # Novavax against B.1.351 - Efficacy 51%
  -
    'Shinde_et_al_03_03_2021
    'Shinde_et_al_03_03_2021.!a
    'Shinde_et_al_03_03_2021.!b
    'Shinde_et_al_03_03_2021.!c

  # Single dose in HCW mRNA had good enough antibodies
  -
    'Saadat_et_al_03_01_2020
    'Saadat_et_al_03_01_2020.!a
    'Saadat_et_al_03_01_2020.!b

  # Pregnancy - One Scientists pointed out the need for monitoring pregnant women taking vaccines to make evidence-based recommendations. Author also quoted that multiple strands of evidence have shown that vaccination does not harm fertility.
  -
    'Male_et_al_03_03_2021
    'Male_et_al_03_03_2021.!a
    'Male_et_al_03_03_2021.!b


  # B-Cell Response - mRNA and Prior SARS-CoV-2 individual
  -
    'Goel_et_al_03_06_2021
    'Goel_et_al_03_06_2021.!a
    'Goel_et_al_03_06_2021.!b
    'Goel_et_al_03_06_2021.!c
    'Goel_et_al_03_06_2021.!d
    'Goel_et_al_03_06_2021.!e


  # older people were more likely to test positive again if they had already tested positive.
  >
    In a Danish population-level observational study, researchers found that older people were more likely than younger people to test positive again if they had already tested positive. Protection in the population to be 80% or higher in those younger than 65 years, but to be approximately 47% in those aged 65 years and older. Thier data indicates that vaccination of previously infected individuals should be done because natural protection cannot be relied on.
  -
    'Hansen_et_al_03_17_2021
    'Hansen_et_al_03_17_2021.!a
    'Hansen_et_al_03_17_2021.!b
    'Hansen_et_al_03_17_2021.!c
    'Hansen_et_al_03_17_2021.!d

  >
    Vaccination of health care workers for SARS-CoV-2 reduces documented cases and hospitalisation in both those individuals vaccinated and members of their households.
  -
    'Shah_et_al_03_21_2021
    'Shah_et_al_03_21_2021.!a
    'Shah_et_al_03_21_2021.!b
    'Shah_et_al_03_21_2021.!c

  >
    One findings indicate that individuals infected early during the pandemic then vaccinated may have a higher likelihood of protection against infection with the more recent isolates, including those containing the E484K mutation.
  -
    'Ellebedy_et_al_03_09_2021
    'Ellebedy_et_al_03_09_2021.!c


  # mRna Asymptomatic
  >
    COVID-19 vaccination with an mRNA-based vaccine showed a significant association with a reduced risk of asymptomatic SARS-CoV-2 infection as measured during pre-procedural molecular screening.
    Positive molecular tests in asymptomatic individuals were reported in 42 (1.4%) of 3,006 tests performed on vaccinated patients and 1,436 (3.2%) of 45,327 tests performed on unvaccinated patients.
  -
    'Tande_et_al_03_10_2021
    'Tande_et_al_03_10_2021.!a
    'Tande_et_al_03_10_2021.!b
    'Tande_et_al_03_10_2021.!c


  # mRNA- delayed boosting in Cancer patients
  >
    Delayed boosting of RNA-based SARS-CoV-2 BNT162b2 vaccine potentially leaves most solid and haematological cancer patients wholly or partially unprotected, while prompt boosting of solid cancer patients quickly overcomes the poor efficacy of the primary inoculum in solid cancer patients. These data support prioritisation of cancer patients for an early (21-day) second dose of the BNT162b2 vaccine.
  -
    'Monin-Aldama_et_al_03_17_2021
    'Monin-Aldama_et_al_03_17_2021.!a
    'Monin-Aldama_et_al_03_17_2021.!b

  # mRNA- preg woman
  >
    Study observed robust and comparable IgG titers (with COVID-19 mRNA vaccines) were observed across pregnant, lactating, and non-pregnant controls, all of which were significantly higher than those observed in pregnant women with prior SARS-CoV-2-infection. Immune transfer to neonates occurred via placental and breastmilk.
  -
    'Gray_et_al_03_08_2021
    'Gray_et_al_03_08_2021.!a
    'Gray_et_al_03_08_2021.!b


  # mRNA - lower neutralization titers- B.1.351. efficiently neutralized USA-WA1/2020 and all the viruses with variant spikes (B.1.1.7-spike and P.1-spike)
  >
    Study showed that all of the 20 serum samples (the second dose of 30 μg of BNT162b2) efficiently neutralized USA-WA1/2020 and all the viruses with variant spikes. As compared with neutralization of USA-WA1/2020, neutralization of B.1.1.7-spike and P.1-spike viruses was roughly equivalent, and neutralization of B.1.351-spike virus was robust but lower. Data are also consistent with lower neutralization titers against the virus with the full set of B.1.351-spike mutations than against virus with either subset of mutations.

  -
    'Liu_et_al_03_08_2021
    'Liu_et_al_03_08_2021.!a
    'Liu_et_al_03_08_2021.!b
    'Liu_et_al_03_08_2021.!c
    'Liu_et_al_03_08_2021.!d
    'Liu_et_al_03_08_2021.!e

  >
    Neutralizing activity of the two mRNA vaccines against the B.1.351 variant has also been observed to be lower, by a factor of 8.6 (mRNA-1273 vaccine [Moderna]) or 6.5 (BNT-162b2 vaccine [Pfizer]) on pseudovirus neutralization assay, than activity against the D614G virus, whereas no difference was evident against the N510Y.V1 (B.1.1.7)–like mutant.
  -
  #   Increased resistance of SARS-CoV-2 variants B.1.351 and B.1.1.7 to antibody neutralization
  #   Neutralization of SARS-CoV-2 lineage B.1.1.7 pseudovirus by BNT162b2 vaccine-elicited human sera.
    'Liu_et_al_03_08_2021
    'Liu_et_al_03_08_2021.!b
    'Liu_et_al_03_08_2021.!c
    'Liu_et_al_03_08_2021.!d

  # mRNA vaccine effectiveness uniform for men and women yet declined mildly but significantly with age and for patients with specific chronic comorbidities
  >
    An analysis of the Pfizer BNT162b2 vaccination and infection records provides initial measurement of vaccine effectiveness across demographic groups- was uniform for men and women yet declined mildly but significantly with age and for patients with specific chronic comorbidities, including high blood pressure, COPD, immunosuppression and type 2 diabetes.
  -
    'Yelin_et_al_03_17_2021
    'Yelin_et_al_03_17_2021.!c
    'Yelin_et_al_03_17_2021.!d

  >
    These results add to previous reports regarding lower vaccine effectiveness for diabetic patients and patients with multiple coexisting conditions.
  # discuss
  -
    'Chodick_et_al_01_29_2021
    'Chodick_et_al_01_29_2021.!d
  -
    'Dagan_et_al_02_24_2021
    'Dagan_et_al_02_24_2021.!e

  > mRNA- phase 4 study
    The study results indicate that in real life the first dose of the new BNT162b2 mRNA COVID-19 vaccine confers around 50% protection against overall SARS-CoV-2 infections (symptomatic or asymptomatic). Together our findings and the 95% efficacy shown in the phase III trial, suggest that the BNT162b2 vaccine should be administered in two doses to achieve maximum protection and impact in terms of disease burden reduction and possibly reducing SARS-CoV-2 transmission.

    this is the first and largest phase IV study on the effectiveness of the BNT162b2 mRNA COVID-19 vaccine in real-world settings. Our findings showed that the first dose of the vaccine is associated with an approximately 51% reduction in the incidence of PCR-confirmed SARS-CoV-2 infections at 13 to 24 days after immunization compared to the rate during the first 12 days.
  -
    'Chodick_et_al_01_29_2021
    'Chodick_et_al_01_29_2021.!d
  -
    'Yelin_et_al_03_17_2021
    'Yelin_et_al_03_17_2021.!a
    'Yelin_et_al_03_17_2021.!b

  # mRNA SARS-CoV-2 vaccine among solid organ transplant recipients,
  >
    In the study of immunogenicity of the first dose of the mRNA SARS-CoV-2 vaccine among solid organ transplant recipients, the majority of participants did not mount appreciable antispike antibody responses. Such patients may remain at higher early risk for COVID-19 despite vaccination. These results contrast with the robust early immunogenicity observed in mRNA vaccine trials, including 100% antispike seroconversion by day 15 following vaccination with mRNA-1273 5 and by day 21 following vaccination with BNT162b2.6
  -
    'Boyarsky_et_al_03_15_2021
    'Boyarsky_et_al_03_15_2021.!a


  > mRNA or adenoviral vector vaccine
    Receipt of vaccination with either an mRNA or adenoviral vector vaccine was not associated with a worsening of Long Covid symptoms, quality of life, or mental wellbeing. When compared to matched unvaccinated participants from the same cohort, those who had received a vaccine actually reported an overall improvement in Long Covid symptoms.
  -
    'Arnold_et_al_03_14_2021
    'Arnold_et_al_03_14_2021.!a
    'Arnold_et_al_03_14_2021.!b

  >
    Emerging data suggest that T cell responses elicited by either natural infection or vaccination with the Pfizer/BioNTech and Moderna COVID-19 mRNA vaccines are not affected by the mutations found in the SARS-CoV-2 variants ( B.1.1.7, B.1.351, P.1 and CAL.20C variants)
  -
    'Tarke_et_al_03_01_2021
    'Tarke_et_al_03_01_2021.!a


  >
    One study demonstrated a remarkable capacity of SARS-CoV-2 mRNA-based vaccines to induce robust germinal centers (GC) reactions for an extended period following vaccination. The induced GC reaction engages pre-existing as well as new B cell clones, which enables generation of high-affinity, broad, and durable humoral immunity.

 # Did you feel that your arm is on "fire" after SARS-CoV-2 mRNA vaccine? We looked at the lymph nodes draining the arm after mRNA vaccination in humans and those nodes DID have raging fires .. good kind of fires. We call them germinal centers.
 # - ask
  -
    'Ellebedy_et_al_03_09_2021
    'Ellebedy_et_al_03_09_2021.!a
    'Ellebedy_et_al_03_09_2021.!b



  >
    One study found that a single dose of an mRNA vaccine elicited rapid immune responses  in those who had recovered from #COVID19, and appeared to provide the same degree of protection or more compared to 2 doses of mRNA vaccine in those with no history of infection, based on antibody titres.


  #   hat a single dose of mRNA vaccine elicited rapid immune responses in seropositive participants, with postvaccination antibody titers that were similar to or exceeded titers found in seronegative participants who received two vaccinations.
  # - ASK- d
  -
    'Krammer_et_al_03_10_2021
    'Krammer_et_al_03_10_2021.!a
    'Krammer_et_al_03_10_2021.!b
    'Krammer_et_al_03_10_2021.!c
    'Krammer_et_al_03_10_2021.!d
  - Side effects
    'Krammer_et_al_03_10_2021.!f
  - Side effects in ppl with pre-existing immunity
    'Krammer_et_al_03_10_2021.!g

  > asl ayush press release- do i need to mention and quote b
    The Israel Ministry of Health (MoH), Pfizer Inc. and BioNTech SE announced real-world evidence demonstrating dramatically lower incidence rates of COVID-19 disease in individuals fully vaccinated with the Pfizer-BioNTech COVID-19 Vaccine (BNT162b2).
    Vaccine effectiveness was at least 97% against symptomatic COVID-19 cases, hospitalizations, severe and critical hospitalizations, and deaths; 94% against asymptomatic SARS-CoV-2 infections.
    Data suggest Pfizer-BioNTech vaccine prevents asymptomatic SARS-CoV-2 infection.
  -
    'Pfizer_et_al_03_11_2021
    'Pfizer_et_al_03_11_2021.!a
    'Pfizer_et_al_03_11_2021.!c


  >
    One study reported that mRNA vaccines elicit potent neutralizing activity against homologous pseudovirus. Cross-neutralization of strains with receptor binding domain (RBD) mutations is poor. Both RBD and non-RBD mutations mediate escape from vaccine-induced humoral immunity. While the clinical impact of neutralization resistance remains uncertain, these results highlight the potential for variants to escape from neutralizing humoral immunity and emphasize the need to develop broadly protective interventions against the evolving pandemic.

  -
    'Garcia-Beltran_et_al_03_12_2021
    'Garcia-Beltran_et_al_03_12_2021.!a
    'Garcia-Beltran_et_al_03_12_2021.!b
    'Garcia-Beltran_et_al_03_12_2021.!c
    'Garcia-Beltran_et_al_03_12_2021.!d
    'Garcia-Beltran_et_al_03_12_2021.!e
    'Garcia-Beltran_et_al_03_12_2021.!f


  # AstraZeneca & Oxford- US press release
  >
    Press release from AstraZeneca & Oxford for interim efficacy  results from the US phase 3 trial report 79% vaccine efficacy at preventing symptomatic COVID-19, 100% efficacy against severe or critical disease and hospitalisation (although # of severe events on placebo not disclosed).
    100% effective at preventing people from falling seriously ill or dying with no increase adverse events.

    Comparable efficacy result across ethnicity and age, with 80% efficacy in participants aged 65 years and over. Favourable reactogenicity, overall safety profile, and no elevated blood clot risk. They plan to file for US Emergency Use Authorization (EUA) within weeks.
    No blood clots observed in 21,583 who were vaccinated,even with 60% of the people having some type of co-comorbidity
  -
    'AstraZeneca_et_al_03_22_2021
    'AstraZeneca_et_al_03_22_2021.!a
    'AstraZeneca_et_al_03_22_2021.!b
    'AstraZeneca_et_al_03_22_2021.!c
    'AstraZeneca_et_al_03_22_2021.!d
    'AstraZeneca_et_al_03_22_2021.!e

  >
    A study conducted Between June 24 and November 9, 2020 on 2026 HIV-negative adults in South Africa found that two doses of the ChAdOx1 nCoV-19 vaccine had no efficacy against the B.1.351 variant in preventing mild-to-moderate Covid-19.

  -
    'Madhi_et_al_03_16_2021
    'Madhi_et_al_03_16_2021.!a
    'Madhi_et_al_03_16_2021.!b
    'Madhi_et_al_03_16_2021.!c
    'Madhi_et_al_03_16_2021.!d

  >
    An animal challenge study (Syrian hamster model), demonstrated the effectiveness of the ChAdOx1 nCoV-19 vaccine against clinical disease caused by B.1.1.7 or B.1.351 VOCs.
  -
    'Fischer_et_al_03_11_2021
    'Fischer_et_al_03_11_2021.!a
    'Fischer_et_al_03_11_2021.!b
    'Fischer_et_al_03_11_2021.!c
    'Fischer_et_al_03_11_2021.!d


  # Moderna -
  >
    In a correspondence letter, scientists communicated the evaluation of mRNA-1273 Vaccine efficacy against new variants (Serum Neutralizing Activity Elicited by mRNA-1273 Vaccine).They observed a decrease in titers of neutralizing antibodies against the P.1 variant, the B.1.427/B.1.429 variant (versions 1 and 2), the B.1.1.7+E484K variant, and the B.1.351 variant as well as a subset of its mutations in the RBD.

    The largest effect on neutralization, reduction by a factor of 6.4, was measured against the B.1.351 variant.

    The study found a significant reduction in neutralizing titers (mRNA-1273 Vaccine) when the E484K mutation was present.

    Protection conferred by the mRNA-1273 vaccine against the P.1, B.1.427/B.1.429, and B.1.351 variants remains to be determined.
  -
    'Wu_et_al_03_17_2021
    'Wu_et_al_03_17_2021.!a
    'Wu_et_al_03_17_2021.!b
    'Wu_et_al_03_17_2021.!c
    'Wu_et_al_03_17_2021.!d

  > phase 1 J&J
    This randomized, double-blind, placebo-controlled phase 1 clinical trial of Ad26.COV2.S enrolled 25 participants. Antibodies were detected in vaccine recipients by day 8 and were observed in all vaccine recipients by day 57 after a single immunization. T-cell responses were also generated in vaccine recipients.
  -
    'Stephenson_et_al_03_11_2021
    'Stephenson_et_al_03_11_2021.!a
    'Stephenson_et_al_03_11_2021.!b
    'Stephenson_et_al_03_11_2021.!c
    'Stephenson_et_al_03_11_2021.!d

  >
    Novavax, Inc. (Nasdaq: NVAX), announced final efficacy of 96.4% against mild, moderate and severe disease caused by the original COVID-19 strain in a pivotal Phase 3 trial in the United Kingdom (U.K.) of NVX‑CoV2373, the company’s vaccine candidate. The company also announced the complete analysis of its Phase 2b trial taking place in South Africa, with efficacy of 55.4% among the HIV- negative trial participants in a region where the vast majority of strains are B1.351 escape variants. Across both trials, NVX-CoV2373 demonstrated 100% protection against severe disease, including all hospitalization and death. Both studies achieved their statistical success criteria.
  -  B.1.1.7/501Y.V1
    'Novavax_et_al_03_11_2021
    'Novavax_et_al_03_11_2021.!a
    'Novavax_et_al_03_11_2021.!b
  - B.1.351/501Y.V2
    'Novavax_et_al_03_11_2021.!c
  -
    'Novavax_et_al_03_11_2021.!d




  > question on dose scheduling - discuss with ayush
    Two critical issues arise: how will the timing of delivery of the second dose affect both infection dynamics and prospects for the evolution of viral immune escape via a build-up of partially immune individuals. Both hinge on the robustness of the immune response elicited by a single dose, compared to natural and two-dose immunity.

    Current uncertainties surrounding the strength and duration of adaptive immunity in response to natural infection or vaccination lead to very broad ranges for the possible outcomes of various dosing regimes. Nevertheless, ongoing elevated COVID-19 case numbers stresses the rapid need for effective, mass vaccine deployment.

    With additional knowledge of the relative strength and duration of one-dose vaccinal immunity and corresponding, clinically-informed policies related to dosing regimes, pessimistic scenarios may be avoided.

    Our work emphasizes that the impact of vaccine dosing regimes are strongly dependent on the relative robustness of immunity conferred by a single dose.
    Our model illustrates that, ultimately, the long term impacts of this strategy, especially in terms of transmission and immune escape, will depend on the duration and strength of one-dose vaccinal immunity.

    explores the trade-offs of accelerating immunity vs fostering antigenic drift of the virus

  -
    'Saad-Roy_et_al_03_09_2021
    'Saad-Roy_et_al_03_09_2021.!a
    'Saad-Roy_et_al_03_09_2021.!b
    'Saad-Roy_et_al_03_09_2021.!c
    'Saad-Roy_et_al_03_09_2021.!d
    'Saad-Roy_et_al_03_09_2021.!e
