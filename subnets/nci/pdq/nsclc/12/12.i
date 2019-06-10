
/ Advanced Treatment
// Progressive Stage IV, Relapsed, and Recurrent NSCLC Treatment
. 12
  import gen.nsclc.nsclc12._

  --
    !Treatment

  >>> Treatment Options under Clinical Evaluation
    Treatment options under clinical evaluation for progressive stage IV, relapsed, and recurrent NSCLC (second-line therapy) include the following:

    Clinical trials can be considered as second-line therapy.

  /// Standard treatment options for patients with progressive stage IV, relapsed, and recurrent non-small cell lung cancer (NSCLC) (second-line therapy and beyond) include the following:
  line !Treatment
    <= Standard treatment options for patients with progressive stage IV, relapsed, and recurrent non-small cell lung cancer (NSCLC) (second-line therapy and beyond) include the following:

    / Chemotherapy
    +=
      \
        += The use of chemotherapy has produced objective responses and small improvement in survival for patients with metastatic disease.[Level of evidence: 1iiA]
          \ '8100290
        += In studies that have examined symptomatic response, improvement in subjective symptoms has been reported to occur more frequently than objective response.
          \
            > '7530988
            > '3
        += Informed patients with good performance status (PS) and symptomatic recurrence can be offered treatment with a platinum-based chemotherapy regimen for palliation of symptoms.
        += For patients who have relapsed after platinum-based chemotherapy, second-line therapy can be considered.

        / Docetaxel
        +=
          \
            += Two prospective randomized studies have shown an improvement in survival with the use of docetaxel compared with vinorelbine, ifosfamide, or best supportive care; however, criteria for the selection of appropriate patients for second-line treatment are not well defined.
              \
                > '10856094
                > '10811675
                > '11054445
            += A meta-analysis of five trials of 865 patients assessing the efficacy and safety of docetaxel administered weekly or every 3 weeks has been reported.
              \ '17416857
            += In that analysis, the following was shown:
              \
                += Median survival was 27.4 weeks for patients treated every 3 weeks and 26.1 weeks for patients treated weekly (P = .24, log-rank test).
                += Significantly less severe neutropenia and febrile neutropenia were reported with weekly docetaxel (P < .001 for both); however, no significant differences were observed for anemia, thrombocytopenia, and nonhematologic toxic effects.

        / Docetaxel plus ramucirumab
        +=
          \
            += In a double-blind, placebo-controlled, phase III study, 1,253 patients with an Eastern Cooperative Oncology Group (ECOG) PS of 0 to 1 who had progressive disease after first-line chemotherapy were randomly assigned to receive docetaxel and placebo or docetaxel and ramucirumab.[Level of evidence: 1iiA]
              \ '24933332
            += Ramucirumab is a human immunoglobulin G1 monoclonal antibody that targets the extracellular domain of vascular endothelial growth factor receptor 2.
            += The primary endpoint of the study was overall survival (OS), with secondary endpoints of progression-free survival (PFS) and objective response rate (ORR).
            += The study enrolled patients with either nonsquamous or squamous NSCLC; however, patients with poorly controlled hypertension, gastrointestinal perforation or fistulae, arterial thromboembolic event within 6 months (before random assignment), gross hemoptysis within 2 months, or grade 3 to 4 gastrointestinal bleeding within 3 months were excluded.
            += In addition, the trial did not include patients with tumors that had major blood vessel involvement or intratumor cavitation.
            += The addition of ramucirumab to docetaxel compared with placebo plus docetaxel led to an increase in median OS (10.5 months vs. 9.1 months; hazard ratio [HR], 0.86; 95% confidence interval [CI], 0.75–0.98), ORR (23% vs. 14%), and PFS (4.5 months vs. 3 months).
            += The improvement in OS from the addition of ramucirumab appeared consistent across subgroups including squamous and nonsquamous histologies.
            += Grade 3 to 4 treatment-related adverse events occurred in 79% of patients who received docetaxel and ramucirumab as compared with 71% of patients who received docetaxel and placebo.
            += Febrile neutropenia, fatigue, and hypertension were among the toxicities that were more common with the addition of ramucirumab to docetaxel.
            += There was no significant difference in the incidence of grades 3 to 4 hemorrhage between the groups.
            += On the basis of this study, the addition of ramucirumab to docetaxel chemotherapy can be considered for patients with good PS with advanced NSCLC who have progressive disease after first-line chemotherapy.

        / Pemetrexed
        +=
          \
            += A randomized, phase III trial of 571 patients designed to demonstrate the noninferiority of pemetrexed compared with docetaxel showed no difference in response rates, PFS, or OS.[Level of evidence: 1iiA]
              \ '15117980
            += Of note, patients with squamous histology benefited from docetaxel, and those with nonsquamous histologies appeared to benefit more from pemetrexed.
              \ '19221167

    / EGFR-directed therapy
    +=
      \
        / EGFR-directed therapy after first-line chemotherapy
        +=
          \
            / Erlotinib
            += Two randomized, placebo-controlled trials indicated that erlotinib prolongs survival and time to deterioration in symptoms in patients with NSCLC after first-line or second-line chemotherapy compared with placebo  but does not improve survival compared with standard second-line chemotherapy with docetaxel or pemetrexed.
              # compared with placebo*
              # \
              #   > '16014882
              #   > '16921034
              \
                > '22277837
                += The trial of erlotinib versus best supportive care included 731 patients; 49% had received two previous chemotherapy regimens, and 93% had received platinum-based chemotherapy.
                  \
                    += OS was 6.7 months among those who had received two previous chemotherapy regimens and 4.7 months among those who had received platinum-based chemotherapy. The HR was 0.70 (P < .001) in favor of erlotinib.[Level of evidence: 1iiA]
                    > '16014882
                += In the trial (NCT00556322), which was designed to show the superiority of erlotinib versus standard second-line chemotherapy after disease progression on first-line platinum combination therapy, 424 patients were randomly assigned.
                  \
                    += There was no difference in the primary endpoint of OS (median OS, 5.3 months vs. 5.5 months; HR, 0.96; 95% CI, 0.78–1.19).[Level of evidence: 1iiA]
                    > '22277837

            / Gefitinib
            +=
              \
                += A randomized phase III trial evaluated gefitinib versus placebo in 1,692 previously treated NSCLC patients and showed the following:
                  \
                    += Gefitinib does not improve OS.
                    += Median survival did not differ significantly between the groups in the overall population (5.6 months for gefitinib and 5.1 months for placebo; HR, 0.89; 95% CI, 0.77–1.02; P = .087) or among the 812 patients with adenocarcinoma (6.3 months vs. 5.4 months; HR, 0.84; CI, 0.68–1.03; P = .089).
                    += Preplanned subgroup analyses showed significantly longer survival in the gefitinib group than in the placebo group for never-smokers (n = 375; 95% CI, 0.67 [0.49–0.92]; P = .012; median survival 8.9 months vs. 6.1 months) and for patients of Asian origin (n = 342; 95% CI, 0.66 [0.48–0.91]; P = .01; median survival 9.5 months vs. 5.5 months).[Level of evidence: 1iiA]
                      \ '16257339
                += In a large, randomized trial, gefitinib was compared with docetaxel in patients with locally advanced or metastatic NSCLC who had been pretreated with platinum-based chemotherapy.
                  \
                    > '19027483
                    += The primary objective was to compare OS between the groups with coprimary analyses to assess noninferiority in the overall population and superiority in patients with high EGFR gene copy number in the intention-to-treat population.
                    += The 1,466 patients were randomly assigned to receive gefitinib (250 mg per day PO; n = 733) or docetaxel (75 mg/m2 IV every 3 weeks; n = 733).
                    += Noninferiority of gefitinib compared with docetaxel was confirmed for OS (HR, 1.020; 95% CI, 0.905–1.150).
                    += However, superiority of gefitinib in patients with high EGFR gene copy number (85 patients vs. 89 patients) was not proven (HR, 1.09; 95% CI, 0.78–1.51; P = .62).
                    += In the gefitinib group, the most common adverse events were rash or acne (49% vs. 10%) and diarrhea (35% vs. 25%).
                    += In the docetaxel group, neutropenia (5% vs. 74%), asthenia (25% vs. 47%), and alopecia (3% vs. 36%) were most common.
                    += This trial established noninferior survival of patients treated with gefitinib compared with docetaxel, suggesting that gefitinib is a valid treatment for pretreated patients with advanced NSCLC.
                += ORR to erlotinib and gefitinib are higher in patients who have never smoked, in females, in East Asians, and in patients with adenocarcinoma and bronchioloalveolar carcinoma.[16-22]
                += Responses may be associated with sensitizing mutations in the tyrosine kinase domain of the EGFR- [17-19,21,22] and, with the absence of, KRAS mutations.[20-22][Level of evidence: 3iiiDiii]
                += Survival benefit may be greater in patients with EGFR protein expression by immunohistochemistry or increased EGFR gene copy number by fluorescence in situ hybridization studies, but the clinical utility of EGFR testing by immunohistochemistry has been questioned.
                  \
                    > '16014883
                    > '17075123
                    > '17409968

            / Afatinib
            += Afatinib, an irreversible inhibitor of the ErbB-family of receptors, has been compared with erlotinib as second-line treatment in patients with advanced squamous cell carcinoma.
              \
                += In a randomized, controlled, phase III trial (LUX-Lung 8 [NCT01523587]), patients with stage IIIB/IV squamous cell NSCLC with disease progression after frontline platinum-based chemotherapy were randomly assigned in a 1:1 ratio to receive afatinib (398 patients, 40 mg PO qd) or erlotinib (397 patients, 150 mg PO qd).[Level of evidence: 1iiDiii]
                  \ '26156651
                += The primary endpoint was PFS. Secondary endpoints included OS and response rate.
                += After a median follow-up of 6.7 months, the PFS was 2.4 months versus 1.9 months (HR, 0.82; 95% CI, 0.68–1.00).
                += After a median follow-up of 18.4 months, the median OS was significantly longer in the afatinib arm (7.9 months vs. 6.8 months; HR, 0.81; 95% CI, 0.69–0.95; P = .007).
                += Survival at 6 months (63.6% vs. 54.6%; P = .009), 12 months (36.4% vs. 28.2%; P = .015), and 18 months (22% vs. 14.4%; P = .013) were all significantly better in patients who received afatinib.
                += There was no significant difference in response rate between the two arms (6% vs. 3%; P = .551).
                += The frequency of adverse events was similar between the two groups with 57% of the patients experiencing a rate of grade 3 or higher adverse events.
                += Grade 3 treatment-related diarrhea and stomatitis occurred more frequently with afatinib; however, grade 3 rash or acne were more common in patients who received erlotinib.
                += Afatinib, as compared with erlotinib, represents another option for the second-line treatment of patients with stage IV squamous cell NSCLC.

        / EGFR-directed therapy for acquired EGFR T790M mutations after prior EGFR-directed therapy
        +=
          \
            / Osimertinib
            += An open-label, phase III trial (AURA 3 [NCT02151981]) studied osimertinib in NSCLC patients with EGFR-sensitizing mutations whose disease had progressed after first-line EGFR inhibitors and who had the T790M EGFR resistance mutation as determined by the Cobas® EGFR Mutation Test.
              \
                > '27959700
                += The trial randomly assigned 419 patients (with a 2:1 ratio) to receive either osimertinib 80 mg PO qd or pemetrexed plus carboplatin or cisplatin IV every 3 weeks for up to six cycles; maintenance pemetrexed was allowed for the chemotherapy group. The primary endpoint was PFS.
                += Osimertinib was superior to chemotherapy in prolonging median PFS (10.1 months vs. 4.4 months; HR, 0.30; 95% CI, 0.23–0.41; P < .001).
                += The ORR was 71% with osimertinib versus 31% with platinum therapy (odds ratio for objective response, 5.39; 95% CI, 3.47–8.48; P < .001).
                += Among 144 patients with central nervous system (CNS) metastases, median PFS duration was 8.5 months with osimertinib versus 4.2 months with platinum therapy (HR, 0.32; 95% CI, 0.21–0.49).
                += Adverse events of grade 3 or greater occurred in 23% of osimertinib-treated patients versus 47% of platinum-treated patients.[Level of evidence: 1iiDiii]

    / ALK-directed tyrosine kinase inhibitors (TKI)
    +=
      \
        / ALK-directed TKI after first-line chemotherapy
        +=
          \
            / Crizotinib
            += A study (NCT00585195) that screened 1,500 patients with NSCLC for ALK rearrangements identified 82 patients with advanced ALK-positive disease who were enrolled in a clinical trial that was an expanded cohort study instituted after phase I dose escalation had established a recommended dose of crizotinib dual and ALK inhibitor of 250 mg bid in 28-day cycles. Most of the patients had received previous treatment.
              \
                > '20979469
                += At a mean treatment duration of 6.4 months, the overall response rate was 57% (47 of 82 patients, with 46 confirmed partial responses, and one confirmed complete response); 27 patients (33%) had stable disease.[Level of evidence: 3iiiD]
                += The estimated probability of 6-month PFS was 72%.
                += 1-year OS was 74% (95% CI, 63–82), and 2-year OS was 54% (40–66).
                += Survival in 30 ALK-positive patients who were given crizotinib in the second-line or third-line setting was significantly longer than in 23 ALK-positive controls identified from a different cohort given any second-line therapy (median OS not reached [95% CI, 14 months–not reached] vs. 6 months [95% CI, 4–17], 1-year OS, 70% [95% CI, 50–83] vs. 44% [95% CI, 23–64], and 2-year OS, 55% [33–72] vs. 12% [2–30]; HR, 0.36; 95% CI, 0.17–0.75; P = .004).[Level of evidence: 3iiiD]
                  \ '21933749
                += Common toxicities were grade 1 or 2 (mild) gastrointestinal side effects.
                += Patients with ALK rearrangements tended to be younger than those without the rearrangements; most of the patients had little or no exposure to tobacco; and the patients had adenocarcinomas.
            += In an open-label, randomized, phase III study, 347 patients with stage IIIB/IV NSCLC-harboring translocations in ALK, who had received one previous regimen of platinum-based chemotherapy, received either crizotinib (250 mg PO twice a day) or chemotherapy (pemetrexed 500 mg/m2 if pemetrexed-naïve or docetaxel 75mg/m2 IV every 21 days).
              \
                > '23724913
                += The primary endpoint was PFS. Median PFS was significantly longer in favor of crizotinib (7.7 months vs. 3.0 months, P < .001).[Level of evidence: 1iiDiii]
                += OS, a secondary endpoint, was not significantly different, but there was significant crossover in the design.

        / ALK-directed TKI after prior ALK TKI therapy
        +=
          \
            / Ceritinib
            += A single-arm, open-label trial enrolled 163 patients with ALK-translocated stage IIIB/IV NSCLC who had disease progression while receiving crizotinib or were intolerant to the drug.
              \
                > '24670165
                += The primary endpoint was ORR according to Response Evaluation Criteria In Solid Tumors (RECIST, version 1.0) with a secondary endpoint of duration of response (DOR). The ORR by blinded independent review was 43.6% (95% CI, 36–52), and the median DOR was 7.1 months (range, 5.6–not estimable).[Level of evidence: 3iiiDiv]
                += Of note, 38% of patients required dose modification because of gastrointestinal toxicity; elevation of alanine transaminase to more than five times the upper limit of normal occurred in 27% of patients.

            / Alectinib
            += A phase II, open-label trial (NCT01871805) enrolled 87 patients with ALK-translocated stage IIIB/IV NSCLC who had disease progression after crizotinib treatment.
              \
                > '26708155
                += The primary endpoint was objective response according to RECIST (version 1.1). At the time of primary endpoint analysis of this ongoing study, 48% of patients (95% CI, 36–60) had a confirmed partial response, and 32% had stable disease by blinded independent review. The median DOR was 13.5 months (95% CI, 6.7–not estimable). The estimated median PFS was 8.1 months (95% CI, 6.2–12.6).[Level of evidence: 3iiiDiv]
                += Sixteen patients had measurable CNS disease at baseline, of whom 11 had received prior radiation therapy. The CNS ORR was 75% (95% CI, 48–93), with 25% of the patients attaining complete response and 50% of the patients attaining partial response.
                += The most common side effects were grade 1 or 2 in severity; the most frequent adverse events, occurring in 23% to 36% of patients, were constipation, fatigue, myalgia, and peripheral edema. Dose interruption was needed in 36% of patients, and dose reduction occurred in 16%.
            += A second phase II, open-label trial enrolled 138 patients with ALK-positive stage IIIB/IV NSCLC who had disease progression on crizotinib.
              \
                > '26598747
                += The primary endpoint was ORR by independent central review. ORR was 50% (95% CI, 41–59). Median DOR was 11.2 months (95% CI, 9.6–not reached). Median PFS was 8.9 months (95% CI, 5.6–11.3).[Level of evidence: 3iiiDiv]
                += CNS ORR in 35 patients with measurable CNS lesions was 57% (95% CI, 39–74).
                += Common adverse events that were mainly grade 1 or 2, which occurred in 25% to 33% of patients, were constipation, fatigue, and peripheral edema.

            / Brigatinib
            += A phase II, open-label trial (NCT02094573) enrolled 222 patients with ALK-translocated locally advanced or metastatic NSCLC who had disease progression after crizotinib treatment.
              \
                > '28475456
                += Patients were randomly assigned to receive 90 mg qd (n = 112; 109 treated) or 180 mg qd with a 7-day lead-in at 90 mg qd (n = 110).
                += The primary endpoint assessed by the investigators was ORR. ORR was 45% (97.5% CI, 34–56) for patients who received the 90 mg dose and 54% (97.5% CI, 43–65) for patients who received the 180 mg dose.
                += Median PFS was 9.2 months (95% CI, 7.4–15.6) for patients who received the 90 mg dose and 12.9 months (95% CI, 11.1–not reached) for patients who received the 180 mg dose.
                += At data cutoff, the median DOR was 13.8 months (95% CI, 5.6–13.8) for patients who received the 90 mg dose and 11.1 months (95% CI, 9.2–13.8) for patients who received the 180 mg dose.[Level of evidence: 1iiDiv]
                += The CNS ORR in patients with measurable CNS lesions was 42% in patients receiving 90 mg qd (n = 26) and 67% in patients receiving 180 mg qd (n = 18).
                += Common adverse events, which were mainly grade 1 or 2 and occurred in 27% to 38% of patients at the higher dose, were nausea, diarrhea, headache, and cough. A subset of pulmonary adverse events with early onset (median onset, day 2) occurred in 14 of 219 treated patients (all grades, 6%; grade ≥3, 3%); none occurred after escalation to 180 mg. These events included dyspnea, hypoxia, cough, pneumonia, or pneumonitis. They were managed with dose interruption. Seven of the 14 patients were successfully retreated with brigatinib.
                += The U.S. Food and Drug Administration (FDA)-approved dose of brigatinib is 90 mg qd for 7 days; if tolerated, the dose is increased to 180 mg qd.


    / ROS1-directed therapy
    +=
      \
        += ROS1 rearrangements occur in approximately 1% of patients with NSCLC.
          \ '23814043

        / Crizotinib
        += Crizotinib was approved for patients with metastatic NSCLC whose tumors are ROS1-positive, regardless of the number of previous systemic therapies.
          \
            += In an expansion cohort of a phase I study of crizotinib, 50 patients with advanced NSCLC who tested positive for ROS1 rearrangement were treated with oral crizotinib 250 mg twice daily.
              \
                > '25264305
                += ROS1 rearrangements were identified using break-apart fluorescence in situ hybridization or reverse-transcriptase-polymerase-chain-reaction assay.
                += Seven patients (14%) had not had any previous treatment for advanced disease, 21 patients (42%) had one prior treatment, and 22 patients (44%) had more than one previous treatment.
                += The primary endpoint was response rate.
                += The overall response rate was 72% (95% CI, 58–84). Six percent of patients had a complete response, 66% had a partial response, and 18% had stable disease as their best response.
                += Median PFS was 19.2 months (95% CI, 14.4–not reached). The estimated DOR was 17.6 months (95% CI, 14.5–not reached).[Level of evidence: 3iiiDiv]
            += In a phase II, open-label, single-arm trial, 127 East Asian patients with ROS1-positive NSCLC were treated with crizotinib 250 mg twice daily.
              \
                > '29596029
                += Twenty-four patients (18.9%) had not had any previous treatment for advanced disease, 53 patients (41.7%) had one previous treatment, and 50 patients (39%) had two or three previous treatments.
                += The primary endpoint was objective response rate by independent review.
                += The objective response rate was 71.7% (95% CI, 63.0–79.3). Response rates were similar, irrespective of the number of previous therapies.
                += Complete responses occurred in 13.4% of patients, while 58.3% of patients had partial responses and 16.5% of patients had stable disease as their best response.[Level of evidence: 3iiiDiv]
                += Median PFS was 15.9 months (95% CI, 12.9–24). The duration of response was 19.7 months (95% CI, 14.1–not reached).
                += OS was 32.5 months (95% CI, 32.5–not reached).

    / BRAFV600E and MEK inhibitors (for patients with BRAFV600E mutations)
    +=
      \
        += BRAFV600E mutations occur in 1% to 2% of lung adenocarcinomas.

        / Dabrafenib and trametinib
        +=
          \
            += In a phase II, multicenter, nonrandomized, open-label study (NCT01336634), 57 patients with progression after at least one to three previous platinum-containing regimens for treatment of metastatic NSCLC, who tested positive for BRAFV600E mutations, were treated with dabrafenib (a BRAF inhibitor) 150 mg bid and trametinib (a MEK inhibitor) 2 mg qd.
              \
                > '27283860
                += BRAFV600E mutations were ascertained by local testing. The primary endpoint was investigator-assessed overall response.
                += The overall response rate was 63.2% (95% CI, 49.3–75.6), as determined independently by investigator and independent review committee assessments. There were 2 out of 36 complete responses by investigator assessment; all responses were deemed partial by the independent review committee.
                += The median investigator-assessed PFS was 9.7 months (95% CI, 6.9–19.6 months). The estimated median DOR was 9.0 months (95% CI, 6.9–18.3). The OS data are immature.
                += Forty-nine percent of patients had at least one grade 3 or 4 adverse event, the most common of which were neutropenia, hyponatremia, and anemia.[Level of evidence: 3iiiDiv]
            += The combination of dabrafenib and trametinib received approval for patients with NSCLC whose tumors harbor BRAFV600E mutations as detected by an FDA-approved test.

    / Immunotherapy
    +=
      \
        / Overview
        +=
          \
            += Nivolumab is a fully human monoclonal antibody that inhibits the programmed death-1 (PD-1) co-inhibitory immune checkpoint expressed on tumor cells and infiltrating immune cells.
              \
                > '26028407
                > '26412456
            += Pembrolizumab is a humanized monoclonal antibody that inhibits the interaction between the PD-1 co-inhibitory immune checkpoint expressed on tumor cells and infiltrating immune cells and its ligands, PD-L1 and PD-L2.
              \ '25891174
                += Atezolizumab is a PD-L1–blocking antibody.
        / Nivolumab
        +=
          \
            += In two phase III clinical trials, one conducted in patients with advanced platinum-pretreated squamous NSCLC and the other trial conducted in patients with nonsquamous NSCLC, nivolumab demonstrated a significant improvement in OS compared with the previous standard treatment of docetaxel chemotherapy.[Level of evidence:1iiA] In addition, the rates of grade 3 and 4 treatment-related toxicity in both trials were significantly lower with nivolumab than with docetaxel. Of note, all patients enrolled in phase III studies of nivolumab had an ECOG PS of 0 or 1; patients with autoimmune disease, symptomatic interstitial lung disease, or those receiving systemic immunosuppression were excluded from enrollment.
              \
                += A randomized, open-label, phase III trial randomly assigned 272 advanced squamous cell NSCLC patients who had received one regimen of platinum-containing chemotherapy to receive either nivolumab (3 mg/kg every 2 weeks) or docetaxel (75 mg/m2 every 3 weeks), administered until disease progression.
                  \
                    > '26028407
                    += The primary endpoint of this study was OS.
                    += Nivolumab demonstrated a significant improvement in median OS compared with docetaxel (9.2 months vs. 6 months; P < .001). In addition, the ORR (20% vs. 9%; P = .008) and median PFS (3.5 months vs. 2.8 months; P < .001) favored nivolumab.
                    += Rates of treatment-related toxicity were significantly lower with nivolumab than with docetaxel (all grades, 58% for nivolumab vs. 86% for docetaxel; grades 3–4, 7% for nivolumab vs. 55% for docetaxel).
                += A randomized, open-label, phase III trial randomly assigned 582 advanced nonsquamous NSCLC patients who had received one regimen of platinum-containing chemotherapy to receive either nivolumab (3 mg/kg every 2 weeks) or docetaxel (75 mg/m2 every 3 weeks), administered until disease progression.
                  \
                    > '26412456
                    += Previous maintenance chemotherapy after first-line platinum-doublet was allowed; patients with EGFR mutations or ALK translocations were allowed to have received an additional regimen of therapy with a TKI.
                    += The primary endpoint of this study was OS.
                    += Nivolumab demonstrated a significant improvement in patients in median OS compared with docetaxel (12.2 months vs. 9.4 months; HR, 0.73; 96% CI, 0.59–0.89; P = .002). In this study, ORR (19% vs. 12%; P = .02) but not median PFS (2.3 months for nivolumab vs. 4.2 months for docetaxel) favored nivolumab.
                    += The median DOR in patients was 17.2 months for nivolumab and 5.6 months for docetaxel.
                    += Rates of treatment-related toxicity were significantly lower with nivolumab than with docetaxel (all grades, 69% for nivolumab vs. 88% for docetaxel; grades 3–4, 10% for nivolumab vs. 54% for docetaxel).
                += Both of these trials demonstrated long-term clinical benefit at the 2-year outcomes. The OS rates for nivolumab at 2 years compared with docetaxel in squamous NSCLC were 23% (95% CI, 16–30) versus 8% (95% CI, 4–13), and OS rates in nonsquamous NSCLC were 29% (95% CI, 24–34) versus 16% (95% CI, 12–20).
                  \ '29023213
                += Ongoing responses at 2 years were observed in 10 (37%) confirmed responders with squamous NSCLC and 19 (34%) of 56 responders with nonsquamous NSCLC. No patient treated with docetaxel in either study had an ongoing response.
            += Nivolumab is now considered a standard second-line therapy for patients with metastatic NSCLC with progression on or after first-line platinum-based chemotherapy and is associated with improved survival and lower rates of toxicity than docetaxel. However, clinical trials of nivolumab to date have not enrolled patients with a history of autoimmune disease, interstitial lung disease, or an ECOG PS higher than 1. Patients with active autoimmune conditions cannot be treated with nivolumab. Closely monitoring all patients for autoimmune toxicities from treatment is required. Specific algorithms for the management of autoimmune toxicity are included in the FDA label for nivolumab.

        / Pembrolizumab
        +=
          \
            += In a phase I study with multiple expansion cohorts, pembrolizumab demonstrated significant activity with respect to response rate and DOR.[Level of evidence: 3iiiDiv]
              \
                > '25891174
                += In the study, 495 patients received either pembrolizumab 2 mg/kg every 3 weeks, 10 mg/kg every 3 weeks, or 10 mg/kg every 2 weeks. No significant differences were seen among the different treatment schedules. Key exclusion criteria were autoimmune disease, history of pneumonitis, requirement for systemic immunosuppressive therapy, and a PS higher than 1. The ORR was 19.4% (95% CI, 16.0–23.2), which included a response rate of 18.0% (95% CI, 14.4–22.2) in 394 previously treated patients and 24.8% (95% CI, 16.7–34.3) in 101 previously untreated patients. Median PFS was 3.7 months (95% CI, 2.9–4.1) for all patients, 3.0 months (95% CI, 2.2–4.0) for previously treated patients, and 6.0 months (95% CI, 4.1–8.6) for previously untreated patients. The median DOR was 12.5 months (range, 1.0–23.3 months) in all patients.
                += The study evaluated the efficacy of pembrolizumab in patients with high levels of PD-L1, as assessed by the anti-PD-L1 antibody clone 22C3. Using the cutoff of membranous staining in at least 50% of tumor cells in a validation group of 73 patients, the response rate was 45.2% (95% CI, 33.5–57.3), and the median PFS in this group was 6.3 months (95% CI, 2.9–12.5). Median OS was not reached at the time of publication.
                += The estimated prevalence of PD-L1 tumor staining from 1,143 screened patients, of whom 824 had evaluable samples, is as follows: 23.2% had 50% or more tumor cells with staining; 37.6% had between 1% and 49% tumor cells with staining; and 39.2% had less than 1% of tumor cells with staining.
                += The most common adverse events were fatigue, pruritus, and decreased appetite. Grade 3 or higher adverse events were reported in 9.5% of patients. Inflammatory and immune-mediated adverse events that occurred in more than 2% of patients were infusion-related reactions (3.0%), hypothyroidism (6.9%), and pneumonitis (3.6%).
            += In a phase II/III randomized clinical trial, patients with previously treated NSCLC with PD-L1 expression on at least 1% of tumor cells were randomly assigned (1:1:1) to receive pembrolizumab (2 mg/kg), pembrolizumab (10 mg/kg), or docetaxel (75 mg/m2) every 3 weeks.[Level of evidence: 1iiA]
              \
                > '26712084
                += The primary endpoints were OS and PFS in the total population and in patients with PD-L1 expression on at least 50% of tumor cells.
                += This study enrolled 1,034 patients; 345 of them were allocated to pembrolizumab (2 mg/kg); 346 were allocated to pembrolizumab (10 mg/kg); and 343 were allocated to docetaxel.
                += In the total population, median OS was 10.4 months with pembrolizumab (2 mg/kg), 12.7 months with pembrolizumab (10 mg/kg), and 8.5 months with docetaxel.
                += OS was significantly longer for pembrolizumab (2 mg/kg) versus docetaxel (HR 0.71; 95% CI, 0.58–0.88; P = .0008) and for pembrolizumab (10 mg/kg) versus docetaxel (HR, 0.61; CI, 0.49–0.75; P < .0001).
                += In the total population, PFS was not prolonged in the pembrolizumab groups compared with the docetaxel group.
                += Among patients with at least 50% of tumor cells expressing PD-L1, OS was significantly longer with pembrolizumab (2 mg/kg) than with docetaxel (median, 14.9 months vs. 8.2 months; HR, 0.54; 95% CI, 0.38–0.77; P = .0002) and with pembrolizumab (10 mg/kg) than with docetaxel (median, 17.3 months vs. 8.2 months; HR, 0.50; CI, 0.36–0.70; P < .0001).
                += In the group of patients with at least 50% of tumor cells expressing PD-L1, PFS was significantly longer with pembrolizumab (2 mg/kg) than with docetaxel (median, 5.0 months vs. 4.1 months; HR, 0.59; 95% CI, 0.44–0.78; P = .0001) and with pembrolizumab (10 mg/kg) than with docetaxel (median, 5.2 months vs. 4.1 months; HR, 0.59; CI, 0.45–0.78; P < .0001).
                += Grade 3 to 5 treatment-related adverse events were less common with pembrolizumab than with docetaxel (43 [13%] of 339 patients given pembrolizumab (2 mg/kg), 55 [16%] of 343 patients given pembrolizumab (10 mg/kg), and 109 [35%] of 309 patients given docetaxel).
            += Pembrolizumab received accelerated approval as a second-line therapy for patients with NSCLC whose tumors express PD-L1 (>50% staining as determined by an FDA-approved test) with progression on or after first-line chemotherapy. Patients with EGFR or ALK genomic tumor aberrations should have disease progression on FDA-approved therapies before receiving pembrolizumab (refer to the FDA label for pembrolizumab).

        / Atezolizumab
        +=
          \
            += Two international, randomized, open-label clinical trials (OAK [NCT02008227] and POPLAR [NCT01903993]) demonstrated efficacy and safety in a total of 1,137 patients with NSCLC who previously received platinum chemotherapy.[Level of evidence: 1iiA] Compared with docetaxel, treatment with atezolizumab in the intended patient population resulted in improved OS rates of 4.2 months in the OAK study and 2.9 months in the POPLAR study.
              \
                > '27979383
                > '26970723
                += In the OAK trial, the median OS was 13.8 months in the atezolizumab arm (95% CI, 11.8–15.7) compared with 9.6 months in the docetaxel arm (95% CI, 8.6–11.2) (HR = 0.74; 95% CI, 0.63–0.87; P = .0004).
                += The median OS in the POPLAR trial was 12.6 months in the atezolizumab arm (95% CI, 9.7–16.0) and 9.7 months in the docetaxel arm (95% CI, 8.6–12.0) (HR, 0.69; 95% CI, 0.52–0.92).
                += Although the magnitude of improvement correlated with PD-L1 immunohistochemistry expression on tumor cells and tumor-infiltrating immune cells, survival benefit with atezolizumab was seen in patients with tumors with and without PD-L1 expression.
                += In the POPLAR trial, the most common (≥20%) adverse reactions were in patients treated with atezolizumab and included fatigue, decreased appetite, dyspnea, cough, nausea, musculoskeletal pain, and constipation.
                += The most common (≥2%) grade 3 to 4 adverse events in patients treated with atezolizumab were dyspnea, pneumonia, hypoxia, hyponatremia, fatigue, anemia, musculoskeletal pain, aspartate aminotransferase increase, alanine aminotransferase increase, dysphagia, and arthralgia.
                += Clinically significant immune-related adverse events for patients receiving atezolizumab included pneumonitis, hepatitis, colitis, and thyroid disease.