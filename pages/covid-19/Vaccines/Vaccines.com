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
      head = Interim trial reports and real world data have shown favorable safety and efficacy (95%). Short-term adverse effects are moderate in frequency, mild in severity, and short-lived- more frequently reported in younger individuals, women, and among those who previously had COVID-19. Significantly reduces viral loads, thereby affecting viral shedding and contagiousness as well as severity of the disease. High effectiveness of the vaccine only starts after 3 weeks. Severe allergic reaction has been observed but appears to be a rare event. An efficacy drop off is observed against new strains, more so for B.1.351. Real world evidence has shown reduction in infection and also asymptomatic infection. Preliminary results from COM-COV trial (alternating ChAd and BNT vaccines & dosing interval) found an increase in systemic reactogenicity (fever, headaches & muscle pains) after the boost dose in heterologous vaccine schedules- all reactogenicity symptoms were short lived. The interim analysis of an observational cohort study (health care workers- Berlin, Germany) provides evidence that the heterologous ChAdOx/BNT immunisation regimen with 10-12 week vaccine intervals is well tolerated and slightly more immunogenic compared to homologous BNT/BNT vaccination with 3-week vaccine intervals. On 17 May, 2021, EMA’s human medicines committee (CHMP) has recommended a change to the approved storage conditions of the Pfizer vaccine- instead of five days, the unopened thawed vial can now be stored at 2-8°C (i.e. in a normal fridge after taking out of deep-freeze conditions) for one month (31 days). 2-dose regimen of BNT162b2 administered to adolescents (12 to 15 years) resulted in a vaccine efficacy of 100% (7 days after dose 2), was safe and immunogenic. A real-world setting study (Finland) results suggest that mRNA-based vaccines do not only prevent SARS-CoV-2 infections among vaccinated individuals but lead to a substantial reduction in infections among unvaccinated household members. Real world data reported that only 7 out of 28,184 healthcare workers (UCSD and UCLA) who received both doses (mRNA vaccines) tested positive >2 weeks after 2nd dose suggesting that the efficacy of these vaccines is maintained outside the trial setting.


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
        !Adolescents
      - Real World Data
        !Israel
        !Israelday13
        !IsraelHCW
        !IsraelMassVaccination
        !IsraelMassVaccination2
        !Mohpressrelease
        !IsraelvaccinationffectivnessCovid19outcomes
        !Israelbenefitvaccinationprogram
        !IVFcycle

      -
        !Scotland
      -
        !Realworldvaccinationresults
      -
        !TexasRealworld
        !RealworldeffectivenessnursinghomeUS
        !RealworldHCWUsa
      -
        !RealworldevidenceSpain
      -
        !RealworldAnalysis
      -
        !GermanySingledoseincompleteprotection
      -
        !UKPostvaccineantispikeIgG
        !AdverseeffectsBNT162b2ChAdOx1
        !RealworldevidenceUK
      -
        !CanadaVE
      -
        !Finland


      - Single Dose
        !Singledosemetastudy
        !SingleDoseHumoralPfizer
        !Singledoseolderpeople
        !GermanySingledoseincompleteprotection

      -
        !PriorInfectionSingleDose
        !Singledosepriorcovid
        !PreviouslyinfectedPfizer
        !PriorinfectionSingledoseBcells
        !PriorinfectionPfizerneutralizingactivity
        !UKPostvaccineantispikeIgG
        !PriorinfectedBNT162b2
      - Delaying 2nd Dose
        !Delayed2nddosepfizer
        !RealworldVEsingledose
      - Heterologous Prime Booster
        !HeterologousprimeboostChAdBNT
        !GermanyHeterologousChAdOxBNT
      - Older People
        !OldAge
        !Singledoseolderpeople
        !GermanySingledoseincompleteprotection
        !UKPostvaccineantispikeIgG
      - Pregnant Women
        !PregnantwomenIgG
        !Fertility
        !Pregnancynosafetysignals
        !IVFcycle
        !Fertilitybreastfeedingconcerns
        !Pfizerfertility
      - Children
        !ChildrenPfizer
      - Solid organ transplant recipients
        !Solidorgantransplantrecipients
      - Multiple Myeloma
        !MultiplemyelomaPfizerAstraZeneca
      - HIV
        !PfizerHIV
      - Viral Load
        !Viralload
      - Asymptomatic Transmission
        !Asymptomatic
      - Efficacy against Variants
        Variants.B1351.!Vaccineefficacy
        Variants.B117.!Pfizer
        !Variantefficacy
        !VariantEfficacySA
        !ImmuneEscape
        !IsraelB117
        !NeutralizingActivityseconddose
        !ReducedtitiersagiantV2
        !PreviouslyinfectedPfizer
        !PriorinfectionPfizerneutralizingactivity
        !NeutralizingtitersB1427B1429
        !VaccineefficacymRNAB16171
        !VaccineefficacyBNT162b2B16171
        !B1617B1618neutralizationPfizerModerna
        Vaccines.Approved.AZD1222.!PHEupdatevaccineeffectiveness
        Variants.B1617.!B16172neutralizingantibodies
        mRNA-1273.!Vaccineescape
        !PfizerdeltaNAbTs
      - Immune Response
        !Tcellresponses
        !BCellresponse
        !MemoryBcells
        !UKPostvaccineantispikeIgG
        !Humoralpolyspecificcellular

      - Cross Neutralizing
        Variants.B1351.!CrossNeutralizingactivity
      - Severe Reactions
        AnaphylaxisPEG
        !BellsPalsy
        Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!RiskCVT
        Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!Diagnosis.!PF4polyanion
        !Myocarditis
      - Real World Data: Adverse Effects
        !AdverseeffectsBNT162b2ChAdOx1

      >
        There have been many incidents where mRNA vaccine recipients have felt that their arm is on "fire". Scientists call it as germinal centers, where lymph nodes drain the arm after the mRNA vaccination in humans.
      - Side Effects
        !Germinalcenters
      >
        In Feb of 2021, Pfizer Inc. and BioNTech SE {'BioNTech_et_al_02_19_2021 announced} the submission of new data to the U.S. Food and Drug Administration (FDA) demonstrating the stability of their COVID-19 vaccine when stored at -25°C to -15°C (-13°F to 5°F), temperatures more commonly found in pharmaceutical freezers and refrigerators.


      >
        On 17 May, 2021, EMA’s human medicines committee (CHMP) has {'EMA_et_al_05_17_2021 recommended a change to the approved storage conditions} of the Pfizer vaccine. This change extends the approved storage period of the unopened thawed vial at 2-8°C (i.e. in a normal fridge after taking out of deep-freeze conditions) from five days to one month (31 days).

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



        / Reasoning PEG
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
          'Chodick_et_al_01_29_2021.!d

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
          -
            'Saadat_et_al_03_01_2020
            'Saadat_et_al_03_01_2020.!a
            'Saadat_et_al_03_01_2020.!b
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

      / Real world evidence: HCWs
      claim !Realworldvaccinationresults = A national record linkage study results showed that the vaccination of health care workers (HCWs) for SARS-CoV-2 reduces documented cases and hospitalisation in both those individuals vaccinated and members of their households.
        -
          'Shah_et_al_03_21_2021
          'Shah_et_al_03_21_2021.!a
          'Shah_et_al_03_21_2021.!b
          'Shah_et_al_03_21_2021.!c

      / Real World evidence: Texas HCWs
      claim !TexasRealworld = Real-world experience with SARS-CoV-2 vaccination at University of Texas Southwestern Medical Center (UTSW) has shown a marked reduction in the incidence of infections among employees.
        -
          'Daniel_et_al_03_23_2021
          'Daniel_et_al_03_23_2021.!a
          'Daniel_et_al_03_23_2021.!b


            # mRNA- preg woman

      claim !PregnantwomenIgG = Study observed robust and comparable IgG titers (with COVID-19 mRNA vaccines) across pregnant, lactating, and non-pregnant controls, all of which were significantly higher than those observed in pregnant women with prior SARS-CoV-2-infection. Immune transfer to neonates occurred via placental and breastmilk.
        -
          'Gray_et_al_03_08_2021
          'Gray_et_al_03_08_2021.!a
          'Gray_et_al_03_08_2021.!b

      claim !Fertility = One Scientists pointed out the need for monitoring pregnant women taking vaccines to make evidence-based recommendations. Author also quoted that multiple strands of evidence have shown that vaccination does not harm fertility.
        -
          'Male_et_al_03_03_2021
          'Male_et_al_03_03_2021.!a
          'Male_et_al_03_03_2021.!b

      claim !Pregnancynosafetysignals = Preliminary findings of one study did not show obvious safety signals among pregnant persons who received mRNA Covid-19 vaccines.
        -
          'Shimabukuro_et_al_04_21_2021
          'Shimabukuro_et_al_04_21_2021.!a
          'Shimabukuro_et_al_04_21_2021.!b
          'Shimabukuro_et_al_04_21_2021.!c
          'Shimabukuro_et_al_04_21_2021.!d

      claim !IVFcycle = One observational study demonstrated 36 couples resuming IVF after recieving mRNA SARS-CoV-2 vaccine (Israel) did not affect patients’ performance or ovarian reserve in their immediate subsequent IVF cycle.
      -
        'Orvieto_et_al_05_13_2021
        'Orvieto_et_al_05_13_2021.!a

      claim !Asymptomatic = COVID-19 vaccination with an mRNA-based vaccine showed a significant association with a reduced risk of asymptomatic SARS-CoV-2 infection as measured during pre-procedural molecular screening.
        -
          'Tande_et_al_03_10_2021
          'Tande_et_al_03_10_2021.!a
          'Tande_et_al_03_10_2021.!b
          'Tande_et_al_03_10_2021.!c

      claim !Solidorgantransplantrecipients = The results of one study showed that after the first dose of the mRNA SARS-CoV-2 vaccine among solid organ transplant recipients, the majority of participants did not mount appreciable antispike antibody responses. Such patients may remain at higher early risk for COVID-19 despite vaccination.
        -
          'Boyarsky_et_al_03_15_2021
          'Boyarsky_et_al_03_15_2021.!a


      claim !Germinalcenters = A study demonstrated a remarkable capacity of SARS-CoV-2 mRNA-based vaccines to induce robust germinal centers (GC) reactions for an extended period following vaccination. The induced GC reaction engages pre-existing as well as new B cell clones, which enables generation of high-affinity, broad, and durable humoral immunity.
        -
          'Ellebedy_et_al_03_09_2021
          'Ellebedy_et_al_03_09_2021.!a
          'Ellebedy_et_al_03_09_2021.!b

      / Real World Evidence: Spain HCWs
      claim !RealworldevidenceSpain = A hospital wide vaccination program with the BNT162b2 mRNA Covid-19 vaccine in 2590 HCW in Spain showed a dramatic decline in new SARS-CoV-2 infection among HCW, even before the administration of the second dose of the vaccine- suggesting that a single dose may confer a substantial proportion.
        -
          'Guijarro_et_al_03_26_2021
          'Guijarro_et_al_03_26_2021.!a
          'Guijarro_et_al_03_26_2021.!b
          'Guijarro_et_al_03_26_2021.!c

      claim !NeutralizingActivityseconddose = Study showed that serum samples obtained after the administration of the second dose of 30 μg of BNT162b2 efficiently neutralized USA-WA1/2020 and all the viruses with variant spikes (B.1.1.7-spike and P.1-spike). However, it showed lower neutralization titers against the virus with the full set of B.1.351-spike mutations than against virus with either subset of mutations.
        -
          'Liu_et_al_03_08_2021
          'Liu_et_al_03_08_2021.!a
          'Liu_et_al_03_08_2021.!b
          'Liu_et_al_03_08_2021.!c
          'Liu_et_al_03_08_2021.!d
          'Liu_et_al_03_08_2021.!e

      claim !ReducedtitiersagiantV2 = Neutralizing activity of the two mRNA vaccines against the B.1.351 variant has also been observed to be lower, by a factor of 8.6 (mRNA-1273 vaccine [Moderna]) or 6.5 (BNT-162b2 vaccine [Pfizer]) on pseudovirus neutralization assay, than activity against the D614G virus, whereas no difference was evident against the N510Y.V1 (B.1.1.7)–like mutant. In mRNA-1273 vaccine, significant reduction in neutralizing titers was observed when the E484K mutation was present.
        -
          'Wang_et_al_01_26_2021
          'Wang_et_al_01_26_2021.!b
          'Wang_et_al_01_26_2021.!c
          'Wang_et_al_01_26_2021.!d
        -
          'Wu_et_al_03_17_2021
          'Wu_et_al_03_17_2021.!a
          'Wu_et_al_03_17_2021.!b
          'Wu_et_al_03_17_2021.!c
          'Wu_et_al_03_17_2021.!d
        -
          'Muik_et_al_03_12_2021
          'Muik_et_al_03_12_2021.!a

      / Real World data: Analysis
      claim !RealworldAnalysis = One multivariable logistical regression analysis of large patient data set revealed that Vaccine effectiveness gradually increased post day 12 of inoculation, then plateaued, around 35 days, reaching 91.2% for all infections and 99.3% for symptomatic infections
        -
          'Yelin_et_al_03_17_2021
          'Yelin_et_al_03_17_2021.!a
          'Yelin_et_al_03_17_2021.!b

      claim !Tcellresponses = Emerging data suggest that T cell responses elicited by either natural infection or vaccination with the Pfizer/BioNTech and Moderna COVID-19 mRNA vaccines are not affected by the mutations found in the SARS-CoV-2 variants (B.1.1.7, B.1.351, P.1 and CAL.20C variants).
        -
          'Tarke_et_al_03_01_2021
          'Tarke_et_al_03_01_2021.!a
          'Tarke_et_al_03_01_2021.!b

      claim !BCellresponse = Data suggest that mRNA vaccines induced significant antibody and memory B cell responses. SARS-CoV2 recovered individuals had a significant immune response after the first dose. The magnitude of the memory B cell response induced by vaccination was lower in older individuals.
        -
          'Goel_et_al_03_06_2021
          'Goel_et_al_03_06_2021.!a
          'Goel_et_al_03_06_2021.!b
          'Goel_et_al_03_06_2021.!c
          'Goel_et_al_03_06_2021.!d
          'Goel_et_al_03_06_2021.!e

      claim !Mohpressrelease = The Israel Ministry of Health (MoH), Pfizer Inc. and BioNTech SE announced real-world evidence demonstrating dramatically lower incidence rates of COVID-19 disease in individuals fully vaccinated with the Pfizer-BioNTech COVID-19 Vaccine (BNT162b2). Vaccine effectiveness was at least 97% against symptomatic COVID-19 cases, hospitalizations, severe and critical hospitalizations, and deaths; 94% against asymptomatic SARS-CoV-2 infections. Data suggest Pfizer-BioNTech vaccine prevents asymptomatic SARS-CoV-2 infection.
        -
          'Pfizer_et_al_03_11_2021
          'Pfizer_et_al_03_11_2021.!a
          'Pfizer_et_al_03_11_2021.!c



      claim !ChildrenPfizer = In a press release on March of 2021, pfizer reported that no symptomatic infections were found among children(12-15 years) who received the vaccine in a recent clinical trial.
        -
          'Nytimes_et_al_03_31_2021
          'Nytimes_et_al_03_31_2021.!a


      claim !IsraelvaccinationffectivnessCovid19outcomes = Study of real-world effectiveness of the BNT162b2 mRNA vaccine (Pfizer) in Israel in over 1.1 million people suggested that it is effective for a wide range of Covid-19–related outcomes, a finding consistent with that of the randomized trial- for documented infection: 92% (88-95%); symptomatic Covid-19: 57%; hospitalization: 87%; and severe disease: 92%.
        -
          'Dagan_et_al_04_15_2021
          'Dagan_et_al_04_15_2021.!a
          'Dagan_et_al_04_15_2021.!b
          'Dagan_et_al_04_15_2021.!c
          'Dagan_et_al_04_15_2021.!d

      claim !Israelbenefitvaccinationprogram = A large-scale, real-world data from Israel revealed that a larger and earlier decrease in COVID-19 cases and hospitalization in individuals older than 60 years, followed by younger age groups, by the order of vaccination prioritization. This pattern was not observed in the previous lockdown and was more pronounced in early-vaccinated cities.
        -
          'Rossman_et_al_04_19_2021
          'Rossman_et_al_04_19_2021.!a
          'Rossman_et_al_04_19_2021.!b




      claim !Singledoseolderpeople = Single doses of either the BNT162b2 or ChAdOx1vaccine in older people thus induce humoral immunity in most donors and are markedly enhanced by previous infection. Cellular responses are weaker but show relative enhancement after the ChAdOx1 platform.
      -
        'Parry_et_al_04_13_2021
        'Parry_et_al_04_13_2021.!a
        'Parry_et_al_04_13_2021.!b
        'Parry_et_al_04_13_2021.!c
        'Parry_et_al_04_13_2021.!d


      claim !MultiplemyelomaPfizerAstraZeneca = One study on 93 patients with multiple myeloma found anti-SARS-CoV-2 IgG in 56% of patients after their first vaccination, which rises to 70% when measuring Total antibody. There was no difference between the Pfizer and AstraZeneca vaccines, supporting the current advice for patients with multiple myeloma to receive whichever is available.
        -
          'Bird_et_al_04_19_2021
          'Bird_et_al_04_19_2021.!a
          'Bird_et_al_04_19_2021.!b
          'Bird_et_al_04_19_2021.!c
          'Bird_et_al_04_19_2021.!d
          'Bird_et_al_04_19_2021.!e
          'Bird_et_al_04_19_2021.!f

      claim !GermanySingledoseincompleteprotection = Evidence from one real-world setting (an elderly care home in North-Rhine Westfalia, Germany) reported that a single dose of BNT162b2 did not prevent symptomatic and fatal outcomes of SARS-CoV-2 infections in this high-risk population up to 23 days after the initial vaccination indicating an incomplete protection against severe Covid-19 for that period.

        -
          'Westhölter_et_al_04_07_2021
          'Westhölter_et_al_04_07_2021.!a
          'Westhölter_et_al_04_07_2021.!b


      claim !PriorinfectionPfizerneutralizingactivity = A small cohort study showed that one dose of the BNT162b2 vaccine substantially increased neutralizing activity against all variants (B.1.1.7, B.1.351, and P.1 variants) in persons previously infected with SARS-CoV-2. Similar titers were detected across patients for each variant.
        -
          'Lustig_et_al_04_07_2021
          'Lustig_et_al_04_07_2021.!a
          'Lustig_et_al_04_07_2021.!b
          'Lustig_et_al_04_07_2021.!c
          'Lustig_et_al_04_07_2021.!d

      claim !PreviouslyinfectedPfizer = One findings indicated that serum neutralizing antibody titers against the predominant circulating SARS-CoV-2 strain and recent variants (including those containing the E484K mutation) were substantially higher in the previously infected group.
        -
          'Ellebedy_et_al_03_09_2021
          'Ellebedy_et_al_03_09_2021.!c


      claim !PriorinfectionSingledoseBcells = One study analysis of antibodies and cellular memory reveals distinct responses to SARS-CoV-2 mRNA vaccines based on prior history of infection. The addition of memory B cells in this analysis, both in terms of frequency and phenotype, provides complemenary data that strengthens current serology-based evidence for a single-dose vaccine schedule in COVID-19 recovered individuals.

      -
        'Goel_et_al_04_15_2021
        'Goel_et_al_04_15_2021.!a
        'Goel_et_al_04_15_2021.!b
        'Goel_et_al_04_15_2021.!c
        'Goel_et_al_04_15_2021.!d
        'Goel_et_al_04_15_2021.!e
        'Goel_et_al_04_15_2021.!f

      claim !Singledosepriorcovid = These findings provide evidence that after the administration of a single dose of vaccine (BNT162b2 (Pfizer–BioNTech), the humoral response against SARS-CoV-2 in persons with a history of SARS-CoV-2 infection is greater than the response in previously uninfected participants who have received a second dose.
        -
          'Anichini_et_al_04_14_2021
          'Anichini_et_al_04_14_2021.!a
          'Anichini_et_al_04_14_2021.!b


      claim !PriorinfectedBNT162b2 = A single-dose (BNT162b2 mRNA vaccine) in prior-infected individuals administered up to more than one year after SARS-CoV-2 infection provides neutralizing titers exceeding two vaccine doses in previously uninfected individuals. A degree of cross-neutralization of three VOCs was observed in all participants already after a single dose in previously infected individuals.
        -
          'Gils_et_al_05_25_2021
          'Gils_et_al_05_25_2021.!a
          'Gils_et_al_05_25_2021.!b
          'Gils_et_al_05_25_2021.!c
          'Gils_et_al_05_25_2021.!d

      / Moderna and Pfizer Vaccine efficacy againt B.1.427/B.1.429 variant (CA)
      claim !NeutralizingtitersB1427B1429 = Plasma from vaccinated or convalescent individuals (two doses of Pfizer/BioNTech BNT162b2 or Moderna mRNA-1273) exhibited neutralizing titers, which were reduced 3-6 fold against the B.1.427/B.1.429 variant relative to wildtype pseudoviruses.
        -
          'McCallum_et_al_04_01_2021
          'McCallum_et_al_04_01_2021.!a
          'McCallum_et_al_04_01_2021.!b
          'McCallum_et_al_04_01_2021.!c

      / Moderna and Pfizer Vaccine Efficacy against B.1.617.1
      claim !VaccineefficacymRNAB16171 = One study found that the B.1.617.1 variant is 6.8-fold more resistant to neutralization by sera from COVID-19 convalescent and Moderna and Pfizer vaccinated individuals. Despite this, a majority of the sera from convalescent individuals and all sera from vaccinated individuals were still able to neutralize the B.1.617.1 variant- suggesting that the protective immunity by the mRNA vaccines are likely retained against the B.1.617.1 variant.
        -
          'Edara_et_al_07_30_2021
          'Edara_et_al_07_30_2021.!a

      / Pfizer Vaccine Efficacy against B.1.617.1
      claim !VaccineefficacyBNT162b2B16171 = We report that B.1.617.1 spike bearing L452R, E484Q and P681R mediates entry into cells with slightly reduced efficiency compared to Wuhan-1. This spike confers modestly reduced sensitivity to BNT162b2 mRNA vaccine-elicited antibodies.
        -
          'Ferreira_et_al_05_09_2021
          'Ferreira_et_al_05_09_2021.!a
          'Ferreira_et_al_05_09_2021.!b
          'Ferreira_et_al_05_09_2021.!c
          'Ferreira_et_al_05_09_2021.!d
          'Ferreira_et_al_05_09_2021.!e
          'Ferreira_et_al_05_09_2021.!f

      / UK: Real-world data on antibody response post-vaccination (Pfizer-BioNTech or Oxford-AstraZeneca)
      claim !UKPostvaccineantispikeIgG = In a population-representative study of individuals vaccinated (Pfizer-BioNTech or Oxford-AstraZeneca), vaccination results in detectable SARS-CoV-2 anti-spike IgG in the majority of individuals after first vaccination. High rates of seroconversion and high quantitative antibody levels following one dose of vaccine after previous infection and in younger previously uninfected individuals. Two vaccine doses achieved high responses across all age groups, and particularly increased the number of older people seroconverting. Participants who received a single dose of Oxford-AstraZeneca vaccine had lower antibody levels and their response was slower than those who received a single dose of Pfizer-BioNTech vaccine. However, the antibody levels in participants who received a single dose of Pfizer-BioNTech waned over time, whereas levels remained approximately constant after a single dose of Oxford-AstraZeneca.
        -
          'Wei_et_al_04_23_2021
          'Wei_et_al_04_23_2021.!a
          'Wei_et_al_04_23_2021.!b
          'Wei_et_al_04_23_2021.!c
          'Wei_et_al_04_23_2021.!d
          'Wei_et_al_04_23_2021.!e

      / Heterologous prime-boost ChAd and BNT vaccines
      claim !HeterologousprimeboostChAdBNT = The interim safety analysis of the Com-COV (ISRCTN 69254139) trial (alternating Covid vaccine - ChAd and BNT vaccines & dosing interval) found an increase in systemic reactogenicity (fever, headaches & muscle pains) after the boost dose reported by participants in heterologous vaccine schedules in comparison to homologous vaccine schedules, and this was accompanied by increased paracetamol usage. All reactogenicity symptoms were short lived, and there were no concerns from the limited haematology and biochemistry data available.

        -
          'Shaw_et_al_05_12_2021
          'Shaw_et_al_05_12_2021.!a
          'Shaw_et_al_05_12_2021.!b
          'Shaw_et_al_05_12_2021.!c
          'Shaw_et_al_05_12_2021.!d
          'Shaw_et_al_05_12_2021.!e

      claim !AdverseeffectsBNT162b2ChAdOx1 = Results from a large community-based study in the UK showed short-term adverse effects of both BNT162b2 and ChAdOx1 nCoV-19 vaccines are moderate in frequency, mild in severity, and short-lived. Adverse effects are more frequently reported in younger individuals, women, and among those who previously had COVID-19. The post-vaccine symptoms (both systemic and local) often last 1–2 days from the injection. Both vaccines decrease the risk of SARS-CoV-2 infection after 12 days and substantial protection after 3 weeks.
        -
          'Menni_et_al_04_27_2021
          'Menni_et_al_04_27_2021.!a
          'Menni_et_al_04_27_2021.!b
          'Menni_et_al_04_27_2021.!c
          'Menni_et_al_04_27_2021.!d

      / Memory B Cells
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

      / Pfizer and Moderna Vaccine efficacy against B.1.617 and B.1.618
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

      claim !Delayed2nddosepfizer = One study showed that delaying the second dose of the Pfizer–BioNTech mRNA vaccine increases the peak antibody response by 3.5-fold in older people.
       -
         'Parry_et_al_05_17_2021
         'Parry_et_al_05_17_2021.!a
         'Parry_et_al_05_17_2021.!b

      claim !RealworldevidenceUK = Public Health England outlined the real-world evidence on vaccine effectiveness from studies in UK populations. Single dose of pfizer = 54% effectiveness against symptomatic disease, after 2 doses = 90%. Single dose Oxford AstraZeneca = 53% effectiveness against symptomatic disease, after 2 doses = 89% (low confidence).
         -
           'PHE_et_al_05_20_2021
           'PHE_et_al_05_20_2021.!a
           'PHE_et_al_05_20_2021.!b
           'PHE_et_al_05_20_2021.!c
           'PHE_et_al_05_20_2021.!d
           'PHE_et_al_05_20_2021.!e

      claim !RealworldeffectivenessnursinghomeUS = Findings of the impact of vaccination among over 18,000 US nursing home residents, 1 and 2 doses (mRNA vaccines)- show that most infections were asymptomatic, and the incidence of both asymptomatic and symptomatic infections decreased.
         -
           'White_et_al_05_19_2021
           'White_et_al_05_19_2021.!a
           'White_et_al_05_19_2021.!b

       claim !Myocarditis = The Vaccine Safety Technical (VaST) session on May 17, 2021, included several presentations on myocarditis following mRNA vaccines. It concluded that there are relatively few reports of myocarditis to date and that these cases seem to occur: predominantly in adolescents and young adults, more often in males than females, more often following dose 2 than dose 1, and typically within 4 days after vaccination. Most cases appear to be mild, and follow-up of cases is ongoing.
         -
           'CDC_et_al_05_17_2021
           'CDC_et_al_05_17_2021.!a

       / Adolescents
       claim !Adolescents = A two-dose regimen of 30 μg of BNT162b2 administered 21 days apart to adolescents 12 to 15 years of age was safe and immunogenic, produced a greater immune response than in young adults, and resulted in an observed vaccine efficacy of 100% against Covid-19 from 7 days after dose 2.
         -
           'Frenck_et_al_05_27_2021
           'Frenck_et_al_05_27_2021.!a
           'Frenck_et_al_05_27_2021.!b


       / Adaptive humoral and poly-specific cellular immune response
       claim !Humoralpolyspecificcellular = BNT162b2 elicits an adaptive humoral and poly-specific cellular immune response against epitopes conserved in a broad range of variants at well tolerated doses.
         -
           'Sahin_et_al_05_27_2021
           'Sahin_et_al_05_27_2021.!a
           'Sahin_et_al_05_27_2021.!b
           'Sahin_et_al_05_27_2021.!c
           'Sahin_et_al_05_27_2021.!d
           'Sahin_et_al_05_27_2021.!e


       claim !Fertilitybreastfeedingconcerns = One study directly addresses the fertility and breastfeeding concerns fuelling vaccine hesitancy among reproductive-age women, by suggesting that BNT162B2 vaccination is unlikely to cause adverse effects on the developing trophoblast, via cross-reacting anti-syncytin-1 antibodies, or to the breastfed neonate, via mRNA breast milk transmission.
         -
           'Mattar_et_al_05_25_2021
           'Mattar_et_al_05_25_2021.!a

       claim !CanadaVE = A real world study (Ontario, Canada) demonstrated that two doses of BNT162b2 and mRNA-1273 vaccines are highly effective (>90%) against both symptomatic infection and severe outcomes. Effectiveness is lower (~50-70%) after only a single dose, particularly for older adults shortly after the first dose.
         -
           'Chung_et_al_05_28_2021
           'Chung_et_al_05_28_2021.!a
           'Chung_et_al_05_28_2021.!b
           'Chung_et_al_05_28_2021.!c
           'Chung_et_al_05_28_2021.!d
           'Chung_et_al_05_28_2021.!e
           'Chung_et_al_05_28_2021.!f


       claim !RealworldVEsingledose = A real world study (Ontario, Canada) results showed that VE was consistently high across subgroups for fully vaccinated individuals, and also for older adults after longer intervals following receipt of a first dose. The analysis identified an effectiveness against symptomatic infection of 63% ≥49 days after only the first dose, in keeping with several other studies reporting one-dose effectiveness.
         -
           'Chung_et_al_05_28_2021
           'Chung_et_al_05_28_2021.!c
           'Chung_et_al_05_28_2021.!e
           'Chung_et_al_05_28_2021.!g

       claim !Finland = A real-world setting study (Finland) results suggest that mRNA-based vaccines do not only prevent SARS-CoV-2 infections among vaccinated individuals but lead to a substantial reduction in infections among unvaccinated household members.
         -
           'Salo_et_al_05_29_2021
           'Salo_et_al_05_29_2021.!a

       claim !RealworldHCWUsa = In a Correspondence letter, scientists reported that only 7 out of 28,184 healthcare workers (University of California, San Diego (UCSD) and the University of California, Los Angeles (UCLA) who received both doses (mRNA vaccines) tested positive >2 weeks after 2nd dose (0.0046%), suggesting that the efficacy of these vaccines is maintained outside the trial setting.
         -
           'Keehner_et_al_05_06_2021
           'Keehner_et_al_05_06_2021.!a
           'Keehner_et_al_05_06_2021.!b
           'Keehner_et_al_05_06_2021.!c
           'Keehner_et_al_05_06_2021.!d

       claim !PfizerHIV = A case of one individual with uncontrolled HIV replication who did not respond to two doses of the BNT162b2 SARS-CoV-2 vaccine. Post-vaccine samples showed no IgG reactivity against the S1 subunit of the spike protein. No SARS-CoV-2-specific neutralisation was observed.
         -
           'Touizer_et_al_06_2021
           'Touizer_et_al_06_2021.!a
           'Touizer_et_al_06_2021.!b
           'Touizer_et_al_06_2021.!c



       claim !Pfizerfertility = One study looked at 47 IVF patients (before and after 2 doses of BNT162b2 COVID-19 vaccine)- this vaccine likely does not impair women’s fertility - No difference in eggs retrieved, fertilisation rate, embryo quality, and clinical pregnancy rate
         -
           'Safrai_et_al_06_01_2021
           'Safrai_et_al_06_01_2021.!a
           'Safrai_et_al_06_01_2021.!b
           'Safrai_et_al_06_01_2021.!c
           'Safrai_et_al_06_01_2021.!d


       / Pfizer NAbTs against B.1.617.2 (Delta)
       claim !PfizerdeltaNAbTs = Correspondence reports initial analysis of neutralising antibody (nAbs) activity against SARS-CoV-2 variants of concern B.1.617.2 (Delta) and B.1.351 (Beta) elicited by partial or full vaccination with BNT162b2 (Pfizer-BioNTech) showed 5·8-fold reduced against B.1.617.2  similar to the reduction observed against B.1.351 (4·9-fold). In the case of single-dose recipients, NAbTs were significantly lower against B.1.617.2 and B.1.351 VOCs relative to B.1.1.7. 2 doses of vaccine- high levels of nAbs.
         -
           'Wall_et_al_06_03_2021
           'Wall_et_al_06_03_2021.!a
           'Wall_et_al_06_03_2021.!b
           'Wall_et_al_06_03_2021.!c
           'Wall_et_al_06_03_2021.!d


       / Heterologous ChAdOx/BNT immunisation
       claim !GermanyHeterologousChAdOxBNT = The interim analysis of an observational cohort study (health care workers- Berlin, Germany) provides evidence that the currently recommended heterologous ChAdOx/BNT immunisation regimen with 10-12 week vaccine intervals is well tolerated and slightly more immunogenic compared to homologous BNT/BNT vaccination with three week vaccine intervals.
         -
           'Hillus_et_al_06_02_2021
           'Hillus_et_al_06_02_2021.!a
           'Hillus_et_al_06_02_2021.!b
           'Hillus_et_al_06_02_2021.!c


      question ?Approvals = What reports exist which detail the approval processes for the Pfizer vaccine? Are any countries withholding approval on substantive grounds?

    / Moderna
    subject mRNA-1273
      head = Moderna first posted phase 3 interim results in November of 2020. The Phase 3 clinical trial will not complete until 2022, but has already reported favorable safety and 94% efficacy against symptomatic COVID-19. mRNA-1273-elicited neutralizing antibody activity against SARS-CoV-2 variants (B.1.351, B.1.1.7, P.1, B.1.429, and B.1.526) persisted six months after the second dose, albeit at reduced levels compared to Wuhan-Hu-1 (WA1) and D614G, with more than half of subjects maintaining neutralizing activity against B.1.351. Real world evidence has shown reduction in infection and asymptomatic infection. Single dose mount robust antibodies for previously infected individuals. Limited magnitude and breadth of neutralizing activity to the variants was found after a single dose at Day 29 underscoring the importance of the full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants. Preliminary results from its Phase 2 study showed that a Single booster dose of 50 µg of mRNA-1273 or mRNA-1273.351 increased neutralizing titers against SARS-CoV-2 and two variants of concern (B.1.351, P.1) in previously vaccinated clinical trial participants. mRNA-1273.351 and mRNA-1273 booster doses were generally well tolerated. Moderna, Inc. announced that the Phase 2/3 (TeenCOVE) study in adolescents (12 to <18) has met its primary endpoint of non-inferior immunogenicity versus the Phase 3 study adult comparator group. No cases of COVID-19 observed after 2 doses, consistent with a vaccine efficacy of 100%. No significant safety concerns identified. A real-world setting study (Finland) results suggest that mRNA-based vaccines do not only prevent SARS-CoV-2 infections among vaccinated individuals but lead to a substantial reduction in infections among unvaccinated household members. Real world data reported that only 7 out of 28,184 healthcare workers (UCSD and UCLA) who received both doses (mRNA vaccines) tested positive >2 weeks after 2nd dose suggesting that the efficacy of these vaccines is maintained outside the trial setting.



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
        !2Pdesign
      - Trials
        !OngoingTrials
        !Phase1Moderna
        !Durability
        !Phase3
        !Phase3COVEstudyupdate
        !Phase2
        !Modernaboosterdose
        !TeenCOVEstudy
      - Real World Data
        Tozinameran.!TexasRealworld
        Tozinameran.!RealworldeffectivenessnursinghomeUS
        Tozinameran.!CanadaVE
        Tozinameran.!Finland
        Tozinameran.!RealworldHCWUsa
      - Single Dose
        Tozinameran.!Singledosemetastudy
      -
        Tozinameran.!PriorInfectionSingleDose
        Tozinameran.!PriorinfectionSingledoseBcells
      - Two-dose Regimen
        !2doseregimen
      - Delaying 2nd Dose
        Tozinameran.!RealworldVEsingledose
      - Old People
        !Olderpeople
        !Olderpeopledose
      - Pregnant Women
        !PregnantWomen
        Tozinameran.!PregnantwomenIgG
        Tozinameran.!Fertility
        Tozinameran.!Pregnancynosafetysignals
        Tozinameran.!IVFcycle
      - Solid organ transplant recipients
        Tozinameran.!Solidorgantransplantrecipients
      - Asymptomatic Transmission
        Tozinameran.!Asymptomatic
      - Efficacy against Variants
        !Variantefficacy
        !AntibodyNeutralization
        !NeutralisingUKvariant
        !SAvariant
        Tozinameran.!ImmuneEscape
        Tozinameran.!ReducedtitiersagiantV2
        Tozinameran.!NeutralizingtitersB1427B1429
        Tozinameran.!VaccineefficacymRNAB16171
        !mRNA-1273Neutralizingantibody
        Tozinameran.!B1617B1618neutralizationPfizerModerna
        !Vaccineescape
      - Immune Response
        Tozinameran.!Tcellresponses
        Tozinameran.!BCellresponse
        Tozinameran.!MemoryBcells
      - Cross Neutralizing
        Variants.B1351.!CrossNeutralizingactivity
      - Severe Reaction
        Tozinameran.AnaphylaxisPEG
        Tozinameran.!BellsPalsy
        Vaccines.Approved.AZD1222.!ThromboticThrombocytopenia.!RiskCVT
      >
        There have been many incidents where mRNA vaccine recipients have felt that their arm is on "fire". Scientists call it as germinal centers, where lymph nodes drain the arm after the mRNA vaccination in humans.
      - Side Effects
        Tozinameran.!Germinalcenters





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

      claim !2Pdesign = Studies have shown that introducing stabilizing prolines plus removing the polybasic cleavage site of spike results in an optimal antigen. The SARS-CoV-2 S protein-based vaccines created during 2020 usually incorporate the dual-proline modification that can be traced back, first to the I559P change made to the HIV-1 Env trimer in 2002 and from there, to stabilization work on RSV F, MERS-CoV S, and other class I fusion proteins. There are 4 SARSCoV-2 vaccines that incorporate the 2P design - Moderna, BioNTech/Pfizer, Novavax and J&J.
        -
          'Amanat_et_al_03_02_2021
          'Amanat_et_al_03_02_2021.!a
        -
          'Sanders_et_al_03_10_2021
          'Sanders_et_al_03_10_2021.!a
          'Sanders_et_al_03_10_2021.!b
        -
          'Kirchdoerfer_et_al_03_02_2016
          'Kirchdoerfer_et_al_03_02_2016.!a
          'Kirchdoerfer_et_al_03_02_2016.!b
          'Kirchdoerfer_et_al_03_02_2016.!c
          'Kirchdoerfer_et_al_03_02_2016.!d
          'Kirchdoerfer_et_al_03_02_2016.!e
        -
          'McLellan_et_al_11_01_2013
          'McLellan_et_al_11_01_2013.!a
          'McLellan_et_al_11_01_2013.!b
          'McLellan_et_al_11_01_2013.!c
        -
          'Sanders_et_al_09_13_2013
          'Sanders_et_al_09_13_2013.!a
          'Sanders_et_al_09_13_2013.!b

      claim !Phase3COVEstudyupdate = Moderna, Inc. shared an update on the Phase 3 COVE study of the Moderna COVID-19 Vaccine (mRNA-1273)- Moderna's vaccine has 90% efficacy against all cases of COVID19 & 95% efficacy against severe disease at the 6 month mark. New results from a preclinical study of the Company’s COVID-19 variant-specific vaccine candidates showed that the Company’s variant-specific booster vaccine candidates (mRNA-1273.351 and mRNA-1273.211) increase neutralizing titers against SARS-CoV-2 variants of concern. As of April 12, approximately 132 million doses have been delivered globally.
        -
          'Moderna_et_al_04_13_2021
          'Moderna_et_al_04_13_2021.!a
          'Moderna_et_al_04_13_2021.!b
          'Moderna_et_al_04_13_2021.!c
          'Moderna_et_al_04_13_2021.!d
          'Moderna_et_al_04_13_2021.!e
          'Moderna_et_al_04_13_2021.!f


      / Phase 2 study - Booster dose
      claim !Modernaboosterdose = Preliminary results from its Phase 2 study showed that a Single booster dose of 50 µg of mRNA-1273 or mRNA-1273.351 increased neutralizing titers against SARS-CoV-2 and two variants of concern (B.1.351, P.1) in previously vaccinated clinical trial participants. A booster dose of mRNA-1273.351, strain-matched booster, achieved higher neutralizing antibody titers against the B.1.351 than a booster dose of mRNA-1273. mRNA-1273.351 and mRNA-1273 booster doses were generally well tolerated. Evaluation of a multivalent vaccine booster candidate, mRNA-1273.211, is ongoing; data expected shortly
        -
          'Wu_et_al_05_06_2021
          'Wu_et_al_05_06_2021.!a
          'Wu_et_al_05_06_2021.!b
          'Wu_et_al_05_06_2021.!c
          'Wu_et_al_05_06_2021.!d
          'Wu_et_al_05_06_2021.!e


      /mRNA-1273 Neutralizing antibody activity against SARS-CoV-2 variants (B.1.351,B.1.1.7, P.1, B.1.429, and B.1.526)
      claim !mRNA-1273Neutralizingantibody = Lab study of response to variants in subjects from Moderna's phase 1 trial found that mRNA-1273-elicited neutralizing antibody activity against SARS-CoV-2 variants persisted six months after the second dose, albeit at reduced levels compared to Wuhan-Hu-1 (WA1) and D614G, with more than half of subjects maintaining neutralizing activity against B.1.351. High levels of binding antibodies recognizing B.1.351, as well as B.1.1.7, P.1, B.1.429, and B.1.526 were maintained in all subjects over this time period.
        -
          'Pegu_et_al_05_16_2021
          'Pegu_et_al_05_16_2021.!a
          'Pegu_et_al_05_16_2021.!b
          'Pegu_et_al_05_16_2021.!c
          'Pegu_et_al_05_16_2021.!d
          'Pegu_et_al_05_16_2021.!e
          'Pegu_et_al_05_16_2021.!f

      / Full two-dose regimen
      claim !2doseregimen = One study found limited magnitude and breadth of neutralizing activity to the variants after a single dose at Day 29 underscoring the importance of the full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants.
        -
          'Pegu_et_al_05_16_2021
          'Pegu_et_al_05_16_2021.!e
          'Pegu_et_al_05_16_2021.!f

      / Phase 2/3 (TeenCOVE) study
      claim !TeenCOVEstudy = Moderna, Inc. announced that the Phase 2/3 (TeenCOVE) study of its COVID-19 vaccine (mRNA-1273) in adolescents (12 to <18) has met its primary endpoint of non-inferior immunogenicity versus the Phase 3 study adult comparator group. No cases of COVID-19 observed after two doses of vaccine using the primary case definition, consistent with a vaccine efficacy of 100%. Safety and tolerability generally consistent with Phase 3 COVE study in adults; no significant safety concerns identified.
        -
          'Moderna_et_al_05_25_2021
          'Moderna_et_al_05_25_2021.!a
          'Moderna_et_al_05_25_2021.!b
          'Moderna_et_al_05_25_2021.!c

      / mRNA Vaccines Efficacy againt B.1.1.7 or E484K-positive variants (i.e., B.1.351 and P.1)
      claim !Vaccineescape = Our finding that receipt of 2 doses of mRNA vaccines was not associated with appreciable vaccine escape by lineage B.1.1.7 or E484K-positive variants (i.e., B.1.351 and P.1) is notable.
      -
        'Chung_et_al_05_28_2021
        'Chung_et_al_05_28_2021.!f


    / Oxford–AstraZeneca
    subject AZD1222
      head = Phase 3 interim primary efficacy analysis, authors reported vaccine efficacy of 70.4% after two doses and 64.1% after single dose, with no safety concerns. The vaccine has shown no efficacy against the B.1.351 variant (in South Africa) in preventing mild-to-moderate Covid-19. In US, 76% vaccine efficacy against symptomatic COVID-19 has been reported in phase 3 trial. Very rare cases of blood clots with low blood platelets occurring within 2 weeks of vaccination have been observed. One study confirms that the overall risk of vaccine-induced immune thrombotic thrombocytopenia (VITT) after the ChAdOx1 nCov-19 vaccine is 1 in 139,000, for age 65 and over, about 1 in 1,000,000; for age under 55, between 1 in 20,000 to 60,000. A single dose of the ChAdOx1 nCoV-19 vaccine in previously infected with SARS-CoV-2 serves as an efficacious immune booster up to at least 11 months post infection and demonstrated a robust serological response with broad neutralizing capacity against SARS-CoV-2 wild type, and B.1.1.7, B.1.351, and P.1. Covishield vaccine-induced antibodies (inspite of reduction in the neutralizing titer) are likely to be protective to limit the severity and mortality of the disease in the vaccinated individuals. Rapid scaling up of vaccination coverage (Coronavac and AstraZeneca) among elderly Brazilians was associated with an important decline in relative mortality compared to younger individuals. Real world data shows that short-term adverse effects are moderate in frequency, mild in severity, and short-lived- more frequently reported in younger individuals, women, and among those who previously had COVID-19. It decreases the risk of SARS-CoV-2 infection after 12 days and substantial protection after 3 weeks. A population-based study (Norway) reported a higher prevalence of milder bleeding episodes following vaccination with adeno-vectored compared to mRNA vaccines indicating that the adenovirus-vectored vaccine may lead to mild bleeding episodes in a larger proportion of vaccinated individuals, and not only in rare cases with documented thrombosis and thrombocytopenia. A Pan-India cross-sectional COVAT study (Indian health-care workers) after the completion of two doses of both vaccines (Covishield and Covaxin) suggests that both vaccines showed 95% seropositivity to anti-spike antibody, 21-36 days after the 2nd completed dose. Seropositivity rates and median anti-spike antibody titre was significantly higher in Covishield (97.8%) compared to Covaxin arm (79.3%). Covishield showed a good seropositivity rate and a 4-fold rise in median antibody titre even after a single dose. One dose of either vaccine yielded a very high seropositivity and anti-spike antibody titre in SARS-CoV-2 in cohorts with a past history of SARS-CoV-2. Preliminary results from COM-COV trial (alternating ChAd and BNT vaccines & dosing interval) found an increase in systemic reactogenicity (fever, headaches & muscle pains) after the boost dose in heterologous vaccine schedules- all reactogenicity symptoms were short lived. The interim analysis of an observational cohort study (health care workers- Berlin, Germany) provides evidence that the heterologous ChAdOx/BNT immunisation regimen with 10-12 week vaccine intervals is well tolerated and slightly more immunogenic compared to homologous BNT/BNT vaccination with 3-week vaccine intervals.


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
      - Phase 3 Results
        !Phase3
        !Phas3Dosing
        !PooledAnalysis
      - Real world evidence
        Tozinameran.!Scotland
        Tozinameran.!UKPostvaccineantispikeIgG
        CoronaVac.!BrazilPositiveImpactCoronavacAZ
        Tozinameran.!AdverseeffectsBNT162b2ChAdOx1
        Tozinameran.!RealworldevidenceUK
        BBV152.!RealworldIndia2doses
      -
        Tozinameran.!Realworldvaccinationresults
      - US Phase 3 Results
        !PRAstrazeneca
      >
        Immediately after this press release (22 March 2021), [the Data and Safety Monitoring Board (DSMB) notified NIAID](https://www.nih.gov/news-events/news-releases/niaid-statement-astrazeneca-vaccine), BARDA, and AstraZeneca that it was concerned by information released by AstraZeneca on initial data from its COVID-19 vaccine clinical trial. The DSMB expressed concern that AstraZeneca may have included outdated information from that trial, which may have provided an incomplete view of the efficacy data. They urged the company to work with the DSMB to review the efficacy data and ensure the most accurate, up-to-date efficacy data be made public as quickly as possible.
      -
        !RevisedPRAstrazeneca
      - Single Dose
        Tozinameran.!Singledoseolderpeople
        Tozinameran.!UKPostvaccineantispikeIgG
        BBV152.!Realworldindiasingledose
      - Previously Infected Individuals
        !PreviouslyinfectedChAdOx1
        BBV152.!Realworldindiapriorinfection
      - Heterologous Prime booster
        Tozinameran.!HeterologousprimeboostChAdBNT
        Tozinameran.!GermanyHeterologousChAdOxBNT
      - Pregnant Women
        Tozinameran.!Fertility
      - Efficacy against UK Variant
        !VariantEfficacy
        !PreviouslyinfectedChAdOx1
      - Efficacy against SA Variant
        !SAVariant
        !SAVariantEfficacy
        !Vaccineefficacy
        !PreviouslyinfectedChAdOx1
      - Vaccine Efficacy against B.1.427/B.1.429 Variant(CA)
        Tozinameran.!NeutralizingtitersB1427B1429
      - Vaccine Efficacy against P.1.Variant
        !PreviouslyinfectedChAdOx1
      - Vaccine efficacy against the B.1 and B.1.617.1
        !Covishieldneutralizing
      - Vaccine efficacy against B.1.617.2
        !PHEupdatevaccineeffectiveness
        Variants.B1617.!B16172neutralizingantibodies
      - Immune Response
        Tozinameran.!UKPostvaccineantispikeIgG
      - Animal challenge
        !Animalchallenge
      - Adverse Reaction
        !ThromboticThrombocytopenia
        Tozinameran.!AdverseeffectsBNT162b2ChAdOx1
      - Key Concern
        !EffectiveDosing
      -
        Ad5-nCOV.!Concern
        Ad5-nCOV.!Concern2
      - Other claims
        !LowDose
        !ReasoningLowDose
        !ReasoningLowDose2
      - Multiple Myeloma
        Tozinameran.!MultiplemyelomaPfizerAstraZeneca
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

      / Thrombotic Thrombocytopenia (Blood Clots)
      claim !ThromboticThrombocytopenia = Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19 and Ad26.COV2.S vaccine (Johnson & Johnson/Janssen) suggesting a disorder that clinically resembles severe heparin-induced thrombocytopenia. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’ (VITT). Governments and regulatory authorities (EMA, NACI, JCVI) have reacted by restricting the use of the two vaccines in different subgroups of the population, based on a risk-benefit analysis. They all confirm overall benefit-risk remains positive. A population-based study (Norway) reported a higher prevalence of milder bleeding episodes following vaccination with adeno-vectored compared to mRNA vaccines. Lab studies from Germany presented data that may explain these severe side effects- terming it “Vaccine-Induced Covid-19 Mimicry” syndrome (VIC19M syndrome). If right, vaccines could theoretically be modified to avoid it.

        / Oxford–AstraZeneca
        subject ChAdOx1nCoV-19
          head = Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’(VITT). However, one study showed that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT. Governments and regulatory authorities (EMA, NACI, JCVI) have reacted by restricting the use of the two vaccines in different subgroups of the population, based on a risk-benefit analysis. They all confirm overall benefit-risk remains positive. Real world studies demonstrate low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes. Low titer PF4/polyanion antibodies occur after vaccination with ChAdOx1 nCoV-19 and BNT162b2, however, they do not activate platelets and may have little relevance for the diagnosis of VITT. One study reported 3 patients with VITT who presented with ischaemic stroke.


          >
            In September of 2020, [clinical crials](https://www.statnews.com/2020/09/08/astrazeneca-covid-19-vaccine-study-put-on-hold-due-to-suspected-adverse-reaction-in-participant-in-the-u-k/) of the AstraZeneca vaccine were put on hold in the US because of suspected adverse reactions. However, trials were [resumed](https://www.astrazeneca.com/media-centre/press-releases/2020/fda-authorises-restart-of-the-covid-19-azd1222-vaccine-us-phase-iii-trial.html) in October of 2020. In December of 2020, data reported from {Research.Sangeeta.'Voysey_et_al_12_08_2020 AstraZeneca’s clinical trials}, involving 24,000 people, found four thromboembolic events occurred in people given the vaccine.

            As of March 10th of 2021, there have been 30 thromboembolic events reported from almost 5 million people given COVID vaccines in Europe. Soon after the reports were published several European countries have temporarily paused their rollout of the AstraZeneca vaccine due to concerns about bloodclots.

          >
            Rare symptoms has been seen in at least 13 patients, all between ages 20 and 50. A plausible mechanism for how they could have been caused by the vaccine has not been established. These conditions are also sometimes seen in people who have not received a COVID-19 vaccine or other vaccine. However, COVID-19 disease itself is also often associated with {Disease.Course.!SevereCases.!BloodCoagulation serious} {Disease.Course.!SevereCases.!CardiacDysfunction clotting problems}.
          -
            !RareEvent
          >
            The European Medicine Agency has stated that the number of thromboembolic events overall in vaccinated people seems not to be higher than that seen in the general population and currently remains of the view that the benefits of the AstraZeneca vaccine in preventing COVID-19, with its associated risk of hospitalisation and death, outweigh the risks of side effects.
          -
            !EMA
          >
            On March 18th 2021, the TGA has not received any reports of blood clots following administration of the AstraZeneca COVID-19 vaccine in Australia.
          -
            !TGA
          >
            The [UK government has stated](https://www.gov.uk/government/news/mhra-response-to-danish-authorities-action-to-temporarily-suspend-the-astrazeneca-covid-19-vaccine) that in the UK, more than 11 million doses of the AstraZeneca vaccine have been administered, and the rate of blood clots has not been greater than the natural rate expected to occur. AstraZeneca itself in their press release have also reported that of 17 million people vaccinated in the United Kingdom and the European Union, no evidence of increased risk of blood clots has been found.
          -
            !Oxford
            !Oxford1
            !Oxford2
          >
            Scientists have urged investigation into the local background rates of these (and other) potential adverse events as past studies have reported that a small percentage of people will develop thromboembolic event at some point in their lives. The [background rate](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0210833) of diseases that could be AEFI (adverse event following immunization) can be used to estimate the number of expected events within a known population over a period of time.

          -
            !ThromboticThrombocytopeniareports
          >
            As of 07 April 2021, Medicines and Healthcare products Regulatory Agency (MHRA), The Joint Committee on Vaccination and Immunisation (JCVI) and European Medicines Agency's (EMA) safety committee (PRAC) all concluded a possible link between COVID-19 Vaccine AstraZeneca and extremely rare blood clots. The MHRA data point to these specific blood clots being more common in younger people. The MHRA is not recommending age restrictions in AstraZeneca COVID-19 vaccine use. The JCVI reccommended that adults aged <30 years without underlying health conditions to be offered an alternative COVID-19 vaccine, if available. EMA safety committee (PRAC) concluded that unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine Janssen. All three stated that the benefits of vaccination continue to outweigh any risks.
          -
            !MHRA
            !JCVI
            !EMAupdate
          - See also
            !Wintoncentre
          >
            On 23 April 2021, To support national authorities making decisions on how to best use the vaccine in their territories, EMA’s human medicines committee (CHMP) analysed the benefits and the risk of very rare blood clots in different age groups in the context of different rates of infection- taking into account the pandemic situation as it evolves and other factors, such as vaccine availability, the analysis  will help in decisions of vaccine rollout. The analysis could change as new data become available.
          -
            !CHMP

          >
            On 29 March 2021, [Canada's National Advisory Committee on Immunization (NACI) had recommended](https://www.canada.ca/en/public-health/services/immunization/national-advisory-committee-on-immunization-naci/rapid-response-recommended-use-astrazeneca-covid-19-vaccine-younger-adults.html) that AstraZeneca COVID-19 vaccine should not be used in adults under 55 years of age at this time while the safety signal of Vaccine-Induced Prothrombotic Immune Thrombocytopenia (VIPIT) following vaccination with AstraZeneca COVID-19 vaccine is investigated further.
            On 3 May 2021, NACI recommended expanding the use of the AstraZeneca-Oxford vaccine to all Canadians over the age of 30, but only when the benefits outweigh the risks of rare, serious post-vaccine blood clots.
          -
            !NACI
          - See Also
            !MenakaPai

          >
            On May 7 2021, The Joint Committee on Vaccination and Immunisation (JCVI) issued advice to the UK government on the use of the COVID-19 Oxford/AstraZeneca vaccine for people aged under 40- to receive an alternative to the Oxford/AstraZeneca vaccine – where available and only if this does not cause substantial delays in being vaccinated. This follows the decision on {!JCVI 7 April} to offer a preference for adults aged under 30.
          -
            !JCVIMay7

          >
            With several European countries having suspended the inoculation of the AstraZeneca vaccine out of suspicion that it causes deep vein thrombosis. In a letter, few scientists reasoned against the Interruption of the AstraZeneca Vaccine campaign (France and Italy), reporting the results of a risk–benefit analysis that showed excess deaths due to the interruption of the vaccination campaign injections largely overrun those due to thrombosis even in worst case scenarios of frequency and gravity of the vaccine side effects.
          -
            !Disputesuspension

          >
            One study reported three patients with VITT who presented with ischaemic strokei after receiving the ChAdOx1 nCoV-19 vaccine, suggesting in addition to venous thrombosis, the neurological spectrum of VITT can include arterial occlusion.
          -
            !Ischaemicstroke


          -
            !ThrombosisPast
            !ThrombosisRisk


          / Past studies
          claim !ThrombosisPast = Past studies have shown that Venous thrombosis, including deep vein thrombosis (DVT) and pulmonary embolism (PE), occurs at an annual incidence of about 1 per 1,000 adults. Rates increase sharply after about age 45 years, and are slightly higher in men than women in older age
            -
              'Cushman_et_al_04_11_2007
              'Cushman_et_al_04_11_2007.!a

          claim !ThrombosisRisk = Past studies state that major risk factors for thrombosis, other than age, include exogenous factors such as surgery, hospitalization, immobility, trauma, pregnancy, and the puerperium and hormone use, and endogenous factors such as cancer, obesity, and inherited and acquired disorders of hypercoagulation.
            -
              'Cushman_et_al_04_11_2007
              'Cushman_et_al_04_11_2007.!b

          / European Medicines Agency
          claim !EMA = EMA has reported that Events involving blood clots, some with unusual features such as low numbers of platelets, have occurred in a very small number of people who received the vaccine. The number of thromboembolic events overall in vaccinated people seems not to be higher than that seen in the general population
            -
              'EMA_et_al_03_15_2021
              'EMA_et_al_03_15_2021.!a
              'EMA_et_al_03_15_2021.!b
            -
              'TGA_et_al_03_19_2021
              'TGA_et_al_03_19_2021.!b

          / TGA
          claim !TGA = After a committee meeting on March 18th, TGA released an update which found the AstraZeneca vaccine is not associated with an overall increased risk of blood clots.

            -
              'TGA_et_al_03_19_2021
              'TGA_et_al_03_19_2021.!a
              'TGA_et_al_03_19_2021.!b
              'TGA_et_al_03_19_2021.!c
              'TGA_et_al_03_19_2021.!d
              'TGA_et_al_03_19_2021.!e
              'TGA_et_al_03_19_2021.!f

          / AstraZeneca on thrombosis incident
          claim !Oxford = AstraZeneca has shown no evidence of an increased risk of pulmonary embolism, deep vein thrombosis (DVT) or thrombocytopenia, in any defined age group, gender, batch or in any particular country.
            -
              'AstraZeneca_et_al_03_14_2021
              'AstraZeneca_et_al_03_14_2021.!a

          / AstraZeneca on Natural Occurrence
          claim !Oxford1 = The cases reported are much lower than would be expected to occur naturally in a general population of this size and is similar across other licensed COVID-19 vaccines.
            -
              'AstraZeneca_et_al_03_14_2021
              'AstraZeneca_et_al_03_14_2021.!b

          / AstraZeneca on clinical trials
          claim !Oxford2 = In clinical trials, even though the number of thrombotic events was small, these were lower in the vaccinated group. There has also been no evidence of increased bleeding in over 60,000 participants enrolled.
            -
              'AstraZeneca_et_al_03_14_2021
              'AstraZeneca_et_al_03_14_2021.!c

          / Rare types of Blood Clots
          claim !RareEvent = Patients have been reported to suffer from widespread blood clots, low platelet counts, and internal bleeding—not typical strokes or blood clots.
            -
              'Vogel_et_al_02_20_2020
              'Vogel_et_al_02_20_2020.!a
              'Vogel_et_al_02_20_2020.!b
              'Vogel_et_al_02_20_2020.!c
            -
              'TGA_et_al_03_19_2021
              'TGA_et_al_03_19_2021.!b
              'TGA_et_al_03_19_2021.!c

          / European Medicines Agency
          claim !EMAupdate = As of 07 April 2021, EMA’s safety committee (PRAC) concluded that unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine AstraZeneca. So far, most of the cases reported have occurred in women under 60 years of age within 2 weeks of vaccination. There is limited experience with the second dose. The benefits of the vaccine continue to outweigh the risks for people who receive it.
            -
              'EMA_et_al_04_07_2021
              'EMA_et_al_04_07_2021.!a
              'EMA_et_al_04_07_2021.!b
              'EMA_et_al_04_07_2021.!c
              'EMA_et_al_04_07_2021.!d
              'EMA_et_al_04_07_2021.!e

          / The Joint Committee on Vaccination and Immunisation (JCVI)
          claim !JCVI = The Joint Committee on Vaccination and Immunisation (JCVI) published a statement following reports of an extremely rare adverse event after vaccination with the first dose of the AstraZeneca COVID-19 vaccine. They reccommended that adults aged <30 years without underlying health conditions to be offered an alternative COVID-19 vaccine, if available. The benefits of vaccination continue to outweigh any risks.
            -
              'JCVI_et_al_04_07_2021
              'JCVI_et_al_04_07_2021.!a
              'JCVI_et_al_04_07_2021.!b
              'JCVI_et_al_04_07_2021.!c
              'JCVI_et_al_04_07_2021.!d
              'JCVI_et_al_04_07_2021.!e
              'JCVI_et_al_04_07_2021.!f
              'JCVI_et_al_04_07_2021.!g
              'JCVI_et_al_04_07_2021.!h
              'JCVI_et_al_04_07_2021.!i

          / Medicines and Healthcare products Regulatory Agency (MHRA)
          claim !MHRA = MHRA made a press release concluding a possible link between COVID-19 Vaccine AstraZeneca and extremely rare, unlikely to occur blood clots. The MHRA data point to these specific blood clots being more common in younger people. The MHRA is not recommending age restrictions in COVID-19 Vaccine AstraZeneca vaccine use. The benefits of vaccination continue to outweigh any risks.
            -
              'MHRA_et_al_04_07_2021
              'MHRA_et_al_04_07_2021.!a
              'MHRA_et_al_04_07_2021.!b
              'MHRA_et_al_04_07_2021.!c
              'MHRA_et_al_04_07_2021.!d
              'MHRA_et_al_04_07_2021.!e
              'MHRA_et_al_04_07_2021.!f
              'MHRA_et_al_04_07_2021.!g
              'MHRA_et_al_04_07_2021.!h
              'MHRA_et_al_04_07_2021.!i
              'MHRA_et_al_04_07_2021.!j
              'MHRA_et_al_04_07_2021.!k
              'MHRA_et_al_04_07_2021.!l
              'MHRA_et_al_04_07_2021.!m
              'MHRA_et_al_04_07_2021.!n


          / EMA Committee for Medicinal Products for Human Use (CHMP)
          claim !CHMP = EMA’s human medicines committee (CHMP) analysed the benefits and the risk of unusual blood clots with low platelets in different age groups in the context of the monthly infection rate: low (55 per 100,000 people), medium (401 per 100,000 people) and high (886 per 100,000 people). The analysis along with taking into account the pandemic situation as it evolves and other factors, such as vaccine availability will help in decisions of vaccine rollout. The analysis could change as new data become available.
            -
              'EMA_et_al_04_23_2021
              'EMA_et_al_04_23_2021.!a
              'EMA_et_al_04_23_2021.!b

          / Winton Centre for Risk and Evidence Communication
          claim !Wintoncentre = There are various factors that make any decision over the Astra-Zeneca vaccine a complex one - the risk:benefit ratio varies between different people, as prevalence of the virus changes, and the availability of other potential vaccines. Our illustration of the potential harms and benefits make these complexities slightly clearer- at a low exposure (incidence of 2 in 10,000 per day - UK in March 2021). At medium exposure (incidence of 6 in 10,000 per day - UK in Feb 2021). And at high exposure (incidence of 20 in 10,000 per day - UK at the height of the second wave)
            -
              'WintonCentre_et_al_04_07_2021
              'WintonCentre_et_al_04_07_2021.!a
              'WintonCentre_et_al_04_07_2021.!b
              'WintonCentre_et_al_04_07_2021.!c
              'WintonCentre_et_al_04_07_2021.!d
              'WintonCentre_et_al_04_07_2021.!e
              'WintonCentre_et_al_04_07_2021.!f
              'WintonCentre_et_al_04_07_2021.!g
              'WintonCentre_et_al_04_07_2021.!h
              'WintonCentre_et_al_04_07_2021.!i
              'WintonCentre_et_al_04_07_2021.!j


          / Canada's National Advisory Committee on Immunization (NACI)
          claim !NACI = Canada's National Advisory Committee on Immunization (NACI) recommends expanding the use of the AstraZeneca-Oxford vaccine to all Canadians over the age of 30, but only when the benefits outweigh the risks of rare, serious post-vaccine blood clots. The anticipated waiting time to receive an mRNA vaccine as well as the availability of other effective personal public health measures to mitigate risk of COVID-19 are also factored.
            -
              'NACI_et_al_05_03_2021
              'NACI_et_al_05_03_2021.!a
              'NACI_et_al_05_03_2021.!b
              'NACI_et_al_05_03_2021.!c
              'NACI_et_al_05_03_2021.!d

          / Menaka Pai on Twitter
          claim !MenakaPai = The blood clot doctor talks about how people should weigh their risk of clots- that will help them to make good choices and be less petrified if they have already got AZ. If you’re under 50, your risk of getting VITT is between 1/50K and 1/100K - If you’re in low exposure area, your risk is low- you can wait for alternate vaccine. If you’re in a moderate risk area the scale still tips towards getting AZ instead of waiting. If you are in really high infection rate area - waiting for an alternate vaccine- puts you at larger risk- in such circumstances, AZ benefits outweigh risks. Dont really think- gender, history of clots (except HIT and maybe CSVT according to Health Canada), birth control, pregnancy, autoimmune disease, low or high platelets, family history of clots, taking blood thinners or aspirin impacts that risk.
            -
              'Pai_et_al_04_24_2021
              'Pai_et_al_04_24_2021.!a
              'Pai_et_al_04_24_2021.!b
              'Pai_et_al_04_24_2021.!c
              'Pai_et_al_04_24_2021.!d
              'Pai_et_al_04_24_2021.!e
              'Pai_et_al_04_24_2021.!f
              'Pai_et_al_04_24_2021.!g
              'Pai_et_al_04_24_2021.!h
              'Pai_et_al_04_24_2021.!i
              'Pai_et_al_04_24_2021.!j

          / JCVI Advice on COVID-19 vaccine for people aged under 40
          claim !JCVIMay7 = On May 7 2021, The Joint Committee on Vaccination and Immunisation (JCVI) have issued advice to the UK government - a preference for adults aged 30 to 39 without underlying health conditions to receive an alternative to the Oxford/AstraZeneca vaccine – where available and only if this does not cause substantial delays in being vaccinated. This follows the decision on 7 April to offer a preference for adults aged under 30.

            -
              'GOVUK_et_al_05_07_2021
              'GOVUK_et_al_05_07_2021.!a
              'GOVUK_et_al_05_07_2021.!b
              'GOVUK_et_al_05_07_2021.!c
              'GOVUK_et_al_05_07_2021.!d
              'GOVUK_et_al_05_07_2021.!e


          / Reasoning against Interruption of the Vaccine campaign
          claim !Disputesuspension = In a letter, few scientists reported the estimates of a risk–benefit analysis of the interruption of the delivery of the AstraZeneca vaccine in France and Italy. The results showed that excess deaths due to the interruption of the vaccination campaign injections largely overrun those due to thrombosis even in worst case scenarios of frequency and gravity of the vaccine side effects.
          # Several European countries have suspended the inoculation of the AstraZeneca vaccine out of suspicion that it causes deep vein thrombosis.
            -
              'Faranda_et_al_04_27_2021
              'Faranda_et_al_04_27_2021.!a

          / Thrombotic Thrombocytopenia Reports
          claim !ThromboticThrombocytopeniareports = Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19. Emerging data suggest that the association reflects a ‘vaccine-induced thrombotic thrombocytopaenia’(VITT). However, one study showed that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT. Real world studies demonstrate low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes.
            -
              'Scully_et_al_04_16_2021
              'Scully_et_al_04_16_2021.!a
              'Scully_et_al_04_16_2021.!b
              'Scully_et_al_04_16_2021.!c
              'Scully_et_al_04_16_2021.!d
              'Scully_et_al_04_16_2021.!e

            -
              'Greinacher_et_al_04_09_2021
              'Greinacher_et_al_04_09_2021.!a
              'Greinacher_et_al_04_09_2021.!b
              'Greinacher_et_al_04_09_2021.!c
              'Greinacher_et_al_04_09_2021.!d
              'Greinacher_et_al_04_09_2021.!e
              'Greinacher_et_al_04_09_2021.!f
              'Greinacher_et_al_04_09_2021.!g
              'Greinacher_et_al_04_09_2021.!h
              'Greinacher_et_al_04_09_2021.!i
              'Greinacher_et_al_04_09_2021.!j

            -
              'Schultz_et_al_04_09_2021
              'Schultz_et_al_04_09_2021.!a
              'Schultz_et_al_04_09_2021.!b
              'Schultz_et_al_04_09_2021.!c
              'Schultz_et_al_04_09_2021.!d
              'Schultz_et_al_04_09_2021.!e
              'Schultz_et_al_04_09_2021.!f
              'Schultz_et_al_04_09_2021.!g

            -
              'Greinacher_et_al_08_28_2017
              'Greinacher_et_al_08_28_2017.!a
              'Greinacher_et_al_08_28_2017.!b
              'Greinacher_et_al_08_28_2017.!c
              'Greinacher_et_al_08_28_2017.!d
              'Greinacher_et_al_08_28_2017.!e
              'Greinacher_et_al_08_28_2017.!f

            -
              !Casereports

            claim !DonotinduceVITT = One study found that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes, therefore making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT.

              -
                'Greinacher_et_al_2021
                'Greinacher_et_al_2021.!a
                'Greinacher_et_al_2021.!b
                'Greinacher_et_al_2021.!c

            claim !InduceVITT = One study findings indicates it is the adenovirus vector-based vaccines that are at risk of inducing VITT through adenovirus and/or other PF4-DNA interactions. It provides a mechanism by which an adenoviral vector vaccine can trigger an immune response leading to highly reactive anti-PF4 antibodies with downstream FcγIIa receptor-dependent amplification recruiting neutrophils and triggering NETosis with prothrombotic consequences.
              -
                'Greinacher_et_al_04_20_2021
                'Greinacher_et_al_04_20_2021.!a
                'Greinacher_et_al_04_20_2021.!b
                'Greinacher_et_al_04_20_2021.!c

            / Real World data - Low Pervalence
            claim !Lowpervalence = One study confirms that vaccine-induced immune thrombotic thrombocytopenia (VITT) after the ChAdOx1 nCov-19 vaccine is particularly rare. Overall risk is 1 in 139,000, for age 65 and over, about 1 in 1,000,000; for age under 55, between 1 in 20,000 to 60,000. Another real world study among Norwegian health care workers after vaccination with AZD1222, found low prevalence of both thrombocytopenia and antibodies to PF4/polyanion‐complexes. Interim safety data (Sisonke study, South Africa)- Ad26.COV2.S (single-dose)- The rate of adverse events with vaccination is low, and thromboembolic events have occurred mainly in persons with risk factors for thromboembolism. To date, no case of vaccine-induced immune thrombotic thrombocytopenia has been documented.


              claim !VITTChAdOx1 = One study confirms that vaccine-induced immune thrombotic thrombocytopenia (VITT) after the ChAdOx1 nCov-19 vaccine is particularly rare. Overall risk is 1 in 139,000, for age 65 and over, about 1 in 1,000,000; for age under 55, between 1 in 20,000 to 60,000

                -
                  'Chan_et_al_05_08_2021
                  'Chan_et_al_05_08_2021.!a
                  'Chan_et_al_05_08_2021.!b


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


              claim !Lowincidence = A Journal highlighting 3 independent case reports noted that no thrombotic signal was detected in clinical trials leading to the approval of the ChAdOx1 nCoV-19 vaccine which has now been administered to 34 million people worldwide. The incidence of VITT, as initially estimated, is perhaps 1 case per 100,000 exposures. This should be considered in the context of the incidence of cerebral venous sinus thrombosis in the general population (estimated at 0.22 to 1.57 cases per 100,000 per year).
                -
                  'Douglas_et_al_04_16_2021
                  'Douglas_et_al_04_16_2021.!h


              claim !realworldSouthafrica = In a correspondence letter, the authors reported the interim safety data (Sisonke study, South Africa)- Ad26.COV2.S (single-dose)- The rate of adverse events with vaccination is low, and thromboembolic events have occurred mainly in persons with risk factors for thromboembolism. To date, no case of vaccine-induced immune thrombotic thrombocytopenia has been documented.
                -
                  'Takuva_et_al_06_02_2021
                  'Takuva_et_al_06_02_2021.!a
                  'Takuva_et_al_06_02_2021.!b
                  'Takuva_et_al_06_02_2021.!c
                  'Takuva_et_al_06_02_2021.!d
                  'Takuva_et_al_06_02_2021.!e
                  'Takuva_et_al_06_02_2021.!f


          / Ischaemic stroke
          claim !Ischaemicstroke = One study reported three patients with VITT who presented with ischaemic stroke after receiving the ChAdOx1 nCoV-19 vaccine; their observations suggest that, in addition to venous thrombosis, the neurological spectrum of VITT can include arterial occlusion.
            -
              'Al-Mayhani_et_al_05_25_2021
              'Al-Mayhani_et_al_05_25_2021.!a
              'Al-Mayhani_et_al_05_25_2021.!b
              'Al-Mayhani_et_al_05_25_2021.!c
              'Al-Mayhani_et_al_05_25_2021.!d



        / Johnson & Johnson/Janssen
        subject Ad26COV2S
          head = One case study of extensive thrombosis associated with severe thrombocytopenia and disseminated intravascular coagulation that resembled autoimmune heparin-induced thrombocytopenia in a patient who had received the Ad26.COV2.S vaccine (Johnson & Johnson/Janssen). The case suggests that the rare occurrence of vaccine-induced immune thrombotic thrombocytopenia (VITT) could be related to adenoviral vector vaccines. However, the manufacturers of Ad26.COV2.S vaccine hav argued that that the vectors and spike (S) protein inserts used in the ChAdOx1 nCoV-19 vaccine and the Ad26.COV2.S vaccine are substantially different. As of 20 April 2021, European Medicines Agency's (EMA) safety committee (PRAC) concluded that a warning about unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine Janssen. EMA confirms overall benefit-risk remains positive.

          >
            As of April 13, 2021, the Food and Drug Administration (FDA) and the Centers for Disease Control and Prevention (CDC) have elected to pause the JJJ vaccine’s rollout in the US after receiving reports of six cases of CVSTs (cerebral venous sinus thromboses) with thrombocytopenia (low levels of blood platelets) occurring 7 to 14 days after vaccination.

            In this time period, 6.8 million doses have been administered, thus the risk would be less than 1 per million as of right now. The mechanism for this phenomenon is not fully understood currently, but is thought to be due to an inappropriate immune response directed against platelets or elements of the coagulation cascade. The background rate of cerebral venous thrombosis which is thought to be 2 to 14 per million person-years. The scientists are not aware of a background rate for this combination of thrombocytopenia and CVSTs.
          -
            !CDCFDAStatement
          -
            !Casereport
            !Argument
            !Casereport2
          >
            At its meeting of 20 April 2021, European Medicines Agency's (EMA) safety committee (PRAC) cconcluded that unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine Janssen. All cases occurred in people under 60 years of age within three weeks after vaccination, the majority in women. EMA confirms overall benefit-risk remains positive.
          -
            !EMA


          / Joint CDC and FDA Statement
          claim !CDCFDAStatement = All six cases occurred among women between the ages of 18 and 48, and symptoms occurred 6 to 13 days after vaccination. In this setting, administration of heparin may be dangerous, and alternative treatments need to be given. People who have received the J&J vaccine who develop severe headache, abdominal pain, leg pain, or shortness of breath within three weeks after vaccination should contact their health care provider.
            -
              'Marks_et_al_04_13_2021
              'Marks_et_al_04_13_2021.!a
              'Marks_et_al_04_13_2021.!b
              'Marks_et_al_04_13_2021.!c
              'Marks_et_al_04_13_2021.!d
              'Marks_et_al_04_13_2021.!e


          / Case Reports
          claim !Casereport = One case study of extensive thrombosis associated with severe thrombocytopenia and disseminated intravascular coagulation that resembled autoimmune heparin-induced thrombocytopenia in a patient who had received the Ad26.COV2.S vaccine (Johnson & Johnson/Janssen). The case suggests that the rare occurrence of vaccine-induced immune thrombotic thrombocytopenia could be related to adenoviral vector vaccines.
            -
              'Muir_et_al_04_14_2021
              'Muir_et_al_04_14_2021.!a
              'Muir_et_al_04_14_2021.!b
              'Muir_et_al_04_14_2021.!c

          / Insufficient evidence to establish a causal relationship
          claim !Argument = In a correspondence, the Manufacturers responded to a case report by Muir et al that describes thrombosis associated with severe thrombocytopenia and disseminated intravascular coagulation in a recipient of the Ad26.COV2.S vaccine against SARS-CoV-2, explaining that evidence is insufficient to establish a causal relationship between these events and the Ad26.COV2.S vaccine. Events reported in recipients of the Ad26.COV2.S vaccine are occurring within the range of published background incidence (0.2 to 1.57 per 100,000 person-years). They also  explained that the vectors and spike (S) protein inserts used in the ChAdOx1 nCoV-19 vaccine and the Ad26.COV2.S vaccine are substantially different and these two adenoviral vector Covid-19 vaccines may have quite different biologic effects.

            -
              'Sadoff_et_al_04_16_2021
              'Sadoff_et_al_04_16_2021.!a
              'Sadoff_et_al_04_16_2021.!b
              'Sadoff_et_al_04_16_2021.!c
              'Sadoff_et_al_04_16_2021.!d
              'Sadoff_et_al_04_16_2021.!e
              'Sadoff_et_al_04_16_2021.!f

          claim !Casereport2 = One case series describes the first 12 reported cases of CVST with thrombocytopenia following Ad26.COV2.S vaccination in the US. The clinical presentation and laboratory features were similar to those seen in Europe after ChAdOx1 nCoV-19 vaccine. All were women, younger than 60 years, and had symptom onset ranging from 6 to 15 days after vaccination requiring hospitalization. Of 11 patients with heparin-platelet factor 4 enzyme-linked immunosorbent assay (ELISA) heparin-induced thrombocytopenia (HIT) antibody test results, all were positive.
          -
            'See_et_al_04_30_2021
            'See_et_al_04_30_2021.!a
            'See_et_al_04_30_2021.!b
            'See_et_al_04_30_2021.!c
            'See_et_al_04_30_2021.!d


          / European Medicines Agency
          claim !EMA = At its meeting of 20 April 2021, European Medicines Agency's (EMA) safety committee (PRAC) cconcluded that unusual blood clots with low blood platelets should be listed as very rare side effects of COVID-19 Vaccine Janssen. All cases occurred in people under 60 years of age within three weeks after vaccination, the majority in women. There is limited experience with the second dose. The benefits of the vaccine continue to outweigh the risks for people who receive it.

            -
              'EMA_et_al_04_20_2021
              'EMA_et_al_04_20_2021.!a
              'EMA_et_al_04_20_2021.!b
              'EMA_et_al_04_20_2021.!c
              'EMA_et_al_04_20_2021.!d
              'EMA_et_al_04_20_2021.!e
              'EMA_et_al_04_20_2021.!f



        / Medical Evaluation for VITT
        claim !Medicalevaluation = As a precautionary measure, anyone who has the following symptoms from around 4 days to 4 weeks after vaccination is advised to seek prompt medical advice: symptoms of blood clots such as shortness of breath, chest pain, leg swelling, persistent abdominal pain, neurological symptoms such as severe and persistent headaches and blurred vision, problems speaking, weakness, drowsiness or seizures, tiny blood spots under the skin beyond the site of the injection.
          -
            'EMA_et_al_04_20_2021
            'EMA_et_al_04_20_2021.!e
          -
            'Marks_et_al_04_13_2021
            'Marks_et_al_04_13_2021.!e
          -
            'EMA_et_al_04_07_2021
            'EMA_et_al_04_07_2021.!d
          -
            'MHRA_et_al_04_07_2021
            'MHRA_et_al_04_07_2021.!n
          -
            'GOVUK_et_al_05_07_2021
            'GOVUK_et_al_05_07_2021.!e

        / Treatment Approach
        claim !Treatmentapproach = Case studies of Thrombotic Thrombocytopenia after ChAdOx1 nCov-19 and Ad26.COV2.S Vaccination found that inhibition of platelet activation by intravenous immune globulin paralleled its efficacy in the treatment of autoimmune heparin-induced thrombocytopenia. Administration of heparin may be dangerous. Non‐APTT‐adjusted therapies (danaparoid and fondaparinux), or even direct oral anticoagulants (rivaroxaban or apixaban) are suggested therapies. One study found that the serum from patients with VITT activates platelets via the FcγRIIA, which can be blocked in vitro by anti-platelet therapies. A possible role for prophylactic treatment with aspirin following vaccination. However, with the rarity of the syndrome, the risk of such widespread aspirin usage may cause harms. Aspirin or ticagrelor use is not currently recommended in patients with confirmed VITT.

          / Intravenous Immunoglobulin
          claim !IntravenousImmunoglobulin = Case studies of Thrombotic Thrombocytopenia after ChAdOx1 nCov-19 and Ad26.COV2.S Vaccination found that inhibition of platelet activation by intravenous immune globulin paralleled its efficacy in the treatment of autoimmune heparin-induced thrombocytopenia. Past studies have also shown that High-dose IVIG appears to rapidly inhibit HIT antibody-induced platelet activation and has the potential to become an important treatment adjunct for HIT, particularly in patients with aHIT.
            -
              'Greinacher_et_al_04_09_2021
              'Greinacher_et_al_04_09_2021.!j
            -
              'Schultz_et_al_04_09_2021
              'Schultz_et_al_04_09_2021.!e
            -
              'Muir_et_al_04_14_2021
              'Muir_et_al_04_14_2021.!b
            -
              'Scully_et_al_04_16_2021
              'Scully_et_al_04_16_2021.!d
            -
              'Douglas_et_al_04_16_2021
              'Douglas_et_al_04_16_2021.!f



          claim !IVIg = One study results showed Serum from patients with VITT induced platelet aggregation, which was abrogated following IVIg treatment. Aggregation to patient sera was blocked by IV.3 F(ab) which targets FcγRIIA, and inhibitors of Src (dasatinib), Syk (entospletinib) and Btk kinases downstream of the receptor (ibrutinib and rilzabrutinib). Anti-platelet therapies COX (indomethacin) and P2Y12 (ticagrelor) also blocked aggregation.
            -
              'Smith_et_al_04_27_2021
              'Smith_et_al_04_27_2021.!a
              'Smith_et_al_04_27_2021.!b
              'Smith_et_al_04_27_2021.!c


            claim !PaststudiesIntravenousImmunoglobulin = A literature review describing the scientific rationale for the use of high-dose intravenous immunoglobulin (IVIG) found that High-dose IVIG appears to rapidly inhibit HIT antibody-induced platelet activation and has the potential to become an important treatment adjunct for HIT, particularly in patients with aHIT.
              -
                'Warkentin_et_al_07_05_2019
                'Warkentin_et_al_07_05_2019.!a
                'Warkentin_et_al_07_05_2019.!b
                'Warkentin_et_al_07_05_2019.!c
                'Warkentin_et_al_07_05_2019.!d

          / Non‐APTT‐adjusted therapies
          claim !nonAPTTadjustedtherapies = Published experience indicates frequent failure of activated partial thromboplastin time (APTT)‐adjusted anticoagulants (argatroban, bivalirudin), probably because of underdosing in the setting of HIT‐associated DIC, known as ‘APTT confounding’. Thus, non‐APTT‐adjusted therapies with drugs such as danaparoid and fondaparinux, or even direct oral anticoagulants, such as rivaroxaban or apixaban, are suggested therapies, especially for long‐term management of persisting HIT.
            -
              'Greinacher_et_al_08_28_2017
              'Greinacher_et_al_08_28_2017.!e

          / Heparin
          claim !Heparin = Treatment of this specific type of blood clot is different from the treatment that might typically be administered. Usually, an anticoagulant drug called heparin is used to treat blood clots. In this setting, administration of heparin may be dangerous, and alternative treatments need to be given.
            -
             'Marks_et_al_04_13_2021
             'Marks_et_al_04_13_2021.!e
            -
              'Muir_et_al_04_14_2021
              'Muir_et_al_04_14_2021.!a
            -
              'Schultz_et_al_04_09_2021
              'Schultz_et_al_04_09_2021.!e
            -
              'Douglas_et_al_04_16_2021
              'Douglas_et_al_04_16_2021.!g

          / Aspirin
          claim !Aspirin = In vitro findings in one study suggest a possible role for prophylactic treatment with aspirin (COX inhibitor) following  vaccination. However, with the rarity of the syndrome, the risk of such widespread aspirin usage may cause harms - due to the increased risk of bleeding - that outweigh any theoretical benefit. Aspirin or ticagrelor use is not currently recommended in patients with confirmed VITT.
          -
            'Smith_et_al_04_27_2021
            'Smith_et_al_04_27_2021.!b
            'Smith_et_al_04_27_2021.!c


        / Predictive Biomarker Signatures
        claim !Biomarkers = aHIT can persist for several weeks, serial fibrin, D‐dimer, and fibrinogen levels, rather than the platelet count, may be helpful for monitoring treatment response.

          -
            'Greinacher_et_al_08_28_2017
            'Greinacher_et_al_08_28_2017.!b
            'Greinacher_et_al_08_28_2017.!d
          -
            'Scully_et_al_04_16_2021
            'Scully_et_al_04_16_2021.!c
          -
            'Muir_et_al_04_14_2021
            'Muir_et_al_04_14_2021.!d

        / Diagnosis
        claim !Diagnosis = An algorithm for the management of this syndrome was proposed on the basis of immunoassays detecting anti–PF4–heparin antibodies. However, emerging evidence show that our understanding of the pathogenesis of VITT is incomplete, and the usefulness of measuring pathogenic anti-PF4–related antibodies in all vaccine recipients has not been established. Low titer PF4/polyanion antibodies occur after vaccination with ChAdOx1 nCoV-19 and BNT162b2 and they do not activate platelets and may have little relevance for the diagnosis of VITT. Another study provided evidence that rapid immunoassays should be avoided in the detection of PF4-specific antibodies in patients with suspected VITT.
          -
            !PF4polyanion
            !Rapidimmunoassays
            !Dispute


          / PF4/polyanion antibodies - little relevance for the diagnosis of VITT
          claim !PF4polyanion = One study concluded that low titer PF4/polyanion antibodies occur after vaccination with ChAdOx1 nCoV-19 and BNT162b2. These PF4/polyanion antibodies do not activate platelets and may have little relevance for the diagnosis of VITT.
            -
              'Thiele_et_al_05_14_2021
              'Thiele_et_al_05_14_2021.!a

          / Rapid Immunoassays detecting anti–PF4–heparin antibodies
          claim !Rapidimmunoassays = In a letter, scientists provided further evidence to show that rapid immunoassays should be avoided in the detection of PF4-specific antibodies in patients with suspected VITT.
            -
              'Vayne_et_al_05_19_2021
              'Vayne_et_al_05_19_2021.!a
              'Vayne_et_al_05_19_2021.!b
              'Vayne_et_al_05_19_2021.!c


          claim !Dispute = A Journal highlighting 3 independent case reports stated that anti-PF4–polyanion antibodies are detected in 25 to 50% of patients after cardiovascular surgery — heparin-induced thrombocytopenia is not, and only in rare cases does cerebral venous sinus thrombosis or thrombi in abdominal vessels develop in patients with heparin-induced thrombocytopenia, suggesting that our understanding of the pathogenesis of VITT is incomplete, and the usefulness of measuring pathogenic anti-PF4–related antibodies in all vaccine recipients has not been established.
          -
            'Douglas_et_al_04_16_2021
            'Douglas_et_al_04_16_2021.!j

        / Risk of cerebral venous thrombosis (CVT)
        claim !RiskCVT = One study reported that the risk of cerebral venous thrombosis (CVT) following COVID-19 infection is around 100 times greater than normal, 10 times greater compared to mRNA vaccines and 8 times greater compared to AZ-Oxford vaccines or following influenza.
          -
            'Taquet_et_al_05_11_2021
            'Taquet_et_al_05_11_2021.!a
          -
            'Taquet_et_al_04_15_2021
            'Taquet_et_al_04_15_2021.!a
            'Taquet_et_al_04_15_2021.!b
            'Taquet_et_al_04_15_2021.!c
            'Taquet_et_al_04_15_2021.!d
            'Taquet_et_al_04_15_2021.!e

        / Mild Bleeding
        claim !Mildbleeding = A population-based study (Norway) reported a higher prevalence of milder bleeding episodes following vaccination with adeno-vectored compared to mRNA vaccines indicating that the adenovirus-vectored vaccine may lead to mild bleeding episodes in a larger proportion of vaccinated individuals, and not only in rare cases with documented thrombosis and thrombocytopenia.
          -
            'Trogstad_et_al_2021
            'Trogstad_et_al_2021.!a
            'Trogstad_et_al_2021.!b

        >
          Lab studies from Germany presented data that may explain these severe side effects (thromboembolic events) which have been attributed to adenoviral vaccines (AZ & J&J vaccines). They termed the underlying disease mechanism the “Vaccine-Induced Covid-19 Mimicry” syndrome (VIC19M syndrome). If right, vaccines could theoretically be modified to avoid it.
        -
          !VIC19Msyndrome

        / Vaccine-Induced Covid-19 Mimicry syndrome (VIC19M syndrome).
        claim !VIC19Msyndrome = Lab studies from Germany presented data that may explain these severe side effects (thromboembolic events) which have been attributed to adenoviral vaccines (AZ & J&J vaccines). They termed the underlying disease mechanism the “Vaccine-Induced Covid-19 Mimicry” syndrome (VIC19M syndrome). If right, vaccines could theoretically be modified to avoid it.
          -
            'Kowarz_et_al_05_26_2021
            'Kowarz_et_al_05_26_2021.!a


        # / Anti-PF4 antibodies
        # question ?Anti-PF4antibodies = How the development of pathologic platelet-activating anti-PF4 antibodies, unrelated to the use of heparin therapy, could be associated with vaccination against SARS-CoV-2?



      claim !PRAstrazeneca = On 22 March 2021, press release from AstraZeneca & Oxford for interim efficacy results from the US phase 3 trial reported 79% vaccine efficacy at preventing symptomatic COVID-19, 100% efficacy against severe or critical disease and hospitalisation with no increase adverse events (although number of severe events on placebo not disclosed), 80% efficacy in participants aged 65 years and over. No blood clots observed in 21,583 who were vaccinated, even with 60% of the people having some type of co-comorbidity.
        -
          'AstraZeneca_et_al_03_22_2021
          'AstraZeneca_et_al_03_22_2021.!a
          'AstraZeneca_et_al_03_22_2021.!b
          'AstraZeneca_et_al_03_22_2021.!c
          'AstraZeneca_et_al_03_22_2021.!d
          'AstraZeneca_et_al_03_22_2021.!e

      / Revised Phase 3 results
      claim !RevisedPRAstrazeneca = On 25 March 2021, AstraZeneca & Oxford updated their data. Positive high-level results from the primary analysis of the Phase III trial of AZD1222 in the US have confirmed vaccine efficacy consistent with the pre-specified interim analysis announced on Monday 22 March 2021. 76% vaccine efficacy against symptomatic COVID-19; 100% efficacy against severe or critical disease and hospitalisation; 85% efficacy against symptomatic COVID-19 in participants aged 65 years and over.
        -
          'AstraZeneca_et_al_03_25_2021
          'AstraZeneca_et_al_03_25_2021.!a
          'AstraZeneca_et_al_03_25_2021.!b
          'AstraZeneca_et_al_03_25_2021.!c
          'AstraZeneca_et_al_03_25_2021.!d

      / ChAdOx1 nCoV-19 vaccine Efficacy against B.1.351 variant
      claim !Vaccineefficacy = A study conducted on 2026 HIV-negative adults in South Africa found that two doses of the ChAdOx1 nCoV-19 vaccine had no efficacy against the B.1.351 variant in preventing mild-to-moderate Covid-19.
        -
          'Madhi_et_al_05_20_2021
          'Madhi_et_al_05_20_2021.!a
          'Madhi_et_al_05_20_2021.!b
          'Madhi_et_al_05_20_2021.!c
          'Madhi_et_al_05_20_2021.!d



      claim !Animalchallenge = An animal challenge study (Syrian hamster model), demonstrated the effectiveness of the ChAdOx1 nCoV-19 vaccine against clinical disease caused by B.1.1.7 or B.1.351 VOCs. 9.5-fold reduction of virus neutralizing antibody titer in vaccinated hamster sera against B.1.351 compared to B.1.1.7. Minimal to no viral subgenomic RNA (sgRNA) and no infectious virus was detected in lungs of vaccinated animals. Histopathological evaluation showed extensive pulmonary pathology caused by B.1.1.7 or B.1.351 replication in the control animals, but none in the vaccinated animals.
        -
          'Fischer_et_al_03_11_2021
          'Fischer_et_al_03_11_2021.!a
          'Fischer_et_al_03_11_2021.!b
          'Fischer_et_al_03_11_2021.!c



      / Single-dose (ChAdOx1 nCoV-19 vaccine) in individuals with previous SARS-CoV-2 infection
      claim !PreviouslyinfectedChAdOx1 = One study showed that a single dose of the adenovector vaccine ChAdOx1 nCoV-19 vaccine in HCWs previously infected with SARS-CoV-2 serves as an efficacious immune booster up to at least 11 months post infection and demonstrated a robust serological response with broad neutralizing capacity against SARS-CoV-2 wild type, and variants of concern B.1.1.7, B.1.351, and P.1.
        -
          'Havervall_et_al_05_11_2021
          'Havervall_et_al_05_11_2021.!a
          'Havervall_et_al_05_11_2021.!b
          'Havervall_et_al_05_11_2021.!c

      / Covishield Vaccine efficacy against the B.1 and B.1.617.1.
      claim !Covishieldneutralizing = One study indicated that COVID-19 recovered cases who received 2 doses of Covishield vaccine had a better immune response in comparison to COVID-19 naive subjects with a significant difference in NAb titer against B.1 and B.1.617.1. Inspite of reduction in the neutralizing titer against B.1.617.1 variant; Covishield vaccine-induced antibodies are likely to be protective to limit the severity and mortality of the disease in the vaccinated individuals.
      # Study of blood antibodies in people who have been vaccinated with Covishield (AZ vaccine) found protection against the B.1.617.1 ("India") variant of concern is potentially reduced
        -
          'Yadav_et_al_05_12_2021
          'Yadav_et_al_05_12_2021.!a
          'Yadav_et_al_05_12_2021.!b

      / PHE update on COVID-19 vaccines effectiveness (Pfizer and Oxford) against the B.1.617.2
      claim !PHEupdatevaccineeffectiveness = PHE released an update on Effectiveness of COVID-19 vaccines against the B.1.617.2 variant- findings demonstrated a modest reduction of one dose vaccine effectiveness against symptomatic disease with the B.1.617.2 variant of approximately 20% when compared to the B.1.1.7 variant. Estimated vaccine effectiveness against symptomatic disease with B.1.617.2 for a single dose of either vaccine is approximately 33%, for two doses of BNT162b2 is approximately 88% and for two doses of ChAdOx1 is approximately 60%. Vaccine effects after two doses of ChAdOx1 vaccine were smaller than for BNT162b2 against either variant. However, rollout of second doses of ChAdOx1 was later than BNT162b2 and the difference may be explained by the limited follow-up after two doses of ChAdOx1 if it takes more than two weeks to reach maximum effectiveness with this vaccine.
        -
          'Bernal_et_al_05_23_2021
          'Bernal_et_al_05_23_2021.!a
          'Bernal_et_al_05_23_2021.!b
          'Bernal_et_al_05_23_2021.!c
          'Bernal_et_al_05_23_2021.!d
          'Bernal_et_al_05_23_2021.!e
          'Bernal_et_al_05_23_2021.!f
          'Bernal_et_al_05_23_2021.!g



      claim !Casereports = The Journal highlights 3 independent descriptions of 39 persons with a newly described syndrome characterized by thrombosis and thrombocytopenia that developed 5 to 24 days after initial vaccination with ChAdOx1 nCoV-19 (AstraZeneca). Pathogeny of the syndrome are not yet clear but certain findings are consistent. Treatment management suggests that intravenous immune globulin and high-dose glucocorticoids, and nonheparin antithrombotic agents.
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


    / Johnson & Johnson
    subject Ad26COV2S
      head = In Phase 1 & 2, trials authors reported favorable safety profile and immunogenicity for further clinical development. In interim analysis, the single shot vaccine had a 72% overall efficacy rate in the United States and 64% in South Africa. Phase 3 RCT reported vaccine efficacy of 66% against infection and 85% against severe-critical Covid-19. Efficacy against SA B.1.351 was 64% against moderate disease and 82% against severe-critical disease. Very rare cases of blood clots with low blood platelets occurring within 2 weeks of vaccination have been observed. A real world study provides evidence that a single dose of Ad26.COV2.S is highly effective in preventing SARS-CoV-2 infection.

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
        !Phase1J&J
        !Phase3ENSEMBLEtrial
      - Real World Data
        !RealworldevidenceUS
      - SA Variant
        !SAVariant
      - Adverse Effect
        Approved.AZD1222.!ThromboticThrombocytopenia

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


      claim !FDAPhase3 = In Feb of 2021, FDA released a briefing document on updated data obtained from J&J trials. The vaccine had a 72% overall efficacy rate in the United States and 64% in South Africa. The vaccine also showed 86% efficacy against severe forms of Covid-19 in the United States, and 82% against severe disease in South Africa. There were no reports of grade 4 local reactions & systemic reactions
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

      claim !Phase1J&J = Updated analysis of phase 1 trials was published on March of 2021. Phase 1 clinical trial enrolled 25 participants. Antibodies were detected in vaccine recipients by day 8 and were observed in all vaccine recipients by day 57 after a single immunization. T-cell responses were also generated in vaccine recipients.
        -
          'Stephenson_et_al_03_11_2021
          'Stephenson_et_al_03_11_2021.!a
          'Stephenson_et_al_03_11_2021.!b
          'Stephenson_et_al_03_11_2021.!c
          'Stephenson_et_al_03_11_2021.!d


      claim !Phase3ENSEMBLEtrial = Results of the international, phase 3 ENSEMBLE trial were published in April of 2021. Authors reported that a single dose of Ad26.COV2.S protected against symptomatic Covid-19 and was particularly efficacious against severe–critical disease (including hospitalization and death)- 66% against infection and 85% against severe-critical Covid-19. Vaccine efficacy against SA B.1.351 variant 64.0% against moderate disease and 81.7% against severe–critical disease. This trial confirmed the findings from a phase 1–2a trial showing that Ad26.COV2.S had an acceptable safety and reactogenicity profile.

        -
          'Sadoff_et_al_04_21_2021
          'Sadoff_et_al_04_21_2021.!a
          'Sadoff_et_al_04_21_2021.!b
          'Sadoff_et_al_04_21_2021.!c
          'Sadoff_et_al_04_21_2021.!d
          'Sadoff_et_al_04_21_2021.!e
          'Sadoff_et_al_04_21_2021.!f
          'Sadoff_et_al_04_21_2021.!g
          'Sadoff_et_al_04_21_2021.!h
          'Sadoff_et_al_04_21_2021.!i


      claim !RealworldevidenceUS = A real world study (US) provides evidence that a single dose of Ad26.COV2.S is highly effective in preventing SARS-CoV-2 infection.
      # This corresponds to a vaccine effectiveness of 76.7% in preventing SARS-CoV-2 infection with onset at least two weeks after vaccination and is consistent with the clinical trial-reported efficacy of Ad26.COV2.S in preventing moderate to severe COVID-19 with onset at least 14 days after vaccine administration.
        -
          'Corchado-Garcia_et_al_05_10_2021
          'Corchado-Garcia_et_al_05_10_2021.!a
          'Corchado-Garcia_et_al_05_10_2021.!b

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
      head = Sputnik V Phase 3 trial results showed 91·6% efficacy against COVID-19 and was well tolerated in a large cohort. On April 19, 2021 The Gamaleya National Research announced the real world analysis data (4 million vaccinated people in Russia)- Sputnik V vaccine (2 doses) demonstrated efficacy of 97.6%. On 28 April, 2021, Brazil’s National Health Surveillance Agency (Anvisa) rejected the import proposal of Sputnik V citing a range of concerns - crucial issue was that Ad5 Gamaleya shots appeared to still have replication-competent adenovirus in it. Sputnik V has been approved in over 30 countries. However, European Union (except Hungary) has not yet approved the vaccine, saying it needs more information on the tests and manufacturing process. Notwithstanding the previous issues (problematic data in the published phase 1/2 results) and lack of transparency, the interim results from the phase 3 trial of the Sputnik V vaccine again raise serious concerns- experts have invited the investigators once more to make publicly available the data on which their analyses rely.

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
        !RealworldAnalysis
      - Efficacy against variants
        !SputnikB1351
      >
        On 28 April, 2021,[Brazil’s National Health Surveillance Agency (Anvisa) rejected](https://www.gov.br/anvisa/pt-br/assuntos/noticias-anvisa/2021/anvisa-nao-aprova-importacao-da-vacina-sputnik-v/apresentacao-sputnik-ggmed.pdf] ) the import proposal of Sputnik V citing a lack of information guaranteeing its safety, quality and effectiveness and issues with the development of the vaccine. A crucial issue was that Ad5 Gamaleya shots appeared to still have replication-competent adenovirus in it.

        On 8 April 2021, [Slovakia's SUKL drug agency rejected](https://www.reuters.com/business/healthcare-pharmaceuticals/slovak-drug-agency-says-it-cannot-back-sputnik-v-vaccine-due-lack-data-2021-04-07/) a batch of Sputnik V for being substantively different than those reviewed by international scientists and by the European Union regulator. The European Medicines Agency (EMA) has also said they have insufficient safety and Quality data to authorize it in the EU.

      - See also
        'Rasmussen_et_al_04_28_2021
        'Lowe_et_al_04_28_2021
      -
        !SputnikVstatement

      >
        Several experts had found problematic data in the published phase 1/2 results and had made multiple independent requests for access to the raw dataset, but these were never answered. Despite publicly denying some problems, formal corrections were made to the Article, thus addressing some concerns. Notwithstanding the previous issues and lack of transparency, the interim results from the phase 3 trial of the Sputnik V vaccine again raise serious concerns- experts have invited the investigators once more to make publicly available the data on which their analyses rely.
      -
        !Datadiscrepancies

      >
        Sputnik investigators replied to the experts Bucci et al that the reporting of the interim analysis in the phase 3 Sputnik V clinical trial fully complies with the clear and transparent regulatory standards. It is on this basis that Sputnik V has received registration in 51 countries and clarified with further details in their correspondence.
      -
        !Sputnikreply


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

      / Real World Analysis
      claim !RealworldAnalysis = On April 19, 2021 The Gamaleya National Research Center of Epidemiology and Microbiology announced that the Sputnik V vaccine demonstrated efficacy of 97.6%, based on the analysis of infection rate data of almost 4 million vaccinated people with both components of Sputnik V in Russia.
        -
          'SputnikV_et_al_04_19_2021
          'SputnikV_et_al_04_19_2021.!a
          'SputnikV_et_al_04_19_2021.!b

      / Efficacy against B.1.351 (SA Variant)
      claim !SputnikB1351 = One study has shown that Sputnik V Ad26 / Ad5 vaccine failed to neutralize rcVSV-CoV2-S: B.1.351.
        -
          'Ikegame_et_al_04_03_2021
          'Ikegame_et_al_04_03_2021.!a
          'Ikegame_et_al_04_03_2021.!b

      / Sputnik V Statement on Brazil's decision
      claim !SputnikVstatement = Sputnik V released a statement on Brazilian Health Regulator Anvisa's decision to postpone Sputnik V authorization, stating the allegations to be of political nature and have no scientific grounds and cannot be treated seriously in the scientific community and among international regulators.
        -
          'SputnikV_et_al_04_28_2021
          'SputnikV_et_al_04_28_2021.!a
          'SputnikV_et_al_04_28_2021.!b
          'SputnikV_et_al_04_28_2021.!c
          'SputnikV_et_al_04_28_2021.!d
          'SputnikV_et_al_04_28_2021.!e
          'SputnikV_et_al_04_28_2021.!f
          'SputnikV_et_al_04_28_2021.!g
          'SputnikV_et_al_04_28_2021.!h
          'SputnikV_et_al_04_28_2021.!i

      claim !Datadiscrepancies = In line with several experts earlier concerns with the phase 1/2 results and the substandard reporting of the phase 3 interim results, experts invite the investigators once more to make publicly available the data on which their analyses rely. Access to the protocol, its amendments, and the individual patient records is paramount, as much for clarification as for open discussion of all the issues.
        -
          'Bucci_et_al_05_12_2021
          'Bucci_et_al_05_12_2021.!a
          'Bucci_et_al_05_12_2021.!b
          'Bucci_et_al_05_12_2021.!c
          'Bucci_et_al_05_12_2021.!d
          'Bucci_et_al_05_12_2021.!e
          'Bucci_et_al_05_12_2021.!f
          'Bucci_et_al_05_12_2021.!g


      claim !Sputnikreply = The authors reply to Bucci et al, the Data discrepancies and substandard reporting of interim data of Sputnik V phase 3 trial
        -
          'Logunov_et_al_05_12_2021
          'Logunov_et_al_05_12_2021.!a
          'Logunov_et_al_05_12_2021.!b
          'Logunov_et_al_05_12_2021.!c
          'Logunov_et_al_05_12_2021.!d
          'Logunov_et_al_05_12_2021.!e
          'Logunov_et_al_05_12_2021.!f
          'Logunov_et_al_05_12_2021.!g

    / Sinovac
    subject CoronaVac
      head = On-going phase 3 trials for Sinovac vaccines are being conducted in Turkey, Brazil, Chile and Indonesia. In phase 2 vaccine results were posted in November of 2020 showed immunogenicity eliciting 92% seroconversion at lower dose and 98% at higher dose after 14 days. In Jan of 2021, Brazil announced that Sinovac has an efficacy rate just over 50 percent. Real world evidence showed that against P.1 variant, vaccine effiveness after at least one dose was 49.6% against symptomatic COVID-19. Rapid scaling up of vaccination coverage (Coronavac and AstraZeneca) among elderly Brazilians was associated with an important decline in relative mortality compared to younger individuals. Preliminary evidence from Chile, suggests that both, seropositive and naïve individuals, require two doses of CoronaVac to generate a robust induction of nAb titer.

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
      - Real World data
        !Brazilsingledose
        !BrazilPositiveImpactCoronavacAZ
        !Chilepreliminarydata
        !CoronaVacrealworldBrazil


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


      claim !Brazilsingledose = One observational study showed that against the P.1 variant (Manaus) the estimated effectiveness after at least one dose of vaccine was 49.6% against symptomatic COVID-19.
        -
          'Hitchings_et_al_04_07_2021
          'Hitchings_et_al_04_07_2021.!a
          'Hitchings_et_al_04_07_2021.!b
          'Hitchings_et_al_04_07_2021.!c

      / Decline in Mortality (Coronavac and AstraZeneca)
      claim !BrazilPositiveImpactCoronavacAZ = One study found that rapid scaling up of vaccination coverage (Coronavac and AstraZeneca) among elderly Brazilians was associated with an important decline in relative mortality compared to younger individuals, in a setting where the P.1 variant predominates. The proportion of all deaths occurring at ages 80+ years was over 25% in weeks 1-6 and declined rapidly to 13.1% in weeks 13-14.
        -
          'Victora_et_al_04_30_2021
          'Victora_et_al_04_30_2021.!a
          'Victora_et_al_04_30_2021.!b
          'Victora_et_al_04_30_2021.!c
          'Victora_et_al_04_30_2021.!d

      / Chile - Preliminary Evidence
      claim !Chilepreliminarydata = A small cohort study results indicated that natural infection induces long-lasting nAb responses that can be significantly boosted through vaccination, and that immunization of naïve individuals with two doses of the CoronaVac vaccine or one dose of the BNT162b2 vaccine elicit similar levels of nAbs compared to seropositive individuals 4.2 to 13.3 months post-infection with SARS-CoV-2. Preliminary evidence suggests that both, seropositive and naïve individuals, require two doses of CoronaVac to generate a robust induction of nAb titers
        -
          'Muena_et_al_05_18_2021
          'Muena_et_al_05_18_2021.!a
          'Muena_et_al_05_18_2021.!b
          'Muena_et_al_05_18_2021.!c
          'Muena_et_al_05_18_2021.!d
          'Muena_et_al_05_18_2021.!e

      / Real World data (Brazil)- elderly population (P.1 transmission)
      claim !CoronaVacrealworldBrazil = A test-negative case-control study estimated effectiveness of CoronaVac was 42% against symptomatic COVID-19 in an elderly population during a	period of widespread P.1 transmission (83% prevalent), but significant protection was not observed until completion of the two-dose regimen. The vaccine was effective	in this	population aged	70 years and above, although effectiveness declined with age.
        -
          'Ranzani_et_al_05_21_2021
          'Ranzani_et_al_05_21_2021.!a
          'Ranzani_et_al_05_21_2021.!b


    / Sinopharm
    subject Sinopharm
      head = The Sinopharm vaccine for SARS-CoV-2 is in Phase III trials in Argentina, Bahrain, Egypt, Morocco, Pakistan, Peru, and the United Arab Emirates (UAE) with over 60,000 participants. Sinopharm has announced that the vaccine has an efficacy of 79.34%. One finding suggest that the 501Y.V2 variant does not escape the immunity induced by Sinopharm vaccine (BBIBP-CorV). As of Feb of 2021, it has been approved for use in 17 countries.

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
      - Animal Studies
        !AnimalStudies
      - Ongoing Trials
        !OngoingTrials
      - Phase 1 & 2
        !Phase12
      - Efficacy against Variants
        !NoimmuneescapeB1351

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


      claim !NoimmuneescapeB1351 = One finding suggest that the 501Y.V2 variant does not escape the immunity induced by vaccines targeting the whole virus (BBIBP-CorV) or S protein dimeric RBD (ZF2001). The potential 1·5 to 1·6 times reduction in neutralising GMTs should be taken into account for their effect on the clinical efficacy of these vaccines.
        -
          'Huang_et_al_04_13_2021
          'Huang_et_al_04_13_2021.!a
          'Huang_et_al_04_13_2021.!b



      # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7426884/ - Link not working to be released in FEB 2021

    / Bharat Biotech
    subject BBV152
      head = Clinical trials for the Bharat Biotech vaccine started as early as July of 2020 and are currently going on in India. In Phase 1 & 2 trials, authors reported that the vaccine induced binding and neutralising antibody responses, showed tolerable safety outcomes and enhanced humoral and cell-mediated immune responses. The 1st interim analysis result (Covaxin) released in March 2021 showed vaccine efficacy of 80.6%. The 2nd interim analysis result, released in April, showed that the efficacy of the vaccine was 100% and a reduction of hospitalization numbers was also noted. A report released in media said that the final phase 3 analysis of Covaxin has shown the efficacy of 78 per cent in preventing symptomatic disease. BBV152 (Covaxin) Vaccine was able to neutralize VUI B.1.617- the reduction of neutralizing capability against the B.1.617 variant was limited to 2-fold.A Pan-India cross-sectional COVAT study (Indian health-care workers) after the completion of two doses of both vaccines (Covishield and Covaxin) suggests that both vaccines showed 95% seropositivity to anti-spike antibody, 21-36 days after the 2nd completed dose. Seropositivity rates and median anti-spike antibody titre was significantly higher in Covishield (97.8%) compared to Covaxin arm (79.3%). Covaxin gained a significant increase in both seropositivity and antibody titre only after the 2 doses. One dose of either vaccine yielded a very high seropositivity and anti-spike antibody titre in SARS-CoV-2 in cohorts with a past history of SARS-CoV-2.

      # In Phase 3 trial an interim vaccine efficacy of 81% has been reported. The vaccine has already been approved for use in India.

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
        !BharatBiotechPhase3
        !Phase3media
      -
        !Intranasaltrial
      - Real World Data - 2 doses
        !RealworldIndia2doses
      - Single Dose
        !Realworldindiasingledose
      - Previously Infected Individuals
        !Realworldindiapriorinfection
      - Vaccine Efficacy against Variants
        !UKvariant
        !2foldNeutralizingdropB1617

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

      / Bharat Biotech Vaccine Efficacy against B.1.1.7 (UK variant)
      claim !UKvariant = In Jan of 2020, Covaxin reported that a comparable neutralization activity of the vaccinated individuals sera showed against UK-variant and the heterologous strain with similar efficiency, dispeling the uncertainty of possible neutralization escape.
        -
          'Sapkal_et_al_01_27_2021
          'Sapkal_et_al_01_27_2021.!a

      / Phase 3 results
      claim !BharatBiotechPhase3 = Bharat Biotech announced the first interim analysis of its BBV152 (COVAXIN®) in March of 2021. The Phase 3 study enrolled 25,800 participants between 18-98 years of age, including 2,433 over the age of 60 and 4,500 with comorbidities. The whole virion inactivated COVID-19 vaccine candidate demonstrated an interim vaccine efficacy of 81%. The vaccine candidate was well tolerated.
        -
          'Bharatbiotech_et_al_03_23_2021
          'Bharatbiotech_et_al_03_23_2021.!a

      / Bharat Biotech Vaccine Efficacy against B.1.617 variant (India)
      claim !2foldNeutralizingdropB1617 = Convalescent sera of the COVID-19 cases and recipients of BBV152 (Covaxin) were able to neutralize VUI B.1.617. In this study, a drop in neutralization was detected with the B.1.617 variant. However, the reduction of neutralizing capability was limited to 2-fold.
      -
        'Yadav_et_al_04_23_2021
        'Yadav_et_al_04_23_2021.!a
        'Yadav_et_al_04_23_2021.!b

      claim !Phase3media = A report released in media said that the final phase 3 analysis of Covaxin has shown the efficacy of 78 per cent in preventing symptomatic disease. Even though Bharat Biotech has not yet revealed any details about the final analysis, in April the company said that the safety and efficacy details will be available by June.
      -
        'Majumder_et_al_05_29_2021


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

      claim !Realworldindiapriorinfection = A Pan-India cross-sectional COVAT study (Indian health-care workers) showed that one dose of either vaccine yielded a very high seropositivity and anti-spike antibody titre in SARS-CoV-2 recovered individuals.
        -
          'Singh_et_al_06_04_2021
          'Singh_et_al_06_04_2021.!e
          'Singh_et_al_06_04_2021.!b


    / ZF2001
    subject ZF2001
      head = ZF2001 is a COVID-19 vaccines developed in China. It is a recombinant dimeric receptor-binding domain (RBD) protein vaccine currently in phase 3 clinical trials and approved for emergency use in China and Uzbekistan.  Preclinical results in animal models showed that ZF2001 vaccine was highly immunogenic in both mouse and Non-Human Primates(NHP), with high neutralizing GMTs against SARS-CoV-2. The vaccine has shown good immunogenicity in phase 1 and 2 trials. One finding suggest that the 501Y.V2 variant does not escape the immunity induced by  S protein dimeric RBD (ZF2001).

      # The S protein RBD is an attractive vaccine target against COVID-19 To date, various vaccine candidates based on the RBD have shown efficacy in animal models against SARS-CoV, MERS-CoV, and SARS-CoV-2. Clinical data have been published for an RBD-based COVID-19 vaccine candidate, developed by BioNTech and Pfizer. This candidate, BNT162b1, is an mRNA-based vaccine and showed good immunogenicity in healthy adult volunteers, but it was not chosen for further development.

      - Preclinical Results
        !Animalstudy
      - Phase 1 & 2
        !Phase12
      - Efficacy against Variants
        Sinopharm.!NoimmuneescapeB1351

      / Phase I & II trials
      claim !Phase12 = In the phase 1 and phase 2 trials the protein subunit vaccine ZF2001 appears to be well tolerated and immunogenic. The safety and immunogenicity data from the phase 1 and 2 trials support the use of the 25 μg dose in a three-dose schedule in an ongoing phase 3 trial for large-scale evaluation of ZF2001's safety and efficacy. Most adverse events were mild or moderate, with the most common symptoms being injection-site pain, redness, and swelling. Compared with mRNA-based vaccines or adenovirus-vectored vaccines, the occurrences of fever and fatigue were lower with ZF2001Compared with another protein subunit vaccine, NVX-CoV2373, which used Matrix-M1 as an adjuvant, the occurrences of injection-site pain, fatigue, headache, and nausea were also lower with ZF2001.

        -
          'Yang_et_al_03_24_2021
          'Yang_et_al_03_24_2021.!a
          'Yang_et_al_03_24_2021.!b
          'Yang_et_al_03_24_2021.!c
          'Yang_et_al_03_24_2021.!d
          'Yang_et_al_03_24_2021.!e


      claim !Animalstudy = Preclinical results in animal models of both mice and Non-Human Primates(NHP) showed that ZF2001 vaccine was highly immunogenic in both mouse and NHP models, with high neutralizing GMTs against SARS-CoV-2. Two shots of vaccine protected both hACE2-transduced mice and NHPs against SARS-CoV-2 infection. No evidence of vaccine enhanced diseases was found in both models. This preclinical results in NHPs support the use of 25 μg vaccine dose to an ongoing Phase 3 large scale evaluation for safety and efficacy.
        -
          'An_et_al_03_11_2021
          'An_et_al_03_11_2021.!a
          'An_et_al_03_11_2021.!b
          'An_et_al_03_11_2021.!c
          'An_et_al_03_11_2021.!d
          'An_et_al_03_11_2021.!e
          'An_et_al_03_11_2021.!f


    —
    subject EpiVacCorona

    —
    subject CoviVac



  / Candidate Vaccines
  subject Candidates
    head = Several candidate vaccines are currently in clinical trials. Some have shown promising preliminary results, and are awaiting approval for emergency use.

    / Novavax
    subject NVX-CoV2373
      head = In Phase 1 & 2 trials authors reported that at 35 days, NVX-CoV2373 appeared to be safe, and it elicited immune responses that exceeded levels in COVID-19 convalescent serum. Novavax reported that NVX-CoV2373 demonstrated clinical efficacy against both the UK and South African variants. Novavax announced final efficacy of 96.4% in phase 3 trial against mild, moderate and severe disease caused by the original COVID-19 strain. Efficacy of 55.4% has been observed against B.1.351 escape variants. The vaccine demonstrated 100% protection against severe disease, including all hospitalization and death. UK phase 3 trial of a two-dose regimen of Novavax was 89.7% effective against symptomatic Covid-19 caused by both prototype and B1.1.7 variants.

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
        !Phase2
      -
        !Phase3Novavax
      - Pre clinical study
        !Animalstudy
      - UK and SA Variant
        !UKandSAvariant
        !VaccineefficacyV1
        !VaccineefficacyV2
        !Vaccineefficacy2btrial
        !NVX-CoV2373efficacyB1351
        !UKphase3Novavax


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

      claim !Phase2 = In March of 2021, Phase 2 trial report was published. 250 participants were randomized in which 45% were above 60. Authors reported that two-dose regimen of 5 microgram Matrix-M1 adjuvanted rSARS-CoV-2 nanoparticle vaccine (NVX CoV2373) is highly immunogenic and well tolerated in both younger and older participants. Reactogenicity was predominantly mild to moderate in severity and of short duration after first and second vaccination, with higher frequencies and intensity after second vaccination and with the higher dose, and occurred less frequently and was of lower intensity in older participants.
        -
          'Formica_et_al_03_01_2021
          'Formica_et_al_03_01_2021.!a
          'Formica_et_al_03_01_2021.!b
          'Formica_et_al_03_01_2021.!c
          'Formica_et_al_03_01_2021.!d

      claim !UKandSAvariant = In Jan of 2020, Novavax reported that NVX-CoV2373 demonstrated clinical efficacy against both the UK and South African variants. Novavax also reported that prior infection with COVID-19 may not completely protect against subsequent infection by the South African escape variant, however, vaccination with NVX-CoV2373 provided significant protection.
        -
          'Novavax_et_al_01_28_2021
          'Novavax_et_al_01_28_2021.!b
          'Novavax_et_al_01_28_2021.!c
          'Novavax_et_al_01_28_2021.!d
          'Novavax_et_al_01_28_2021.!e

      / Phase 3
      claim !Phase3Novavax = In March of 2021, Novavax, Inc., announced final efficacy of 96.4% against mild, moderate and severe disease caused by the original COVID-19 strain in a pivotal Phase 3 trial in the United Kingdom (U.K.) of NVX‑CoV2373, the company’s vaccine candidate. The company also announced the complete analysis of its Phase 2b trial taking place in South Africa, with efficacy of 55.4% among the HIV- negative trial participants in a region where the vast majority of strains are B1.351 escape variants. Across both trials, NVX-CoV2373 demonstrated 100% protection against severe disease, including all hospitalization and death. Both studies achieved their statistical success criteria.
        -
          'Novavax_et_al_03_11_2021
          'Novavax_et_al_03_11_2021.!a
          'Novavax_et_al_03_11_2021.!b
          'Novavax_et_al_03_11_2021.!c
          'Novavax_et_al_03_11_2021.!d

      / Vaccine Efficacy against B.1.1.7
      claim !VaccineefficacyV1 = Novavax, Inc. announced that in the Phase 3 trial in the United Kingdom (U.K.) of NVX‑CoV2373, the efficacy was 86.3% against the B.1.1.7/501Y.V1 variant circulating in the U.K Phase 3 trial in the United Kingdom (U.K.) of NVX‑CoV2373.
        -
          'Novavax_et_al_03_11_2021
          'Novavax_et_al_03_11_2021.!a
          'Novavax_et_al_03_11_2021.!b

      / Vaccine Efficacy against B.1.351
      claim !VaccineefficacyV2 = Efficacy in HIV-negative participants was 60.1%, and did not differ by baseline serostatus. Post-hoc vaccine efficacy against B.1.351 was 51.0% in HIV-negative participants. The NVX-CoV2373 vaccine was efficacious in preventing Covid-19, which was predominantly mild to moderate and due to the B.1.351 variant, while evidence of prior infection with the presumptive original SARS-CoV-2 did not confer protection against probable B.1.351 disease.
        -
          'Shinde_et_al_03_03_2021
          'Shinde_et_al_03_03_2021.!a
          'Shinde_et_al_03_03_2021.!b
          'Shinde_et_al_03_03_2021.!c


      / Phase 2b trial in South Africa
      claim !Vaccineefficacy2btrial = Phase 2b trial(2,665 HIV negative, 240 HIV positive) in South Africa, showed an efficacy of 55.4% among the HIV- negative trial participants in a region where the vast majority of strains are B1.351 escape variants.
        -
          'Novavax_et_al_03_11_2021
          'Novavax_et_al_03_11_2021.!c

      claim !Animalstudy = Small preclinical study in non-human primates vaccinated with Novavax (Wu-Hu-1 spike protein, and then later with B.1.351 ("SA") variant of concern booster: showed that a single adjuvanted dose of receptor binding domain (RBD) protein from VOC 501Y.V2 (B.1.351) drives an extremely potent neutralizing antibody response capable of cross-neutralizing both Wu-Hu-1 and 501Y.V2.
      -
        'Sheward_et_al_04_05_2021
        'Sheward_et_al_04_05_2021.!a
        'Sheward_et_al_04_05_2021.!b
        'Sheward_et_al_04_05_2021.!c

      / Novavax Vaccine efficacy against the B.1.351 Variant
      claim !NVX-CoV2373efficacyB1351 = Preliminary evidence of the efficacy of a two-dose regimen of NVX-CoV2373 nanoparticle vaccine during predominant transmission of the B.1.351 variant in South Africa found that the NVX-CoV2373 vaccine was efficacious in preventing Covid-19 (49.4%), with higher vaccine efficacy (60.1%.) observed among HIV-negative participants. Vaccine efficacy against B.1.351 was 51.0% among the HIV-negative participants. Safety data continued to indicate an acceptable safety and reactogenicity profile.
        -
          'Shinde_et_al_05_20_2021
          'Shinde_et_al_05_20_2021.!a
          'Shinde_et_al_05_20_2021.!b
          'Shinde_et_al_05_20_2021.!c

      / Novavax Vaccine efficacy (UK phase 3 trial)against the  B1.1.7 Variants
      claim !UKphase3Novavax = UK phase 3 trial of a two-dose regimen of NVX-CoV2373 (Novavax), given 21 days apart, was found to be safe and 89.7% effective against symptomatic Covid-19 caused by both prototype and B1.1.7 variants.
        -
          'Heath_et_al_05_14_2021
          'Heath_et_al_05_14_2021.!a
          'Heath_et_al_05_14_2021.!b
          'Heath_et_al_05_14_2021.!c
          'Heath_et_al_05_14_2021.!d


  / Vaccine Efficacy Against Variants
  subject EfficacyVariants
    head = Many variants have emerged at the end of 2020 and beginning of 2021 which share defining amino acid mutations. Some of these mutations are of concern to scientists, as they may impact the efficacy of vaccines.

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
      Approved.Tozinameran.!Tcellresponses
      Approved.Tozinameran.!NeutralizingtitersB1427B1429
      Approved.Tozinameran.!VaccineefficacymRNAB16171
      Approved.Tozinameran.!VaccineefficacyBNT162b2B16171
      Approved.Tozinameran.!B1617B1618neutralizationPfizerModerna
      Vaccines.Approved.AZD1222.!PHEupdatevaccineeffectiveness
      Variants.B1617.!B16172neutralizingantibodies
      Approved.mRNA-1273.!Vaccineescape
      Approved.Tozinameran.!PfizerdeltaNAbTs

    - Moderna
      Approved.mRNA-1273.!Variantefficacy
      Approved.mRNA-1273.!AntibodyNeutralization
      Approved.mRNA-1273.!NeutralisingUKvariant
      Approved.mRNA-1273.!SAvariant
      Approved.Tozinameran.!ImmuneEscape
      Approved.Tozinameran.!PriorInfectionSingleDose.!SingleDose
      Approved.Tozinameran.!Tcellresponses
      Approved.Tozinameran.!NeutralizingtitersB1427B1429
      Approved.Tozinameran.!VaccineefficacymRNAB16171
      Approved.mRNA-1273.!mRNA-1273Neutralizingantibody
      Approved.Tozinameran.!B1617B1618neutralizationPfizerModerna
      Approved.mRNA-1273.!Vaccineescape
    - Oxford
      Approved.AZD1222.!VariantEfficacy
      Approved.AZD1222.!SAVariant
      Approved.AZD1222.!SAVariantEfficacy
      Approved.AZD1222.!Vaccineefficacy
      Approved.AZD1222.!Animalchallenge
      Approved.Tozinameran.!NeutralizingtitersB1427B1429
      Approved.AZD1222.!PreviouslyinfectedChAdOx1
      Vaccines.Approved.AZD1222.!PreviouslyinfectedChAdOx1
      Vaccines.Approved.AZD1222.!PHEupdatevaccineeffectiveness
      Variants.B1617.!B16172neutralizingantibodies

    - Covaxin
      Approved.BBV152.!UKvariant
      Approved.BBV152.!2foldNeutralizingdropB1617
    - Novavax
      Candidates.NVX-CoV2373.!UKandSAvariant
      Candidates.NVX-CoV2373.!VaccineefficacyV1
      Candidates.NVX-CoV2373.!VaccineefficacyV2
      Candidates.NVX-CoV2373.!Vaccineefficacy2btrial
      Candidates.NVX-CoV2373.!NVX-CoV2373efficacyB1351
      Candidates.NVX-CoV2373.!UKphase3Novavax
    - Johnson & Johnson
      Approved.Ad26COV2S.!SAVariant
      Approved.Ad26COV2S.!Phase3ENSEMBLEtrial
    - CoronaVac (Sinovac)
      Approved.CoronaVac.!CoronaVacrealworldBrazil
      Approved.CoronaVac.!Brazilsingledose
      Approved.CoronaVac.!BrazilPositiveImpactCoronavacAZ
    - Sinopharm
      Vaccines.Approved.Sinopharm.!NoimmuneescapeB1351
    - ZF2001
      Vaccines.Approved.Sinopharm.!NoimmuneescapeB1351
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

  / Vaccine Cohorts and Considerations
  subject Effects
    head = Studies into the safety and efficacy of COVID-19 vaccines have highlighted findings across a number of special cohorts: old people, children, pregnant women, previously infected individuals, individuals with co-morbid conditions, cancer patients, solid organ transplant recipients, and individuals with "long covid." Findings are still being accumulated.

    / Old People
    subject Oldpeople
      head = Clinical trials for most vaccines have shown robust neutralizing antibodies after the administration of 2 dose. Vaccines have appeared to be safe and well tolerated.

      - Danish Study
        Disease.Immunity.?Reinfection.!Oldpeoplereinficationsuspectibility
      - Pfizer
        Approved.Tozinameran.!OldAge
        Approved.Tozinameran.!Singledoseolderpeople
        Approved.Tozinameran.!GermanySingledoseincompleteprotection
        Approved.Tozinameran.!UKPostvaccineantispikeIgG
        Approved.Tozinameran.!Delayed2nddosepfizer

      - Moderna
        Approved.mRNA-1273.!Olderpeople
        Approved.mRNA-1273.!Olderpeopledose
      - Oxford
        Approved.AZD1222.!OldAge
        Approved.Tozinameran.!Singledoseolderpeople
        Approved.Tozinameran.!UKPostvaccineantispikeIgG
      - CanSinoBIO
        Approved.Ad5-nCOV.!Olderpeople
      - Sinovac
        Approved.CoronaVac.!Phase12OldPeople
        Approved.CoronaVac.!CoronaVacrealworldBrazil

    / Children
    subject Children
      head = Pfizer reported that no symptomatic infections were found among children (12-15 years) who received the vaccine. A two-dose regimen of BNT162b2 administered to adolescents (12 to 15 years) was safe and immunogenic, produced a greater immune response than in young adults, and resulted in a vaccine efficacy of 100% (7 days after dose 2). Moderna, Inc. announced that the Phase 2/3 (TeenCOVE) study in adolescents (12 to <18) has met its primary endpoint of non-inferior immunogenicity versus the Phase 3 study adult comparator group. No cases of COVID-19 observed after two doses of vaccine, consistent with a vaccine efficacy of 100%. No significant safety concerns identified. Past studies have found no evidence of increase risk of autism or other neurodevelopmental disorders through vaccines in Children.
      -
        Approved.Tozinameran.!ChildrenPfizer
        Approved.Tozinameran.!Adolescents
        Approved.mRNA-1273.!TeenCOVEstudy
      -
        !Autism
      claim !Autism = Studies have found no evidence of increase risk of autism or other neurodevelopmental disorders through MMR vaccines in Children.
        -
          'DeStefano_et_al_09_29_2019
          'DeStefano_et_al_09_29_2019.!a
        -
          'DeStefano_et_al_02_12_2019
          'DeStefano_et_al_02_12_2019.!a
          'DeStefano_et_al_02_12_2019.!b

    / Pregnant Women
    subject PregnantWomen
      head = Evidence have shown that vaccination does not harm fertility. In mRNA vaccines, robust and comparable IgG titers across pregnant, lactating, and non-pregnant controls, all of which were significantly higher than those observed in pregnant women with prior SARS-CoV-2-infection. Immune transfer to neonates occurred via placental and breastmilk. While one study directly addresses the fertility and breastfeeding concerns by suggesting that BNT162B2 vaccination is unlikely to cause adverse effects on the developing trophoblast, via cross-reacting anti-syncytin-1 antibodies, or to the breastfed neonate, via mRNA breast milk transmission.

      - Past Animal studies
        !ChAdOx1Pregnant
        !AdenovirusPregnant

      - Pfizer
        Approved.Tozinameran.!PregnantwomenIgG
        Approved.Tozinameran.!Fertility
        Approved.Tozinameran.!Pregnancynosafetysignals
        Approved.Tozinameran.!IVFcycle
        Approved.Tozinameran.!Fertilitybreastfeedingconcerns
        Approved.Tozinameran.!Pfizerfertility
      - Moderna
        Approved.mRNA-1273.!PregnantWomen
        Approved.Tozinameran.!PregnantwomenIgG
        Approved.Tozinameran.!Fertility
        Approved.Tozinameran.!Pregnancynosafetysignals
        Approved.Tozinameran.!IVFcycle
      - Oxford
        Approved.Tozinameran.!Fertility
      -
        !Pregnantwomenplacenta

      # Study on other Vaccine
      claim !ChAdOx1Pregnant = When administered to pregnant sheep and goats, ChAdOx1 Rift Valley fever virus is safe, elicits high titre RVFV neutralizing antibody, and provides protection against viraemia and foetal loss.
        -
          'Stedman_et_al_10_18_2019
          'Stedman_et_al_10_18_2019.!a

      claim !AdenovirusPregnant =  Murine studies of gorilla adenovirus-vectored vaccines for Zika virus have shown to prevent in-utero transmission of Zika virus.
        -
          'Hassan_et_al_09_03_2019
          'Hassan_et_al_09_03_2019.!a

      / No increase in placental pathology
      claim !Pregnantwomenplacenta = A study looked at the placentas of 84 pregnant women who received the vaccine, compared to 116 who did not, at delivery. No increase in placental pathology (decidual arteriopathy, fetal vascular malperfusion, low-grade chronic villitis, or chronic histiocytic intervillositis) following Covid-19 vaccination.
        -
          'Shanes_et_al_05_11_2021
          'Shanes_et_al_05_11_2021.!a
          'Shanes_et_al_05_11_2021.!b
          'Shanes_et_al_05_11_2021.!c
          'Shanes_et_al_05_11_2021.!d
          'Shanes_et_al_05_11_2021.!e

    / Previously Infected Individuals
    subject PreviouslyInfected
      head = Several reports demonstrate robust serological responses to a single dose of mRNA vaccines in individuals previously infected with SARS-CoV-2. Vaccine recipients with preexisting immunity had systemic side effects at higher frequencies than those without preexisting immunity. A single dose of ChAdOx1 nCoV-19 vaccine in HCWs previously infected with SARS-CoV-2 serves as an efficacious immune booster up to at least 11 months post infection.

      - Pfizer
        Approved.Tozinameran.!PriorInfectionSingleDose
        Approved.Tozinameran.!PriorinfectionSingledoseBcells
        Approved.Tozinameran.!Singledoseolderpeople
        Approved.Tozinameran.!UKPostvaccineantispikeIgG
      -
        !PreviouslyinfectedPfizer
        !Previouslyinfectedantibodyresponse1
        !Previouslyinfectedantibodyresponse2
        !Previouslyinfectedantibodyresponse3
        !PreviouslyinfectedmRNA
        !HCWmRNA
        !AntiRBDmemory
      - Oxford
        Approved.AZD1222.!PreviouslyinfectedChAdOx1
        Approved.BBV152.!Realworldindiapriorinfection
      - Covaxin
        Approved.BBV152.!Realworldindiapriorinfection
      -
        !Previouslyinfectedsideeffects

      claim !Previouslyinfectedantibodyresponse1 = One study found that a single dose of an mRNA vaccine elicited rapid immune responses in those who had recovered from Covid-19, with postvaccination antibody titers that were similar to or exceeded titers found in seronegative participants who received two vaccinations.
        -
          'Krammer_et_al_03_10_2021
          'Krammer_et_al_03_10_2021.!a
          'Krammer_et_al_03_10_2021.!b
          'Krammer_et_al_03_10_2021.!c
          'Krammer_et_al_03_10_2021.!d
          'Krammer_et_al_03_10_2021.!f
          'Krammer_et_al_03_10_2021.!g


      claim !Previouslyinfectedantibodyresponse2 = The data indicate that in previously infected donors (PIDs) who generate adequate immunological memory to the RBD, a single vaccine dose (either the Pfizer/BioNTech or Moderna vaccines) elicited an a robust recall response resulting in RBD-binding and neutralizing antibody responses that are superior to a two-dose regimen in uninfected donors. These antibody responses cross-neutralized the B.1.351 variants, but at lower titers.
        -
          'Stamatatos_et_al_03_25_2021
          'Stamatatos_et_al_03_25_2021.!a
          'Stamatatos_et_al_03_25_2021.!b
          'Stamatatos_et_al_03_25_2021.!c
          'Stamatatos_et_al_03_25_2021.!d
          'Stamatatos_et_al_03_25_2021.!g
          'Stamatatos_et_al_03_25_2021.!h

      claim !Previouslyinfectedantibodyresponse3 = After the first vaccine dose, recently infected participants had higher titers of antibody to S1, S2, and the receptor-binding domain than did those with no history of infection.
        -
          'Bradley_et_al_03_23_2021
          'Bradley_et_al_03_23_2021.!a
          'Bradley_et_al_03_23_2021.!b

      # REPEATED DOWN IN PFIZER ALSO
      claim !PreviouslyinfectedmRNA = One findings indicated that serum neutralizing antibody titers against the predominant circulating SARS-CoV-2 strain and recent variants (including those containing the E484K mutation) were substantially higher in the previously infected group.
        -
          'Ellebedy_et_al_03_09_2021
          'Ellebedy_et_al_03_09_2021.!c

      claim !HCWmRNA = One study on HCWs with previous COVID-19 infection found that they had higher antibody titer responses to a single dose of mRNA vaccine than those who were not previously infected. Antibody titers started peaking at 7 days and achieved higher titers and neutralization in 14 days compared with Ab-negative volunteers.
        -
          'Saadat_et_al_03_01_2020
          'Saadat_et_al_03_01_2020.!a
          'Saadat_et_al_03_01_2020.!b

      claim !AntiRBDmemory = Authors of one study observed that pre-existing anti-RBD IgG memory appears to be important for a robust recall response to vaccination.
        -
          'Stamatatos_et_al_03_25_2021
          'Stamatatos_et_al_03_25_2021.!g

      claim !Previouslyinfectedsideeffects = Vaccine recipients with preexisting immunity had systemic side effects at higher frequencies than those without preexisting immunity.
        -
          'Krammer_et_al_03_10_2021
          'Krammer_et_al_03_10_2021.!g

      claim !PreviouslyinfectedPfizer = One findings indicated that serum neutralizing antibody titers against the predominant circulating SARS-CoV-2 strain and recent variants (including those containing the E484K mutation) were substantially higher in the previously infected group.
        -
          'Ellebedy_et_al_03_09_2021
          'Ellebedy_et_al_03_09_2021.!c

    / Co Morbid Conditions
    subject Comorbidconditions
      head = Analysis of real-world vaccination rollouts reports have shown lower vaccine effectiveness for diabetic patients and patients with multiple coexisting conditions. For Pfizer, vaccination and infection records were uniform for men and women yet declined mildly but significantly with age and for patients with specific chronic comorbidities, including high blood pressure, COPD, immunosuppression and type 2 diabetes.

      -
        !Sexagecomorbidities
        !Comorbidconditions

      claim !Sexagecomorbidities = An analysis of the Pfizer BNT162b2 vaccination and infection records was uniform for men and women yet declined mildly but significantly with age and for patients with specific chronic comorbidities, including high blood pressure, COPD, immunosuppression and type 2 diabetes.
        -
          'Yelin_et_al_03_17_2021
          'Yelin_et_al_03_17_2021.!c
          'Yelin_et_al_03_17_2021.!d

      claim !Comorbidconditions = Analysis of real-world vaccination rollouts reports have shown lower vaccine effectiveness for diabetic patients and patients with multiple coexisting conditions.
        -
          'Yelin_et_al_03_17_2021
          'Yelin_et_al_03_17_2021.!d
        -
          'Chodick_et_al_01_29_2021
          'Chodick_et_al_01_29_2021.!d
        -
          'Dagan_et_al_02_24_2021
          'Dagan_et_al_02_24_2021.!e

    / Cancer patient
    subject Cancer
      head = One study has shown that delayed boosting of Pfizer vaccine potentially leaves most solid and haematological cancer patients wholly or partially unprotected, while prompt boosting of solid cancer patients quickly overcomes the poor efficacy of the primary inoculum in solid cancer patients.

      -
        !Cancer

      claim !Cancer = Delayed boosting of mRNA-based SARS-CoV-2 BNT162b2 vaccine potentially leaves most solid and haematological cancer patients wholly or partially unprotected, while prompt boosting of solid cancer patients quickly overcomes the poor efficacy of the primary inoculum in solid cancer patients. This data supports prioritisation of cancer patients for an early (21-day) second dose of the BNT162b2 vaccine.
        -
          'Monin-Aldama_et_al_03_17_2021
          'Monin-Aldama_et_al_03_17_2021.!a
          'Monin-Aldama_et_al_03_17_2021.!b

    / Solid Organ Transplant Recipients
    subject Solidorgantransplantrecipients
      head = The results of one study showed that after the first dose of the mRNA SARS-CoV-2 vaccine among solid organ transplant recipients, the majority of participants did not mount appreciable antispike antibody responses. Such patients may remain at higher early risk for COVID-19 despite vaccination.

      -
        Approved.Tozinameran.!Solidorgantransplantrecipients

    / Multiple Myeloma
    subject Multiplemyeloma
      head = One study on 93 patients with multiple myeloma found anti-SARS-CoV-2 IgG in 56% of patients after their first vaccination, which rises to 70% when measuring Total antibody. There was no difference between the Pfizer and AstraZeneca vaccines, supporting the current advice for patients with multiple myeloma to receive whichever is available.
      -
        Approved.Tozinameran.!MultiplemyelomaPfizerAstraZeneca


    subject ChronicInflammatoryDiseasespatients
      head = One study found that  Chronic Inflammatory Diseases (CID) Individuals with treated with immunosuppressive medications exhibited impaired SARS-CoV-2 vaccine-induced immunity, with glucocorticoids and B cell depletion therapy more severely impeding optimal responses.
      -
        'Deepak_et_al_04_07_2021
        'Deepak_et_al_04_07_2021.!a
        'Deepak_et_al_04_07_2021.!b
        'Deepak_et_al_04_07_2021.!c

    / Long Covid
    subject LongCovid
      head = One study has reported that receipt of vaccination with either Pfizer or Oxford-AstraZeneca vaccine was not associated with a worsening of Long Covid symptoms, quality of life, or mental wellbeing. In fact, those who had received a vaccine actually reported an overall improvement in Long Covid symptoms.

      -
        !Longcovid

      claim !Longcovid = Receipt of vaccination with either an mRNA (Pfizer-BioNTech (BNT162b2)) or adenoviral vector (Oxford-AstraZeneca (ChAdOx1 nCoV-19)) vaccine was not associated with a worsening of Long Covid symptoms, quality of life, or mental wellbeing. In fact, those who had received a vaccine actually reported an overall improvement in Long Covid symptoms.
        -
          'Arnold_et_al_03_14_2021
          'Arnold_et_al_03_14_2021.!a
          'Arnold_et_al_03_14_2021.!b



    # subject Frontiers
      # - GUILLAIN-BARRÉ SYNDROME with influenza
      #   'DeStefano_et_al_02_12_2019.!c
      #   'DeStefano_et_al_02_12_2019.!d
      #   'DeStefano_et_al_02_12_2019.!e

  / Effective Dosing Schedule
  dispute EffectiveDosing
    head = As of January 2020, the United Kingdom has endorsed the delayed-second-dose approach, and the CDC has liberalized its guidance regarding the timing of the second dose for mRNA vaccines. JCVI and some scientists have proposed delaying the second dose in order to cover all priority groups, despite little data available. Others have strongly disagreed. Lab study of response to variants (B.1.351, B.1.1.7, P.1, B.1.429, and B.1.526) in subjects from Moderna's phase 1 trial found limited magnitude and breadth of neutralizing activity after a single dose at Day 29 underscoring the importance of the full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants.

    >
      mRNA vaccines ({Approved.Tozinameran Pfizer} and {Approved.mRNA-1273 Moderna}) provide protection in clinical trials using a two-dose approach, separated by a three to four week gap- which is considered a standard approach for vaccination. Clinical trials for single-dose use of mRNA vaccines have not yet been conducted. The {Approved.AZD1222 Oxford AstraZeneca} vaccine has also been shown to provide protection using two-dose approach, separated by three months.

      The limited availability of the two-dose mRNA vaccines has sparked an {!DelayedvsStandard ongoing debate} regarding delaying the second dose or following the standard regimen, to optimize the use of the currently available doses.

    > Single Dose Efficacy
      Based on <strong>Pfizer</strong> vaccination data so far, a {Approved.Tozinameran.!Israelday13 single dose efficacy} 52% was observed, indicating early protection by the vaccine, starting as soon as 12 days after the first dose. However, they mentioned that their study was not designed to assess the efficacy of a single-dose regimen. {Approved.Tozinameran.!Scotland National prospective cohort study in Scotland} comprising almost the entire Scottish population demonstrated vaccine efficacy of 85% for COVID-19 related hospitalisation. In a {Approved.Tozinameran.!UKPostvaccineantispikeIgG population-representative study (UK)} of individuals vaccinated (Pfizer-BioNTech or Oxford-AstraZeneca) - High rates of seroconversion and high quantitative antibody levels following one dose of vaccine after previous infection and in younger previously uninfected individuals potentially supports single dose or delayed second dose vaccination in these groups if vaccine supplies are limited.

      A single-dose (BNT162b2 mRNA vaccine) in {Approved.Tozinameran.!PriorinfectedBNT162b2 prior-infected individuals} administered up to more than one year after SARS-CoV-2 infection provides neutralizing titers exceeding two vaccine doses in previously uninfected individuals. A degree of cross-neutralization of these the VOCs was observed in all participants already after a single dose in previously infected individuals.

      Efficacy for <strong>Moderna</strong> [after one dose](https://www.fda.gov/media/144434/download) was reported to be 92.1% based on the documents submitted to FDA by Moderna Inc. However, these data do not provide sufficient information about longer term protection beyond 28 days after a single dose. One {Approved.Tozinameran.!Singledosemetastudy meta study} calculated that Pfizer dose 1 efficacy is likely to be near 82% and perhaps as high as 93% and Moderna vaccine dose 1 efficacy is likely to be between 88% and 94%. {Approved.Tozinameran.!PriorInfectionSingleDose In previously infected individuals}, Single dose mRNA vaccine mounted robust antibody and T-cell responses.

      A {Approved.Tozinameran.!RealworldVEsingledose real world study (Ontario, Canada)} results showed that VE (BNT162b2 and mRNA-1273 vaccines) was consistently high across subgroups for fully vaccinated individuals, and also for older adults after longer intervals following receipt of a first dose. An effectiveness against symptomatic infection of 63% ≥49 days after only the first dose.

      Vaccine efficacy after a {Approved.AZD1222.!PooledAnalysis single standard dose} of the <strong>Oxford-AstraZeneca</strong> vaccine from day 22 to day 90 post vaccination was 76%. {Research.Feb2021.'Vasileiou_et_al_02_20_2020.!b National prospective cohort study in Scotland} showed Vaccine efficacy of 94% at 28-34 days post-vaccination. A single dose of ChAdOx1 nCoV-19 vaccine in {Approved.AZD1222.!PreviouslyinfectedChAdOx1 HCWs previously infected} with SARS-CoV-2 serves as an efficacious immune booster up to at least 11 months post infection.



      On December 30, 2020, the United Kingdom endorsed the delayed-second-dose approach. The [Joint Committee on Vaccination and Immunisation (UK)](https://www.gov.uk/government/publications/prioritising-the-first-covid-19-vaccine-dose-jcvi-statement/optimising-the-covid-19-vaccination-programme-for-maximum-short-term-impact) has expanded the timeframe for the second dose of the Pfizer/BioNTech mRNA vaccines from three weeks – to up to 12 weeks. On January 21, 2021, the [CDC](https://www.cdc.gov/vaccines/covid-19/info-by-product/clinical-considerations.html) liberalized its guidance regarding the timing of the second dose, saying for the first time that a delay of up to 6 weeks after dose one would be acceptable.
    # The World Health Organization recommends that the second dose of this vaccine be given no later than six weeks after the first, on the basis of available clinical-trial data.

    -
      !JCVIPfizer
      !JCVIModerna
      !JCVIOxford
      !Nodifferenceefficacy

    >
      A number of scientists have also supported the decision to delay the second dose of the mRNA vaccines in order to cover all priority groups. One study showed that {Approved.Tozinameran.!Delayed2nddosepfizer delaying the second dose of the Pfizer–BioNTech mRNA vaccine (11–12 weeks)} increases the peak antibody response by 3.5-fold in older people, although the cellular responses were lower.
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
    -
      !ConcernDelay2nddose

    >
      While, some researchers have argued that delaying the second vaccine dose does not increase the rate at which Immune escape variants become prevalent, in fact it might actually help to slow their emergence.
    -
      !ImmuneEscapeVariants

    - Epidemiological Considerations
      !Epidemiologicalconsiderationeffectivedose

    >
      In May of 2021, there have been concerns about the rise in cases of the {Variants.B1617 B.1.617.2 variant} in the UK and changing the strategy of delayed 2nd dose. Studies shows limited neutralizing activity against the circulating variants after a single dose underscoring the importance of full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants.
    -
      !Casereports


    claim !Casereports = Lab study of response to variants (B.1.351, B.1.1.7, P.1, B.1.429, and B.1.526) in subjects from Moderna's phase 1 trial found limited magnitude and breadth of neutralizing activity after a single dose at Day 29 underscoring the importance of the full two-dose regimen of an mRNA vaccine for protection against SARS-CoV-2 variants. In one study, some infection-naive individuals generated both weak T-cell responses and low titres of neutralising antibodies, and might not persist for a 12-week delay until a second dose (Pfizer) is administered. A real world study (Ontario, Canada) demonstrated effectiveness is lower (~50-70%) after only a single dose, particularly for older adults shortly after the first dose.
      -
        Vaccines.Approved.mRNA-1273.!2doseregimen
        Vaccines.Approved.Tozinameran.!SingleDoseHumoralPfizer
        Vaccines.Approved.Tozinameran.!CanadaVE


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

    claim !Epidemiologicalconsiderationeffectivedose = A model based study exploring the trade-offs of accelerating immunity vs fostering antigenic drift of the virus  illustrated that ultimately, the long term impacts of one-dose policy strategy, especially in terms of transmission and immune escape, will depend on the duration and strength of one-dose vaccinal immunity.
      -
        'Saad-Roy_et_al_03_09_2021
        'Saad-Roy_et_al_03_09_2021.!a
        'Saad-Roy_et_al_03_09_2021.!b
        'Saad-Roy_et_al_03_09_2021.!c
        'Saad-Roy_et_al_03_09_2021.!d
        'Saad-Roy_et_al_03_09_2021.!e

    claim !ImmuneEscapeVariants = In one article, Authors stated that as long as vaccination provides some protection against escape variants, the corresponding reduction in prevalence and incidence should reduce the rate at which new variants are generated and the speed of adaptation.
      -
        'Cobey_et_al_04_01_2021
        'Cobey_et_al_04_01_2021.!a
        'Cobey_et_al_04_01_2021.!b

    claim !ConcernDelay2nddose = It is not a trivial decision to alter the evidence-based vaccination schedule, and although we may get away with it, there is a risk that partial protection may actually facilitate the SARS-CoV-2 virus to mutate in situ, escaping the weak immune responses and encourage vaccine-resistant virus variants, which could then spread.
      -
        'Humphreys_et_al_04_02_2021
        'Humphreys_et_al_04_02_2021.!a
        'Humphreys_et_al_04_02_2021.!b
        'Humphreys_et_al_04_02_2021.!c
        'Humphreys_et_al_04_02_2021.!d
        'Humphreys_et_al_04_02_2021.!e
        'Humphreys_et_al_04_02_2021.!f
        'Humphreys_et_al_04_02_2021.!g
        'Humphreys_et_al_04_02_2021.!h
        'Humphreys_et_al_04_02_2021.!i
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

    # https://twitter.com/h_i_g_s_c_h/status/1366902844490670080?s=21

  # Questions - Protective threshold in Individuals

  # Questions - Herd Immunity threshold in a community
