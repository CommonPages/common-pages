let *mediastinal mean $os-life.system.energy.resp.struct.Mediastinum
let *nodes mean $os-life.system.organ.LymphNode
let *lymph_nodes mean $os-life.system.organ.LymphNode

let *stage mean $os-cancer.treat.classif.stage
let *N2 mean $os-cancer.lib.classif.stage.TNM.N2

let *Neoadjuvant mean $os-cancer.lib.NeoadjuvantTherapy
let *evaluate mean $os-cancer.lib.Evaluation
let *survival mean $os-cancer.lib.Survival
let *malignant mean $os-cancer.lib.Malignancy


home:
/ Non-Small Cell Lung Cancer: Discussion
/// The management of NSCLC varies depending on the stage, histology, presence of genetic alterations, and performance status. Accurate pathologic assessment and staging are essential.
. Discussion
  import gen.nscl.disc._

  /// Lung cancer is the leading cause of cancer death in the United States. Only 18% of all patients with lung cancer are alive 5 years or more after diagnosis. The primary risk factor for lung cancer is smoking tobacco.  Persistent smoking is associated with second primary cancers, treatment complications, and decreased survival.
  . Overview

    /// Lung cancer is the leading cause of cancer death in the United States. Only 18% of all patients with lung cancer are alive 5 years or more after diagnosis. However, much progress has been made recently. Common symptoms of lung cancer include cough, dyspnea, weight loss, and chest pain.
    line !1
      += Lung cancer is the leading cause of cancer death in the United States.
        \ '26667336
      += In 2019, an estimated 228,150 new cases (116,440 in men and 111,710 in women) of lung and bronchial cancer will be diagnosed, and 142,670 deaths (76,650 in men and 66,020 in women) are estimated to occur because of the disease.
        \ '30620402
      += Only 18% of all patients with lung cancer are alive 5 years or more after diagnosis.
        \ '3
      += However, much progress has been made recently for lung cancer such as screening, minimally invasive techniques for diagnosis and treatment, and advances in radiation therapy (RT) including stereotactic ablative radiotherapy (SABR), targeted therapies, and immunotherapies.
        \
          > '30012210
          > '24567433
          > '23972814
          > '23773106
          > '22393190
          > '30620668
      += Patients with metastatic lung cancer who are eligible for targeted therapies or immunotherapies are now surviving longer.
        \
          > '30620668
          > '28079142
          > '26438117

      += Common symptoms of lung cancer include cough, dyspnea, weight loss, and chest pain; patients with symptoms are more likely to have chronic obstructive pulmonary disease (COPD).
        \ '23649452

    /// These NCCN Guidelines® for Non-Small Cell Lung Cancer (NSCLC) were first published in 1996. The NCCN Guidelines cannot incorporate all possible clinical variations and are not intended to replace good clinical judgment or individualization of treatments.
    line !2
      += These NCCN Guidelines® for Non-Small Cell Lung Cancer (NSCLC) were first published in 1996.
        \ '8953597
      += Subsequently, the NCCN Guidelines® have been updated at least once a year by the NCCN Panel; there were 6 updates in 2018. The Summary of the Guidelines Updates describes the most recent revisions to the algorithms, which have been incorporated into this updated Discussion text (see the NCCN Guidelines for NSCLC and Summary in this Discussion). It is important to note that all recommendations are category 2A in the NCCN Guidelines unless otherwise indicated. Category 2A recommendations are based on lower level evidence (such as phase 2 trials) and uniform NCCN consensus (at least 85% of panel members) that the intervention is appropriate. By definition, the NCCN Guidelines cannot incorporate all possible clinical variations and are not intended to replace good clinical judgment or individualization of treatments.

    // Literature Search Criteria and Guidelines Update Methodology 
    /// An electronic search of the PubMed database was performed to obtain key literature in NSCLC using the following search term: non-small cell lung cancer.
    . Methodology

      /// An electronic search of the PubMed database was performed to obtain key literature in NSCLC using the following search term: non-small cell lung cancer. The PubMed database was chosen because it is the most widely used resource for medical literature and indexes peer-reviewed biomedical literature.
      line !1
        += An electronic search of the PubMed database was performed to obtain key literature in NSCLC using the following search term: non-small cell lung cancer. The PubMed database was chosen because it is the most widely used resource for medical literature and indexes peer-reviewed biomedical literature. The search results were narrowed by selecting studies in humans published in English. Results were confined to the following article types: Clinical Trial, Phase 2; Clinical Trial, Phase 3; Clinical Trial, Phase 4; Guideline; Meta-Analysis; Randomized Controlled Trial; Systematic Reviews; and Validation Studies.
        += The data from key PubMed articles selected by the NCCN Panel for review during the NCCN Guidelines update meeting, as well as articles from additional sources deemed as relevant to these Guidelines and discussed by the NCCN Panel, have been included in this version of the Discussion section (eg, e-publications ahead of print, meeting abstracts). If high-level evidence is lacking, recommendations are based on the panel’s review of lower-level evidence and expert opinion. The complete details of the development and update of the NCCN Guidelines are available at www.NCCN.org.

    /// The primary risk factor for lung cancer is smoking tobacco, which accounts for most lung cancer-related deaths.
    . RiskFactors 

      /// The primary risk factor for lung cancer is smoking tobacco, which accounts for most lung cancer-related deaths.
      line !1
        += The primary risk factor for lung cancer is smoking tobacco, which accounts for most lung cancer-related deaths.
          \
            > '26667336
            > '23649439
            > '17290066
            > '16
            > '19891056
            > '1009386
        += Cigarette smoke contains many carcinogenic chemicals (eg, nitrosamines, benzo(a)pyrene diol epoxide).
          \
            > '19891056
            > '17690135
        += The risk for lung cancer increases with the number of packs of cigarettes smoked per day and with the number of years spent smoking (ie, pack-years of smoking history). Exposed nonsmokers also have an increased relative risk (RR = 1.24) of developing lung cancer from secondhand smoke; other studies have reported a modest risk (hazard ratio [HR], 1.05).
          \
            > '17290066
            > '17690135
            > '20
            > '9365295
            > '3096439

      /// Other possible risk factors for lung cancer include disease history (eg, COPD), cancer history, family history of lung cancer, and exposure to other carcinogens.
      line !2
        += Other possible risk factors for lung cancer include disease history (eg, COPD), cancer history, family history of lung cancer, and exposure to other carcinogens (see the NCCN Guidelines for Lung Cancer Screening, available at www.NCCN.org).
          \
            > '1107567
            > '2385268
        += The International Agency for Research on Cancer lists several agents known to cause lung cancer, including arsenic, chromium, asbestos, nickel, cadmium, beryllium, silica, and diesel fumes.
          \
            > '19418618
            > '16299703
            > '23189751
        += Asbestos is a known carcinogen that increases the risk for lung cancer in people exposed to airborne fibers, especially in individuals who smoke. It is estimated that about 3% to 4% of lung cancers are caused by asbestos exposure.
          \ '3830113
        += Asbestos also causes malignant pleural mesothelioma (see the NCCN Guidelines for Malignant Pleural Mesothelioma, available at www.NCCN.org). Radon gas, a radioactive gas that is produced by the decay of radium 226, also seems to cause lung cancer.

      /// It is not clear whether hormone replacement therapy (HRT) affects the risk for lung cancer in women.
      line !3
        += It is not clear whether hormone replacement therapy (HRT) affects the risk for lung cancer in women. More than 20 studies have been published, but the results have been inconsistent. In a large randomized controlled study, no increase in the incidence of lung cancer was found among postmenopausal women treated with estrogen plus progestin HRT; however, the risk of death from NSCLC increased.
          \ '19767090
        += In women who received estrogen alone, the incidence or risk of death from lung cancer did not increase.
          \ '20709992

    /// Approximately 85% to 90% of cases of lung cancer are caused by cigarette smoking. Persistent smoking is associated with second primary cancers, treatment complications, and decreased survival.
    . SmokingCessation 

      /// Approximately 85% to 90% of cases of lung cancer are caused by cigarette smoking. Smoking harms nearly every organ in the body.
      line !1
        += Approximately 85% to 90% of cases of lung cancer are caused by cigarette smoking.
          \ '16
        += Active smoking and secondhand smoke both cause lung cancer. There is a causal relationship between active smoking and lung cancer and also between other cancers (eg, esophageal, oral cavity, laryngeal, pharyngeal, bladder, pancreatic, gastric, kidney, ovarian cancer, colorectal, and cervical cancers) and other diseases and conditions.
          \ '16
        += Smoking harms nearly every organ in the body; smokers have increased mortality compared with nonsmokers.
          \ '23343064
        += Those who live with someone who smokes have an increased risk for lung cancer.
          \ '20
        += Further complicating this problem, cigarettes also contain nicotine, which is a highly addictive substance.

      /// It is in the best interest of patients to quit smoking. Persistent smoking is associated with second primary cancers, treatment complications, and decreased survival.
      line !2
        += Oncologists should encourage smoking cessation, especially in patients with cancer (see the NCCN Guidelines for Smoking Cessation, available at www.NCCN.org).
          \
            > '25385740
            > '23649454
            > '23343063
            > '23073954
        += The 5 A’s framework is a useful tool (that is, Ask, Advise, Assess, Assist, Arrange).
          \ '36
        += It is in the best interest of patients to quit smoking. Persistent smoking is associated with second primary cancers, treatment complications, and decreased survival.
          \ '24319070
        += Some surgeons will not operate on a current smoker, because active smoking may increase postoperative pulmonary complications.
          \ '27474514
        += However, active smoking should not be used to exclude patients with early-stage lung cancer from surgical treatment that will prolong survival. Programs using behavioral counseling combined with medications that promote smoking cessation (approved by the FDA) can be very useful.
          \ '39
        += The American Cancer Society (ACS) has a Guide to Quitting Smoking.

      /// Agents that can be used to promote smoking cessation include nicotine replacement (eg, gum, inhaler, lozenge, nasal spray, patch), bupropion sustained release, and varenicline.
      line !3
        += Agents that can be used to promote smoking cessation include nicotine replacement (eg, gum, inhaler, lozenge, nasal spray, patch), bupropion sustained release, and varenicline.
          \
            > '23728690
            > '25005652
        += A study suggests that cytisine is more efficacious than nicotine replacement therapy, although more side effects were reported with cytisine such as nausea, vomiting, and sleep disorders.
          \ '25517706
        += Studies have shown that varenicline is better than bupropion or nicotine patch for smoking cessation.
          \
            > '18263663
            > '16820547
            > '16820546
        += The effectiveness of varenicline for preventing relapse has not been clearly established.
          \ '21328282
        += The FDA has issued an alert for varenicline regarding neuropsychiatric symptoms. Varenicline has also been associated with visual disturbances, movement disorders, unconsciousness, and cardiovascular disorders; therefore, it is banned in truck and bus drivers, pilots, and air traffic controllers.
          \
            > '23615317
            > '24080536
            > '24323793
            > '21278851
        += Other side effects with varenicline include nausea, abnormal dreams, insomnia, and headache.
          \
            > '16820546
            > '24911368
            > '19393839
        += Bupropion may also be associated with similar serious neuropsychiatric symptoms. Nicotine replacement has fewer adverse effects than varenicline or bupropion.
          \ '21142259
        += In spite of the potential adverse effects, it is probably more beneficial for motivated patients to use agents to promote smoking cessation.
          \ '21142259

    /// Lung cancer is an appropriate candidate for a population-based screening approach. Screening individuals with high-risk factors using low-dose CT decreased the mortality rate from lung cancer by 20%.
    . LungCancerScreening 

      /// Lung cancer is the leading cause of cancer death worldwide in men, and late diagnosis is a major obstacle to improving lung cancer outcomes. Lung cancer is an appropriate candidate for a population-based screening approach.
      line !1
        += Lung cancer is the leading cause of cancer death worldwide in men, and late diagnosis is a major obstacle to improving lung cancer outcomes.
          \
            > '26667336
            > '11784881
            > '10561217
        += Because localized cancer can be managed with curative intent and because the mortality rate in other solid tumors (eg, cervix, colon) seems to be decreased by screening and early detection, lung cancer is an appropriate candidate for a population-based screening approach.

      /// Screening individuals with high-risk factors using low-dose CT decreased the mortality rate from lung cancer by 20%. However, low-dose CT screening and follow-up are not a substitute for smoking cessation.
      line !2
        += The National Lung Screening Trial (NLST) (ACRIN Protocol A6654) was a randomized controlled study involving more than 53,000 current or former heavy smokers that assessed the risks and benefits of low-dose CT scans compared with chest radiographs for detecting lung cancer.
          \ '21045183
        += Data from the NLST showed that screening individuals with high-risk factors using low-dose CT decreased the mortality rate from lung cancer by 20%.
          \ '21714641
        += Individuals with high-risk factors were either current or former smokers with a 30 or more pack-year smoking history (former smokers had quit up to 15 years before enrollment), were 55 to 74 years of age, and had no evidence of lung cancer.
          \
            > '21045183
            > '21119104
        += The NCCN, ACS, U.S. Preventive Services Task Force (USPSTF), American College of Chest Physicians, European Society for Medical Oncology (ESMO), and other organizations recommend lung cancer screening using low-dose CT for select high-risk current and former smokers (see the NCCN Guidelines for Lung Cancer Screening, available at www.NCCN.org).
          \
            > '23649455
            > '24562446
            > '23378235
            > '24378917
        += Low-dose CT screening and follow-up are not a substitute for smoking cessation; patients should be offered smoking cessation counseling (see NCCN Guidelines for Smoking Cessation, available at www.NCCN.org).

    / Classification and Prognostic Factors 
    /// WHO divides lung cancer into 2 major classes based on its biology, therapy, and prognosis: NSCLC and small cell lung cancer (SCLC). Certain prognostic factors are predictive of survival in patients with NSCLC.
    . Factors

      /// WHO divides lung cancer into 2 major classes based on its biology, therapy, and prognosis: NSCLC (discussed in these guidelines) and small cell lung cancer (SCLC). Certain prognostic factors are predictive of survival in patients with NSCLC.
      line !1
        += WHO divides lung cancer into 2 major classes based on its biology, therapy, and prognosis: NSCLC (discussed in these guidelines) and small cell lung cancer (SCLC) (see the NCCN Guidelines for Small Cell Lung Cancer, available at www.NCCN.org).
          \
            > '26291008
            > '64
        += NSCLC accounts for more than 80% of all lung cancer cases, and it includes 2 major types: 1) nonsquamous carcinoma (including adenocarcinoma, large-cell carcinoma, and other subtypes); and 2) squamous cell (epidermoid) carcinoma.
          \ '3
        += Adenocarcinoma is the most common subtype of lung cancer seen in the United States and is also the most frequently occurring histology in nonsmokers. In 2011, an international panel revised the classification of lung adenocarcinoma (see the Pathologic Evaluation of Lung Cancer in this Discussion), which has been adopted by WHO.
          \
            > '26291008
            > '64
            > '21252716
        += All NSCLC should be classified according to subtype using the WHO Guidelines.
          \ '64
        += Recently, the NCCN Panel extensively revised the pathology section (see Principles of Pathologic Review in the NCCN Guidelines for NSCLC and Pathologic Evaluation of Lung Cancer in this Discussion). Some of the recent changes include the addition of information about adenosquamous carcinomas, large cell carcinomas, and carcinoid tumors.
        += Certain prognostic factors are predictive of survival in patients with NSCLC. Good prognostic factors include early-stage disease at diagnosis, good performance status (PS) (ECOG 0, 1), no significant weight loss (<5%), and female gender.
          \ '3701389

  /// The NCCN Guidelines recommend biopsy or surgical excision for highly suspicious nodules or further surveillance for nodules with a low suspicion of cancer. If pathology results indicate a diagnosis of NSCLC, then further evaluation and staging need to be done.
  . DiagnosticEvaluation

    /// Lung cancer screening is recommended for early diagnosis in asymptomatic patients at high risk. The NCCN Guidelines recommend biopsy or surgical excision for highly suspicious nodules seen on low-dose CT scans or further surveillance for nodules with a low suspicion of cancer.
    . IncidentalLungNodules 

      /// Lung cancer screening is recommended for early diagnosis in asymptomatic patients at high risk.
      line !1
        += Lung cancer screening is recommended for early diagnosis in asymptomatic patients at high risk.
        += Risk assessment is used to determine which individuals are at high risk for lung cancer and thus are candidates for screening with low-dose CT.
          \ '25460915
        += Clinicians are referred to the NCCN Guidelines for Lung Cancer Screening for risk assessment criteria to determine which patients are eligible for screening and for how to evaluate and follow up on low-dose CT screening findings.
          \ '23649456
        += The NCCN Guidelines for Lung Cancer Screening were recently revised to harmonize with the LungRADs system developed by the American College of Radiology with the goal of decreasing the false-positive low-dose CT screening results reported in the NLST.
          \ '69

      /// Recently, the NCCN Panel revised the diagnostic algorithms for incidental solid and subsolid lung nodules detected on chest CT based on the updated Fleischner criteria. The cutoff thresholds were increased to 6 mm for a positive scan result.
      line !2
        += The diagnostic algorithm for pulmonary nodules in the NCCN Guidelines for NSCLC incorporates information from the NCCN Guidelines for Lung Cancer Screening.
        += Recently, the NCCN Panel revised the diagnostic algorithms for incidental solid and subsolid lung nodules detected on chest CT based on the updated Fleischner criteria (see the NCCN Guidelines for NSCLC). The cutoff thresholds were increased to 6 mm for a positive scan result.
          \
            > '28240562
            > '16244247
            > '23070270
            > '24316231
            > '26214244
        += Note that the Fleischner Society Guidelines do not specify whether a CT with contrast is necessary for follow-up or whether a low-dose CT is sufficient. Low-dose CT is preferred unless contrast enhancement is needed for better diagnostic resolution.

      /// Solid and subsolid nodules are the 2 main types of pulmonary nodules that may be seen on chest CT scans. Data suggest that many nonsolid nodules discovered incidentally on CT imaging will resolve and many of those that persist may not progress to clinically significant cancer. Solid and part-solid nodules are more likely to be invasive, faster-growing cancers.
      line !3
        += Solid and subsolid nodules are the 2 main types of pulmonary nodules that may be seen on chest CT scans.
        += The Fleischner Society has recommendations for patients with solid and subsolid nodules.
          \
            > '16244247
            > '23070270
        += Subsolid nodules include: 1) nonsolid nodules also known as ground-glass opacities (GGOs) or ground-glass nodules (GGNs); and 2) part-solid nodules, which contain both ground-glass and solid components.
          \
            > '23070270
            > '25349704
            > '24061063
            > '18195376
        += Nonsolid nodules are mainly adenocarcinoma in situ (AIS) or minimally invasive adenocarcinoma (MIA), formerly known as bronchioloalveolar carcinoma (BAC) (see Adenocarcinoma in this Discussion); patients have 5-year disease-free survival of 100% if these nonsolid nodules are completely resected.
          \
            > '21252716
            > '23070270
            > '25349704
            > '24061063
            > '26101879
            > '22970842
            > '17885195
        += Data suggest that many nonsolid nodules discovered incidentally on CT imaging will resolve and many of those that persist may not progress to clinically significant cancer.
          \
            > '26101879
            > '24163745
            > '25004661
        += Solid and part-solid nodules are more likely to be invasive, faster-growing cancers, factors that are reflected in the increased suspicion and follow-up of these nodules (see the NCCN Guidelines for Lung Cancer Screening, available at www.NCCN.org).
          \
            > '23649456
            > '16244247
            > '23070270

      /// The NCCN Guidelines recommend biopsy or surgical excision for highly suspicious nodules seen on low-dose CT scans or further surveillance for nodules with a low suspicion of cancer.
      line !4
        += All findings and factors for a patient need to be carefully evaluated in a multidisciplinary diagnostic team before establishing a diagnosis of lung cancer and before starting treatment.
        += The NCCN Guidelines recommend biopsy or surgical excision for highly suspicious nodules seen on low-dose CT scans or further surveillance for nodules with a low suspicion of cancer depending on the type of nodule and a multidisciplinary evaluation of other patient factors (see the NCCN Guidelines for Lung Cancer Screening, available at www.NCCN.org).
        += For patients having repeat scans, the most important radiologic factor is change or stability of a nodule when compared with a previous imaging study.
        += False-positive results (eg, benign intrapulmonary lymph nodes, noncalcified granulomas) frequently occurred with low-dose CT when using the original cutoffs for nodule size deemed suspicious for malignancy from the NLST.
          \ '21714641
        += The revised cutoff values for suspicious nodules recommended by the American College of Radiology and incorporated into the LungRADs system have been reported to decrease the false-positive rate from low-dose CT.
          \
            > '25664444
            > '25176499
            > '24992501

    /// The NCCN Guidelines recommend that the diagnostic strategy should be individualized for each patient. If pathology results from biopsy or surgical excision indicate a diagnosis of NSCLC, then further evaluation and staging need to be done.
    . LargerTumors

      /// The NCCN Guidelines recommend that the diagnostic strategy should be individualized for each patient. The diagnostic strategy needs to be decided in a multidisciplinary setting.
      line !1
        += The NCCN Guidelines recommend that the diagnostic strategy should be individualized for each patient depending on the size and location of the tumor, the presence of mediastinal or distant disease, patient characteristics (eg, comorbidities), and local expertise.
        += The diagnostic strategy needs to be decided in a multidisciplinary setting. Decisions regarding whether a biopsy (including what type of biopsy) or surgical excision is appropriate depend on several factors as outlined in the NSCLC algorithm (see Principles of Diagnostic Evaluation in the NCCN Guidelines for NSCLC). For example, a preoperative biopsy may be appropriate if an intraoperative diagnosis seems to be difficult or very risky (such as a small and central lesion, where it is difficult to wedge or do intraoperative core needle biopsy).
        += The preferred biopsy technique depends on the disease site and is described in the NSCLC algorithm (see Principles of Diagnostic Evaluation). For example, radial endobronchial ultrasound (EBUS; also known as endosonography), navigational bronchoscopy, or transthoracic needle aspiration (TTNA) are recommended for patients with suspected peripheral nodules.
          \ '23649436

      /// It is better to biopsy the site that will confer the highest stage. Clinicians use both noninvasive and invasive methods when staging patients.
      line !2
        += PET/CT imaging is useful before selecting a biopsy site, because it is better to biopsy the site that will confer the highest stage.
        += For patients with suspected nodal disease, pathologic mediastinal lymph node evaluation is recommended with either noninvasive or invasive staging methods, including endoscopic ultrasound–guided fine-needle aspiration (EUS-FNA), EBUS–guided transbronchial needle aspiration (EBUS-TBNA), navigational bronchoscopy, or mediastinoscopy (see Mediastinal Lymph Node Evaluation in this Discussion and Principles of Diagnostic Evaluation in the NCCN Guidelines for NSCLC). Clinicians use both noninvasive and invasive methods when staging patients.
          \ '23649440
        += EBUS provides access to nodal stations 2R/2L, 4R/4L, 7, 10R/10L, and other hilar nodal stations.
        += EUS provides access to nodal stations 5, 7, 8, and 9.

      /// If pathology results from biopsy or surgical excision indicate a diagnosis of NSCLC, then further evaluation and staging need to be done.
      line !3
        += If pathology results from biopsy or surgical excision indicate a diagnosis of NSCLC, then further evaluation and staging need to be done so that the patient’s health care team can determine the most appropriate and effective treatment plan (see Pathologic Evaluation of Lung Cancer and Staging in this Discussion and the NCCN Guidelines for NSCLC).
        += Diagnosis, staging, and planned resection (eg, lobectomy) are ideally one operative procedure for patients with early-stage disease (see the Principles of Diagnostic Evaluation in the NCCN Guidelines for NSCLC).
        += A preoperative or intraoperative tissue diagnosis of lung cancer should be established before doing a lobectomy.

  / Pathologic Evaluation of Lung Cancer 
  /// Pathologic evaluation is performed to determine the subtype of the lung cancer, the extent of invasion, whether it is primary lung cancer or metastatic cancer, and determine whether certain gene alterations are present.
  . PathologicEval

    /// Pathologic evaluation is performed to classify the histologic subtype of the lung cancer, determine the extent of invasion, determine whether it is primary lung cancer or metastatic cancer, establish the cancer involvement status of the surgical margins, and do molecular diagnostic studies to determine whether certain gene alterations are present.
    line !1
      += Pathologic evaluation is performed to classify the histologic subtype of the lung cancer, determine the extent of invasion, determine whether it is primary lung cancer or metastatic cancer, establish the cancer involvement status of the surgical margins (ie, positive or negative margins), and do molecular diagnostic studies to determine whether certain gene alterations are present (eg, epidermal growth factor receptor [EGFR] mutations) (see Principles of Pathologic Review in the NCCN Guidelines for NSCLC).
        \ '23649441
      += Data show that targeted therapy is potentially very effective in patients with specific gene mutations or rearrangements; therefore, tissue needs to be conserved for molecular testing (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
        \
          > '23773106
          > '28336552
          > '23401445
          > '21233671
          > '92
          > '16043828
          > '17473658
          > '20979469

    /// Preoperative evaluations include examination of the following: bronchial brushings, bronchial washings, sputum, FNA biopsy, core needle biopsy, endobronchial biopsy, and transbronchial biopsy.
    line !2
      += Preoperative evaluations include examination of the following: bronchial brushings, bronchial washings, sputum, FNA biopsy, core needle biopsy, endobronchial biopsy, and transbronchial biopsy.
        \
          > '23649436
          > '22913371
      += Minimally invasive techniques can be used to obtain specimens in patients with advanced unresectable NSCLC; however, diagnosis may be more difficult when using small biopsies and cytology.
        \
          > '20015257
          > '22424871
          > '22970842
      += The mediastinal lymph nodes are systematically sampled to determine the staging and therapeutic options. Other lung diseases also need to be ruled out (eg, tuberculosis, sarcoidosis, coccidioidomycosis).
        \
          > '22167403
          > '21266686
          > '22763886
      += Lobectomy or pneumonectomy specimens are evaluated intraoperatively to determine the surgical resection margin status, diagnose incidental nodules discovered at the time of surgery, or evaluate the regional lymph nodes.

    /// Postoperative evaluation provides the pathology characteristics necessary for the classification of tumor type, staging, and prognostic factors.
    line !3
      += Postoperative evaluation provides the pathology characteristics necessary for the classification of tumor type, staging, and prognostic factors.
      += The surgical pathology report should include the WHO histologic classification for carcinomas of the lung.
        \
          > '26291008
          > '64
          > '102
      += In 2011, the classification for lung adenocarcinoma was revised by an international panel, which has been adopted by the WHO (see Adenocarcinoma in this Discussion).
        \
          > '26291008
          > '64
          > '21252716
      += The revised classification recommends immunohistochemical (IHC) and molecular studies (see Principles of Pathologic Review in the NCCN Guidelines for NSCLC).
        \ '23401443
      += In addition, the revised classification recommends that use of general categories (eg, non-small cell carcinoma [NSCC], NSCC not otherwise specified [NOS]) should be minimized, because more effective treatment can be selected when the histology is known.

    /// The purpose of the pathologic evaluation of NSCLC varies depending on whether the sample is 1) intended for initial diagnosis in a case of suspected NSCLC; 2) a definitive resection sample; or 3) obtained for molecular evaluation in the setting of an established NSCLC diagnosis.
    line !4
      += Recently, the NCCN Panel extensively revised the pathology section in the algorithm, including new information about adenosquamous carcinomas, large cell carcinomas, and carcinoid tumors (see Principles of Pathologic Review in the NCCN Guidelines for NSCLC).
      += The purpose of the pathologic evaluation of NSCLC varies depending on whether the sample is 1) intended for initial diagnosis in a case of suspected NSCLC; 2) a definitive resection sample; or 3) obtained for molecular evaluation in the setting of an established NSCLC diagnosis. Further details are provided in the algorithm.
      += All NSCLC should be classified according to subtype using the WHO Guidelines.
        \ '64
      += Major subtypes of NSCLC include adenocarcinoma, squamous cell carcinoma, adenosquamous carcinoma, large cell carcinoma, carcinoid tumor, and less common subtypes that are not discussed here.
      += Ideally, the subtype should be obtained. The general terms NSCC or NSCC NOS should be used infrequently and only when a more specific diagnosis cannot be obtained by morphology and/or special staining.

    /// Ideally, the subtype should be obtained. The general terms NSCC or NSCC NOS should be used infrequently and only when a more specific diagnosis cannot be obtained by morphology and/or special staining.
    line !5
      += Adenocarcinomas include AIS, MIA, invasive adenocarcinomas, and invasive adenocarcinoma variants (see Adenocarcinoma in this Discussion and the NCCN Guidelines for NSCLC).
      += Squamous cell carcinoma is a malignant epithelial tumor that 1) shows either keratinization and/or intercellular bridges; or 2) is an undifferentiated NSCC that demonstrates positivity for squamous cell carcinoma markers by IHC.
      += Adenosquamous carcinomas are tumors with mixed adenocarcinoma and squamous cell carcinoma components; each component comprises at least 10% of the tumor. The presence of any adenocarcinoma component in a biopsy specimen that is otherwise squamous should trigger molecular testing.
      += Large cell carcinomas are tumors lacking morphologic or IHC evidence of clear lineage, with negative or uninformative stains for squamous cell carcinoma and adenocarcinoma. The diagnosis of large cell carcinoma requires a thoroughly sampled resected tumor and cannot be made on non-resected or cytology specimens.
      += Staining for large cell carcinomas should include mucin stain to look for occult glandular differentiation.
      += Although carcinoid tumors are not treated like other types of NSCLC, they are staged in the same manner and are part of the differential diagnosis of pulmonary lesions.
      += Care should be taken to properly distinguish typical carcinoid from atypical carcinoid by assessing for necrosis and using a morphologic mitotic count.

    /// Most lung carcinomas are adenocarcinomas. The categories for adenocarcinoma include: AIS, MIA, and invasive adenocarcinoma. Both AIS and MIA are associated with excellent survival if they are resected.
    . Adenocarcinoma 

      /// Most lung carcinomas are adenocarcinomas. The use of general categories—NSCC and NSCC NOS— should be minimized, because more effective treatment can be selected when the specific subtype is known.
      line !1
        += As previously mentioned, most lung carcinomas are adenocarcinomas.
        += In 2011, the classification for lung adenocarcinoma was revised by an international panel and adopted by WHO.
          \
            > '26291008
            > '64
            > '21252716
        += The revised classification recommends that use of general categories—NSCC and NSCC NOS— should be minimized, because more effective treatment can be selected when the specific subtype is known; IHC and molecular studies are also recommended (see Principles of Pathologic Review in the NCCN Guidelines for NSCLC).
          \ '23401443

      /// The categories for adenocarcinoma include: 1) AIS, which is a preinvasive, typically solitary lesion that is usually non-mucinous; 2) MIA, which is a solitary and discrete non-mucinous lesion with a maximum area of invasion no greater than 0.5 cm; and 3) invasive adenocarcinoma. Both AIS and MIA are associated with excellent survival if they are resected.
      line !2
        += The categories of BAC or mixed subtype adenocarcinoma are no longer used to classify adenocarcinoma.
          \ '21252716
        += The categories for adenocarcinoma include: 1) AIS, which is a preinvasive, typically solitary lesion that is usually non-mucinous; 2) MIA, which is a solitary and discrete non-mucinous lesion with a maximum area of invasion no greater than 0.5 cm; and 3) invasive adenocarcinoma (see the NCCN Guidelines for NSCLC).
        += Both AIS and MIA are associated with excellent survival if they are resected.
        += The terms AIS, MIA, and large cell carcinoma should not be used for small samples because of challenges with complete assessment of the lesion.
          \ '21252716

      /// The international panel and the NCCN Panel recommend that all patients with adenocarcinoma be tested for EGFR mutations; the NCCN Panel also recommends that patients receive routine testing for anaplastic lymphoma kinase (ALK) gene rearrangements, ROS1 rearrangements, BRAF mutations, and programmed death (PD-1) receptor expression levels by IHC, because FDA-approved agents for lung cancer are available for these biomarkers.
      line !3
        += The international panel and the NCCN Panel recommend that all patients with adenocarcinoma be tested for EGFR mutations; the NCCN Panel also recommends that patients receive routine testing for anaplastic lymphoma kinase (ALK) gene rearrangements, ROS1 rearrangements, BRAF mutations, and programmed death (PD-1) receptor expression levels by IHC, because FDA-approved agents for lung cancer are available for these biomarkers.
        += For the 2019 update (Version 1), the NCCN Panel revised the recommendation for PD-L1 IHC testing to category 1 (from category 2A) in patients with metastatic NSCLC based on phase 3 randomized trial data.
          \ '27718847
        += The panel also advises consideration of testing for other genetic alterations, such as NTRK gene fusions, RET rearrangements, MET genetic alterations, and ERBB2 (HER2) mutations, to identify rare oncogenic driver alterations for which effective therapy may be available (see Emerging Biomarkers to Identify Novel Therapies for Patients With Metastatic NSCLC in the NCCN Guidelines for NSCLC).
          \
            > '28881815
            > '28838400
            > '107

    /// Judicious use of IHC in small tissue samples is strongly recommended to conserve tumor tissue for molecular studies. An appropriate panel of IHC stains should include those relevant for evaluation of metastatic carcinomas to the lung if the primary origin of the carcinoma is uncertain.
    . ImmunohistochemicalStaining 

      /// Judicious use of IHC in small tissue samples is strongly recommended to conserve tumor tissue for molecular studies.
      line !1
        += Judicious use of IHC in small tissue samples is strongly recommended to conserve tumor tissue for molecular studies, especially in patients with advanced disease (see Principles of Pathologic Review in the NCCN Guidelines for NSCLC).
          \
            > '22424871
            > '21500121
        += Note that IHC analyses used to identify tumor type and lineage (eg, adenocarcinoma vs. squamous cell carcinoma) are distinct from IHC analyses used to determine whether patients are candidates for ALK inhibitor therapy or PD-1 ligand (PD-L1) inhibitor therapy.
        += Before using IHC to determine histologic subtype, all material should be assessed morphologically, including routine staining approaches such as hematoxylin and eosin (H&E) histology (or relevant stains for cytology specimens), clinical findings, imaging studies, and the patient’s history.
        += Cytology may be sufficient to distinguish adenocarcinomas from squamous cell carcinomas.
          \ '27552093
        += If necessary, IHC should be used to distinguish adenocarcinoma, squamous cell carcinoma, metastatic malignancy, and primary pleural mesothelioma (particularly for pleural samplings).
        += IHC is useful for poorly differentiated NSCLC in small biopsy and/or cytology specimens.
          \
            > '21252716
            > '21623384
        += Squamous cell carcinomas are often TTF-1 negative and p40 (or alternatively p63) positive, whereas adenocarcinomas are usually TTF-1 positive.
          \ '21252716
        += These 2 markers may be sufficient to distinguish adenocarcinomas from squamous cell carcinomas.
          \
            > '21252716
            > '21623384
        += Other markers (eg, p40, Napsin A) may also be useful in distinguishing adenocarcinoma from squamous cell carcinoma.
          \
            > '21164283
            > '21107086
        += Napsin A positivity occurs in more than 80% of lung adenocarcinomas. In small biopsy specimens previously classified as NSCC NOS, a panel of TTF-1 (or alternatively Napsin A) and p40 (or alternatively p63) may be sufficient to refine the diagnosis to either adenocarcinoma or squamous cell carcinoma. Note that p63 can co-stain with TTF-1 or Napsin A in adenocarcinoma.

      /// An appropriate panel of IHC stains should include those relevant for evaluation of metastatic carcinomas to the lung if the primary origin of the carcinoma is uncertain. It is appropriate to first perform a limited panel of IHC to evaluate for NSCLC and, if negative, then proceed to additional IHC for evaluation of possible metastasis from a distant site.
      line !2
        += An appropriate panel of IHC stains should include those relevant for evaluation of metastatic carcinomas to the lung if the primary origin of the carcinoma is uncertain. It is appropriate to first perform a limited panel of IHC to evaluate for NSCLC and, if negative, then proceed to additional IHC for evaluation of possible metastasis from a distant site.
        += TTF-1 is very important for distinguishing primary lung adenocarcinoma from metastatic adenocarcinoma, because most (70%–90%) non-mucinous primary adenocarcinomas are TTF-1 positive.
        += TTF-1 is typically negative in squamous cell carcinoma.
          \ '21623384
        += However, TTF-1 is also positive in tumors such as thyroid cancer and rarely in a few other organ systems.
          \ '10721419
        += In addition, thyroglobulin and PAX8 are positive in tumors from patients with thyroid cancer, while they are negative in lung cancer tumors.
        += Immunomarkers that may be useful to assess for metastatic carcinoma to the lung include breast carcinoma (GCDFP-15, mammaglobin), renal cell carcinoma (PAX8), papillary serous carcinoma (PAX8, PAX2, ER), and adenocarcinomas of the gastrointestinal tract (CDX2) or prostate gland (NKX3.1).
        += All typical and atypical carcinoid tumors are positive for chromogranin and synaptophysin, whereas SCLC is negative in 25% of cases.

      /// The NCCN Panel feels that malignant mesothelioma and lung adenocarcinoma can be distinguished using clinical impression, imaging, and a limited panel of immunomarkers (if needed) to preserve tissue for molecular testing.
      line !3
        += Malignant pleural mesothelioma is a rare disease.
          \
            > '22929121
            > '19653732
        += The NCCN Panel feels that malignant mesothelioma and lung adenocarcinoma can be distinguished using clinical impression, imaging, and a limited panel of immunomarkers (if needed) to preserve tissue for molecular testing.
        += Commonly used immunostains sensitive and specific for adenocarcinoma include pCEA, Claudin4, TTF-1, and Napsin A (negative in mesothelioma). Other potentially useful markers include B72.3, Ber-EP4, MOC31, and CD15; however, these markers generally do not have the sensitivity and specificity of the commonly used markers.
        += Immunostains sensitive and specific for mesothelioma include WT-1, calretinin, cytokeratin 5/6, and D2-40 (podoplanin antibody) (negative in adenocarcinoma).
          \
            > '22929121
            > '19653732
            > '15891998
        += Broad epithelial markers such as keratin(s), as well as other lineage-specific markers, should be used when the differential diagnosis includes non-pulmonary and non-mesothelial lesions.
        += Other markers can be useful in the differential diagnosis between mesothelioma and metastatic carcinoma to the lung (see Principles of Pathologic Review in the NCCN Guidelines for NSCLC).

      /// Although the cytologic diagnosis of NSCLC is generally reliable, it is more difficult to diagnose SCLC.
      line !4
        += Although the cytologic diagnosis of NSCLC is generally reliable, it is more difficult to diagnose SCLC.
          \
            > '23649436
            > '21623384
            > '17873165
        += Many patients with SCLC have characteristic CT and clinical findings (eg, massive lymphadenopathy, mediastinal invasion).
        += Most SCLCs are immunoreactive for TTF-1; they are typically negative for CK34βE12 and p63.
          \
            > '18784820
            > '15309021
        += Many SCLCs also stain positively for markers of neuroendocrine differentiation, including chromogranin and synaptophysin.
        += IHC should be used to confirm neuroendocrine differentiation only when appropriate morphologic features—speckled chromatin pattern, nuclear molding, and peripheral palisading—are present.
        += NCAM (CD56), chromogranin, and synaptophysin are used to identify neuroendocrine tumors if morphologic suspicion of neuroendocrine differentiation exists. One positive marker is sufficient if the staining is not ambiguous in more than 10% of the tumor cells.

  /// Early-stage disease is stages I and II with negative nodes, whereas locally advanced disease is stages II and III with positive nodes. Advanced or metastatic disease is stage IV.
  . Staging 

    /// Early-stage disease is stages I and II with negative nodes (N0), whereas locally advanced disease is stages II and III with positive nodes (N+); advanced or metastatic disease is stage IV.
    line !1
      += A revised edition of the AJCC Cancer Staging Manual (8th edition) was published in late 2016 and is effective for all cancer cases recorded on or after January 1, 2018.
        \ '120
      += The NCCN Guidelines used the AJCC (7th edition) staging system for lung cancer until January 1, 2018.
        \ '121
      += The definitions for TNM and the stage grouping for the eighth edition are summarized in Tables 1 and 2 of the staging tables (see Definitions for T,N,M and Staging in the NCCN Guidelines for NSCLC).
      += The descriptors of the TNM classification scheme are summarized in Table 3 of the staging tables, which shows the differences between the seventh and eighth editions (see Staging).
        \ '28140453
      += The lung cancer staging system was revised by the International Association for the Study of Lung Cancer (IASLC) and was adopted by the AJCC.
        \
          > '26762738
          > '17762336
          > '19584208
          > '21500123
          > '19262443
      += Early-stage disease is stages I and II with negative nodes (N0), whereas locally advanced disease is stages II and III with positive nodes (N+); advanced or metastatic disease is stage IV.
        \ '28881918
      += Pathologic staging uses both clinical staging information (which is noninvasive and includes medical history, physical examination, and imaging) and other invasive staging procedures (eg, thoracotomy, examination of lymph nodes using mediastinoscopy).
        \ '121

    /// From 2008 to 2014, the overall 5-year relative survival rate for NSCLC was 22.7% in the United States.
    line !2
      += From 2008 to 2014, the overall 5-year relative survival rate for NSCLC was 22.7% in the United States.
        \ '3
      += Of NSCLC and bronchial cancer cases, 19% were diagnosed while the cancer was still confined to the primary site; 24% were diagnosed after the cancer had spread to regional lymph nodes or directly beyond the primary site; 55% were diagnosed after the cancer had already metastasized; and for the remaining 2% the staging information was unknown.
      += The corresponding 5-year relative survival rates were 60.1% for localized, 33.4% for regional, 5.5% for distant, and 13.8% for unstaged.
        \ '3

    /// Five-year survival after lobectomy for pathologic stage I NSCLC ranges from 45% to 65%, depending on whether the patient has stage 1A or 1B disease and on the location of the tumor. Of patients with stage I disease who refused surgery, 78% died of lung cancer within 5 years.
    line !3
      += Five-year survival after lobectomy for pathologic stage I NSCLC ranges from 45% to 65%, depending on whether the patient has stage 1A or 1B disease and on the location of the tumor.
        \ '17702091
      += Another study in patients with stage I disease (n = 19,702) found that 82% had surgical resection and their 5-year overall survival was 54%; for untreated stage I NSCLC, 5-year overall survival was only 6%.  Of patients with stage I disease who refused surgery (although it was recommended), 78% died of lung cancer within 5 years.
        \ '17505036

  / Predictive and Prognostic Biomarkers 
  /// Testing for gene rearrangements and mutations is recommended in the NSCLC algorithm so that patients with these genetic abnormalities can receive effective treatment with targeted agents.
  . Biomarkers

    /// Several biomarkers have emerged as predictive and prognostic markers for NSCLC. A predictive biomarker is indicative of therapeutic efficacy. A prognostic biomarker is indicative of patient survival independent of the treatment received.
    line !1
      += Several biomarkers have emerged as predictive and prognostic markers for NSCLC.
      += A predictive biomarker is indicative of therapeutic efficacy, because there is an interaction between the biomarker and therapy on patient outcome.
      += A prognostic biomarker is indicative of patient survival independent of the treatment received, because the biomarker is an indicator of the innate tumor behavior (see KRAS Mutations at the end of this section).
      += A section on biomarkers was recently added to the algorithm and the content was revised for the 2019 update (Version 1) (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC). For example, new information about plasma cell-free/circulating tumor DNA testing (so-called “liquid biopsy”) for genetic alterations was added to the section on biomarkers. Briefly, the panel feels that cell-free/circulating tumor DNA testing should not be used in lieu of tissue diagnosis.
      += Standards and guidelines for cell-free DNA (cfDNA)/circulating tumor DNA testing for genetic alterations have not been established, there is up to a 30% false-negative rate, and alterations can be detected that are not related to the tumor (eg, clonal hematopoiesis of indeterminate potential [CHIP]).
        \
          > '29355391
          > '29752319
      += For example, an IDH1 mutation identified by cfDNA testing is likely unrelated to NSCLC, given exceptionally low incidence, and is more likely to represent CHIP.
      += Rare examples of CHIP with KRAS mutations have been described, suggesting caution in the interpretation of cfDNA findings.
        \ '25426837
      += In addition, CHIP can be identified following prior chemotherapy or radiotherapy, further confounding interpretation of alterations such as in TP53.
        \ '28803919
      += However, cfDNA testing can be used in specific circumstances if 1) the patient is not medically fit for invasive tissue sampling, or 2) there is insufficient tissue for molecular analysis and follow-up tissue-based analysis will be done if an oncogenic driver is not identified.
      += Given the previous caveats, careful consideration is required to determine whether cfDNA findings reflect a true driver mutation or an unrelated finding.

    /// Predictive biomarkers include the ALK fusion oncogene, ROS1 gene rearrangements, sensitizing EGFR gene mutations, BRAF V600E point mutations, PD-L1 expression, HER2 mutations, RET gene rearrangements, METex14, and TMB.
    line !2
      += Predictive biomarkers include the ALK fusion oncogene (fusion between ALK and other genes [eg, echinoderm microtubule-associated protein-like 4]), ROS1 gene rearrangements, sensitizing EGFR gene mutations, BRAF V600E point mutations, and PD-L1 expression (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
      += Emerging predictive biomarkers include ERBB2 (also known as HER2) mutations, RET gene rearrangements, high-level MET amplifications or MET exon 14 skipping mutations (METex14), and tumor mutational burden (TMB) (see Emerging Biomarkers to Identify Novel Therapies for Patients With Metastatic NSCLC in the NCCN Guidelines for NSCLC).
      += The presence of EGFR exon 19 deletions or exon 21 L858R mutations is predictive of treatment benefit from EGFR tyrosine kinase inhibitor (EGFR TKI) therapy (eg, erlotinib); therefore, these mutations are referred to as sensitizing EGFR mutations (see EGFR Mutations in this Discussion).
        \
          > '18349398
          > '18458038
      += The presence of EGFR exon 19 deletions (LREA) or exon 21 L858R mutations does not appear to be prognostic of survival for patients with NSCLC, independent of therapy.
        \ '16014883

    /// ALK fusion oncogenes, ROS1 rearrangements, and other gene rearrangements have been identified as susceptible to targeted therapies.
    line !3
      += ALK fusion oncogenes (ie, ALK gene rearrangements) and ROS1 rearrangements are predictive biomarkers that have been identified in a small subset of patients with NSCLC; both predict for benefit from targeted therapy such as crizotinib or ceritinib (see ALK Gene Rearrangements and ROS1 Rearrangements in this Discussion and Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
      += Other gene rearrangements (ie, gene fusions) have recently been identified (such as RET) that are susceptible to targeted therapies, particularly therapies currently under investigation in clinical trials (see Emerging Biomarkers to Identify Novel Therapies for Patients With Metastatic NSCLC in the NCCN Guidelines for NSCLC).
        \
          > '25667280
          > '25264305
          > '23533264
          > '22215748
          > '22500682
          > '22327623

    /// Testing for gene rearrangements and mutations is recommended in the NSCLC algorithm so that patients with these genetic abnormalities can receive effective treatment with targeted agents.
    line !4
      += Testing for ALK gene rearrangements and EGFR gene mutations is recommended (category 1 for both) in the NSCLC algorithm for patients with nonsquamous NSCLC or NSCLC NOS so that patients with these genetic abnormalities can receive effective treatment with targeted agents (see Targeted Therapies in this Discussion and the NCCN Guidelines for NSCLC).
        \
          > '26598747
          > '24263064
          > '24669016
          > '24718890
          > '23552377
      += Testing for ROS1 rearrangements and BRAF mutations (both are category 2A) is also recommended in the NCCN Guidelines for nonsquamous NSCLC or NSCLC NOS.
      += Although rare, patients with ALK rearrangements or EGFR mutations can have mixed squamous cell histology.
        \
          > '22896669
          > '19170230
      += Therefore, testing for ALK rearrangements and EGFR mutations can be considered in select patients with squamous cell histology if they are never smokers, small biopsy specimens were used for testing, or mixed histology was reported.
      += Data suggest that EGFR mutations occur in patients with adenosquamous carcinoma at a rate similar to adenocarcinoma, which is harder to discriminate from squamous cell carcinoma in small specimens.
        \ '22896669
      += Thus, testing for EGFR mutations and ALK rearrangements is recommended in mixed squamous cell lung specimens that contain an adenocarcinoma component, such as adenosquamous NSCLC or in samples in which an adenocarcinoma component cannot be excluded.
        \ '23552377
      += The incidence of EGFR mutations is very low in patients with pure squamous cell histology (<4%).
        \ '18428421
      += Testing for ROS1 rearrangements or BRAF mutations is also recommended (category 2A) in patients with squamous cell carcinoma who have small biopsy specimens or mixed histology.

    /// For patients with metastatic nonsquamous NSCLC, the NCCN Panel currently recommends that a minimum of the following biomarkers should be tested, including EGFR mutations, BRAF mutations, ALK rearrangements, ROS1 rearrangements, and PD-L1 expression levels.
    line !5
      += EGFR, KRAS, ROS1, and ALK genetic alterations do not usually overlap; thus, testing for KRAS mutations may identify patients who will not benefit from further molecular testing.
        \
          > '25667280
          > '25738220
          > '24885803
      += BRAF mutations typically do not overlap with EGFR mutations or ALK rearrangements.
        \
          > '27283860
          > '26200454
      += For patients with metastatic nonsquamous NSCLC, the NCCN Panel currently recommends that a minimum of the following biomarkers should be tested, including EGFR mutations, BRAF mutations, ALK rearrangements, ROS1 rearrangements, and PD-L1 expression levels. This list of recommended biomarkers may be revised as new oncogenic driver alterations are identified and new agents are approved.
      += Patients with NSCLC may have other genetic alterations (see Emerging Biomarkers to Identify Novel Therapies for Patients With Metastatic NSCLC in the NCCN Guidelines for NSCLC).
        \
          > '23401445
          > '21751909
          > '19667264
      += The NCCN Guidelines do not endorse specific testing modalities or techniques for biomarker tests.
        \ '29242895
      += Biomarker testing should be done at properly accredited laboratories (minimum of Clinical Laboratory Improvement Amendments [CLIA] accreditation) (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).

    /// Other driver events are being identified such as RET gene rearrangements, high-level MET amplification or MET exon 14 mutations, ERBB2 mutations, and TMB. For the 2019 update, the NCCN Panel added TMB as a new emerging biomarker.
    line !6
      += Other driver mutations and gene rearrangements (ie, driver events) are being identified such as RET gene rearrangements, high-level MET amplification or MET exon 14 mutations, ERBB2 mutations, and TMB.
        \
          > '25667280
          > '25264305
          > '22215748
          > '22327623
          > '27283860
          > '27693535
          > '27080216
          > '25971938
          > '25971939
          > '25273224
          > '23833300
          > '22649146
          > '22743296
          > '21483012
          > '22327622
          > '21623265
      += For the 2019 update (Version 1), the NCCN Panel added TMB as a new emerging biomarker that may be helpful for identifying patients with metastatic NSCLC who are eligible for first-line therapy with nivolumab with or without ipilimumab (see Nivolumab in this Discussion).
        \
          > '29658845
          > '28636851
      += However, there is no consensus on how to measure TMB. Targeted agents are available for patients with NSCLC who have these other genetic alterations, although they are FDA approved for other indications (see Emerging Biomarkers to Identify Novel Therapies for Patients With Metastatic NSCLC in the NCCN Guidelines for NSCLC).
        \
          > '23154547
          > '22071650
      += Thus, the NCCN Panel strongly advises broader molecular profiling to identify rare driver mutations to ensure that patients receive the most appropriate treatment; patients may be eligible for clinical trials for some of these targeted agents.
        \ '24718890
      += Several online resources are available that describe NSCLC driver events such as My Cancer Genome.
        \
          > '174
          > '21277552

    /// The KRAS oncogene is a prognostic biomarker. The presence of KRAS mutations is prognostic of poor survival for patients with NSCLC.
    line !7
      += The KRAS oncogene is a prognostic biomarker. The presence of KRAS mutations is prognostic of poor survival for patients with NSCLC when compared to the absence of KRAS mutations, independent of therapy (see KRAS Mutations in this Discussion).
        \ '2199829
      += KRAS mutations are also predictive of lack of benefit from EGFR TKI therapy.
        \
          > '18349398
          > '23401440
          > '18024870
      += EGFR, KRAS, ROS1, and ALK genetic alterations do not usually overlap.
        \
          > '25738220
          > '24885803
          > '23788756
      += BRAF mutations typically do not overlap with EGFR mutations or ALK rearrangements.
        \ '27283860
      += EGFR TKI therapy is not effective in patients with KRAS mutations, BRAF V600E mutations, ALK gene rearrangements, or ROS1 rearrangements.

    / Molecular Testing for Biomarkers 
    /// Molecular testing is used to test for genomic alterations if targeted therapies are available. These genomic alterations (also known as biomarkers) include mutations and gene rearrangements.
    . MolecularTesting

      /// Molecular testing is used to test for genomic alterations associated with oncogenic driver events if targeted therapies are available; these genomic alterations (also known as biomarkers) include mutations and gene rearrangements.
      line !1
        += Molecular testing is used to test for genomic alterations associated with oncogenic driver events if targeted therapies are available; these genomic alterations (also known as biomarkers) include mutations and gene rearrangements.
        += The various molecular testing methods that may be used to assess for the different biomarkers are described in the algorithm (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC). Broad molecular profiling systems may be used to simultaneously test for multiple biomarkers.

      /// Next-generation sequencing (NGS) is a type of broad molecular profiling system that can detect panels of mutations and gene rearrangements.
      line !2
        += Next-generation sequencing (NGS) (also known as massively parallel sequencing) is a type of broad molecular profiling system that can detect panels of mutations and gene rearrangements if the NGS platforms have been designed and validated to detect these genetic alterations.
          \
            > '23154547
            > '28341590
            > '25152313
            > '26473927
            > '25567908
            > '26324357
            > '26324366
            > '23401433
            > '23371030
        += It is important to recognize that NGS requires quality control as much as any other diagnostic technique; because it is primer dependent, the panel of genes and abnormalities detected with NGS will vary depending on the design of the NGS platform.
        += For example, some NGS platforms can detect both mutations and gene rearrangements, as well as copy number variation, but they are not uniformly present in all NGS assays being conducted either commercially or in institutional laboratories.

      /// Other mutation screening assays are available for detecting multiple biomarkers simultaneously. However, these systems do not typically detect gene rearrangements.
      line !3
        += Other mutation screening assays are available for detecting multiple biomarkers simultaneously—such as Sequenom's MassARRAY® system and SNaPshot® Multiplex System—which can detect more than 50 point mutations; NGS platforms can detect even more biomarkers.
          \
            > '174
            > '20432502
        += However, these multiplex polymerase chain reaction (PCR) systems do not typically detect gene rearrangements.
        += ROS1 and ALK gene rearrangements can be detected using fluorescence in situ hybridization (FISH), NGS, and other methods (see ALK Gene Rearrangements and ROS1 Rearrangements in this Discussion and Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).

      /// To minimize tissue use and potential wastage, the NCCN Panel recommends that biomarker testing be done as part of broad molecular profiling using a validated test(s) that assesses the minimum of potential genetic alterations (listed within).
      line !4
        += To minimize tissue use and potential wastage, the NCCN Panel recommends that biomarker testing be done as part of broad molecular profiling using a validated test(s) that assesses a minimum of the following potential genetic alterations: EGFR mutations, BRAF mutations, ALK rearrangements, and ROS1 rearrangements.  Both FDA and laboratory-developed test platforms are available that address the need to evaluate these and other analytes.
        += Broad molecular profiling is also recommended to identify rare driver mutations for which effective therapy may be available, such as neurotrophic receptor tyrosine kinase (NTRK) gene fusions, high-level MET amplification, MET exon 14 skipping mutation, RET rearrangements, ERBB2 (HER2) mutations, and TMB.
        += Although clinicopathologic features—such as smoking status, ethnicity, and histology—are associated with specific genetic alterations (eg, EGFR mutations), these features should not be used to select patients for testing.

    / EGFR Mutations 
    /// Patients with sensitizing EGFR mutations have a significantly better response to erlotinib, gefitinib, afatinib, osimertinib, or dacomitinib.
    . EGFR

      /// In patients with NSCLC, the most commonly found EGFR gene mutations are deletions in exon 19 (Exon19del, in 45% of patients with EGFR mutations) and a point mutation in exon 21 (L858R in 40%). These mutations are referred to as sensitizing EGFR mutations.
      line !1
        += In patients with NSCLC, the most commonly found EGFR gene mutations are deletions in exon 19 (Exon19del [with conserved deletion of the LREA sequence] in 45% of patients with EGFR mutations) and a point mutation in exon 21 (L858R in 40%).
        += Both mutations result in activation of the tyrosine kinase domain, and both are associated with sensitivity to the small molecule EGFR TKIs, such as erlotinib, gefitinib, afatinib, osimertinib, and dacomitinib (see Targeted Therapies in this Discussion). Thus, these mutations are referred to as sensitizing EGFR mutations.
          \ '23980079
        += Other less common mutations (10%) that are also sensitive to EGFR TKIs include exon 19 insertions, p.L861Q, p.G719X, and p.S768I (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
          \
            > '17189394
            > '28577943
        += Data suggest that patients harboring tumors without sensitizing EGFR mutations should not be treated with EGFR TKIs in any line of therapy.
        += These sensitizing EGFR mutations are found in approximately 10% of Caucasian patients with NSCLC and up to 50% of Asian patients.
          \ '19410185

      /// Most patients with sensitizing EGFR mutations are nonsmokers or former light smokers with adenocarcinoma histology. However, smoking status, ethnicity, and histology should not be used in selecting patients for testing.
      line !2
        += Most patients with sensitizing EGFR mutations are nonsmokers or former light smokers with adenocarcinoma histology.
        += However, smoking status, ethnicity, and histology should not be used in selecting patients for testing.
        += EGFR mutation testing is not usually recommended in patients with pure squamous cell carcinoma unless they are a former light or never-smoker, if only a small biopsy specimen (ie, not a surgical resection) was used to assess histology, or if the histology is mixed.
          \ '22896669
        += Data suggest that EGFR mutations can occur in patients with adenosquamous carcinoma, which is harder to discriminate from squamous cell carcinoma in small specimens.
          \ '22896669

      /// The predictive effects of the drug-sensitive EGFR mutations are well defined. Patients with these mutations have a significantly better response to erlotinib, gefitinib, afatinib, osimertinib, or dacomitinib.
      line !3
        += The predictive effects of the drug-sensitive EGFR mutations are well defined. Patients with these mutations have a significantly better response to erlotinib, gefitinib, afatinib, osimertinib, or dacomitinib.
          \ '23980079
        += Non-responsiveness to EGFR TKI therapy is associated with KRAS and BRAF mutations and ALK or ROS1 gene rearrangements.
        += Patients with EGFR exon 20 insertion mutations are usually resistant to TKIs, although there are rare exceptions (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
          \
            > '24353160
            > '23371856
            > '23328547
            > '22895145
            > '21764376
        += EGFR p.Thr790Met (T790M) is a mutation associated with acquired resistance to EGFR TKI therapy and has been reported in about 60% of patients with disease progression after initial response to erlotinib, gefitinib, or afatinib.
          \
            > '26324366
            > '25979928
            > '23470965
            > '25271963
            > '24101047
            > '15737014
            > '17020982
            > '19589612
        += Most patients with sensitizing EGFR mutations become resistant to erlotinib, gefitinib, or afatinib; progression-free survival (PFS) is about 9.7 to 13 months.
          \
            > '23470965
            > '23789698
            > '22285168
            > '19692680
            > '27959700
        += Studies suggest T790M may also occur in patients who have not previously received erlotinib, gefitinib, or afatinib, although this is a rare event.
          \ '21233402
        += Genetic counseling is recommended for patients with pre-treatment p.T790M, because this suggests the possibility of germline mutation and is associated with predisposition to familial lung cancer.
          \
            > '22588155
            > '24736066
        += Osimertinib is recommended (category 1) as second-line and beyond (subsequent) therapy for patients with EGFR T790M who have progressed on erlotinib, gefitinib, afatinib, or dacomitinib (see Osimertinib in this Discussion).
          \
            > '27959700
            > '25923549
        += For the 2019 update (Version 1), the NCCN Panel voted that osimertinib is a preferred first-line therapy option (category 1) regardless of pre-treatment T790M status.
        += Acquired resistance may also be associated with histologic transformation from NSCLC to SCLC and with epithelial to mesenchymal transition.
          \
            > '21430269
            > '23020725
            > '22736441
        += Acquired resistance can also be mediated by other molecular events, such as acquisition of ALK rearrangement, MET, or ERBB2 amplification.
          \ '29530932

      /// DNA mutational analysis is the preferred method to assess for EGFR status; IHC is not recommended for detecting EGFR mutations.
      line !4
        += DNA mutational analysis is the preferred method to assess for EGFR status; IHC is not recommended for detecting EGFR mutations.
          \
            > '217
            > '16638863
            > '18580100
            > '20472851
        += Real-time PCR, Sanger sequencing (paired with tumor enrichment), and NGS are the most commonly used methods to assess EGFR mutation status (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
          \
            > '23552377
            > '217
        += Direct sequencing of DNA corresponding to exons 18 to 21 (or just testing for exons 19 and 21) is a reasonable approach; however, more sensitive methods are available.
          \
            > '19410185
            > '18580100
            > '18281673
            > '17785543
            > '20100955
        += Mutation screening assays using multiplex PCR (eg, Sequenom's MassARRAY® system, SNaPshot® Multiplex System) can simultaneously detect more than 50 point mutations.
          \ '20432502
        += NGS can also be used to detect EGFR mutations.
          \ '23401433

      /// Data show that EGFR TKI therapy should be used as first-line systemic therapy in patients with advanced NSCLC and sensitizing EGFR mutations documented before first-line therapy.
      line !5
        += The predictive effects of the drug-sensitive EGFR mutations—Exon19del (LREA deletion) and L858R—are well defined. Patients with these mutations have a significantly better response to erlotinib, gefitinib, afatinib, osimertinib, or dacomitinib.
          \ '23980079
        += Data show that EGFR TKI therapy should be used as first-line systemic therapy in patients with advanced NSCLC and sensitizing EGFR mutations documented before first-line therapy (see Targeted Therapies in this Discussion).
          \
            > '22285168
            > '23816960
            > '20022809
            > '20573926
            > '21783417
            > '228
        += PFS is improved with use of EGFR TKI in patients with sensitizing EGFR mutations when compared with cytotoxic systemic therapy, although overall survival is not statistically different.
          \
            > '22285168
            > '19692680
            > '23816960
        += Patients receiving erlotinib have fewer treatment-related severe side effects and deaths when compared with those receiving chemotherapy.
          \
            > '22285168
            > '23816967
        += A phase 4 trial showed that gefitinib is safe and effective in patients with sensitizing EGFR mutations.
          \ '24263064

      /// Based on these data and the FDA approvals, erlotinib and gefitinib are recommended as first-line systemic therapy in patients with sensitizing EGFR mutations including the less common mutations.
      line !6
        += Based on these data and the FDA approvals, erlotinib and gefitinib are recommended (category 1) as first-line systemic therapy in patients with sensitizing EGFR mutations including the less common mutations.
          \
            > '24263064
            > '22285168
        += In a phase 3 randomized trial, patients receiving afatinib had decreased cough, decreased dyspnea, and improved health-related quality of life when compared with those receiving cisplatin/pemetrexed.
          \ '23816967
        += Based on these data and the FDA approval, afatinib is also recommended (category 1) as first-line systemic therapy in patients with sensitizing EGFR mutations.
          \ '23816960
        += Afatinib was potentially associated with 4 treatment-related deaths, whereas there were none in the chemotherapy group.
          \ '23816960
        += A combined analysis (LUX 3 and LUX 6) reported a survival advantage in patients with exon 19 deletions who received afatinib when compared with chemotherapy.
          \ '25589191

    / BRAF V600E Mutations 
    /// The NCCN Panel recommends testing for BRAF mutations based on data showing the efficacy of dabrafenib/trametinib for patients with BRAF V600E mutations.
    . BRAF

      /// BRAF V600E is the most common of the BRAF point mutations when considered across all tumor types; it occurs in 1% to 2% of patients with lung adenocarcinoma. Testing for BRAF mutations is recommended in patients with nonsquamous NSCLC and may be considered in patients with squamous cell NSCLC.
      line !1
        += BRAF (v-Raf murine sarcoma viral oncogene homolog B) is a serine/threonine kinase that is part of the MAP/ERK signaling pathway.
        += BRAF V600E is the most common of the BRAF point mutations when considered across all tumor types; it occurs in 1% to 2% of patients with lung adenocarcinoma.
          \
            > '27283860
            > '12068308
        += Although other BRAF mutations occur in patients with NSCLC at a rate approximately equal to p.V600E (unlike many other tumor types), specific targeted therapy is not available for these other mutations.
        += Patients with BRAF V600E mutations are typically current or former smokers in contrast to those with EGFR mutations or ALK rearrangements who are typically nonsmokers.
          \ '21483012
        += Mutations in BRAF typically do not overlap with EGFR mutations, ALK rearrangements, or ROS1 rearrangements.
          \
            > '27283860
            > '26200454
        += Testing for BRAF mutations is recommended (category 2A) in patients with nonsquamous NSCLC and may be considered in patients with squamous cell NSCLC (category 2A).
          \
            > '27283860
            > '26200454
        += Real-time PCR, Sanger sequencing, and NGS are the most commonly used methods to assess for BRAF mutations (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).

      /// The NCCN Panel recommends testing for BRAF mutations based on data showing the efficacy of dabrafenib/trametinib for patients with BRAF V600E mutations and on the FDA approval.
      line !2
        += The NCCN Panel recommends testing for BRAF mutations based on data showing the efficacy of dabrafenib/trametinib for patients with BRAF V600E mutations and on the FDA approval (see Dabrafenib and Trametinib in this Discussion).
          \ '27283860
        += Dabrafenib/trametinib or doublet chemotherapy regimens also used for initial cytotoxic therapy (eg, carboplatin/pemetrexed for nonsquamous NSCLC) are recommended for patients with BRAF V600E mutations.
        += Single-agent therapy with dabrafenib or vemurafenib is recommended if combination therapy with dabrafenib/trametinib is not tolerated.
          \
            > '27283860
            > '26200454

    / ALK Gene Rearrangements  
    /// About 5% of patients with NSCLC have ALK gene rearrangements. The NCCN Panel recommends alectinib as a preferred first-line treatment for patients with ALK-positive metastatic NSCLC based on clinical trials.
    . ALK

      --
        !1
        !2

      -- First Line Therapy
        !3
        !4

      -- Subsequent Therapy
        !5
        !6
        !7

      /// About 5% of patients with NSCLC have ALK gene rearrangements. Patients with ALK rearrangements are resistant to EGFR TKIs but have similar clinical characteristics to those with EGFR mutations (ie, adenocarcinoma histology, light or never-smokers).
      line !1
        += About 5% of patients with NSCLC have ALK gene rearrangements.
          \ '20979469
        += Patients with ALK rearrangements are resistant to EGFR TKIs but have similar clinical characteristics to those with EGFR mutations (ie, adenocarcinoma histology, light or never-smokers).
          \ '19667264
        += ALK rearrangements are not routinely found in patients with squamous cell carcinoma. Patients with ALK gene rearrangements can have mixed squamous cell histology.
          \
            > '19170230
            > '29939779
        += It can be challenging to accurately determine histology in small biopsy specimens; thus, patients may have mixed squamous cell histology (or squamous components) instead of pure squamous cell.

      /// The NCCN Panel recommends testing for ALK rearrangements in patients with nonsquamous NSCLC.
      line !2
        += The NCCN Panel recommends testing for ALK rearrangements in patients with nonsquamous NSCLC; testing can be considered if small biopsy specimens were used to assess histology, mixed histology was reported, or patients are light or never-smokers.
        += The different testing methods for ALK rearrangements are described in the algorithm (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
        += A molecular diagnostic test (using FISH) has been approved by the FDA for detecting ALK rearrangements.
        += Rapid prescreening with IHC to assess for ALK rearrangements can be done.
          \
            > '23552377
            > '24885803
            > '25789833
            > '25436802
            > '24722153
            > '24667320
            > '22825000
            > '21587085
            > '19671850
            > '20179225
        += An IHC assay for ALK rearrangements has also been approved by the FDA.
        += NGS can also be used to assess whether ALK rearrangements are present, if the platform has been appropriately designed and validated to detect ALK rearrangements.
          \
            > '27245569
            > '22742552
            > '23280244

      /// Alectinib is an oral TKI that inhibits ALK rearrangements. A phase 3 randomized trial assessed first-line therapy with alectinib versus crizotinib in patients with ALK-positive advanced NSCLC. Disease progression or death occurred in fewer patients receiving alectinib when compared with crizotinib.
      line !3
        += Alectinib is an oral TKI that inhibits ALK and RET rearrangements but not MET or ROS1 rearrangements.
          \ '28586279
        += A phase 3 randomized trial (ALEX) assessed first-line therapy with alectinib versus crizotinib in 303 patients with ALK-positive advanced NSCLC, including those with asymptomatic central nervous system (CNS) disease.
          \ '28586279
        += Disease progression or death occurred in fewer patients receiving alectinib (41% [62/152]; median follow-up of 18.6 months) when compared with crizotinib (68% [102/151]; median follow-up of 17.6 months).
        += The HR was 0.47 (95% CI, 0.34–0.65; P< .001) for disease progression or death. PFS was significantly increased with alectinib (68.4% [95% CI, 61.0%–75.9%] versus crizotinib (48.7% [95% CI, 40.4%–56.9%].
        += The median PFS was not reached for alectinib (95% CI, 17.7 months–not reached) when compared with crizotinib at 11.1 months (95% CI, 9.1–13.1).
        += Fewer patients receiving alectinib had CNS progression (12% [18/152]) versus crizotinib (45% [68/151]).
        += Response rates were 83% (126/152) in the alectinib group versus 75% (114/151) in the crizotinib group (P = .09).
        += Patients receiving alectinib had fewer grade 3 to 5 adverse events when compared with crizotinib (41% [63/152] vs. 50% [75/151], respectively) even though patients received alectinib for a longer duration than crizotinib (median, 17.9 vs. 10.7 months).
        += Fewer deaths were reported in the alectinib arm (3.3% [5/152]) compared with the crizotinib arm (4.6% [7/151]); 2 treatment-related deaths were reported in the crizotinib arm and none were reported in the alectinib arm.

      /// Another phase 3 randomized trial (J-ALEX) assessed first-line therapy with alectinib versus crizotinib in Japanese patients with ALK-positive advanced NSCLC. The NCCN Panel recommends alectinib as a preferred first-line treatment for patients with ALK-positive metastatic NSCLC based on these clinical trials.
      line !4
        += Another phase 3 randomized trial (J-ALEX) assessed first-line therapy with alectinib versus crizotinib in 207 Japanese patients with ALK-positive advanced NSCLC.
        += The data showed that median PFS had not yet been reached with alectinib (95% CI, 20.3 months–not reached) versus 10.2 months (95% CI, 8.2–12.0) with crizotinib (HR, 0.34 [99.7% CI, 0.17–0.71], stratified log-rank P < .0001).
        += Grade 3 or 4 adverse events were less frequent with alectinib (26% [27/103]) when compared with crizotinib (52% [54/104]); adverse events did not lead to death in either group.
        += Fewer patients stopped taking alectinib (9%) because of an adverse event when compared with crizotinib (20%).
        += The NCCN Panel recommends alectinib as a preferred first-line treatment (category 1) for patients with ALK-positive metastatic NSCLC based on these clinical trials.
        += Three other ALK inhibitors, crizotinib, brigatinib, and ceritinib, are also recommended (category 1 for all) by the NCCN Panel as first-line therapy for patients with ALK rearrangements based on clinical trial data and FDA approvals for crizotinib and ceritinib (see Brigatinib, Crizotinib, and Ceritinib in this Discussion).

      /// Patients typically progress after first-line therapy with alectinib, brigatinib, crizotinib, or ceritinib.
      line !5
        += Patients typically progress after first-line therapy with alectinib, brigatinib, crizotinib, or ceritinib; subsequent therapy recommendations are described in the algorithm [see Second-Line and Beyond (Subsequent) Systemic Therapy in this Discussion and the NCCN Guidelines for NSCLC].
        += The phrase subsequent therapy was recently substituted for the terms second-line or beyond systemic therapy, because the line of therapy may vary depending on previous treatment with targeted agents.

      /// Lorlatinib is a third-generation TKI that targets ALK and ROS1 rearrangements; data show it is effective in select patients who have progressed after treatment with ALK inhibitors.
      line !6
        += Lorlatinib is a third-generation TKI that targets ALK and ROS1 rearrangements; data show it is effective in select patients who have progressed after treatment with ALK inhibitors (see Lorlatinib in this Discussion).
          \
            > '30413378
            > '246
        += For the 2019 update (Version 2), the NCCN Panel now recommends lorlatinib (category 2A) as a subsequent therapy option for select patients with ALK-positive NSCLC who have progressed after treatment with ALK inhibitors. For patients who progress on first-line crizotinib, subsequent treatment for ALK-positive NSCLC includes alectinib, brigatinib, or ceritinib (if not previously given) (see Ceritinib, Alectinib, and Brigatinib in this Discussion and the NCCN Guidelines for NSCLC).
          \
            > '26598747
            > '23407562
            > '22954507
            > '23714521
            > '28475456
        += For patients who progress on first-line alectinib, brigatinib, or ceritinib, subsequent treatment for ALK-positive NSCLC includes lorlatinib or the initial systemic therapy regimens that are used for first-line treatment of NSCLC (eg, carboplatin/paclitaxel) depending on the type of progression.
          \
            > '17167137
            > '18506025
        += Continuing alectinib, brigatinib, crizotinib, or ceritinib with or without local therapy (eg, SABR, stereotactic radiosurgery [SRS], or surgery) may also be appropriate for select patients who progress on these agents depending on the type of progression [see Second-Line and Beyond (Subsequent) Systemic Therapy in this Discussion].
          \ '24478318
        += For patients who progress on second-line alectinib, brigatinib, or ceritinib, after initially receiving crizotinib, subsequent treatment for ALK-positive NSCLC includes lorlatinib or the initial systemic therapy regimens that are used for first-line treatment of NSCLC (eg, carboplatin/paclitaxel).
        += For the 2019 update (Version 2), the NCCN Panel also recommends lorlatinib (category 2A) as a subsequent therapy option for select patients with ROS1-positive NSCLC who have progressed after treatment with crizotinib or ceritinib.

      /// ALK or ROS1 rearrangements and sensitizing EGFR mutations are generally mutually exclusive.
      line !7
        += ALK or ROS1 rearrangements and sensitizing EGFR mutations are generally mutually exclusive.
          \
            > '24885803
            > '23729361
            > '20183914
        += Thus, EGFR TKI therapy is not recommended as subsequent therapy in patients with ALK or ROS1 rearrangements who relapse on alectinib, brigatinib, crizotinib, ceritinib, or lorlatinib (see ALK Positive: Subsequent Therapy in the NCCN Guidelines for NSCLC).
          \
            > '21751909
            > '19667264
        += Likewise, crizotinib, ceritinib, alectinib, brigatinib, or lorlatinib are not recommended for patients with sensitizing EGFR mutations who relapse on EGFR TKI therapy.

    / ROS1 Rearrangements 
    /// ROS proto-oncogene 1 (ROS1) is very similar to ALK. It is estimated that ROS1 gene rearrangements occur in about 1% to 2% of patients with NSCLC. Crizotinib is very effective for patients with ROS1 rearrangements with response rates of about 70% to 80% including complete responses.
    . ROS1

      /// ROS proto-oncogene 1 (ROS1) is very similar to ALK. It is estimated that ROS1 gene rearrangements occur in about 1% to 2% of patients with NSCLC. Crizotinib is very effective for patients with ROS1 rearrangements with response rates of about 70% to 80% including complete responses.
      line !1
        += Although ROS proto-oncogene 1 (ROS1) is a distinct receptor tyrosine kinase, it is very similar to ALK and members of the insulin receptor family (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
          \
            > '25264305
            > '11114734
        += It is estimated that ROS1 gene rearrangements occur in about 1% to 2% of patients with NSCLC; they occur more frequently in those who are negative for EGFR mutations, KRAS mutations, and ALK gene rearrangements (also known as triple negative).
          \
            > '28881815
            > '25264305
            > '22215748
            > '23788756
        += Crizotinib is very effective for patients with ROS1 rearrangements with response rates of about 70% to 80% including complete responses.
          \
            > '25667280
            > '25264305
            > '29596029
        += A recent phase 2 trial assessed crizotinib in East Asian patients (n=127) with ROS1-positive advanced NSCLC who had received 3 or fewer lines of therapy.
        += The overall response rate was 72% (95% CI, 63%–79%) with 17 complete responses; the median duration of response was 19.7 months (95% CI, 14.1–not reached). The median PFS was 15.9 months (95% CI, 12.9–24.0).
          \ '29596029
        += In 50 patients, crizotinib yielded a response rate of 66% (95% CI, 51%–79%); the median duration of response was 18 months.
          \
            > '25264305
            > '27328934
        += The FDA has approved crizotinib for patients with ROS1 rearrangements.
          \ '27328934

      /// The NCCN Panel recommends crizotinib and ceritinib as first-line therapy for patients with ROS1 rearrangements based on trial data. However, crizotinib is the preferred agent.
      line !2
        += The NCCN Panel recommends crizotinib and ceritinib (both are category 2A) as first-line therapy for patients with ROS1 rearrangements based on trial data; however, the panel voted that crizotinib is the preferred agent because crizotinib is better tolerated when compared with ceritinib and because crizotinib has been approved by the FDA for this indication (see Crizotinib and Ceritinib in this Discussion).
        += For the 2019 update (Version 1), the NCCN Panel revised the ROS1 algorithm to include recommendations for patients discovered to have ROS1 rearrangements during first-line chemotherapy; planned chemotherapy may be either completed or interrupted followed by crizotinib or ceritinib.

      /// The NCCN Panel recommends ROS1 testing. Testing for ROS1 rearrangements is done using FISH.
      line !3
        += The NCCN Panel recommends ROS1 testing based on data showing the efficacy of crizotinib and ceritinib for patients with ROS1 rearrangements (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
          \
            > '25667280
            > '25264305
            > '27328934
        += Similar to testing for ALK rearrangements, testing for ROS1 rearrangements is also done using FISH.
          \
            > '22215748
            > '25789833
            > '26783962
            > '27535289
            > '22919003
        += NGS can also be used to assess whether ROS1 rearrangements are present, if the platform has been appropriately designed and validated to detect ROS1 rearrangements.
          \ '25264305
        += Because a companion diagnostic test has not been approved for ROS1 rearrangements, clinicians should use an appropriately validated test to detect ROS1 rearrangements.
          \ '27328934

      /// The NCCN Panel recommends lorlatinib as a subsequent therapy option for select patients with ROS1-positive NSCLC who have progressed after treatment with crizotinib or ceritinib.
      line !4
        += Alectinib, brigatinib, and ceritinib are not recommended in patients with ROS1 rearrangements whose disease becomes resistant to crizotinib.
          \ '25264305
        += Studies are ongoing regarding new agents for patients with ROS1 rearrangements whose disease becomes resistant to crizotinib.
          \
            > '262
            > '26565381
            > '25733882
            > '25351743
        += For the 2019 update (Version 2), the NCCN Panel now recommends lorlatinib (category 2A) as a subsequent therapy option for select patients with ROS1-positive NSCLC who have progressed after treatment with crizotinib or ceritinib (see Lorlatinib in this Discussion).
        += Initial systemic therapy options that are used for adenocarcinoma or squamous cell carcinoma are also an option in this setting (eg, carboplatin/paclitaxel).

    / NTRK Gene Fusions 
    /// It is estimated that NTRK fusions occur in 0.2% of patients with NSCLC. The NCCN Panel recommends NTRK gene fusion testing in patients with metastatic NSCLC.
    . NTRK

      /// A diverse range of solid tumors in children and adults may be caused by NTRK gene fusions. It is estimated that NTRK fusions occur in 0.2% of patients with NSCLC. The NCCN Panel recommends NTRK gene fusion testing in patients with metastatic NSCLC.
      line !1
        += A diverse range of solid tumors in children and adults may be caused by NTRK gene fusions (eg, NTRK1, NTRK2, NTRK3). NTRK gene fusions encode tropomyosin receptor kinase (TRK) fusion proteins (eg, TRKA, TRKB, TRKC) that act as oncogenic drivers for solid tumors including lung, salivary gland, thyroid, and sarcoma.
          \
            > '30215037
            > '29466156
        += It is estimated that NTRK fusions occur in 0.2% of patients with NSCLC and do not typically overlap with other oncogenic drivers such as EGFR, ALK, or ROS1.266
        += Various methods can be used to detect NTRK gene fusions, including FISH, IHC, NGS, and PCR assays. In a recent clinical trial, NTRK gene fusions were detected with NGS (50) and FISH (5).
          \ '29466156
        += Larotrectinib is an oral TKI that inhibits TRK across a diverse range of solid tumors in younger and older patients with NTRK gene–fusion positive disease.
        += For the 2019 update (Version 3), the NCCN Panel added a recommendation for NTRK gene fusion testing in patients with metastatic NSCLC based on recent data and the approval of larotrectinib for patients with NTRK gene fusion–positive disease.
          \
            > '29466156
            > '268

    / KRAS Mutations 
    /// Data suggest that approximately 25% of patients with adenocarcinomas in a North American population have KRAS mutations. Targeted therapy is not currently available for patients with KRAS mutations, although immune checkpoint inhibitors appear to be effective.
    . KRAS

      /// Data suggest that approximately 25% of patients with adenocarcinomas in a North American population have KRAS mutations. Targeted therapy is not currently available for patients with KRAS mutations, although immune checkpoint inhibitors appear to be effective.
      line !1
        += KRAS is a G-protein with GTPase activity that is part of the MAP/ERK pathway; point mutations in KRAS most commonly occur at codon 12.
        += Data suggest that approximately 25% of patients with adenocarcinomas in a North American population have KRAS mutations; KRAS is the most common mutation in this population.
          \
            > '16043828
            > '18349398
            > '23154547
            > '22071650
            > '18024870
        += KRAS mutation prevalence is associated with cigarette smoking.
          \ '2072410
        += Patients with KRAS mutations appear to have a shorter survival than patients with wild-type KRAS; therefore, KRAS mutations are prognostic biomarkers.
          \
            > '2199829
            > '18024870
            > '1654209
        += KRAS mutational status is also predictive of lack of therapeutic efficacy with EGFR TKIs; it does not appear to affect chemotherapeutic efficacy.
          \
            > '16043828
            > '18349398
            > '23401440
        += KRAS mutations do not generally overlap with EGFR mutations, ALK rearrangements, or ROS1 rearrangements.
          \
            > '25738220
            > '24885803
            > '22138009
        += Therefore, KRAS testing may identify patients who may not benefit from further molecular testing.
          \
            > '24718890
            > '23401440
        += Targeted therapy is not currently available for patients with KRAS mutations, although immune checkpoint inhibitors appear to be effective; MEK inhibitors are in clinical trials.
          \
            > '22071650
            > '26473645
            > '25342991
            > '23200175

    / PD-L1 Expression Levels 
    /// Human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity. Single-agent pembrolizumab is recommended as first-line therapy for patients with metastatic NSCLC under some conditions. Combination therapies are recommended in various circumstances.
    . PDL1

      /// Human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity. The NCCN Panel recommends testing for PD-L1 expression ideally before first-line treatment in patients with metastatic NSCLC.
      line !1
        += Human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity; PD-1 receptors are expressed on activated cytotoxic T cells (see Immune Checkpoint Inhibitors in this Discussion).
          \
            > '26412456
            > '26348216
            > '25798726
        += Nivolumab and pembrolizumab inhibit PD-1 receptors.
          \
            > '26028407
            > '27718847
        += Atezolizumab and durvalumab inhibit PD-L1.279,280
        += The NCCN Panel recommends (category 1) IHC testing for PD-L1 expression ideally before first-line treatment in patients with metastatic NSCLC to assess whether PD-1 or PD-L1 inhibitors with or without chemotherapy are an option (see Pembrolizumab and Atezolizumab in this Discussion).
        += The panel revised the recommendation for PD-L1 IHC testing to category 1 (from category 2A) for the 2019 update (Version 1) based on phase 3 randomized trial data.
          \
            > '27718847
            > '281

      /// Single-agent pembrolizumab is recommended as first-line therapy for patients with metastatic NSCLC under some conditions.
      line !2
        += For the 2019 update (Version 1), the NCCN Panel added new first-line treatment regimens based on PD-L1 expression levels for patients with metastatic NSCLC, negative or unknown test results for EGFR mutations and ALK rearrangements, and no contraindications to immunotherapy (eg, no active or previously documented autoimmune disease and/or no current use of immunosuppressive agents, or no oncogene that would predict lack of benefit).
        += Single-agent pembrolizumab is recommended as first-line therapy for patients with metastatic NSCLC regardless of histology, PD-L1 levels of 50% or more (category 1 preferred), and negative or unknown test results for EGFR mutations and ALK rearrangements.
          \ '27718847
        += For the 2019 update (Version 4), the NCCN Panel added another recommendation for single-agent pembrolizumab as first-line therapy in patients with metastatic NSCLC regardless of histology, PD-L1 levels of 1% or more (category 2B), and negative or unknown test results for EGFR mutations and ALK rearrangements (see Pembrolizumab in this Discussion).
          \ '30955977

      /// Combination therapies with pembrolizumab are recommended for some patients under various conditions.
      line !3
        += For patients with metastatic nonsquamous NSCLC whose PD-L1 levels are less than 50% or unknown, pembrolizumab/carboplatin (or cisplatin)/pemetrexed is a preferred category 1 option.
          \ '29658856
        += First-line combination therapies with pembrolizumab (or atezolizumab/bevacizumab)/chemotherapy are category 1 recommended options for patients with nonsquamous NSCLC with negative or unknown test results for EGFR mutations and ALK rearrangements, regardless of PD-L1 expression levels.
          \
            > '29658856
            > '29863955
        += Pembrolizumab/carboplatin/paclitaxel (or albumin-bound paclitaxel) is a category 1 recommended option for patients with squamous cell NSCLC regardless of PD-L1 expression levels; this regimen is preferred for those with whose PD-L1 levels are less than 50% or unknown.
          \ '30280635
        += Pembrolizumab/cisplatin/paclitaxel (or albumin-bound paclitaxel) is a category 2A recommended option in this setting.
        += For patients with medical contraindications to immunotherapy, the initial cytotoxic regimens are recommended depending on histology (eg, carboplatin/paclitaxel).
        += Regardless of PD-L1 expression levels, subsequent therapy with PD-1 or PD-L1 monotherapy appears to be less effective in tumors with EGFR mutations or ALK rearrangements based on data in the second-line setting.
          \
            > '26412456
            > '26028407
            > '27979383
            > '26712084
            > '27225694
        += Data suggest that pembrolizumab is not effective as first-line therapy in patients with metastatic NSCLC and EGFR mutations, even those with PD-L1 levels more than 50%.
          \ '29874546

      /// PD-L1 expression is currently the best available biomarker to assess whether patients are candidates for PD-1 or PD-L1 inhibitors.
      line !4
        += Although it is not an optimal biomarker, PD-L1 expression is currently the best available biomarker to assess whether patients are candidates for PD-1 or PD-L1 inhibitors.
          \
            > '26927720
            > '26756647
        += Testing for PD-L1 is not required for prescribing single-agent nivolumab or atezolizumab for subsequent therapy.
        += PD-L1 expression is continuously variable and dynamic; thus, a cutoff value for a positive result is artificial.
        += Patients with PD-L1 expression levels just below and just above 50% will probably have similar responses.
          \ '26927720
        += Unique anti-PD-L1 IHC assays have been developed for each one of the different immune checkpoint inhibitors.
          \
            > '26927720
            > '28278348
            > '29053400
            > '26134220
        += The definition of a positive PD-L1 test result varies depending on which biomarker assay is used.
          \ '26134220
        += Extensive effort has been undertaken to examine the cross-comparability of different clones with regard to each other to facilitate adoption of testing.

  /// Surgery, Radiation, Chemotherapy, Chemoradiation, Targeted Therapies, NTRK Gene Fusion Inhibitor, EGFR Inhibitor, Immune Checkpoint Inhibitors, Maintenance Therapies and their combinations are discussed.
  . TreatmentApproaches 

    /// Surgery, RT, and systemic therapy are the 3 modalities most commonly used to treat patients with NSCLC. They can be used either alone or in combination depending on the disease status. In the following sections, the clinical trials are described that have led to the recommended treatments.
    line !1
      += Surgery, RT, and systemic therapy are the 3 modalities most commonly used to treat patients with NSCLC. They can be used either alone or in combination depending on the disease status.
      += In the following sections, the clinical trials are described that have led to the recommended treatments.
      += For tools to aid optimal assessment and management of older adults, see the NCCN Guidelines for Older Adult Oncology (available at www.NCCN.org).
      += Older adults may be at risk for treatment-related adverse events.
        \ '22917646

    /// In general, for patients with stage I or II disease, surgery provides the best chance for cure. Randomized controlled trials suggest that surgery does not increase survival in patients with stage IIIA (N2) disease. However, the NCCN Panel believes that surgery may be appropriate for select patients with N2 disease.
    . Surgery

      /// In general, for patients with stage I or II disease, surgery provides the best chance for cure.
      line !1
        += In general, for patients with stage I or II disease, surgery provides the best chance for cure.
          \ '23649443
        += Thoracic surgical oncology consultation should be part of the evaluation of any patient being considered for curative local therapy.
        += The overall plan of treatment and the necessary imaging studies should be determined before any nonemergency treatment is initiated.
        += It is essential to determine whether patients can tolerate surgery or whether they are medically inoperable; some patients deemed inoperable may be able to tolerate minimally invasive surgery and/or sublobar resection.
          \
            > '23649443
            > '25403592
            > '25302022
            > '24638905
            > '23649437
        += Although frailty is an increasingly recognized predictor of surgical and other treatment morbidity, a preferred frailty assessment system has not been established.
          \
            > '25336440
            > '25417017
            > '25071125

      /// Determination of resectability, surgical staging, and pulmonary resection should be performed by board-certified thoracic surgeons. Treatment delays, because of poor coordination among specialists, should be avoided.
      line !2
        += The Principles of Surgical Therapy are described in the NSCLC algorithm and are summarized here (see the NCCN Guidelines for NSCLC).
        += Determination of resectability, surgical staging, and pulmonary resection should be performed by board-certified thoracic surgeons who should participate in multidisciplinary clinics and/or tumor boards for patients with lung cancer.
        += Surgery may be appropriate for select patients with uncommon types of lung cancer (eg, superior sulcus, chest wall involvement) (see the NCCN Guidelines for NSCLC).
          \ '23649447
        += Patients with pathologic stage II or greater disease can be referred to a medical oncologist for evaluation.
        += For resected stage IIIA, consider referral to a radiation oncologist.
        += Treatment delays, because of poor coordination among specialists, should be avoided.

      /// The surgical procedure used depends on the extent of disease and on the cardiopulmonary reserve of the patient.
      line !3
        += The surgical procedure used depends on the extent of disease and on the cardiopulmonary reserve of the patient.
        += Lung-sparing anatomic resection (sleeve lobectomy) is preferred over pneumonectomy, if anatomically appropriate and if margin-negative resection can be achieved; lobectomy or pneumonectomy should be done if physiologically feasible.
          \
            > '23649443
            > '18242243
            > '17873171
        += Sublobular resection, either segmentectomy (preferred) or wedge resection, is appropriate in select patients; the parenchymal resection margins are defined in the NSCLC algorithm (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
          \
            > '24790839
            > '24982447
            > '24280722
            > '18261918
            > '17229574
        += Resection (including wedge resection) is preferred over ablation.
          \
            > '23649443
            > '17873171
        += Wide wedge resection may improve outcomes.
          \ '21263263
        += Patients with medically inoperable disease may be candidates for SABR, also known as stereotactic body RT (SBRT).
          \
            > '28596092
            > '20233825
        += If SABR is considered for patients at high risk, a multidisciplinary evaluation is recommended (see Stereotactic Ablative Radiotherapy in this Discussion).
          \
            > '25841625
            > '20065181
            > '23208335

      /// Systematic lymph node sampling is appropriate during pulmonary resection. Sublobular resection is appropriate in select patients.
      . LymphNodeDissection

        /// A randomized trial compared systematic lymph node sampling versus complete lymphadenectomy during pulmonary resection. Systematic lymph node sampling is appropriate during pulmonary resection.
        line !1
          += A randomized trial (ACOSOG Z0030) compared systematic mediastinal lymph node sampling versus complete lymphadenectomy during pulmonary resection in patients with either N0 (no demonstrable metastasis to regional lymph nodes) or N1 (metastasis to lymph nodes in the ipsilateral peribronchial and/or hilar region, including direct extension) NSCLC disease.
          += In patients with early-stage disease who had negative nodes by systematic lymph node dissection, complete mediastinal lymph node dissection did not improve survival.
            \
              > '21335122
              > '16488712
          += Thus, systematic lymph node sampling is appropriate during pulmonary resection; one or more nodes should be sampled from all mediastinal stations.
          += For right-sided cancers, an adequate mediastinal lymphadenectomy should include stations 2R, 4R, 7, 8, and 9. For left-sided cancers, stations 4L, 5, 6, 7, 8, and 9 should be sampled.
            \ '21335122
          += Patients should have N1 and N2 node resection and mapping (American Thoracic Society map) with a minimum of 3 N2 stations sampled or a complete lymph node dissection.
            \ '120
          += The lymph node map from the IASLC may be useful.
            \ '19357537
          += Formal ipsilateral mediastinal lymph node dissection is indicated for patients undergoing resection for stage IIIA (N2) disease.
          += For patients undergoing sublobular resection, the appropriate N1 and N2 lymph node stations should be sampled unless not technically feasible because sampling would substantially increase the surgical risk.

        /// Sublobular resection is appropriate in select patients.
        line !2
          += Sublobular resection, either segmentectomy (preferred) or wedge resection, is appropriate in select patients (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC): 1) those who are not eligible for lobectomy; and 2) those with a peripheral nodule 2 cm or less with very low-risk features.
          += Segmentectomy (preferred) or wedge resection should achieve parenchymal resection margins that are: 1) 2 cm or more; or 2) the size of the nodule or larger.

      / Stage IIIA N2 Disease 
      /// Randomized controlled trials suggest that surgery does not increase survival in patients with pathologically documented stage IIIA (N2) disease. However, the NCCN Panel believes that surgery may be appropriate for select patients with N2 disease.
      . Stage3an2
        <<
          *stage
          *N2

        /// Randomized controlled trials suggest that surgery does not increase survival in patients with pathologically documented stage IIIA (N2) disease. However, most clinicians agree that resection is appropriate for some patients.
        line !1
          += The role of surgery in patients with pathologically documented *stage IIIA (*N2) disease is described in the NSCLC algorithm (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC) and summarized here.
          += Before treatment, it is essential to carefully *evaluate for N2 disease using radiologic and invasive staging (ie, EBUS-guided procedures, mediastinoscopy, thorascopic procedures) and to discuss whether surgery is appropriate in a multidisciplinary team, which should include a board-certified thoracic surgeon.
            \
              > '22570291
              > '19324119
          += Randomized controlled trials suggest that surgery does not increase *survival in these patients.
            \
              > '19632716
              > '17374834
          += However, one of these trials (EORTC) only enrolled patients with unresectable disease.
            \ '17374834
          += Most clinicians agree that resection is appropriate for patients with negative preoperative *mediastinal *nodes and with a single positive node (<3 cm) found at thoracotomy.
            \ '18640297
          += *Neoadjuvant (preoperative) therapy is recommended for select patients.
          ~= The optimal timing of RT in trimodality therapy (preoperative with chemotherapy or postoperative) is not established and controversial.
            \
              > '25862147
              > '22632486
          ~= In patients with *N2 disease, 50% of the NCCN Member Institutions use preoperative chemoradiotherapy whereas 50% use preoperative chemotherapy.
            \
              > '18583190
              > '19467798
          += There is no evidence that adding RT to induction regimens improves outcomes for patients with *stage IIIA (*N2) disease when compared with using chemotherapy alone.
            \ '22632486
          += Clinicians also agree that resection is not appropriate for patients with multiple pathologically proven *malignant *lymph_nodes greater than 3 cm; definitive chemoradiotherapy is recommended for these patients.

        /// The NCCN Panel believes that surgery may be appropriate for select patients with N2 disease, especially those whose disease responds to induction chemotherapy.
        line !2
          += The NCCN Panel believes that surgery may be appropriate for select patients with N2 disease, especially those whose disease responds to induction chemotherapy (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
            \
              > '22570291
              > '20381815
          ~= It is controversial whether pneumonectomy after preoperative chemoradiotherapy is appropriate.
            \
              > '19632716
              > '20381815
              > '20813465
              > '20304144
              > '19619768
              > '17141515
              > '20416887
              > '19664843
          += Patients with resectable N2 disease should not be excluded from surgery, because some of them may have long-term survival or may be cured.
            \
              > '20381815
              > '19502079

      /// Thorascopic lobectomy, is a minimally invasive surgical treatment. It is recommended in the NSCLC algorithm as an acceptable approach for some patients.
      . ThorascopicLobectomy

        /// Video-assisted thoracic surgery (VATS), which is also known as thorascopic lobectomy, is a minimally invasive surgical treatment that is currently being investigated in all aspects of lung cancer.
        line !1
          += Video-assisted thoracic surgery (VATS), which is also known as thorascopic lobectomy, is a minimally invasive surgical treatment that is currently being investigated in all aspects of lung cancer (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
            \
              > '12371584
              > '18222205
          += Published studies suggest that thorascopic lobectomy has several advantages over thoracotomy.
            \
              > '18222201
              > '22437196
              > '17931521
              > '17532379
              > '19022040
          += Acute and chronic pain associated with thorascopic lobectomy is minimal; thus, this procedure requires a shorter length of hospitalization.
            \
              > '20172539
              > '17888955
          += Thorascopic lobectomy is also associated with low postoperative morbidity and mortality, minimal risk of intraoperative bleeding, or minimal locoregional recurrence.
            \
              > '17971599
              > '15136385
              > '15831227
              > '18222204
              > '18154816
          += Thoracoscopic lobectomy is associated with less morbidity, fewer complications, and more rapid return to function than lobectomy by thoracotomy.
            \
              > '23169877
              > '21314296
              > '19619789
              > '20106398

        /// Based on its favorable effects on postoperative recovery and morbidity, thorascopic lobectomy is recommended in the NSCLC algorithm as an acceptable approach for patients who are surgically resectable, with some caveats.
        line !2
          += In patients with stage I NSCLC who had thorascopic lobectomy with lymph node dissection, the 5-year survival rate, long-term survival, and local recurrence were comparable to those achieved by routine open lung resection.
            \
              > '24290575
              > '23866808
              > '12048091
              > '15364748
              > '17670176
          += Thorascopic lobectomy has also been shown to improve discharge independence in older populations and patients at high risk.
            \
              > '15619486
              > '362
          += Data show that thorascopic lobectomy improves the ability of patients to complete postoperative chemotherapy regimens.
            \
              > '18329487
              > '17383320
          += Based on its favorable effects on postoperative recovery and morbidity, thorascopic lobectomy (including robotic-assisted approaches) is recommended in the NSCLC algorithm as an acceptable approach for patients who are surgically resectable (and have no anatomic or surgical contraindications) as long as principles of thoracic surgery are not compromised (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
            \
              > '24040521
              > '24130372
              > '19289625
              > '23977459
          += Robotic VATS seems to be more expensive with longer operating times than conventional VATS.
            \
              > '24583699
              > '24210834

    /// Radiation Therapy has a potential role in all stages of NSCLC. The goals of RT are to maximize tumor control and to minimize treatment toxicity. For the 2019 update (Version 1), the NCCN Panel extensively revised the RT recommendations in the algorithm.
    . RadiationTherapy

      /// For the 2019 update (Version 1), the NCCN Panel extensively revised the RT recommendations in the algorithm.
      line !1
        += The Principles of Radiation Therapy in the NSCLC algorithm include the following: 1) general principles for early-stage, locally advanced, and advanced/metastatic NSCLC; 2) target volumes, prescription doses, and normal tissue dose constraints for early-stage, locally advanced, and advanced/metastatic NSCLC; and 3) RT simulation, planning, and delivery.
          \
            > '2877397
            > '11071672
            > '18439766
            > '15908657
            > '17409799
            > '17039491
        += These RT principles are summarized in this section. Whole brain RT and SRS for brain metastases are also discussed in this section.
        += The abbreviations for RT are defined in the NSCLC algorithm (see Table 1 in Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).
        += For the 2019 update (Version 1), the NCCN Panel extensively revised the RT recommendations in the algorithm (see Principles of Radiation Therapy in the NCCN Guidelines for NSCLC). For example, some of the normal tissue dose constraints for conventionally fractionated RT were revised (see Table 5).

      /// Radiation Therapy has a potential role in all stages of NSCLC, as either definitive or palliative therapy. The goals of RT are to maximize tumor control and to minimize treatment toxicity. Treatment recommendations should be made by a multidisciplinary team.
      . GeneralPrinciples 

        /// Radiation Therapy has a potential role in all stages of NSCLC, as either definitive or palliative therapy. The goals of RT are to maximize tumor control and to minimize treatment toxicity. Treatment recommendations should be made by a multidisciplinary team.
        line !1
          += Treatment recommendations should be made by a multidisciplinary team.
          += Because RT has a potential role in all stages of NSCLC, as either definitive or palliative therapy, input from board-certified radiation oncologists who perform lung cancer RT as a prominent part of their practice should be part of the multidisciplinary evaluation or discussion for all patients with NSCLC.
          += Uses of RT for NSCLC include: 1) definitive therapy for locally advanced NSCLC, generally combined with chemotherapy; 2) definitive therapy for early-stage NSCLC in patients with contraindications for surgery; 3) preoperative or postoperative therapy for selected patients treated with surgery; 4) therapy for limited recurrences and metastases; and/or 5) palliative therapy for patients with incurable NSCLC.
            \
              > '23208335
              > '25113773
              > '25220718
              > '24971478
              > '23167547
              > '22536988
              > '22609733
              > '25140629
              > '23890874
          += The goals of RT are to maximize tumor control and to minimize treatment toxicity.
          += Advanced technologies such as 4D-conformal RT simulation, intensity-modulated RT/volumetric modulated arc therapy (IMRT/VMAT), image-guided RT, motion management strategies, and proton therapy have been shown to reduce toxicity and increase survival in nonrandomized trials.
            \
              > '21264827
              > '28727865
              > '21802333
              > '22011829
              > '21537034
              > '19515503
              > '19755348
          += A secondary analysis of a randomized trial (RTOG 0617) reported that 2-year overall survival, PFS, local failure, and distant metastasis-free survival were not significantly different for IMRT when compared with 3D-conformal RT.
          += IMRT yielded lower rates of severe pneumonitis when compared with 3D-conformal RT (3.5% vs. 7.9%; P = .039).
            \ '28034064
          += CT-planned 3D-conformal RT is now considered to be the minimum level.

      / Radiation Simulation, Planning, and Delivery 
      /// To improve accuracy, simulation should be performed using CT scans obtained in the RT treatment position. Ideally, PET/CT should be obtained 4 weeks before treatment because of the potential for rapid progression of NSCLC.
      . Simulation

        /// To improve accuracy, simulation should be performed using CT scans obtained in the RT treatment position. Ideally, PET/CT should be obtained 4 weeks before treatment because of the potential for rapid progression of NSCLC.
        line !1
          += Simulation should be performed using CT scans obtained in the RT treatment position.
          += Intravenous contrast CT scans, with or without oral contrast, are recommended for better target delineation whenever possible, especially in patients with central tumors or nodal involvement.
          += FDG PET/CT can significantly improve target delineation accuracy, especially when there is atelectasis or contraindications to intravenous CT contrast.
            \
              > '393
              > '19100641
          # within 4 weeks of treatment?
          += Ideally, PET/CT should be obtained 4 weeks before treatment because of the potential for rapid progression of NSCLC.
            \
              > '20623786
              > '20471184
          += In the NSCLC algorithm, recommendations are provided for patients receiving chemoradiation (including those with compromised lung or cardiac function), photon beams, or IMRT (see Radiation Therapy Simulation, Planning, and Delivery in the Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).
            \
              > '19515503
              > '16682145
              > '15486383
              > '16458447
              > '19733410
          += Respiratory motion should be managed. The report from the AAPM Task Group 76 is a useful reference for implementing a broad range of motion management strategies as described in the NSCLC algorithm (see Radiation Therapy Simulation, Planning, and Delivery in the NCCN Guidelines for NSCLC).
            \ '17089851

      / Volumes & Doses
      // Target Volumes, Prescription Doses, and Normal Tissue Dose Constraints 
      /// A key principle of RT is to keep normal tissue doses "as low as reasonably achievable" while adequately covering the target. High doses (more than 74 Gy over 6 to 7 weeks) are not currently recommended for routine use.
      . VolumesDoses

        /// Commonly used prescription RT (or SABR) doses and normal tissue dose constraints are summarized in the Principles of Radiation Therapy (see Tables 2–5 in the NCCN Guidelines for NSCLC).
        line !1
          += Commonly used prescription RT (or SABR) doses and normal tissue dose constraints are summarized in the Principles of Radiation Therapy in the NSCLC algorithm (see Tables 2–5 in the NCCN Guidelines for NSCLC).
            \
              > '11071672
              > '15908657
              > '22536988
              > '17395041
              > '18725106
              > '17235046
              > '19233668
              > '15942564
              > '15464470
          += Reports 50, 62, and 83 from the International Commission on Radiation Units and Measurements provide a formalism for defining RT target volumes based on grossly visible disease, potential microscopic extension, and margins for target motion and daily positioning uncertainty.
            \
              > '408
              > '409
          += The ACR Practice Parameters and Technical Standards are also a helpful reference.
            \
              > '21802333
              > '410
              > '19616738
          += It is essential to evaluate the dose-volume histogram (DVH) of critical structures and to limit the doses to the organs at risk (such as spinal cord, lungs, heart, esophagus, and brachial plexus) to minimize normal tissue toxicity (see Table 5 in Principles of Radiation Therapy).
            \ '20934273
          += For patients receiving postoperative RT (also known as PORT), stricter DVH parameters should be considered for the lungs. The QUANTEC review provides the most comprehensive estimates from clinical data of dose-response relationships for normal tissue complications.
            \
              > '20171502
              > '20171521
              > '20171523
              > '20171522
              > '20171517

        /// The doses and constraints provided in the tables are not specific prescriptive recommendations; they are useful reference doses that have been commonly used or are from previous clinical trials. A key principle is to keep normal tissue doses "as low as reasonably achievable" while adequately covering the target.
        line !2
          += For the 2019 update (Version 1), some of the normal tissue dose constraints for conventionally fractionated RT were revised based on a survey of radiation oncologists at NCCN Member Institutions (see Table 5 in Principles of Radiation Therapy in the NCCN Guidelines for NSCLC). These constraints are mainly empirical and have not, for the most part, been validated rigorously.
            \
              > '17395041
              > '10487552
              > '16647222
              > '11597805
              > '15703313
              > '16997503
              > '18950881
              > '18448267
          += Therefore, the doses and constraints provided in the tables are not specific prescriptive recommendations; they are useful reference doses that have been commonly used or are from previous clinical trials.
          += A caveat was added for the 2019 update (Version 1) that these constraints represent doses that generally should not be exceeded.
          += Because the risk of toxicity increases progressively with dose to normal tissues, a key principle of radiation treatment planning is to keep normal tissue doses "as low as reasonably achievable" while adequately covering the target.
          += The doses to any given organ at risk should typically be lower than these constraints, approaching them only when there is close proximity to the target volume.
          += After surgery, lung tolerance to RT is much less than for patients with intact lungs; therefore, more conservative constraints should be used for postoperative RT.

        /// For definitive RT, the commonly prescribed dose is 60 to 70 Gy in 2 Gy fractions over 6 to 7 weeks. Doses more than 74 Gy are not currently recommended for routine use.
        line !3
          += For definitive RT, the commonly prescribed dose is 60 to 70 Gy in 2 Gy fractions over 6 to 7 weeks.
            \
              > '25944914
              > '15667949
          += The use of higher RT doses is discussed in the NSCLC algorithm (see Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).
            \
              > '16168827
              > '17363189
              > '18929449
              > '12243807
              > '16730134
              > '20457350
          += Doses more than 74 Gy are not currently recommended for routine use.
            \
              > '16730134
              > '18487565
              > '25601342
              > '18978563
              > '20368547
              > '20980108
          += Results from a phase 3 randomized trial (RTOG 0617) suggest that high-dose radiation using 74 Gy with concurrent chemotherapy does not improve survival, and might be harmful, when compared with a dose of 60 Gy.
            \
              > '20457350
              > '25601342
              > '20368547
              > '28113017
              > '28301264
              > '22284026
          += Although optimal RT dose intensification remains a valid question, at higher RT doses, normal tissue constraints become even more important.
            \ '22284026
          += Although the RT dose to the heart was decreased in the RTOG 0617 trial, survival was decreased; thus, more stringent constraints may be appropriate.

      / General Treatment Information 
      /// The RT recommendations for patients with stages I to IV are described in the NSCLC algorithm.
      . General

        /// The RT recommendations for patients with stages I to IV are described in the NSCLC algorithm.
        line !1
          += The RT recommendations for patients with stages I to IV are described in the NSCLC algorithm (see Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).

        /// Definitive RT, particularly SABR, is recommended for patients with early-stage NSCLC (ie, stage I-II, N0) who are medically inoperable or those who refuse surgery.
        line !2
          += Definitive RT, particularly SABR, is recommended for patients with early-stage NSCLC (ie, stage I-II, N0) who are medically inoperable or those who refuse surgery (see Stereotactic Ablative Radiotherapy in this Discussion).
            \
              > '28596092
              > '20233825
              > '23208335
              > '23890874
              > '28346656
              > '21377293
          += Interventional radiology ablation is an option for selected patients who are medically inoperable.
            \
              > '23649443
              > '22052222
              > '22581864
          += By extrapolation from surgical data, chemotherapy (category 2B) may be considered after definitive RT/SABR in patients with high-risk factors for recurrence (eg, large tumors >4 cm in size).
            \
              > '25841625
              > '24210082
          += SABR is also an option for patients at high surgical risk who cannot tolerate a lobectomy (eg, major medical comorbidity or severely limited lung function).
          += Resection is recommended for patients with early-stage NSCLC who are medically fit (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
            \ '22975611
          += The indications for using preoperative or postoperative chemoradiation or RT alone are described in the NSCLC algorithm (see Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).
          += In patients with clinical stage I or II NSCLC who are upstaged to N2+ after surgery, postoperative chemotherapy can be administered followed by postoperative RT depending on the margin status (see the NCCN Guidelines for NSCLC).
          += Postoperative RT has been associated with increased mortality in patients with pathologic stage N0 to 1 disease, although the study used older RT techniques.
            \ '15603857

        /// Definitive chemoradiation is recommended for patients with stage II to III disease who are not appropriate surgical candidates.
        line !3
          += Definitive chemoradiation is recommended for patients with stage II to III disease who are not appropriate surgical candidates.
            \ '20541060
          += For patients with locally advanced NSCLC (stage III), the most commonly prescribed conventionally fractionated doses for definitive RT are 60 to 70 Gy in 2 Gy fractions. Doses of at least 60 Gy should be given.
            \ '3032394
          += Dose escalation is associated with better survival in non-randomized comparisons in RT alone, sequential chemo/RT, or concurrent chemo/RT.
            \
              > '16168827
              > '20980108
              > '15465190
          += A meta-analysis demonstrated improved survival with accelerated fractionation RT regimens.
            \ '22753901
          += Involved-field RT (also known as involved-field irradiation or IFI) is an option for treating nodal disease in patients with locally advanced NSCLC; IFI may offer advantages over elective nodal irradiation (ENI).
            \
              > '21075551
              > '18793953
              > '19167118
              > '19183471
              > '17984185
              > '17551299
              > '20356642
              > '23762840

        /// The optimal management of patients with potentially operable stage IIIA NSCLC is controversial. NCCN Member Institutions are split on several practices.
        line !4
          += The optimal management of patients with potentially operable stage IIIA NSCLC is controversial and is discussed in detail in the algorithm (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
            \
              > '22570291
              > '19632716
              > '20416887
              > '7636530
          ~= For patients undergoing preoperative therapy before surgical resection of stage IIIA NSCLC, some oncologists prefer chemotherapy alone rather than chemoradiotherapy for the preoperative treatment.
            \ '22632486
          += RT should generally be given postoperatively if not given preoperatively.
            \ '29236592
          += The NCCN Panel recommends a preoperative RT dose of 45 to 54 Gy in 1.8 to 2 Gy fractions.
            \
              > '25862147
              > '25838187
          += Definitive RT doses delivered as preoperative chemo/RT can safely be administered and achieve promising nodal clearance and survival rates.
            \
              > '19233668
              > '15942564
              > '15464470
              > '22543206
          += The risk of surgical complications after high-dose RT can be minimized with expert thoracic surgical techniques.
          ~= NCCN Member Institutions are evenly split in their use of preoperative chemotherapy versus preoperative chemoradiation in patients with stage IIIA N2 NSCLC.
            \ '22570291
          ~= Similarly, some consider the need for pneumonectomy to be a contraindication to a combined modality surgical approach given the excess mortality observed in clinical trials, but NCCN Member Institutions are split on this practice as well.
            \ '19632716

        /// Radiation Therapy may have implications for future surgery. For this and other reasons, when considering trimodality therapy, the treatment plan should be decided before initiation of any therapy.
        line !5
          += In postoperative RT, the clinical target volume (CTV) includes the bronchial stump and high-risk draining lymph node stations.
            \ '16682136
          += Standard doses after complete resection are 50 to 54 Gy in 1.8 to 2 Gy fractions, but a boost may be administered to high-risk regions including areas of nodal extracapsular extension or microscopic positive margins.
            \
              > '18439766
              > '25325781
              > '16769986
          += Lung dose constraints should be more conservative, because tolerance appears to be reduced after surgery. The ongoing European LungART trial provides useful guidelines for postoperative RT technique.
            \ '19560881
          += Surgery is associated with potentially greater risk of complications, particularly stump breakdown and bronchopleural fistula, in a field that has had high-dose RT (eg, 60 Gy).
          += Thus, surgeons are often wary of resection in areas that have previously received RT doses of more than 45 to 50 Gy, especially in patients who have received definitive doses of concurrent chemoradiation (ie, ≥60 Gy) preoperatively.
          += Soft tissue flap coverage and reduced intraoperative fluid administration and ventilator pressures can reduce the risk of these complications.
            \
              > '19233668
              > '15942564
              > '15464470
          += When giving preoperative RT to less than definitive doses (eg, 45 Gy), one should be prepared up front to continue to a full definitive dose of RT without interruption if the patient does not proceed to surgery for some reason.
          += For these reasons, when considering trimodality therapy, the treatment plan—including assessment for resectability and the type of resection—should be decided before initiation of any therapy.

        /// For patients with advanced lung cancer (ie, stage IV) with extensive metastases, systemic therapy is recommended. However, palliative RT can be used for symptom relief.
        line !6
          += For patients with advanced lung cancer (ie, stage IV) with extensive metastases, systemic therapy is recommended; palliative RT can be used for symptom relief and potentially for prophylaxis at primary or distant sites (such as pain, bleeding, or obstruction).
            \
              > '23890874
              > '468
              > '21729656
              > '23295799
          += Shorter courses of palliative RT are preferred for patients with symptomatic chest disease who have poor PS and/or shorter life expectancy (eg, 17 Gy in 8.5 Gy fractions), because they provide similar pain relief as longer courses, although there is a higher potential need for retreatment (see Table 4 in the Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).
            \
              > '17416863
              > '21277118
              > '15001250
              > '1377484
          += Higher dose and longer course thoracic RT (eg, ≥30 Gy in 10 fractions) are associated with modestly improved survival and symptoms, especially in patients with good PS.
            \
              > '468
              > '26412340
          += When higher doses (>30 Gy) are warranted, technologies to reduce normal tissue irradiation may be used (at least 3D-CRT and including IMRT or proton therapy as appropriate).

        /// For patients without progression on systemic therapy, local therapy (RT, SABR, or surgery) should be considered.
        line !7
          += Local therapy (RT, SABR, or surgery) to primary and oligometastatic lesions should be considered for patients without progression on systemic therapy.
            \
              > '27789196
              > '28973074
          += Definitive local therapy to isolated or limited metastatic sites (oligometastases) (including but limited to brain, lung, and adrenal gland) achieves prolonged survival in a small proportion of well-selected patients with good PS who have also received radical therapy to the intrathoracic disease.
            \ '24894943
          += Definitive RT to oligometastases, particularly SABR, is an appropriate option in such cases if it can be delivered safely to the involved sites.
            \
              > '19770627
              > '18698045
          += In 2 randomized phase II trials, significantly improved PFS was found for local consolidative therapy (RT or surgery) to primary and oligometastatic lesions versus maintenance systemic therapy or observation for patients not progressing on systemic therapy.
            \
              > '27789196
              > '28973074

      / Stereotactic Ablative Radiotherapy 
      /// SABR (also known as SBRT) uses short courses of very high precisely delivered to limited-size targets. SABR may be appropriate in a variety of circumstances. Decisions about whether to recommend SABR should be based on multidisciplinary discussion.
      . SAR

        /// SABR (also known as SBRT) uses short courses of very high precisely delivered to limited-size targets. Studies have demonstrated the efficacy of SABR for patients with inoperable stage I NSCLC or for those who refuse surgery.
        line !1
          += SABR (also known as SBRT) uses short courses of very high (ablative), highly conformal, and dose-intensive RT precisely delivered to limited-size targets.
            \
              > '28596092
              > '28270731
              > '21811422
              > '21263264
              > '20117285
          += Studies, including prospective multi-institutional trials, have demonstrated the efficacy of SABR for patients with inoperable stage I NSCLC or for those who refuse surgery.
            \
              > '23208335
              > '20400121
              > '24052011
              > '20638194
              > '19414667
              > '24258574
          += With conventionally fractionated RT, 3-year survival is only about 20% to 35% in these patients, with local failure rates of about 40% to 60%.
            \ '20233825
          += In prospective clinical trials, local control and overall survival appear to be considerably increased with SABR, generally more than 85%, and about 60% at 3 years (median survival, 4 years), respectively, in patients who are medically inoperable.
            \
              > '23649443
              > '20233825
              > '19733410
              > '22581864
              > '22975611
              > '19414667
              > '490
              > '21041709
              > '21640503
              > '19800181
              > '22727222
              > '19251380
          += A 7-year follow-up of 65 patients with medically inoperable stage I NSCLC reported that overall survival rates were 55.7% at 5 years and 47.5% at 7 years.
            \ '28346656
          += In 12 patients (18.5%), a second primary lung carcinoma developed after SABR at a median of 35 months (range, 5–67 months); 27% (18/65) had disease recurrence a median of 14.5 months (range, 4.3–71.5 months) after SABR.

        /// It has not been shown that use of SABR for medically operable patients provides long-term outcomes equivalent to surgery. SABR is recommended for patients with stage I and II NSCLC who are medically inoperable, and is a reasonable alternative to surgery for patients with potentially operable disease who are high risk, and in a few other circumstances.
        line !2
          += Substantially higher survival has been observed in patients with potentially operable disease who are treated with SABR; survival is comparable in population-based comparisons to surgical outcomes, but locoregional recurrences are more frequent.
            \
              > '22975611
              > '20638194
              > '25629639
              > '23425947
              > '498
              > '22104360
              > '25321323
              > '501
          += It has not been shown that use of SABR for medically operable patients provides long-term outcomes equivalent to surgery. Late recurrences have been reported more than 5 years after SABR, highlighting the need for careful surveillance.
            \ '22252562
          += If possible, biopsy should confirm NSCLC before use of SABR.
            \ '26244136
          += SABR is recommended in the NSCLC algorithm for patients with stage I and II (T1–3,N0,M0) NSCLC who are medically inoperable; SABR is a reasonable alternative to surgery for patients with potentially operable disease who are high risk, elderly, or refuse surgery after appropriate consultation (see the NCCN Guidelines for NSCLC).
            \
              > '23649443
              > '24258574
              > '21041709
              > '25981812
              > '24625455
          += A combined analysis of 2 randomized trials (that individually did not complete accrual) compared SABR to lobectomy.
            \ '25981812
          += This analysis does not provide sufficient data to change the standard of care for good surgical candidates but helps to confirm the indication for SABR in patients with relative contraindications for surgery or those who refuse surgery.
          += SABR can also be used for patients with limited lung metastases or limited metastases to other body sites.
            \
              > '21811422
              > '24258574
              > '25170641
              > '23819496
              > '24614791
              > '24510602
              > '25113761
              > '18455322
              > '18977095
          += After SABR, assessment of recurrences by imaging can be challenging because of benign inflammatory/fibrotic changes that can remain FDG-PET avid for 2 or more years after treatment, emphasizing the importance of follow-up by a team with experience interpreting such post-treatment effects.
            \
              > '22572078
              > '17353064
          += This careful follow-up is particularly relevant, because selected patients with localized recurrences after SABR may benefit from surgery or re-treatment with SABR.
            \
              > '21102261
              > '21102262
              > '25017480
              > '22895143
              > '24444530

        /// SABR fractionation regimens and a limited subset of historically used maximum dose constraints are provided in the NSCLC algorithm. Preliminary results suggest that 5-fraction regimens are safe.
        line !3
          += SABR fractionation regimens and a limited subset of historically used maximum dose constraints are provided in the NSCLC algorithm; 1 to 5 fractions are generally used (see Tables 2 and 3 in the Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).
            \
              > '28596092
              > '24052011
              > '19414667
              > '19251380
              > '27209498
              > '22929858
              > '25514807
              > '24661665
              > '20515609
              > '16475150
              > '18954709
              > '18990507
              > '19633473
              > '19577855
              > '17603311
          += In the United States, only regimens of 5 fractions or less meet the arbitrary billing code definition for SABR; however, slightly more protracted regimens are also appropriate.
            \
              > '17603311
              > '18164849
          += Prescription doses do not completely describe the actual delivered doses.
            \
              > '24674401
              > '19251095
          += These dose constraints are point-of-reference doses and are not intended to be prescriptive; they are used commonly or have been used in clinical trials.
          += Although none of these dose constraints has been validated as a maximally tolerated dose, outcomes of clinical trials to date suggest that they are safe constraints.
          += The bronchial tree, esophagus, and brachial plexus are critical structures for SABR. For centrally located tumors—those within 2 cm in all directions of any mediastinal critical structure, including the bronchial tree, esophagus, heart, brachial plexus, major vessels, spinal cord, phrenic nerve, and recurrent laryngeal nerve—regimens of 54 to 60 Gy in 3 fractions are not safe and should be avoided; 4 to 10 fraction SABR regimens appear to be effective and safe (see Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).
            \
              > '25841625
              > '24661665
              > '17050868
              > '25997421
              > '26577006
          += Preliminary results (RTOG 0813) suggest that 5-fraction regimens are safe.
            \ '537

        /// SABR may be appropriate in a variety of circumstances. Decisions about whether to recommend SABR should be based on multidisciplinary discussion.
        line !4
          += SRS or SABR for limited oligometastases to the brain or other body sites, respectively, is recommended for patients with good PS if their thoracic disease can be treated with definitive therapy (see Stage IV, M1b in the NCCN Guidelines for NSCLC).
            \
              > '23649447
              > '19770627
              > '18698045
              > '24258574
              > '27255302
              > '22982655
              > '19250766
              > '22263925
          += SRS or SABR can be considered for select patients with stage M1c disease who have a limited number and volume of metastatic lesions that are amenable to treatment with definitive local therapy; limited number is not defined but clinical trials have included up to 3 to 5 small metastases.
            \
              > '27255302
              > '22982655
          += Targeted therapy and consideration of local therapy (eg, surgery or SABR [or SRS] for isolated lesions) is recommended for patients with ALK rearrangements or sensitizing EGFR mutations who have progressed on targeted therapy, depending on the type of progression.
            \
              > '23154552
              > '24462383
              > '25349291
              > '23584297
          += Decisions about whether to recommend SABR should be based on multidisciplinary discussion.
          += Hypofractionated or dose-intensified conventional 3D-conformal RT is an option if an established SABR program is not available.
            \
              > '19933904
              > '25074417
              > '17762758
          += Nonrandomized clinical data indicate that local tumor control with SABR is higher than with interventional radiology ablation techniques. Interventional radiology ablation may be appropriate for selected patients for whom local control is not necessarily the highest priority.
            \
              > '23649443
              > '23208335
              > '22581864

      / Whole Brain RT and Stereotactic Radiosurgery 
      /// Many patients with NSCLC have brain metastases (30%–50%), which substantially affect their quality of life. Whole Brain RT and SRS can control brain metasteses, but may themselves cause cognitive deterioration.
      . WholeBrainRT

        /// Many patients with NSCLC have brain metastases (30%–50%), which substantially affect their quality of life. Patients with NSCLC and brain metastases often have long-term survival; therefore, the potential neurocognitive issues that may occur with whole brain RT are a concern.
        line !1
          += Many patients with NSCLC have brain metastases (30%–50%), which substantially affect their quality of life.
            \
              > '23649452
              > '16572401
          += Options for treatment of limited brain metastases include: 1) SRS alone; and 2) surgical resection for selected patients followed by SRS or whole brain RT. Selected patients include those with symptomatic metastases or whose tumor tissue is needed for diagnosis (see the NCCN Guidelines for NSCLC).
            \
              > '24510602
              > '16572401
              > '27458945
              > '19960230
              > '19960231
              > '17710205
              > '2405271
              > '19960227
              > '16757720
              > '22006098
          += Treatment of limited brain metastases in patients with NSCLC differs from that recommended in the NCCN Guidelines for Central Nervous System Cancers, because patients with NSCLC and brain metastases often have long-term survival; therefore, the potential neurocognitive issues that may occur with whole brain RT are a concern.
            \ '28113019
          += Clinicians are not using whole brain RT as often in patients with limited brain metastases.
            \ '27458945

        /// Decisions about whether to recommend SRS alone or brain surgery followed by whole brain RT or SRS for limited brain metastases should be based on multidisciplinary discussion, weighing the potential benefit over the risk for each individual patient.
        line !2
          += A randomized trial assessed cognitive function in 213 patients with 1 to 3 brain metastases who received SRS alone versus SRS with whole brain RT; most patients had lung cancer.
            \ '27458945
          += At 3 months after SRS alone, patients had less cognitive deterioration (40/63 patients [63.5%]) than those receiving SRS plus whole brain RT (44/48 patients [91.7%]; difference, -28.2%; 90% CI, -41.9% to -14.4%; P < .001).
          += Decisions about whether to recommend SRS alone or brain surgery followed by whole brain RT or SRS for limited brain metastases should be based on multidisciplinary discussion, weighing the potential benefit over the risk for each individual patient.
            \
              > '19960230
              > '19960229
              > '22312545
              > '9809728
          += Treatment should be individualized for patients with recurrent or progressive brain lesions.
            \ '19957016

        /// Whole brain RT is associated with measurable declines in neurocognitive function in clinical trials. However, control of brain metastases confers improved neurocognitive function.
        line !3
          += For multiple metastases (eg, >3), whole brain RT is recommended; SRS may be preferred for patients who have good PS and low systemic tumor burden (see the NCCN Guidelines for Central Nervous System Cancers, available at www.NCCN.org).
            \
              > '24621620
              > '25115305
              > '22513917
              > '21121789
          += Whole brain RT is associated with measurable declines in neurocognitive function in clinical trials, particularly with increasing dose and advanced age of the patient.
            \
              > '20800380
              > '21135267
              > '22640600
          += However, control of brain metastases confers improved neurocognitive function.
            \
              > '17401015
              > '17674975
          += For limited metastases, randomized trials have found that the addition of whole brain RT to SRS decreases intracranial recurrence but does not improve survival and may increase the risk of cognitive decline.
            \
              > '17674975
              > '19801201
          += Thus, SRS or whole brain RT alone is recommended for patients with limited volume metastases.
            \ '24621620
          += Some have suggested that resection followed by SRS to the cavity (instead of resection followed by whole brain RT) will decrease the risk of neurocognitive problems.
            \
              > '20541055
              > '20671962
          += A study suggests that using IMRT to avoid the hippocampus may help decrease memory impairment after whole brain RT.
            \ '25349290
          += A phase 3 randomized trial assessed optimal supportive care (including dexamethasone) with whole brain RT versus optimal supportive care alone in patients with NSCLC and brain metastases who were not eligible for brain surgery or SRS.
            \ '27604504
          += Overall survival was similar between the groups (HR, 1.06; 95% CI, 0.90–1.26). Overall quality of life, use of dexamethasone, and reported adverse events were also similar between the arms.

    / Combined Modality Therapy 
    /// Combinations of Surgery, Chemotherapy, Chemoradiation, Targeted Therapies, NTRK Gene Fusion Inhibitor, EGFR Inhibitor, Immune Checkpoint Inhibitors, Maintenance Therapies are discussed.
    . CMT

      /// Surgery provides the best chance for cure for patients with stage I or II disease. In addition to surgery or SABR, chemotherapy has been shown to improve survival in patients with early-stage disease. Recommendations for stage III patients depend on resectability.
      line !1
        += As previously mentioned, surgery provides the best chance for cure for patients with stage I or II disease who are medically fit and can tolerate surgery.
        += SABR can be considered for patients with unresectable stage I or II (T1–3, N0) disease or those who refuse surgery if their disease is node negative (see Stereotactic Ablative Radiotherapy in this Discussion and see the NCCN Guidelines for NSCLC).
        += In patients with completely resected NSCLC, adjuvant (postoperative) chemotherapy has been shown to improve survival in patients with early-stage disease.
          \
            > '28162945
            > '14736927
            > '15972865
            > '16945766
        += Some studies suggest that preoperative chemotherapy (also referred to as neoadjuvant chemotherapy or induction chemotherapy) is as effective as and better tolerated than postoperative chemotherapy (see Preoperative Chemotherapy Followed by Surgery: Trial Data in this Discussion).
          \
            > '22570291
            > '20107424
            > '22124104
            > '11773176
            > '10574676
            > '8158698
            > '20516435
            > '20231678
        += A randomized trial found no difference in survival with preoperative versus postoperative chemotherapy.
          \ '23735703
        += The NCCN Guidelines state that patients with stage II or IIIA (T3, N1) disease may be treated with induction chemotherapy before surgery if they are candidates for therapy after surgery.
          \
            > '23649443
            > '24576776
        += Concurrent chemoradiation is more efficacious than sequential chemoradiation for patients with unresectable stage III disease.
          \
            > '21903745
            > '20351327
            > '11571735
            > '10561343

      /// For patients with stage IV disease who have a good PS, platinum-based chemotherapy is beneficial. Surgery is rarely recommended for patients with stage IV disease but may be appropriate for limited circumstances.
      line !2
        += For patients with stage IV disease who have a good PS, platinum-based chemotherapy is beneficial.
          \
            > '23649446
            > '21900105
            > '19917871
            > '18678835
            > '8100290
            > '7580546
        += Data show that early palliative care combined with systemic therapy improved quality of life, mood, and survival in patients with metastatic NSCLC, even if these patients had less aggressive end-of-life care, when compared with those not receiving palliative care alone.
          \
            > '28898605
            > '20818875
        += Patients should receive treatment for debilitating symptoms.
          \
            > '23649452
            > '24163753
            > '23649453
        += A study also suggests that social support, such as being married, is as effective as systemic therapy.
          \ '24062405
        += Preliminary results from a recent study indicate that systematic symptom monitoring during outpatient chemotherapy treatment increases overall survival when compared with usual care.
          \ '605
        += Surgery is rarely recommended for patients with stage IV disease. However, surgical resection of limited brain metastases may improve survival in selected patients with stage IV disease and is recommended for selected patients in the NCCN Guidelines (see the NCCN Guidelines for NSCLC, available at www.NCCN.org).
          \ '3767508
        += Definitive local therapy with surgical resection or RT is recommended for limited single-organ metastases located in sites other than the brain if definitive thoracic therapy is feasible (see Stage IVA, M1b in the NCCN Guidelines for NSCLC).
          \
            > '23649447
            > '27789196
            > '24894943
            > '24258574
            > '27255302
            > '22982655
        += The trials supporting the recommendations for combined modality therapy are discussed in the following sections.

      / Surgery Followed by Chemotherapy: Trial Data 
      /// Results from the IALT, JBR.10, ANITA, LACE, and CALGB trials are discussed.
      . SurgeryChemo

        /// In the NSCLC algorithm for resected stage IA disease, postoperative chemotherapy is not recommended based on the trials described below. Postoperative chemotherapy may be considered for stage IB disease.
        line !1
          += In the NSCLC algorithm for resected stage IA disease, postoperative chemotherapy is not recommended based on the trials described in the following paragraphs.
            \ '28437162
          += Postoperative chemotherapy may be considered for high-risk, margin-negative, stage IB disease (see the NCCN Guidelines for NSCLC). Recommended chemotherapy regimens for preoperative and postoperative therapy are provided in the NCCN Guidelines.
            \
              > '28162945
              > '28437162
          += The NCCN Panel recently added 2 preoperative and postoperative therapy regimens for patients with comorbidities or those not able to tolerate cisplatin, including 1) carboplatin/gemcitabine; and 2) carboplatin/pemetrexed (nonsquamous only).
            \
              > '20714770
              > '26766972
              > '26791798
              > '22752216

        /// Data from IALT suggest that in patients with completely resected stage I, II, or III NSCLC, that cisplatin-based postoperative chemotherapy improves survival 5 years after treatment.
        line !2
          += The International Adjuvant Lung Cancer Trial (IALT) reported a statistically significant survival benefit with cisplatin-based postoperative therapy in patients with completely resected stage I, II, or III NSCLC.
            \ '14736927
          += The study included 1867 patients with surgically resected lung cancer who were randomly assigned either to cisplatin-based postoperative chemotherapy or to observation, with a median follow-up duration of 56 months.
          += A higher survival rate (45% vs. 40% at 5 years; HR for death, 0.86; 95% CI, 0.76– 0.98; P < .03) and disease-free survival rate (39% vs. 34% at 5 years; HR, 0.83; 95% CI, 0.74–0.94; P < .003) were reported for patients assigned to chemotherapy when compared with observation.
          += IALT data suggest that cisplatin-based postoperative chemotherapy improves survival 5 years after treatment in patients with completely resected NSCLC.
          += However, after 7.5 years of follow-up, there were more deaths in the chemotherapy group and the benefit of chemotherapy decreased over time.
            \ '19933916
          += Data show that postoperative chemotherapy prevents recurrences.

        /// Data from JBR.10 trial suggest that, when compared with observation alone, postoperative chemotherapy is beneficial for patients with stage II disease but not for stage IB disease.
        line !3
          += The NCIC CTG JBR.10 trial and the ANITA trial compared the effectiveness of postoperative vinorelbine/cisplatin versus observation in early-stage NSCLC.
          += In the JBR.10 trial, 482 patients (ECOG PS of 0–1) with completely resected stage IB (T2a,N0) or stage II (T1,N1, or T2,N1) NSCLC were randomly assigned either to vinorelbine/cisplatin or to observation.
            \ '15972865
          += Postoperative chemotherapy significantly prolonged overall survival (94 vs. 73 months; HR for death, 0.69; P = .04) and relapse-free survival (not reached vs. 47 months, HR for recurrence, 0.60; P < .001) when compared with observation alone. The 5-year survival rates were 69% and 54%, respectively (P = .03).
          += When compared with observation alone, postoperative chemotherapy is beneficial for patients with stage II disease but not for stage IB disease as shown by updated data from JBR.10 after 9 years of follow-up.
            \ '19933915
          += In patients with stage II disease receiving postoperative chemotherapy, median survival is 6.8 versus 3.6 years in those who were only observed. Of note, patients receiving chemotherapy did not have an increased death rate.

        /// Data from the ANITA trial suggest that in patients with completely resected stage II and IIIA disease, postoperative chemotherapy significantly improved (8.6%) the 5-year overall survival, although no benefit was observed in stage I.
        line !4
          += In the ANITA trial, 840 patients with stage IB (T2a,N0), II, or IIIA NSCLC were randomly assigned either to postoperative vinorelbine/cisplatin or to observation.
            \ '16945766
          += Grade 3/4 toxicities were manageable in the chemotherapy group; 7 toxic deaths were reported. After a median follow-up of 76 months, median survival was 66 months in the chemotherapy group and 44 months in the observation group.
            \ '16945766
          += Postoperative chemotherapy significantly improved (8.6%) the 5-year overall survival in patients with completely resected stage II and IIIA disease, although no benefit was observed in stage I.
          += Some clinicians consider vinorelbine/cisplatin to be the preferred regimen for completely resected early-stage NSCLC based on the number of trials and the amount of use.
            \ '20027124
          += However, most clinicians in the United States prefer to use regimens with less toxicity.
            \
              > '23161898
              > '23813019

        /// LACE found that postoperative cisplatin-based chemotherapy increased survival over 5 years. Cisplatin/vinorelbine also increased survival, particularly in patients with stage II and III disease and with good PS.
        line !5
          += A meta-analysis of 4,584 patients (LACE) found that postoperative cisplatin-based chemotherapy increased survival over 5 years (absolute benefit of 5.4%); there was no difference among the chemotherapy regimens (vinorelbine, etoposide, and others).
            \ '18506026
          += A subgroup analysis found that cisplatin/vinorelbine also increased survival. The benefit was greater in patients with stage II and III disease and with good PS.
            \ '20027124
          += Postoperative chemotherapy benefited elderly patients up to 80 years of age.
            \
              > '24638905
              > '21757436

        /// The CALGB 9633 trial assessed paclitaxel/carboplatin in patients with stage IB lung cancer. The carboplatin/paclitaxel regimen is only recommended for early-stage disease if patients cannot tolerate cisplatin.
        line !6
          += The CALGB 9633 trial assessed paclitaxel/carboplatin in patients with stage IB (T2a,N0,M0) lung cancer.
            \
              > '619
              > '620
              > '18809614
          += In this trial, 344 patients were randomly assigned either to paclitaxel/carboplatin or to observation (within 4–8 weeks of resection) with a median follow-up duration of 74 months.
          += Postoperative chemotherapy was well tolerated with no chemotherapy-related toxic deaths.
          += Overall survival at 6 years was not significantly different (although a subset analysis showed a benefit for tumors 4 cm or more), although 3-year survival was significant (80% vs. 73%, P = .02).
            \
              > '620
              > '18809614
          += Thus, the carboplatin/paclitaxel regimen is only recommended for early-stage disease if patients cannot tolerate cisplatin (see Chemotherapy Regimens for Neoadjuvant and Adjuvant Therapy in the NCCN Guidelines for NSCLC).
            \ '17079694
          += It is important to note that the CALGB trial was underpowered for patients with stage 1B disease.
            \ '19332712

      / Preoperative Chemotherapy Followed by Surgery: Trial Data 
      /// A meta-analysis of all available randomized clinical trials evaluating preoperative chemotherapy showed that the benefit from preoperative chemotherapy is similar to that attained with postoperative chemotherapy.
      . ChemoSurgery

        ///  Postoperative chemotherapy is recommended for early-stage disease. Data from clinical trials in patients with resected NSCLCs indicate that delivery of chemotherapy is an important problem. In the postoperative setting, significant comorbidities and incomplete recovery after surgery often make it difficult for patients to tolerate systemic therapy.
        line !1
          += Data from clinical trials in patients with resected NSCLCs indicate that delivery of chemotherapy is an important problem.
          += In the postoperative setting, significant comorbidities and incomplete recovery after surgery often make it difficult for patients to tolerate systemic therapy.
          += This problem was demonstrated in the NATCH phase 3 trial (which compared surgery alone to preoperative or postoperative chemotherapy with paclitaxel/carboplatin), because 90% of the preoperative cohort completed 3 cycles of chemotherapy but only 61% of the postoperative cohort completed chemotherapy; however, survival was equivalent among all 3 arms.
            \ '20516435
          += A randomized trial found no difference in 3-year overall survival (67.4% vs. 67.7%) with preoperative versus postoperative chemotherapy in patients with early-stage NSCLC; response rate and quality of life were similar in both arms.
            \ '23735703
          += Postoperative chemotherapy (with or without RT or reresection) is recommended and typically used for early-stage disease in the NCCN Guidelines.
            \ '23649443

        /// Several trials suggest that preoperative therapy is beneficial in patients with N2 disease. Other trials suggest that preoperative therapy is beneficial in patients with earlier stage disease.
        line !2
          += Several trials suggest that preoperative therapy is beneficial in patients with N2 disease.
            \
              > '22570291
              > '22632486
              > '8158698
          += Other trials suggest that preoperative therapy is beneficial in patients with earlier stage disease.
            \
              > '22124104
              > '11773176
              > '20231678
          += A follow-up, randomized intergroup trial (SWOG 9900) evaluated preoperative paclitaxel/carboplatin in 354 patients with stage IB to IIIA (but not N2) disease versus surgery alone.
          += The trial closed prematurely because of practice changes and was therefore not appropriately powered.
          += This SWOG trial did show a trend toward improved PFS (33 vs. 20 months) and overall survival (62 vs. 41 months) with preoperative chemotherapy, and no difference in resection rates between the 2 arms.
            \ '20231678

        /// A meta-analysis of all available randomized clinical trials evaluating preoperative chemotherapy showed that the benefit from preoperative chemotherapy is similar to that attained with postoperative chemotherapy.
        line !3
          += Scagliotti et al published a phase 3 trial of preoperative cisplatin/gemcitabine versus surgery alone in 270 patients with stage IB to IIIA disease.
          += Although the trial closed early, a significant survival benefit was seen in patients with stages IIB and IIIA disease who received chemotherapy (HR, 0.63).
            \ '22124104
          += Song et al published a meta-analysis of all available randomized clinical trials evaluating preoperative chemotherapy in resectable NSCLCs.
          += This meta-analysis evaluated 13 randomized trials; the HR suggests that overall survival in the preoperative chemotherapy arm is similar to the surgery alone arm (HR, 0.84; 95% CI, 0.77–0.92; P = .0001).
            \ '20107424
          += These results are similar to those reported in another meta-analysis (HR, 0.89; 95% CI, 0.81–0.98; P = .02).
            \ '22124104
          += The benefit from preoperative chemotherapy is similar to that attained with postoperative chemotherapy.
            \
              > '22124104
              > '23735703
              > '18506026

      / Chemoradiation: Trial Data 
      /// Although the optimal sequence is not established, postoperative RT is generally administered after adjuvant chemotherapy or concurrently in some circumstances. The NCCN Panel recommends durvalumab as consolidation therapy for selected patients.
      . ChemoRad

        --
          !1
          !2
          !3

        -- Durvalumab
          !4
          !5
          !6

        /// The major controversies in NSCLC relate to the management of patients with stage IIIA disease. The ongoing debate centers on which modalities to use and in what sequence.
        line !1
          ~= The major controversies in NSCLC relate to the management of patients with stage IIIA disease (see the Role of Surgery in Patients with Stage IIIA (N2) NSCLC in Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
          ~= All 3 treatment modalities—surgical resection, chemotherapy, and radiation—may be used when treating stage III disease. The ongoing debate centers on which modalities to use and in what sequence.
            \
              > '2169587
              > '1847977
              > '1310160
              > '627
              > '8780630
          += For patients with unresectable stage IIIA or stage IIIB disease, combined modality therapy (chemoradiation) is more efficacious than radiation alone.
            \
              > '2169587
              > '1847977
              > '627
              > '8780630
              > '10669675
          += Concurrent chemoradiation is more efficacious than sequential chemoradiation.
            \
              > '21903745
              > '20351327
              > '11571735
              > '10561343
              > '20556756
          += However, concurrent chemoradiation has a higher rate of grade 3 or 4 esophagitis than sequential chemoradiation.
          += Selection of patients should be based not only on the anticipated response to therapy but also on how well the patient is anticipated to tolerate therapy.
          += Accelerated RT regimens may be useful if concurrent chemoradiation would not be tolerated.
            \
              > '22753901
              > '21757247
          += Sequential chemoradiation or RT alone is recommended for frail patients who cannot tolerate concurrent chemoradiation.
            \
              > '25403592
              > '23649445

        /// Although the optimal sequence is not established, postoperative RT is generally administered after adjuvant chemotherapy or concurrently for positive resection margins.
        line !2
          += A recent study reported that patients with N2 disease and an R0 resection had improved survival with postoperative chemotherapy followed by postoperative RT (ie, sequential chemoradiation) compared with postoperative concurrent chemoradiation (median overall survival, 58.8 vs. 40.4 months, respectively; P < .001).
            \ '29236592
          += However, there was no difference in overall survival when patients with N2 disease and positive margins had postoperative sequential chemoradiation compared with postoperative concurrent chemoradiation (median overall survival, 42.6 vs. 38.5 months, respectively; P = .42).
          += Although the optimal sequence is not established, postoperative RT is generally administered after adjuvant chemotherapy or concurrently for positive resection margins.
            \
              > '11071672
              > '15908657
              > '17409799
              > '25528723

        /// Concurrent chemoradiation regimens that may be used for all histologies for initial treatment are listed within. The different options for preoperative, definitive, and postoperative chemotherapy/RT are described in detail in the algorithm.
        line !3
          += Concurrent chemoradiation regimens that may be used for all histologies for initial treatment include cisplatin/etoposide, cisplatin/vinblastine, and carboplatin/paclitaxel (see Chemotherapy Regimens Used with Radiation Therapy in the NCCN Guidelines for NSCLC).
            \
              > '25601342
              > '21903745
              > '11571735
              > '26811519
              > '25150635
              > '12177106
              > '16087941
              > '25422491
          += For nonsquamous NSCLC, additional concurrent chemoradiation regimens may be used including carboplatin/pemetrexed and cisplatin/pemetrexed.
            \
              > '25650301
              > '21747084
              > '19443340
          += A weekly paclitaxel/carboplatin regimen is another chemoradiation option.
            \ '25601342
          += The different options for preoperative, definitive, and postoperative chemotherapy/RT are described in detail in the algorithm.
          += Recently, the NCCN Panel removed the preferred designation for the cisplatin/etoposide and cisplatin/vinblastine concurrent regimens based on data from a phase 3 randomized trial and a retrospective assessment of the Veterans Administration data.
            \
              > '26811519
              > '25422491
              > '642
          += Recently, the NCCN Panel expanded the list of regimens for sequential chemoradiation to include regimens that are also used for preoperative and postoperative chemotherapy (ie, cisplatin combined with pemetrexed [nonsquamous only], docetaxel, etoposide, gemcitabine, or vinorelbine; carboplatin combined with paclitaxel) and also added 2 new carboplatin regimens for patients with comorbidities or those not able to tolerate cisplatin, including 1) carboplatin/gemcitabine; and 2) carboplatin/pemetrexed (nonsquamous only).

        /// Durvalumab is a human immune checkpoint inhibitor antibody that inhibits PD-L1. An updated analysis of the PACIFIC trial reported that overall survival was increased after durvalumab consolidation when compared with placebo.
        line !4
          += Durvalumab is a human immune checkpoint inhibitor antibody that inhibits PD-L1 (see PD-L1 Expression Levels and Immunotherapies in this Discussion).
            \
              > '26412456
              > '26348216
              > '25798726
              > '28885881
          += A recent phase 3 randomized trial (PACIFIC) compared consolidation therapy (ie, after chemoradiation) with durvalumab versus placebo in patients with unresectable stage III NSCLC (PS 0–1) who had not progressed after 2 or more cycles of definitive concurrent platinum-based chemoradiation.
            \
              > '28885881
              > '30280658
          += Patients received durvalumab after receiving concurrent chemoradiation (1–42 days). Most patients were current or former smokers and did not have EGFR mutations; their PD-L1 status was typically less than 25% or unknown. An updated analysis of this trial reported that overall survival was increased after durvalumab consolidation when compared with placebo. The overall survival rate at 24 months was 66.3% for durvalumab (95% CI, 61.7%–70.4%) versus 55.6% for placebo (95% CI, 48.9%–61.8%).
            \ '30280658
          += The PFS was 17.2 months for durvalumab (95% CI, 13.1–23.9) versus 5.6 months for placebo (95% CI, 4.6–7.7) (stratified HR for disease progression or death, 0.51; 95% CI, 0.41–0.63; P < .001).

        /// Data from the PACIFIC trial show improved outcomes when compared with placebo.
        line !5
          += The median time to death or distant metastasis was significantly longer with durvalumab when compared with placebo (28.3 months vs. 16.2 months; P < .001).
          += Patients receiving durvalumab had a higher ongoing response at 18 months when compared with placebo (73.5% vs. 52.2%).
          += Durvalumab was effective in patients with both squamous and nonsquamous NSCLC.
          += Grade 3 or 4 adverse events occurred at a similar rate in both groups of patients (durvalumab, 30.5% vs. placebo, 26.1%).
          += Pneumonia was the most common grade 3 or 4 adverse event (durvalumab, 4.4% vs. placebo, 3.8%).

        /// Based on the PACIFIC trial, the NCCN Panel recommends durvalumab as consolidation therapy for patients with unresectable stage III NSCLC who have not progressed after 2 or more cycles of definitive concurrent platinum-based chemoradiation.
        line !6
          += The NCCN Panel recommends durvalumab (category 1) as consolidation therapy (regardless of PD-L1 status) for patients (PS 0–1) with unresectable stage III NSCLC who have not progressed after 2 or more cycles of definitive concurrent platinum-based chemoradiation based on this trial.
            \ '28885881
          += Durvalumab may be used as consolidation therapy after any of the concurrent chemoradiation regimens described in the algorithm (eg, cisplatin/etoposide, carboplatin/paclitaxel) (see Chemotherapy Regimens Used With Radiation Therapy in the NCCN Guidelines for NSCLC).
          += The panel noted that a few patients with stage II NSCLC were included in the PACIFIC trial, which used the older AJCC staging (7th edition).
          += For the 2019 update (Version 1), the NCCN Panel revised the durvalumab consolidation therapy recommendation to category 1 (from category 2A) based on updated data from the PACIFIC trial.
            \ '30280658
          += In addition, the panel deleted the recommendation to add an additional 2 cycles of full-dose chemotherapy if patients have not received full-dose chemotherapy currently with RT based on concerns that consolidation chemotherapy will increase the risk of pneumonitis if patients are also receiving durvalumab.
          += Durvalumab should be discontinued for patients with severe or life-threatening pneumonitis and should be withheld or discontinued for other severe or life-threatening immune-mediated adverse events when indicated (see prescribing information).
          += Consolidation chemotherapy is an option after concurrent chemoradiation for patients who are not receiving durvalumab because of medical contraindications or other reasons.

      / Chemotherapy: Trial Data 
      /// Recommendations for treatment with chemotherapy based on data from trials are discussed.
      . Chemo

        /// Patients with stage IV disease who have a good PS benefit from chemotherapy, usually with a platinum-based regimen.
        line !1
          += Patients with stage IV disease who have a good PS benefit from chemotherapy, usually with a platinum-based regimen.
            \
              > '19917871
              > '18678835
              > '8100290
          += Chemotherapy is recommended for patients with stage IV NSCLC and negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations, and PD-L1 expression less than 50% or unknown.
          += Recommended chemotherapy regimens are based on PS and include platinum agents (eg, cisplatin, carboplatin), taxanes (eg, paclitaxel, albumin-bound paclitaxel [also known as nab-paclitaxel], docetaxel), vinorelbine, etoposide, pemetrexed, and gemcitabine (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC).
          += To clarify use of systemic therapy, the NCCN Guidelines list all of the combination systemic therapy regimens and single agents that are recommended for patients with metastatic NSCLC depending on histology and PS (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC).
          += Combinations using many of these drugs produce 1-year survival rates of 30% to 40% and are more efficacious than single agents.
            \
              > '18506025
              > '17079694
              > '12837811
              > '14581415
              > '15364136
          += In the United States, frequently used initial cytotoxic regimens for nonsquamous NSCLC include: 1) cisplatin (or carboplatin)/pemetrexed; or 2) carboplatin/paclitaxel with (or without) bevacizumab.
            \
              > '22773800
              > '22614966
          += Gemcitabine/cisplatin is recommended for patients with either squamous cell carcinoma or nonsquamous NSCLC.
            \
              > '18506025
              > '22773800
              > '22614966
              > '22787411
          += These regimens are recommended based on phase 3 randomized trials (eg, cisplatin/pemetrexed, carboplatin/paclitaxel [with or without bevacizumab], gemcitabine/cisplatin).
            \
              > '17167137
              > '18506025

        /// The initial cytotoxic systemic therapy regimens were recently revised by deleting options that are less effective, more toxic, and/or infrequently used in the United States.
        line !2
          += The initial cytotoxic systemic therapy regimens were recently revised by deleting options that are less effective, more toxic, and/or infrequently used in the United States based on each panel member’s experience and data generated by surveying the NCCN Panel (see the NCCN Guidelines With Evidence BlocksTM for NSCLC, available at www.NCCN.org).
          += For patients with nonsquamous NSCLC and NSCLC NOS, panel members deleted carboplatin/vinorelbine, cisplatin/vinorelbine, etoposide, irinotecan, and vinorelbine.
          += For patients with squamous cell NSCLC, panel members deleted carboplatin/etoposide, carboplatin/vinorelbine, cisplatin/gemcitabine/necitumumab, cisplatin/vinorelbine, etoposide, irinotecan, and vinorelbine.

        /// The NCCN Panel recently voted unanimously to delete the necitumumab/cisplatin/gemcitabine regimen from the NCCN Guidelines for patients with metastatic squamous cell NSCLC.
        line !3
          += The NCCN Panel recently voted unanimously to delete the necitumumab/cisplatin/gemcitabine regimen from the NCCN Guidelines for patients with metastatic squamous cell NSCLC.
          += This decision reflects the fact that the NCCN Panel feels the addition of necitumumab to the regimen is not beneficial based on toxicity, cost, and limited improvement in efficacy when compared with cisplatin/gemcitabine.
          += A phase 3 randomized trial only showed a slight improvement in overall survival (11.5 months [95% CI, 10.4–12.6] vs. 9.9 months [95% CI, 8.9–11.1]). The stratified HR was only 0.84 (95% CI, 0.74–0.96; P = .01).
            \ '26045340
          += In addition, there were more grade 3 or higher adverse events in patients receiving the necitumumab regimen (388 [72%] of 538 patients) than in patients receiving only the gemcitabine/cisplatin (333 [62%] of 541).
          += Although it has been suggested that adding necitumumab to cisplatin/gemcitabine adds value and is cost-effective, the NCCN Panel does not agree.
            \ '26313558

        /// Many oncologists use pemetrexed-based regimens for adenocarcinomas, because taxane-based regimens are associated with more toxicity. The POINTBREAK trial showed that carboplatin/pemetrexed/bevacizumab is a reasonable option and confirmed that taxane-based regimens are indeed more toxic. Overall survival rates were similar, though some differences were found in older patients.
        line !4
          += Many oncologists use pemetrexed-based regimens for adenocarcinomas (if patients are not candidates for targeted therapy or immunotherapy), because taxane-based regimens are associated with more toxicity (eg, neurotoxicity).
            \
              > '18506025
              > '22895137
          += There are no agents for the prevention of peripheral neuropathy, and few agents are useful for treatment.
            \ '24733808
          += The POINTBREAK trial showed that carboplatin/pemetrexed/bevacizumab is a reasonable option and confirmed that taxane-based regimens are more toxic than pemetrexed-based regimens.
            \ '24145346
          += The POINTBREAK trial also showed that both regimens are similar in regard to overall survival rates; therefore, oncologists may return to using taxane-based regimens, which are well established.
          += A retrospective cohort study suggests that the addition of bevacizumab (to carboplatin/paclitaxel) does not increase survival in older patients (≥65 years) with advanced nonsquamous NSCLC.
            \ '22511687
          += However, another retrospective cohort study reported increased survival in older patients.
            \ '25439437
          += A combined analysis of the ECOG 4599 and POINTBREAK trials found a survival benefit with the addition of bevacizumab (to carboplatin/paclitaxel) in patients younger than 75 years but no benefit in those older than 75 years.
            \ '25628268

        /// For patients with advanced NSCLC who have a PS of 2, platinum-based combinations and a few single-agent chemotherapy agents are recommended. Cisplatin-based regimens are not recommended in this setting. Patients with a PS of 2 are often just treated with single-agent chemotherapy because of concerns about toxicity.
        line !5
          += For patients with advanced NSCLC who have a PS of 2, platinum-based combinations and a few single-agent chemotherapy agents are recommended in the NCCN Guidelines; cisplatin-based regimens are not recommended in this setting.
            \ '21536661
          += For nonsquamous NSCLC or NSCLC NOS, single-agent chemotherapy includes gemcitabine, pemetrexed, or taxanes; combination chemotherapy regimens include carboplatin/paclitaxel or carboplatin/pemetrexed.
            \
              > '659
              > '18520802
              > '19487960
          += Patients with a PS of 2 are often just treated with single-agent chemotherapy because of concerns about toxicity.
            \ '23213095
          += Results from a trial reported that treatment with carboplatin/pemetrexed increased median overall survival when compared with pemetrexed alone (9.3 vs. 5.3 months, P = .001) in patients with a PS of 2; however, 4 treatment-related deaths occurred in the carboplatin/pemetrexed arm.
            \
              > '659
              > '23775961
          += The NCCN Panel recently deleted etoposide, irinotecan, and vinorelbine from the list of recommended single-agent chemotherapy for patients with all histologies because these agents are rarely used in the United States.

        /// Phase 3 randomized trials have shown that many of the platinum-doublet combinations yield similar objective response rates and survival.
        line !6
          += Phase 3 randomized trials have shown that many of the platinum-doublet combinations yield similar objective response rates and survival.
            \
              > '11432888
              > '11784875
          += The platinum-doublet regimens differ slightly for toxicity, convenience, and cost; thus, clinicians can individualize therapy for their patients.
            \
              > '22787411
              > '24662458
              > '20930102
              > '21440325

        /// Other carboplatin-based and non–platinum-based regimens exist, but despite the development of new chemotherapy regimens, the prognosis for advanced inoperable lung cancer remains poor.
        line !7
          += Other carboplatin-based regimens include gemcitabine/carboplatin, docetaxel/carboplatin, and pemetrexed/carboplatin.
            \
              > '12837811
              > '12879472
              > '16603599
              > '19433683
          += Non–platinum-based regimens such as gemcitabine/vinorelbine and gemcitabine/docetaxel are also options.
            \
              > '15728229
              > '17922972
              > '12124835
              > '15741225
          += In spite of the development of new chemotherapy regimens, the prognosis for advanced inoperable lung cancer remains poor.

        /// Based on trial results and an FDA approval, the NCCN Panel recommends an albumin-bound paclitaxel/carboplatin regimen as initial cytotoxic therapy for patients with advanced NSCLC and good PS.
        line !8
          += Note that albumin-bound paclitaxel (also known as nab-paclitaxel) can be substituted for paclitaxel or docetaxel for patients: 1) who have experienced hypersensitivity reactions after receiving paclitaxel or docetaxel despite premedication; or 2) in whom premedications (ie, dexamethasone, H2 blockers, H1 blockers) to prevent hypersensitivity are contraindicated.
            \
              > '18235124
              > '16740598
          += A phase 3 randomized trial reported that an albumin-bound paclitaxel/carboplatin regimen is associated with less neurotoxicity and improved response rate, when compared with the control arm of paclitaxel/carboplatin, in patients with advanced NSCLC.
            \ '22547591
          += The FDA has approved albumin-bound paclitaxel/carboplatin for patients with locally advanced or metastatic NSCLC who are not candidates for curative surgery or RT. Based on the trial and the FDA approval, the NCCN Panel recommends an albumin-bound paclitaxel/carboplatin regimen as initial cytotoxic therapy for patients with advanced NSCLC and good PS.

      /// Specific targeted therapies are available for the treatment of advanced NSCLC, including VEGF or VEGF Receptor Inhibitors and Oral TKIs. Other targeted therapies are being developed.
      . TargetedTherapies 

        /// Specific targeted therapies are available for the treatment of advanced NSCLC, including VEGF or VEGF Receptor Inhibitors and Oral TKIs. Other targeted therapies are being developed.
        line !1
          += Specific targeted therapies are available for the treatment of advanced NSCLC.
            \
              > '24669016
              > '15217970
              > '15886311
          += Afatinib, alectinib, brigatinib, ceritinib, crizotinib, erlotinib, gefitinib, osimertinib, dacomitinib, dabrafenib, and trametinib are oral TKIs.
          += Bevacizumab and ramucirumab are recombinant monoclonal antibodies that target vascular endothelial growth factor (VEGF) or VEGF receptor, respectively.
          += Cetuximab is a monoclonal antibody that targets EGFR.
          += Erlotinib, gefitinib, afatinib, and dacomitinib inhibit EGFR sensitizing mutations; osimertinib inhibits both EGFR sensitizing mutations and T790M.
          += Crizotinib inhibits ALK rearrangements, ROS1 rearrangements, and MET (ie, high-level MET amplification, METex14 mutation).
          += Ceritinib inhibits ALK rearrangements and IGF-1 receptor.
          += Alectinib inhibits ALK and RET rearrangements.
          += Brigatinib inhibits various ALK rearrangements and other targets.
            \ '28435288
          += Dabrafenib/trametinib inhibits BRAF V600E mutations; trametinib also inhibits MEK; both agents inhibit different kinases in the RAS/RAF/MEK/ERK pathway.
            \
              > '27283860
              > '26200454
          += Other targeted therapies are being developed (see Emerging Biomarkers to Identify Novel Therapies for Patients With Metastatic NSCLC in the NCCN Guidelines for NSCLC).

        / VEGF or VEGF Receptor Inhibitors
        /// Bevacizumab and Ramucirumab are recombinant monoclonal antibodies that targets VEGF and VEGF Receptor, respectively.
        . VEGF

          -- Bevacizumab
            !2

          -- Ramucirumab
            !3

          /// Bevacizumab is a recombinant monoclonal antibody that targets VEGF. The FDA approves bevacizumab for patients with unresectable, locally advanced, recurrent, or metastatic nonsquamous NSCLC. However, it is not recommended for patients with squamous cell NSCLC.
          line !2
            += Bevacizumab is a recombinant monoclonal antibody that targets VEGF.
            += In 2006, the FDA approved bevacizumab for patients with unresectable, locally advanced, recurrent, or metastatic nonsquamous NSCLC.
              \ '17602060
            += The ECOG recommends bevacizumab in combination with paclitaxel/carboplatin for select patients with advanced nonsquamous NSCLC based on the results of phase 2 to 3 clinical trials (ECOG 4599).
              \ '17167137
            += To receive treatment with bevacizumab and chemotherapy, patients must meet the following criteria: nonsquamous NSCLC and no recent history of hemoptysis.
            += Any regimen with a high risk for thrombocytopenia—and, therefore, possible bleeding—should be used with caution when combined with bevacizumab.
            += Bevacizumab in combination with chemotherapy (ie, carboplatin/paclitaxel, carboplatin/pemetrexed, cisplatin/pemetrexed) is a recommended option for patients with a PS 0 to 1, nonsquamous NSCLC or NSCLC NOS, negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations, and PD-L1 expression less than 50% or unknown (see Sensitizing EGFR Mutation Positive/First-Line Therapy or ALK Positive/First-Line Therapy in the NCCN Guidelines for NSCLC).
            += Bevacizumab in combination with a PD-L1 inhibitor plus chemotherapy (eg, atezolizumab/carboplatin/paclitaxel/bevacizumab) is a recommended option (category 1) regardless of PD-L1 expression for patients with PS 0 to 1, nonsquamous NSCLC or NSCLC NOS, negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations, and no contraindications to immunotherapy or bevacizumab.
            += However, bevacizumab is not recommended for patients with squamous cell NSCLC.

          /// Ramucirumab is a recombinant monoclonal antibody that targets VEGF receptor. The NCCN Panel added ramucirumab/docetaxel as an option for subsequent therapy for metastatic NSCLC that has progressed after first-line chemotherapy. However, there are a number of adverse events of special concern with ramucirumab/docetaxel therapy.
          line !3
            += Ramucirumab is a recombinant monoclonal antibody that targets VEGF receptor.
            += A phase 3 randomized trial (REVEL) assessed ramucirumab/docetaxel versus docetaxel alone in patients with metastatic NSCLC that had progressed.
              \ '24933332
            += The median overall survival was reported to be slightly increased with ramucirumab/docetaxel versus docetaxel alone (10.5 vs. 9.1 months; HR, 0.86, 95% CI, 0.75–0.98; P < .023).
            += Ramucirumab in combination with docetaxel is approved by the FDA for patients with metastatic NSCLC with disease progression on or after platinum-based chemotherapy.
              \ '26446239
            += The NCCN Panel added ramucirumab/docetaxel (category 2A) as an option for subsequent therapy for metastatic NSCLC that has progressed after first-line chemotherapy based on the phase 3 randomized trial and the FDA approval.
              \
                > '24933332
                > '26446239
            ~= Some panel members feel that the data are statistically significant but not clinically relevant.
            += More than 70% of patients had grade 3 or higher adverse events in both groups (79% for ramucirumab/docetaxel vs. 71% for docetaxel alone).
            += Adverse events of special concern with ramucirumab/docetaxel therapy include risk for severe hemorrhage, grade 3 to 4 gastrointestinal bleeding, gastrointestinal perforation or fistula, impaired wound healing, and poorly controlled hypertension.
            += There were 16 deaths from grade 3 or worse pulmonary hemorrhage and other adverse events in the REVEL trial: 8 deaths in the ramucirumab/docetaxel arm and 8 deaths in the docetaxel alone arm.

        / Oral TKIs
        /// Erlotinib, Gefitinib, Afatinib, Osimertinib, Dacomitinib, Crizotinib, Ceritinib, Alectinib, Dabrafenib and Trametinib are discussed.
        . OralTKIs

          / Erlotinib and Gefitinib
          /// Erlotinib and gefitinib are oral TKIs that inhibit sensitizing EGFR mutations. The NCCN Panel recommends erlotinib and gefitinib as first-line therapy in patients with advanced, recurrent, or metastatic nonsquamous NSCLC who have known active sensitizing EGFR mutations. It is appropriate to switch from planned chemotherapy to EGFR TKI therapy in patients found to have sensitizing EGFR.
          . EandG

            /// Erlotinib and gefitinib are oral TKIs that inhibit sensitizing EGFR mutations. The NCCN Panel recommends erlotinib and gefitinib (category 1) as first-line therapy in patients with advanced, recurrent, or metastatic nonsquamous NSCLC who have known active sensitizing EGFR mutations.
            line !4
              += Erlotinib and gefitinib are oral TKIs that inhibit sensitizing EGFR mutations.
              += In a phase 3 randomized trial (IPASS), patients with sensitizing EGFR mutations who received gefitinib had increased PFS (24.9% vs. 6.7%), response rate (71.2% vs. 47.3%), and quality of life with fewer side effects (eg, neutropenia) when compared with those receiving chemotherapy (carboplatin/paclitaxel).
                \ '19692680
              += Updated results from the IPASS study showed that overall survival was similar in patients receiving gefitinib or chemotherapy regardless of sensitizing EGFR mutation status.
                \ '21670455
              += These results probably occurred because patients who had been assigned to first-line chemotherapy were able to receive TKIs as subsequent therapy if they were found to have sensitizing EGFR mutations.
              += A phase 3 randomized trial (EURTAC) in European patients with metastatic NSCLC and sensitizing EGFR mutations showed increased PFS and response rate for those receiving erlotinib when compared with chemotherapy.
                \ '22285168
              += For erlotinib, the median PFS was 9.7 months (95% CI, 8.4–12.3) compared with 5.2 months (95% CI, 4.5–5.8) for chemotherapy (HR, 0.37; 95% CI, 0.25–0.54; P < .0001).
              += Fewer patients receiving erlotinib had severe adverse events or died when compared with those receiving chemotherapy.
              += The FDA has approved the use of erlotinib as first-line therapy in patients with sensitizing EGFR mutations.
                \ '24868098
              += Previously, erlotinib was commonly used in the United States in patients with sensitizing EGFR mutations because of restrictions on the use of gefitinib. However, gefitinib was re-approved by the FDA based on a phase 4 study and is available in the United States.
                \
                  > '24263064
                  > '26980062
              += The NCCN Panel recommends erlotinib and gefitinib (category 1) as first-line therapy in patients with advanced, recurrent, or metastatic nonsquamous NSCLC who have known active sensitizing EGFR mutations (regardless of their PS) based on these trials and FDA approvals (see Sensitizing EGFR Mutation Positive in the NCCN Guidelines for NSCLC).
                \
                  > '16043828
                  > '19692680
                  > '17285735
                  > '19224850

            /// A number of trials found improved response rates and overall survival for those with sensitizing EGFR mutations who received TKIs. EGFR TKIs also improve quality of life when compared with chemotherapy.
            line !5
              += EGFR TKIs are recommended in patients with metastatic NSCLC and sensitizing EGFR mutations, because quality of life is improved when compared with chemotherapy.
              += Erlotinib and gefitinib are orally active TKIs that are very well tolerated by most patients.
                \
                  > '25795635
                  > '25523487
              += An analysis of 5 clinical trials in patients, mainly from the Western hemisphere, (n = 223) with advanced NSCLC (stage IIIB or IV) found that those with sensitizing EGFR mutations who received TKIs had a 67% response rate and an overall survival of about 24 months.
                \ '19671843
              += The TORCH trial suggested that EGFR mutation testing should be done in patients with advanced nonsquamous NSCLC.
                \ '22778317
              += Survival was increased in patients with wild-type EGFR who received first-line chemotherapy compared with those who received erlotinib first followed by subsequent chemotherapy (11.6 vs. 8.7 months).
              += The OPTIMAL trial reported that PFS was increased in patients with sensitizing EGFR mutations who received erlotinib.
                \
                  > '21783417
                  > '228
              += ASCO recommends that patients be tested for EGFR mutations.
                \ '21482992
              += The ESMO Guidelines specify that only patients with nonsquamous NSCLC (eg, adenocarcinoma) be assessed for EGFR mutations.
                \
                  > '24718890
                  > '21536661
              += Patients with pure squamous cell carcinoma are unlikely to have sensitizing EGFR mutations; those with adenosquamous carcinoma may have mutations.
                \ '22896669

            /// It is appropriate to interrupt or complete planned chemotherapy and switch to EGFR TKI therapy in patients found to have sensitizing EGFR mutations during chemotherapy. The NCCN Guidelines do not recommend adding EGFR TKIs to current chemotherapy.
            line !6
              += An updated study (CALGB 30406) compared erlotinib alone versus erlotinib/carboplatin/paclitaxel as first-line therapy in patients (mainly Caucasian) with advanced NSCLC.
                \ '22547605
              += The data showed that erlotinib alone was associated with fewer side effects in patients with sensitizing EGFR mutations when compared with erlotinib/chemotherapy.
              += Thus, it is appropriate to interrupt or complete planned chemotherapy and switch to EGFR TKI therapy in patients found to have sensitizing EGFR mutations during chemotherapy (see EGFR Mutation Positive/First-Line Therapy in the NCCN Guidelines for NSCLC).
                \ '26324367
              += The NCCN Guidelines do not recommend adding EGFR TKIs to current chemotherapy based on this CALGB study.
                \ '22547605
              += EGFR TKIs may be continued in patients who have progressed if patients do not have multiple systemic symptomatic lesions (see Continuation of Targeted Therapy After Progression on Initial Therapy in this Discussion).

            /// A phase 3 trial (WJOG 5108L) assessed gefitinib versus erlotinib for patients with advanced lung cancer who had been previously treated with chemotherapy. The median PFS for gefitinib versus erlotinib was 8.3 and 10.0 months, respectively.
            line !7
              += A phase 3 trial (WJOG 5108L) assessed gefitinib versus erlotinib for patients with advanced lung cancer who had been previously treated with chemotherapy; most patients (72%) were positive for EGFR mutations.
                \ '27022112
              += The median PFS for gefitinib versus erlotinib was 8.3 and 10.0 months, respectively, in patients positive for EGFR mutations (HR, 1.093; 95% CI, 0.879–1.358; P = .424).
              += The main grade 3 or 4 toxicities included rash (gefitinib: 2.2% vs. erlotinib: 18.1%) and increases in alanine aminotransferase (ALT)/aspartate aminotransferase (AST) levels (gefitinib: 6.1%/13.0% vs. erlotinib: 2.2%/3.3%).

          /// Afatinib is an oral TKI that irreversibly inhibits the ErbB/HER family of receptors including EGFR and ERBB2. Trial data show that PFS is essentially the same in patients treated with afatinib compared with gefitinib for first-line therapy. However, afatinib is rated as slightly less safe than erlotinib or gefitinib.
          . Afatinib

            /// Afatinib is an oral TKI that irreversibly inhibits the ErbB/HER family of receptors including EGFR and ERBB2. The NCCN Panel recommends afatinib for first-line therapy in patients with metastatic nonsquamous NSCLC who have sensitizing EGFR mutations.
            line !8
              += Afatinib is a second-generation oral TKI that irreversibly inhibits the ErbB/HER family of receptors including EGFR and ERBB2.
                \
                  > '23493883
                  > '22325357
              += A randomized phase 3 trial reported that first-line therapy with afatinib improved PFS when compared with cisplatin/pemetrexed in patients with metastatic adenocarcinoma who have sensitizing EGFR mutations (11.1 vs. 6.9 months, P = .001).
                \ '23816960
              += The FDA has approved afatinib for first-line treatment of patients with metastatic NSCLC who have sensitizing EGFR mutations.
                \
                  > '24133833
                  > '23982599
              += Based on this phase 3 randomized trial and the FDA approval, the NCCN Panel recommends afatinib for first-line therapy (category 1) in patients with metastatic nonsquamous NSCLC who have sensitizing EGFR mutations (see the NCCN Guidelines for NSCLC).
                \
                  > '23816960
                  > '23714521
                  > '23493883
              += Afatinib may also be continued in patients who have progressed if patients do not have multiple systemic symptomatic lesions (see Continuation of Targeted Therapy After Progression on Initial Therapy in this Discussion).
                \ '23980079
              += However, afatinib is not recommended as subsequent therapy based on a phase 3 randomized trial [see Second-Line and Beyond (Subsequent) Systemic Therapy in this Discussion].
                \ '26156651

            /// A phase 2B trial assessed afatinib compared with gefitinib for first-line therapy in qualified patients. The PFS was essentially the same in patients, but differences were found in side-effects. Afatinib is rated as slightly less safe than erlotinib or gefitinib.
            line !9
              += A phase 2B trial assessed afatinib compared with gefitinib for first-line therapy in patients with metastatic adenocarcinoma and sensitizing EGFR mutations.
                \ '27083334
              += The PFS was essentially the same in patients receiving afatinib when compared with those receiving gefitinib (median PFS, 11.0 months [95% CI, 10.6–12.9] with afatinib vs. 10.9 months [9.1–11.5] with gefitinib; HR, 0.73 [95% CI, 0.57–0.95]; P = .017). These slight PFS differences are not clinically relevant and the NCCN Guidelines do not state that one EGFR TKI is more efficacious than another (see the NCCN Guidelines With Evidence BlocksTM for NSCLC, available at www.NCCN.org).
                \ '27022112
              += Overall survival data are not yet available.
              += Patients receiving afatinib had more serious treatment-related side effects when compared with those receiving gefitinib (11% [17/160] for afatinib vs. 4% [7/159] for gefitinib).
              += One patient receiving gefitinib died from treatment-related hepatic and renal failure; other deaths were not considered to be related to treatment (9% vs. 6% [15/160 vs. 10/159]).
              += More patients receiving afatinib had diarrhea (13% vs. 1%), whereas more patients receiving gefitinib had elevations in liver enzyme levels (0% vs. 9%).
              += Afatinib is rated as slightly less safe than erlotinib or gefitinib (ie, a rating of 3 for afatinib vs. 4 for erlotinib and gefitinib) (see the NCCN Guidelines With Evidence BlocksTM for NSCLC, available at www.NCCN.org).

          /// Osimertinib (AZD9291) is an oral TKI that inhibits both EGFR sensitizing mutations and T790M. The NCCN Panel recommends osimertinib as a preferred first-line therapy option for patients with advanced or metastatic NSCLC who have sensitizing EGFR mutations. It also recommends osimertinib as subsequent therapy for qualified patients.
          . Osimertinib
            --
              !10

            -- First-Line Therapy
              !11
              !12

            -- Subsequent Therapy
              !13
              !14
              !15

            /// Osimertinib (AZD9291) is an oral TKI that inhibits both EGFR sensitizing mutations and T790M.
            line !10
              += Osimertinib (AZD9291) is an oral TKI that inhibits both EGFR sensitizing mutations and T790M.
              += EGFR T790M is a mutation associated with acquired resistance to first-line therapy with EGFR TKI therapy and has been reported in about 60% of patients with disease progression after initial response to sensitizing EGFR TKI therapy.
                \
                  > '26324366
                  > '25979928
                  > '23470965
                  > '25271963
                  > '24101047
                  > '15737014
                  > '17020982
                  > '19589612
              += Most patients with sensitizing EGFR mutations and metastatic NSCLC typically progress after about 9.7 to 13 months of therapy with erlotinib, gefitinib, or afatinib.
                \
                  > '23470965
                  > '22285168
                  > '19692680
                  > '27959700
              += Data show that patients receiving osimertinib as first-line therapy have PFS of about 19 months.
                \
                  > '29151359
                  > '705

            /// Trial data show that osimertinib as first-line therapy improved PFS when compared with either erlotinib or gefitinib.
            line !11
              += A recent phase 3 trial (FLAURA) assessed first-line therapy with osimertinib compared with either erlotinib or gefitinib in patients with advanced or metastatic NSCLC and EGFR mutations regardless of T790M status.
                \
                  > '29151359
                  > '705
                  > '28841389
              += Data show that osimertinib improved PFS (18.9 months [95% CI, 15.2–21.4]) when compared with either erlotinib or gefitinib (10.2 months [95% CI, 9.6–11.1]; HR, 0.46; 95% CI, 0.37–0.57; P< .001]).
              += The median duration of response was longer with osimertinib when compared with erlotinib or gefitinib (median, 17.2 vs. 8.5 months).
              += Only 6% (17/279) of patients receiving osimertinib had CNS progression events when compared with 15% (42/277) of those receiving erlotinib or gefitinib.
              += Grade 3 or higher adverse events were reported in 34% (94/279) of patients receiving osimertinib and 45% (124/277) of patients receiving erlotinib or gefitinib.

            /// The NCCN Panel recommends (category 1) osimertinib as a preferred first-line therapy option for patients with advanced or metastatic NSCLC who have sensitizing EGFR mutations.
            line !12
              += The NCCN Panel recommends (category 1) osimertinib as a preferred first-line therapy option for patients with advanced or metastatic NSCLC who have sensitizing EGFR mutations based on the phase 3 trial.
                \ '29151359
              += For the 2019 update (Version 1), the panel voted that osimertinib is the preferred EGFR TKI in this setting based on clinical trial data.
                \ '29151359
              += For patients with sensitizing EGFR mutations who progress during or after first-line therapy with osimertinib, recommended subsequent therapy depends on whether the progression is asymptomatic or symptomatic and includes: 1) considering local therapy; 2) continuing osimertinib; or 3) a first-line systemic therapy regimen for either nonsquamous or squamous cell NSCLC (such as cisplatin/pemetrexed or cisplatin/gemcitabine, respectively).
              += There are no data to support using erlotinib, gefitinib, afatinib, or dacomitinib after progression on first-line therapy with osimertinib.

            /// Trial data show that PFS was increased with osimertinib as subsequent therapy when compared with chemotherapy.
            line !13
              += A recent phase 3 randomized trial assessed osimertinib versus platinum-pemetrexed chemotherapy in patients with EGFR T790M-positive metastatic NSCLC who had progressed on first-line erlotinib, gefitinib, or afatinib.
              += Data show that PFS was increased with osimertinib when compared with chemotherapy (10.1 vs. 4.4 months; HR, 0.30; 95% CI, 0.23–0.41; P < .001).
                \ '27959700
              += PFS was also increased in patients with CNS metastases who received osimertinib (8.5 vs. 4.2 months; HR, 0.32; 95% CI, 0.21–0.49).
              += In addition, the objective response rate was improved with osimertinib (71%; 95% CI, 65%–76%) when compared with chemotherapy (31%; 95% CI, 24%–40%) (odds ratio for objective response, 5.39; 95% CI, 3.47–8.48; P < .001).
              += The disease control rate is about 93% with osimertinib (95% CI, 90%–96%) and about 74% with chemotherapy (95% CI, 66%–81%).
              += Patients receiving osimertinib had fewer grade 3 or higher adverse events when compared with those receiving chemotherapy (23% vs. 47% [63/279 vs. 64/136]).
              += There were 4 fatal events with osimertinib (respiratory failure [2], pneumonitis, ischemic stroke) and one with chemotherapy (hypovolemic shock).

            /// The NCCN Panel also recommends osimertinib as subsequent therapy for patients with metastatic EGFR T790M-positive NSCLC who have progressed on erlotinib, gefitinib, or afatinib, and for patients with T790M who have progression with symptomatic brain metastases.
            line !14
              += The FDA has approved osimertinib for patients with metastatic EGFR T790M-positive NSCLC, as detected by an FDA-approved test, who have progressed on or after first-line therapy with erlotinib, gefitinib, or afatinib.
              += Based on a phase 3 randomized trial and FDA approval, the NCCN Panel recommends osimertinib (category 1) as subsequent therapy for patients with metastatic EGFR T790M-positive NSCLC who have progressed on erlotinib, gefitinib, or afatinib [see Second-Line and Beyond (Subsequent) Systemic Therapy in this Discussion].
                \ '27959700
              += T790M can be assessed using an FDA-approved test or other validated laboratory test done in a CLIA-approved laboratory.
              += Data suggest that plasma genotyping (also known as plasma testing or liquid biopsy) may be considered at progression instead of tissue biopsy to detect whether patients have T790M; however, if plasma testing is negative, then tissue biopsy is recommended.
                \
                  > '29504847
                  > '27354477
                  > '27055085
              += The NCCN Panel also recommends osimertinib (category 1) for patients with T790M who have progression with symptomatic brain metastases based on data showing an improvement.
                \
                  > '27959700
                  > '710
                  > '27177916
                  > '27486808
                  > '27435396

            /// Several studies suggest that pulse erlotinib is beneficial for patients with EGFR mutations who have progressive leptomeningeal disease. Based on these studies, the NCCN Panel feels that osimertinib (regardless of T790M status) or pulse erlotinib can be considered for patients with EGFR mutations who have progressive leptomeningeal disease.
            line !15
              += Several studies suggest that pulse erlotinib is beneficial for patients with EGFR mutations who have progressive leptomeningeal disease.
                \
                  > '28245967
                  > '21865399
                  > '25921002
              += In one study of high-dose erlotinib, neurologic symptoms and PS improved in 50% (6/12) and 33% (4/12) of patients, respectively; median survival was 6.2 months (95% CI, 2.5–8.5).
                \ '25921002
              += Preliminary data from a recent study (BLOOM) suggest that osimertinib is beneficial for patients with EGFR mutations (regardless of T790M status) who have progressive leptomeningeal disease.
                \ '717
              += In this study (n = 32), 23 patients receiving osimertinib (160 mg once daily) had brain imaging assessment; 10 had radiologic improvement and 13 had stable disease.
              += At a 12-week neurologic assessment, 88% (7/8) of symptomatic patients improved and one had stable disease. Of 15 asymptomatic patients, 87% (13/15) remained asymptomatic.
                \ '717
              += Based on these studies, the NCCN Panel feels that osimertinib (regardless of T790M status) or pulse erlotinib can be considered for patients with EGFR mutations who have progressive leptomeningeal disease.
              += Data also suggest that afatinib may be beneficial in patients with EGFR mutations who have progressive leptomeningeal disease.
                \
                  > '28739703
                  > '25247337

          /// Like afatinib, dacomitinib is a second-generation oral TKI that irreversibly inhibits ErbB/HER receptors including EGFR, HER1, HER2, and HER4. For the 2019 update, the NCCN Panel voted to recommend dacomitinib as a first-line treatment option for patients with sensitizing EGFR-positive metastatic NSCLC.
          . Dacomitinib

            /// Like afatinib, dacomitinib is a second-generation oral TKI that irreversibly inhibits ErbB/HER receptors including EGFR, HER1, HER2, and HER4. For the 2019 update, the NCCN Panel voted to recommend dacomitinib as a first-line treatment option for patients with sensitizing EGFR-positive metastatic NSCLC.
            line !16
              += Like afatinib, dacomitinib is a second-generation oral TKI that irreversibly inhibits ErbB/HER receptors including EGFR, HER1, HER2, and HER4.
              += A recent phase 3 randomized trial (ARCHER 1050) compared dacomitinib versus gefitinib as first-line therapy for patients with sensitizing EGFR-positive metastatic NSCLC. Patients with brain metastases were not eligible for enrollment.
                \ '28958502
              += PFS was increased in patients receiving dacomitinib (14.7 months [95% CI, 11.1–16.6]) compared with those receiving gefitinib (9.2 months (95% CI, 9.1–11.0).
              += Serious adverse events related to treatment were reported in 21 (9%) patients given dacomitinib and in 10 (4%) patients given gefitinib.
              += Treatment-related deaths included 2 patients in the dacomitinib group (one related to untreated diarrhea and one to untreated cholelithiasis/liver disease) and one patient in the gefitinib group (related to sigmoid colon diverticulitis/rupture complicated by pneumonia).
              += For the 2019 update (Version 1), the NCCN Panel voted to recommend dacomitinib (category 1) as a first-line treatment option for patients with sensitizing EGFR-positive metastatic NSCLC based on these clinical trial data and the FDA approval.

          /// Crizotinib inhibits ALK rearrangements, ROS1 rearrangements, and some MET tyrosine kinases. While alectinib is the preferred agent for patients ALK gene rearrangements, crizotinib is preferred for ROS1 rearrangements, with response rates of about 70% to 80% including complete responses.
          . Crizotinib

            --
              !17

            -- ALK Rearrangements
              !18
              !19

            -- ROS1 Rearrangements
              !20
              !21

            /// Crizotinib inhibits ALK rearrangements, ROS1 rearrangements, and some MET tyrosine kinases. While alectinib is the preferred agent for patients ALK gene rearrangements, crizotinib is preferred for ROS1 rearrangements.
            line !17
              += Crizotinib inhibits ALK rearrangements, ROS1 rearrangements, and some MET tyrosine kinases (high-level MET amplification or METex14 mutation); it is approved by the FDA for patients with metastatic NSCLC who have ALK gene rearrangements (ie, ALK-positive disease) or ROS1 rearrangements.
                \
                  > '25667280
                  > '25170012
                  > '26729443
                  > '25470694
                  > '23724913
                  > '725
                  > '726
                  > '21154129
              += The NCCN Panel recommends 4 agents for patients with ALK-positive disease—alectinib, crizotinib, brigatinib, and ceritinib—and all are category 1 based on phase 3 randomized trials and FDA approvals (see the Alectinib and Ceritinib and ALK Rearrangements in this Discussion and the NCCN Guidelines for NSCLC).
              += The NCCN Panel voted that alectinib (category 1) is the preferred agent for first-line therapy for patients with metastatic NSCLC who are positive for ALK gene rearrangements (see Alectinib in this Discussion).
              += The NCCN Panel recommends 2 agents for patients with ROS1 rearrangements— crizotinib (preferred) and ceritinib—based on trial data and FDA approvals (see Ceritinib in this Discussion).

            /// Crizotinib yields very high response rates when used in patients with advanced NSCLC who have ALK rearrangements. First-line therapy with crizotinib improved PFS, response rate, lung cancer symptoms, and quality of life when compared with chemotherapy.
            line !18
              += Crizotinib yields very high response rates (>60%) when used in patients with advanced NSCLC who have ALK rearrangements, including those with brain metastases.
                \
                  > '20979469
                  > '22954507
                  > '25470694
                  > '25624436
                  > '729
              += Patients whose disease responds to crizotinib may have rapid improvement in symptoms; median time to progression on crizotinib is about 7 months to 1 year.
                \
                  > '23020724
                  > '20979473
              += Crizotinib has relatively few side effects (eg, eye disorders, edema, transient changes in renal function).
                \
                  > '22954507
                  > '24523601
                  > '24258622
              += However, some patients have had pneumonitis; crizotinib should be discontinued in these patients.
                \ '725
              += Patients who do not tolerate crizotinib may be switched to alectinib, ceritinib, or brigatinib (if not previously given) unless an adverse side effect requiring discontinuation has occurred (eg, pneumonitis).
              += Randomized phase 3 trials have compared crizotinib with first-line therapy (PROFILE 1014) and with subsequent chemotherapy (PROFILE 1007).
                \
                  > '23773106
                  > '25470694
                  > '24288180
              += First-line therapy with crizotinib improved PFS, response rate (74% vs. 45%; P < .001), lung cancer symptoms, and quality of life when compared with chemotherapy (pemetrexed with either cisplatin or carboplatin).
                \ '25470694

            /// The NCCN Panel recommends first-line therapy with crizotinib. Crizotinib is recommended as subsequent therapy in patients with ALK-positive disease.
            line !19
              += The NCCN Panel recommends first-line therapy with crizotinib (category 1) based on this phase 3 trial and the FDA approval.
              += Crizotinib may also be continued for patients with ALK rearrangements who have progressed, depending on the type of progression.
                \ '23724913
              += For the 2019 update (Version 1), the NCCN Panel deleted the option to continue crizotinib for patients with brain metastases who had progressed after first-line therapy with crizotinib; the other ALK inhibitors are recommended options in this setting because they have better CNS response rates (ie, ceritinib, alectinib, brigatinib).
                \
                  > '28646771
                  > '27432917
                  > '28602779
                  > '29768119
              += The NCCN Panel also deleted the recommendation to consider switching ALK inhibitors before considering whole brain RT for patients with ALK rearrangements and brain metastases in the 2019 update (Version 1).
              += Subsequent therapy with crizotinib improved PFS (7.7 vs. 3.0 months; P< .001) and response rate (65% vs. 20%; P < .001) when compared with single-agent therapy (either docetaxel or pemetrexed) in patients with ALK-positive NSCLC who had progressed after first-line chemotherapy.
                \ '23724913
              += Based on this trial, crizotinib is recommended as subsequent therapy in patients with ALK-positive disease.

            /// Crizotinib is also very effective for patients with ROS1 rearrangements with response rates of about 70% to 80% including complete responses.
            line !20
              += Crizotinib is also very effective for patients with ROS1 rearrangements with response rates of about 70% to 80% including complete responses (see other section on ROS1 Rearrangements in this Discussion).
                \
                  > '25667280
                  > '25264305
                  > '29596029
                  > '27328934
              += A recent phase 2 trial assessed crizotinib in East Asian patients (n=127) with ROS1-positive advanced NSCLC who had received 3 or fewer lines of therapy.
              += The overall response rate was 72% (95% CI, 63%–79%) with 17 complete responses; the median duration of response was 19.7 months (95% CI, 14.1–not reached). The median PFS was 15.9 months (95% CI, 12.9–24.0).
                \ '29596029
              += In 50 patients with advanced NSCLC who were positive for ROS1 rearrangements, crizotinib yielded an objective response rate of 72% (95% CI, 58%–84%); there were 3 complete responses and 33 partial responses.
                \ '25264305
              += The median duration of response was 17.6 months (95% CI, 14.5–not reached), and the median PFS was 19.2 months (95% CI, 14.4–not reached).
              += The safety profile of crizotinib was similar to the safety seen in patients with ALK-rearranged NSCLC.
              += A retrospective European study in patients (n = 30 evaluable) with stage IV NSCLC and ROS1 rearrangements also assessed crizotinib.
                \ '25667280
              += There were 5 complete responses (overall response rate, 80%; disease control rate, 86.7%). The median PFS was 9.1 months.
              += Many patients (n = 26) received pemetrexed (either alone or in combination with platinum and either before or after crizotinib) and had a response rate of 57.7% and a median PFS of 7.2 months.

            /// The NCCN Panel voted that crizotinib is the preferred agent for first-line therapy in patients with ROS1 rearrangements, when compared with ceritinib.
            line !21
              += The NCCN Panel recommends ROS1 testing based on data showing the efficacy of crizotinib for patients with ROS1 rearrangements and on the FDA approval (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
                \
                  > '25667280
                  > '25264305
                  > '27328934
              += The NCCN Panel voted that crizotinib is the preferred agent for first-line therapy in patients with ROS1 rearrangements, when compared with ceritinib, based on the trial data and the FDA approval (see Ceritinib in this Discussion).
              += Alectinib or brigatinib is not recommended in patients with ROS1 rearrangements whose disease becomes resistant to crizotinib or ceritinib.

          /// Ceritinib is an oral TKI that inhibits ALK and ROS1 rearrangements. Ceritinib may be used in some patients, however alectinib is the preferred first-line agent for ALK-positive metastatic NSCLC, and crizotinib is the preferred first-line agent for patients with ROS1-positive advanced NSCLC.
          . Ceritinib

            --
              !22

            -- ALK Rearrangements
              !23
              !24
              !25

            -- ROS1 Rearrangements
              !26

            // Ceritinib is an oral TKI that inhibits ALK and ROS1 rearrangements.
            line !22
              += Ceritinib is an oral TKI that inhibits ALK and ROS1 rearrangements.
                \ '28520527

            /// Trial data show improved PFS for patients with ALK-positive metastatic NSCLC treated with ceritinib when compared with chemotherapy. Ceritinib may be used as first-line therapy for patients with ALK-positive metastatic NSCLC. However, the NCCN Panel voted that alectinib is the preferred agent.
            line !23
              += A recent phase 3 trial assessed ceritinib versus platinum-based chemotherapy as first-line therapy for patients with ALK-positive metastatic NSCLC.
                \ '28126333
              += PFS was improved when using ceritinib when compared with platinum-based chemotherapy; the median PFS was 16.6 months (95% CI, 12.6–27.2) for ceritinib and 8.1 months (95% CI, 5.8– 11.1) for chemotherapy (HR, 0.55 [95% CI, 0.42–0.73]; P< .00001).
              += For ceritinib, common adverse events included diarrhea (85% [160/189] of patients), nausea (69% [130/189]), vomiting (66% [125/189]), and an increase in ALT (60% [114/189]). For chemotherapy, common adverse events included nausea (55% [97/175 patients]), vomiting (36% [63/175]), and anemia (35% [62/175]).
              += The NCCN Panel recommends (category 1) ceritinib as first-line therapy for patients with ALK-positive metastatic NSCLC based on this phase 3 trial and FDA approval.
              += However, the NCCN Panel voted that alectinib (category 1) is the preferred agent for first-line therapy for patients with metastatic NSCLC who are positive for ALK gene rearrangements (see Alectinib in this Discussion).

            /// The NCCN Panel recommends ceritinib as subsequent therapy for patients with ALK-positive NSCLC who have progressed after crizotinib.
            line !24
              += Ceritinib is approved by the FDA for patients with ALK-positive metastatic NSCLC who have progressed on or are intolerant to crizotinib.
                \ '25754348
              += The approval is based on an expanded phase 1 study (ASCEND-1) showing overall response rates of 56% to ceritinib in patients (92/163) who had previously received crizotinib; the median duration of response was 8.3 months (6.8–9.7).
                \
                  > '26973324
                  > '24670165
              += Common grade 3 to 4 adverse events included increased ALT (73 [30%] patients) and increased AST (25 [10%]).
                \ '26973324
              += Some patients with CNS lesions responded to ceritinib.
              += Based on the study and the FDA approval, the NCCN Panel recommends ceritinib as subsequent therapy for patients with ALK-positive NSCLC who have progressed after crizotinib.
              += Patients who do not tolerate crizotinib may be switched to alectinib, ceritinib, or brigatinib, if not previously given.

            /// In a trial assessing subsequent therapy with ceritinib versus chemotherapy, patients receiving ceritinib had a significant improvement in median PFS.
            line !25
              += A recent phase 3 trial (ASCEND-5) assessed subsequent therapy with ceritinib versus chemotherapy (with pemetrexed or docetaxel) in patients with advanced ALK-positive NSCLC who had previously received at least 2 or more treatments (including chemotherapy and crizotinib) and had progressed.
                \ '28602779
              += Patients receiving ceritinib had a significant improvement in median PFS when compared with chemotherapy (5.4 months [95% CI, 4.1–6.9] for ceritinib vs. 1.6 months [1.4–2.8] for chemotherapy; HR, 0.49 [0.36–0.67]; P < .0001).
              += Serious adverse events were reported in 43% (49/115) of patients receiving ceritinib versus 32% (36/113) of those receiving chemotherapy.
              += A phase 2 trial (ASCEND-2) assessed ceritinib in patients who had previously received at least 2 or more treatments, had progressed on crizotinib, and had brain metastases.
                \ '27432917
              += The overall response rate was 38%; the duration of response was 9.7 months (95% CI, 7.1–11.1).
                \ '27432917
              += The intracranial overall response rate was 45.0% (95% CI, 23.1%–68.5%).

            /// The NCCN Panel recommends ceritinib for patients with ROS1-positive advanced NSCLC based on a recent trial. However, crizotinib is the preferred agent for first-line therapy.
            line !26
              += A recent phase 2 trial assessed ceritinib as first-line therapy in patients (n = 28 evaluable) with NSCLC and ROS1 rearrangements.
                \ '28520527
              += One complete response and 19 partial responses (overall response rate, 62% [95% CI, 45%–77%]) were reported in patients receiving ceritinib. PFS was 19.3 months (95% CI, 1–37) for crizotinib-naıve patients and 9.3 months (95% CI, 0–22) for all patients.
              += The median overall survival was 24 months (95% CI, 5–43). The NCCN Panel recommends ceritinib (category 2A) for patients with ROS1-positive advanced NSCLC based on this trial.
              += However, the NCCN Panel voted that crizotinib is the preferred agent for first-line therapy for patients with advanced NSCLC and ROS1 rearrangements for the 2018 update (Version 1) (see Crizotinib in this Discussion).

          /// Alectinib is an oral TKI that inhibits ALK and RET rearrangements but not MET or ROS1 rearrangements. Alectinib is the preferred agent for first-line therapy for patients with metastatic NSCLC who are positive for ALK gene rearrangements. Alectinib is also the preferred ALK inhibitor when an ALK rearrangement is discovered during first-line chemotherapy.
          . Alectinib

            --
              !27

            -- First-Line Therapy
              !28
              !29
              !30

            -- Subsequent Therapy
              !31

            /// Alectinib is an oral TKI that inhibits ALK and RET rearrangements but not MET or ROS1 rearrangements.
            line !27
              += Alectinib is an oral TKI that inhibits ALK and RET rearrangements but not MET or ROS1 rearrangements.

            /// In the ALEX phase 3 trial, PFS was significantly increased with alectinib versus crizotinib as first-line theraph for  patients with ALK-positive advanced NSCLC. Patients receiving alectinib also had fewer grade 3 to 5 adverse events despite receiving alectinib for a longer duration.
            line !28
              += The ALEX phase 3 trial assessed first-line therapy with alectinib versus crizotinib in 303 patients with ALK-positive advanced NSCLC including those with asymptomatic CNS disease.
                \ '28586279
              += Disease progression or death occurred in fewer patients receiving alectinib (41% [62/152]; median follow-up of 18.6 months) when compared with crizotinib (68% [102/151]; median follow-up of 17.6 months).
              += The HR was 0.47 (95% CI, 0.34–0.65; P < .001) for disease progression or death.
              += PFS was significantly increased with alectinib (68.4% [95% CI, 61.0%–75.9%]) versus crizotinib (48.7% [95% CI, 40.4%–56.9%]).
              += The median PFS was not reached for alectinib (95% CI, 17.7–not reached) when compared with crizotinib at 11.1 months (95% CI, 9.1–13.1).
              += Fewer patients receiving alectinib had CNS progression (12% [18/152]) versus crizotinib (45% [68/151]).
              += Response rates were 83% (126/152) in the alectinib group versus 75% (114/151) in the crizotinib group (P = .09).
              += Patients receiving alectinib had fewer grade 3 to 5 adverse events when compared with crizotinib (41% [63/152] vs. 50% [75/151], respectively) even though patients received alectinib for a longer duration than crizotinib (median, 17.9 vs. 10.7 months).
              += There were also fewer deaths in the alectinib arm (3.3% [5/152]) versus the crizotinib arm (4.6% [7/151]); 2 treatment-related deaths were reported in the crizotinib arm and none in the alectinib arm.

            /// The J-ALEX phase 3 randomized trial showed similar improvements in PFS with alectinib versus crizotinib.
            line !29
              += The J-ALEX phase 3 randomized trial assessed first-line therapy with alectinib versus crizotinib in 207 Japanese patients with ALK-positive advanced NSCLC.
              += The data showed that median PFS had not yet been reached with alectinib (95% CI, 20.3 months–not reached) versus 10.2 months (95% CI, 8.2–12.0) with crizotinib (HR, 0.34 [99.7% CI, 0.17–0.71], stratified log-rank P < .0001). Grade 3 or 4 adverse events were less frequent with alectinib (26% [27/103]) when compared with crizotinib (52% [54/104]); adverse events did not lead to death in either group.
              += Fewer patients stopped taking alectinib (9%) because of an adverse event when compared with crizotinib (20%).

            /// Panel members voted that alectinib is the preferred agent for first-line therapy for patients with metastatic NSCLC who are positive for ALK gene rearrangements. Alectinib is also the preferred ALK inhibitor when an ALK rearrangement is discovered during first-line chemotherapy.
            line !30
              += The NCCN Panel recommends alectinib as first-line therapy (category 1) for patients with ALK-positive metastatic NSCLC based on these two randomized phase 3 trials and recent FDA approval.
                \
                  > '28586279
                  > '28501140
              += Panel members voted that alectinib is the preferred agent for first-line therapy for patients with metastatic NSCLC who are positive for ALK gene rearrangements based on these trials.
              += For the 2019 update (Version 1), the NCCN Panel recommends that alectinib is also the preferred ALK inhibitor when an ALK rearrangement is discovered during first-line chemotherapy.
              += Crizotinib, brigatinib, or ceritinib are also recommended (category 1) as first-line therapy options in patients with ALK-positive NSCLC (see Crizotinib and Ceritinib in this Discussion).

            /// The NCCN Panel also recommends alectinib as subsequent therapy for patients with ALK-positive NSCLC who have progressed after crizotinib; patients who do not tolerate crizotinib may be switched to alectinib, ceritinib, or brigatinib.
            line !31
              += Alectinib is approved by the FDA for patients with ALK-positive metastatic NSCLC who have progressed on or are intolerant to crizotinib.
                \ '27413075
              += The FDA approval is based on phase 2 trials showing overall response rates of 48% to 50% to alectinib in patients who had previously received crizotinib.
                \
                  > '26598747
                  > '26708155
              += In the larger trial (138 patients) by Ou et al, patients on alectinib had a response rate of 50% (95% CI, 41%–59%), and median duration of response of 11.2 months (95% CI, 9.6–not reached).
                \ '26598747
              += For CNS disease, the control rate was 83% (95% CI, 74%–91%) and the median duration of response was 10.3 months (95% CI, 7.6–11.2).
              += Of 84 patients with baseline CNS metastases, 23 (27%) had a complete CNS response to alectinib.
              += Of 23 patients with baseline CNS metastases and no previous brain RT, 10 (43%) had a complete CNS response to alectinib.
              += Most adverse events were only grade 1 to 2 (constipation, fatigue, and peripheral edema); 4 patients (3%) had grade 3 dyspnea.
              += One death due to intestinal perforation may have been related to alectinib.
              += Based on these trials and the FDA approval, the NCCN Panel recommends alectinib as subsequent therapy for patients with ALK-positive NSCLC who have progressed after crizotinib; patients who do not tolerate crizotinib may be switched to alectinib, ceritinib, or brigatinib (if not previously given).

          /// Brigatinib is an oral TKI that inhibits ALK rearrangements. The NCCN Panel recommends brigatinib as an option for first-line and subsequent therapy in patients with ALK-positive NSCLC.
          . Brigatinib

            --
              !32

            -- First-Line Therapy
              !33

            -- Subsequent Therapy
              !34

            /// Brigatinib is an oral TKI that inhibits ALK rearrangements.
            line !32
              += Brigatinib is an oral TKI that inhibits ALK rearrangements.

            /// The NCCN Panel recommends brigatinib as a first-line therapy option for patients with ALK-positive NSCLC.
            line !33
              += A recent phase 3 trial assessed brigatinib versus crizotinib as first-line therapy for patients with ALK-positive metastatic NSCLC.
                \ '30280657
              += PFS was increased in patients receiving brigatinib (67% [95% CI, 56%–75%]) versus those receiving crizotinib (43% [95% CI, 32%–53%]) (HR for disease progression or death, 0.49 [95% CI, 0.33–0.74]; P< .001). Intracranial response was also increased with brigatinib (78% [95% CI, 52%–94%]) versus crizotinib (29% [95% CI, 11%–52%]).
              += For the 2019 update (Version 1), the NCCN Panel voted to recommend brigatinib (category 1) as a first-line therapy option for patients with ALK-positive NSCLC based on this phase 3 trial.

            /// The NCCN Panel recommends brigatinib as subsequent therapy for patients with ALK-positive NSCLC who have progressed after crizotinib.
            line !34
              += Brigatinib is approved by the FDA for patients with ALK-positive metastatic NSCLC who have progressed on or are intolerant to crizotinib.
              += The FDA approval is based on data from a phase 2 trial (ALTA) assessing 2 different doses of brigatinib: 90 mg (arm A) or 180 mg (arm B) every day.
                \
                  > '28475456
                  > '748
              += The overall response rates were 45% (97% CI, 34%–56%) and 54% (97% CI, 43%–65%) in arms A and B, respectively.
              += Many patients had brain metastases (71% and 67%, respectively). The intracranial overall response rates were 42% (11/26) and 67% (12/18), respectively, in patients with measureable brain metastases.
              += The median PFS was 9.2 months (95% CI, 7.4–15.6) and 12.9 months (95% CI, 11.1–not reached), respectively.
              += Grade 3 or higher adverse events included hypertension (6% and 6%, respectively) and pneumonia (3% and 5%, respectively).
              += Patients receiving brigatinib should be carefully monitored for respiratory symptoms, especially during the first week of treatment.
              += The NCCN Panel recommends brigatinib (category 2A) as subsequent therapy for patients with ALK-positive NSCLC who have progressed after crizotinib based on this trial and the FDA approval.
                \
                  > '28475456
                  > '748
              += Patients who do not tolerate crizotinib may be switched to alectinib, brigatinib, or ceritinib (if not previously given).
              += A recent retrospective study (22 patients) assessed brigatinib in patients with alectinib-refractory advanced ALK-positive NSCLC. Objective responses occurred in 17% (3/18) of patients; 50% (9/18) of patients had stable disease.
                \ '29935304

          /// Lorlatinib is an oral third-generation TKI that targets ALK and ROS1 tyrosine kinases and has good CNS penetration. Lorlatinib has shown effective in ALK-positive patients who had received up to 3 previous ALK inhibitors, as well as for select patients with ROS1-positive NSCLC.
          . Lorlatinib

            --
              !35

            -- Subsequent Therapy
              !36
              !37

            /// Lorlatinib is an oral third-generation TKI that targets ALK and ROS1 tyrosine kinases and has good CNS penetration.
            line !35
              += Lorlatinib is an oral third-generation TKI that targets ALK and ROS1 tyrosine kinases and has good CNS penetration; it inhibits a broad range of ALK resistance mutations that develop after treatment with first- and second-generation ALK inhibitors.
                \
                  > '30413378
                  > '246

            /// Data show that lorlatinib is effective in select patients who have progressed after treatment with ALK inhibitors, including those with CNS metastases. Lorlatinib was effective in patients who had received up to 3 previous ALK inhibitors.
            line !36
              += Data show that lorlatinib is effective in select patients who have progressed after treatment with ALK inhibitors, including those with CNS metastases.
                \
                  > '30413378
                  > '246
              += A phase 2 trial assessed lorlatinib in patients with ALK-positive or ROS1-positive metastatic NSCLC who had progressed after ALK inhibitor therapy; many patients had asymptomatic CNS metastases.
                \ '30413378
              += In patients who had received at least one previous ALK inhibitor, objective responses were achieved in 47% of patients (93/198; 95% CI, 39.9%–54.2%); there were 4 complete responses and 89 partial responses.
              += In those with measurable baseline CNS lesions, an objective intracranial response was observed in 63% of patients (51/81; 95% CI, 51.5%–73.4%).
              += Lorlatinib was effective in patients who had received up to 3 previous ALK inhibitors.
              += Grade 3 to 4 adverse events included hypercholesterolemia and hypertriglyceridemia (43/275 [16%] for both).
              += Serious treatment-related adverse events occurred in 7% of patients (19/275) including cognitive effects in 1% (2/275); the cognitive effects resulted in permanent discontinuation of lorlatinib. No treatment-related deaths were reported.

            /// The NCCN Panel now recommends lorlatinib (category 2A) as a subsequent therapy option for select patients with ALK-positive NSCLC, as well as for select patients with ROS1-positive NSCLC.
            line !37
              += For the 2019 update (Version 2), the NCCN Panel now recommends lorlatinib (category 2A) as a subsequent therapy option for select patients with ALK-positive NSCLC who have progressed after treatment with ALK inhibitors based on clinical trial data and FDA approval.
              += The NCCN Panel also recommends subsequent therapy with lorlatinib (category 2A) for select patients with ROS1-positive NSCLC who have progressed after treatment with crizotinib or ceritinib.

          / Dabrafenib and Trametinib
          /// Dabrafenib and trametinib inhibit kinases in the RAS/RAF/MEK/ERK pathway. The NCCN Panel recommends combination therapy with dabrafenib/trametinib as first-line therapy for patients with metastatic NSCLC and BRAF V600E mutations.
          . DandT

            /// Dabrafenib and trametinib inhibit kinases in the RAS/RAF/MEK/ERK pathway. The combination regimen of dabrafenib/trametinib is approved by the FDA for patients with BRAF V600E mutations and metastatic NSCLC.
            line !38
              += Dabrafenib and trametinib inhibit kinases in the RAS/RAF/MEK/ERK pathway.
                \
                  > '27283860
                  > '26200454
              += Dabrafenib inhibits BRAF harboring V600E mutations; trametinib inhibits MEK 1/2, which is downstream of BRAF signaling.
              += The combination regimen of dabrafenib/trametinib is approved by the FDA for patients with BRAF V600E mutations and metastatic NSCLC.
                \ '29438093

            /// A phase 2 trial assessed first-line combination therapy with dabrafenib/trametinib. The median PFS was 10.9 months, but many patients had one or more grade 3 or 4 adverse events.
            line !39
              += A phase 2 trial assessed first-line combination therapy with dabrafenib/trametinib for 36 patients with metastatic NSCLC and BRAF V600E mutations.
                \ '28919011
              += The overall response rate was 64% (23/36; 95% CI, 46%–79%); there were 2 complete responses.
              += The median PFS was 10.9 months (95% CI, 7.0–16.6).
              += Many patients (69% [25/36]) had one or more grade 3 or 4 adverse events.
              += Serious adverse events included increased ALT (14% [5/36]), increased AST (8% [3/36]), pyrexia (11% [4/36]), and decreased ejection fraction (8% [3/36]).

            /// A phase 2 study assessed the dabrafenib/trametinib regimen as subsequent therapy. Considerable toxicity was reported, and serious adverse events occurred in many patients.
            line !40
              += A phase 2 study assessed the dabrafenib/trametinib regimen as subsequent therapy in 57 patients with advanced NSCLC and BRAF V600E mutations who had progressed on chemotherapy.
                \
                  > '27283860
                  > '752
              += Patients had a response rate of 63% (36/57) with dabrafenib/trametinib; however, considerable toxicity was reported.
              += PFS was 9.7 months (6.9–19.6).
              += Serious adverse events occurred in 56% (32/57) of patients, including pyrexia, anemia, confusional state, hemoptysis, hypercalcemia, and cutaneous squamous cell carcinoma.
              += Grade 3 to 4 adverse events included neutropenia in 9% of patients (5/57), hyponatremia in 7% (4/57), and anemia in 5% (3/57).
              += Four patients died during the study, but these deaths were not felt to be related to treatment (deaths were due to retroperitoneal hemorrhage, subarachnoid hemorrhage, respiratory distress, or severe disease progression).
              += Preliminary data from an updated analysis of this phase 2 trial reported that patients receiving dabrafenib/trametinib had a median overall survival of 18.2 months (95% CI, 14.3–not reached).
                \ '753

            /// The NCCN Panel recommends combination therapy with dabrafenib/trametinib as first-line therapy for patients with metastatic NSCLC and BRAF V600E mutations.
            line !41
              += The NCCN Panel recommends combination therapy with dabrafenib/trametinib as first-line therapy for patients with metastatic NSCLC and BRAF V600E mutations based on these trials and the FDA approval.
                \
                  > '29438093
                  > '28919011
                  > '753
              += Chemotherapy regimens (with or without immunotherapy) are also recommended for patients with BRAF V600E mutations; the same initial systemic regimens used for patients with metastatic NSCLC may be used (eg, carboplatin/paclitaxel).
              += Single-agent therapy with dabrafenib or vemurafenib is also an option for patients with BRAF V600E mutations who do not tolerate combination therapy with dabrafenib/trametinib.
                \
                  > '26200454
                  > '27080216
                  > '753
              += If patients with BRAF V600E mutations have not received dabrafenib/trametinib as first-line therapy and have progressed after first-line therapy chemotherapy regimens (with or without immunotherapy), then the NCCN Panel recommends dabrafenib/trametinib as subsequent therapy.

      / NTRK Gene Fusion Inhibitor 
      /// NTRK gene fusions encode TRK fusion proteins that act as oncogenic drivers for various solid tumors.
      . NTRKInhibit

        -- Larotrectinib
          !1

        /// Larotrectinib is an oral TKI that inhibits TRK across a diverse range of solid tumors in patients with unresectable or metastatic disease.
        line !1
          += NTRK gene fusions encode TRK fusion proteins that act as oncogenic drivers for various solid tumors, including lung, salivary gland, thyroid, and sarcoma (see NTRK Gene Fusions in this Discussion).
            \ '29466156
          += Larotrectinib is an oral TKI that inhibits TRK across a diverse range of solid tumors in younger and older patients with unresectable or metastatic disease; thus, larotrectinib is referred to as an age- and tumor-agnostic therapy.
            \ '29466156
          += A study in patients (n = 55) with NTRK gene–fusion positive disease showed that larotrectinib yielded an overall response rate of 75% (95% CI, 61%– 85%).
            \ '29466156
          += A recent update of this study showed that 90% of patients were still alive after 1 year, 18% of patients had a complete response, 69% of patients were still responding, and 58% of patients had not progressed.
            \ '268
          += An additional 35 patients with NTRK gene fusion–positive disease had an overall response rate of 74%.
            \ '268
          += Fewer than 3% of patients had adverse events of grade 3 to 4. For the 2019 update (Version 3), the NCCN Panel recommends larotrectinib (category 2A) for patients with NTRK gene fusion–positive metastatic NSCLC based on these data and the recent FDA approval.
            \ '29466156

      / EGFR Inhibitor 
      /// Cetuximab is a monoclonal antibody that targets EGFR. Its use in combination therapy is not recommended in the NCCN Guidelines.
      . EGFRInhibit

        -- Cetuximab
          !1
          !2

        /// Cetuximab is a monoclonal antibody that targets EGFR. In a phase 3 trial with mostly stage IV patients, adding cetuximab was reported to slightly increase overall survival.
        line !1
          += Cetuximab is a monoclonal antibody that targets EGFR.
          += A large phase 3 randomized trial (FLEX) assessed cisplatin/vinorelbine with (or without) cetuximab for patients with advanced NSCLC; most patients had stage IV disease.
            \ '19410716
          += Adding cetuximab was reported to slightly increase overall survival (11.3 vs. 10.1 months; HR for death, 0.87 [95% CI, 0.762–0.996]; P = .044).
          += Patients receiving cetuximab had increased grade 4 events versus control (62% vs. 52%, P < .01); cetuximab was also associated with grade 2 acne-like rash.

        /// The cetuximab/cisplatin/vinorelbine regimen is not recommended in the NCCN Guidelines. The benefits of this cetuximab-based regimen are very slight, it is a difficult regimen to administer, and patients have poorer tolerance for this regimen when compared with other regimens.
        line !2
          += The cetuximab/cisplatin/vinorelbine regimen is not recommended in the NCCN Guidelines.
          += The benefits of this cetuximab-based regimen are very slight, it is a difficult regimen to administer, and patients have poorer tolerance for this regimen when compared with other regimens; for example, almost 40% of patients have grade 4 neutropenia.
            \ '23649446
          += Patients may also have comorbid conditions that prevent them from receiving cisplatin such as poor kidney function.
          += Cisplatin/vinorelbine with (or without) cetuximab is generally not used in the United States because of concerns about toxicity.
            \
              > '23649446
              > '23161898
              > '19410716
          ~= Some oncologists feel that although the FLEX trial results were reported to be statistically significant, they were not clinically significant.
            \ '23649446
          += The NCCN Panel recently deleted the cisplatin/vinorelbine and carboplatin/vinorelbine regimens from the list of recommended cytotoxic therapy regimens for metastatic NSCLC with all histologies.

      / Immune Checkpoint Inhibitors 
      /// Human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity. Durvalumab, Pembrolizumab, Nivolumab, and Atezolizumab are recommended in a variety of settings.
      . ImmuneInhibit

        /// Human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity. The immune checkpoint inhibitors nivolumab and pembrolizumab inhibit PD-1 receptors.
        line !1
          += Human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity; PD-1 receptors are expressed on activated cytotoxic T cells.
            \
              > '26412456
              > '26348216
              > '25798726
          += Immune checkpoint inhibitors are associated with a delay in benefit when compared with targeted therapy or cytotoxic chemotherapy.
          += The single-agent immunotherapy or combination immunotherapy/chemotherapy regimens are not recommended if patients have contraindications to immunotherapy (eg, active or previously documented autoimmune disease, current use of immunosuppressive agents, or presence of an oncogene that would predict lack of benefit).
          += The following briefly summarizes the use of immune checkpoint inhibitors as first-line or subsequent therapy in select patients with NSCLC; detailed information, including clinical trial data, are provided in the following sections.
          += The immune checkpoint inhibitors nivolumab and pembrolizumab inhibit PD-1 receptors.
            \
              > '26028407
              > '27718847
          += Atezolizumab and durvalumab inhibit PD-L1.
            \
              > '28885881
              > '26970723
          += Single-agent pembrolizumab is recommended as first-line therapy for patients with PD-L1 expression levels greater than 50% and with negative or unknown test results for EGFR mutations and ALK rearrangements.
          += Combination therapy with pembrolizumab (or atezolizumab/bevacizumab)/chemotherapy is recommended (category 1) as a first-line therapy option for patients with negative or unknown test results for EGFR mutations and ALK rearrangements, regardless of PD-L1 expression levels.

        /// Durvalumab, Pembrolizumab, Nivolumab, and Atezolizumab are  recommended in a variety of settings. Based on data in the second-line setting, PD-1 or PD-L1 inhibitor monotherapy appears to be less effective in patients with EGFR mutations or ALK rearrangements regardless of PD-L1 expression levels.
        line !2
          += Durvalumab is recommended (category 1) as consolidation monotherapy by the NCCN Panel for patients with unresectable stage III NSCLC who have not progressed after definitive concurrent chemoradiation; appropriate use and clinical trial data for durvalumab are described in greater detail elsewhere (see Durvalumab in this Discussion).
            \ '28885881
          += Single-agent pembrolizumab is recommended (category 1) as subsequent therapy for select patients with metastatic NSCLC and PD-L1 levels greater than 1%; nivolumab or atezolizumab is recommended (category 1) as subsequent monotherapy for select patients with metastatic NSCLC regardless of PD-L1 levels (see Pembrolizumab, Nivolumab, and Atezolizumab in this Discussion).
          += Based on data in the second-line setting, PD-1 or PD-L1 inhibitor monotherapy appears to be less effective in patients with EGFR mutations or ALK rearrangements regardless of PD-L1 expression levels.
            \
              > '26412456
              > '26028407
              > '27979383
              > '26712084
              > '27225694
          += Therefore, if patients have progressed on PD-1/PD-L1 inhibitor therapy (with or without chemotherapy), then switching to another PD-1/PD-L1 inhibitor is not routinely recommended. Preliminary data suggest that pembrolizumab is not effective as first-line therapy in patients with metastatic NSCLC and EGFR mutations, even those with PD-L1 levels more than 50%.
            \ '29874546

        /// Checkpoint inhibitors are associated with unique immune-mediated adverse events. Nivolumab, pembrolizumab, durvalumab, and atezolizumab should be withheld or discontinued for adverse events when indicated.
        line !3
          += Checkpoint inhibitors are associated with unique immune-mediated adverse events that are not seen with traditional cytotoxic chemotherapy (eg, endocrine disorders); therefore, health care providers should be aware of the spectrum of potential immune-mediated adverse events, know how to manage the adverse events, and educate their patients about possible side effects (see the NCCN Guidelines for the Management of Immunotherapy-Related Toxicities, available at www.NCCN.org).
            \
              > '29442540
              > '28894725
          += Nivolumab, pembrolizumab, durvalumab, and atezolizumab should be discontinued for patients with severe or life-threatening pneumonitis and should be withheld or discontinued for other severe or life-threatening immune-mediated adverse events when indicated (see prescribing information). Pseudoprogression has been reported; therefore, traditional RECIST criteria may not be applicable.
            \ '26261262

        /// The NCCN Panel recommends nivolumab as subsequent therapy for patients with metastatic NSCLC who have progressed on or after first-line chemotherapy. TMB is considered to be an emerging biomarker. The NCCN Panel now recommends nivolumab with or without ipilimumab for patients with high TMB levels based on recent trials.
        . Nivolumab

          /// The NCCN Panel recommends nivolumab as subsequent therapy for patients with metastatic NSCLC who have progressed on or after first-line chemotherapy. The NCCN Panel recommends immune checkpoint inhibitors as preferred agents for subsequent therapy.
          line !4
            += The NCCN Panel recommends nivolumab (category 1) as subsequent therapy for patients with metastatic nonsquamous or squamous NSCLC who have progressed on or after first-line chemotherapy based on data from two phase 3 randomized trials (CheckMate-057, CheckMate-017) and FDA approvals.
              \
                > '26412456
                > '26028407
                > '29023213
                > '26984449
            += The NCCN Panel recommends immune checkpoint inhibitors as preferred agents for subsequent therapy based on improved overall survival rates, longer duration of response, and fewer adverse events when compared with cytotoxic chemotherapy.
              \
                > '26412456
                > '26028407
                > '26712084
                > '26884577

          /// Many patients with metastatic nonsquamous NSCLC benefit from nivolumab. Those whose tumors have PD-L1 staining of 1% to 10% or more have an improved overall survival compared with docetaxel. For patients without PD-L1 expression, there was no difference in survival, but nivolumab was associated with a longer duration of response and fewer side effects.
          line !5
            += For patients with metastatic nonsquamous NSCLC, the category 1 recommendation for subsequent therapy with nivolumab is based on data from a phase 3 randomized trial (CheckMate-057) and FDA approval.
            += For patients receiving nivolumab in the CheckMate-057 trial, median overall survival was 12.2 months compared with 9.4 months for docetaxel (HR, 0.73; 95% CI, 0.59–0.89; P = .002).
              \ '26412456
            += The median duration of response was 17.2 months with nivolumab compared with 5.6 months for docetaxel.
            += At 18 months, the overall survival rate was 39% (95% CI, 34%–45%) with nivolumab compared with 23% (95% CI, 19%–28%) with docetaxel.
            += Fewer grade 3 to 5 adverse events were reported for nivolumab (10%) when compared with docetaxel (54%).
            += Although many patients with metastatic nonsquamous NSCLC benefit from nivolumab, those whose tumors have PD-L1 staining of 1% to 10% or more have an overall survival of 17 to 19 months compared with 8 to 9 months for docetaxel.
            += For patients who did not have PD-L1 expression, there was no difference in overall survival for nivolumab versus docetaxel; however, nivolumab was associated with a longer duration of response and fewer side effects.

          /// Testing for PD-L1 is not required for prescribing nivolumab but may provide useful information.
          line !6
            += To help clinicians determine which patients with nonsquamous NSCLC may benefit most from treatment with nivolumab, the FDA has approved a complementary diagnostic biomarker test to assess for PD-L1 protein expression.
              \ '26317305
            += Testing for PD-L1 is not required for prescribing nivolumab but may provide useful information.
              \ '26134220
            += Current or former smoking status correlated with the response rate to immune checkpoint inhibitors.
              \ '26412456
            += Data suggest that mismatch repair deficiency is associated with response to immune checkpoint inhibitors.
              \
                > '28596308
                > '26028255

          /// The NCCN Panel also recommends nivolumab as subsequent therapy for patients with metastatic squamous cell NSCLC who have progressed on or after first-line chemotherapy. In a phase 3 trial patients had a response rate of 20% with nivolumab compared with 9% for docetaxel.
          line !7
            += The NCCN Panel also recommends (category 1) nivolumab as subsequent therapy for patients with metastatic squamous cell NSCLC who have progressed on or after first-line chemotherapy based on data from a phase 3 randomized trial (CheckMate-017), and FDA approval.
              \
                > '26028407
                > '25704439
            += In the CheckMate-017 trial, the median overall survival was 9.2 months with nivolumab compared with 6.0 months for docetaxel.
              \ '26028407
            += Patients had a response rate of 20% with nivolumab compared with 9% for docetaxel (P=.008).
            += PD-L1 expression was not associated with response to nivolumab in patients with squamous cell NSCLC.
            += There were fewer grade 3 to 4 adverse events with nivolumab (7%) when compared with docetaxel (55%). No patients died in the nivolumab arm versus 3 deaths in the docetaxel arm.

          /// In a recent long-term analysis, 2-year survival for patients with nonsquamous NSCLC was 29% with nivolumab versus 16% with docetaxel.
          line !8
            += In a recent long-term analysis of both trials (CheckMate-057 and CheckMate-017), 2-year survival and durable responses were improved in patients with advanced NSCLC receiving nivolumab when compared with docetaxel.
              \ '29023213
            += For patients with nonsquamous NSCLC, 2-year survival was 29% (95% CI, 24%–34%) with nivolumab versus 16% (95% CI, 12%–20%) with docetaxel. For those with squamous NSCLC, 2-year survival was 23% (95% CI, 16%–30%) with nivolumab versus 8% (95% CI, 4%–13%) with docetaxel.
            += Fewer severe treatment-related adverse events were reported with nivolumab compared with docetaxel (grade 3– 4, 10% vs. 55%).

          /// Immune-related adverse events, such as pneumonitis, may occur with nivolumab. Nivolumab should be withheld or discontinued for adverse events when indicated.
          line !9
            += Immune-related adverse events, such as pneumonitis, may occur with nivolumab.
              \
                > '25798726
                > '25704439
                > '27540850
                > '27646942
                > '26412670
                > '25897158
                > '25605845
                > '25891305
            += Intravenous high-dose corticosteroids should be administered based on the severity of the reaction for patients with immune-mediated adverse events.
            += Nivolumab should be discontinued for patients with severe or life-threatening pneumonitis and should be withheld or discontinued for other severe or life-threatening immune-mediated adverse events when indicated (see prescribing information).

          /// The NCCN Panel now recommends nivolumab with or without ipilimumab for patients with high TMB levels based on recent trials. TMB is considered to be an emerging biomarker; there is no consensus on how to measure TMB.
          line !10
            += A recent phase 3 randomized trial compared first-line nivolumab/ipilimumab, nivolumab monotherapy, and chemotherapy in patients with metastatic nonsquamous or squamous NSCLC who had high TMB levels (≥10 mutations/megabase), PS 0 to 1, and no EGFR mutations or ALK rearrangements.
              \ '29658845
            += The PFS rate at 1 year was 42.6% for nivolumab/ipilimumab versus 13.2% for chemotherapy alone.
            += The median PFS for nivolumab/ipilimumab was 7.2 months (95% CI, 5.5–13.2) compared with 5.5 months for chemotherapy alone (95% CI, 4.4–5.8) (HR for disease progression or death, 0.58; 97.5% CI, 0.41–0.81; P< .001).
            += The objective response rate for nivolumab/ipilimumab was 45.3% versus 26.9% with chemotherapy alone; nivolumab/ipilimumab was beneficial regardless of PD-L1 expression levels or histology.
            += The rate of grade 3 or 4 adverse events was similar for nivolumab/ipilimumab versus chemotherapy alone (31% vs. 36%).
            += The median PFS was not significantly different when comparing nivolumab monotherapy (N = 71) (4.2 months [95% CI, 2.7–8.3]) versus chemotherapy (N = 79) (5.6 months [95% CI, 4.5–7.0]).
            += An earlier exploratory study assessed nivolumab monotherapy (N = 47) versus chemotherapy (N = 60) in patients with metastatic nonsquamous or squamous NSCLC who had high TMB levels.
              \ '28636851
            += The median PFS for nivolumab monotherapy was 9.7 months (95% CI, 5.1–not reached) versus 5.8 months (95% CI, 4.2–8.5) for chemotherapy.
            += For the 2019 update (Version 1), the NCCN Panel now recommends (category 2A) nivolumab with or without ipilimumab for patients with high TMB levels based on these trials.
              \
                > '29658845
                > '28636851
            += TMB is considered to be an emerging biomarker; there is no consensus on how to measure TMB.

        /// Pembrolizumab inhibits the PD-1 receptor. The NCCN Panel recommends pembrolizumab as a preferred agent in a number of first-line and subsequent therapies. In addition, the NCCN Panel recommends immune checkpoint inhibitors as preferred agents for subsequent therapy.
        . Pembrolizumab

          -- First-Line Therapy
            !11
            !12
            !13
            !14
            !15
            !16
            !17

          -- Subsequent Therapy
            !18
            !19
            !20

          /// Pembrolizumab inhibits the PD-1 receptor. Two phase 3 trials have compared pembrolizumab versus platinum-based chemotherapy for select patients, one for PD-L1 expression of 50% or higher, another for 1% to 49%. Overall survival was improved in patients with PD-L1 levels of 50% or more.
          line !11
            += As previously mentioned, human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity; PD-1 receptors are expressed on activated cytotoxic T cells.
              \
                > '26348216
                > '25798726
            += Pembrolizumab inhibits the PD-1 receptor.
              \ '27718847
            += Testing for PD-L1 expression levels is required before prescribing pembrolizumab.
            += A phase 3 randomized trial (KEYNOTE-024) compared single-agent pembrolizumab versus platinum-based chemotherapy as first-line therapy for patients with advanced nonsquamous or squamous NSCLC and PD-L1 expression levels of 50% or more, but without EGFR mutations or ALK rearrangements.
              \
                > '30620668
                > '27718847
            += The FDA approved single-agent pembrolizumab for first-line therapy based on this trial.
              \ '28835513
            += At 6 months, the rate of overall survival was 80.2% in the pembrolizumab group versus 72.4% in the chemotherapy group (HR for death, 0.60; 95% CI, 0.41–0.89; P = .005). Reponses were higher for pembrolizumab than for chemotherapy (44.8% vs. 27.8%).
              \ '27718847
            += There were fewer severe treatment-related adverse events (grades 3–5) in patients receiving pembrolizumab compared with those receiving chemotherapy (26.6% vs. 53.3%).
            += Another phase 3 randomized trial (KEYNOTE-042) compared single-agent pembrolizumab versus platinum-based chemotherapy as first-line therapy for patients with advanced nonsquamous or squamous NSCLC and PD-L1 expression levels of 1% or more, but without EGFR mutations or ALK rearrangements.
              \ '30955977
            += Overall survival appeared to be similar in patients with PD-L1 levels of 1% to 49% who received single-agent pembrolizumab (13.4 months; 95% CI, 10.7–18.2) compared with chemotherapy (12.1 months; 95% CI, 11.0–14.0) in a subgroup analysis.
            += However, overall survival was improved in patients with PD-L1 levels of 50% or more who received single-agent pembrolizumab (20.0 months; 95% CI, 15.4–24.9) compared with chemotherapy (12.2 months (10.4–14.2) (HR, 0.69; 95% CI, 0.56–0.85; P=.0003).

          /// The NCCN Panel recommends single-agent pembrolizumab as the preferred first-line therapy for patients with advanced NSCLC and PD-L1 expression levels of 50% or more. Single-agent pembrolizumab is useful in patients with PD-L1 levels of 1% to 49% who cannot tolerate or refuse platinum-based chemotherapy.
          line !12
            += The NCCN Panel recommends single-agent pembrolizumab (category 1) as the preferred first-line therapy for patients with advanced nonsquamous or squamous NSCLC, PD-L1 expression levels of 50% or more, no contraindications to immunotherapy, and negative or unknown tests results for EGFR mutations and ALK rearrangements based on the phase 3 randomized trial (KEYNOTE-024).
            += For the 2019 update (Version 1), the panel voted that single-agent pembrolizumab is the preferred first-line therapy when compared with the pembrolizumab (or atezolizumab/bevacizumab) plus chemotherapy regimens in this setting.
              \ '27718847
            += For patients who progress on first-line therapy with pembrolizumab monotherapy, subsequent therapy with initial cytotoxic systemic therapy regimens (eg, carboplatin/paclitaxel) is recommended by the NCCN Panel for the 2019 update (Version 1).
            += For the 2019 update (Version 4), the NCCN Panel added a new recommendation (category 2B) for single-agent pembrolizumab as first-line therapy for patients with metastatic NSCLC, PD-L1 expression levels of 1% or more, no contraindications to immunotherapy, and negative or unknown tests results for EGFR mutations and ALK rearrangements based on the phase 3 randomized trial (KEYNOTE-042) and FDA approval.
              \ '30955977
            += The NCCN Panel feels that single-agent pembrolizumab is useful in patients with PD-L1 levels of 1% to 49% who cannot tolerate or refuse platinum-based chemotherapy.
            += Based on clinical trial data, the NCCN Panel retained the category 1 preferred recommendation for single-agent pembrolizumab as first-line therapy in patients with metastatic NSCLC, PD-L1 levels of 50% or more, and negative or unknown tests results for EGFR mutations and ALK rearrangements.
              \
                > '27718847
                > '30955977

          /// The NCCN Panel recommends IHC testing for PD-L1 expression before first-line treatment in patients with metastatic NSCLC. PD-L1 expression is currently the best available biomarker to assess whether patients are candidates for pembrolizumab.
          line !13
            += The NCCN Panel recommends (category 1) IHC testing for PD-L1 expression before first-line treatment in patients with metastatic NSCLC based on the efficacy of pembrolizumab with or without chemotherapy.
              \ '281
            += The FDA has approved a companion diagnostic biomarker test for assessing PD-L1 expression and determining which patients are eligible for pembrolizumab therapy.
            += Although it is not an optimal biomarker, PD-L1 expression is currently the best available biomarker to assess whether patients are candidates for pembrolizumab.
              \
                > '26927720
                > '26756647
            += PD-L1 expression is continuously variable and dynamic; thus, a cutoff value for a positive result is artificial. Patients with PD-L1 expression levels just below and just above 50% will probably have similar responses.
              \ '26927720
            += Unique anti-PD-L1 IHC assays are being developed for each one of the different immune checkpoint inhibitors currently in clinical trials.
              \
                > '26927720
                > '26134220
            += The definition of a positive PD-L1 test result varies depending on which biomarker assay is used.
              \ '26134220

          /// Ideally, PD-L1 expression levels are assessed before first-line therapy in patients with metastatic NSCLC. Every effort needs to be made to establish the genetic alteration status.
          line !14
            += Ideally, PD-L1 expression levels are assessed before first-line therapy in patients with metastatic NSCLC. Every effort needs to be made to establish the genetic alteration status.
            += If the risk of biopsy is high and genetic alteration testing is not feasible and therefore technically unknown, then it is appropriate to test for PD-L1 expression levels.
            += Of note, plasma-based testing can be used to evaluate for EGFR mutations and ALK rearrangements, although these assays are less sensitive than tissue assays.

          /// The NCCN Panel recommends pembrolizumab/carboplatin (or cisplatin)/pemetrexed as first-line therapy for patients with advanced nonsquamous NSCLC or NSCLC NOS. Maintenance therapy with pembrolizumab/pemetrexed is also a recommended option.
          line !15
            += The NCCN Panel recommends pembrolizumab/carboplatin (or cisplatin)/pemetrexed (category 1) as first-line therapy for patients with advanced nonsquamous NSCLC (ie, adenocarcinoma, large cell carcinoma) or NSCLC NOS based on phase 3 and phase 2 trials (KEYNOTE-189, KEYNOTE-021) and on FDA approval (pembrolizumab/carboplatin/pemetrexed).
              \
                > '29658856
                > '27745820
            += These pembrolizumab/chemotherapy regimens are recommended as first-line therapy options for patients with no contraindications to immunotherapy, and with negative or unknown test results for EGFR mutations and ALK rearrangements, regardless of their PD-L1 expression levels.
            += Maintenance therapy with pembrolizumab/pemetrexed is also a recommended option (category 1).
            += For patients who progress on combination therapy with PD-1/PD-L1 inhibitors/chemotherapy, subsequent therapy with docetaxel (with or without ramucirumab), pemetrexed (nonsquamous only), or gemcitabine is recommended if not previously given by the NCCN Panel for the 2019 update (Version 1).

          /// This recommendation is based on a recent phase 3 randomized trial. The estimated rate of overall survival at 1 year was 69.2% in patients receiving pembrolizumab-chemotherapy versus 49.4% for chemotherapy alone. Positive PD-L1 expression levels were not required for treatment; however, patients with PD-L1 expression of 50% or more had higher response rates.
          line !16
            += The NCCN Panel recommends pembrolizumab/cisplatin/pemetrexed (category 1) based on a recent phase 3 randomized trial.
              \ '29658856
            += Most patients received pembrolizumab/carboplatin/pemetrexed (72% [445/616]) in the phase 3 trial, but some received pembrolizumab/cisplatin/pemetrexed (28% [171/616]); patients did not have EGFR mutations or ALK rearrangements.
            += The estimated rate of overall survival at 1 year was 69.2% (95% CI, 64.1%–73.8%) in patients receiving pembrolizumab-chemotherapy versus 49.4% (95% CI, 42.1%– 56.2%) for chemotherapy alone (HR for death, 0.49; 95% CI, 0.38–0.64; P< .001) after a median follow-up of 10.5 months.
            += Overall survival was improved regardless of PD-L1 expression levels.
            += For the pembrolizumab-chemotherapy group, median PFS was 8.8 months (95% CI, 7.6–9.2) compared with 4.9 months (95% CI, 4.7–5.5) for chemotherapy alone (HR for disease progression or death, 0.52; 95% CI, 0.43–0.64; P< .001).
            += Grade 3 or higher adverse events occurred at a similar rate in both arms (pembrolizumab/chemotherapy, 67.2% vs. chemotherapy, 65.8%).
            += In a phase 2 trial (123 patients), the objective response rate was improved in patients receiving pembrolizumab/carboplatin/pemetrexed (55% [95% CI, 42%–68%]) when compared with those receiving chemotherapy alone (29% [95% CI, 18%– 41%]; P = .0016).
              \ '27745820
            += Positive PD-L1 expression levels were not required for treatment; however, patients with PD-L1 expression of 50% or more who received pembrolizumab/carboplatin/pemetrexed had higher response rates (80% [16/20]) when compared with chemotherapy alone (35% [6/17]).
            += There were no complete responses. The median PFS was 13 months (95% CI, 8.3–not reached) for those receiving pembrolizumab/carboplatin/pemetrexed versus 8.9 months (95% CI, 4.4– 10.3) for those receiving chemotherapy alone.
            += Overall survival rates were similar in both groups after 10.6 months of follow-up.
            += Treatment-related adverse events of grade 3 or worse were 39% (23/59) in the pembrolizumab/carboplatin/pemetrexed group versus 26% (16/62) in the chemotherapy alone group.
            += Often patients received pembrolizumab maintenance therapy for 24 months. Patients also received pemetrexed maintenance therapy (85% [50/59] vs. 69% [43/62], respectively).

          /// The NCCN Panel recommends carboplatin/paclitaxel (or albumin-bound paclitaxel)/pembrolizumab as first-line therapy for patients with metastatic squamous cell NSCLC based on data from a phase 3 trial. Patients receiving pembrolizumab/chemotherapy had an overall response rate of 58.4% compared to 35.0% for those receiving chemotherapy alone.
          line !17
            += The NCCN Panel recommends carboplatin/paclitaxel (or albumin-bound paclitaxel)/pembrolizumab (category 1) as first-line therapy for patients with metastatic squamous cell NSCLC based on data from a phase 3 trial (KEYNOTE-407); 32% of patients received albumin-bound paclitaxel (also known as nab-paclitaxel).
              \
                > '30280635
                > '773
            += This pembrolizumab/chemotherapy regimen is recommended for patients with negative or unknown tests results for EGFR mutations and ALK rearrangements, and regardless of PD-L1 expression levels.
            += Maintenance therapy with pembrolizumab is also a recommended option (category 2A).
            += Patients receiving pembrolizumab/chemotherapy had an overall response rate of 58.4% compared to 35.0% for those receiving chemotherapy alone (P = .0004).
            += Only 35% of patients had a PD-L1 tumor proportion score (TPS) less than 1%.

          /// The NCCN Panel also recommends pembrolizumab as subsequent therapy. In addition, the NCCN Panel recommends immune checkpoint inhibitors as preferred agents for subsequent therapy.
          line !18
            += The NCCN Panel also recommends pembrolizumab (category 1) as subsequent therapy for patients with metastatic nonsquamous or squamous NSCLC and PD-L1 expression levels of 1% or more based on a randomized phase 2/3 trial (KEYNOTE-010), and FDA approval.
              \
                > '26712084
                > '25891174
                > '27026676
            += In addition, the NCCN Panel recommends immune checkpoint inhibitors as preferred agents for subsequent therapy.
            += Testing for PD-L1 expression levels is required before prescribing pembrolizumab.
            += The FDA has approved pembrolizumab as subsequent therapy for patients with metastatic NSCLC whose disease has progressed after platinum-based chemotherapy if their tumors express PD-L1.
              \ '27026676
            += Other immunotherapeutic agents are being investigated.
              \
                > '26970723
                > '26884577
                > '27269741
                > '777

          /// A randomized trial assessed pembrolizumab in patients with previously treated advanced NSCLC who were PD-L1 positive (≥1%). Overall survival was significantly longer for pembrolizumab versus docetaxel. For those patients with at least 50% PD-L1 expression in tumor cells, overall survival was also significantly longer.
          line !19
            += A randomized phase 2/3 trial (KEYNOTE-010) assessed pembrolizumab in patients with previously treated advanced nonsquamous and squamous NSCLC who were PD-L1 positive (≥1%); most patients were current or former smokers.
              \ '26712084
            += There were 3 arms in this trial: pembrolizumab at 2 mg/kg, pembrolizumab at 10 mg/kg, and docetaxel at 75 mg/m2 every 3 weeks.
            += The median overall survival was 10.4 months for the lower dose of pembrolizumab, 12.7 months for the higher dose, and 8.5 months for docetaxel.
            += Overall survival was significantly longer for both doses of pembrolizumab versus docetaxel (pembrolizumab 2 mg/kg: HR, 0.71; 95% CI, 0.58–0.88; P = .0008) (pembrolizumab 10 mg/kg: HR, 0.61; CI, 0.49– 0.75; P< .0001).
            += For those patients with at least 50% PD-L1 expression in tumor cells, overall survival was also significantly longer at either dose of pembrolizumab when compared with docetaxel (pembrolizumab 2 mg/kg: 14.9 vs. 8.2 months; HR, 0.54; 95% CI, 0.38–0.77; P = .0002) (pembrolizumab 10 mg/kg: 17.3 vs. 8.2 months; HR, 0.50; CI, 0.36–0.70; P < .0001).
            += When compared with docetaxel, there were fewer grade 3 to 5 treatment-related adverse events at either dose of pembrolizumab (pembrolizumab 2 mg/kg: 13% [43/339] of patients, pembrolizumab 10 mg/kg: 16% [55/343] of patients; and docetaxel: 35% [109/309] of patients).
            += A total of 6 treatment-related deaths occurred in patients receiving pembrolizumab (3 at each dose) and 5 treatment-related deaths occurred in the docetaxel arm.

          /// Similar to nivolumab and atezolizumab, immune-mediated adverse events may also occur with pembrolizumab.
          line !20
            += Similar to nivolumab and atezolizumab, immune-mediated adverse events may also occur with pembrolizumab.
              \
                > '27540850
                > '26412670
                > '26288737
            += For patients with immune-mediated adverse events, intravenous high-dose corticosteroids should be administered based on the severity of the reaction.
            += Pembrolizumab should also be discontinued for patients with severe or life-threatening pneumonitis and should be withheld or discontinued for other severe or life-threatening immune-mediated adverse events when indicated (see prescribing information).

        /// Atezolizumab inhibits PD-L1. The NCCN Panel recommends atezolizumab for a variety of settings.
        . Atezolizumab

          -- First-Line Therapy
            !21

          -- Subsequent Therapy
            !22
            !23
            !24

          /// Atezolizumab/bevacizumab plus chemotherapy (carboplatin/paclitaxel) is recommended as a first-line therapy, a maintenance therapy, and subsequent therapy, in a variety of settings.
          line !21
            += The NCCN Panel recommends atezolizumab/bevacizumab plus chemotherapy (carboplatin/paclitaxel) as first-line therapy (category 1) for patients with metastatic nonsquamous NSCLC (including adenocarcinoma) based on a recent phase 3 randomized trial (IMpower150).
              \ '29863955
            += This atezolizumab/bevacizumab/chemotherapy regimen is recommended as first-line therapy for patients with negative or unknown tests results for EGFR mutations and ALK rearrangements, regardless of PD-L1 expression levels.
            += Maintenance therapy with atezolizumab, bevacizumab, or both is also a recommended option (category 1) (see Maintenance Therapy in this Discussion).
            += Median overall survival was 19.2 months (95% CI, 17.0–23.8) in the atezolizumab arm compared with 14.7 months (95% CI, 13.3–16.9) for the control arm of carboplatin/paclitaxel/bevacizumab; the HR for death was 0.78 (95% CI, 0.64–0.96; P = .02).
            += PFS was increased in the atezolizumab arm versus chemotherapy/bevacizumab (8.3 vs. 6.8 months; HR, 0.62 [95% CI, 0.52– 0.74]; P< .001).
            += Some patients with EGFR mutations or ALK rearrangements (n =108) who had progressed on (or were intolerant of) prior TKI were enrolled in this trial, although most patients (87%) did not have these genetic alterations.
            += In these patients with EGFR mutations or ALK rearrangements, PFS was also increased compared with chemotherapy alone (9.7 vs. 6.1 months; HR, 0.59 [95% CI, 0.37–0.94]).
            += Therefore, this atezolizumab/bevacizumab plus chemotherapy regimen is an option for patients with EGFR mutations or ALK rearrangements who have progressed after initial therapy with TKIs.

          /// The NCCN Panel recommends atezolizumab (category 1) as subsequent therapy for patients with metastatic nonsquamous or squamous cell NSCLC.
          line !22
            += The NCCN Panel recommends atezolizumab (category 1) as subsequent therapy for patients with metastatic nonsquamous or squamous cell NSCLC based on a recent phase 3 trial and FDA approval.
              \
                > '26970723
                > '27979383
                > '779
            += Testing for PD-L1 expression levels is not required for prescribing atezolizumab but may provide useful information.
            += Human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity; PD-1 receptors are expressed on activated cytotoxic T cells.
              \
                > '26348216
                > '25798726
            += Atezolizumab inhibits PD-L1.
              \ '26970723

          /// A phase 3 trial assessed atezolizumab versus docetaxel alone in patients with metastatic NSCLC who had progressed during or after systemic therapy. Overall survival was slightly improved in patients with squamous cell NSCLC receiving atezolizumab versus docetaxel, but there were fewer treatment-related severe adverse events.
          line !23
            += A phase 3 randomized trial (OAK) assessed atezolizumab versus docetaxel alone in patients with metastatic NSCLC who had progressed during or after systemic therapy.
              \
                > '27979383
                > '779
            += Most patients were current or former smokers and had received platinum-based chemotherapy; few patients (10%) had EGFR mutations and ALK rearrangements were not reported.
              \
                > '27979383
                > '779
            += Data show that patients with nonsquamous NSCLC who received atezolizumab had improved overall survival when compared with those receiving docetaxel (15.6 vs. 11.2 months; HR, 0.73 [0.6– 0.89]; P = .0015).
            += Overall survival was only slightly improved in patients with squamous cell NSCLC receiving atezolizumab versus docetaxel (8.9 vs. 7.7 months; HR, 0.73 [0.54–0.98]; P = .038); there were fewer patients in the squamous group when compared with the nonsquamous group (222 vs. 628).
            += There were fewer treatment-related severe adverse events (grades 3–4) for atezolizumab versus docetaxel (15% vs. 43% [90/609 vs. 247/578]).

          /// Similar to nivolumab and pembrolizumab, immune-mediated adverse events may also occur with atezolizumab.
          line !24
            += Similar to nivolumab and pembrolizumab, immune-mediated adverse events may also occur with atezolizumab.
              \ '27979383
            += For patients with immune-mediated adverse events, intravenous high-dose corticosteroids should be administered based on the severity of the reaction.
            += Atezolizumab should also be permanently discontinued for patients with severe or life-threatening pneumonitis and should be discontinued for other severe or life-threatening immune-mediated adverse events when indicated (see prescribing information).

      /// Maintenance therapy refers to systemic therapy that may be given for patients with advanced NSCLC after 4 to 6 cycles of first-line chemotherapy. Some clinicians feel that continuation maintenance therapy is only appropriate for select patients. Maintenance therapy has not been shown to be superior to subsequent therapy, which is initiated at disease progression. A drug vacation may be more appropriate for some patients.
      . MaintenanceTherapy

        --
          !1

        -- Switch Maintenance Therapy
          !2
          !3
          !4
          !5

        -- Continuation Maintenance Therapy
          !6
          !7

        /// Maintenance therapy refers to systemic therapy that may be given for patients with advanced NSCLC after 4 to 6 cycles of first-line chemotherapy. Maintenance therapy is an option in the NCCN Guidelines for select patients with tumor response or stable disease and is not recommended for all patients.
        line !1
          += Maintenance therapy refers to systemic therapy that may be given for patients with advanced NSCLC after 4 to 6 cycles of first-line chemotherapy.
            \ '22266040
          += Patients are only candidates for maintenance therapy if their tumors have responded to their previous treatment (ie, tumor response) or have stable disease and their tumors have not progressed.
          += Continuation maintenance therapy refers to the use of at least one of the agents that was given in the first-line regimen.
          += Switch maintenance therapy refers to the initiation of a different agent that was not included as part of the first-line regimen.
          += Selection of appropriate maintenance therapy depends on several factors (eg, histologic type, presence of mutations or gene rearrangements, PS).
          += Maintenance therapy is an option in the NCCN Guidelines for select patients with tumor response or stable disease and is not recommended for all patients (eg, not recommended for PS 3–4, those with progression); close observation (category 2A) is also a valid treatment option (see the NCCN Guidelines for NSCLC).
            \ '22972369

        /// Continuation maintenance therapy refers to the use of at least one of the agents that was given in the first-line regimen. Single-agent bevacizumab and single-agent pemetrexed are both candidates for contuation maintenance therapy.
        line !2
          += For continuation maintenance therapy, select agents (which were initially given in combination with conventional chemotherapy) may be continued until evidence of disease progression or unacceptable toxicity based on the design of the clinical trials that led to their approval.
          += Single-agent bevacizumab (category 1) may be continued beyond 4 to 6 cycles of initial therapy (ie, platinum-doublet chemotherapy given with bevacizumab or atezolizumab/carboplatin/paclitaxel/bevacizumab) in patients with nonsquamous NSCLC.
            \
              > '17167137
              > '19433684
              > '21441299
          += Single-agent pemetrexed (category 1) may also be given as continuation maintenance therapy in patients with nonsquamous NSCLC if given in the initial regimen.
            \
              > '19433684
              > '22341744
          += A phase 3 randomized trial (PARAMOUNT) found that continuation maintenance therapy with pemetrexed slightly increased PFS when compared with placebo (4.1 vs. 2.8 months).
            \ '22341744
          += Results show that continuation maintenance therapy with pemetrexed also improves overall survival (13.9 vs. 11.0 months).
            \ '23835707
          += Based on the trial and the FDA approval, the NCCN Panel recommends single-agent pemetrexed as continuation maintenance therapy (category 1) in patients with nonsquamous NSCLC.

        /// Continuation maintenance therapy using bevacizumab/pemetrexed is also an option in patients with nonsquamous NSCLC if initially given as part of a bevacizumab/pemetrexed/platinum regimen. When using bevacizumab/pemetrexed versus bevacizumab alone as maintenance therapy, data from one study showed a 3.7-month increase in PFS.
        line !3
          += Continuation maintenance therapy using bevacizumab/pemetrexed (category 2A) is also an option in patients with nonsquamous NSCLC if initially given as part of a bevacizumab/pemetrexed/platinum regimen.
          += Data from the POINTBREAK study reported a very slight improvement in PFS (6 vs. 5.6 months) when comparing bevacizumab/pemetrexed versus bevacizumab alone as maintenance therapy; the initial regimens were either bevacizumab/carboplatin/pemetrexed or bevacizumab/carboplatin/paclitaxel.
            \ '24145346
          += It is important to note that the pemetrexed-based arm was associated with less toxicity (eg, less neurotoxicity, less neutropenia, less hair loss) than the paclitaxel-based arm.
          += When using bevacizumab/pemetrexed versus bevacizumab alone as maintenance therapy, data from the AVAPERL study showed a 3.7-month increase in PFS (7.4 vs. 3.7 months); the initial regimen was bevacizumab/cisplatin/pemetrexed.
            \
              > '23835708
              > '24585722

        /// Continuation maintenance therapy with atezolizumab, bevacizumab, or both is also a recommended option. Pembrolizumab/pemetrexed are options for patients who received pembrolizumab/carboplatin or cisplatin/pemetrexed.
        line !4
          += Continuation maintenance therapy with atezolizumab, bevacizumab, or both is also a recommended option (category 1) in patients with metastatic nonsquamous NSCLC who have received atezolizumab/carboplatin/paclitaxel/bevacizumab.
            \ '29863955
          += In the clinical trial, patients received maintenance therapy until disease progression or development of toxic side effects that were not manageable.
          += In patients who received maintenance therapy with atezolizumab, bevacizumab, or both, there was a low rate of serious adverse reactions.
          += Likewise, if patients with metastatic nonsquamous NSCLC have received pembrolizumab/carboplatin or cisplatin/pemetrexed, then continuation maintenance therapy with pembrolizumab/pemetrexed is also a recommended option (category 1).
            \ '29658856
          += Patients received maintenance therapy until disease progression or development of toxic side effects that were not manageable.

        /// Continuation maintenance therapy with single-agent gemcitabine was reported to increase PFS to a greater extent than switch maintenance therapy with erlotinib when compared with observation.
        line !5
          += A phase 3 randomized trial compared using maintenance therapy with either gemcitabine or erlotinib after first-line therapy with cisplatin-gemcitabine. Continuation maintenance therapy with single-agent gemcitabine was reported to increase PFS to a greater extent (3.8 months) than switch maintenance therapy with erlotinib (2.9 months) when compared with observation (1.9 months).
            \
              > '22949150
              > '789
          += Another phase 3 randomized trial assessed continuation maintenance therapy with gemcitabine versus best supportive care after an initial regimen of cisplatin/gemcitabine.
            \ '16569462
          += The data showed a slight difference in PFS but no difference in overall survival.
          += The NCCN Guidelines recommend using gemcitabine (category 2B) as continuation maintenance therapy regardless of histology in patients without ALK rearrangements, sensitizing EGFR mutations, or PD-L1 expression.
          += Use of continuation maintenance therapy depends on several factors, such as whether the patient had minimal toxicity during treatment.

        /// Some clinicians feel that continuation maintenance therapy is only appropriate for select patients. Maintenance therapy has not been shown to be superior to subsequent therapy, which is initiated at disease progression. A drug vacation may be more appropriate for some patients.
        line !5b
          += A drug vacation may be more appropriate for some patients.
            \ '22895137
          ~= Some clinicians feel that continuation maintenance therapy is only appropriate for select patients, because it has only been shown to improve overall survival or quality of life for a few agents and not all agents, although it has been shown to improve PFS.
            \
              > '22895137
              > '21041704
          ~= In addition, maintenance therapy has not been shown to be superior to subsequent therapy, which is initiated at disease progression.
          += A phase 3 randomized trial suggests that conventional cytotoxic agents should not be continued beyond 4 to 6 cycles of therapy; however, many patients assigned to a longer duration of therapy did not receive the planned number of cycles (see Maintenance Therapy in this Discussion).
            \
              > '21041704
              > '11870177

        /// Switch maintenance therapy refers to the initiation of a different agent that was not included as part of the first-line regimen. Issues have been raised about switch maintenance therapy. Nevertheless, it is recommended in some settings.
        line !6
          ~= Issues have been raised about switch maintenance therapy, including the design of the trials, modest survival benefits, quality of life, and toxicity.
            \
              > '22895137
              > '23401441
          += Two phase 3 randomized trials reported a benefit in PFS and overall survival with the initiation of pemetrexed after first-line chemotherapy (4–6 cycles) in patients with nonsquamous NSCLC and no apparent disease progression.
            \
              > '20493771
              > '19767093
          += Switch maintenance therapy with pemetrexed is recommended in patients with nonsquamous cell carcinoma; negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations; and PD-L1 expression less than 50% or unknown.
            \ '19767093
          += The FDA has approved maintenance therapy with pemetrexed.
            \ '21148615

        /// Recently, the NCCN Panel revised the recommendation for switch maintenance therapy with pemetrexed. The use of erlotinib as switch maintenance therapy is not recommended in some settings.
        line !7
          += Recently, the NCCN Panel revised the recommendation for switch maintenance therapy with pemetrexed to category 2A (from 2B) based on clinical experience and reassessment of trial data (see Maintenance Therapy in this Discussion).
            \ '19767093
          += The NCCN Panel does not recommend erlotinib as switch maintenance therapy (or as subsequent therapy) for patients with nonsquamous NSCLC and good PS but without EGFR mutations based on results from a randomized trial (IUNO) and revised indication from the FDA.
            \ '27987585
          += The NCCN Panel also deleted the recommendations for switch maintenance therapy with erlotinib in patients with squamous cell NSCLC, because overall survival and quality of life were not improved.
            \
              > '22949150
              > '26035509
          += A phase 3 trial assessed switch maintenance therapy with docetaxel given either immediately after chemotherapy or delayed until progression.
            \ '19075278
          += Switch maintenance therapy with docetaxel is a category 2B recommendation in the NCCN Guidelines for patients with squamous cell carcinoma, because many patients in the delayed chemotherapy arm did not receive docetaxel.

  /// After patients are confirmed to have NSCLC based on a pathologic diagnosis, a clinical evaluation needs to be done. After the clinical stage is determined, the patient is assigned to one of the pathways that are defined by the stage.
  . ClinicalEvaluation 

    /// Low-dose CT screening is recommended for asymptomatic select patients who are at high risk for lung cancer and management of these nodules is described elsewhere.
    line !1
      += The workup and evaluation of incidental lung nodules that are detected on imaging for other conditions is described in the NSCLC algorithm (see Incidental Lung Nodules in this Discussion and the NCCN Guidelines for NSCLC).
      += Recently, the NCCN Panel revised the diagnostic algorithms for incidental solid and subsolid lung nodules detected on chest CT based on the updated Fleischner criteria (see the NCCN Guidelines for NSCLC). The cutoff thresholds have been increased to 6 mm for a positive scan result.
        \
          > '28240562
          > '16244247
          > '23070270
          > '24316231
          > '26214244
      += As previously described, low-dose CT screening is recommended for asymptomatic select patients who are at high risk for lung cancer and management of these nodules is described elsewhere (see the NCCN Guidelines for Lung Cancer Screening, available at www.NCCN.org).

    /// After patients are confirmed to have NSCLC based on a pathologic diagnosis, a clinical evaluation needs to be done. After the clinical stage is determined, the patient is assigned to one of the pathways that are defined by the stage. For some patients, diagnosis, staging, and surgical resection are done during the same operative procedure.
    line !2
      += After patients are confirmed to have NSCLC based on a pathologic diagnosis, a clinical evaluation needs to be done (see the NCCN Guidelines for NSCLC).
      += In patients with symptoms, the clinical stage is initially determined from disease history (ie, cough, dyspnea, chest pain, weight loss) and physical examination together with a limited battery of tests (see Evaluation and Clinical Stage in the NCCN Guidelines for NSCLC).
      += The NCCN Panel also recommends that smoking cessation advice, counseling, and pharmacotherapy be provided to patients.
        \
          > '23649454
          > '25138333
          > '23934971
          > '23076944
      += After the clinical stage is determined, the patient is assigned to one of the pathways that are defined by the stage, specific subdivision of the particular stage, and location of the tumor.
      += Note that for some patients, diagnosis, staging, and surgical resection are done during the same operative procedure.
      += A multidisciplinary evaluation should be done before treatment.

    / Additional Pretreatment Evaluation 
    /// Evaluation of the mediastinal nodes is a key step in the further staging of the patient. Mediastinoscopy, chest CT scans, bronchoscopy, PET scans, FDG PET/CT, EUS-FNA, EBUS-TNBA, brain MRI and in some cases surgical resection may be necessary to complete the pretreatment evaluation.
    . PretreatmentEval

      /// Evaluation of the mediastinal nodes is a key step in the further staging of the patient. CT scans have known limitations for evaluating the extent of lymph node involvement. Mediastinoscopy is encouraged as part of the initial evaluation.
      line !1
        += As previously noted, evaluation of the mediastinal nodes is a key step in the further staging of the patient.
        += FDG PET/CT scans can be used as an initial assessment of the hilar and mediastinal nodes (ie, to determine whether the N1, N2, or N3 nodes are positive for cancer, which is a key determinant of stage II and stage III disease); however, CT scans have known limitations for evaluating the extent of lymph node involvement in lung cancer.
          \
            > '23649440
            > '3669696
            > '14688703
            > '17687098
        += When compared with noninvasive staging methods (EBUS, EUS), surgical staging with mediastinoscopy is more appropriate for certain settings when evaluating mediastinal nodes; however, clinicians use both methods when staging patients.
          \ '23649440
        += Thus, mediastinoscopy is encouraged as part of the initial evaluation, particularly if the results of imaging are not conclusive and the probability of mediastinal involvement is high (based on tumor size and location).
        += Therefore, mediastinoscopy is appropriate for patients with T2 to T3 lesions even if the FDG PET/CT scan does not suggest mediastinal node involvement.

      /// Dillemans et al have reported a selective mediastinoscopy strategy that resulted in a 16% incidence of positive N2 nodes discovered only at the time of thoracotomy.
      line !2
        += Mediastinoscopy may also be appropriate to confirm mediastinal node involvement in patients with a positive FDG PET/CT scan.
        += In patients with solid tumors less than 1 cm or those with purely nonsolid tumors (ie, GGOs) less than 3 cm, pathologic mediastinal lymph node evaluation is optional if the nodes are FDG PET/CT negative because there is a low likelihood of positive mediastinal nodes.
          \ '16580440
        += Mediastinal evaluation can be considered in patients with clinical stage 1A disease (T1ab,N0).
        += In patients with peripheral T2a, central T1ab, or T2a lesions with negative FDG PET/CT scans, the risk for mediastinal lymph node involvement is higher and mediastinoscopy and/or EUS-FNA and EBUS-TBNA are recommended.
        += Dillemans et al have reported a selective mediastinoscopy strategy, proceeding straight to thoracotomy without mediastinoscopy for T1 peripheral tumors without enlarged mediastinal lymph nodes on preoperative CT.
          \ '8136168
        += This strategy resulted in a 16% incidence of positive N2 nodes discovered only at the time of thoracotomy.

      /// For identifying N2 disease, using the chest CT scan plus mediastinoscopy was significantly more accurate than using the chest CT scan alone for identifying N2 disease. Bronchoscopy is used in diagnosis and local staging. In some cases, surgical resection without prior invasive testing may be reasonable.
      line !3
        += For identifying N2 disease, chest CT scans had sensitivity and specificity rates of 69% and 71%, respectively.
        += Using the chest CT scan plus mediastinoscopy was significantly more accurate (89% vs. 71%) than using the chest CT scan alone for identifying N2 disease.
        += When using CT scans, node positivity is based on the size of the lymph nodes. Therefore, the CT scan will miss small metastases that do not result in node enlargement.
        += To address this issue, Arita et al specifically examined lung cancer metastases to normal size mediastinal lymph nodes in 90 patients and found an incidence of 16% (14/90) false-negative chest CT scans with histologic identification of occult N2 or N3 disease.
          \ '8553299
        += Bronchoscopy is used in diagnosis and local staging of both central and peripheral lung lesions and is recommended for pretreatment evaluation of stage I to IIIA tumors.
        += In patients who present with a solitary pulmonary nodule where the suspicion of malignancy is high, surgical resection without prior invasive testing may be reasonable.

      /// The NCCN Panel believes that PET scans can play a role in the evaluation and more accurate staging of NSCLC. However, FDG PET/CT is even more sensitive and is recommended by NCCN.
      line !4
        += As previously mentioned, CT scans have known limitations for evaluating the extent of lymph node involvement in lung cancer.
          \ '3669696
        += PET scans have been used to help evaluate the extent of disease and to provide more accurate staging.
        += The NCCN Panel reviewed the diagnostic performance of CT and PET scans.
        += The NCCN Panel believes that PET scans can play a role in the evaluation and more accurate staging of NSCLC, for example, in identifying stage I (peripheral and central T1–2,N0), stage II, stage III, and stage IV diseases.
          \
            > '23649440
            > '10911007
            > '810
        += However, FDG PET/CT is even more sensitive and is recommended by NCCN.
          \
            > '19581636
            > '19571281
            > '19118231
        += PET/CT is typically done from the skull base to the knees; whole body PET/CT may also be done.

      /// PET scan was found to be more sensitive than the CT scan in identifying mediastinal node disease. FDG PET/CT has been shown to be useful in restaging patients after adjuvant therapy.
      line !5
        += The NCCN Panel assessed studies that examined the sensitivity and specificity of chest CT scans for mediastinal lymph node staging.
          \ '1732943
        += Depending on the clinical scenario, a sensitivity of 40% to 65% and a specificity of 45% to 90% were reported.
          \ '8416552
        += Because they detect tumor physiology, as opposed to anatomy, PET scans may be more sensitive than CT scans. Moreover, if postobstructive pneumonitis is present, there is little correlation between the size of the mediastinal lymph nodes and tumor involvement.
          \ '1609375
        += Chin et al found that PET, when used to stage the mediastinal nodes, was 78% sensitive and 81% specific with a negative predictive value of 89%.
          \ '8520780
        += Kernstine et al compared PET scan to CT scan for identifying N2 and N3 disease in NSCLC.
          \ '10510001
        += The PET scan was found to be more sensitive than the CT scan in identifying mediastinal node disease (70% vs. 65%).
        += FDG PET/CT has been shown to be useful in restaging patients after adjuvant therapy.
          \
            > '16849747
            > '16733150

      /// When patients with early-stage disease are accurately staged using FDG PET/CT, inappropriate surgery is avoided. If the FDG PET/CT scan is positive in the mediastinum, the lymph node status needs pathologic confirmation. EUS-FNA and EBUS-TNBA can be used to clarify the results.
      line !6
        += When patients with early-stage disease are accurately staged using FDG PET/CT, inappropriate surgery is avoided.
          \ '19581636
        += Positive FDG PET/CT scan findings for distant disease need pathologic or other radiologic confirmation (eg, MRI of bone). If the FDG PET/CT scan is positive in the mediastinum, the lymph node status needs pathologic confirmation.
          \
            > '23649440
            > '21587082
        += Transesophageal EUS-FNA and EBUS-TBNA have proven useful to stage patients or to diagnose mediastinal lesions; these techniques can be used instead of invasive staging procedures in select patients.
          \
            > '21963329
            > '21098770
            > '22554550
            > '16116534
        += When compared with CT and PET, EBUS-TBNA has a high sensitivity and specificity for staging mediastinal and hilar lymph nodes in patients with lung cancer.
          \ '16963667
        += In patients with positive nodes on CT or PET, EBUS-TNBA can be used to clarify the results.
          \
            > '19590457
            > '19096305
        += In patients with negative findings on EBUS-TNBA, conventional mediastinoscopy can be done to confirm the results.
          \
            > '21098770
            > '19096305
            > '21095301
            > '19395972
        += Note that EBUS is also known as endosonography.

      /// The routine use of bone scans is not recommended. Brain MRI (with contrast) is recommended. If brain MRI cannot be done, then CT of the head with contrast is an option.
      line !7
        += The routine use of bone scans (to exclude bone metastases) is not recommended.
        += Brain MRI (with contrast) is recommended to rule out asymptomatic brain metastases in patients with stage II, III, and IV disease if aggressive combined-modality therapy is being considered.
          \ '7755752
        += Patients with stage IB NSCLC are less likely to have brain metastases; therefore, brain MRI is optional in this setting and can be considered for select patients at high risk (eg, tumors greater than 5 cm, central location).
        += If brain MRI cannot be done, then CT of the head with contrast is an option. Note that PET scans are not recommended for assessing whether brain metastases are present (see the NCCN Guidelines for Central Nervous System Cancers, available at www.NCCN.org).

  /// Accurate pathologic assessment and staging are essential before treatment for NSCLC, because management varies depending on the stage, histology, presence of genetic alterations, and PS. The NCCN algorithms for patients with Stage I-IV Disease, and multiple cancers, are discussed.
  . InitialTherapy

    /// Accurate pathologic assessment and staging are essential before treatment for NSCLC, because management varies depending on the stage, histology, presence of genetic alterations, and PS.
    line !1
      += As previously mentioned, accurate pathologic assessment and staging are essential before treatment for NSCLC, because management varies depending on the stage, histology, presence of genetic alterations, and PS.
      += Before treatment, it is strongly recommended that determination of tumor resectability be made by board-certified thoracic surgeons who perform lung cancer surgery as a prominent part of their practice (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
      += Principles of Radiation Therapy recommends doses for RT (see the NCCN Guidelines for NSCLC).
      += In addition, the NCCN Guidelines also recommend regimens for chemotherapy and chemoradiation (see Chemotherapy Regimens for Neoadjuvant and Adjuvant Therapy, Chemotherapy Regimens Used with Radiation Therapy, and Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC).
      += Targeted therapy is recommended for patients with metastatic NSCLC and positive test results for ALK or ROS1 rearrangements, BRAF V600E mutations, or sensitizing EGFR mutations.

    / Stage I, Stage II, and Stage IIIA Disease 
    /// Patients with stage I or a subset of stage II tumors are generally candidates for surgery. For patients with clinical stage IIB and stage IIIA tumors, surger may be an option. A multidisciplinary evaluation is recommended. For most patients with stage III NSCLC, multimodality therapy is recommended.
    . StageItoIIIA

      /// Patients with stage I or a subset of stage II (T1–2,N1) tumors are generally candidates for surgical resection and mediastinal lymph node dissection. For patients with early-stage NSCLC who are medically inoperable or refuse surgery, Radiation Therapy is recommended. If positive mediastinal nodes (N2) are discovered at surgery, the treatment must be modified accordingly.
      line !1
        += Depending on the extent and type of comorbidity present, patients with stage I or a subset of stage II (T1–2,N1) tumors are generally candidates for surgical resection and mediastinal lymph node dissection.
        += Definitive RT, including SABR, is recommended for patients with early-stage NSCLC who are medically inoperable or refuse surgery; RT can be considered as an alternative to surgery in patients at high risk of complications (see Stereotactic Ablative Radiotherapy in this Discussion and see Initial Treatment for Stage I and II in the NCCN Guidelines for NSCLC).
          \
            > '23649443
            > '20233825
            > '23208335
            > '23890874
            > '21377293
            > '25180631
        += In some instances, positive mediastinal nodes (N2) are discovered at surgery; in this setting, an additional assessment of staging and tumor resectability must be made, and the treatment (ie, inclusion of systematic mediastinal lymph node dissection) must be modified accordingly.
        += Therefore, the NCCN Guidelines include 2 different tracks for T1–2,N2 disease (ie, stage IIIA disease): 1) T1–2,N2 disease discovered unexpectedly at surgical exploration; and 2) T1–2,N2 disease confirmed before thoracotomy. In the second case, an initial brain MRI (with contrast) and FDG PET/CT scan (if not previously done) are recommended to rule out metastatic disease.

      /// For patients with clinical stage IIB and stage IIIA tumors a multidisciplinary evaluation is recommended. A thoracic surgeon needs to determine whether the tumor is resectable.
      line !2
        += For patients with clinical stage IIB (T3,N0) and stage IIIA tumors who have different treatment options (surgery, RT, or chemotherapy), a multidisciplinary evaluation is recommended.
        += For the subsets of stage IIB (T3,N0) and stage IIIA (T4,N0–1) tumors, treatment options are organized according to the location of the tumor such as the superior sulcus, chest wall, proximal airway, or mediastinum.
          \ '23649447
        += For each location, a thoracic surgeon needs to determine whether the tumor is resectable (see Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).

      /// For patients with resectable tumors (T3 invasion,N0–1) in the superior sulcus, the NCCN Panel recommends preoperative concurrent chemoradiation therapy followed by surgical resection and chemotherapy. For patients with unresectable tumors (T4 extension,N0–1) in the superior sulcus, definitive concurrent chemoradiation is recommended. For patients with unresectable stage III NSCLC the panel recommends durvalumab as consolidation therapy after treatment with definitive concurrent chemoradiation.
      line !3
        += For patients with resectable tumors (T3 invasion,N0–1) in the superior sulcus, the NCCN Panel recommends preoperative concurrent chemoradiation therapy followed by surgical resection and chemotherapy (see Initial Treatment for Superior Sulcus Tumors in the NCCN Guidelines for NSCLC).
        += Preoperative concurrent chemoradiation followed by surgical resection of a superior sulcus tumor has shown 2-year survival in the 50% to 70% range.
          \
            > '23649447
            > '17235046
            > '15942564
            > '833
            > '11823705
            > '11241082
            > '18367406
        += The overall 5-year survival rate is approximately 40%.
          \
            > '17235046
            > '18235125
        += Patients with possibly resectable superior sulcus tumors should undergo preoperative concurrent chemoradiation before surgical re-evaluation (including CT ± PET/CT).
        += For patients with unresectable tumors (T4 extension,N0–1) in the superior sulcus, definitive concurrent chemoradiation is recommended. Two additional cycles of full-dose chemotherapy can be given if full-dose chemotherapy was not given concurrently with RT.
          \
            > '16087941
            > '12743155
        += The NCCN Panel recommends durvalumab (category 1) as consolidation therapy after treatment with definitive concurrent chemoradiation for patients with unresectable stage III NSCLC based on data from a phase 3 randomized trial (see Chemoradiation: Trial Data in this Discussion and the NCCN Guidelines for NSCLC).
          \ '28885881
        += The recommendation for consolidation therapy with durvalumab occurs in multiple places in the NCCN Guidelines.

      /// Surgical resection is the preferred treatment option for patients with tumors of the chest wall, proximal airway, or mediastinum (T3–4,N0–1). For unresectable tumors (T4,N0–1) without pleural effusion, definitive concurrent chemoradiation is recommended followed by consolidation therapy with durvalumab.
      line !4
        += Surgical resection is the preferred treatment option for patients with tumors of the chest wall, proximal airway, or mediastinum (T3–4,N0–1).
        += Other treatment options include preoperative chemotherapy or concurrent chemoradiation before surgical resection.
        += For unresectable tumors (T4,N0–1) without pleural effusion, definitive concurrent chemoradiation (category 1) is recommended followed by consolidation therapy with durvalumab (category 1).
          \
            > '19632716
            > '21903745
        += For the 2019 update (Version 1), the panel deleted the recommendation to add an additional 2 cycles of full-dose chemotherapy if patients have not received full-dose chemotherapy currently with RT, based on concerns that consolidation chemotherapy will increase the risk of pneumonitis if patients are also receiving durvalumab.
        += However, consolidation chemotherapy is an option if patients are not receiving durvalumab.

      /// Multimodality therapy is recommended for most patients with stage III NSCLC.
      line !5
        += Multimodality therapy is recommended for most patients with stage III NSCLC.
          \ '23649445
        += For patients with stage IIIA disease and positive mediastinal nodes (T1–2,N2), treatment is based on the findings of pathologic mediastinal lymph node evaluation (see the NCCN Guidelines for NSCLC).
        += Patients with negative mediastinal biopsy findings are candidates for surgery.
        += For those patients with resectable lesions, mediastinal lymph node dissection or lymph node sampling should be performed during the operation.
        += Those individuals who are medically inoperable should be treated according to the clinical stage (see the NCCN Guidelines for NSCLC).
        += For patients with (T1–2) N2 node-positive disease, a brain MRI (with contrast) and FDG PET/CT scan (if not done previously) are recommended to search for distant metastases.
        += When distant metastases are not present, the NCCN Panel recommends that the patient be treated with definitive concurrent chemoradiation therapy (see the NCCN Guidelines for NSCLC).
          \
            > '25140629
            > '20351327
        += Recommended therapy for metastatic disease depends on whether disease is in a solitary site or is widespread (see the NCCN Guidelines for NSCLC).

      /// When a lung metastasis is present, it usually occurs in a patient with other systemic metastases. The prognosis is poor. Many of these patients are not candidates for surgery. However, systemic therapy is recommended.
      line !6
        += When a lung metastasis is present, it usually occurs in a patient with other systemic metastases; the prognosis is poor.
        += Therefore, many of these patients are not candidates for surgery; however, systemic therapy is recommended.
        += Although uncommon, patients with lung metastases but without systemic metastases have a better prognosis and are candidates for surgery (see Multiple Lung Cancers in this Discussion).
          \ '16126398
        += Patients with separate pulmonary nodule(s) in the same lobe (T3,N0–1) or ipsilateral non-primary lobe (T4,N0–1) without other systemic metastases are potentially curable by surgery; 5-year survival rates are about 30%.
          \ '18249000
        += For those with N2 nodes after surgery, concurrent chemoradiation is recommended for those with positive margins and an R2 resection; either sequential or concurrent chemoradiation is recommended after an R1 resection.
        += Most NCCN Member Institutions favor concurrent chemoradiation for positive margins, but sequential chemoradiation is reasonable in frailer patients.
          \ '25528723
        += For those with N2 nodes and negative margins, sequential chemotherapy (category 1) with RT is recommended.
        += Chemotherapy alone is recommended for those with N0–1 nodes (see the NCCN Guidelines for NSCLC). In patients with synchronous solitary nodules (contralateral lung), the NCCN Panel recommends treating them as 2 primary lung tumors if both are curable, even if the histology of the 2 tumors is similar (see the NCCN Guidelines for NSCLC).
          \ '20400118

    / Multiple Lung Cancers 
    /// Patients with a history of lung cancer or those with biopsy-proven synchronous lesions may be suspected of having multiple lung cancers. No definitive method has been established before treatment. Patients should be evaluated in a multidisciplinary setting.
    . Multiple

      /// Patients with a history of lung cancer or those with biopsy-proven synchronous lesions may be suspected of having multiple lung cancers. Although criteria have been established for diagnosing multiple lung cancers, no definitive method has been established before treatment.
      line !1
        += Patients with a history of lung cancer or those with biopsy-proven synchronous lesions may be suspected of having multiple lung cancers (see Clinical Presentation in the NCCN Guidelines for NSCLC).
          \
            > '11888775
            > '9315801
        += It is important to determine whether the multiple lung cancers are metastases or separate lung primaries (synchronous or metachronous), because most multiple lung tumors are metastases.
          \
            > '21252716
            > '23649447
            > '15464469
            > '10540672
        += Therefore, it is essential to determine the histology of the lung tumor (see Principles of Pathologic Review in the NCCN Guidelines for NSCLC).
        += Infection and other benign diseases also need to be ruled out (eg, inflammatory granulomas).
          \
            > '12973710
            > '20581574
        += Although criteria have been established for diagnosing multiple lung cancers, no definitive method has been established before treatment.
          \
            > '20581574
            > '19376842
            > '21729655
            > '170482
        += The Martini and Melamed criteria are often used to diagnose multiple lung cancers as follows: 1) the histologies are different; or 2) the histologies are the same, but there is no lymph node involvement and no extrathoracic metastases.
          \ '170482

      /// Treatment of multiple lung cancers depends on many factors. Patients should be evaluated in a multidisciplinary setting.
      line !2
        += Treatment of multiple lung cancers depends on the status of the lymph nodes (eg, N0–1) and on whether the lung cancers are asymptomatic, symptomatic, or at high or low risk of becoming symptomatic (see Initial Treatment in the NCCN Guidelines for NSCLC).
          \
            > '15464469
            > '17723810
            > '20453687
            > '11509268
        += Patients should be evaluated in a multidisciplinary setting (eg, surgeons, radiation oncologists, medical oncologists).
        += In patients eligible for definitive local therapy, parenchymal-sparing resection is preferred (see the Principles of Surgical Therapy in the NCCN Guidelines for NSCLC).
          \
            > '9315801
            > '15464469
        += VATS or SABR are reasonable options depending on the number and distribution of the tumors requiring local treatment.
          \ '21070081
        += Multiple lung nodules (eg, solid, subsolid nodules) may also be detected on CT scans; some of these nodules can be followed with imaging, whereas others need to be biopsied or excised (see Incidental Lung Nodules in this Discussion and the NCCN Guidelines for Lung Cancer Screening, available at www.NCCN.org).
          \ '19952025

    / Stage IIIB Disease 
    /// Stage IIIB tumors comprise 2 unresectable groups, including: 1) T1–2,N3 tumors; and 2) T3–4,N2 tumors. Recommended treatments depend on the patient's nodal status.
    . StageIIIB
      <<
        $os-cancer.treat.classif.stage
        $os-cancer.treat.classif.sites

      /// Surgical resection is not recommended in patients with T1–2,N3 disease. Recommended treatment depends on the patient's nodal status. Durvalumab may be recommended as consolidation therapy if concurrent chemoradiation is indicated.
      line !1
        += Stage IIIB tumors comprise 2 unresectable groups, including: 1) T1–2,N3 tumors; and 2) T3–4,N2 tumors, which include contralateral mediastinal nodes (T4,N3).
        += Surgical resection is not recommended in patients with T1–2,N3 disease.
        += However, in patients with suspected N3 disease, the NCCN Guidelines recommend pathologic confirmation of nodal status (see Pretreatment Evaluation in the NCCN Guidelines for NSCLC).
          \
            > '7054602
            > '857
        += In addition, FDG PET/CT scans (if not previously done) and brain MRI (with contrast) should also be included in the pretreatment evaluation. If these imaging tests are negative, then treatment options for the appropriate nodal status should be followed (see the NCCN Guidelines for NSCLC).
        += If N3 disease is confirmed, definitive concurrent chemoradiation (category 1) is recommended; 2 additional cycles of full-dose chemotherapy can be given if full-dose chemotherapy was not given concurrently with RT.
          \
            > '19632716
            > '21903745
            > '16087941
            > '17026812
            > '859
        += As previously mentioned, durvalumab is recommended (category 1) as consolidation therapy after treatment with definitive concurrent chemoradiation for patients with unresectable stage III NSCLC (see Chemoradiation: Trial Data in this Discussion and the NCCN Guidelines for NSCLC).
          \ '28885881
        += For metastatic disease that is confirmed by FDG PET/CT scan and brain MRI (with contrast), treatment is described in the NCCN Guidelines for limited or metastatic disease.

      /// For patients with T4,N2–3 disease (stage IIIB), surgical resection is not recommended. Recommended treatment depends on the patient's nodal status. Durvalumab may be recommended as consolidation therapy if concurrent chemoradiation is indicated.
      line !2
        += For patients with T4,N2–3 disease (stage IIIB), surgical resection is not recommended.
        += The initial workup includes biopsies of the N3 and N2 nodes.
        += If these biopsies are negative, the same treatment options may be used as for stage IIIA (T4,N0–1) disease (see the NCCN Guidelines for NSCLC).
        += If either the contralateral or ipsilateral mediastinal node is positive, definitive concurrent chemoradiation therapy is recommended (category 1) followed by 2 cycles of full-dose chemotherapy if full-dose chemotherapy was not given concurrently with RT as initial treatment (see the NCCN Guidelines for NSCLC).
          \
            > '19632716
            > '21903745
            > '16087941
            > '17026812
            > '859
            > '860
        += Again, durvalumab is recommended (category 1) after definitive concurrent chemoradiation for patients with unresectable stage III NSCLC.
          \ '28885881

    / Stage IV Disease 
    /// In general, systemic therapy is recommended for patients with metastatic disease. Palliative treatment may also be needed.
    . StageIV

      /// In general, systemic therapy is recommended for patients with metastatic disease. Palliative treatment may also be needed.
      line !1
        += In general, systemic therapy is recommended for patients with metastatic disease (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC).
          \ '26324367
        += In addition, palliative treatment, including RT, may be needed during the disease course to treat localized symptoms, diffuse brain metastases, or bone metastases (see Therapy for Recurrence and Metastasis in the NCCN Guidelines for NSCLC).
        += This section focuses on patients with limited metastatic disease; management of widespread distant metastases is described in another section (see Treatment of Recurrences and Distant Metastases in this Discussion and Systemic Therapy for Metastatic Disease in the NCCN Guidelines for NSCLC).

      # stage IV, M1a
      /// In stage IV,M1a disease, pleural or pericardial effusion is a criterion. Pathologic confirmation of a malignant effusion is recommended. In patients with effusions that are positive for malignancy, the tumor is defined as M1a and is treated with local therapy in addition to treatment as for stage IV disease.
      line !2
        += Pleural or pericardial effusion is a criterion for stage IV, M1a disease. T4 with pleural effusion is classified as stage IV, M1a (see Table 3 in Staging in the NCCN Guidelines for NSCLC).
          \ '19262443
        += Pleural or pericardial effusions are malignant in 90% to 95% of patients; however, they may be related to obstructive pneumonitis, atelectasis, lymphatic or venous obstruction, or a pulmonary embolus.
        += Therefore, pathologic confirmation of a malignant effusion by using thoracentesis or pericardiocentesis is recommended.
        += In certain cases where thoracentesis is inconclusive, thoracoscopy may be performed.
        += In the absence of nonmalignant causes (eg, obstructive pneumonia), an exudate or sanguinous effusion is considered malignant regardless of the results of cytologic examination. If the pleural or pericardial effusion is considered negative for malignancy (M0), recommended treatment is based on the confirmed T and N stage (see the NCCN Guidelines for NSCLC).
        += All pleural or pericardial effusions, whether malignant or not, are associated with unresectable disease in 95% of cases.
          \ '216532
        += In patients with effusions that are positive for malignancy, the tumor is defined as M1a and is treated with local therapy (ie, ambulatory small catheter drainage, pleurodesis, and pericardial window) in addition to treatment as for stage IV disease (see the NCCN Guidelines for NSCLC).
          \ '22878823

      /// In stage IVA,M1b disease, management of patients with distant metastases in limited sites and good PS depends on the location and number of the metastases. Aggressive local therapy may comprise surgery and/or definitive RT including SRS and SABR, and may be preceded or followed by chemotherapy. Patients with EGFR mutations may be able to continue with their current TKIs.
      line !3
        += Management of patients with distant metastases in limited sites (ie, stage IVA,M1b) and good PS depends on the location and number of the metastases; the diagnosis is aided by mediastinoscopy, bronchoscopy, FDG PET/CT scan, and brain MRI (with contrast).
        += The increased sensitivity of FDG PET/CT scans, compared with other imaging methods, may identify additional metastases and, thus, spare some patients from unnecessary futile surgery.
        += Positive FDG PET/CT scan findings for distant disease need pathologic or other radiologic confirmation.
        += If the FDG PET/CT scan is positive in the mediastinum, the lymph node status needs pathologic confirmation.
        += Patients with limited oligometastatic disease (eg, brain metastases) and otherwise limited disease in the chest may benefit from aggressive local therapy to both the primary chest and metastatic sites.
          \
            > '24894943
            > '24355488
        += The NCCN Panel recently revised the recommendations for treatment of limited brain metastases by decreasing recommendations for whole brain RT (see Whole Brain RT and Stereotactic Radiosurgery in this Discussion text). Clinicians are not using whole brain RT as often in patients with limited brain metastases because of concerns about neurocognitive problems.
          \ '27458945
        += Aggressive local therapy may comprise surgery and/or definitive RT including SRS and SABR, and may be preceded or followed by chemotherapy.
        += After progression on TKIs, patients with EGFR mutations may be able to continue with their current TKIs; local therapy can be considered to treat their limited metastases (eg, SRS to brain metastases or other sites, SABR for thoracic disease).
          \
            > '26629423
            > '27354669

  /// Postoperative treatment with chemotherapy or chemoradiation depends on many factors. Postoperative RT has been found to be detrimental for pathologic N0 or N1 stage disease. Advantages have been found for postoperative RT in some later stage disease.
  . PostoperativeTreatment 

    / Chemotherapy or Chemoradiation 
    /// Postoperative treatment with chemotherapy or chemoradiation depends on many factors, including the specific TNM classification and surgical margins.
    . Chemos

      # IA,
      # T1abc,N0 T1abc–T2ab, T2ab,N0
      /// Postoperative treatment for patients with stage I disease depends on the specific TNM classification and surgical margins. Treatment may include chemotherapy, RT, or more surgery.
      line !1
        += Post-surgical treatment options for patients with stage IA tumors (T1abc,N0) and with positive surgical margins (R1, R2) include re-resection (preferred) or RT (category 2B).
        += Observation is recommended for patients with T1abc–T2ab,N0 tumors and with negative surgical margins (R0).
        += Postoperative chemotherapy is a category 2A recommendation for patients with T2ab,N0 tumors and negative surgical margins who have high-risk features (including poorly differentiated tumors, vascular invasion, wedge resection, tumors >4 cm, visceral pleural involvement, and unknown lymph node status [Nx]) (see the NCCN Guidelines for NSCLC).
          \
            > '18809614
            > '23759129
        += If the surgical margins are positive in patients with T2ab,N0 tumors, options include: 1) re-resection (preferred) with (or without) chemotherapy; or 2) RT with (or without) chemotherapy (chemotherapy is recommended for T2b,N0).
          \
            > '18439766
            > '18809614

      # IIB, III w/ surgery.
      # T1abc–T2a,N1, | T2b,N1 | T3,N0, T1–3,N2 or T3,N1
      /// The NCCN Panel recommends chemotherapy for patients with negative surgical margins and stage IIB disease. Postoperative treatment depends on the type of resection and the surgical margins. Postoperative chemotherapy can also be used in patients with stage III NSCLC who have had surgery, again depending on the resection, margins, and the potential discovery of disease during surgery.
      line !2
        += The NCCN Panel recommends chemotherapy (category 1) for patients with negative surgical margins and stage IIB disease, including 1) T1abc–T2a,N1; 2) T2b,N1; or 3) T3,N0 disease.
          \
            > '18506026
            > '20338627
        += If surgical margins are positive in these patients, options after an R1 resection include: 1) re-resection and chemotherapy; or 2) chemoradiation (either sequential or concurrent).
        += Options after an R2 resection include: 1) re-resection and chemotherapy; or 2) concurrent chemoradiation.
        += Most NCCN Member Institutions favor concurrent chemoradiation for positive margins, but sequential chemoradiation is reasonable in frailer patients.
          \ '25528723
        += Postoperative chemotherapy can also be used in patients with stage III NSCLC who have had surgery (see the NCCN Guidelines for NSCLC).
        += Patients with T1–3,N2 or T3,N1 disease (discovered only at surgical exploration and mediastinal lymph node dissection) and positive margins may be treated with chemoradiation; either sequential or concurrent chemoradiation is recommended for an R1 resection, whereas concurrent chemoradiation is recommended for an R2 resection (see the NCCN Guidelines for NSCLC).
        += Patients with negative margins may be treated with either 1) chemotherapy (category 1); or 2) sequential chemotherapy plus RT (for N2 only).
          \ '18506026

      # IIIA
      # T4 extension,N0–1, T3 invasion–T4 extension,N0–1 T3–4,N0–1
      /// Some stage IIIA tumors may become resectable after treatment. Postoperative treatment will depend on the specific TNM classification and surgical margins.
      line !3
        += For stage IIIA superior sulcus tumors (T4 extension,N0–1) that become resectable after preoperative concurrent chemoradiation, resection followed by chemotherapy is recommended (see the NCCN Guidelines for NSCLC).
        += Surgical reevaluation (including chest CT with or without contrast and with or without PET/CT) is done to determine whether the tumor is resectable after treatment.
        += If the lesion remains unresectable after preoperative concurrent chemoradiation, the full course of definitive chemo/RT should be completed followed by durvalumab (category 1 for durvalumab).
        += Among patients with chest wall lesions with T3 invasion–T4 extension,N0–1 disease, those who are initially treated with surgery (preferred) may receive chemotherapy alone if the surgical margins are negative.
        += When surgical margins are positive, they may receive either 1) sequential or concurrent chemoradiation; or 2) re-resection and chemotherapy.
        += As previously mentioned, most NCCN Member Institutions favor concurrent chemoradiation for positive margins, but sequential is reasonable in frailer patients.
          \ '25528723
        += A similar treatment plan is recommended for resectable tumors of the proximal airway or mediastinum (T3–4,N0–1).

      # III
      # (T1–3,N2) (T3,N0–1) (T4,N0–1)
      /// Some patients with stage III may be candidates for surgery. Postoperative treatment will depend on the type of resection, surgical margins, and other factors.
      line !4
        += For patients with stage III disease and positive mediastinal nodes (T1–3,N2) with no apparent disease progression after initial treatment, recommended treatment includes surgery with (or without) RT (if not given preoperatively) and/or with (or without) chemotherapy (category 2B for chemotherapy) (see the NCCN Guidelines for NSCLC).
        += Alternatively, if the disease progresses, patients may be treated with either 1) local therapy using RT (if not given previously) with (or without) chemotherapy; or 2) systemic therapy.
        += In patients with separate pulmonary nodules in the same lobe (T3,N0–1) or ipsilateral non-primary lobe (T4,N0–1), surgery is recommended.
        += In patients with N2 disease and negative margins, options include 1) chemotherapy (category 1); or 2) sequential chemotherapy with radiation.
        += If the resection margins are positive in patients with N2 disease, concurrent chemoradiation is recommended for an R2 resection, whereas either concurrent or sequential chemoradiation is recommended for an R1 resection.
        += Concurrent chemoradiation is often used for positive margins, but sequential is reasonable in frailer patients.

      # III
      /// Because patients with stage III disease have both local and distant failures, the use of chemotherapy may be appropriate. The timing of this chemotherapy varies.
      line !5
        += Because patients with stage III disease have both local and distant failures, theoretically, the use of chemotherapy may eradicate micrometastatic disease obviously present but undetectable at diagnosis.
        += The timing of this chemotherapy varies (see the NCCN Guidelines for NSCLC). Such chemotherapy may be given alone, sequentially, or concurrently with RT. In addition, chemotherapy could be given preoperatively or postoperatively in appropriate patients.

      /// For all histologies, the NCCN Panel recommends cisplatin combined with docetaxel, etoposide, gemcitabine, or vinorelbine for postoperative chemotherapy.
      line !6
        += On the basis of clinical studies, the NCCN Panel recommends cisplatin combined with docetaxel, etoposide, gemcitabine, or vinorelbine for postoperative chemotherapy for all histologies in the NCCN Guidelines.
          \
            > '14736927
            > '15972865
            > '16945766
        += Other options include cisplatin combined with pemetrexed for nonsquamous NSCLC (see Chemotherapy Regimens for Neoadjuvant and Adjuvant Therapy in the NCCN Guidelines for NSCLC).
          \
            > '18506025
            > '17079694
            > '12837811
        += For patients with comorbidities or those who cannot tolerate cisplatin, carboplatin may be combined with pemetrexed (nonsquamous only), paclitaxel, or gemcitabine.
          \
            > '17079694
            > '18202422
        += Recently, the NCCN Panel expanded the list of regimens for sequential chemoradiation to include regimens that are also used for preoperative and postoperative chemotherapy (ie, cisplatin combined with pemetrexed [nonsquamous only], docetaxel, etoposide, gemcitabine, or vinorelbine; carboplatin combined with paclitaxel) and also added 2 new carboplatin regimens for patients with comorbidities or those not able to tolerate cisplatin, including 1) carboplatin/gemcitabine; and 2) carboplatin/pemetrexed (nonsquamous only).
          \
            > '20714770
            > '26766972
            > '26791798
            > '22752216

      # IB/IIA III, IIB/IIIA
      /// Three phase 3 trials, and a number of phase 2 studies, have assessed preoperative chemotherapy followed by surgery compared with surgery alone in the treatment of stage III NSCLC. All 3 phase 3 studies showed a survival advantage for patients who received preoperative chemotherapy.
      line !7
        += Three phase 3 trials have assessed preoperative chemotherapy followed by surgery compared with surgery alone in the treatment of stage III NSCLC.
          \
            > '8158698
            > '8043059
            > '870
            > '871
        += The S9900 trial (a SWOG study)—one of the largest randomized trials examining preoperative chemotherapy in early-stage NSCLC—assessed surgery alone compared with surgery plus preoperative paclitaxel/carboplatin in patients with stage IB/IIA and stage IIB/IIIA NSCLC (excluding superior sulcus tumors). PFS and overall survival were improved with preoperative chemotherapy.
          \
            > '870
            > '871
        += All 3 studies showed a survival advantage for patients who received preoperative chemotherapy.
        += The 2 earlier phase 3 studies had a small number of patients, while the SWOG study was stopped early because of the positive results of the IALT study.
        += A number of phase 2 studies have evaluated preoperative chemotherapy for stage III NSCLC, with (or without) RT, followed by surgery.
          \
            > '1312587
            > '873
            > '8380477

    /// Postoperative RT has been found to be detrimental for pathologic N0 or N1 stage disease. Advantages have been found for postoperative RT in some later stage disease. Either concurrent or sequential chemoradiation may be used for postoperative therapy, depending on the type of resection and the setting.
    . RadiationTherapy 

      # N0 N1 N2, T1–3, N2
      /// After complete resection of clinical early-stage NSCLC, postoperative RT has been found to be detrimental for pathologic N0 or N1 stage disease. Advantages have been found for postoperative RT in some later stage disease.
      line !1
        += After complete resection of clinical early-stage NSCLC, postoperative RT has been found to be detrimental for pathologic N0 or N1 stage disease in a meta-analysis of small randomized trials using older techniques and dosing regimens and a population-based analysis of data from SEER.
          \ '9690404
        += There was an apparent survival benefit of postoperative RT in patients with N2 nodal stage diagnosed surgically.
          \ '16769986
        += The analysis of the ANITA trial also found that postoperative RT increased survival in patients with N2 disease who received chemotherapy.
          \ '18439766
        += A review of the National Cancer Database concluded that postoperative RT and chemotherapy provided a survival advantage for patients with completely resected N2 disease when compared with chemotherapy alone.
          \ '25667283
        += A recent meta-analysis also concluded that postoperative RT improves survival for patients with N2 disease.
          \ '24674156
        += Postoperative sequential chemotherapy with RT is recommended for patients with T1–3, N2 disease and negative margins (see the NCCN Guidelines for NSCLC).
        += A meta-analysis assessed postoperative chemotherapy with (or without) postoperative RT in patients mainly with stage III disease.
          \ '20338627
        += In this meta-analysis, 70% of the eligible trials used sequential chemotherapy before RT; 30% used concurrent chemo/RT. Regimens included cisplatin/vinorelbine followed by RT or concurrent cisplatin/etoposide.

      # N2, II to III
      /// Either concurrent or sequential chemoradiation may be used for postoperative therapy, depending on the type of resection and the setting.
      line !2
        += The ACR Appropriateness Criteria provide specific recommendations for postoperative therapy.
          \
            > '21946673
            > '11037548
        += Either concurrent or sequential chemoradiation may be used for postoperative therapy, depending on the type of resection and the setting (eg, N2 disease) (see the NCCN Guidelines for NSCLC).
        += Concurrent chemo/RT is recommended for R2 resections, whereas either sequential or concurrent chemo/RT is recommended for R1 resections.
        += Concurrent chemoradiation is often used for positive margins, but sequential is reasonable in frailer patients.
          \ '25528723
        += Cisplatin/etoposide, cisplatin/vinblastine, and carboplatin/paclitaxel are chemoradiation regimens recommended by the NCCN Panel for all histologies (see Chemotherapy Regimens Used with Radiation Therapy in the NCCN Guidelines for NSCLC).
          \ '12177106
        += Pemetrexed with either cisplatin or carboplatin may be used for concurrent chemoradiation in patients with nonsquamous NSCLC.
          \
            > '25650301
            > '23981966
            > '25758556
        += When chemoradiation is recommended in the NCCN Guidelines, these regimens may be used for stage II to III disease.
          \
            > '15908657
            > '17409799
            > '21903745
            > '20351327
            > '16087941
            > '21747084
            > '19443340

      # unresectable III
      /// A phase 3 trial found advantages to cisplatin/pemetrexed in patients with unresectable stage III nonsquamous NSCLC.
      line !3
        += A phase 3 trial (PROCLAIM) assessed concurrent thoracic RT with cisplatin/pemetrexed versus cisplatin/etoposide followed by consolidation chemotherapy in patients with unresectable stage III nonsquamous NSCLC.
          \ '26811519
        += Both regimens were equivalent in terms of survival, but the cisplatin/pemetrexed regimen was associated with less neutropenia (24.4% vs. 44.5%; P < .001) and fewer grade 3 to 4 adverse events (64.0% vs. 76.8%; P = .001).
        += The NCCN Panel recently deleted the cisplatin/etoposide consolidation regimen based on the PROCLAIM trial. In addition, the NCCN Panel clarified that the cisplatin/pemetrexed and carboplatin/paclitaxel regimens may be followed by consolidation chemotherapy alone for patients receiving definitive chemoradiation.

  /// Because recurrence is common after treatment for NSCLC, surveillance is recommended in the NCCN Guidelines. Data show that low-dose CT screening decreased the mortality from lung cancer. PET may be useful for assessing CT scans that appear to show malignant neoplasms.
  . Surveillance

    /// Because recurrence is common after treatment for NSCLC, surveillance with history and physical and chest CT is recommended in the NCCN Guidelines.
    line !1
      += Because recurrence is common after treatment for NSCLC, surveillance with history and physical (H&P) and chest CT (with or without contrast) is recommended in the NCCN Guidelines.
      ~= Data from randomized phase 3 trials are not available to clarify surveillance recommendations; therefore, the most appropriate schedules are controversial.
        \
          > '25218540
          > '27565940
          > '23649451
          > '23127371
          > '22859511
      += The surveillance guidelines were recently revised by polling the NCCN Panel regarding their practice patterns.
      += Details regarding the specific surveillance schedules for patients with no clinical or radiographic evidence of disease after completion of definitive therapy are outlined in the algorithm based on stage (see Surveillance in the NCCN Guidelines for NSCLC).
      += A chest CT scan with (or without) contrast and an H&P are recommended for the initial surveillance schedules (2–5 years) followed by an annual low-dose non-contrast–enhanced CT and an H&P.
        \
          > '23649451
          > '23127371
          > '887
          > '21892108
          > '24116349
          > '10408484
      += Patients treated with chemotherapy with (or without) RT who have residual abnormalities may require more frequent imaging.

    /// Surveillance recommendations for NSCLC are different from the screening recommendations for individuals at high risk for lung cancer. Data show that low-dose CT screening decreased the mortality from lung cancer. PET may be useful for assessing CT scans that appear to show malignant neoplasms.
    line !2
      += It is important to note that the surveillance recommendations for NSCLC are different from the screening recommendations for individuals at high risk for lung cancer (see the NCCN Guidelines for Lung Cancer Screening).
      += Data show that low-dose CT screening decreased the mortality from lung cancer.
        \ '21714641
      += Low-dose CT may be beneficial for identifying recurrences.
      += FDG PET/CT or brain MRI is not routinely recommended for routine surveillance in patients without symptoms. But, PET may be useful for assessing CT scans that appear to show malignant neoplasms but may be radiation fibrosis, atelectasis, or other benign conditions.
      += Areas previously treated with RT may remain FDG avid for up to 2 years; therefore, histologic confirmation of apparent “recurrent” disease is needed.
        \ '24108564
      += Information about smoking cessation (eg, advice, counseling, therapy) should be provided for patients undergoing surveillance to improve their quality of life.

    /// An analysis suggests that patients who survive lung cancer have a high symptom burden 1 year after diagnosis and therefore need management after treatment.
    line !3
      += The NCCN Guidelines include information about the long-term follow-up care of NSCLC survivors (see Cancer Survivorship Care in the NCCN Guidelines for NSCLC).
      += These recommendations include guidelines for routine cancer surveillance, immunizations, health monitoring, counseling for wellness and health promotion, and cancer screening.
      += An analysis suggests that patients who survive lung cancer have a high symptom burden 1 year after diagnosis and therefore need management after treatment.
        \ '21495026

  / Treatment of Recurrences and Distant Metastases 
  /// Recurrent and metastatic disease have historically been regarded as incurable. However, selected recurrences may be treated with curative intent therapy. The NCCN Panel recommends a number of targeted agents for patients with specific genetic alterations. Subsequent therapy, maintenance therapy, targeted therapy continuation, or second line systemic therapy may also be recommended.
  . Recurrences

    /// Recurrences are subdivided into locoregional recurrences and distant metastases. Management of locoregional recurrences or symptomatic local disease is described in the Guidelines. Systemic therapy is recommended for disseminated disease, and may be recommended for locoregional recurrence.
    line !1
      += Recurrences are subdivided into locoregional recurrences and distant metastases.
      += Management of locoregional recurrences or symptomatic local disease (eg, endobronchial obstruction, mediastinal lymph node recurrence, superior vena cava [SVC] obstructions, severe hemoptysis) is described in the NCCN Guidelines (see Therapy for Recurrence and Metastasis in the NCCN Guidelines for NSCLC).
        \ '23649452
      += For the 2019 update (Version 1), the NCCN Panel clarified the recommended treatment for SVC obstruction and severe hemoptysis.
      += For example, an SVC stent may be used with either concurrent chemoradiation or RT to treat SVC obstruction.
      += For patients with endobronchial obstruction, relieving airway obstruction may increase survival, especially in patients who are severely compromised, and may improve the quality of life.
        \ '2462389
      += After treatment for the locoregional recurrence, observation or systemic therapy (category 2B for systemic therapy) is recommended if disseminated disease is not evident.
      += Systemic therapy is recommended for disseminated disease.
      += The type of systemic therapy depends on the histologic type, whether genetic alterations are present that can be treated with targeted therapy, and PS (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC).
      += The NCCN Panel recommends (category 2A) response assessment after 2 cycles of systemic therapy, then after every 2 to 4 cycles of therapy or when clinically indicated; assessment is done using CT with (or without contrast) of known sites of disease.
        \
          > '23789698
          > '19097774
          > '10655437
          > '24661292

    /// Management of distant metastases is described in the NCCN Guidelines. Palliation of symptoms throughout the disease course can be achieved through various means.
    line !2
      += Management of distant metastases (eg, localized symptoms; bone, limited, diffuse brain, or disseminated metastases) is described in the NCCN Guidelines (see Therapy for Recurrence and Metastasis in the NCCN Guidelines for NSCLC).
      += Palliation of symptoms throughout the disease course can be achieved with external-beam RT for distant metastases with localized symptoms, diffuse brain metastases, or bone metastases (bisphosphonate or denosumab therapy can be considered).
        \
          > '22536988
          > '17416863
          > '23165743
      += For patients at risk of fracture in weight-bearing bone, orthopedic stabilization and palliative RT are recommended.

    /// Recurrent and metastatic disease have historically been regarded as incurable. However, selected recurrences may be treated with curative intent therapy.
    line !3
      += Of note, recurrent and metastatic disease have historically been regarded as incurable.
      += However, selected limited locoregional recurrences may be treated with curative intent therapy (surgery or RT with [or without] chemotherapy) (see Therapy for Recurrence and Metastasis in the NCCN Guidelines for NSCLC).
      += Similarly, patients with limited-site oligometastatic disease and good PS may benefit from aggressive local therapies to the metastatic and primary sites, with clinical data suggesting the possibility of long-term survival (see Initial Treatment for Stage IVA, M1b in the NCCN Guidelines for NSCLC).
        \
          > '25170641
          > '23819496
          > '25113761
          > '22982655
          > '23973202
          > '24051084
          > '25114022
          > '23276369
      += In addition, emerging clinical data suggest the feasibility of definitive reirradiation of local recurrences within prior RT fields using highly conformal techniques, although this should be limited to highly selected cases in specialty centers with appropriate expertise because of the potential for severe toxicity with high cumulative radiation doses to critical structures.
        \
          > '25220718
          > '25017480
          > '22895143
          > '24444530
          > '20381271
          > '23647748
          > '22056534
          > '23617949

    /// In patients with NSCLC who have bone metastases, data suggest that denosumab increases median overall survival when compared with zoledronic acid.
    line !4
      += Denosumab or intravenous bisphosphonate therapy can be considered in patients with bone metastases to decrease bone complications (eg, decrease pain, delay skeletal-related events).
        \
          > '24669016
          > '24162260
          > '21343556
          > '15197804
          > '909
      += In patients with NSCLC who have bone metastases, data suggest that denosumab increases median overall survival when compared with zoledronic acid (9.5 vs. 8 months).
        \ '23154554
      += Denosumab and bisphosphonate therapy can be associated with severe hypocalcemia; patients with hypoparathyroidism and vitamin D deficiency are at increased risk for hypocalcemia.
      += The FDA has approved the use of zoledronic acid and denosumab in patients with bone metastases from solid tumors.
        \
          > '23759273
          > '12855610

    /// For patients with recurrent and metastatic disease histologic subtype should be determined before therapy so that the best treatment can be selected. Biomarker testing for genetic alterations is recommended to determine the availability of targeted therapies.
    line !5
      += For patients with recurrent and metastatic disease, the NCCN Guidelines recommend that histologic subtype should be determined before therapy so that the best treatment can be selected (see Metastatic Disease: Histologic Subtype in the NCCN Guidelines for NSCLC).
        \ '18506025
      += In addition, biomarker testing for genetic alterations (ie, oncogenic driver events) is recommended in patients with NSCLC, because targeted therapy has been shown to decrease tumor burden, decrease symptoms, and dramatically improve the quality of life for patients with specific genetic alterations.
      += The number of available targeted agents is increasing. Several targeted agents have category 1 recommendations for first-line therapy based on phase 3 randomized trials such as erlotinib, gefitinib, afatinib, osimertinib, dacomitinib, alectinib, ceritinib, brigatinib, and crizotinib.
        \ '26324367
      += Additional targeted therapies for patients with other genetic alterations are also recommended, although there is less evidence for these agents and they have not been FDA approved for lung cancer (see Emerging Biomarkers to Identify Novel Therapies for Patients With Metastatic NSCLC in the NCCN Guidelines for NSCLC).
      += Targeted therapies—such as ceritinib, alectinib, brigatinib, and osimertinib—are recommended as subsequent therapies (if not previously given) for patients with the indicated genetic alterations whose disease becomes resistant to first-line targeted therapies; other targeted therapies are being investigated for resistance.
        \ '262

    /// Biomarker testing is rapidly changing and improving. Several different tests may be used to identify the same biomarker.
    line !6
      += Biomarker testing for genetic alterations is recommended in the NCCN Guidelines.
      += Recently, the NCCN Panel added a section describing the details of biomarker testing (see Principles of Molecular and Biomarker Analysis in the NCCN Guidelines for NSCLC).
      += It is important to note that 1) several different tests may be used to identify the same biomarker, including FDA-approved biomarker tests and validated laboratory tests done in CLIA-approved laboratories; and 2) biomarker testing is rapidly changing and improving.
      += EGFR mutation testing (category 1) is recommended in patients with nonsquamous NSCLC (ie, adenocarcinoma, large cell carcinoma) or NSCLC NOS, because EGFR TKIs are recommended for patients who are positive for sensitizing EGFR mutations (see EGFR Mutation Positive/First-Line Therapy in the NCCN Guidelines for NSCLC).
        \
          > '16043828
          > '23980079
          > '19692680
          > '20573926
          > '17580276
      += Testing for ALK rearrangements (category 1) is also recommended in patients with nonsquamous NSCLC, because ALK inhibitors are recommended for patients who are positive for ALK rearrangements.
        \
          > '23552377
          > '21933749
      += The NCCN Panel also recommends testing for ROS1 rearrangements (category 2A).
      += Testing for ROS1 has typically been done using FISH; a validated NGS platform that can detect this gene fusion may also be used.
        \ '27535289
      += The NCCN Panel recommends that EGFR and BRAF mutation testing be done as part of broad molecular profiling (eg, multiplex mutation screening assays or NGS).
      += Testing for ALK gene rearrangements can be done with FISH or with NGS if the platform is validated and can identify gene fusions.
        \
          > '23154547
          > '23401433
          > '23371030
      += The NCCN Panel also recommends upfront PD-L1 expression testing (category 2A) before first-line therapy in patients with metastatic NSCLC to assess whether patients are candidates for pembrolizumab (see Pembrolizumab in this Discussion).

    /// The NCCN Panel recommends a number of targeted agents for patients with specific genetic alterations.
    line !7
      += The following targeted agents are recommended (category 2A) for patients with specific genetic alterations: 1) crizotinib (for high-level MET amplification or METex14 mutation); 2) cabozantinib or vandetanib (for RET rearrangements); and 3) ado-trastuzumab for HER2 mutations.
        \
          > '23401445
          > '20979469
          > '25264305
          > '23533264
          > '22215748
          > '27283860
          > '26200454
          > '27080216
          > '25971938
          > '25971939
          > '22743296
          > '21623265
          > '23154547
          > '23816960
          > '17285735
          > '22325357
          > '26729443
          > '752
          > '27825636
          > '27803005
          > '917
          > '25881079
          > '919
          > '25366691
          > '26287849
          > '922
          > '24888229
          > '22452896
          > '15118125
          > '23733758
          > '927
      += The NCCN Panel recommends crizotinib for high-level MET amplification or METex14 mutation based on data from several studies.
        \
          > '26729443
          > '928
          > '27022036
      += The NCCN Panel recommends vandetanib (category 2A) for RET rearrangements based on data from a phase 2 study in 18 patients who had received 2 or more previous chemotherapy regimens.
        \
          > '27803005
          > '919
      += The overall survival was 11.6 months and the PFS was 4.5 months. Partial remission (18%) was reported in 3 patients; stable disease was reported in another 8 patients. The disease control rate was 65%.
      += Six (33%) patients died within 3 months of enrollment of the study due to rapid tumor progression.
      += The recommendation for cabozantinib for RET rearrangements is based on data from a phase II study in 26 patients.
        \
          > '23533264
          > '27825636
          > '922
      += The overall response rate was 28% (95% CI, 12%–49%).
      += Many patients (19 [73%]) needed dose reductions because of adverse events.
      += The most common grade 3 adverse events included lipase elevation (4 patients [15%]), increased ALT (2 [8%]), decreased platelet count (2 [8%]), and hypophosphatemia (2 [8%]).

    /// The NCCN Panel recommends ado-trastuzumab emtansine for patients with HER2 mutations. The Panel does not recommend single-agent therapy with trastuzumab or afatinib (both for HER2 mutations).
    line !8
      += The NCCN Panel recommends ado-trastuzumab emtansine (category 2A) for patients with HER2 mutations based on results from a phase 2 basket trial.
        \
          > '917
          > '29989854
      += The partial response rate was 44% (95% CI, 22%–69%). The median PFS was 5 months (95% CI, 3–9).
      += Minor toxicities (grade 1–2) included infusion reactions, thrombocytopenia, and transaminitis; no treatment-related deaths were reported. Patients (n=18) were mostly women (72%) and nonsmokers, and all had adenocarcinomas.
      += The NCCN Panel does not recommend single-agent therapy with trastuzumab or afatinib (both for HER2 mutations), because response rates are lower and treatment is less effective when these agents are used for patients with HER2 mutations.
        \
          > '16775247
          > '23610105

    /// Histologic categories should be avoided (eg, NSCLC), because more effective treatment can be selected when the histology is known.
    line !9
      += As previously mentioned, recommendations from an international panel suggest that general histologic categories be avoided (eg, NSCLC), because more effective treatment can be selected when the histology is known.
        \ '21252716
      += Patients with pure squamous cell carcinoma do not seem to have ALK rearrangements, ROS1 rearrangements, sensitizing EGFR mutations, or BRAF mutations; therefore, routine testing is not recommended in these patients.
        \
          > '22896669
          > '18428421
          > '20881644
          > '22228640
      += However, testing for ALK rearrangements, ROS1 rearrangements, BRAF mutations, or EGFR mutations can be considered in patients with squamous cell carcinomas whose histology was determined using small biopsy specimens or mixed histology specimens.
        \ '22896669
      += Testing for EGFR mutations or ALK rearrangements can also be considered in patients who never smoked.
      += Treatment recommendations and eligibility criteria are described in the NCCN Guidelines for patients with nonsquamous NSCLC (or NSCLC NOS) with negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations and with PD-L1 expression less than 50% or unknown.
      += Treatment recommendations and eligibility criteria for patients with squamous cell carcinoma are also described in the NCCN Guidelines.
      += These recommendations are briefly summarized in the following paragraphs. Data supporting these recommendations are described in the following section (see Trial Data in this Discussion).

    /// Chemotherapy/immunotherapy regimens are now recommended for patients without genetic alterations.
    line !10
      += Chemotherapy/immunotherapy regimens are now recommended for patients without genetic alterations (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC).
      += Single-agent targeted therapy is recommended for patients with ALK or ROS1 rearrangements, sensitizing EGFR mutations, or other driver mutations (see Emerging Biomarkers to Identify Novel Therapies for Patients With Metastatic NSCLC in the NCCN Guidelines for NSCLC).
      += Pembrolizumab is recommended (category 1, preferred) as first-line therapy for patients with PD-L1 expression of 50% or more.

    /// Chemotherapy/immunotherapy regimens are recommended for patients with nonsquamous NSCLC and negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations and with PD-L1 expression less than 50% or unknown.
    line !11
      += Chemotherapy/immunotherapy regimens, such as pembrolizumab/carboplatin or cisplatin/pemetrexed, are recommended (category 1, preferred) for patients with nonsquamous NSCLC and negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations and with PD-L1 expression less than 50% or unknown (also known as wild-type) (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC, the NCCN Drugs & Biologics Compendium [NCCN Compendium®] for NSCLC, and the NCCN Guidelines With Evidence BlocksTM for NSCLC).
        \ '18506025

    /// For patients with metastatic NSCLC and contraindications to pembrolizumab, other chemotherapy options are recommended.
    line !12
      += For patients with metastatic NSCLC and contraindications to pembrolizumab, other chemotherapy options are recommended (such as carboplatin/paclitaxel), although some regimens may be more appropriate for certain patients, depending on histology, PS, and other factors (see Trial Data in this Discussion, Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC, the NCCN Compendium® for NSCLC, and the NCCN Guidelines With Evidence BlocksTM for NSCLC).
        \
          > '26324367
          > '25661113
      += Bevacizumab/chemotherapy is an option if eligibility criteria are met for patients with nonsquamous NSCLC and negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations and with PD-L1 expression less than 50% or unknown.
        \ '20686429
      += Previously, patients with brain metastases were excluded from receiving bevacizumab because of concerns about CNS hemorrhage; however, data suggest that bevacizumab can be used in patients with treated CNS metastases.
        \ '19738122
      += A phase 3 randomized trial in elderly patients (70–89 years) with advanced NSCLC reported that combined therapy with weekly paclitaxel and monthly carboplatin improved survival when compared with single-agent therapy using either gemcitabine or vinorelbine (10.3 vs. 6.2 months).
        \ '21831418
      += Systemic therapy for elderly patients with advanced NSCLC needs to be carefully selected to avoid adverse reactions.
        \ '26482542
      += The NCCN Panel previously revised the lists of recommended doublet and single-agent cytotoxic chemotherapy regimens for patients with nonsquamous NSCLC or NSCLC NOS—who are negative or unknown for mutations, rearrangements, or PD-L1 expression—by deleting regimens that are rarely used in the United States. Deleted regimens include carboplatin/vinorelbine, cisplatin/vinorelbine, etoposide, irinotecan, and vinorelbine.

    /// For patients with metastatic squamous cell NSCLC who are not candidates for targeted therapy, chemotherapy/immunotherapy regimens are recommended. Currently, there are fewer treatment options for patients with squamous cell carcinoma when compared with nonsquamous NSCLC. Research is ongoing to find newer options.
    line !13
      += For patients with metastatic squamous cell NSCLC and negative or unknown test results for mutations, rearrangements, or PD-L1 expression, chemotherapy/immunotherapy regimens—such as pembrolizumab/carboplatin/paclitaxel or albumin-bound paclitaxel—are recommended (category 1, preferred) as of the 2019 update.
      += For patients with contraindications to pembrolizumab, cisplatin/gemcitabine (category 1) is a recommended doublet option for patients with squamous cell carcinoma.
        \ '18506025
      += Carboplatin/paclitaxel, carboplatin/gemcitabine (category 1 for both), and other regimens listed in the NSCLC algorithm are also recommended (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC, the NCCN Compendium® for NSCLC, and the NCCN Guidelines With Evidence BlocksTM for NSCLC).
      += The NCCN Panel previously revised the lists of recommended doublet cytotoxic therapy regimens by deleting regimens that are rarely used for patients with metastatic squamous cell NSCLC and negative or unknown test results for ALK rearrangements or sensitizing EGFR mutations and with PD-L1 expression less than 50% or unknown. Deleted regimens include carboplatin/etoposide, carboplatin/vinorelbine, cisplatin/vinorelbine, cisplatin/gemcitabine/necitumumab, etoposide, irinotecan, and vinorelbine.
      += Regimens containing pemetrexed or bevacizumab are not recommended for squamous cell carcinoma.
      += Currently, there are fewer treatment options for patients with squamous cell carcinoma when compared with nonsquamous NSCLC. Research is ongoing to find newer options.
        \
          > '23773106
          > '23401445
          > '23371030
          > '22658128
          > '22722794

    /// Data show that platinum-based combination therapy is superior to best supportive care for patients with advanced, incurable disease. Non-platinum regimens are reasonable alternatives. Combinations of bevacizumab, paclitaxel, carboplatin, cisplatin, gemcitabine and pemetrexed have been compared.
    . TrialData 

      /// Data show that platinum-based combination therapy is superior to best supportive care for patients with advanced, incurable disease. Non-platinum regimens are reasonable alternatives, because data show they are active and less toxic than platinum-based regimens.
      line !1
        += Data show that platinum-based combination therapy is superior to best supportive care for patients with advanced, incurable disease.
        += Cisplatin or carboplatin have been proven effective in combination with many of the following agents: docetaxel, etoposide, gemcitabine, paclitaxel (and albumin-bound paclitaxel), pemetrexed, and vinorelbine (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC).
          \
            > '18506025
            > '17079694
            > '12837811
            > '14581415
            > '15364136
            > '12879472
            > '16603599
            > '22547591
        += Carboplatin-based regimens are often used for patients with comorbidities or those who cannot tolerate cisplatin.
          \ '26775594
        += Non-platinum regimens (eg, gemcitabine/docetaxel, gemcitabine/vinorelbine) are reasonable alternatives, because data show they are active and less toxic than platinum-based regimens.
          \
            > '15728229
            > '17922972
            > '12124835
            > '15741225
            > '19013107

      /// A number of trials have compared combinations of bevacizumab, paclitaxel, and carboplatin.
      line !2
        += In a phase 2/3 trial (ECOG 4599), 878 patients were randomly assigned to either 1) bevacizumab in combination with paclitaxel/carboplatin; or 2) paclitaxel/carboplatin alone.
          \
            > '17167137
            > '15169807
        += Both regimens were well tolerated with selected toxicities.
        += Patients receiving bevacizumab/paclitaxel/carboplatin showed an improved median survival (12.3 vs. 10.3 months, P= .003) when compared to patients receiving paclitaxel/carboplatin alone.
          \ '17167137
        += The overall 1-year and 2-year survival was 51% versus 44% and 23% versus 15%, respectively, in favor of the bevacizumab/paclitaxel/carboplatin arm.
          \ '17167137
        += More significant toxicities were observed with bevacizumab/paclitaxel/carboplatin compared to paclitaxel/carboplatin (grade 4 neutropenia: 25.5% vs. 16.8%; grade 5 hemoptysis: 1.2% vs. 0%; and grade 3 hypertension: 6.8% vs. 0.5%).
        += Treatment-related deaths were more common with bevacizumab/paclitaxel/carboplatin (15 patients) than with paclitaxel/carboplatin (2 patients) (P= .001).
        += An analysis of ECOG 4599 found that patients with adenocarcinoma histology receiving bevacizumab/paclitaxel/carboplatin had improved survival compared with chemotherapy alone (14.2 vs. 10.3 months).
          \ '20686429
        += A trial (AVAiL) comparing cisplatin/gemcitabine with (or without) bevacizumab did not show an increase in survival with the addition of bevacizumab.
          \
            > '19188680
            > '946

      /// A number of trials have compared combinations of cisplatin, gemcitabine and pemetrexed.
      line !3
        += A noninferiority trial in 1725 patients with advanced NSCLC (either stage IIIB or IV; most were stage IV) assessed cisplatin/gemcitabine compared with cisplatin/pemetrexed.
          \ '18506025
        += Patients with either adenocarcinoma or large cell carcinoma (ie, nonsquamous NSCLC) had improved survival with cisplatin/pemetrexed (adenocarcinoma: 12.6 vs. 10.9 months).
        += Patients with squamous cell carcinoma had improved survival with the cisplatin/gemcitabine regimen (10.8 vs. 9.4 months).
        += When compared with the cisplatin/gemcitabine regimen, the cisplatin/pemetrexed regimen had significantly lower rates of grade 3 or 4 neutropenia, anemia, and thrombocytopenia (P≤ .001); febrile neutropenia (P= .002); and alopecia (P< .001).
        += Treatment-related deaths were similar for both regimens (cisplatin/pemetrexed, 9 patients [1.0%]; cisplatin/gemcitabine, 6 patients [0.7%]).
        += An analysis of three phase 3 trials confirmed that pemetrexed improves survival for patients with nonsquamous NSCLC in first-line, subsequent, and maintenance therapy.
          \ '21119545

    / Number of Cycles of First-Line Systemic Therapy 
    /// Approximately 25% of patients show disease progression after the initial cycle of chemotherapy. Subsequent therapy is recommended for these patients, for up to 4 to 6 cycles. Patients may not be able to tolerate more than 4 cycles of chemotherapy.
    . FirstLineCycles

      /// Patients receiving first-line systemic therapy for advanced disease should be evaluated for tumor response with a CT scan. Approximately 25% of patients show disease progression after the initial cycle of chemotherapy. Subsequent therapy is recommended for these patients, for up to 4 to 6 cycles.
      line !1
        += Patients receiving first-line systemic therapy for advanced disease should be evaluated for tumor response with a CT scan.
        += Response assessment should occur after 2 cycles and then every 2 to 4 cycles using CT of known sites of disease (with or without contrast) or when clinically indicated.
          \
            > '23789698
            > '19097774
            > '10655437
            > '24661292
        += Approximately 25% of patients show disease progression after the initial cycle of chemotherapy; subsequent therapy is recommended for these patients (see the NCCN Guidelines for NSCLC).
        += Patients with responsive or stable disease can continue to receive a total of 4 to 6 cycles of systemic therapy.
          \
            > '21900105
            > '11870177
            > '14691125
        += The NCCN Guidelines do not recommend continuing chemotherapy beyond 4 to 6 cycles.

      /// Tumors can shrink between 4 to 6 cycles of chemotherapy. However, patients may not be able to tolerate more than 4 cycles of chemotherapy, and most of the maintenance trials used only 4 cycles.
      line !2
        += Data from the PARAMOUNT trial suggest that 4 cycles of platinum-based therapy is not optimal.
          \ '22341744
        += Tumors can shrink between 4 to 6 cycles of chemotherapy. However, patients may not be able to tolerate more than 4 cycles of chemotherapy, and most of the maintenance trials used only 4 cycles of chemotherapy.
          \ '22895137
        += A meta-analysis suggests that continuing the initial regimen beyond 4 to 6 cycles is associated with increased PFS; patients have more adverse events.
          \ '19470938
        += A phase 3 randomized trial suggested that continuing chemotherapy beyond 4 to 6 cycles is not beneficial; however, many patients assigned to a longer duration of therapy did not receive the planned number of cycles.
          \
            > '21041704
            > '11870177
        += In this phase 3 trial, taxane-based regimens were used and patients had increasing neurotoxicity as more cycles were used.
          \ '11870177

      /// Pemetrexed-based regimens are less toxic than taxane-based regimens. Studies report that 60% of patients were able to receive 6 cycles of pemetrexed-based chemotherapy, whereas only 42% were able to receive more than 5 cycles of taxane-based chemotherapy.
      line !3
        += Many patients with adenocarcinoma receive pemetrexed-based regimens and not taxane-based regimens.
        += Pemetrexed-based regimens are less toxic than taxane-based regimens.
        += Thus, data suggesting that more than 6 cycles of first-line chemotherapy are not appropriate may only apply to taxane-based regimens.
          \ '22895137
        += Studies report that 60% of patients were able to receive 6 cycles of pemetrexed-based chemotherapy (and had a low incidence of toxicity), whereas only 42% were able to receive more than 5 cycles of taxane-based chemotherapy and often stopped therapy because of neurotoxicity.
          \
            > '19433684
            > '11870177

    /// For some patients with nonsquamous NSCLC, maintenance therapy is an option. For patients with squamous cell carcinoma, gemcitabine is recommended as continuation maintenance therapy, and docetaxel is recommended as switch maintenance therapy.
    . MaintenanceTherapy 

      /// For some patients with nonsquamous NSCLC, maintenance therapy is another option.
      line !1
        += For patients with nonsquamous NSCLC who are negative or have unknown rearrangements, mutations, or PD-L1 expression, maintenance therapy is another option for those with responsive or stable disease after first-line systemic therapy (see the NCCN Guidelines for NSCLC). Continuation maintenance therapy includes bevacizumab (category 1), pemetrexed (category 1), bevacizumab/pemetrexed (category 2A), or gemcitabine (category 2B) (see the NCCN Guidelines for NSCLC).
          \
            > '17167137
            > '24145346
            > '19410716
            > '22341744
            > '23835708
            > '22949150
            > '789
        += Switch maintenance therapy for these patients includes pemetrexed (category 2A).
          \
            > '22949150
            > '789
            > '20493771
            > '19767093
        += Recently, the NCCN Panel revised the recommendation for switch maintenance therapy with pemetrexed to category 2A (from 2B) based on clinical experience.

      /// A phase 3 trial assessed the effect of best supportive care with switch maintenance pemetrexed. In patients with nonsquamous NSCLC, overall survival was 13.4 months with pemetrexed compared with 10.6 months with placebo.
      line !2
        += A phase 3 randomized trial (n = 663) assessed the effect of best supportive care with (or without) switch maintenance pemetrexed in patients with advanced NSCLC who had received platinum-based chemotherapy but had not progressed.
          \ '19767093
        += In patients with nonsquamous NSCLC, overall survival was 13.4 months (95% CI, 11.9–15.9) with pemetrexed compared with 10.6 months (8.7–12.0) with placebo (HR, 0.50; 95% CI, 0.42–0.61, P < .0001).
        += Close observation is another option.
        += Maintenance therapy is discussed in greater detail earlier in this Discussion (see Combined Modality Therapy: Maintenance Therapy).

      /// The NCCN Panel recently deleted the recommendation for erlotinib as switch maintenance therapy (and as subsequent therapy) for some patients with nonsquamous NSCLC. For patients with squamous cell carcinoma, gemcitabine is recommended as continuation maintenance therapy, and docetaxel is recommended as switch maintenance therapy.
      line !3
        += The NCCN Panel recently deleted the recommendation for erlotinib as switch maintenance therapy (and as subsequent therapy) for patients with nonsquamous NSCLC and PS 0 to 2 but without EGFR mutations based on results from a randomized trial (IUNO) and revised indication by the FDA.
          \ '27987585
        += The data showed that overall survival and PFS were not improved in patients receiving erlotinib when compared with placebo.
        += For patients with squamous cell carcinoma, gemcitabine (category 2B) is recommended as continuation maintenance therapy (see the NCCN Guidelines for NSCLC).
          \
            > '789
            > '20493771
        += Docetaxel is recommended (category 2B) as switch maintenance therapy for these patients.
        += Close observation is a category 2A option.
        += As previously mentioned, a phase 3 randomized trial compared using maintenance therapy with either gemcitabine or erlotinib after initial cytotoxic therapy with cisplatin-gemcitabine.
        += Continuation maintenance therapy with single-agent gemcitabine increased PFS to a greater extent (3.8 months) than switch maintenance therapy with erlotinib (2.9 months) when compared with observation (1.9 months).
          \
            > '22949150
            > '789
        += The benefits of maintenance therapy were very slight; therefore, the recommendation is only category 2B for maintenance therapy with gemcitabine.
        += A phase 3 trial assessed switch maintenance therapy with docetaxel given either immediately after chemotherapy or delayed until progression.
          \ '19075278
        += Switch maintenance therapy with docetaxel is a category 2B recommendation in the NCCN Guidelines, because many patients in the delayed chemotherapy arm did not receive docetaxel.
          \ '21904577

    / Continuation of Targeted Therapy After Progression on Initial Therapy 
    /// Continuation of targeted therapy for patients with progressive disease varies depending on acquired resistance and symptoms. Patients may continue to derive benefit from targeted therapies.
    . TargetedContinuation

      /// Patients may continue to derive benefit from EGFR TKIs or ALK inhibitors after disease progression on first-line therapy. After development of acquired resistance in patients with lung adenocarcinoma and sensitizing EGFR mutations, other TKIs may be continued.
      line !1
        += Patients may continue to derive benefit from EGFR TKIs or ALK inhibitors after disease progression on first-line therapy; discontinuation of these TKIs leads to more rapid progression of disease (symptoms, tumor size, FDG-avidity on PET scan).
          \ '17785570
        += This strategy mirrors the experience in other oncogene-addicted cancers, such as ALK inhibitors.
          \ '24019783
        += Because of previous restrictions on the use of gefitinib, erlotinib was commonly used in the United States in patients with sensitizing EGFR mutations.
        += Gefitinib was re-approved by the FDA based on a phase 4 study and is available in the United States.
          \ '24263064
        += After development of acquired resistance in patients with lung adenocarcinoma and sensitizing EGFR mutations, erlotinib, gefitinib, afatinib, dacomitinib, or osimertinib may be continued, but osimertinib as second-line therapy is also an option for select patients; local therapy should be considered (eg, SRS to brain metastases or other sites, SABR for thoracic disease).
          \
            > '25349291
            > '26629423
            > '27354669
            > '26720423
            > '25302160

      /// Continuing EGFR TKIs is beneficial in many patients even after they develop resistance to EGFR TKIs. If patients become resistant to EGFR inhibitors through a T790M mutation, osimertinib is recommended and erlotinib, gefitinib, dacomitinib, or afatinib are discontinued. If resistance is acquired through MET amplifications, new inhibitors must be added.
      line !2
        += Accumulating data suggest how cancers become resistant to EGFR inhibitors.
          \ '22257651
        += The most common known mechanism is the acquisition of T790M (which is a secondary mutation in EGFR), which renders the kinase resistant to erlotinib, gefitinib, dacomitinib, or afatinib.
          \
            > '19632948
            > '19680293
        += Therefore, if patients are T790M positive, osimertinib is recommended (category 1) and erlotinib, gefitinib, dacomitinib, or afatinib are discontinued.
        += Amplification of the MET oncogene is another validated resistance mechanism.
        += To overcome resistance, EGFR must still be inhibited.
        += In the case of MET amplification, new inhibitors must be added to the EGFR inhibitor; EGFR inhibition is still required to induce remission.
        += Furthermore, data by Riely et al show that when cancers start to progress, which were once sensitive to EGFR inhibitors, discontinuation of the EGFR TKI can lead to a much more accelerated progression of the cancer.
          \
            > '17785570
            > '21856766
        += Thus, continuing EGFR TKIs is beneficial in many patients even after they develop resistance to EGFR TKIs.
          \ '25302160

      /// Continuation therapy for patients with progressive disease depends on whether the patient is symptomatic. Patients may continue to derive benefit from targeted therapies.
      line !3
        += The NCCN Panel recommends continuing erlotinib, gefitinib, afatinib, dacomitinib, or osimertinib and considering local therapy in patients with asymptomatic progression; however, treatment varies for patients with symptomatic progression (see Sensitizing EGFR Mutation Positive: Subsequent Therapy in the NCCN Guidelines for NSCLC).
          \
            > '22452896
            > '26720423
            > '23810573
            > '23816963
            > '23328549
        += Osimertinib is recommended (category 1) for patients with symptomatic brain metastases and T790M who have progressed on erlotinib, gefitinib, dacomitinib, or afatinib.
          \ '27959700
        += Another option is to continue use of erlotinib, gefitinib, dacomitinib, or afatinib for these patients with symptomatic brain metastases; additional therapy may be added or substituted (eg, local therapy, systemic therapy).
        += First-line systemic therapy options are recommended for patients with multiple symptomatic lesions who are negative for T790M; osimertinib is recommended (category 1) as subsequent therapy for patients positive for T790M who have progressed on erlotinib, gefitinib, dacomitinib, or afatinib.
        += After progression on osimertinib, patients with sensitizing EGFR mutations may continue to derive benefit from osimertinib; other options are also recommended [see Second-Line and Beyond (Subsequent) Systemic Therapy in this Discussion].
        += After progression on alectinib, brigatinib, or ceritinib, patients with ALK rearrangements may continue to derive benefit from these agents; other options are also recommended [see Second-Line and Beyond (Subsequent) Systemic Therapy in this Discussion].

    / Second-Line and Beyond (Subsequent) Systemic Therapy  
    /// The phrase subsequent therapy was recently substituted for the terms second-line, third-line, and beyond systemic therapy, because the line of therapy may vary depending on previous treatment with targeted agents. The NCCN Panel recommends immune checkpoint inhibitors as preferred agents for subsequent therapy in patients with metastatic NSCLC.
    . SecondLineSystemic

      /// The phrase subsequent therapy was recently substituted for the terms second-line, third-line, and beyond systemic therapy, because the line of therapy may vary depending on previous treatment with targeted agents. The NCCN Panel recommends response assessment of known sites of disease with CT (with contrast) every 6 to 12 weeks in patients receiving subsequent therapy.
      line !1
        += The phrase subsequent therapy was recently substituted for the terms second-line, third-line, and beyond systemic therapy, because the line of therapy may vary depending on previous treatment with targeted agents.
        += Subsequent systemic therapy regimens for patients who have disease progression during or after first-line therapy are described in the NSCLC algorithm and depend on the specific genetic alteration, the histologic subtype, and whether the patient has symptoms (see the NCCN Guidelines for NSCLC).
          \
            > '24070465
            > '23918070
            > '11551424
            > '10561261
            > '10945489
            > '10880849
            > '10856094
            > '10811675
            > '15117980
            > '16014882
        += The NCCN Panel recommends response assessment of known sites of disease with CT (with contrast) every 6 to 12 weeks in patients receiving subsequent therapy.
        += Note that traditional RECIST response criteria (1.1) are used to assess response for most types of systemic therapy, but different response criteria may be useful for assessing response in patients receiving immunotherapy.
          \
            > '23789698
            > '19097774
            > '24661292
            > '26715941
            > '19934295

      /// The NCCN Panel recommends immune checkpoint inhibitors as preferred agents for subsequent therapy in patients with metastatic NSCLC. These include nivolumab, pembrolizumab, atezolizumab, osimertinib and others.
      line !2
        += The NCCN Panel recommends immune checkpoint inhibitors as preferred agents for subsequent therapy in patients with metastatic NSCLC based on improved survival rates, longer duration of response, and fewer adverse events when compared with cytotoxic chemotherapy (see Nivolumab, Pembrolizumab, and Atezolizumab in this Discussion).
          \
            > '26412456
            > '26028407
            > '779
        += Human immune-checkpoint–inhibitor antibodies inhibit the PD-1 receptor or PD-L1, which improves antitumor immunity; PD-1 receptors are expressed on activated cytotoxic T cells.
          \
            > '26412456
            > '26348216
            > '25798726
        += The NCCN Panel recommends nivolumab (category 1) as subsequent therapy for patients with metastatic nonsquamous or squamous NSCLC based on phase 3 randomized trials (CheckMate 017 and CheckMate 057) and FDA approvals.
          \
            > '26412456
            > '29023213
        += The NCCN Panel recommends pembrolizumab (category 1) as subsequent therapy for patients with metastatic nonsquamous or squamous NSCLC and PD-L1 expression based on a phase 2/3 randomized trial (KEYNOTE-010), KEYNOTE-001 trial, and FDA approval.
          \
            > '26712084
            > '25891174
        += The NCCN Panel also recommends atezolizumab (category 1) as subsequent therapy for patients with metastatic nonsquamous or squamous NSCLC based on a phase 3 randomized trial (OAK), data from a phase 2 trial (POPLAR), and FDA approval.
          \
            > '26970723
            > '27979383
            > '779
        += The NCCN Panel recommends osimertinib (category 1) as subsequent therapy for patients with metastatic EGFR T790M-positive NSCLC who have progressed on erlotinib, gefitinib, dacomitinib, or afatinib therapy based on recent data and on the FDA approval (see Osimertinib in this Discussion).
          \
            > '27959700
            > '25923549

      /// For patients with sensitizing EGFR mutations who progress during or after first-line targeted therapy, subsequent therapy may include local therapy, continued or new targeted therapy, or systemic therapy.
      line !3
        += For patients with sensitizing EGFR mutations who progress during or after first-line erlotinib, afatinib, gefitinib, dacomitinib, or osimertinib therapy, recommended subsequent therapy depends on whether the progression is asymptomatic or symptomatic and includes: 1) considering local therapy; 2) continuing erlotinib, afatinib, gefitinib, dacomitinib, or osimertinib; 3) taking osimertinib if not previously given and T790M positive; or 4) taking a first-line systemic therapy regimen for nonsquamous NSCLC (such as cisplatin/pemetrexed).
        += The NCCN Panel recommends osimertinib (category 1) for patients with T790M who have brain metastases and have progressed on erlotinib, afatinib, dacomitinib, or gefitinib.
          \
            > '27959700
            > '710
            > '27177916
            > '27486808
        += Data suggest that an afatinib/cetuximab regimen may be useful for patients who have progressed after receiving erlotinib, afatinib, or gefitinib and after chemotherapy.
          \ '25074459
        += Patients with T790M-positive and T790M-negative tumors had a similar response rate to an afatinib/cetuximab regimen (32% vs. 25%; P = .341). The NCCN Panel recommends (category 2A) considering an afatinib/cetuximab regimen for patients who have progressed after receiving erlotinib, afatinib, dacomitinib, or gefitinib and chemotherapy based on these data.

      /// The NCCN Panel recently added a new subsequent therapy algorithm for patients with advanced NSCLC and sensitizing EGFR mutations who progress during or after first-line therapy with osimertinib.
      line !4
        += The NCCN Panel recently added a new subsequent therapy algorithm for patients with advanced NSCLC and sensitizing EGFR mutations who progress during or after first-line therapy with osimertinib.
        += Recommended subsequent therapy depends on whether the progression is asymptomatic or symptomatic and includes: 1) considering local therapy; and/or 2) continuing osimertinib or switching to a first-line systemic therapy regimen for nonsquamous NSCLC (such as cisplatin/pemetrexed).
        += There are no data to support using erlotinib, gefitinib, dacomitinib, or afatinib after progression on osimertinib.

      /// Among patients with sensitizing EFGR mutations, no improvement in overall survival has been noted in the phase 3 trials assessing subsequent therapy with pembrolizumab, nivolumab, or atezolizumab compared to docetaxel, but there were not enough patients with these mutations to determine whether there were statistically significant differences.
      line !5
        += Among patients with sensitizing EFGR mutations, no improvement in overall survival has been noted in the phase 3 trials assessing subsequent therapy with pembrolizumab, nivolumab, or atezolizumab compared to docetaxel, but there were not enough patients with these mutations to determine whether there were statistically significant differences.
          \
            > '26412456
            > '26712084
            > '27225694
            > '779
        += Immunotherapy was not worse than chemotherapy and was better tolerated.
        += In the phase 3 trials for pembrolizumab, nivolumab, or atezolizumab versus docetaxel as subsequent therapy for patients with metastatic NSCLC, subset analyses were done in patients with EGFR mutations to determine the best subsequent therapy.
          \
            > '26412456
            > '26712084
            > '779
        += The HRs for overall survival do not favor docetaxel over nivolumab (HR, 1.18; CI, 0.69–2.0), pembrolizumab (HR, 0.88; CI, 0.45–1.7), or atezolizumab (HR, 1.24; CI, 0.7–2.2); the CIs for the HRs are wide probably because there were so few patients with EGFR mutations.
        += The HRs for PFS do favor docetaxel for patients with EGFR mutations when compared with either pembrolizumab (HR, 1.79; CI, 0.94–3.42) or nivolumab (HR, 1.46; CI, 0.90–2.37).
        += But again, the CIs are wide.
        += The evidence is weak for recommending docetaxel, pembrolizumab, nivolumab, or atezolizumab as subsequent therapy for patients with EGFR mutations.
        += Data suggest that patients with EGFR mutations or ALK rearrangements have a low response rate to PD-1 or PD-L1 inhibitors when compared with patients without these genetic alterations (response rate, 3.6% vs. 23%, respectively).
          \ '27225694
        += Therefore, the NCCN Panel recently deleted the recommendation for pembrolizumab as subsequent therapy for patients with PD-L1 expression of 50% or more and genetic alterations such as EGFR mutations or ALK rearrangements.

      /// For patients with ALK rearrangements who progress during or after first-line targeted therapy, recommended subsequent therapy depends on a number of factors.
      line !6
        += For the 2019 update (Version 2), the NCCN Panel now recommends lorlatinib (category 2A) as a subsequent therapy option for select patients with ALK-positive NSCLC who have progressed after treatment with ALK inhibitors (see Lorlatinib in this Discussion).
        += For patients with ALK rearrangements who progress during or after first-line targeted therapy, recommended subsequent therapy depends on whether the progression is asymptomatic or symptomatic and includes: 1) considering local therapy (eg, SABR, SRS, surgery); 2) continuing alectinib, brigatinib, crizotinib, or ceritinib; 3) taking alectinib, brigatinib, or ceritinib (if all were not previously given) or lorlatinib; or 4) taking a first-line systemic therapy regimen for nonsquamous NSCLC.
        += After further progression on subsequent targeted therapy, options include: 1) lorlatinib; or 2) first-line combination chemotherapy options for NSCLC (eg, carboplatin/paclitaxel), which are recommended for patients with PS of 0 to 1.
          \
            > '24669016
            > '24752335

      /// Other chemotherapy options are also recommended for patients with PS 2, such as docetaxel. The NCCN Panel recommends immune checkpoint inhibitors as preferred options for subsequent therapy for all histologic subtypes.
      line !7
        += Other chemotherapy options are also recommended for patients with PS 2, such as docetaxel (see Systemic Therapy for Advanced or Metastatic Disease in the NCCN Guidelines for NSCLC).
        += Patients with ALK-positive NSCLC and very high PD-L1 expression do not respond to pembrolizumab.
          \ '27225694
        += In addition, those with MET exon 14 mutations and high PD-L1 expression also do not respond to immunotherapy.
          \ '976
        += For the 2019 update (Version 2), the NCCN Panel also recommends lorlatinib (category 2A) as a subsequent therapy option for select patients with ROS1-positive NSCLC who have progressed after treatment with crizotinib or ceritinib.
        += Most patients with NSCLC do not have ALK rearrangements, ROS1 rearrangements, BRAF V600E mutations, or sensitizing EGFR mutations.
        += For patients with all histologic subtypes and PS of 0 to 2 but without these genetic alterations who have disease progression during or after initial cytotoxic therapy, recommended subsequent systemic therapy options include immunotherapy (nivolumab, pembrolizumab, or atezolizumab [category 1 for all] if any were not previously given) or chemotherapy (docetaxel with or without ramucirumab, or gemcitabine if not already given; pemetrexed is recommended for patients with nonsquamous NSCLC) if not already given.
        += The NCCN Panel recommends immune checkpoint inhibitors— nivolumab, pembrolizumab, or atezolizumab if not already given—as preferred options for subsequent therapy for all histologic subtypes based on improved survival rates, longer duration of response, and fewer adverse events when compared with cytotoxic chemotherapy (see Nivolumab, Pembrolizumab, and Atezolizumab in this Discussion).
          \
            > '26412456
            > '26028407
            > '779

      /// Immunotherapy is superior to docetaxel; however, some patients cannot tolerate immunotherapy. For these patients there are a number of other therapeutic options.
      line !8
        += Immunotherapy is superior to docetaxel; however, some patients cannot tolerate immunotherapy.
        += Ramucirumab/docetaxel is an option for all histologic subtypes for subsequent therapy based on a phase 3 randomized trial (see Ramucirumab in this Discussion).
          \ '24933332
        += Docetaxel has been proven superior to best supportive care, vinorelbine, or ifosfamide with improved survival and quality of life.
          \
            > '10856094
            > '10811675
        += When compared with docetaxel, pemetrexed has similar median survival but less toxicity.
          \
            > '15117980
            > '977
        += Pemetrexed is recommended in patients with nonsquamous NSCLC.
          \ '19767093
        += Docetaxel is recommended for patients with wild-type EGFR tumors based on 2 randomized trials comparing erlotinib versus docetaxel.
          \
            > '23883922
            > '24841974
        += In patients with PS of 3 to 4, best supportive care is recommended (see the NCCN Guidelines for NSCLC).
          \
            > '23649452
            > '24163753
            > '23649453
        += Patients often have a limited response to subsequent chemotherapy other than immune checkpoint inhibitors, although chemotherapy may serve a useful palliative role.
          \ '21904578

      /// The NCCN Panel recently deleted recommendations for erlotinib as subsequent therapy for some patients with nonsquamous NSCLC and all patients with squamous NSCLC.
      line !9
        += The NCCN Panel recently deleted the recommendation for erlotinib as subsequent therapy (and as switch maintenance therapy) for patients with nonsquamous NSCLC and PS of 0 to 2 but without EGFR mutations based on results from a randomized trial (IUNO) and revised indication by the FDA.
          \ '27987585
        += Data showed that overall survival and PFS were not improved in patients receiving erlotinib when compared with placebo.
        += Recently, the NCCN Panel deleted erlotinib as an option for subsequent therapy for patients with squamous cell NSCLC based on a study comparing afatinib with erlotinib; this study was statistically significant but not clinically significant.
          \ '26156651
        += Overall survival was slightly better in the afatinib group than in the erlotinib group (median overall survival, 7.9 months [95% CI, 7.2– 8.7] vs. 6.8 months [95% CI, 5.9–7.8]; HR, 0.81 [95% CI, 0.69–0.95], P=.0077); however, almost 60% of patients in each arm had grade 3 or higher adverse events.
        += In contrast, the median overall survival was 9.2 months with nivolumab compared with 6.0 months for docetaxel for patients with squamous cell NSCLC.
          \ '26028407
        += In addition, only 7% of patients receiving nivolumab had grade 3 or higher adverse events.
        += Erlotinib and afatinib are not recommended as second-line therapy for squamous cell carcinoma based on a phase 3 randomized trial showing low response rates; they are less efficacious and safe compared to other available options.
          \ '26156651

      /// Doublet chemotherapy options used for initial cytotoxic therapy are recommended for some patients with metastatic NSCLC.
      line !10
        += Doublet chemotherapy options used for initial cytotoxic therapy are recommended for patients with metastatic NSCLC (eg, carboplatin/paclitaxel) and genetic alterations who progress with symptomatic systemic multiple lesions after first-line targeted therapy.
          \ '17167137
        += Recent data (IMPRESS) indicate that chemotherapy should be used alone and not be combined with EGFR inhibitors such as gefitinib in patients who have progressed on gefitinib.
          \ '28968167
        += Erlotinib, gefitinib, afatinib, dacomitinib, or osimertinib may be continued in patients with sensitizing EGFR mutations who have progressed after first-line therapy, depending on the type of progression.
          \
            > '23980079
            > '22452896
            > '23816963
            > '23328549
        += Osimertinib is recommended for patients with T790M whose disease becomes resistant to erlotinib, afatinib, or gefitinib.
          \ '25923549
        += Afatinib/cetuximab may be considered for patients with sensitizing EGFR mutations who have progressed after erlotinib, gefitinib, dacomitinib, or afatinib and after doublet chemotherapy.
          \ '25074459
        += Ceritinib, alectinib, or brigatinib are recommended in patients with ALK-positive NSCLC who have progressed after first-line therapy with crizotinib or for patients who are intolerant to crizotinib.
          \
            > '26598747
            > '28475456
            > '24670165
        += Flare phenomenon may occur in some patients who discontinue ALK inhibitors. If disease flare occurs, then ALK inhibitors should be restarted.
          \
            > '24019783
            > '22797152
        += Subsequent therapy is recommended after second disease progression in patients with advanced NSCLC and a PS of 0 to 2 if the following agents have not already been given: 1) immune checkpoint inhibitors including nivolumab, pembrolizumab, and atezolizumab if none have been previously given (all are category 2A); 2) docetaxel with or without ramucirumab (category 2B for both); 3) gemcitabine (category 2B); or 4) pemetrexed (nonsquamous only) (category 2B).
          \
            > '23918070
            > '24841974
            > '22703830
            > '17409993

      /// For patients with metastatic NSCLC who have progressed after first-line therapy, subsequent therapy may be recommended.
      line !11
        += For patients with metastatic NSCLC who have progressed after first-line therapy with pembrolizumab, platinum-based doublet therapy is recommended (eg, carboplatin/paclitaxel).
        += For patients with metastatic NSCLC who have progressed after first-line therapy with PD-1/PD-L1 inhibitors/chemotherapy, subsequent therapy with docetaxel (with or without ramucirumab), pemetrexed (for nonsquamous only), or gemcitabine is recommended.
        += Clinical trials are also recommended in these settings.

  /// The Summary of the Guidelines Updates describes the most recent revisions to the algorithms, which have been incorporated into this updated Discussion text.
  . Summary

    /// The NCCN Panel recommends several new regimens for patients with metastatic NSCLC.
    line !1
      += The NCCN Guidelines for NSCLC are updated at least once a year by the NCCN Panel; there were 6 updates in 2018.
      += The Summary of the Guidelines Updates describes the most recent revisions to the algorithms, which have been incorporated into this updated Discussion text (see the NCCN Guidelines for NSCLC).
      += A brief summary of some of the recent updates is as follows: For the 2019 update (Version 1), the NCCN Panel recommends several new regimens for patients with metastatic NSCLC, including: 1) dacomitinib (category 1) as a first-line treatment option for sensitizing EGFR-mutation–positive disease;720 2) brigatinib (category 1) as a first-line treatment option for ALK-positive disease;747 and 3) nivolumab with or without ipilimumab (category 2A) as first-line therapy for high TMB.
        \ '29658845
      += For the Version 2 update, lorlatinib (category 2A) is recommended as a subsequent therapy option for certain patients with ALK-positive or ROS1-positive NSCLC who have progressed after treatment with ALK inhibitors.
        \ '30413378
      += For the Version 3 update, larotrectinib is now recommended as a first-line therapy option for patients with NTRK gene–fusion positive metastatic NSCLC.
        \
          > '29466156
          > '268

    /// Several regimens are now preferred as first-line therapy for patients with metastatic NSCLC.
    line !2
      += In addition, several regimens are now preferred as first-line therapy for patients with metastatic NSCLC, including: 1) osimertinib monotherapy for sensitizing EGFR mutation-positive disease (preferred, category 1); 2) pembrolizumab monotherapy (preferred, category 1) for patients with PD-L1 expression levels of 50% or more and with negative or unknown test results for EGFR mutations or ALK rearrangements, regardless of histology; and 3) pembrolizumab/carboplatin (or cisplatin)/pemetrexed (preferred, category 1) for patients with nonsquamous NSCLC, negative or unknown test results for EGFR mutations or ALK rearrangements, and PD-L1 expression levels less than 50% or unknown.
        \
          > '29151359
          > '30620668
          > '27718847
          > '29658856

    /// New algorithms have been added for sequencing systemic therapy. The RT section in the algorithm was extensively revised. Panel members voted to upgrade several regimens to category 1 recommendations based on recent trial data. The NCCN Panel added another recommendation for single-agent pembrolizumab as first-line therapy in patients with metastatic NSCLC.
    line !3
      += Other recent updates for 2019 (Version 1) include: 1) new algorithms were added for sequencing systemic therapy with first-line PD-1 or PD-L1 inhibitors with or without chemotherapy in patients with metastatic NSCLC based on their PD-L1 expression levels and with negative or unknown test results for EGFR mutations or ALK rearrangements; and 2) the RT section in the algorithm was extensively revised; for example, some of the normal tissue dose constraints for conventionally fractionated RT were revised (see Table 5 in the Principles of Radiation Therapy in the NCCN Guidelines for NSCLC).
      += Also, panel members voted to upgrade several regimens to category 1 recommendations (from category 2A) based on recent trial data, including: 1) durvalumab as consolidation immunotherapy after concurrent chemoradiation for patients with unresectable stage III NSCLC; and 2) pembrolizumab/carboplatin/paclitaxel (or albumin-bound paclitaxel) for patients with metastatic squamous NSCLC.
        \
          > '30280658
          > '30280635

      += For the 2019 update (Version 4), the NCCN Panel added another recommendation for single-agent pembrolizumab as first-line therapy in patients with metastatic NSCLC regardless of histology, PD-L1 levels of 1% or more (category 2B), and negative or unknown test results for EGFR mutations and ALK rearrangements.
        \ '30955977
      += Based on clinical trial data, the NCCN Panel retained the category 1 preferred recommendation for single-agent pembrolizumab as first-line therapy in a similar setting but in patients with PD-L1 levels of 50% or more.
        \
          > '27718847
          > '30955977
