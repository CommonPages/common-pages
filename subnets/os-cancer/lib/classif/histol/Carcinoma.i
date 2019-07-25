/// Carcinoma is a category of types of cancer that develop from epithelial cells.
model Carcinoma
  # https://en.wikipedia.org/wiki/Carcinoma

  >>>
    Carcinomas are divided into two major subtypes: adenocarcinoma, which develops in an organ or gland, and squamous cell carcinoma, which originates in the squamous epithelium.

    Adenocarcinomas generally occur in mucus membranes and are first seen as a thickened plaque-like white mucosa. They often spread easily through the soft tissue where they occur. Squamous cell carcinomas occur in many areas of the body.

    Most carcinomas affect organs or glands capable of secretion, such as the breasts, which produce milk, or the lungs, which secrete mucus, or colon or prostate or bladder.

  --
    Adenocarcinoma
    SquamousCellCarcinoma
  --
    AdenosquamousCarcinoma
    LargeCellCarcinoma
    SmallCellCarcinoma
    AnaplasticCarcinoma



  /// Adenocarcinoma is defined as neoplasia of epithelial tissue that has glandular origin, glandular characteristics, or both.
  model Adenocarcinoma
    # https://en.wikipedia.org/wiki/Adenocarcinoma

    # (adeno = gland) Refers to a carcinoma featuring microscopic glandular-related tissue cytology, tissue architecture, and/or gland-related molecular products, e.g., mucin.
    # https://en.wikipedia.org/wiki/Carcinoma#Histological_types

  /// Squamous Cell Carcinomas (SCCs), also known as epidermoid carcinomas, comprise a number of different types of cancer that result from squamous cells.
  model SquamousCellCarcinoma
    # https://en.wikipedia.org/wiki/Squamous_cell_carcinoma
    # These cells form the surface of the skin and lining of hollow organs in the body and line the respiratory and digestive tracts.

    # https://en.wikipedia.org/wiki/Carcinoma#Histological_types
    # Refers to a carcinoma with observable features and characteristics indicative of squamous differentiation (intercellular bridges, keratinization, squamous pearls).

  /// Adenosquamous carcinoma is a type of cancer that contains two types of cells: squamous cells and gland-like cells.
  model AdenosquamousCarcinoma
    # https://en.wikipedia.org/wiki/Adenosquamous_carcinoma
    # It has been associated with more aggressive characteristics when compared to adenocarcinoma in certain cancers.

    # https://en.wikipedia.org/wiki/Carcinoma#Histological_types
    # Refers to a mixed tumor containing both adenocarcinoma and squamous cell carcinoma, wherein each of these cell types comprise at least 10% of the tumor volume.

  /// Large-cell carcinoma (LCC) is a heterogeneous group of undifferentiated malignant neoplasms that lack the cytologic and architectural features of small cell carcinoma and glandular or squamous differentiation. LCC is categorized as a type of NSCLC (non-small-cell lung carcinoma) which originates from epithelial cells of the lung.
  model LargeCellCarcinoma
    # https://en.wikipedia.org/wiki/Large-cell_lung_carcinoma
    # LCC is, in effect, a "diagnosis of exclusion", in that the tumor cells lack light microscopic characteristics that would classify the neoplasm as a small-cell carcinoma, squamous-cell carcinoma, adenocarcinoma, or other more specific histologic type of lung cancer. LCC is differentiated from small-cell lung carcinoma (SCLC) primarily by the larger size of the anaplastic cells, a higher cytoplasmic-to-nuclear size ratio, and a lack of "salt-and-pepper" chromatin.

    # https://en.wikipedia.org/wiki/Carcinoma#Histological_types
    # Composed of large, monotonous rounded or overtly polygonal-shaped cells with abundant cytoplasm.

  /// Small-cell carcinoma (also known as small-cell lung cancer, or oat-cell carcinoma) is a type of highly malignant cancer that most commonly arises within the lung, although it can occasionally arise in other body sites, such as the cervix, prostate, and gastrointestinal tract. Compared to non-small cell carcinoma, small cell carcinoma has a shorter doubling time, higher growth fraction, and earlier development of metastases.
  model SmallCellCarcinoma
    # https://en.wikipedia.org/wiki/Small-cell_carcinoma

    # https://en.wikipedia.org/wiki/Carcinoma#Histological_types
    # Cells are usually round and are less than approximately 3 times the diameter of a resting lymphocyte and with little evident cytoplasm. Occasionally, small cell malignancies may themselves have significant components of slightly polygonal and/or spindle-shaped cells.

  /// Non-small-cell lung carcinoma (NSCLC) is any type of epithelial lung cancer other than small cell lung carcinoma (SCLC). NSCLC accounts for about 85% of all lung cancers.
  model NonSmallCellLungCarcinoma
    # https://en.wikipedia.org/wiki/Non-small-cell_lung_carcinoma

  /// Refers to a heterogeneous group of high-grade carcinomas that feature cells lacking distinct histological or cytological evidence of any of the more specifically differentiated neoplasms. These tumors are referred to as anaplastic or undifferentiated carcinomas.
  model AnaplasticCarcinoma
    # https://en.wikipedia.org/wiki/Carcinoma#Histological_types
    # Refers to a heterogeneous group of high-grade carcinomas that feature cells lacking distinct histological or cytological evidence of any of the more specifically differentiated neoplasms. These tumors are referred to as anaplastic or undifferentiated carcinomas.

  # There are a large number of rare subtypes of anaplastic, undifferentiated carcinoma. Some of the more well known include the lesions containing pseudo-sarcomatous components: spindle cell carcinoma (containing elongated cells resembling connective tissue cancers), giant cell carcinoma (containing huge, bizarre, multinucleated cells), and sarcomatoid carcinoma (mixtures of spindle and giant cell carcinoma). Pleomorphic carcinoma contains spindle cell and/or giant cell components, plus at least a 10% component of cells characteristic of more highly differentiated types (i.e. adenocarcinoma and/or squamous cell carcinoma). Very rarely, tumors may contain individuals components resembling both carcinoma and true sarcoma, including carcinosarcoma and pulmonary blastoma.[7] A history of cigarette smoking is the most common cause of large cell carcinoma.

  # Carcinoma of unknown primary
  # The term carcinoma has also come to encompass malignant tumors composed of transformed cells whose origin or developmental lineage is unknown (see cancer of unknown primary origin; CUP), but that possess certain specific molecular, cellular, and histological characteristics typical of epithelial cells. This may include the production of one or more forms of cytokeratin or other intermediate filaments, intercellular bridge structures, keratin pearls, and/or tissue architectural motifs such as stratification or pseudo-stratification.[5][6]
