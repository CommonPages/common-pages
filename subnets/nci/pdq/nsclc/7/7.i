
/ Stages IA and IB NSCLC Treatment
. 7
  import gen.nsclc.nsclc7._

  >>>
    Standard treatment options for stages IA non-small cell lung cancer (NSCLC) and IB NSCLC include the following:

    1. Surgery.
    2. Radiation therapy (for patients who cannot have surgery or choose not to have surgery).

    Chemotherapy and radiation therapy have not been shown to improve outcomes in stage I NSCLC that has been completely resected.

  --
    !Surgery
    !Adjuvant
    !Radiation

  >>> Treatment Options Under Clinical Evaluation
    Treatment options under clinical evaluation include the following:

    - Clinical trials of postoperative chemoprevention (as evidenced in the Eastern Cooperative Oncology Group (ECOG) (ECOG-5597 [NCT00008385] trial, for example).
    - Endobronchial therapies, including photodynamic therapy, for highly selected patients with T1, N0, M0 tumors.

  / Surgery
  /// Surgery is the treatment of choice for patients with stage I NSCLC. A lobectomy or segmental, wedge, or sleeve resection may be performed as appropriate.
  line !Surgery
    += Surgery is the treatment of choice for patients with stage I NSCLC. A 3% to 5% mortality rate with lobectomy can be expected.
      \
        += Surgery is the treatment of choice for patients with stage I NSCLC. A lobectomy or segmental, wedge, or sleeve resection may be performed as appropriate.
        += Patients with impaired pulmonary function are candidates for segmental or wedge resection of the primary tumor.
        += Careful preoperative assessment of the patient’s overall medical condition, especially the patient’s pulmonary reserve, is critical in considering the benefits of surgery.
        += The immediate postoperative mortality rate is age related, but a 3% to 5% mortality rate with lobectomy can be expected.
          \ '6632940

    += Two studies have compared lobectomy with limited resection for patients with stage I lung cancer.
      \
        += The Lung Cancer Study Group conducted a randomized study (LCSG-821) that compared lobectomy with limited resection for patients with stage I lung cancer.
          \ '7677489
        += Results of the study showed the following: a reduction in local recurrence for patients treated with lobectomy compared with those treated with limited excision; No significant difference in overall survival (OS).
        += Similar results have been reported from a nonrandomized comparison of anatomic segmentectomy and lobectomy.
          \ '8159031
        += A survival advantage was noted with lobectomy for patients with tumors larger than 3 cm but not for those with tumors smaller than 3 cm.
        += The rate of locoregional recurrence was significantly less after lobectomy, regardless of primary tumor size.

    += A study showed that those treated with wedge or segmental resections had a local recurrence rate of 50% despite having undergone complete resections.
      \
        += A study of stage I patients showed that those treated with wedge or segmental resections had a local recurrence rate of 50% (i.e., 31 recurrences out of 62 patients) despite having undergone complete resections.
        > '15607149

    += The Cochrane Collaboration reviewed 11 randomized trials with a total of 1,910 patients who underwent surgical interventions for early-stage (I–IIIA) lung cancer.
      \
        += The Cochrane Collaboration reviewed 11 randomized trials with a total of 1,910 patients who underwent surgical interventions for early-stage (I–IIIA) lung cancer.
        > '15674959
        <= A pooled analysis of three trials reported the following:
        += Four-year survival was superior in patients with resectable stage I, II, or IIIA NSCLC who underwent resection and complete ipsilateral mediastinal lymph node dissection (CMLND), compared with those who underwent resection and lymph node sampling; the hazard ratio (HR) was estimated to be 0.78 (95% confidence interval [CI], 0.65–0.93, P = .005).[Level of evidence: 1iiA]
        += There was a significant reduction in any cancer recurrence (local or distant) in the CMLND group (relative risk [RR], 0.79; 95% CI, 0.66–0.95; P = .01) that appeared mainly because of a reduction in the number of distant recurrences (RR, 0.78; 95% CI, 0.61–1.00; P = .05).
        += There was no difference in operative mortality.
        += Air leak lasting more than 5 days was significantly more common in patients assigned to CMLND (RR, 2.94; 95% CI, 1.01–8.54; P = .05).

    += CMLND versus lymph node sampling was evaluated in a large randomized phase III trial.
      \
        += CMLND versus lymph node sampling was evaluated in a large randomized phase III trial (ACOSOG-Z0030 [NCT00003831]).
          \
            '16488712
            '21335122
        += Preliminary analyses of operative morbidity and mortality showed comparable rates from the procedures.
        += There was no difference in OS, disease-free survival, local recurrence, and regional recurrence. [Level of evidence: 1iiA]
          \ '21335122
        += Current evidence suggests that lung cancer resection combined with CMLND is not associated with improvement in survival compared with lung cancer resection combined with systematic sampling of mediastinal lymph nodes in patients with stage I, II, or IIIA NSCLC.[Level of evidence: 1iiA]
    <= However:
    += Conclusions about the efficacy of surgery for patients with local and locoregional NSCLC are limited by the small number of participants studied to date and the potential methodological weaknesses of the trials.

  / Adjuvant Therapy
  /// Many patients treated surgically subsequently develop regional or distant metastases. At present, neither chemotherapy nor radiation therapy has been found to improve the outcome of patients with stage I NSCLC that has been completely resected.
  line !Adjuvant
    += Many patients treated surgically subsequently develop regional or distant metastases.
      \
        > '7815787
        += At present, neither chemotherapy nor radiation therapy has been found to improve the outcome of patients with stage I NSCLC that has been completely resected.
    += Such patients are candidates for entry into clinical trials evaluating postoperative treatment with chemotherapy or radiation therapy following surgery.

    / Adjuvant radiation therapy
    += The value of postoperative (adjuvant) radiation therapy (PORT) has been evaluated and has not been found to improve the outcome of patients with completely resected stage I NSCLC.
      \
        <= A meta-analysis, based on the results of ten randomized controlled trials and 2,232 individuals, reported the following:
          \ '15846628
        += An 18% relative increase in the risk of death for patients who received PORT compared with surgery alone (HR, 1.18; P = .002). This is equivalent to an absolute detriment of 6% at 2 years (95% CI, 2–9), reducing OS from 58% to 52%.
        += Exploratory subgroup analyses suggested that this detrimental effect was most pronounced for patients with stage I/II, N0-N1 disease, whereas for patients with stage III, N2 disease, there was no clear evidence of an adverse effect.
        += Results for local (HR, 1.13; P = .02), distant (HR, 1.14; P = .02), and overall (HR, 1.10; P = .06) recurrence-free survival similarly showed a detriment of PORT.[Level of evidence: 1iiA]
        += Further analysis is needed to determine whether these outcomes can potentially be modified with technical improvements, better definitions of target volumes, and limitation of cardiac volume in the radiation portals.

    / Adjuvant brachytherapy
    += The value of intraoperative (adjuvant) brachytherapy applied to the suture line has been evaluated in patients undergoing sublobar resections for stage I NSCLC to improve local control; it has not been found to improve outcomes.
      \
        <= A phase III trial that randomly assigned 222 patients to undergo sublobar resection with or without suture line brachytherapy reported the following:
          \ '24982457
        += No difference in the primary endpoint of local recurrence (5-year estimate, 14.0% vs. 16.7%; P = .59).
        += No difference in OS (5-year estimate, 61.4% vs. 55.6%; P = .38).[Level of evidence: 1iiDiii] vs [Level of evidence: 1iiA]

    / Adjuvant chemotherapy
    += Based on a meta-analysis, postoperative chemotherapy is not recommended outside of a clinical trial for patients with completely resected stage I NSCLC.[Level of evidence: 1iiA]
      \
        > '11451811
        > '9543288
        += Date pooled from from the five largest trials of cisplatin-based chemotherapy conducted after 1995 indicate a 5-year absolute benefit of 5.4% from chemotherapy.
          \
            += Data on individual patient outcomes from the five largest trials (4,584 patients) that were conducted after 1995 of cisplatin-based chemotherapy in patients with completely resected NSCLC were collected and pooled into a meta-analysis.
              \  '18506026
            += With a median follow-up of 5.2 years, the overall HRdeath was 0.89 (95% CI, 0.82–0.96; P = .005), corresponding to a 5-year absolute benefit of 5.4% from chemotherapy.
            += The benefit varied with stage (test for trend, P = .04; HR for stage IA, 1.40; 95% CI, 0.95–2.06; HR for stage IB, 0.93; 95% CI, 0.78–1.10; HR for stage II, 0.83; 95% CI, 0.73–0.95; and HR for stage III, 0.83; 95% CI, 0.72–0.94).
            += The effect of chemotherapy did not vary significantly (test for interaction, P = .11) with the associated drugs, including vinorelbine (HR, 0.80; 95% CI, 0.70–0.91), etoposide or vinca alkaloid (HR, 0.92; 95% CI, 0.80–1.07), or other drugs (HR, 0.97; 95% CI, 0.84–1.13).
            += The apparent greater benefit seen with vinorelbine should be interpreted cautiously as vinorelbine and cisplatin combinations generally required that a higher dose of cisplatin be given.
            += Chemotherapy effect was higher in patients with a better performance status.
            += There was no interaction between chemotherapy effect and any of the following: Sex, Age, Histology, Type of surgery, Planned radiation therapy, Planned total dose of cisplatin.
        += Several other randomized controlled trials and meta-analyses have evaluated the use of postoperative chemotherapy in patients with stages I, II, and IIIA NSCLC.
          \
            > '18506026
            > '15972865
            > '14736927
            > '14519751
            > '15326194
            > '1424843
            > '17565719
        += Although there is sufficient evidence that postoperative chemotherapy is effective in patients with stage II or stage IIIA NSCLC, its usefulness in patients with stage IB NSCLC is less clear.
          \
            <= The Cancer and Leukemia Group B study (CALGB-9633 [NCT00002852]) addressed the results of adjuvant carboplatin and paclitaxel versus observation for OS in 344 patients with resected stage IB (i.e., pathological T2, N0) NSCLC.
              \ '18809614
            += Within 4 to 8 weeks of resection, patients were randomly assigned to postoperative chemotherapy or observation.
            += Survival was not significantly different (HR, 0.83; CI, 0.64–1.08; P = .12) at a median follow-up of 74 months.
            += Grades 3 to 4 neutropenia were the predominant toxicity; there were no treatment-related deaths.
            += A post-hoc exploratory analysis demonstrated a significant survival difference in favor of postoperative chemotherapy for patients who had tumors 4 cm or larger in diameter (HR, 0.69; CI, 0.48–0.99; P = .043).
            += Given the magnitude of observed survival differences, CALGB-9633 may have been underpowered to detect small but clinically meaningful improvements in survival.
            += In addition, the use of a carboplatin versus a cisplatin combination might have affected the results.
            += At present, there is no reliable evidence that postoperative chemotherapy improves survival of patients with stage IB NSCLC.[Level of evidence: 1iiA]

  / Radiation Therapy
  /// Patients with potentially resectable tumors with medical contraindications to surgery or those with inoperable stage I disease and with sufficient pulmonary reserve may be candidates for radiation therapy with curative intent.
  line !Radiation
    / Conventional radiation therapy
    +=
      \
        += Historically, conventional primary radiation therapy consisted of approximately 60 Gy to 70 Gy delivered with megavoltage equipment to the midplane of the known tumor volume using conventional fractionation (1.8–2.0 Gy per day).
        / Prognosis
        +=
          \
            += In the largest retrospective conventional radiation therapy series, patients with inoperable disease treated with definitive radiation therapy achieved 5-year survival rates of 10% to 30%.
              \
                > '1324899
                > '7587429
                > '9422571
            += Several series demonstrated that patients with T1, N0 tumors had better outcomes, and 5-year survival rates of 30% to 60% were found in this subgroup.
              \
                > '1324899
                > '7587429
                > '2849147
            += However, local-only failure occurs in as many as 50% of patients treated with conventional radiation therapy to doses in the range of 60 Gy to 65 Gy.
              \
                > '8226142
                > '8226143
        / Evidence (conventional radiation therapy):
        +=
          \
            / RT in Older Patients
            +=
              \
                <= A single report of patients older than 70 years who had resectable lesions smaller than 4 cm but who had medically inoperable disease or who refused surgery reported the following:
                  \ '2849147
                += Survival at 5 years after radiation therapy with curative intent was comparable with a historical control group of patients of similar age who were resected with curative intent.
            / Endobronchial Brachytherapy
            +=
              \
                <= A small case series using matched controls reported the following:
                  \ '15607149
                += The addition of endobronchial brachytherapy improved local disease control compared with external-beam radiation therapy (EBRT).[Level of evidence: 3iiiDiii]
        / Observation & RT
        +=
          \
            += A substantial number of patients are ineligible for standard surgical resection because of comorbid conditions that are associated with unacceptably high perioperative risk.
              \
                += Observation and radiation therapy may be considered for these patients.
                  \
                    > '11948046
                    > '20805737
                    > '19733410
                += Nonrandomized observational studies comparing treatment outcomes associated with resection, radiation therapy, and observation have demonstrated shorter survival times and higher mortality for patients treated with observation only.
                  \
                    > '11948046
                    > '20805737
                    > '19733410
                    > '17505036
        #
        / Improvements in radiation techniques
        +=
          \
            += Improvements in radiation techniques include planning techniques to account for tumor motion, more conformal planning techniques (e.g., 3-D conformal radiation therapy and intensity-modulated radiation therapy), and image guidance during treatment.
            += Modern approaches to delivery of EBRT include hypofractionated radiation therapy and stereotactic body radiation therapy (SBRT).
            += However, there are limited reliable data from comparative trials to determine which approaches yield superior outcomes.
              \
                > '20805737
                > '19733410

    / Hypofractionated radiation therapy
    +=
      \
        += Hypofractionated radiation therapy involves the delivery of a slightly higher dose of radiation therapy per day (e.g., 2.4–4.0 Gy) over a shorter period of time compared with conventionally fractionated radiation therapy.
        += Multiple prospective phase I/II trials have demonstrated that hypofractionated radiation therapy to a dose of 60 Gy to 70 Gy delivered over 3 to 4 weeks with 2.4 Gy to 4.0 Gy per day resulted in a low incidence of moderate to severe toxicity, 2-year OS of 50% to 60%, and 2-year tumor local control of 80% to 90%.[Level of evidence: 3iiiA]
          \
            > '15667949
            > '19933904
            > '25074417

    / Stereotactic body radiation therapy (SBRT)
    +=
      \
        / Overview
        +=
          \
            += SBRT involves the delivery of highly conformal, high-dose radiation therapy over an extremely hypofractionated course (e.g., one to five treatments) delivered over 1 to 2 weeks.
            += Commonly used regimens include 18 Gy × 3, 12 Gy to 12.5 Gy × 4, and 10 Gy to 12 Gy × 5, and deliver a substantially higher biologically effective dose compared with historic conventional radiation therapy regimens.
            += Multiple prospective phase I/II trials and institutional series have demonstrated that SBRT results in a low incidence of pulmonary toxicity (<10% risk of symptomatic radiation pneumonitis), 2-year OS of 50% to 60%, and 2-year tumor control of 90% to 95%.[Level of evidence: 3iiiA]
              \
                > '14605072
                > '17050868
                > '18164849
                > '19414667
                > '19251380
                > '20233825
                > '22727222
        / Evidence (SBRT):
        +=
          \
            += Early phase I/II trials from Indiana University identified the maximum tolerated dose of three-fraction SBRT at 18 Gy × 3 for T1 tumors, and this regimen resulted in 2-year OS of 55% and 2-year local tumor control of 95%.
              \
                += An unacceptably high incidence (8.6%) of grade 5 toxicity was observed in patients with central tumors (defined as within 2 cm of the tracheobronchial tree from the trachea to the level of the lobar bronchi).
                  \ '17050868
            += A subsequent multicenter trial (RTOG-0236 [NCT00087438]) studied the 18 Gy × 3 regimen in 55 patients with peripheral T1 to T2 tumors only and demonstrated 3-year OS of 56% and 3-year primary tumor control of 98%.
              \
                += The incidence of moderate to severe toxicity was low, with grade 3 toxicity in 24% of patients, grade 4 toxicity in 4% of patients, and no grade 5 toxicity, with a 4% incidence of grade 3 radiation pneumonitis.
                  \ '20233825
            += In the largest reported series from VU University Medical Center Amsterdam, 676 patients with T1 to T2 tumors were treated with three-, five-, and eight-fraction SBRT using a risk-adapted approach (a tailored fractionation regimen based on tumor proximity to critical organs).
              \
                += With a median follow-up of 32.9 months, the median OS was 40.7 months, and 2-year local tumor control was 95%.
                  \ '22727222

            += While central location is a contraindication to three-fraction SBRT based on data from the Indiana phase II study, a subsequent systematic review of published reports of 315 patients with 563 central tumors demonstrated a much lower incidence of severe toxicity, including a 1% to 5% risk of grade 5 events with more protracted SBRT regimens (e.g., four to ten fractions).
              \ '23462705
            += A multicenter phase I/II trial (RTOG-0813 [NCT00750269]) is ongoing to identify the maximum tolerated dose for a five-fraction SBRT regimen for central tumors.

    += Randomized trials of conventional radiation therapy versus SBRT (NCT01014130), and hypofractionated radiation therapy versus SBRT (LUSTRE [NCT01968941]) are ongoing to determine the optimal radiation therapy regimen, but stereotactic body radiation therapy has been widely adopted for patients with medically inoperable stage I NSCLC.