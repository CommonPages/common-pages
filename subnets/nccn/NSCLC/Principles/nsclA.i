
/ NSCL-A
// Principles of Pathologic Review (NSCL-A)
. nsclA

  /// The purpose of the pathologic evaluation of NSCLC will vary depending on whether the sample 1) is intended for initial diagnosis; 2) is a resection specimen; or 3) is obtained for molecular evaluation.
  . Purpose

    >>>
      The purpose of the pathologic evaluation of NSCLC will vary depending on whether the sample 1) is a biopsy or cytology specimen intended for initial diagnosis in a case of suspected NSCLC; 2) is a resection specimen; or 3) is obtained for molecular evaluation in the setting of an established NSCLC diagnosis.

    --
      !InitialDiagnosis
      !ResectionSpecimin
      !ExistingDiagnosis

    /// In small biopsies or cytology specimens intended for initial diagnosis, the primary purpose is a) to make an accurate diagnosis; and b) to preserve the tissue for molecular studies.
    line !InitialDiagnosis
      += In small biopsies or cytology specimens intended for initial diagnosis, the primary purpose is a) to make an accurate diagnosis using the 2015 WHO classification; and b) to preserve the tissue for molecular studies, especially if the patient has advanced-stage disease.
      += In small biopsies of poorly differentiated carcinomas, the terms "non-small cell carcinoma (NSCC)1" or "non-small cell carcinoma not otherwise specified (NSCC-NOS)" should be used as little as possible and only when a more specific diagnosis is not possible by morphology and/or special staining.
      += The following terms are acceptable: "NSCC favor adenocarcinoma" and "NSCC favor squamous cell carcinoma." "NSCC-NOS" should be reserved only for cases in which immunohistochemical testing is uninformative or ambiguous (see section on immunohistochemistry).
      += Preservation of material for molecular testing is critical. Efforts should be undertaken to minimize block reorientation and the number of immunohistochemistry stains for cases that cannot be classified on histologic examination alone (see section on immunohistochemistry).

    /// In resection specimens, the primary purpose is a) to classify the histologic type; and b) to determine all staging parameters.
    line !ResectionSpecimin
      += In resection specimens, the primary purpose is a) to classify the histologic type; and b) to determine all staging parameters, as recommended by the American Joint Committee on Cancer (AJCC), including tumor size, extent of invasion, adequacy of surgical margins, and presence or absence of lymph node metastases.
      += The number of involved lymph node stations should be documented since it has prognostic significance (AJCC 8th ed). Direct extension of the primary tumor into an adjacent lymph node is considered as nodal involvement.
      += The AJCC, Union for International Cancer Control (UICC), and International Association for the Study of Lung Cancer (IASLC) recommend that at least six nodes are removed during surgical resection, three from N1 and three from N2 stations (ie, a representative node from each station) for accurate staging. All lobectomy specimens should be extensively dissected to search for involved lymph nodes.

    /// In the context of an established diagnosis after progression on targeted therapies, the primary purpose is a) to confirm the original pathologic type; and b) to preserve material for molecular analysis.
    line !ExistingDiagnosis
      += In small biopsies or cytology specimens—obtained for molecular testing in the context of an established diagnosis after progression on targeted therapies, the primary purpose is a) to confirm the original pathologic type with minimal use of tissue for immunohistochemistry only in suspected small cell carcinoma transformation or a different histology; and b) to preserve material for molecular analysis.

  # Formalin-fixed paraffin-embedded (FFPE) material is suitable for most molecular analyses, except bone biopsies that were previously treated with acid decalcifying solutions. Non-acid decalcification approaches may be successful for subsequent molecular testing. While many molecular pathology laboratories currently also accept cytopathology specimens such as cell blocks, direct smears, or touch preparations, laboratories that do not currently do so are strongly encouraged to identify approaches to testing on non-FFPE cytopathology specimens.

  / NSCLC Classification
  /// The types of NSCLC are: adenocarcinoma, squamous cell carcinoma, adenosquamous carcinoma, large cell carcinoma, and sarcomatoid carcinoma.
  . Classification

    /// A malignant epithelial tumor that either shows keratinization and/or intercellular bridges, or a morphologically undifferentiated NSCC that expresses immunohistochemical markers of squamous cell differentiation.
    . SquamousCellCarcinoma

    /// Adenocarcinomas include: Adenocarcinoma in situ (AIS; formerly BAC), Minimally invasive adenocarcinoma (MIA), and Invasive adenocarcinoma.
    . Adenocarcinoma
      /// For small (<3 cm), resected lesions, determining extent of invasion is critical.
      line !Adenocarcinoma
        += For small (<3 cm), resected lesions, determining extent of invasion is critical.

      / Adenocarcinoma in situ (AIS)
      // Adenocarcinoma in situ (AIS; formerly BAC)
      /// A small (≤3 cm) localized nodule with lepidic growth, mostly non-mucinous, although mucinous types can occur. Multiple synchronous AIS tumors can also occur.
      . AIS

      / Minimally invasive adenocarcinoma
      /// A small (≤3 cm) solitary adenocarcinoma with a predominantly lepidic pattern and ≤5 mm invasion in greatest dimension. MIA is usually non-mucinous, but rarely may be mucinous. MIA is, by definition, solitary and discrete.
      . MIA

      / Invasive adenocarcinoma
      /// A malignant epithelial tumor with glandular differentiation, mucin production, or pneumocyte marker expression.
      . Invasive
        >>>
          The tumors show an acinar, papillary, micropapillary, lepidic, or solid growth pattern, with either mucin or pneumocyte marker expression. After comprehensive histologic subtyping in 5%–10% increments, the tumors are classified according to their predominant pattern. The invasive adenocarcinoma component should be present in at least one focus measuring >5 mm in greatest dimension.

      / Invasive adenocarcinoma variants
      /// Invasive adenocarcinoma variants include: invasive mucinous adenocarcinoma, colloid adenocarcinoma, fetal adenocarcinoma, and enteric adenocarcinoma.
      . InvasiveVariants

    /// A carcinoma showing components of both squamous cell carcinoma and adenocarcinoma, with each component constituting at least 10% of the tumor. Definitive diagnosis requires a resection specimen, although it may be suggested based on findings in small biopsies, cytology, or excisional biopsies. Presence of any adenocarcinoma component in a biopsy specimen that is otherwise squamous should trigger molecular testing.
    . AdenosquamousCarcinoma

    /// Undifferentiated NSCC that lacks the cytologic, architectural, and histochemical features of small cell carcinoma, adenocarcinoma, or squamous cell carcinoma. The diagnosis requires a thoroughly sampled resected tumor and cannot be made on non- resection or cytology specimens.
    . LargeCellCarcinoma

    /// A general term that includes pleomorphic carcinoma, carcinosarcoma, and pulmonary blastoma. For this reason, it is best to use the specific term for these entities whenever possible rather than the general term.
    . SarcomatoidCarcinoma

      /// A poorly differentiated NSCC that contains at least 10% spindle and/or giant cells or a carcinoma consisting only of spindle and giant cells. Spindle cell carcinoma consists of an almost pure population of epithelial spindle cells, while Giant cell carcinoma consists almost entirely of tumor giant cells.
      . PleomorphicCarcinoma

      /// Carcinosarcoma is a malignant tumor that consists of a mixture of NSCC and sarcoma-containing heterologous elements (eg, rhabdomyosarcoma, chondrosarcoma, osteosarcoma).
      . Carcinosarcoma

      /// Pulmonary Blastoma is a biphasic tumor that consists of fetal adenocarcinoma (typically low grade) and primitive mesenchymal stroma.
      . PulmonaryBlastoma

  / Immunohistochemistry
  /// Immunohistochemistry should be used to differentiate primary lung adenocarcinoma from squamous cell carcinoma, large cell carcinoma, metastatic carcinoma, and primary pleural mesothelioma.
  . IHC
    >>>
      When adenocarcinoma or squamous cell carcinomas are poorly differentiated, the defining morphologic criteria that would allow for specific diagnosis may be inconspicuous or absent. In this case, immunohistochemistry or mucin staining may be necessary to determine a specific diagnosis.

      In small specimens, a limited number of immunostains with one lung adenocarcinoma marker (TTF1, napsin A) and one squamous carcinoma marker (p40, p63) should suffice for most diagnostic problems. Virtually all tumors that lack squamous cell morphology and show co-expression of p63 and TTF1 are preferably classified as adenocarcinoma. A simple panel of TTF1 and p40 may be sufficient to classify most NSCC-NOS cases.

      Testing for NUT expression by immunohistochemistry should be considered in all poorly differentiated carcinomas that lack glandular differentiation or specific etiology, particularly in non-smokers or in patients presenting at a young age, for consideration of a pulmonary NUT carcinoma.

      Immunohistochemistry should be used to differentiate primary lung adenocarcinoma from squamous cell carcinoma, large cell carcinoma, metastatic carcinoma, and primary pleural mesothelioma (particularly for pleural specimens).

    # # Primary pulmonary adenocarcinoma:
    # += In patients for whom the primary origin of the carcinoma is uncertain, an appropriate panel of immunohistochemical stains is recommended to assess for metastatic carcinoma to the lung.
    # += TTF1 is a homeodomain-containing nuclear transcription protein of the Nkx2 gene family that is expressed in epithelial cells of the embryonal and mature lung and thyroid. TTF1 immunoreactivity is seen in primary pulmonary adenocarcinoma in the majority (70%–90%) of non-mucinous adenocarcinoma subtypes. Metastatic adenocarcinoma to the lung is nearly always negative for TTF1 except in metastatic thyroid malignancies, in which case thyroglobulin and PAX8 are also positive. Rare cases of TTF1 positivity in tumors of other organs (gynecologic tract, pancreatobiliary) have been noted, and may be dependent on the specific TTF1 clone utilized, stressing the importance of correlation with clinical and radiologic features.
    # += Napsin A - an aspartic proteinase expressed in normal type II pneumocytes and in proximal and distal renal tubules - appears to be expressed in >80% of lung adenocarcinomas and may be a useful adjunct to TTF1.
    # += The panel of TTF1 (or alternatively napsin A) and p40 (or alternatively p63) may be useful in refining the diagnosis to either adenocarcinoma or squamous cell carcinoma in small biopsy specimens previously classified as NSCC NOS.
    # Immunohistochemistry
    # # Immunohistochemistry should be used to confirm neuroendocrine differentiation when there is morphologic evidence of neuroendocrine morphology (eg, speckled chromatin pattern, nuclear molding, peripheral palisading):
    # += NCAM (CD56), chromogranin, and synaptophysin are used to identify neuroendocrine tumors in cases in which morphologic suspicion of
    # neuroendocrine differentiation exists.
    # += A panel of markers is useful, but one positive marker is enough if the staining is unambiguous in more than 10% of the tumor cells.
    # # Malignant mesothelioma versus pulmonary adenocarcinoma
    # += The distinction between pulmonary adenocarcinoma and malignant mesothelioma (epithelioid type) can be made by correlation of the histology with the clinical impression, imaging studies, and a panel of immunomarkers.
    # += Immunostains sensitive and specific for mesothelioma include WT-1, calretinin, CK5/6, and D2-40 (usually negative in adenocarcinoma).   += Immunostains sensitive and specific for adenocarcinoma include pCEA, Claudin 4, TTF1, and napsin A (negative in mesothelioma). Other
    # potentially useful markers that can be considered include B72.3, Ber-EP4, MOC31, and CD15, but these generally do not have the sensitivity
    # and specificity of the above markers.
    # += A pancytokeratin such as AE1/AE3 is also useful, as a negative result suggests the possibility of other tumors.
    # += Other markers can be helpful in the differential diagnosis between mesothelioma and metastatic carcinoma, and will also help determine the tumor origin. Examples include markers for lung adenocarcinoma (TTF1, napsin A), breast carcinoma (ERα, PR, GCDFP15, mammaglobin), renal cell carcinoma (PAX8), papillary serous carcinoma (PAX8, PAX2, and ER), adenocarcinomas of the gastrointestinal tract (CDX2), and prostate cancer (NKX3.1). Additionally, p40 (or p63) is helpful for distinguishing epithelioid mesotheliomas with pseudosquamous morphology from squamous cell carcinomas.
