
/// Cancer staging is the process of determining the extent to which a cancer has developed by growing and spreading.
model Staging
  # https://en.wikipedia.org/wiki/Disease#Extent

///
model Stage0
  #

///
model StageI
  #

///
model StageII
  #

///
model StageIII
  #

///
model StageIV
  #

/ TNM Staging
///
model TNM
  #

  / T: Tumor Size
  /// The <strong>T</strong> in the TNM staging system indicates the size or direct extent of the primary tumor.
  model T
    /// Tx: tumor cannot be assessed
    /// Tis: carcinoma in situ
    /// T0: no evidence of tumor
    /// T1, T2, T3, T4: size and/or extension of the primary tumor

  / N: Nodal Involvement
  /// The <strong>N</strong> in the TNM staging system indicates the degree of spread to regional lymph nodes.
  model N
    /// Nx: lymph nodes cannot be assessed
    /// N0: no regional lymph nodes metastasis
    /// N1: regional lymph node metastasis present; at some sites, tumor spread to closest or small number of regional lymph nodes
    /// N2: tumor spread to an extent between N1 and N3 (N2 is not used at all sites)
    /// N3: tumor spread to more distant or numerous regional lymph nodes (N3 is not used at all sites)

  / M: Metastesis
  /// The <strong>M</strong> in the TNM staging system indicates the presence of distant metastasis.
  model M
    /// M0: no distant metastasis
    /// M1: metastasis to distant organs (beyond regional lymph nodes)
