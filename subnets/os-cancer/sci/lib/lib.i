
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

  /// Metastasis is the spread of cancer spreads from an initial or primary site to a distant or secondary site within the body. The newly diseased sites are called metastases.
  model Metastasis
    # https://en.wikipedia.org/wiki/Metastasis

  /// An oncogene is a gene that has the potential to cause cancer. In tumor cells, they are often mutated or expressed at high levels.
  model Oncogene
    # https://en.wikipedia.org/wiki/Oncogene
