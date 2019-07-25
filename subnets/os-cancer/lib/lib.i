
. lib

  /// Cancer is a group of diseases involving abnormal cell growth with the potential to invade or spread to other parts of the body.
  model Cancer
    # https://en.wikipedia.org/wiki/Cancer

  /// A neoplasm is a type of abnormal and excessive growth of tissue. The growth of a neoplasm is uncoordinated with that of the normal surrounding tissue.
  model Neoplasm
    # https://en.wikipedia.org/wiki/Neoplasm

    # This abnormal growth usually (but not always) forms a mass.[4] When it forms a mass, it may be called a tumor.
    # ICD-10 classifies neoplasms into four main groups: benign neoplasms, in situ neoplasms, malignant neoplasms, and neoplasms of uncertain or unknown behavior.[5] Malignant neoplasms are also simply known as cancers and are the focus of oncology.

  /// In current English, both medical and non-medical, <em>tumor</em> is used as a synonym for a neoplasm. The terms <em>mass</em> and <em>nodule</em> are often used synonymously with tumor.
  model Tumor
    <<
      Neoplasm
    # https://en.wikipedia.org/wiki/Neoplasm#Neoplasia_vs._tumor
    >>>
      Tumor (American English) or tumour (British English), Latin for swelling, one of the cardinal signs of inflammation, originally meant any form of swelling, neoplastic or not. Current English, however, both medical and non-medical, uses tumor as a synonym for a neoplasm (a solid or fluid-filled cystic lesion that may or may not be formed by an abnormal growth of neoplastic cells) that appears enlarged in size. Some neoplasms do not form a tumor; these include leukemia and most forms of carcinoma in situ. Tumor is also not synonymous with cancer. While cancer is by definition malignant, a tumor can be benign, precancerous, or malignant.

      The terms mass and nodule are often used synonymously with tumor. Generally speaking, however, the term tumor is used generically, without reference to the physical size of the lesion. More specifically, the term mass is often used when the lesion has a maximal diameter of at least 20 millimeters (mm) in greatest direction, while the term nodule is usually used when the size of the lesion is less than 20 mm in its greatest dimension (25.4 mm = 1 inch).

  /// A benign tumor is a mass of cells that lacks the ability to invade neighboring tissue or metastasize.
  model BenignTumor
    # https://en.wikipedia.org/wiki/Benign_tumor
    <<
      Cell
      Tissue
      Invasion
      Metastasis

  /// Malignancy is the tendency of a medical condition to become progressively worse.
  model Malignancy
    # https://en.wikipedia.org/wiki/Malignancy

  /// Invasion is the direct extension and penetration by cancer cells into neighboring tissues.
  model Invasion
    # https://en.wikipedia.org/wiki/Invasion_(cancer)
    <<
      Tissue

  /// Metastasis is the spread of cancer from an initial or primary site to a distant or secondary site within the body. The newly diseased sites are called metastases.
  model Metastasis
    # https://en.wikipedia.org/wiki/Metastasis

  /// An oncogene is a gene that has the potential to cause cancer. In tumor cells, they are often mutated or expressed at high levels.
  model Oncogene
    # https://en.wikipedia.org/wiki/Oncogene

  /// Somatic evolution is the accumulation of mutations and epimutations in somatic cells during a lifetime, and the effects of those mutations and epimutations on the fitness of those cells.
  model SomaticEvolution
    # https://en.wikipedia.org/wiki/Somatic_evolution_in_cancer

  /// Progression is the process by which normal cells transform into cancer cells and become increasingly dangerous to the host.
  model Progression

  /// Carcinoma In Situ denotes the presence of malignant cells within the cell group from which they arose; no penetration of basement membrane of the tissue; no stromal invasion.
  model InSitu
    # NCI

  /// Localized cancer is limited to the organ of origin; no spread beyond organ of origin; infiltration past basement membrane of epithelium into stroma of organ.
  model Localized
    # NCI

  /// Regionalized cancer denotes tumor extension beyond the limits of the organ of origin. This includes direct extension, or spread to regional lymph nodes.
  model Regionalized
    # NCI

  /// In distant cancer, a tumor has spread to areas of the body distant or remote from the primary tumor. Distant metastases are comprised of tumor cells which have broken away from the primary tumor and have traveled to other parts of the body.
  model Distant
    # NCI

  #
  #
  #
  #
  #

  /// A cure is a substance or procedure that ends a medical condition. A disease is said to be incurable if there is always a chance of the patient relapsing, no matter how long the patient has been in remission.
  model Cure
    # https://en.wikipedia.org/wiki/Cure

  /// Therapy treats a problem, and may or may not lead to its cure. In incurable conditions, a treatment ameliorates the medical condition, often only for as long as the treatment is continued or for a short while after treatment is ended.
  model Therapy
    # https://en.wikipedia.org/wiki/Therapy
    >>>
      The words care, therapy, treatment, and intervention overlap in a semantic field, and thus they can be synonymous depending on context.

    # TBD
    # Levels of care
      # https://en.wikipedia.org/wiki/Therapy#Levels_of_care
    # Lines of therapy
      # https://en.wikipedia.org/wiki/Therapy#Lines_of_therapy

  /// A recovery is a restoration of health or functioning, with or without a cure.
  model Recovery
    # https://en.wikipedia.org/wiki/Cure

  /// In medicine, a response is an improvement related to treatment.
  model Response
    # https://www.cancer.gov/publications/dictionaries/cancer-terms/search?contains=false&q=response

  /// A response rate is the percentage of patients whose cancer shrinks or disappears after treatment.
  model ResponseRate
    # https://en.wikipedia.org/wiki/Response_rate_(medicine)

  /// Remission is either the reduction or disappearance of the signs and symptoms of a disease. The term may also be used to refer to the period during which this diminution occurs.
  #  A remission may be considered a partial remission or a complete remission.
  model Remission
    # https://en.wikipedia.org/wiki/Remission_(medicine)

  /// A partial remission for cancer is most often defined as a 50% or greater reduction in the measurable parameters of tumor growth.
  model PartialRemission
    # https://en.wikipedia.org/wiki/Remission_(medicine)

  /// A complete remission, also called a full remission, is a total disappearance of the manifestations of a disease.
  model CompleteRemission
    # https://en.wikipedia.org/wiki/Remission_(medicine)
    >>>
      A person whose condition is in complete remission might be considered cured or recovered, notwithstanding the possibility of a relapse, i.e. the reappearance of a disease. In cancer-treatment, doctors usually avoid the term "cured" and instead prefer the term "no evidence of disease" or NED to refer to a complete remission of cancer, which does not necessarily mean that the cancer won't come back.

  /// Spontaneous remission, also called spontaneous healing or spontaneous regression, is an unexpected improvement or cure from a disease that usually progresses.
  model SpontaneousRemission
    # https://en.wikipedia.org/wiki/Spontaneous_remission

    # https://en.wikipedia.org/wiki/Spontaneous_remission#Frequency_of_spontaneous_regression_in_cancer

  /// Relapse, or recidivism, is a recurrence of a past condition.
  model Relapse
    # https://en.wikipedia.org/wiki/Relapse

  /// Dormancy is a stage in cancer progression where the cells cease dividing but survive in a quiescent state while waiting for appropriate environmental conditions to begin proliferation again.
  model Dormancy
    # https://en.wikipedia.org/wiki/Cancer_dormancy

  /// Surveillance is a phase of treatment in which a patient’s condition is closely observed. Surveillance is used to find early signs that a disease has come back. During surveillance, certain exams and tests are done on a regular schedule.
  model Surveillance
    #

  /// A chronic condition is a human health condition or disease that is not fully responsive to treatment, and persists for an extended period of time. Chronic conditions may have periods of remission or relapse where the disease temporarily goes away, or subsequently reappears.
  model ChronicCondition
    # https://en.wikipedia.org/wiki/Chronic_condition

  ///
  model CancerGenomeSequencing
    # https://en.wikipedia.org/wiki/Cancer_genome_sequencing

  /// A carcinogen is any substance, radionuclide, or radiation that promotes carcinogenesis, the formation of cancer.
  model Carcinogen
    # https://en.wikipedia.org/wiki/Carcinogen

  /// Carcinogenesis, also called oncogenesis or tumorigenesis, is the formation of a cancer, whereby normal cells are transformed into cancer cells. The process is characterized by changes at the cellular, genetic, and epigenetic levels and abnormal cell division.
  model Carcinogenesis
    # https://en.wikipedia.org/wiki/Carcinogenesis

  ///
  model CancerPrevention
    #  https://en.wikipedia.org/wiki/Cancer_prevention


  / HUGO: Gene Nomenclature Committee
  /// The HUGO Gene Nomenclature Committee (HGNC) is a committee of the Human Genome Organisation (HUGO) that sets the standards for human gene nomenclature.
  model HUGO
    # https://en.wikipedia.org/wiki/HUGO_Gene_Nomenclature_Committee

  /// A biomarker is a measurable indicator of the severity or presence of some disease state. More generally a biomarker is anything that can be used as an indicator of a particular disease state or some other physiological state of an organism.
  model Biomarker
    # https://en.wikipedia.org/wiki/Biomarker_(medicine)

  ///
  model Chemosensitivity
    # https://en.wikipedia.org/wiki/Chemosensitivity_assay

  ///
  model GeneExpressionProfiling
    #  https://en.wikipedia.org/wiki/Gene_expression_profiling_in_cancer
