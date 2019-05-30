
/ NSCL-C
// Principles of Radiation Therapy (NSCL-C)
. nsclC
  import gen.nscl.principles.c._

  --
    !GeneralPrinciples
    !SimPlanDeliv
    !VolDosConstraints

  -- General Treatment Information
    !EarlyStageSelect
    !EarlyStageNodeNeg
    !LocallyAdvanced
    !LocallyAdvancedConv
    !Advanced
    !Palliative

  --- Tables
    Table1
    Table2
    Table3
    Table4
    Table5

  / General Principles
  /// Radition Therapy (RT) has a potential role in all stages of NSCLC, as either definitive or palliative therapy. The critical goals of modern RT are to maximize tumor control and to minimize treatment toxicity.
  line !GeneralPrinciples
    += Determination of the appropriateness of radiation therapy (RT) should be made by board-certified radiation oncologists who perform lung cancer RT as a prominent part of their practice.
    += RT has a potential role in all stages of NSCLC, as either definitive or palliative therapy. Radiation oncology input as part of a multidisciplinary evaluation or discussion should be provided for all patients with stage III NSCLC, early-stage disease who are medically inoperable, refuse surgery, or are high-risk surgical candidates, and stage IV disease that may benefit from local therapy.
    += The critical goals of modern RT are to maximize tumor control and to minimize treatment toxicity. A minimum technologic standard is CT-planned 3D-CRT.
      \ '1
    += More advanced technologies are appropriate when needed to deliver curative RT safely. These technologies include (but are not limited to) 4D-CT and/or PET/CT simulation, IMRT/VMAT, IGRT, motion management, and proton therapy (https://www.astro.org/Daily-Practice/ Reimbursement/Model-Policies/Model-Policies/). Nonrandomized comparisons of using advanced technologies demonstrate reduced toxicity and improved survival versus older techniques.
      \
        > '2
        > '3
        > '4
    += In a prospective trial of definitive chemo/RT for patients with stage III NSCLC (RTOG 0617), IMRT was associated with a nearly 60% decrease (from 7.9% to 3.5%) in high-grade radiation pneumonitis as well as similar survival and tumor control outcomes despite a higher proportion of stage IIIB and larger treatment volumes compared to 3D-CRT; as such, IMRT is preferred over 3D-CRT in this setting.
      \ '5
    += Centers using advanced technologies should implement and document modality-specific quality assurance measures. The ideal is external credentialing of both treatment planning and delivery such as required for participation in RTOG clinical trials employing advanced technologies.
    += Useful references include the ACR Practice Parameters and Technical Standards (https://www.acr.org/~/media/ACR/ Documents/PGTS/toc.pdf).

  / Simulation, Planning, and Delivery
  // Radiation Therapy Simulation, Planning, and Delivery
  /// Simulation should be performed using CT scans obtained in the RT treatment position with appropriate immobilization devices. PET/CT significantly improves targeting accuracy. Given the potential for rapid progression of NSCLC, PET/CT should be obtained preferably within 4 weeks before treatment.
  line !SimPlanDeliv
    += Simulation should be performed using CT scans obtained in the RT treatment position with appropriate immobilization devices. IV contrast with or without oral contrast is recommended for better target/organ delineation whenever possible in patients with central tumors or nodal disease. Because IV contrast can affect tissue heterogeneity correction calculations, density masking or use of a pre-contrast scan may be needed when intense enhancement is present.
    += PET/CT significantly improves targeting accuracy, especially for patients with significant atelectasis and when IV CT contrast is contraindicated.
      \ '6
    += A randomized trial of PET/CT versus CT-only RT planning demonstrated improved preemption of futile radical RT, decreased recurrences, and a trend toward improved overall survival with PET/CT RT planning.
      \ '7
    += Given the potential for rapid progression of NSCLC, PET/CT should be obtained preferably within 4 weeks before treatment.
      \
        > '8
        > '9
    += It is ideal to obtain PET/CT in the treatment position.
    += Tumor and organ motion, especially owing to breathing, should be assessed or accounted for at simulation. Options include fluoroscopy, inhale/exhale or slow scan CT, or, ideally, 4D-CT.
    += Photon beam energy should be individualized based on the anatomic location of the tumors and beam paths. In general, photon energies between 4 to 10 MV are recommended for beams passing through low-density lung tissue before entering the tumor. When there is no air gap before the beam enters the tumor (such as for some large mediastinal tumors or tumors attached to the chest wall), higher energies may improve the dose distribution, especially when using a smaller number of fixed beam angles.
    += Tissue heterogeneity correction and accurate dose calculation algorithms are recommended that account for buildup and lateral electron scatter effects in heterogeneous density tissues.
    += Heterogeneity correction with simple pencil beam algorithms is not recommended.
      \ '10
    += Respiratory motion should be managed when motion is excessive. This includes (but is not limited to) forced shallow breathing with abdominal compression, accelerator beam gating with the respiratory cycle, dynamic tumor tracking, active breathing control (ABC), or coaching/biofeedback techniques.
    += If motion is minimal or the ITV is small, motion-encompassing targeting is appropriate. A useful resource for implementation of respiratory motion management is the report of AAPM Task Group 76.
      \ '11
    += IGRT—including (but not limited to) orthogonal pair planar imaging and/or volumetric imaging (such as CBCT or CT on rails)—is recommended when using SABR, 3D-CRT/IMRT, and proton therapy with steep dose gradients around the target, when OARs are in close proximity to high-dose regions, and when using complex motion management techniques.

  / Volumes, Doses, and Constraints
  // Target Volumes, Prescription Doses, and Normal Tissue Dose Constraints
  /// Because risk of normal organ toxicity increases with dose, doses to normal organs should be kept as low as reasonably achievable rather than simply meeting nominal constraints. This is generally facilitated by more advanced techniques to achieve better dose conformity.
  line !VolDosConstraints

    / The Lung Atlas
    // The American College of Radiology: Lung Atlas
    ref 'rtog
      >>>
        [https://www.rtog.org/CoreLab/ContouringAtlases/LungAtlas.aspx](https://www.rtog.org/CoreLab/ContouringAtlases/LungAtlas.aspx)

    += ICRU Reports 62 and 83 detail the current definitions of target volumes for 3D-RT and IMRT.
    += GTV comprises the known extent of disease (primary and nodal) on imaging and pathologic assessment, CTV includes regions of presumed microscopic extent or dissemination, and PTV comprises the ITV (which includes margin for target motion) plus a setup margin for positioning and mechanical variability.
      \ 'rtog
    += PTV margin can be decreased by immobilization, motion management, and IGRT techniques.
    += Consistent delineation of normal structures is critical for evaluating plans for safety. The RTOG consensus lung-contouring atlas is a useful resource.
      \ 'rtog
    += Commonly used prescription doses and normal tissue dose constraints are summarized in Tables 2 through 5. These are based on published experience, ongoing trials, historical data, modeling, and empirical judgment.
      \
        > '12
        > '13
    += Useful references include the recent reviews of normal organ dose responses from the QUANTEC project.
      \
        > '14
        > '15
        > '16
        > '17
        > '18
    += Because risk of normal organ toxicity increases with dose, doses to normal organs should be kept as low as reasonably achievable rather than simply meeting nominal constraints. This is generally facilitated by more advanced techniques to achieve better dose conformity.

  / Early-Stage NSCLC
  // Early-Stage NSCLC (Stage I, selected node-negative Stage IIA)
  /// SABR is recommended for patients who are medically inoperable or who refuse to have surgery. SABR is also an appropriate option for patients with high surgical risk.
  line !EarlyStageSelect
    += SABR (also known as SBRT) is recommended for patients who are medically inoperable or who refuse to have surgery after thoracic surgery evaluation.
      \ '19
    += SABR has achieved good primary tumor control rates and overall survival, and higher than conventionally fractionated radiotherapy, although not proven equivalent to lobectomy.
      \
        > '20
        > '21
        > '22
        > '23
        > '24
        > '25
        > '26
    += SABR is also an appropriate option for patients with high surgical risk (able to tolerate sublobar resection but not lobectomy [eg, age ≥75 years], poor lung function).
    += For institutions without an established SABR program, more modestly hypofractionated or dose-intensified conventionally fractionated 3D-CRT regimens are less preferred alternatives.
      \
        > '29
        > '30
        > '31
    += In patients treated with surgery, postoperative radiotherapy (PORT) is not recommended unless there are positive margins or upstaging to N2 (see Locally Advanced NSCLC in this section).

  / Node-Negative Early-Stage NSCLC
  // SABR for Node-Negative Early-Stage NSCLC
  /// For SABR, intensive regimens are associated with significantly better local control and survival than less intensive regimens. SABR is most commonly used for tumors up to 5 cm in size, though selected larger isolated tumors can be treated safely.
  line !EarlyStageNodeNeg
    += The high-dose intensity and conformity of SABR require minimizing the PTV.
    += For SABR, intensive regimens of BED ≥100 Gy are associated with significantly better local control and survival than less intensive regimens.
      \ '32
    += In the United States, only regimens of ≤5 fractions meet the arbitrary billing code definition of SBRT, but slightly more protracted regimens are appropriate as well.
      \
        > '32
        > '33
    += For centrally located tumors (defined variably as within 2 cm of the proximal bronchial tree and/or abutting mediastinal pleura) and even ultra-central tumors (defined as abutting the proximal bronchial tree), 4 to 10 fraction risk- adapted SABR regimens appear to be effective and safe, while 54 to 60 Gy in 3 fractions is unsafe and should be avoided.
      \
        > '34
        > '35
        > '36
        > '37
        > '38
    += However, particular attention should be paid to tumors abutting the bronchial tree and esophagus to avoid severe toxicity. The maximum tolerated dose for 5-fraction regimens was studied prospectively in RTOG 0813; preliminary results demonstrate no high-grade toxicities at 50 Gy in 5 fractions.
      \ '39
    += SABR is most commonly used for tumors up to 5 cm in size, though selected larger isolated tumors can be treated safely if normal tissue constraints are respected.
      \
        > '39
        > '40
    += Prescription doses incompletely describe the actual delivered doses, which also strongly depend on how the dose is prescribed (to the isocenter vs. an isodose volume covering a proportion of the PTV), the degree of dose heterogeneity, whether tissue density heterogeneity corrections are used, and the type of dose calculation algorithm.
      \
        > '10
        > '41
        > '42
    += All of these must be considered when interpreting or emulating regimens from prior studies.

  / Locally Advanced NSCLC
  // Locally Advanced NSCLC (Stage II-III)
  /// Concurrent chemotherapy/RT is recommended for patients with inoperable stage II (node-positive) and stage III NSCLC. The determination of resectability in trimodality therapy should be made prior to initiation of all treatment.
  line !LocallyAdvanced
    += Concurrent chemotherapy/RT is recommended for patients with inoperable stage II (node-positive) and stage III NSCLC.
      \
        > '43
        > '44
        > '45
        > '46
    += RT interruptions and dose reductions for manageable acute toxicities should be avoided by employing supportive care.
    += Sequential chemotherapy/RT or RT alone is appropriate for frail patients unable to tolerate concurrent therapy.
      \
        > '47
        > '48
    += Accelerated RT regimens may be beneficial, particularly if concurrent chemotherapy would not be tolerated (ie, in a sequential or RT-only approach).
      \
        > '49
        > '50
    += Preoperative concurrent chemotherapy/RT is an option for patients with resectable stage IIIA (minimal N2 and treatable with lobectomy) and is recommended for resectable superior sulcus tumors.
      \
        > '51
        > '52
        > '53
    += RT should be planned up front such that it continues to a definitive dose without interruption if the patient does not proceed to surgery as initially planned.
      \
        > '54
        > '55
    += Preoperative chemotherapy and postoperative RT is an alternative for patients with resectable stage IIIA.
    ~= The optimal timing of RT in trimodality therapy (preoperative with chemotherapy or postoperative) is not established and is controversial.
      \
        > '56
        > '57
    += The determination of resectability in trimodality therapy should be made prior to initiation of all treatment. Upfront multidisciplinary consultation is particularly important when considering surgical treatment of patients with stage III NSCLC.
    += In patients with clinical stage I/II upstaged surgically to N2+, PORT appears to improve survival significantly as an adjunct to postoperative chemotherapy in non-randomized analyses.
      \
        > '58
        > '59
    ~= Although the optimal sequence is not established, PORT is generally administered after postoperative chemotherapy and concurrently with chemotherapy for positive resection margins.
      \
        > '60
        > '61
        > '62
        > '63
    += PORT is not recommended for patients with pathologic stage N0-1 disease, because it has been associated with increased mortality, at least when using older RT techniques.
      \ '64

  / Conventionally Fractionated RT
  // Conventionally Fractionated RT for Locally Advanced NSCLC
  /// Two randomized trials found improved survival for IFI versus ENI, possibly because it enabled dose escalation. Dose escalation is associated with better survival in non-randomized comparisons in RT alone, sequential chemo/RT, or concurrent chemo/RT.
  line !LocallyAdvancedConv
    += IFI omitting ENI allows tumor dose escalation and is associated with a low risk of isolated nodal relapse, particularly in a patient staged with PET/CT.
      \
        > '65
        > '66
        > '67
        > '68
        > '69
    += Two randomized trials found improved survival for IFI versus ENI, possibly because it enabled dose escalation.
      \ '70
    += IFI is reasonable in order to optimize definitive dosing to the tumor and/or decrease normal tissue toxicity.
      \ '71
    += The most commonly prescribed doses for definitive RT are 60 to 70 Gy in 2 Gy fractions. Doses of at least 60 Gy should be given.
      \ '72
    += Dose escalation is associated with better survival in non-randomized comparisons in RT alone, sequential chemo/RT, or concurrent chemo/ RT.
      \
        > '73
        > '74
        > '75
    ~= While optimal RT dose intensification remains a valid question, higher doses of 74 Gy are not currently recommended for routine use.
      \
        > '76
        > '77
        > '78
        > '79
        > '80
    += A meta-analysis demonstrated improved survival with accelerated fractionation RT regimens, and individualized accelerated RT dose intensification is now being evaluated in a randomized trial (RTOG 1106).
      \ '81
    += Doses of 45 to 54 Gy in 1.8 to 2 Gy fractions are standard preoperative doses.
      \ '82
    += Definitive RT doses delivered as preoperative chemoRT can safely be administered and achieve promising nodal clearance and survival rates, but require experience in thoracic surgical techniques to minimize the risk of surgical complications after high-dose RT.
      \
        > '83
        > '84
        > '85
        > '86
        > '87
    += In PORT, the CTV includes the bronchial stump and high-risk draining lymph node stations. Standard doses after complete resection are 50 to 54 Gy in 1.8 to 2 Gy fractions, but a boost may be administered to high-risk regions including areas of nodal extracapsular extension or microscopic positive margins.
      \
        > '58
        > '59
        > '88
    += Lung dose constraints should be more conservative, because tolerance appears to be reduced after surgery.
    += The ongoing European LungART trial provides useful guidelines for PORT technique.
      \ '89

  / Advanced/Metastatic NSCLC
  // Advanced/Metastatic NSCLC (Stage IV)
  /// RT is recommended for local palliation or prevention of symptoms (such as pain, bleeding, or obstruction).
  line !Advanced
    += RT is recommended for local palliation or prevention of symptoms (such as pain, bleeding, or obstruction).
    += Definitive local therapy to isolated or limited metastatic sites (oligometastases) (including but not limited to brain, lung, and adrenal gland) achieves prolonged survival in a small proportion of well-selected patients with good performance status who have also received radical therapy to the intrathoracic disease.
      \ '90
    += Definitive RT to oligometastases (limited number is not universally defined but clinical trials have included up to 3–5 metastases), particularly SABR, is an appropriate option in such cases if it can be delivered safely to the involved sites.
      \
        > '91
        > '92
    += In 2 randomized phase II trials, significantly improved progression-free survival was found for local consolidative therapy (RT or surgery) to oligometastatic lesions versus maintenance systemic therapy or observation for patients not progressing on systemic therapy.
      \
        > '93
        > '94
    += In the setting of progression at a limited number of sites on a given line of systemic therapy (oligoprogression), local ablative therapy to the oligoprogressive sites may extend the duration of benefit of the current line of systemic therapy.
    += When treating oligometastatic/oligoprogressive lesions, if SABR is not feasible, other dose-intensive accelerated/hypofractionated conformal radiation therapy regimens may be used.
    += See the NCCN Guidelines for Central Nervous System Cancers regarding RT for brain metastases.

  / Palliative RT
  // Palliative RT for Advanced/Metastatic NSCLC
  /// The dose and fractionation of palliative RT should be individualized based on goals of care, symptoms, performance status, and logistical considerations.
  line !Palliative
    += The dose and fractionation of palliative RT should be individualized based on goals of care, symptoms, performance status, and logistical considerations.
    += Shorter courses of RT are preferred for patients with poor performance status and/or shorter life expectancy because they provide similar pain relief as longer courses, although there is a higher potential need for retreatment.
      \
        > '95
        > '96
        > '97
        > '98
    += For palliation of thoracic symptoms, higher dose/longer-course thoracic RT (eg, ≥30 Gy in 10 fractions) is associated with modestly improved survival and symptoms, particularly in patients with good performance status.
      \
        > '99
        > '100
    += When higher doses (>30 Gy) are warranted, technologies to reduce normal tissue irradiation (at least 3D-CRT and including IMRT or proton therapy as appropriate) may be used.
