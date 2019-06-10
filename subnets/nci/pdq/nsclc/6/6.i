
/ Stage 0 NSCLC Treatment
. 6
  import gen.nsclc.nsclc6._

  /// Stage 0 non-small cell lung cancer (NSCLC) frequently progresses to invasive cancer.
  line !1
    > '6738113
    > '10858385
    > '16825337

  >>>
    Patients may be offered surveillance bronchoscopies and, if lesions are detected, potentially curative therapies.

    Standard treatment options for stage 0 NSCLC include the following:

    1. Surgery.
    2. Endobronchial therapies, including photodynamic therapy, electrocautery, cryotherapy, and neodymium-doped yttrium aluminium garnet (Nd-YAG) laser therapy.

  --
    !Surgery
    !EndobronchialT

  / Surgery
  /// Stage 0 tumors should be curable with surgical resection.
  line !Surgery
    += Segmentectomy or wedge resection are used to preserve maximum normal pulmonary tissue because patients with stage 0 NSCLC are at a high risk for second lung cancers.
    += Because these tumors are by definition noninvasive and incapable of metastasizing, they should be curable with surgical resection.
    += However, such lesions, when identified, are often centrally located and may require a lobectomy.

  / Endobronchial therapies
  /// Patients with central lesions may be candidates for curative endobronchial therapy.
  line !EndobronchialT
    += Endobronchial therapies that preserve lung function include photodynamic therapy, electrocautery, cryotherapy, and Nd-YAG laser therapy.
      \
        > '16825337
        > '17873170
        > '17565719
        > '11451811
    += Small case series have reported high complete response rates and long-term survival in selected patients.[Level of evidence: 3iiiDiii]
      \
        > '9543288
        > '11162864
    += Efficacy of these treatment modalities in the management of patients with early NSCLC remains to be proven in definitive randomized controlled trials.
    += There is a high incidence of second primary cancers developing.
      \
        > '6738113
        > '10858385