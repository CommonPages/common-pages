
/// Summary Stage is the most basic way of categorizing how far a cancer has spread from its point of origin. Summary Stage is the system used by cancer registries, which provide the majority of high level cancer statistics in the United States.
# Historically, Summary Stage has also been called General Stage, California Stage, historic stage, and SEER Stage.
model SummaryStage
  # https://seer.cancer.gov/tools/ssm/

  / Young et al., 2000
  // SEER Summary Staging Manual 2000
  /// Unlike the previous Summary Staging Guide (1977), this document is intended for use as a coding manual. Each anatomic site in the Topography Section of the International Classification of Disease for Oncology - Third Edition (ICD-O-3) has a corresponding summary staging scheme included in this manual.
  ref 'Manual
    # https://seer.cancer.gov/tools/ssm/ssm2000/

    >>>
      <div class="Citation Citation--inline"><div class="Citation-body">
      <div class="Citation-text">Young JL Jr, Roffers SD, Ries LAG, Fritz AG, Hurlbut AA (eds). SEER Summary Staging Manual - 2000: Codes and Coding Instructions, National Cancer Institute, NIH Pub. No. 01-4969, Bethesda, MD, 2001.</div>
      <div class="Citation-links">
      <div class="CitationLink" data-href="https://seer.cancer.gov/tools/ssm/ssm2000/">
      <div class="CitationLink-icon CitationLink-Publisher"></div>
      <div class="CitationLink-text">Cancer.gov</div>
      </div>
      <div class="CitationLink" data-href="https://scholar.google.com/scholar?q=SEER+Summary+Staging+Manual+2000&btnG=">
      <div class="CitationLink-icon CitationLink-Scholar"></div>
      <div class="CitationLink-text">Google Scholar</div>
      </div>
      </div>
      </div></div>

    >>>
      Summary staging is the most basic way of categorizing how far a cancer has spread from its point of origin. Summary staging has also been called General Staging, California Staging, and SEER Staging. The 2000 version of Summary Stage applies to every anatomic site, including the lymphomas and leukemias. Summary staging uses all information available in the medical record; in other words, it is a combination of the most precise clinical and pathological documentation of the extent of disease.

/ Carcinoma In Situ
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

/ Unknown
///
model UnknownStage
  #
