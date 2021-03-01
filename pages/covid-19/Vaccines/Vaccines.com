@sangeetamotiani
@ayushanand
subject module Vaccines
  head = By mid-December 2020, 57 vaccine candidates were in clinical research, including 40 in Phase I–II trials and 17 in Phase II–III trials. In Phase III trials, several COVID-19 vaccines demonstrated efficacy as high as 95% in preventing symptomatic COVID-19 infections. However, an efficacy dropoff has been observed against some newer strains. 11 vaccines are currently approved for emergency use.

  -
    Approved
    Candidates
    EfficacyVariants
    Effects
    EffectiveDosing
  -
    Triage
  - Questions
    ?AsymptomaticInfection
    ?ReducedTransmission
    ?AntigenExposure
    ?EpigeneticChange

  / Approved Vaccines
  subject Approved
    head = To date there are 11 COVID-19 vaccines that have been approved for emergency use. Approvals vary by country and vaccine availability is low. The vaccines have been approved on the basis of efficacy and acceptable safety profiles, though none have completed clinical trials.

    / Pfizer
    subject Tozinameran
      head = Pfizer first posted clinical trials in April of 2020. Interim trial reports and real world data have shown favorable safety and efficacy (95%). It has shown to significantly reduce viral loads, thereby affecting viral shedding and contagiousness as well as severity of the disease. High effectiveness of the vaccine only starts after 3 weeks. Severe allergic reaction has been observed but appears to be a rare event. An efficacy drop off is observed against new strains, more so for B.1.351.

      >
        Tozinameran is a COVID-19 vaccine developed by [BioNTech](https://biontech.de/) and manufactured and distributed by [Pfizer](https://www.pfizer.com/), which is given by intramuscular injection. It is an RNA vaccine composed of nucleoside-modified mRNA (modRNA) encoding a mutated form of the {Virus.Structure spike protein} of SARS-CoV-2, and is encapsulated in lipid nanoparticles.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>Comirnaty (also known as tozinameran or BNT162b2)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td>2 doses, 3 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Freezer storage only at –94°F (–70°C). Approval pending for -25°C to -15°C storage</td>
          </tr>
        </table>

      - Ongoing Trials
        !ClinicalTrials
      - Animal Models
        !RhesusMacaque
      - Trial Results
        !BNT162b1
        !BNT162b2
        !Phase3
      -
        !Israel
        !Israelday13
        !IsraelHCW
        !IsraelMassVaccination
        !IsraelMassVaccination2
      -
        !Scotland
      -
        !Singledosemetastudy
        !SingleDoseHumoralPfizer
      -
        !PriorInfectionSingleDose
      -
        !OldAge
      - Viral Load
        !Viralload
      - Efficacy against Variants
        Variants.B1351.!Vaccineefficacy
        Variants.B117.!Pfizer
        !Variantefficacy
        !VariantEfficacySA
        !ImmuneEscape
        !IsraelB117
      - Severe Reactions
        AnaphylaxisPEG
        !BellsPalsy
      >
        In Feb of 2021, Pfizer Inc. (NYSE: PFE) and BioNTech SE (Nasdaq: BNTX) {'BioNTech_et_al_02_19_2021 announced} the submission of new data to the U.S. Food and Drug Administration (FDA) demonstrating the stability of their COVID-19 vaccine when stored at -25°C to -15°C (-13°F to 5°F), temperatures more commonly found in pharmaceutical freezers and refrigerators.

      -
        ?Approvals


      claim !ClinicalTrials = A phase 1/2/3 clinical trial for the Pfizer vaccine was first posted in April of 2020. It will evaluate the safety, tolerability, immunogenicity, and efficacy of two vaccines—BNT162b1 and BNT162b2—against COVID-19. The expected completion date is January of 2023.
        -
          'ClinicalTrials-NCT04368728

      / Phase 1 & 2: BNT162b1
      claim !BNT162b1 = Phase 1 and 2 results for BNT162b1 were posted in August of 2020. The authors reported robust immunogenicity with a similar safety profile to other mRNA-based vaccines, and recommended rapid production of the vaccine, concurrent with efficacy testing. Reactogenicity was generally greater after the second dose, however was well tolerated.
        -
          'Mulligan_et_al_08_12_2020
          'Mulligan_et_al_08_12_2020.!a
          'Mulligan_et_al_08_12_2020.!b
          'Mulligan_et_al_08_12_2020.!c
          'Mulligan_et_al_08_12_2020.!d
          'Mulligan_et_al_08_12_2020.!e

      / Phase 1 & 2: BNT162b2
      claim !BNT162b2 = In October of 2020, a second report of results from the Pfizer trial showed a lower incidence and severity of systemic reactions from BNT162b2. The authors recommended that BNT162b1 advance to a phase 2-3 safety and efficacy evaluation.
        -
          'Walsh_et_al_10_14_2020
          'Walsh_et_al_10_14_2020.!a
          'Walsh_et_al_10_14_2020.!b

      claim !RhesusMacaque = Reports of immunisation and SARS-CoV-2 challenge of rhesus macaques demonstrated that the vaccine candidates (BNT162b1 or BNT162b2) protected macaques from SARS-CoV-2 challenge, with BNT162b2 protecting the lower respiratory tract from the presence of viral RNA and with no evidence of disease enhancement. Both candidates are being evaluated in phase 1 trials in Germany and the United States1–3. BNT162b2 is being evaluated in an ongoing global, pivotal Phase 2/3 trial (NCT04380701, NCT04368728).
        -
          'Vogel_et_al_02_01_2021
          'Vogel_et_al_02_01_2021.!a
          'Vogel_et_al_02_01_2021.!b
          'Vogel_et_al_02_01_2021.!c
          'Vogel_et_al_02_01_2021.!e

      / Phase 3: BNT162b2
      claim !Phase3 = First interim safety and efficacy data from phase 3 study (preliminary high-level results) showed more than 90% efficacy. Short-term, mild-to-moderate pain at the injection site, fatigue, and headache was observed

      / Phase 3: BNT162b2
      claim !Phase3 = In a phase 3 trial of BNT162b2, 43,448 received injections (21,720 with the vaccine and 21,728 with placebo). The initial data reported in December of 2020 showed more than 90% efficacy. Adverse effects included short-term pain at the injection site, fatigue, and headache.

        # https://www.fda.gov/media/144337/download

        claim !Safetyandefficacy = The favorable safety profile observed during phase 1 testing of BNT162b2 was confirmed in the phase 2/3 portion of the trial. A two-dose regimen of BNT162b2 conferred 95% protection against Covid-19 in persons 16 years of age or older.
          -
            'Polack_et_al_12_31_2020
            'Polack_et_al_12_31_2020.!a
            'Polack_et_al_12_31_2020.!c

          # The study was not designed to assess the efficacy of a single-dose regimen. Nevertheless, in the interval between the first and second doses, the observed vaccine efficacy against Covid-19 was 52%, indicating early protection by the vaccine, starting as soon as 12 days after the first dose.
          # Between the first dose and the second dose, 39 cases in the BNT162b2 group and 82 cases in the placebo group were observed, resulting in a vaccine efficacy of 52% (95% CI, 29.5 to 68.4) during this interval and indicating early protection by the vaccine, starting as soon as 12 days after the first dose.
          -
            'Polack_et_al_12_31_2020.!h

        claim !AdverseEffect = The safety profile of BNT162b2 was characterized by short-term, mild-to-moderate pain at the injection site, fatigue, and headache. The incidence of serious adverse events was low and was similar in the vaccine and placebo groups.
          -
            'Polack_et_al_12_31_2020
            'Polack_et_al_12_31_2020.!f

        claim !Reactogenicity = Systemic reactogenicity was more common and severe after the second dose than after the first dose, although local reactogenicity was similar after the two doses.
          -
            'Polack_et_al_12_31_2020
            'Polack_et_al_12_31_2020.!g

      claim !Variantefficacy = In Jan of 2020, a study reported that the Pfizer vaccine has modestly reduced efficacy (0.81 - 1.46 fold) against UK and South African COVID19 variants.
        -
          'Xie_et_al_01_27_2021
          'Xie_et_al_01_27_2021.!a

      claim !VariantEfficacySA = Another studies reported that neutralizing activity of pfizer against B.1.351-spike virus was weaker and was reduced by approximately two thirds when compared against D614G.
        -
          'Liu_et_al_02_17_2021
          'Liu_et_al_02_17_2021.!a
          'Liu_et_al_02_17_2021.!b
        -
          'Wu_et_al_02_17_2021
          'Wu_et_al_02_17_2021.!a

      claim !Viralload = In Feb of 2020, one study showed that infections occurring 12 days or longer following Pfizer vaccination have significantly reduced viral loads, potentially affecting viral shedding and contagiousness as well as severity of the disease
        -
          'Tiefenbrun_et_al_02_08_2021
          'Tiefenbrun_et_al_02_08_2021.!a

      / Severe Allergic Reactions
      dispute AnaphylaxisPEG = There have been reports of anaphylactic reactions in persons receiving the Pfizer-BioNTech & Moderna COVID-19 vaccine. However, these reactions appear to be a rare event. The cause of these reactions is disputed. Immediate epinephrine administration is recommended for treatment. CDC has provided guidelines on management of anaphylaxis after COVID-19 vaccination.

        >
          Anaphylaxis is a severe, life-threatening allergic reaction that occurs rarely after vaccination. {Research.Sangeeta.'Su_et_al_01_14_2019 Past studies} have indicated that anaphylaxis after vaccination (and the possibility of death) is a rare event.

        -
          !Reports
        -
          !Findings
        >
          In a previous {Research.Sangeeta.'Halsey_et_al_12_09_2013 study} after receiving influenza A(H1N1) vaccine female predominance of immediate hypersensitivity was also observed. {Research.Sangeeta.'Shimabukuro_et_al_01_29_2021 The current findings} of the first dose of Moderna COVID-19 vaccine could be affected by the observation that more women than men had received the vaccine (61% of doses administered versus 36%, respectively). In a {Research.Sangeeta.'Shimabukuro_et_al_01_06_2021 analysis} of the Pfizer-BioNTech COVID-19 vaccine also, two thirds of first doses were administered in women.

        -
          !Symptoms
          !Treatment


        >
          CDC has provided guideline on early recognition of anaphylaxis, Personnel, medications, and supplies for assessing, managing anaphylaxis, and consideration for special populations.
        -
          !CDCrecommendation
          !CDCrecommendation2
          !CDCrecommendation3

        >
          Scientists have {Research.Sangeeta.'Castells_et_al_12_30_2020 raised concerns} about allergic reactions ({Research.Sangeeta.'Vrieze_et_al_12_21_2020 anaphylaxis}) to the Pfizer SARS-CoV-2 mRNA vaccine. Some suspect that severe allergy-like reactions may be due to a compound ({Research.Sangeeta.'Stone_et_al_12_14_2018 PEG-polyethylene glycol}) in the packaging of mRNA that forms the vaccine’s main ingredient.
        -
          !Anaphylaxisreasoning
          !DisputePEG



        / Resoning PEG
        claim !Anaphylaxisreasoning = Some research studies have also reasoned that severe allergic reactions after vaccination maybe due to PEG.

          claim !ReasoningAnaphylaxis = Acute allergic reactions after vaccination might be caused by the vaccine antigen, residual nonhuman protein, or preservatives and stabilizers in the vaccine formulation, also known as excipients. Although, anaphylaxis have historically been more typically associated with the inactive components or products of the vaccine manufacturing process, such as egg, gelatin, or latex.
            -
              'Stone-Jr_et_al_08_13_2019
              'Stone-Jr_et_al_08_13_2019.!a
              'Stone-Jr_et_al_08_13_2019.!b

          claim !PEGreasoning1 = PEG are believed to be chemically inert and are thus believed to be safe products. However, there are emerging reports of delayed and immediate hypersensitivity reactions to PEG-containing substances, suggesting that they have unrecognized allergic potential.
            -
              'Shah_et_al_01_23_2013
              'Shah_et_al_01_23_2013.!a

          claim !PEGreasoning2 = Some allergists and immunologists believe a small number of people previously exposed to PEG may have high levels of antibodies against PEG, putting them at risk of an anaphylactic reaction to the vaccine.
            -
              'Povsic_et_al_07_13_2016
              'Povsic_et_al_07_13_2016.!a
              'Povsic_et_al_07_13_2016.!d

          claim !PEGreasoning3 = One study raised the possibility of an IgE-mediated type I hypersensitivity mechanism for patients who suffered an anaphylactic reaction to PEGylated drugs.
            -
              'Stone_et_al_12_14_2018
              'Stone_et_al_12_14_2018.!b

        / Dispute PEG
        claim !DisputePEG = Some researhcers have been skeptical of the proposed link of PEG to the observed allergic reactions to the Pfizer vaccine.
          -
            'Vrieze_et_al_12_21_2020
            'Vrieze_et_al_12_21_2020.!h
            'Vrieze_et_al_12_21_2020.!i


        / CDC Recommendation
        claim !CDCrecommendation = The CDC recommends all persons with a history of an anaphylactic reaction to any component of the mRNA SARS-Cov-2 vaccines, patients with a history of immediate reactions associated with PEG, and  patients with a history of anaphylaxis after receiving either the BioNTech–Pfizer or the Moderna vaccine, who should avoid these vaccines.
          -
            'CDC_et_al_2020
            'CDC_et_al_2020.!a
            'CDC_et_al_2020.!b
            'CDC_et_al_2020.!c
            'CDC_et_al_2020.!d
            'CDC_et_al_2020.!e
            'CDC_et_al_2020.!f

        claim !CDCrecommendation2 = Persons with an immediate allergic reaction to the first dose of an mRNA COVID-19 vaccine should not receive additional doses of either of the mRNA COVID-19 vaccines.
          -
            'CDC_et_al_02_10_2021

        claim !CDCrecommendation3 = In addition to screening for contraindications and precautions before administering COVID-19 vaccines, vaccine locations should have the necessary supplies and trained staff members available to manage anaphylaxis, implement postvaccination observation periods, immediately treat persons experiencing anaphylaxis signs and symptoms with intramuscular injection of epinephrine, and transport patients to facilities where they can receive advanced medical care.
          -
            'CDC_et_al_02_10_2021


        / Anaphylaxis Reports
        claim !Reports = Reports of Anaphylaxis After Receipt of mRNA COVID-19 Vaccines in the US—December 14, 2020-January 18, 2021 has confirmed that anaphylaxis following vaccination is a rare event, with rates of 4.7 cases/million Pfizer-BioNTech vaccine doses administered and 2.5 cases/million Moderna vaccine doses administered.
          -
            'Shimabukuro_et_al_02_12_2021
            'Shimabukuro_et_al_02_12_2021.!a
            'Shimabukuro_et_al_02_12_2021.!b
            'Shimabukuro_et_al_02_12_2021.!c
            'Shimabukuro_et_al_02_12_2021.!d
            'Shimabukuro_et_al_02_12_2021.!e

          - Moderna
            'Shimabukuro_et_al_01_29_2021
            'Shimabukuro_et_al_01_29_2021.!a
            'Shimabukuro_et_al_01_29_2021.!b

          - Pfizer
            'Shimabukuro_et_al_01_06_2021
            'Shimabukuro_et_al_01_06_2021.!a
            'Shimabukuro_et_al_01_06_2021.!b
            'Shimabukuro_et_al_01_06_2021.!c
          -
            'Shimabukuro_et_al_01_21_2021
            'Shimabukuro_et_al_01_21_2021.!a
            'Shimabukuro_et_al_01_21_2021.!b
            'Shimabukuro_et_al_01_21_2021.!c
            'Shimabukuro_et_al_01_21_2021.!d

        / Findings
        claim !Findings = For both vaccines (Moderna and Pfizer), symptom onset after vaccination have usually occured within minutes. So far, there has been a strong female predominance for anaphylaxis for both vaccines. Most anaphylaxis reactions have occured to people with a history of allergies or allergic reactions, with several having experienced an anaphylaxis episode in the past.

          # Women
          -
            'Shimabukuro_et_al_01_29_2021
            'Shimabukuro_et_al_01_29_2021.!a
            'Shimabukuro_et_al_01_29_2021.!b

          -
            'Shimabukuro_et_al_01_06_2021
            'Shimabukuro_et_al_01_06_2021.!a
          -
            'Shimabukuro_et_al_01_06_2021.!c

          # Early as 30 min
          -
            'Shimabukuro_et_al_01_06_2021
            'Shimabukuro_et_al_01_06_2021.!b
          -
            'Shimabukuro_et_al_01_29_2021
            'Shimabukuro_et_al_01_29_2021.!a

        / Treatment
        claim !Treatment = Studies indicate that because of the acute, life-threatening nature of anaphylaxis, immediate epinephrine administration is recommended for all cases.
          -
            'Shimabukuro_et_al_02_12_2021
            'Shimabukuro_et_al_02_12_2021.!b

        / Symptoms
        claim !Symptoms = Studies have observed that common signs and symptoms in anaphylaxis cases were generalized urticaria, diffuse erythematous rash, angioedema, respiratory and airway obstruction symptoms, and nausea.
          -
            'Shimabukuro_et_al_02_12_2021
            'Shimabukuro_et_al_02_12_2021.!d
          -
            'Shimabukuro_et_al_01_21_2021
            'Shimabukuro_et_al_01_21_2021.!b

      / Real-world Evidence: Israel
      claim !Israel = In Feb of 2021, researchers provided an estimate of Pfizer vaccine effectiveness from Israel. Analysis shows a first dose effectiveness of 72% in reducing SARS-CoV-2 positive cases (symptomatic and asymptomatic), 83% reduction of COVID-19 hospitalizations and 86% reduction in severe cases in 60 years and older individuals the second week after the 2nd dose. On weeks 3-4 after the 2nd dose, vaccine effectiveness reached 95%+. Authors concluded that high effectiveness of the vaccine only starts after three weeks, which coincides with the administration of the 2nd dose.
        -
          'Aran_et_al_02_19_2021
          'Aran_et_al_02_19_2021.!a
          'Aran_et_al_02_19_2021.!b
        -
          'Dagan_et_al_02_24_2021
          'Dagan_et_al_02_24_2021.!a
          'Dagan_et_al_02_24_2021.!b
          'Dagan_et_al_02_24_2021.!c
          'Dagan_et_al_02_24_2021.!d
          'Dagan_et_al_02_24_2021.!e
          'Dagan_et_al_02_24_2021.!f
        -
          'Jabal_et_al_02_10_2021
          'Jabal_et_al_02_10_2021.!a
          'Jabal_et_al_02_10_2021.!b
          'Jabal_et_al_02_10_2021.!c
          'Jabal_et_al_02_10_2021.!d
          'Jabal_et_al_02_10_2021.!e

      claim !Israelday13 = Authors reported the effectiveness of the first dose of BNT162b2 vaccine in reducing SARS-CoV-2 infection 13-24 days after immunization to be approximately 51%. Authors concluded that immunization with the second dose (after 21 days) should be continued to attain the anticipated protection.
        -
          'Chodick_et_al_01_29_2021
          'Chodick_et_al_01_29_2021.!a
          'Chodick_et_al_01_29_2021.!b
          'Chodick_et_al_01_29_2021.!c

      claim !IsraelHCW = A study conducted in vaccinated healthecare workers (Israel), showed the first dose of Pfizer’s vaccine was 85% effective in preventing symptomatic disease by 15 to 28 days after it was administered. The authors conclude that Pfizer vaccine generates a robust immune response after one dose.
        -
          'Amit_et_al_02_18_2021
          'Amit_et_al_02_18_2021.!a
          'Amit_et_al_02_18_2021.!b
          'Amit_et_al_02_18_2021.!c

      claim !IsraelMassVaccination = A study in a Israel nationwide mass vaccination setting estimates a high effectiveness of the BNT162b2 vaccine for preventing symptomatic Covid-19 in a noncontrolled setting and also suggests that effectiveness is high for the more serious outcomes: hospitalization, severe illness, and death., a finding consistent with that of the randomized trial.
        -
          'Dagan_et_al_02_24_2021
          'Dagan_et_al_02_24_2021.!a
        - 2nd dose
          'Dagan_et_al_02_24_2021.!b
        - single dose
          'Dagan_et_al_02_24_2021.!c
          'Dagan_et_al_02_24_2021.!d
        -
          'Dagan_et_al_02_24_2021.!e
        - Variants efficacy
          'Dagan_et_al_02_24_2021.!f

      claim !IsraelMassVaccination2 = A study in a nationwide mass vaccination setting found indications that effectiveness may be slightly lower among persons with higher numbers of coexisting conditions.
        -
          'Dagan_et_al_02_24_2021.
          'Dagan_et_al_02_24_2021.!e

      claim !Singledosemetastudy = One study calculated that Pfizer dose 1 efficacy is likely to be near 82% and perhaps as high as 93% and Moderna vaccine dose 1 efficacy is likely to be between 88% and 94%. Confidence interval data was not calculated. Authors recognized the evidence for COVID-19 vaccine deferred boost timing and suggest the use of a 3 to 5 month dose, 2 boost schedule to minimize hospitalizations and deaths.
        -
          'Epperly_et_al_01_11_2021
          'Epperly_et_al_01_11_2021.!a
          'Epperly_et_al_01_11_2021.!b
          'Epperly_et_al_01_11_2021.!c
          'Epperly_et_al_01_11_2021.!d
          'Epperly_et_al_01_11_2021.!e
          'Epperly_et_al_01_11_2021.!f
          'Epperly_et_al_01_11_2021.!g
          'Epperly_et_al_01_11_2021.!h

      / Old People
      claim !OldAge = Real world immune responses following vaccination with mRNA-based vaccine BNT162b2 showed a high proportion of individuals above the age of 80 have suboptimal neutralising antibody responses following first dose vaccination with BNT162b2, and that the second dose is associated with robust neutralising responses.
        -
          'Collier_et_al_02_20_2021
          'Collier_et_al_02_20_2021.!a
          'Collier_et_al_02_20_2021.!b
          'Collier_et_al_02_20_2021.!c
          'Collier_et_al_02_20_2021.!d
          'Collier_et_al_02_20_2021.!e


      claim !ImmuneEscape = One study evaluated neutralization potency of 48 sera from Pfizer and Moderna vaccine recipients against pseudoviruses bearing spike proteins derived from 10 strains of SARS-CoV-2. Authors reported that 5 strains harboring receptor-binding domain mutations, including K417N/T, E484K, and N501Y, were highly resistant to neutralization. Cross-neutralization of B.1.351 variants was weak suggesting that a relatively small number of mutations can mediate potent escape from vaccine responses.
        -
          'Garcia-Beltran_et_al_02_18_2021
          'Garcia-Beltran_et_al_02_18_2021.!a
          'Garcia-Beltran_et_al_02_18_2021.!b

      claim !BellsPalsy = Researchers have called for robust surveillance for potential mRNA vaccine-associated Bell's palsy. Authors reported the estimated incidence rate of Bell's palsy in the general population ranges from 15 to 30 cases per 100,000 person-years. Authors concluded that Bell's palsy usually self-resolves and despite the occurrence, and the available coronavirus mRNA vaccines offer a substantial net benefit to public health.
        -
          'Ozonoff_et_al_02_24_2021
          'Ozonoff_et_al_02_24_2021.!a
          'Ozonoff_et_al_02_24_2021.!b
          'Ozonoff_et_al_02_24_2021.!c

      / Real-world Evidence: Scotland
      claim !Scotland = A national prospective cohort study comprising almost the entire Scottish population demonstrated that a single dose of either the BNT162b2 mRNA or ChAdOx1 vaccines was associated with substantial protection against COVID-19 hospitalisation. Peak VEs of 85% for the BNT162b2 vaccine and 94% for the ChAdOx1 vaccine were found against COVID-19 related hospitalisations. In the oldest age group (≥80 years), based on a pooled analysis for both vaccines, peak VE of 81% was observed. VE tended to increase over time after the first dose for this age group, with the optimal time being >28 days.
        -
          'Vasileiou_et_al_02_20_2020
          'Vasileiou_et_al_02_20_2020.!a
          'Vasileiou_et_al_02_20_2020.!b
          'Vasileiou_et_al_02_20_2020.!c

      claim !IsraelB117 = A study in a Israel nationwide mass vaccination settings showed that Pfizer vaccine is effective against B.1.1.7 variant
        - Variants efficacy
          'Dagan_et_al_02_24_2021
          'Dagan_et_al_02_24_2021.!f

      / Single Dose for Previously Infected Individuals
      claim !PriorInfectionSingleDose = In previously infected individuals, studies found a roboust antibody and T-cell responses after a single dose of mRNA vaccines suggesting that subjects will benefit from even a single immunization. Reactogenicity was substantially more pronounced with pre-existing immunity. A booster dose of Pfizer vaccine didn't mount a strong immune response. Authors cautioned about over-stimulation and overactivation with the use of 2nd dose mRNA vaccine.

        claim !SingleDose = Multiple studies suggests that previously infected subjects will benefit from even a single immunization with either the Pfizer or Moderna vaccines. Individuals with previous SARS-CoV-2 infection mounted robust antibody and T-cell responses after a single dose of mRNA vaccines. One study showed a 1000-fold increase in neutralizing antibody titers against both strains (Wuhan-Hu-1 strain and a variant, B.1.351 from South Africa.) and SARS-CoV-1.
          -
            'Saadat_et_al_02_18_2021
            'Saadat_et_al_02_18_2021.!a
            'Saadat_et_al_02_18_2021.!b
            'Saadat_et_al_02_18_2021.!c
          # One study found that a single immunization with the Pfizer or Moderna mRNA vaccines generated anamnestic B and CD4+ T cell responses and a 1000-fold increase in neutralizing antibody titers against both strains (Wuhan-Hu-1 strain and a variant, B.1.351 from South Africa.) and SARS-CoV-1.
          -
            'Stamatatos_et_al_02_08_2021
            'Stamatatos_et_al_02_08_2021.!a
            'Stamatatos_et_al_02_08_2021.!b
            'Stamatatos_et_al_02_08_2021.!c


          # In this short report, we show that the antibody response to the first vaccine dose in individuals with pre-existing immunity is equal to or even exceeds the titers found in naïve individuals after the second dose. We also show that the reactogenicity is significantly higher in individuals who have been infected with SARS-CoV-2 in the past. These observations are in line with the first vaccine dose serving as boost in naturally infected individuals providing a rationale for updating vaccine recommendations to considering a single vaccine dose to be sufficient to reach immunity.

          -
            'Krammer_et_al_02_01_2021
            'Krammer_et_al_02_01_2021.!a
            'Krammer_et_al_02_01_2021.!b
            'Krammer_et_al_02_01_2021.!c

        claim !PfizerBooster = One study reported that immune responses to the booster dose of mRNA vaccine BNT162b2 are poor in subjects with a prior history of SARS-CoV-2 infection.
          -
            'Samanovic_et_al_02_09_2021
            'Samanovic_et_al_02_09_2021.!a

        claim !Reactogenicityseconddose = Another study reported that mRNA vaccine reactogenicity after the first dose is substantially more pronounced in individuals with pre-existing immunity akin to side-effects reported for the second dose in the phase III vaccine trials.
          -
            'Krammer_et_al_02_01_2021
            'Krammer_et_al_02_01_2021.!b

        claim !Concern = One study cautioned against the use of 2nd dose raising concern that over stimulation with high amount of antigens could switch-off the immune response due to antigen exhaustion, which occurs in response to several viruses. Alternatively, overactivation of the immune response may drive the development of low-affinity antibodies for SARS-CoV-2 which may foster an antibody dependent enhancement (ADE) reaction when re-exposed to the virus.
          -
            'Levi_et_al_02_06_2021
            'Levi_et_al_02_06_2021.!a
            'Levi_et_al_02_06_2021.!b
            'Levi_et_al_02_06_2021.!c

      claim !SingleDoseHumoralPfizer = In one study, some infection-naive individuals generated both weak T-cell responses and low titres of neutralising antibodies, and might not persist for a 12-week delay until a second dose is administered. Authors also found median anti-S titres post-vaccination in the infection-cohort to be lower than those seen 2–8 weeks after natural infection alone, and this difference was particularly striking in those older than 50 years.
        -
          'Prendecki_et_al_02_25_2021
          'Prendecki_et_al_02_25_2021.!a
          'Prendecki_et_al_02_25_2021.!b
          'Prendecki_et_al_02_25_2021.!c
          'Prendecki_et_al_02_25_2021.!d


      question ?Approvals = What reports exist which detail the approval processes for the Pfizer vaccine? Are any countries withholding approval on substantive grounds?

    / Moderna
    subject mRNA-1273
      head = Moderna first posted phase 3 interim results in November of 2020. The Phase 3 clinical trial will not complete until 2022, but has already reported   favorable safety and 94% efficacy against symptomatic COVID-19. As of Feb of 2021, the Moderna vaccine has been approved for emergency use in 8 countries. Reduced neutralization against newer strains has been observed (more so for B.1.351).

      >
        The lipid nanoparticle mRNA-1273 vaccine developed by [Moderna](https://www.modernatx.com/) uses a platform based on an mRNA biologic process that uses a cell’s natural physiology to create SARS-CoV-2 {Virus.Structure spike protein} that elicit an immune response to protect against infection.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>mRNA-1273</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td>2 doses, 4 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>30 days with refrigeration, 6 months at –4°F (–20°C)</td>
          </tr>
        </table>

      -
        !Identification
        !OngoingTrials
        !Phase1Moderna
        !Durability
        !Phase3
        !Phase2
      -
        !Olderpeople
        !Olderpeopledose
      -
        Tozinameran.!Singledosemetastudy
      -
        Tozinameran.!PriorInfectionSingleDose
      -
        !PregnantWomen
      - Efficacy against UK and SA variant
        !Variantefficacy
        !AntibodyNeutralization
        !NeutralisingUKvariant
        !SAvariant
        Tozinameran.!ImmuneEscape
      - Severe Reaction
        Tozinameran.AnaphylaxisPEG
        Tozinameran.!BellsPalsy





      / Identification
      claim !Identification = Early in February of 2020, NIAID scientists identified the atomic structure (3.5-angstrom-resolution cryo–electron microscopy structure of the 2019-nCoV S trimer in the prefusion conformation) of an important protein on the surface of the novel coronavirus.
        -
          'Wrapp_et_al_2020
      # https://www.niaid.nih.gov/news-events/atomic-structure-novel-coronavirus-protein

      claim !OngoingTrials = Clinical trials of the Moderna vaccine were first posted in May of 2020. The trials will will evaluate safety, tolerability, immunogenicity, and efficacy of mRNA-1273 Against COVID-19. Phase 3 trials are expected to complete in October of 2022.
        -
          'ClinicalTrials-NCT04405076_et_al_05_28_2020
          'ClinicalTrials-NCT04470427_et_al_07_14_2020

      / Phase 1
      claim !Phase1Moderna = Phase 1 results were posted in July of 2020. The authors reported that vaccine induced anti–SARS-CoV-2 immune responses in all 34 participants. Solicited adverse events that occurred in more than half the participants included fatigue, chills, headache, myalgia, and pain at the injection site. Systemic adverse events were more common after the second vaccination.
        -
          'Jackson_et_al_07_14_2020
          'Jackson_et_al_07_14_2020.!a
          'Jackson_et_al_07_14_2020.!b
          'Jackson_et_al_07_14_2020.!c
          'Jackson_et_al_07_14_2020.!d
          'Jackson_et_al_07_14_2020.!e
        -
          'Widge_et_al_12_03_2020
          'Widge_et_al_12_03_2020.!a
        # https://www.fda.gov/media/144452/download

      / Durability of Immune Response
      claim !Durability = The durability of the immune reponse from the Phase 1 study was published in Jan of 2021. The authors reported that the Moderna vaccine produced high levels of binding and neutralizing antibodies that declined slightly over time, but remained elevated in all participants 3 months after the booster vaccination. Researchers conclude that despite a slight expected decline, the moderna vaccine has the potential to provide durable humoral immunity.
        -
          'Widge_et_al_01_07_2021
          'Widge_et_al_01_07_2021.!a
          'Widge_et_al_01_07_2021.!b
          'Widge_et_al_01_07_2021.!c
          'Widge_et_al_01_07_2021.!d

      claim !NeutralisingUKvariant = One study showed that neutralizing antibody titers following natural infection or vaccination are effective against the UK variant (B.1.1.7) and viral strains containing single point mutations at positions 501 and 614 within the spike protein.
        -
          'Edara_et_al_02_05_2021
          'Edara_et_al_02_05_2021.!a

      / Old People
      claim !Olderpeople = In September 2020, a second report of results from Moderna trials showed that in older people, the two-dose vaccine series had an acceptable safety and reactogenicity profile with mostly mild-to-moderate local and systemic adverse events of short duration, which occurred predominantly after the second dose.
        -
          'Anderson_et_al_09_29_2020
          'Anderson_et_al_09_29_2020.!a

      / Dose for Older People
      claim !Olderpeopledose = The same report also found that the 100-μg dose in older people induced higher binding and neutralizing antibody titers than the 25-μg dose. The authors suggest that a second dose of vaccine is needed to achieve neutralizing antibodies in participants after the age of 56 years, and titers rapidly increased by 7 days after the booster vaccination.
        -
          'Anderson_et_al_09_29_2020
          'Anderson_et_al_09_29_2020.!b
          'Anderson_et_al_09_29_2020.!c
          'Anderson_et_al_09_29_2020.!d

      / Phase 3
      claim !Phase3 = In a Phase 3 trial of mRNA-1273, 30,420 volunteers received the injection (15,210 with the vaccine and 15,210 with placebo). The initial data reported in November of 2020 demonstrated vaccine efficacy of 94.1% against symptomatic COVID-19. It was effective in preventing cases of severe confirmed COVID-19. Solicited and unsolicited local adverse reactions were common with a higher occurrence after the second injection.
        -
          'FDA_et_al_12_17_2020
          'FDA_et_al_12_17_2020.!a
          'FDA_et_al_12_17_2020.!b
          'FDA_et_al_12_17_2020.!c
          'FDA_et_al_12_17_2020.!d
          'FDA_et_al_12_17_2020.!e
          'FDA_et_al_12_17_2020.!f
          'FDA_et_al_12_17_2020.!g
        -
          'Baden_et_al_12_30_2020
          'Baden_et_al_12_30_2020.!a


      claim !Variantefficacy = One study found that no significant impact on neutralization against the B.1.1.7 (UK) variant was detected, however reduced neutralization was measured against the mutations present in B.1.351 (South Africa).
        -
          'Wu_et_al_01_25_2021
          'Wu_et_al_01_25_2021.!c
          'Wu_et_al_01_25_2021.!a
          'Wu_et_al_01_25_2021.!b

      # REDO THIS CLAIm
      claim !SAvariant = One study found that mutaions found in SA and UK variant caused resistance to neutralization
        -
          'Wu_et_al_02_17_2021
          'Wu_et_al_02_17_2021.!a

      claim !AntibodyNeutralization = One study found that both infection- and vaccine-induced antibodies were effective at neutralizing the SARS-CoV-2 B.1.1.7 variant.
        -
          'Edara_et_al_02_05_2021
          'Edara_et_al_02_05_2021.!a

      / Pregnant Women
      claim !PregnantWomen = A mother had received a single dose of moderna vaccine for SARS-CoV-2 three weeks prior to delivery. Authors of study reported that SARS-CoV-2 IgG antibodies are detectable in a newborn’s cord blood sample after only a single dose.
        -
          'Gilbert_et_al_02_05_2021
          'Gilbert_et_al_02_05_2021.!a

      / Phase 2
      claim !Phase2 = Data of phase 2 trials (conducted in 8 sites in the USA) was published in Feb of 2021. Authors reported that Moderna vaccine at 50 and 100 ug elicits robust immune responses in healthy adults. Immunogenicity is generally similar in younger (18-55 yr) and older (≥55 yr) adults. Safety profile of mRNA-1273 is acceptable; no serious adverse effects were observed. Results support 2-dose regimens of 50 or 100 ug mRNA-1273 SARS-CoV-2 vaccine.
        -
          'Chu_et_al_02_09_2021
          'Chu_et_al_02_09_2021.!a
          'Chu_et_al_02_09_2021.!b

    / Oxford–AstraZeneca
    subject AZD1222
      head = Clinical trails for Oxford-AstraZeneca started as early as April of 2020 and will continue till 2023. In a Phase 3 interim primary efficacy analysis published in December of 2020, authors reported vaccine efficacy of 70.4% after two doses and 64.1% after single dose, with no safety concerns. The vaccine has shown to offer limited protection against mild disease caused by the B.1.351 Variant. As of Feb 2021, The Oxford-AstraZeneca vaccine has been authorized for emergency use in 27 countries.

      >
        Oxford–AstraZeneca is a COVID-19 vaccine candidate developed by University of Oxford, UK, and the pharmaceutical firm [AstraZeneca](https://www.astrazeneca.com/) in Cambridge, UK. It is given by intramuscular injection, using as a vector the modified chimpanzee adenovirus ChAdOx1.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>AZD1222 also known as ChAdOx1</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td> 2 doses, 4 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Stable in refrigerator for at least 6 months</td>
          </tr>
        </table>
      -
        !OngoingTrials
      - Pre clinical trials
        !AnimalStudies
        !MiceDosing
      - Phase 1 & 2
        !Phase12AstraZeneca
        !Phase12Dosing
      - Old age
        !OldAge
      - Phase 3
        !Phase3
        !Phas3Dosing
        !PooledAnalysis
      -
        Tozinameran.!Scotland
      - Efficacy against UK Variant
        !VariantEfficacy
      - Efficacy against SA Variant
        !SAVariant
        !SAVariantEfficacy
      - Key Concern
        !EffectiveDosing
      -
        Ad5-nCOV.!Concern
        Ad5-nCOV.!Concern2
      - Other claims
        !LowDose
        !ReasoningLowDose
        !ReasoningLowDose2
      -
        Ad5-nCOV.!IntranasalDelivery

      / Clinical Trails
      claim !OngoingTrials = Phase 1 & 2 trials began in April of 2020. Phase 2 & 3 trials started in May of 2020 in UK. The estimated primary completion date is March of 2021. Trials will evaluate the safety, efficacy, and Immunogenicity of AZD1222.
        -
          'ClinicalTrials-2020-001228-32_et_al_04_2020
          'ClinicalTrials-NCT04400838_et_al_05_26_2020
          'ClinicalTrials-NCT04516746_et_al_08_18_2020


      / Animal Studies
      claim !AnimalStudies = In past studies, the ChAdOx1 MERS vaccination reduced shedding and nasal discharge in camels. In May 2020, one study reported that the ChAdOx1 nCoV19 vaccine prevents SARS-CoV-2 pneumonia in rhesus macaques, and another study in June 2020 reported an increase in SARS-CoV-2 neutralising titres in pigs and mice when vaccinated with ChAdOx1 nCoV-19.

        claim !ChAdOx1MERS = The ChAdOx1 MERS vaccination reduced shedding and nasal discharge in camels
          -
            'Alharbi_et_al_11_19_2019
            'Alharbi_et_al_11_19_2019.!a

        claim !RhesusMacaque = The ChAdOx1 nCoV19 vaccine prevents SARS-CoV-2 pneumonia in rhesus macaque.
          -
            'Doremalen_et_al_05_13_2020
            'Doremalen_et_al_05_13_2020.!a

        claim !MouseandPigs = A single dose induced antigen-specific antibody and T cells responses, a booster immunisation enhanced antibody responses particularly in pigs, with a significant increase in SARS-CoV-2 neutralising titres.
          -
            'Graham_et_al_06_20_2020
            'Graham_et_al_06_20_2020.!a

      claim !MiceDosing = Single dose ChAdOx1 generated a similar type of immune response in aged mice but of a reduced magnitude than in younger mice. Study recommends a prime-boost strategy is a rational approach to enhance immunogenicity in older persons.
        -
          'Silva-Cayetano_et_al_12_15_2020
          'Silva-Cayetano_et_al_12_15_2020.!a

      / Phase 1 & 2
      claim !Phase12AstraZeneca = Between April and May of 2020, 1077 participants were enrolled and assigned to receive either ChAdOx1 nCoV-19 or a placebo. The authors reported that spike-specific antibodies peaked at day 28 and neutralizing antibodies after a booster dose peaked at day 56. Adverse effects observed were pain at the injection site, headache, fever, chills, muscle ache, malaise in more than 60% of participants; paracetamol increase tolerability for some patients.
        -
          'Folegatti_et_al_07_20_2020
          'Folegatti_et_al_07_20_2020.!a
          'Folegatti_et_al_07_20_2020.!b
          'Folegatti_et_al_07_20_2020.!c

      / Effective Dosing
      claim !Phase12Dosing = In interim report of Phase 1 & 2 trials published in December of 2020, the authors demonstrate that a booster dose of ChAdOx1 nCoV-19 is safe and better tolerated than priming doses. The vaccine enhances both the titer and the functionality of the antibody response. Reduced second-dose reactogenicity was observed. The data supports the decision to change from a one- to two-dose regimen for the phase 3 trials of ChAdOx1 nCoV-19.
        -
          'Barrett_et_al_12_17_2020
          'Barrett_et_al_12_17_2020.!a
          'Barrett_et_al_12_17_2020.!b
          'Barrett_et_al_12_17_2020.!c
          'Barrett_et_al_12_17_2020.!d
          'Barrett_et_al_12_17_2020.!e
          'Barrett_et_al_12_17_2020.!f


      / Old People
      claim !OldAge = In November of 2020, one study reported that when the 56–69 years cohort were vaccinated ChAdOx1 nCoV-19, the vaccine was safe and well tolerated with a lower reactogenicity. It had similar immunogenicity across all age groups (18-69 years) after a boost dose. Most of the reported local and systemic adverse events were mild to moderate in severity. Fewer adverse events were reported after the boost vaccination.
        -
          'Ramasamy_et_al_11_18_2020
          'Ramasamy_et_al_11_18_2020.!a
          'Ramasamy_et_al_11_18_2020.!b
          'Ramasamy_et_al_11_18_2020.!c


      / Phase 3
      claim !Phase3 = In phase 3 trials 23,848 participants were enrolled and 11,636 participants (7,548 in the UK, 4,088 in Brazil) were included in the interim primary efficacy analysis. Authors reported vaccine efficacy of 70.4% after two doses and protection of 64.1% after at least one standard dose, against symptomatic disease, with no safety concerns.
        -
          'Voysey_et_al_12_08_2020
          'Voysey_et_al_12_08_2020.!a
          'Voysey_et_al_12_08_2020.!b
          'Voysey_et_al_12_08_2020.!f

      / Effective Dosing
      claim !Phas3Dosing = 17,177 (8948 in UK, 6753 in Brazil and 1476 in South Africa) participants were eligible efficacy analysis. The primary analysis of overall vaccine efficacy >14 days after the second dose including LD/SD and SD/SD groups, based on the prespecified criteria was 66.7%. Vaccine efficacy after a single standard dose of vaccine from day 22 to day 90 post vaccination was 76%. Authors stated that vaccinating with a single dose, with a second dose given after a 3 month period is an effective strategy.
        -
          'Voysey_et_al_02_01_2021
          'Voysey_et_al_02_01_2021.!a

      / Pooled Analysis of 4 RCT
      claim !PooledAnalysis = In a pooled analysis of four randomised trials authors reported that a single standard dose of ChAdOx1 nCoV-19 had an efficacy of 76·0% against symptomatic COVD-19 in the first 90 days after vaccination, with no significant waning of protection during this period. It also confirms the results of published interim analysis of 66.7% efficacy (more than 14 days after a second dose). A 3-month dose interval might have advantages over a programme with a short dose interval for roll-out.
        -
          'Voysey_et_al_02_19_2021
          'Voysey_et_al_02_19_2021.!a
          'Voysey_et_al_02_19_2021.!d
          'Voysey_et_al_02_19_2021.!e
          'Voysey_et_al_02_19_2021.!f


      / Effective Dosing
      claim !EffectiveDosing = Researchers have raised concerns about the lingering unknowns in the phase III trials about the most effective dosing regimen and how well it works in older adults.
        -
          'Ledford_et_al_12_08_2020
          'Ledford_et_al_12_08_2020.!a
          'Ledford_et_al_12_08_2020.!b
          'Ledford_et_al_12_08_2020.!c

      / Low Doses
      claim !LowDose = Based on phase 2 and 3 results, the lower dose vaccine was more efficacious and less reactogenic than the standard dose of vaccine across all age groups.
        -
          'Voysey_et_al_12_08_2020
          'Voysey_et_al_12_08_2020.!a
          'Voysey_et_al_12_08_2020.!c
        -
          'Ramasamy_et_al_11_18_2020
          'Ramasamy_et_al_11_18_2020.!c

      claim !ReasoningLowDose = Researchers have speculated around several theories, but it is still unclear why a lower first dose might have led to better protection against COVID-19.
        -
          'Callaway_et_al_11_23_2020
          'Callaway_et_al_11_23_2020.!a
          'Callaway_et_al_11_23_2020.!b
          'Callaway_et_al_11_23_2020.!c
          'Callaway_et_al_11_23_2020.!d

      claim !ReasoningLowDose2 = Similar results have been seen for other vaccines where a reduced number or type of priming dose in infancy can lead to higher responses to a booster vaccine.
        -
          'Pace_et_al_02_17_2015
          'Pace_et_al_02_17_2015.!a
          'Pace_et_al_02_17_2015.!b

      claim !VariantEfficacy = Efficacy data of ChAdOx1 nCoV-19 vaccine against SARS-CoV-2 was published in Feb of 2020. Authors reported that efficacy of ChAdOx1 nCoV-19 against the B.1.1.7 variant of SARS-CoV-2 is similar to the efficacy of the vaccine against other lineages.
        -
          'Emary_et_al_02_04_2021
          'Emary_et_al_02_04_2021.!a
          'Emary_et_al_02_04_2021.!b
          'Emary_et_al_02_04_2021.!c
          'Emary_et_al_02_04_2021.!d

      claim !SAVariant = In a press release AstraZeneca says its vaccine appeared to offer only limited protection against mild disease caused by the South African variant of Covid-19.
        -
          'REUTERS_et_al_02_07_2021

      claim !SAVariantEfficacy = 2026 HIV-uninfected adults were enrolled between June 24th and Nov 9th, 2020; 1010 and 1011 received at least one dose of placebo or vaccine, respectively. Median age was 31 years. Authors concluded that a two-dose regimen of ChAdOx1-nCoV19 did not show protection against mild-moderate Covid-19 due to B.1.351 variant, however, VE against severe Covid-19 is undetermined.
        -
          'Madhi_et_al_02_12_2021
          'Madhi_et_al_02_12_2021.!a
          'Madhi_et_al_02_12_2021.!b
          'Madhi_et_al_02_12_2021.!c

    / CanSino Bio
    subject Ad5-nCOV
      head = In July 2020, phase 2 trials demonstrated the AD5-nCOV (trade-named Convidicea) produced a strong immune response. CanSino Bio is running Phase 3 trials in a number of countries, including Pakistan, Russia, Mexico and Chile, and are estimated to complete in January of 2022. In February 2021, interim analysis from global trials showed an efficacy of 65.7% against moderate cases of COVID-19 and 90.98% efficacy against severe cases. The vaccine has been approved for emergency use in China, Pakistan and Mexico.

      >
        AD5-nCOV, trade-named Convidicea, is being developed by Chinese biopharmaceutical company [CanSino Biologics](https://en.wikipedia.org/wiki/CanSino_Biologics). Ad5-nCoV is using Viral Vector, Recombinant adenovirus.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>Convidecia (also known as Ad5-nCoV)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td>Single dose</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Refrigerated</td>
          </tr>
        </table>

      - Clinical Trials
        !OngoingTrials
      -
        !Phase1
      -
        !Phase2
        !Olderpeople
      - Key Concerns
        !Concern
        !Concern2
      - Other Claims
        !IntranasalDelivery


      # Link Adenovirus Animal claims when done

      / On-going Clinical Trials
      claim !OngoingTrials = Phase 2 & 3 clinical trials for CanSinoBIO were first posted in August of 2020. It will evaluate safety, tolerability, immunogenicity, and efficacy of Ad5-nCoV Against COVID-19. The estimated completion date of Phase 3 trials is January of 2022.
        -
          'ClinicalTrials-NCT04526990_et_al_08_22_2020
          'ClinicalTrials-NCT04540419_et_al_09_07_2020

      / Phase 1
      claim !Phase1 = In the phase 1 trial, 108 individuals were recruited and received vaccine. The results published in May of 2020 showed the vaccine was tolerable and immunogenic at 28 days post-vaccination. It was also reported that humoral responses against SARS-CoV-2 peaked at day 28 post-vaccination in healthy adults, and rapid specific T-cell responses were noted from day 14 post-vaccination. Most adverse events reported were mild or moderate in severity.
        -
          'Zhu_et_al_05_22_2020
          'Zhu_et_al_05_22_2020.!a
          'Zhu_et_al_05_22_2020.!b

      / Phase 2
      claim !Phase2 = In the phase 2 trial, 508 volunteers were randomly assigned to recieve vaccine or placebo. The results posted in July of 2020 reported that vaccine at 5 × 1010 viral particles is safe, and induced significant immune responses in the majority of recipients after a single immunisation. Solicited adverse reactions and severe adverse reactions were also reported.
        -
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!a
          'Zhu_et_al_07_20_2020.!b
          'Zhu_et_al_07_20_2020.!c

      / Phase 3
      claim !Phase3 = In February 2021, interim analysis from global trials showed an efficacy of 65.7% against moderate cases of COVID-19 and 90.98% efficacy against severe cases
        -
          'Peshimam_et_al_02_08_2021

      claim !Olderpeople = The same study also reported that Adenovirus 5 vector-based vaccine had reduced reactogenicity in adults aged 55 years and older compared with adults aged 18–54 years after a single dose of vaccine, although immunogenicity was concurrently reduced in this older age group.
        -
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!e
          'Zhu_et_al_07_20_2020.!f
          'Zhu_et_al_07_20_2020.!d

      / Pre-existing Ad5 Immunity
      claim !Concern = Researchers have raised concerns that pre-existing Ad5 immunity could slow down the rapid immune responses to SARS-CoV-2.

        claim !Reasoning1 = There are concerns that pre-existing Ad5 immunity could slow down the rapid immune responses to SARS-CoV-2 and also lower the peak of the responses, particularly for humoral immunity. The high pre-existing Ad5 immunity might also have a negative effect on the persistence of the vaccine-elicited immune responses.
          -
            'Zhu_et_al_05_22_2020
            'Zhu_et_al_05_22_2020.!c
          -
            'Bovendo_et_al_11_01_2014.!a
            'Bovendo_et_al_11_01_2014.!b
            'Bovendo_et_al_11_01_2014.!c
            'Bovendo_et_al_11_01_2014.!d
            'Bovendo_et_al_11_01_2014.!e
          -
            'Zhu_et_al_07_20_2020
            'Zhu_et_al_07_20_2020.!e
            'Zhu_et_al_07_20_2020.!f
          -
            'Frahm_et_al_12_27_2011
            'Frahm_et_al_12_27_2011.!a
            'Frahm_et_al_12_27_2011.!b


        claim !Reasoning2 = Older people are more likely to have exposure history to Ad5, with higher baseline neutralising antibody to Ad5, which indicates that this population might be more tolerant of a higher dose or a booster dose regimen of the Ad5-vectored COVID-19 vaccine than people who are young and naive to Ad5.
          -
            'Zhu_et_al_07_20_2020
            'Zhu_et_al_07_20_2020.!d
            'Zhu_et_al_07_20_2020.!e
            'Zhu_et_al_07_20_2020.!f


        claim !Reasoning3 = In previous studies, heterologous prime-boost combinations or homologous prime-boost regimens with Ad5 vectored vaccines were shown to be able to induce more strong and durable immunogenic responses in populations with high pre-existing Ad5 immunity.
          -
            'Li_et_al_12_22_2016
            'Li_et_al_12_22_2016.!b
          -
            'Venkatraman_et_al_11_08_2018
            'Venkatraman_et_al_11_08_2018.!a
            'Venkatraman_et_al_11_08_2018.!b
          -
            'Dolzhikova_et_al_02_02_2017
            'Dolzhikova_et_al_02_02_2017.!a
          -
            'Shukarev_et_al_02_20_2020
            'Shukarev_et_al_02_20_2020.!a


        claim !Reasoning4 = The immune response generated by prime-boost regimens may be sufficient to induce full protection despite pre-existing Ad5 immunity.
          -
            'Logunov_et_al_09_04_2020
            'Logunov_et_al_09_04_2020.!d
          -
            'Bovendo_et_al_11_01_2014.!f
            'Bovendo_et_al_11_01_2014.!g

      / Risks
      claim !Concern2 =  When Ad5 vector was used for HIV vaccine, there was an increased risk of HIV-1 acquisition in vaccine recipients. Based on these past findings, researchers have raised concerns that use of an Ad5 vector for immunisation against SARS-CoV-2 could similarly increase the risk of HIV-1 acquisition among men who receive the vaccine.

        claim !PaststudiesHIV = Past studies on an Ad5 vectored vaccine in 2 HIV vaccine trials found that the vaccine actually increased the risk of HIV among the vaccinated men, a similar increase in risk was not seen in women in the Phambili trial.
          -
            'Buchbinder_et_al_11_09_2009
            'Buchbinder_et_al_11_09_2009.!a
          -
            'Duerr_et_al_05_12_2012
            'Duerr_et_al_05_12_2012.!a
            'Duerr_et_al_05_12_2012.!b
          -
            'Gray_et_al_02_20_2014
            'Gray_et_al_02_20_2014.!a
          -
            'Moodie_et_al_09_14_2015
            'Moodie_et_al_09_14_2015.!a

        claim !ConcernHIV = On the basis of past findings, researchers have raised concerns that use of an Ad5 vector for immunisation against severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) could similarly increase the risk of HIV-1 acquisition among men who receive the vaccine.
          -
            'Buchbinder_et_al_10_31_2020
            'Buchbinder_et_al_10_31_2020.!a

          -
            'Fauci_et_al_04_04_2014
            'Fauci_et_al_04_04_2014.!a

        claim !Ad5CD4 = Exploratory studies suggest that Ad5-specific CD4 T Cells could have an increased susceptibility to HIV infection.

          claim !Tcell = Additional exploratory studies suggest that Ad5 immune complexes activate the dendritic cell–T cell axis, which might enhance HIV-1 replication in CD4 T cells.
            -
              'Perreau_et_al_11_03_2008
              'Perreau_et_al_11_03_2008.!a

          claim !CD4 = Ad5-specific CD4 T cells could have an increased susceptibility to HIV infection.
            -
              'Auclair_et_al_02_23_2018
              'Auclair_et_al_02_23_2018.!a
              'Auclair_et_al_02_23_2018.!b

      / Intranasal Delivery
      claim !IntranasalDelivery =  Studies in other Adenoviruses have shown that Intranasal delivery could be a promising way for preventing infection, disease, and upper airway transmission.
        -
          'Hassan_et_al_08_19_2020
          'Hassan_et_al_08_19_2020.!d
        -
          'Bovendo_et_al_11_01_2014
          'Bovendo_et_al_11_01_2014.!f

    / Sputnik V
    subject Gam-COVID-Vac
      head =  Sputnik V Phase 3 trials are currently ongoing. Phase 3 trial results were published in Feb of 2021. The vaccine showed 91·6% efficacy against COVID-19 and was well tolerated in a large cohort. As of Feb of 2021 Sputnik V has been approved for emergency use in 34 countries.

      >
        [Sputnik V](https://sputnikvaccine.com/), is a Non-replicating viral vector. [Gam-COVID-Vac](https://en.wikipedia.org/wiki/Gam-COVID-Vac) is a viral two-vector vaccine based on two human adenoviruses — a common cold virus — containing the gene that encodes the {Virus.Structure spike protein} (S) of SARS-CoV-2 to stimulate an immune response. The recombinant adenovirus type-26 (rAd26, component I) and adenovirus type-5 (rAd5, Component II) are both used as vectors in the vaccine. They were biotechnology-derived and contain the SARS-CoV-2 S protein gene. Both of them are administered intramuscularly: the Ad26 based vaccine is used on the first day and the Ad5 vaccine is used on the 21st day to boost response.
        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>Sputnik V (formerly Gam-Covid-Vac)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td> 2 doses, 3 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Freezer storage. Developing an alternative formulation that can be refrigerated.</td>
          </tr>
        </table>

      -
        !OngoingTrials
        !Phase12SputnikV
        !Phase3SputnikV
        !Phase3

      - Key Concerns
        Ad5-nCOV.!Concern
        Ad5-nCOV.!Concern2

      - Other Claims
        Ad5-nCOV.!IntranasalDelivery

      / Ongoing Trials
      claim !OngoingTrials = A Phase 3 trial for Sputnik V is currently ongoing and was first posted in august of 2020. The expected compeletion date is May of 2021. It will evaluate the safety, tolerability, immunogenicity, and efficacy of Sputnik V Against COVID-19.
        -
          'ClinicalTrials-NCT04530396_et_al_08_28_2020

      / Phase 1 & 2
      claim !Phase12SputnikV = In phase 1 & 2 trials, 76 participants were enrolled to the two different studies with different vaccine formulations. In September of 2020, researches reported that in both studies the heterologous rAd26 and rAd5 vector-based COVID-19 vaccine showed a good safety profile and induced strong humoral and cellular immune responses in participants. Adverse effects observed were pain at injection site, fever, headache, weakness, and muscle/joint pain.
        -
          'Logunov_et_al_09_04_2020
          'Logunov_et_al_09_04_2020.!a
          'Logunov_et_al_09_04_2020.!b
          'Logunov_et_al_09_04_2020.!c
          'Logunov_et_al_09_04_2020.!d
          'Logunov_et_al_09_04_2020.!e

      / Phase 3
      claim !Phase3SputnikV = Phase 3 data was released by Sputnik V in a press release in November of 2020. The trials evaluated efficacy among over 16,000 volunteers who received the vaccine or placebo 21 days after the first injection. Sputnik V reported that vaccine efficacy amounted to 92% and there were no unexpected adverse events during the trials.
        -
          'SputnikV_et_al_11_11_2020
          'SputnikV_et_al_11_11_2020.!a
          'SputnikV_et_al_11_11_2020.!b
          'SputnikV_et_al_11_11_2020.!c
          'SputnikV_et_al_11_11_2020.!d

      claim !Phase3 = Phase 3 trial results were published in Feb of 2020. 21977 adults were randomized to recieve vaccine or placebo. Authors reported that this interim analysis of the phase 3 trial of Gam-COVID-Vac showed 91·6% efficacy against COVID-19 and was well tolerated in a large cohort.
        -
          'Logunov_et_al_02_02_2021
          'Logunov_et_al_02_02_2021.!a
          'Logunov_et_al_02_02_2021.!b
          'Logunov_et_al_02_02_2021.!c

    / Sinovac
    subject CoronaVac
      head = On-going phase 3 trials for Sinovac vaccines are being conducted in Turkey, Brazil, Chile and Indonesia. In phase 2 vaccine results were posted in November of 2020 showed immunogenicity eliciting 92% seroconversion at lower dose and 98% at higher dose after 14 days. In Jan of 2021, Brazil announced that Sinovac has an efficacy rate just over 50 percent. As of Feb of 2021, Sinovac is approved for emergency use in 15 Countries.

      >
        CoronaVac is developed by the Chinese biopharmaceutical company [Sinovac](http://www.sinovac.com/).  The vaccine contains chemically-inactivated whole SARS-CoV-2 virus.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>CoronaVac (formerly PiCoVacc)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td> 2 doses, 2 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Refrigerated</td>
          </tr>
        </table>

      -
        !OngoingTrials
        !Phase12CoronaVac
        !Phase12OldPeople
        !Phase3Brazil

      / On going clinical trials
      claim !OngoingTrials = Clinical trials for Sinovac started since April 2020. The estimated completion date for phase 3 trials is October of 2021. Trials are on-going to evaluate the safety, tolerability, immunogenicity, and efficacy of CoronaVac Against COVID-19.
        -
          'ClinicalTrials-NCT04352608_et_al_04_20_2020
          'ClinicalTrials-NCT04456595_et_al_07_02_2020
          'ClinicalTrials-NCT04508075_et_al_08_11_2020
          'ClinicalTrials-NCT04582344_et_al_10_09_2020

      / Phase 1 & 2
      claim !Phase12CoronaVac = 144 participants were enrolled in the phase 1 trial, and, 600 participants were enrolled in the phase 2 trial in May 2020. Participants were divided into a 3 μg group and a 6 μg group. Results were published in Novemeber of 2020 and authors reported that coronavc induced humoral responses against SARS-CoV-2 with seroconversion of neutralising antibodies was seen for 92% in the 3 μg group, 98% in the 6 μg group. Most adverse reactions were mild, with the most common symptom being injection-site pain.
        -
          'Zhang_et_al_11_17_2020
          'Zhang_et_al_11_17_2020.!a
          'Zhang_et_al_11_17_2020.!b
          'Zhang_et_al_11_17_2020.!c

      / Old People
      claim !Phase12OldPeople = Phase 1 & 2 trial for age 60 and above were published in Feb of 2020. 72 participants were enrolled in phase 1, 350 participants were enrolled in phase 2 to recieve vaccine or placebo. Authors reported that CoronaVac is safe and well tolerated in older adults. Neutralising antibody titres induced by the 3 μg dose were similar to those of the 6 μg dose, and higher than those of the 1·5 μg dose
        -
          'Wu_et_al_02_03_2021
          'Wu_et_al_02_03_2021.!a
          'Wu_et_al_02_03_2021.!b
          'Wu_et_al_02_03_2021.!c



      claim !Phase3Brazil = In January of 2021, the Brazilian government announced that the CoronaVac has an efficacy rate of just over 50 percent. Interim results has not been published yet.
        -
          'Andreoni_et_al_01_13_2021
          'Andreoni_et_al_01_13_2021.!a

    / Sinopharm
    subject Sinopharm
      head = The Sinopharm vaccine for SARS-CoV-2 is in Phase III trials in Argentina, Bahrain, Egypt, Morocco, Pakistan, Peru, and the United Arab Emirates (UAE) with over 60,000 participants. Sinopharm has announced that the vaccine has an efficacy of 79.34%. As of Feb of 2021, it has been approved for use in 17 countries.

      >
        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>BBIBP-CorV</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td> 2 doses, 3 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
        </table>

      >
        BBIBP-CorV is one of two inactivated virus COVID-19 vaccines being developed by Sinopharm.
      -
        !AnimalStudies
        !OngoingTrials
        !Phase12
      >
        on Dec 9th of 2020, The U.A.E. gives full approval to BBIBP-CorV, [announcing](https://www.wam.ae/en/details/1395302893589) it has an efficacy rate of 86 percent. On Dec 30th of 2020, Sinopharm [announced](https://www.nytimes.com/2020/12/30/business/china-vaccine.html) that the vaccine has an efficacy of  79.34 percent rate in interim late-stage trials. However results of interim analysis has not been published yet.


      / Animal Studies
      claim !AnimalStudies = In June of 2020, the BBIBP-CorV vaccine induced high levels of neutralizing antibody in six mammalian species, including rats, mice, guinea pigs, rabbits, cynomolgus monkeys, and rhesus macaques, protecting them against SARS-CoV-2 infection.
        -
          'Wang_et_al_06_06_2020
          'Wang_et_al_06_06_2020.!a

      / Ongoing Trials
      claim !OngoingTrials = Ongoing phase 3 trials started in UAE in July of 2020 and followed by Peru and Morroco in following month. Trials will evaluate the efficacy, safety and immunogenicity of the vaccine. The trials are estimated to complete in September of 2021.
        -
          'ClinicalTrials-ChiCTR2000034780_et_al_07_18_2020
          'ClinicalTrials-NCT04612972_et_al_11_03_2020

      / Phase I & II trials
      claim !Phase12 = Accross phase 1 and 2 trials, over 500 participants were enrolled to receive the Sinopharm vaccine or a placebo. Results were published in October of 2020. The authors reported that vaccine-elicited neutralising antibody titres were observed in all recipients on day 42. Adverse reactions were mild or moderate in severity.
        -
          'Xia_et_al_10_15_2020
          'Xia_et_al_10_15_2020.!a
          'Xia_et_al_10_15_2020.!b
          'Xia_et_al_10_15_2020.!c
          'Xia_et_al_10_15_2020.!d




      # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7426884/ - Link not working to be released in FEB 2021

    / Bharat Biotech
    subject BBV152
      head = Clinical trials for the Bharat Biotech vaccine started as early as July of 2020 and are currently going on in India. In Phase 1 & 2 trials, authors reported that the vaccine induced binding and neutralising antibody responses, showed tolerable safety outcomes and enhanced humoral and cell-mediated immune responses. The vaccine has already been approved for use in India.

      >
        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>Covaxin (also known as BBV152 A, B, C)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td>2 doses, 4 weeks apart</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>At least a week at room temperature</td>
          </tr>
        </table>

      >
        BBV152 is an inactivated virus based COVID-19 vaccine being developed by Bharat Biotech in collaboration with Indian Council of Medical Research.

      -
        !Ongoingtrials
        !AnimalStudies
        !Phase1
        !Phase2
      - UK Variant
        !UKvariant
      -
        !Intranasaltrial
      - See Also
        Ad5-nCOV.!IntranasalDelivery
        !IntranasalAnimal



      / Clinical trials
      claim !Ongoingtrials = Clinical Trials for Covaxin started as early as July of 2020. 755 volunteers were recruited for Phase 1 & 2 trials and more than 25,000 volunteers will participate in Phase 3 trials. The estimated compeletion date for phase 3 trials is March of 2022. Trials will evaluate the efficacy, safety and immunogenicity of the vaccine.
        -
          'ClinicalTrials-NCT04471519_et_al_07_15_2020
          'ClinicalTrials-NCT04641481_et_al_11_23_2020

      / Intranasal trial
      claim !Intranasaltrial = In January of 2021, Bharatbiotech announced the start of Phase 1, 2 & 3 trials for intranasal delivery of vaccine.
        -
          'Bharatbiotech_et_al_01_09_2021
          'Bharatbiotech_et_al_01_09_2021.!a
          'Bharatbiotech_et_al_01_09_2021.!b

      / Animal Studies
      claim !AnimalStudies = A Safety and Immunogenicity study was published in September of 2020. Authors reported that BBV152 vaccine formulations generated significantly high antigen-binding and neutralizing antibody titers, at both concentrations (3μg and 6μg), in all three species (mice, rats, and rabbits) with excellent safety profiles.
        -
          'Ganneru_et_al_09_12_2020
          'Ganneru_et_al_09_12_2020.!a
          'Ganneru_et_al_09_12_2020.!b

      / Phase 1 Trial
      claim !Phase1 = Phase 1 Trial reports were published in December 2nd of 2020. 375 participants were randomized in this trial. Authors reported that the vaccine induced binding and neutralising antibody responses. Reactogenicity was absent in the majority of participants, with mild events. Adverse events were mild and were resolved.
        -
          'Ella_et_al_02_20_2020
          'Ella_et_al_02_20_2020.!a
          'Ella_et_al_02_20_2020.!b
          'Ella_et_al_02_20_2020.!c
          'Ella_et_al_02_20_2020.!d
          'Ella_et_al_02_20_2020.!e
          'Ella_et_al_02_20_2020.!f

      / Phase 2 Trial
      claim !Phase2 = Phase 2 Trials reports were published in December 22nd of 2020. 380 participants were randomized in 3 µg and 6 µg groups. Authors reported that BBV152 led to tolerable safety outcomes and enhanced humoral and cell-mediated immune responses. The 6 µg Algel-IMDG formulation was selected for the phase 3 efficacy trial.
        -
          'Ella_et_al_12_22_2020
          'Ella_et_al_12_22_2020.!a
          'Ella_et_al_12_22_2020.!b
          'Ella_et_al_12_22_2020.!c
          'Ella_et_al_12_22_2020.!d
          'Ella_et_al_12_22_2020.!e

      / Intranasal Delivery in Animals
      claim !IntranasalAnimal = In December of 2020, one study showed that Intranasal immunization with adenovirus-vectored vaccine provided superior protection against SARS-CoV-2 infection and inflammation in the upper respiratory tract compared to intramuscular route.
        -
          'Bricker_et_al_12_03_2020
          'Bricker_et_al_12_03_2020.!a
          'Bricker_et_al_12_03_2020.!b
          'Bricker_et_al_12_03_2020.!c

      claim !UKvariant = In Jan of 2020, Covaxin reported that a comparable neutralization activity of the vaccinated individuals sera showed against UK-variant and the heterologous strain with similar efficiency, dispeling the uncertainty of possible neutralization escape.
        -
          'Sapkal_et_al_01_27_2021
          'Sapkal_et_al_01_27_2021.!a

    / Johnson & Johnson
    subject Ad26COV2S
      head = In Phase 1 & 2, trials authors reported favorable safety profile and immunogenicity for further clinical development. Phase 3 trials started in September of 2020 and is currently ongoing. In interim analysis, the single shot vaccine had a 72% overall efficacy rate in the United States and 64% in South Africa. As of Feb of 2021, single shot J&J Vaccine has been approved for emergency use in USA, Baharain and South Africa.

      >
        [Janssen Pharmaceutica](https://www.janssen.com/) (Johnson & Johnson), BIDMC" is using non replicating viral vector. The Johnson & Johnson vaccine uses double-stranded DNA and is based on the virus’s genetic instructions for building the {Virus.Structure spike protein}. The researchers added the gene for the coronavirus spike protein to another virus called Adenovirus 26.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>Ad26.COV2.S</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td> 1 dose</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Up to two years frozen at –4° F (–20° C), and up to three months refrigerated at 36–46° F (2–8° C)</td>
          </tr>
        </table>

      -
        !OngoingTrials
        !AnimalStudies
        !Phase12
        !InterimResults
        !Phase3
        !FDAPhase3
      - SA Variant
        !SAVariant

      / On-going  Trials
      claim !OngoingTrials = Clinical Trials for Ad26.COV2.S started in June of 2020. Trials will evaluate Immunogenicity, Efficacy and Safety of Ad26.COV2.S vaccine. Estimated completion date for phase 3 trials is estimated to be March 2023.
        -
          'ClinicalTrials-NCT04505722_et_al_08_10_2020
          'ClinicalTrials-NCT04436276_et_al_06_18_2020

      / Studies on Animal
      claim !AnimalStudies = One study in July of 2020 reported that Ad26 vaccine induced robust neutralizing antibody responses in rhesus macaques and provided complete or near-complete protection in bronchoalveolar lavage and nasal swabs following SARS-CoV-2 challenge.
        -
          'Mercado_et_al_07_2020
          'Mercado_et_al_07_2020.!a
          'Mercado_et_al_07_2020.!b
          'Mercado_et_al_07_2020.!c

      / Phase 1 & 2 trials
      claim !Phase12 = In phase I-II trials Ad26.COV2.S was administered at a dose level of 5x1010 or 1x1011 viral particles (vp) per vaccination. In September of 2020 authors reported that the safety profile and immunogenicity after only a single dose are supportive for further clinical development of Ad26.COV2.S at a dose level of 5x1010 vp.
        -
          'Sadoff_et_al_09_25_2020
          'Sadoff_et_al_09_25_2020.!a
          'Sadoff_et_al_09_25_2020.!a1
          'Sadoff_et_al_09_25_2020.!b
          'Sadoff_et_al_09_25_2020.!c
          'Sadoff_et_al_09_25_2020.!d

      claim !InterimResults = Interim results of phase 1 & 2 trials were published in January of 2021. Authors reported that neutralizing-antibody titers against wild-type virus were detected in 90% or more of all participants on day 29 after the first vaccine dose and reached 100% by day 57 with a further increase in titers, regardless of vaccine dose or age group. Titers remained stable until at least day 71. Systemic adverse events were also reported.
        -
          'Sadoff_et_al_01_13_2021
          'Sadoff_et_al_01_13_2021.!a
          'Sadoff_et_al_01_13_2021.!b
          'Sadoff_et_al_01_13_2021.!c
          'Sadoff_et_al_01_13_2021.!d

      claim !Phase3 = In Jan of 2021, J & J announced interim efficacy data of phase 3 trials. Vaccine Candidate 72% effective in the US and 66% effective overall at preventing moderate to severe COVID-19, 28 Days after vaccination. Vaccine is also 85% effective overall in preventing severe disease and demonstrated complete protection against COVID-19 related hospitalization and death as of day 28.
        -
          'J&J_et_al_01_29_2021
          'J&J_et_al_01_29_2021.!a
          'J&J_et_al_01_29_2021.!b


      claim !FDAPhase3 = In Feb of 2021, FDA released a briefing document on updated data obtained from J&J trials. The vaccine had a 72% overall efficacy rate in the United States and 64% in South Africa . The vaccine also showed 86% efficacy against severe forms of Covid-19 in the United States, and 82% against severe disease in South Africa. There were no reports of grade 4 local reactions & systemic reactions
        -
          'FDA_et_al_02_24_2021
          'FDA_et_al_02_24_2021.!a
          'FDA_et_al_02_24_2021.!b
          'FDA_et_al_02_24_2021.!c

      claim !SAVariant = J & J reported that protection against severe disease across geographies, ages, and multiple virus variants, including the SARS-CoV-2 variant from the B.1.351 Lineage was also observed in South Africa.
        -
          'J&J_et_al_01_29_2021
          'J&J_et_al_01_29_2021.!c
          'J&J_et_al_01_29_2021.!d

    —
    subject EpiVacCorona

    —
    subject CoviVac

  / Candidate Vaccines
  subject Candidates
    head = Several candidate vaccines are currently in clinical trials. Some have shown promising preliminary results, and are awaiting approval for emergency use.

    / Novavax
    subject NVX-CoV2373
      head = In Phase 1 & 2 trials authors reported that at 35 days, NVX-CoV2373 appeared to be safe, and it elicited immune responses that exceeded levels in COVID-19 convalescent serum. Novavax reported that NVX-CoV2373 demonstrated clinical efficacy against both the UK and South African variants. Novavax Phase 3 trials are currently ongoing in the UK, US and Mexico.

      >
        NVX-CoV2373 [Novavax](https://www.novavax.com/) is a protein subunit vaccine that contains the {Virus.Structure spike protein} of the SARS-CoV-2 molecule. NVX-CoV2373 is a SARS-CoV-2 recombinant spike protein nanoparticle with adjuvant.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>NVX-CoV2373</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td> 2 doses, 3 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Stable in refrigerator</td>
          </tr>
        </table>

      -
        !Ongoing
        !Phase12JNovavax
        !Phase3
      - UK and SA Variant
        !UKandSAvariant


      / On-going trials
      claim !Ongoing = Clinical trials for Novavax started in May of 2020. Phase 3 trials started in September of 2020 in UK and another phase 3 trial with 30,000 participants in the US and Mexico started in December of 2020. Trials will evaluate safety, tolerability, immunogenicity, and efficacy of NVX-CoV2373 against COVID-19.
        -
          'ClinicalTrials-NCT04583995_et_al_09_11_2020
          'ClinicalTrials-NCT04611802_et_al_11_02_2020
          'Novavax_et_al_12_28_2020

      / Phase 1 & 2
      claim !Phase12JNovavax = 131 healthy adults participated in phase 1 and 2 trials. In September of 2020, Authors reported that at 35 days, NVX-CoV2373 appeared to be safe, and it elicited immune responses that exceeded levels in Covid-19 convalescent serum. Reactogenicity events (fatigue, malaise, and tenderness) were absent or mild in the majority of participants.
        -
          'Keech_et_al_09_02_2020
          'Keech_et_al_09_02_2020.!a
          'Keech_et_al_09_02_2020.!b
          'Keech_et_al_09_02_2020.!c
          'Keech_et_al_09_02_2020.!d

      claim !Phase3 = In Jan of 2020, Novavax announced that NVX-CoV2373 met the primary endpoint, with a vaccine efficacy of 89.3%, in its Phase 3 clinical trial conducted in the United Kingdom.
        -
          'Novavax_et_al_01_28_2021
          'Novavax_et_al_01_28_2021.!a

      claim !UKandSAvariant = In Jan of 2020, Novavax reported that NVX-CoV2373 demonstrated clinical efficacy against both the UK and South African variants. Novavax also reported that prior infection with COVID-19 may not completely protect against subsequent infection by the South African escape variant, however, vaccination with NVX-CoV2373 provided significant protection.
        -
          'Novavax_et_al_01_28_2021
          'Novavax_et_al_01_28_2021.!b
          'Novavax_et_al_01_28_2021.!c
          'Novavax_et_al_01_28_2021.!d
          'Novavax_et_al_01_28_2021.!e

  / Vaccine Efficacy Against Variants
  subject EfficacyVariants
    head =  Many variants have emerged at the end of 2020 and beginning of 2021 which share defining amino acid mutations. Some of these mutations are of concern to scientists, as they may impact the efficacy of vaccines.

    >
      Preliminary results of vaccine efficacy for 2 of the major variants (B.1.1.7 & B.1.351) are summarized below.

    >

      <h5> {Variants.B1351 B.1.351 (Identified in South Africa)}</h5>
      <table>
        <tr>
        <th>Vaccine</th>
        <th>No. of Participants</th>
        <th>Efficacy Findings</th>
        </tr>
        <tr>
        <th>{Candidates.NVX-CoV2373 Novavax}</th>
        <td>4422</td>
        <td>{Candidates.NVX-CoV2373.!UKandSAvariant 60% Efficacy} HIV negative (89% UK)
        49% Efficacy HIV positive
        No hospitalisation or Death in SA</td>
        </tr>
        <tr>
        <th>{Approved.Ad26COV2S J&J}</th>
        <td>10,900</td>
        <td>{Approved.Ad26COV2S.!SAVariant 57% Efficacy} (72% in US, D614G)
        No hospitalisation or death in SA</td>
        </tr>
        <tr>
        <th>{Approved.AZD1222 Oxford Astra-Zeneca}</th>
        <td>2000</td>
        <td>{Approved.AZD1222.!SAVariantEfficacy Minimal Protection vs mild-moderate infection}</td>
        </tr>
      </table>

    >
      <h5> {Variants.B117 B.1.1.7 (Identified in UK)} </h5>
      <table>
        <tr>
        <th>Vaccine</th>
        <th>No. of Participants</th>
        <th>Efficacy Findings</th>
        </tr>
        <tr>
        <th>{Candidates.NVX-CoV2373 Novavax}</th>
        <td>15203</td>
        <td>{Candidates.NVX-CoV2373.!UKandSAvariant 86% efficacy} (vs 96% for D614G) in 56 symptomatic cases by sequencing</td>
        </tr>
        <tr>
        <th>{Approved.AZD1222 Oxford Astra-Zeneca}</th>
        <td>4236</td>
        <td>{Approved.AZD1222.!VariantEfficacy 75% Efficacy} (vs 84% for D614G) in 120 symptomatic cases by sequencing
        </td>
        </tr>

      </table>

    >
      Some vaccines have shown efficacy against new variants. However, an efficacy drop-off is consistent across all the vaccines to date, more for B.1.351 variant compared with B.1.1.7.

    - Pfizer
      Variants.B1351.!Vaccineefficacy
      Variants.B117.!Pfizer
      Approved.Tozinameran.!Variantefficacy
      Approved.Tozinameran.!VariantEfficacySA
      Approved.Tozinameran.!ImmuneEscape
      Approved.Tozinameran.!IsraelB117
      Approved.Tozinameran.!PriorInfectionSingleDose.!SingleDose
    - Moderna
      Approved.mRNA-1273.!Variantefficacy
      Approved.mRNA-1273.!AntibodyNeutralization
      Approved.mRNA-1273.!NeutralisingUKvariant
      Approved.mRNA-1273.!SAvariant
      Approved.Tozinameran.!ImmuneEscape
      Approved.Tozinameran.!PriorInfectionSingleDose.!SingleDose
    - Oxford
      Approved.AZD1222.!VariantEfficacy
      Approved.AZD1222.!SAVariant
      Approved.AZD1222.!SAVariantEfficacy
    - Covaxin
      Approved.BBV152.!UKvariant
    - Novavax
      Candidates.NVX-CoV2373.!UKandSAvariant
    - Johnson & Johnson
      Approved.Ad26COV2S.!SAVariant
    - Other Claims (UK Variant)
      Variants.B117.!Phase3trialConcern
      Variants.B117.!VaccineEffectiveness
    - Other Claims (SA Variant)
      Variants.B1351.!Reinfection
      Variants.B1351.!ProtectionagainstB1351
      Variants.B1351.!ImmuneEscapeInfectivity
    - Key Concern
      Variants.B1351.!Neutralizingescape
      Variants.B1351.!RecurrentDeletion

  —
  / Vaccine Cohorts and Considerations
  subject Effects

    subject Oldpeople
      head = Clinical trials have assessed safety, tolerability, and immunogenicity of SARS-CoV-2 vaccines in older adults.

      claim !Ad5-nCoV(CanSinoBIO) = In phase II, Adenovirus 5 vector-based vaccine had reduced reactogenicity in adults aged 55 years and older compared with adults aged 18–54 years after a single dose of vaccine, although immunogenicity was concurrently reduced in this older age group.
        -
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!e


      claim !ChAdOx1(Oxford–AstraZeneca) = In phase II, ChAdOx1 nCoV-19 vaccine was safe and well tolerated with a lower reactogenicity profile in older adults than in younger adults and has similar immunogenicity across all age groups after a boost dose. Most of the reported local and systemic adverse events were mild to moderate in severity, in line with our previous phase 1 study of the ChAdOx1 nCoV-19 vaccine. Fewer adverse events were reported after the boost vaccination than after the prime vaccination and reactogenicity reduced with increasing age. The lower dose of vaccine was less reactogenic than the standard dose of vaccine across all age groups.
        -
          'Ramasamy_et_al_11_18_2020
          'Ramasamy_et_al_11_18_2020.!a
          'Ramasamy_et_al_11_18_2020.!b
          'Ramasamy_et_al_11_18_2020.!c


      claim !mRNA-1273vaccine = A two-dose mRNA vaccine has been shown to be immunogenic in adults older than 56 years with dose-dependent immune responses and similar neutralising antibody titres and cellular immune responses to younger adults.
        -
          'Anderson_et_al_09_29_2020
          'Anderson_et_al_09_29_2020.!a
          'Anderson_et_al_09_29_2020.!b
          'Anderson_et_al_09_29_2020.!c

      claim !Tozinameran = Two-dose mRNA vaccine has shown immunogenicity in older adults, but absolute neutralising antibody responses in adults aged 65–85 years were lower than in those aged 18–55 years.
        -
          'Walsh_et_al_10_14_2020
          'Walsh_et_al_10_14_2020.!c
          'Walsh_et_al_10_14_2020.!f

         # By contrast with our observations, in both these studies, reactogenicity was more common after the second dose of an mRNA vaccine
         #
         #  >
         #   A two-dose inactivated virus vaccine has also shown lower absolute neutralising antibody titres in adults aged 60 years and older than in adults aged 18–59 years, but reactogenicity was not formally compared between the first and second doses in this study
         #  -
         #   'Logunov_et_al_09_04_2020

    subject Children
      head = Studies have found no evidence of increase risk of autism or other neurodevelopmental disorders through vaccines in Children.

      claim !Autism = Studies have found no evidence of increase risk of autism or other neurodevelopmental disorders through MMR vaccines in Children.
        -
          'DeStefano_et_al_09_29_2019
          'DeStefano_et_al_09_29_2019.!a
        -
          'DeStefano_et_al_02_12_2019
          'DeStefano_et_al_02_12_2019.!a
          'DeStefano_et_al_02_12_2019.!b

    —
    subject PregnantWomen
      head = Impact of vaccines in Pregnant Women has not yet been established.

      # Study on other Vaccine
      claim !ChAdOx1Pregnant = When administered to pregnant sheep and goats, ChAdOx1 Rift Valley fever virus is safe, elicits high titre RVFV neutralizing antibody, and provides protection against viraemia and foetal loss.
        -
          'Stedman_et_al_10_18_2019
          'Stedman_et_al_10_18_2019.!a

      claim !AdenovirusPregant =  Murine studies of gorilla adenovirus-vectored vaccines for Zika virus have shown to prevent in-utero transmission of Zika virus.
        -
          'Hassan_et_al_09_03_2019
          'Hassan_et_al_09_03_2019.!a


    # subject Frontiers
      # - GUILLAIN-BARRÉ SYNDROME with influenza
      #   'DeStefano_et_al_02_12_2019.!c
      #   'DeStefano_et_al_02_12_2019.!d
      #   'DeStefano_et_al_02_12_2019.!e

  / Effective Dosing Schedule
  dispute EffectiveDosing
    head = As of January 2020, the United Kingdom has endorsed the delayed-second-dose approach, and the CDC has liberalized its guidance regarding the timing of the second dose for mRNA vaccines. JCVI and some scientists have proposed delaying the second dose in order to cover all priority groups, despite little data available. Others have strongly disagreed.

    >
      mRNA vaccines ({Approved.Tozinameran Pfizer} and {Approved.mRNA-1273 Moderna}) provide protection in clinical trials using a two-dose approach, separated by a three to four week gap- which is considered a standard approach for vaccination. Clinical trials for single-dose use of mRNA vaccines have not yet been conducted. The {Approved.AZD1222 Oxford AstraZeneca} vaccine has also been shown to provide protection using two-dose approach, separated by three months.

      The limited availability of the two-dose mRNA vaccines has sparked an {!DelayedvsStandard ongoing debate} regarding delaying the second dose or following the standard regimen, to optimize the use of the currently available doses.

    > Single Dose Efficacy
      Based on <strong>Pfizer</strong> vaccination data so far, a {Approved.Tozinameran.!Israelday13 single dose efficacy} 52% was observed, indicating early protection by the vaccine, starting as soon as 12 days after the first dose. However they mentioned that their study was not designed to assess the efficacy of a single-dose regimen. {Approved.Tozinameran.!Scotland National prospective cohort study in Scotland} comprising almost the entire Scottish population demonstrated vaccine efficacy of 85% for COVID-19 related hospitalisation

      Efficacy for <strong>Moderna</strong> [after one dose](https://www.fda.gov/media/144434/download) was reported to be 92.1% based on the documents submitted to FDA by Moderna Inc. However, these data do not provide sufficient information about longer term protection beyond 28 days after a single dose. One {Approved.Tozinameran.!Singledosemetastudy meta study} calculated that Pfizer dose 1 efficacy is likely to be near 82% and perhaps as high as 93% and Moderna vaccine dose 1 efficacy is likely to be between 88% and 94%. {Approved.Tozinameran.!PriorInfectionSingleDose In previously infected individuals}, Single dose mRNA vaccine mounted robust antibody and T-cell responses

      Vaccine efficacy after a {Approved.AZD1222.!PooledAnalysis single standard dose} of the <strong>Oxford-AstraZeneca</strong> vaccine from day 22 to day 90 post vaccination was 76%. {Research.Feb2021.'Vasileiou_et_al_02_20_2020.!b National prospective cohort study in Scotland} showed Vaccine efficacy of 94% at 28-34 days post-vaccination.



      On December 30, 2020, the United Kingdom endorsed the delayed-second-dose approach. The [Joint Committee on Vaccination and Immunisation (UK)](https://www.gov.uk/government/publications/prioritising-the-first-covid-19-vaccine-dose-jcvi-statement/optimising-the-covid-19-vaccination-programme-for-maximum-short-term-impact) has expanded the timeframe for the second dose of the Pfizer/BioNTech mRNA vaccines from three weeks – to up to 12 weeks. On January 21, 2021, the [CDC](https://www.cdc.gov/vaccines/covid-19/info-by-product/clinical-considerations.html) liberalized its guidance regarding the timing of the second dose, saying for the first time that a delay of up to 6 weeks after dose one would be acceptable.
    # The World Health Organization recommends that the second dose of this vaccine be given no later than six weeks after the first, on the basis of available clinical-trial data.

    -
      !JCVIPfizer
      !JCVIModerna
      !JCVIOxford
      !Nodifferenceefficacy

    >
      A number of scientists have also supported the decision to delay the second dose of the mRNA vaccines in order to cover all priority groups.
    -
      !ArgumentEfficacy

    >
      However, some scientists strongly do not support the second dose being delayed to 12 weeks. They have raised several concerns for the UK's delayed second dose strategy for the Pfizer-BioNTech COVID-19 mRNA vaccine BNT162b2.

    - Key Concerns
      !KeyConcern1
      !KeyConcern2
      !KeyConcern3
      !KeyConcern4
      !KeyConcern5


    / Delaying Second dose
    claim !ArgumentEfficacy = Based on clinical trial results Pfizer provided to the FDA (52% efficacy after one dose) two Canada-based researchers argued that research did not show the effectiveness of the vaccine two weeks after the shot was given. The effectiveness jumped to 94% more than two weeks out from the first shot and 95% efficacy a week after the second shot. This finding is similar to the first-dose efficacy of 92.1% reported for the Moderna vaccine. They conclude that the mRNA vaccine could be delayed in order to cover all priority groups.
      -
        'Skowronski_et_al_02_17_2021
        'Skowronski_et_al_02_17_2021.!a
        'Skowronski_et_al_02_17_2021.!b
        'Skowronski_et_al_02_17_2021.!c



    / JCVI Supports a Pfizer Delay
    claim !JCVIPfizer = In the UK, the Joint Committee on Vaccination and Immunisation has expanded the timeframe for a second dose of the Pfizer/BioNTech mRNA vaccine from three weeks. They resoned that vaccine efficacy is much higher ~ 90% (in protecting against Covid-19 – to up to 12 weeks) is much higher than the 52.4% reported in the paper where the early cases post the first dose were included.
      -
        'JCVI_et_al
        'JCVI_et_al.!a
        'JCVI_et_al.!b
        'JCVI_et_al.!c

    / JCVI Supports an Oxford Delay
    claim !JCVIOxford = The Joint Committee on Vaccination and Immunisation (JCVI) supports the exploratory analysis data of AstraZeneca phase 3 trial that calculated the short-term vaccine efficacy from the first dose to be around 70%, with high protection against severe disease. High protection against hospitalisation was seen from 21 days after dose 1 until 2 weeks after the second dose, suggesting that a single dose of the AstraZeneca vaccine will provide high short-term protection against severe disease. Protective immunity from the first dose likely lasts for a duration of 12 weeks.
      -
        'JVCI_et_al_01_26_2021
        'JVCI_et_al_01_26_2021.!c
        'JVCI_et_al_01_26_2021.!d
      -
        'JCVI_et_al
        'JCVI_et_al.!d
        'JCVI_et_al.!e

    / JCVI Supports a Moderna Delay
    claim !JCVIModerna = The Joint Committee on Vaccination and Immunisation (JCVI) states that the vaccine efficacy (VE) was 92.1% from 15 days after the first dose to the time of the second dose.
      -
        'JCVI_et_al
        'JCVI_et_al.!f
        'JCVI_et_al.!g

    / JCVI Supports Delayed Second Doses
    claim !Nodifferenceefficacy = There is currently no strong evidence to expect that the immune response from the Pfizer-BioNTech and AstraZeneca vaccines differ substantially from each other.
      -
        'JVCI_et_al_01_26_2021
        'JVCI_et_al_01_26_2021.!e


    claim !KeyConcern1 = Scientists have questioned the idea of protecting more of the population by delaying the second dose. The strategy is predicated on a joint statement by the JCVI and Public Health England (PHE) that a first dose provides 89–90% efficacy (protection). This is contrary to the clinical data or efficacy data observed from real-life clinical observations from Israel.
      -
        'Robertson_et_al_02_19_2021
        'Robertson_et_al_02_19_2021.!h
        'Robertson_et_al_02_19_2021.!c

    claim !KeyConcern2 = Scientists have raised concerns about a major assumption JCVI made that the 89% effectiveness persists from day 21 to day 85 in the absence of the second dose. They say that there are no empirical evidence to support this.
      -
        'Robertson_et_al_02_19_2021
        'Robertson_et_al_02_19_2021.!d

    claim !KeyConcern3 = Scientists also mentioned that NAb titres will continue to fall during days 21–85, leading to very reduced immunity and increased risk to individuals of infection, especially in frail older people.
      -
        'Robertson_et_al_02_19_2021
        'Robertson_et_al_02_19_2021.!g
      -
        'Kadire_et_al_02_17_2021
        'Kadire_et_al_02_17_2021.!d

    claim !KeyConcern4 = Scientists identified a further major assumption which they say is incorrect. The JCVI stated, “There is currently no strong evidence to expect that the immune response from the Pfizer-BioNTech and AstraZeneca vaccines differ substantially from each other.” No scientific data on mRNA vaccines exists to support this assumption.
      -
        'Robertson_et_al_02_19_2021
        'Robertson_et_al_02_19_2021.!e
        'Robertson_et_al_02_19_2021.!f

    claim !KeyConcern5 = Scientists have not raised concerns regarding the second dose of Oxford (AZD1222) vaccine at 12 weeks, as this is supported by evidence. However they argued that if escape variants arise due to sub-optimal dosing with BNT162b2, they will likely be resistant to other vaccines that target the same viral spike protein.
      -
        'Robertson_et_al_02_19_2021
        'Robertson_et_al_02_19_2021.!i
      -
        'Kadire_et_al_02_17_2021
        'Kadire_et_al_02_17_2021.!f


    claim !DelayedvsStandard = In a short essay by two experts, each author advocated one of the two approaches: delaying the second dose and following the standard regimen.

      - Recommending a delayed regimen
        'Kadire_et_al_02_17_2021.!a
        'Kadire_et_al_02_17_2021.!b
        'Kadire_et_al_02_17_2021.!c
        'Kadire_et_al_02_17_2021.!g
      - Potential risks
        'Kadire_et_al_02_17_2021.!d
        'Kadire_et_al_02_17_2021.!e
        'Kadire_et_al_02_17_2021.!f
      - Recommending the standard regimin
        'Kadire_et_al_02_17_2021.!h
        'Kadire_et_al_02_17_2021.!i
        'Kadire_et_al_02_17_2021.!j
        'Kadire_et_al_02_17_2021.!k
        'Kadire_et_al_02_17_2021.!l
        'Kadire_et_al_02_17_2021.!m
        'Kadire_et_al_02_17_2021.!n


  —
  / Types of Vaccines
  subject Types

    / RNA Vaccine
    subject RNAVaccine
      head = RNA vaccines work by introducing an mRNA sequence (the molecule which tells cells what to build) which is coded for a disease specific antigen, once produced within the body, the antigen is recognised by the immune system, preparing it to fight the real thing.

      # -
      #   'Amanat_et_al_2020b.!a
      #   'Amanat_et_al_2020b.!b

      >
        mRNA vaccines have several features which reduce safety risks:
        1. Only translated into the precise protein coded for by the sequence, eliminating exposure to other antigens
        2. Does not enter the cell nucleus or interact with the genome
        3. Nonreplicating
        4. Expressed transiently
      # https://www.fda.gov/media/144452/download

      - SEE ALSO:
        Approved.Tozinameran
        Approved.mRNA-1273

    / Viral Vector-Based Vaccine
    subject ViralVector
      head = Viral vector vaccines use live viruses to carry DNA into human cells. The DNA contained in the virus encodes antigens that, once expressed in the infected human cells, elicit an immune response.


      subject Adenovirus
        # > Viral Vector
        #   Our data extend recent preclinical studies of inactivated virus vaccines and DNA vaccines for SARS-CoV-2 in non-human primates. Whereas inactivated virus vaccines and nucleic acid vaccines typically require two or more immunizations, some adenovirus vectors can induce robust and durable neutralizing antibody responses after a single immunization

        >
          Though correlates of protection from SARS-CoV-2 infection have not yet been determined, measurement of serum neutralizing activity has been shown to be a mechanistic correlate of protection for other respiratory viruses, such as influenza and respiratory syncytial virus, and is generally accepted as a functional biomarker of the in vivo humoral response.
        # -
        #   'Jackson_et_al_07_14_2020

        >
          In rhesus macaques given DNA vaccine candidates expressing different forms of the SARS-CoV-2 spike protein, post-vaccination neutralizing antibody titers were correlated with protection against SARS-CoV-2 challenge.
        -
          'Yu_et_al_08_14_2020

        >
          Humoral and cell-mediated immune responses have been associated with vaccine-induced protection against challenge or subsequent rechallenge after SARS-CoV-2 infection in a rhesus macaque model.
        -
          'Chandrashekar_et_al_05_20_2020
          'Doremalen_et_al_07_30_2020

        >
          Tsang and colleagues have recently reported similar results regarding the ability of MN and HAI titres to predict protection against infection in a large cohort of children and adults. They found that the age-adjusted HAI and MN titres corresponding to 50% protection against seasonal H3N2 influenza was 1:260 and 1:42, respectively.
        -
          # 'Jackson_et_al_07_14_2020
          'Verschoor_et_al_09_22_2016.!a
          'Verschoor_et_al_09_22_2016.!b
          'Tsang_et_al_03_26_2014.!a
          'Tsang_et_al_03_26_2014

        >
          Data suggest that serum titres of neutralizing antibodies may be a potential biomarker for vaccine protection. / protection against SARS-CoV-2 infection was correlated with neutralizing antibody titers.
        -
          'Mercado_et_al_07_2020
          'Kulkarni_et_al_02_20_2020.!a

      # Ad5 and Ad26

      - See Also
        Approved.Ad5-nCOV
        Approved.Gam-COVID-Vac
        Approved.AZD1222
        Approved.Ad26COV2S


      # For some diseases Viral vectors are used in combination with other vaccine technologies in a strategy called heterologous prime-boost. In this system, one vaccine is given as a priming step, followed by vaccination using an alternative vaccine as a booster. The heterologous prime-boost strategy aims to provide a stronger overall immune response. Viral vector vaccines are being pursued as both prime and boost vaccines as part of this strategy.

      # Viral vector
      # The Oxford–AstraZeneca vaccine is made from a cold-causing adenovirus that was isolated from the stool of chimpanzees and modified so that it no longer replicates in cells. When injected, the vaccine instructs human cells to produce the SARS-CoV-2 spike protein — the immune system’s main target in coronaviruses. The vaccine entered phase III efficacy trials before other front runners, including Pfizer and Moderna, and trials are continuing in countries including the United States, South Africa, Japan and Russia. The 23 November analysis is based on 131 COVID-19 cases among more than 11,000 trial participants in the United Kingdom and Brazil, up to 4 November. https://www.nature.com/articles/d41586-020-03504-w
      #
      #
      # -
      #   'Amanat_et_al_2020b.!g
      #   'Amanat_et_al_2020b.!h
      #
      #
      #
      # Both Johnson & Johnson and AstraZeneca developed their vaccines using adenovirus vectors, modified viruses engineered to carry coronavirus genes into human cells. AstraZeneca’s vaccine used an adenovirus that causes common colds in chimpanzees. Johnson & Johnson’s used another adenovirus, called Ad26, which has also been used in its approved vaccine for Ebola.
      # Johnson & Johnson has paused the large late-stage clinical trial of its coronavirus vaccine because of an “unexplained illness” in one of the volunteers.
      # Johnson & Johnson’s is not the first trial to be paused because of safety concerns.

    / Inactivated Vaccine
    subject InactivatedVaccine
      head = Some vaccines contain inactivated, but previously virulent, micro-organisms that have been destroyed with chemicals, heat, or radiation. Scientists first described the ability of inactivated, or killed, microbes to induce immunity in the 19th century.
      -
        'Gao_et_al_2020
      -
        'Amanat_et_al_2020b.!k
        'Amanat_et_al_2020b.!l

      - See Also:
        Approved.BBV152
        Approved.CoronaVac

    —
    / DNA Vaccine
    subject DNAVaccine
      head = DNA vaccines are third generation vaccines. They contain DNA that codes for specific proteins (antigens) from a pathogen. The DNA is injected into the body and taken up by cells, whose normal metabolic processes synthesize proteins based on the genetic code in the plasmid that they have taken up. Because these proteins contain regions of amino acid sequences that are characteristic of bacteria or viruses, they are recognized as foreign and when they are processed by the host cells and displayed on their surface, the immune system is alerted, which then triggers immune responses.  DNA vaccines could generate broad immune responses, similar to the live-attenuated virus platform, without the need for a replicating pathogen.
      -
        'Amanat_et_al_2020b.!c
        'Amanat_et_al_2020b.!d
        'Smith_et_al_02_25_2020
        'Smith_et_al_05_08_2020
        'Yu_et_al_05_20_2020
        'Chandrashekar_et_al_05_20_2020

    / Recombinant Protien Vaccine
    subject RecombinantProtienVaccine
      head = A recombinant vaccine are subunit vaccines, consisting of specific protein antigens or recombinant protein components (S-protien). They can generate TH and antibody responses, but not killer T cell responses. These vaccines use a harmless virus as a carrier, to introduce genetic material into cells, stimulates an immune response, expressing the antigen in these cells and then purifying it from them.
      # NIAID-supported scientists have been developing and evaluating recombinant vectored vaccines to protect humans from viruses such as HIV, Zika virus and Ebola virus.
      -
        'Amanat_et_al_2020b.!e
        'Amanat_et_al_2020b.!f

      - See also:
        Candidates.NVX-CoV2373

    —
    / Live Attenuated Vaccine
    subject LiveAttennuated
      head = Advances in tissue culture techniques in the 1950s enabled development of live-attenuated vaccines, which use active viruses that have been cultivated under conditions that disable their virulent properties, or that use closely related but less dangerous organisms to produce a broad immune response. The measles, mumps and rubella (MMR) vaccine is one example. They typically provoke more durable immunological responses that can confer life-long immunity after only one or two doses and are the preferred type for healthy adults. But they may not be safe for use in immunocompromised individuals, and on rare occasions mutate to a virulent form and cause disease.
      -
        'Amanat_et_al_2020b.!i
        'Amanat_et_al_2020b.!j

    —
    / Non-specific vaccines
    subject Nonspecificvaccine
      head = Some vaccines have non-specific effects beyond the disease they prevent.Two existing vaccines (BCG and MMR) are being tested to determine if either has a protective effect against COVID‑19.

      subject BCG
        head = Assertions have been made that COVID‑19 mortality has been lower in countries having routine BCG vaccine administered against tuberculosis, though the World Health Organization (WHO) has said there is no evidence that this vaccine is effective against the COVID-19 virus. BCG vaccination has been reported to decrease susceptibility to respiratory tract infections, an effect proposed to be mediated by the general long-term boosting of innate immune mechanisms, also termed trained immunity. There are on-going clinical trials to study the whether the effects of BCG may afford protection to COVID-19.
        -
          'Berg_et_al_2020
          'Arts_et_al_2020
          'Darrah_et_al_2020
          'Miller_et_al_2020
          'Higgins_et_al_2016
          'Netea_et_al_2016
          'Kleinnijenhuis_et_al_2012
          'Hegarty_et_al_2020
          'ONeill_et_al_2020
          'Rousseau_et_al_06_20_2020
          'Sharma_et_al_07_08_2020
        - Counter
          'Hamiel_et_al__05_13_2020

      subject MMR
        head = There is ongoing randomized placebo-controlled trial to test whether measles-mumps-rubella (MMR) vaccine can protect healthcare workers from COVID-19.
        -
          'Franklin_et_al_2020


  question ?AsymptomaticInfection = Are any of the approved or candidate vaccines expected to protect against asymptomatic infections?

  question ?ReducedTransmission = What direct evidence suggests that vaccination will reduce the rate of SARS-CoV-2 transmission?

  question ?AntigenExposure = Are there any differences in safety or efficacy for individuals who have had a prior antigen exposure?

  question ?EpigeneticChange = Is there any evidence of epigenetic changes in innate immune cells as a result of vaccination?

  # Questions - Protective threshold in Individuals

  # Questions - Herd Immunity threshold in a community
