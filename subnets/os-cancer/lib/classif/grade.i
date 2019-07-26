
# Very good, on Cell Proliferation in Development and Differentiation
# https://www.ncbi.nlm.nih.gov/books/NBK9906/
# Early development is characterized by the rapid proliferation of embryonic cells, which then differentiate to produce the many specialized types of cells that make up the tissues and organs of multicellular animals. As cells differentiate, their rate of proliferation usually decreases, and most cells in adult animals are arrested in the G0 stage of the cell cycle. A few types of differentiated cells never divide again, but most cells are able to resume proliferation as required to replace cells that have been lost as a result of injury or cell death. In addition, some cells divide continuously throughout life to replace cells that have a high rate of turnover in adult animals. Cell proliferation is thus carefully balanced with cell death to maintain a constant number of cells in adult tissues and organs.

/// Tumor Grade is an assessment of the appearance of cells in tumors and other neoplasms.
model TumorGrading
  # https://en.wikipedia.org/wiki/Grading_(tumors)

/// Well-differentiated cancer cells look more like normal cells and tend to grow and spread relatively slowly.
model WellDifferentiated
  # https://www.cancer.gov/publications/dictionaries/cancer-terms/def/differentiation

/// Poorly-differentiated cancer cells look less like normal cells and tend to grow and spread more quickly than well-differentiated cells.
model PoorlyDifferentiated
  # https://www.cancer.gov/publications/dictionaries/cancer-terms/def/differentiation

/ GX
/// A tumor grade of <em>GX</em> indicates that a grade cannot be assessed.
model GX

/ G1: Well differentiated
/// A tumor grade of <em>G1</em> indicates that the tumor cells are well differentiated (low grade).
model G1

/ G2: Moderately differentiated
/// A tumor grade of <em>G2</em> indicates that the tumor cells are moderately differentiated (intermediate grade).
model G2

/ G3: Poorly differentiated
/// A tumor grade of <em>G3</em> indicates that the tumor cells are poorly differentiated (high grade).
model G3

/ G4: Undifferentiated
/// A tumor grade of <em>G4</em> indicates that the tumor cells are undifferentiated (high grade).
model G4
