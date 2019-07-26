

/ TNM Staging
/// The TNM Classification of Malignant Tumors (TNM) is a globally recognised standard for classifying the extent of spread of cancer. It has gained wide international acceptance for many solid tumor cancers, but is not applicable to leukaemia and tumors of the central nervous system.
model TNM
  # https://en.wikipedia.org/wiki/TNM_staging_system

  / Brierley et al., 2017
  // TNM Classification of Malignant Tumours, 8th Edition
  /// TNM Classification of Malignant Tumours eighth edition provides the latest, internationally agreed-upon standards to describe and categorize cancer stage.
  ref 'Eigth
    # https://www.wiley.com/en-us/TNM+Classification+of+Malignant+Tumours%2C+8th+Edition-p-9781119263579

    >>>
      <div class="Citation Citation--inline"><div class="Citation-body">
      <div class="Citation-text">Brierley, J.D.; Gospodarowicz, M.K.; Wittekind, Ch., eds. (2017). TNM classification of malignant tumors (8th ed.). Chichester, West Sussex, UK: Wiley-Blackwell. ISBN 978-1-4443-3241-4.</div>
      <div class="Citation-links">
      <div class="CitationLink" data-href="https://www.wiley.com/en-us/TNM+Classification+of+Malignant+Tumours%2C+8th+Edition-p-9781119263579">
      <div class="CitationLink-icon CitationLink-Publisher"></div>
      <div class="CitationLink-text">Wiley.com</div>
      </div>
      <div class="CitationLink" data-href="https://scholar.google.com/scholar?q=TNM+Classification+of+Malignant+Tumours%2C+8th+Edition">
      <div class="CitationLink-icon CitationLink-Scholar"></div>
      <div class="CitationLink-text">Google Scholar</div>
      </div>
      </div>
      </div></div>

  / T: Tumor Size
  /// The <strong>T</strong> in the TNM staging system indicates the size or direct extent of the primary tumor.
  model T
    --
      Tx
      Tis
      T0
      Tn

  / TNM: Tx
  /// In the TNM system, Tx indicates that the tumor status cannot be assessed.
  model Tx

  / TNM: Tis
  /// In the TNM system, Tis indicates carcinoma in situ.
  model Tis

  / TNM: T0
  /// In the TNM system, T0 indicates that there is no evidence of a tumor.
  model T0

  / TNM: T1-4
  /// In the TNM system, T1, T2, T3, T4 indicate the size and/or extension of the primary tumor, according to site specific designations.
  model Tn

  / N: Nodal Involvement
  /// The <strong>N</strong> in the TNM staging system indicates the degree of spread to regional lymph nodes.
  model N
    --
      Nx
      N0
      N1
      N2
      N3

  / TNM: Nx
  /// In the TNM system, Nx indicates that the lymph nodes cannot be assessed.
  model Nx

  / TNM: N0
  /// In the TNM system, N0 indicates that regional lymph nodes are free of metastases.
  model N0

  / TNM: N1
  /// In the TNM system, N1 indicates that regional lymph node metastasis are present, at some sites. The tumor has spread to the closest node, or tp a small number of regional lymph nodes.
  model N1

  / TNM: N2
  /// In the TNM system, N2 indicates that the tumor has spread to multiple lymph nodes, to an extent between N1 and N3. N2 is not applicable at all sites.
  model N2

  / TNM: N3
  /// In the TNM system, N3 indicates that the tumor spread to more distant or numerous regional lymph nodes. N3 is not applicable at all sites.
  model N3

  / M: Metastesis
  /// The <strong>M</strong> in the TNM staging system indicates the presence of distant metastasis.
  model M
    --
      M0
      M1

  / TNM: M0
  /// In the TNM system, M0 indicates that no distant metastasis have been discovered.
  model M0

  / TNM: M1
  /// In the TNM system, M1 indicates that there are metastasis to distant organs (beyond regional lymph nodes).
  model M1

  / G: Grade
  /// In the TNM system, G indicates the grade of the cancer cells. Values range from 1 to 4.
  model G

  / S: Serum Tumor Markers
  /// In the TNM system, S indicates the elevation of serum tumor markers. Values range from 0 to 3.
  model S

  / R: Resection Completeness
  /// In the TNM system, R indicates the completeness of the operation (i.e. surgical margins). Values range from 0 to 2.
  model R

  / L: Lymphatic Vessels
  /// In the TNM system, L indicates invasion into lymphatic vessels. Values are either 0 or 1.
  model L

  / V: Vein Invasion
  /// In the TNM system, V indicates invasion into vein. Values range from 0 to 2.
  model V
