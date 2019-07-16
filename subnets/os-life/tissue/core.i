
/// The parenchyma is the functional parts of an organ in the body. This is in contrast to the stroma, which refers to the structural tissue of organs, namely, the connective tissues.
model Parenchyma
  # https://en.wikipedia.org/wiki/Parenchyma

/// Stroma is the part of a tissue or organ with a structural or connective role. It is made up of all the parts without specific functions of the organ - for example, connective tissue, blood vessels, nerves, ducts, etc.
model Stroma
  # https://en.wikipedia.org/wiki/Stroma_(tissue)

/// Ectoderm (inner layer) is one of the three primary germ layers in the very early embryo. Generally speaking, the ectoderm differentiates to form the nervous system, tooth enamel and the epidermis. It also forms the lining of mouth, anus, nostrils, sweat glands, hair and nails.
model Ectoderm
  # https://en.wikipedia.org/wiki/Ectoderm

/// The mesoderm (middle layer) is one of the three primary germ layers in the very early embryo. Mesoderm forms the muscles in a process known as myogenesis, septa (cross-wise partitions) and mesenteries (length-wise partitions); and forms part of the gonads.
model Mesoderm
  # https://en.wikipedia.org/wiki/Mesoderm

/// Endoderm (outer layer) is one of the three primary germ layers in the very early embryo. The endoderm consists at first of flattened cells, which subsequently become columnar. It forms the epithelial lining of multiple systems.
model Endoderm
  # https://en.wikipedia.org/wiki/Mesoderm

/// A  tissue membrane is a thin layer or sheet of cells that covers the outside of the body, the organs, internal passageways that lead to the exterior of the body, and the lining of the moveable joint cavities.
model TissueMembrane

/// Cell junctions consist of multiprotein complexes that provide contact between neighboring cells or between a cell and the extracellular matrix. They also build up the paracellular barrier of epithelia and control the paracellular transport.
model CellJunction
  # https://en.wikipedia.org/wiki/Cell_junction

/// Tight junctions are multiprotein junctional complexes whose general function is to prevent leakage of transported solutes and water and seals the paracellular pathway.
model TightJunction

/// Cells within tissues and organs must be anchored to one another and attached to components of the extracellular matrix. Cells have developed several types of junctional complexes to serve these functions, and in each case, anchoring proteins extend through the plasma membrane to link cytoskeletal proteins in one cell to cytoskeletal proteins in neighboring cells as well as to proteins in the extracellular matrix.
model AnchoringJunction
  >>>
    There are three types of anchoring junctions: desmosomes, hemidesmosomes, and adherens.

  model Desmosomes
  model Heidesmosome
  model Adherens

  --
    Desmosomes
    Heidesmosome
    Adherens

  >>>
    Desmosomes occur in patches on the membranes of cells. The patches are structural proteins on the inner surface of the cell’s membrane. The adhesion molecule, cadherin, is embedded in these patches and projects through the cell membrane to link with the cadherin molecules of adjacent cells. These connections are especially important in holding cells together. Hemidesmosomes, which look like half a desmosome, link cells to the extracellular matrix, for example, the basal lamina. While similar in appearance to desmosomes, they include the adhesion proteins called integrins rather than cadherins. Adherens junctions use either cadherins or integrins depending on whether they are linking to other cells or matrix. The junctions are characterized by the presence of the contractile protein actin located on the cytoplasmic surface of the cell membrane. The actin can connect isolated patches or form a belt-like structure inside the cell. These junctions influence the shape and folding of the epithelial tissue.

/// Gap junctions are a specialized intercellular connection. They directly connect the cytoplasm of two cells, which allows various molecules, ions and electrical impulses to directly pass through a regulated gate between cells.
model GapJunction

/// In biology, matrix (plural: matrices) is the material (or tissue) in animal or plant cells, in which more specialized structures are embedded.
model Matrix
  # https://en.wikipedia.org/wiki/Matrix_(biology)

/// Ground substance is an amorphous gel-like substance in the extracellular space that contains all components of the extracellular matrix (ECM) except for fibrous materials such as collagen and elastin. Ground substance is active in the development, movement, and proliferation of tissues, as well as their metabolism.
model GroundSubstance
  # https://en.wikipedia.org/wiki/Ground_substance

/// The extracellular matrix (ECM) is a three-dimensional network of extracellular macromolecules that provide structural and biochemical support of surrounding cells.
model ExtracellularMatrix
  # https://en.wikipedia.org/wiki/Extracellular_matrix

/// A gland is a group of cells in an animal's body that synthesizes substances (such as hormones) for release into the bloodstream (endocrine gland) or into cavities inside the body or its outer surface (exocrine gland).
model Gland
  <<
    EndocrineGland
    ExocrineGland

/// Endocrine glands are glands of the endocrine system that secrete their products, hormones, directly into the blood rather than through a duct.
model EndocrineGland
  # https://en.wikipedia.org/wiki/Endocrine_gland
  >>>
    The major glands of the endocrine system include the pineal gland, pituitary gland, pancreas, ovaries, testes, thyroid gland, parathyroid gland, hypothalamus and adrenal glands. The hypothalamus and pituitary gland are neuroendocrine organs.

/// Exocrine glands are glands that produce and secrete substances onto an epithelial surface by way of a duct. Examples of exocrine glands include sweat, salivary, mammary, ceruminous, lacrimal, sebaceous, and mucous.
model ExocrineGland
  # https://en.wikipedia.org/wiki/Exocrine_gland

/// Serous glands contain serous acini, a grouping of serous cells that secrete serous fluid, isotonic with blood plasma, that contains enzymes such as alpha-amylase.
model SerousGland
  # https://en.wikipedia.org/wiki/Serous_gland

/// Mucous gland, also known as muciparous glands, are found in several different parts of the body, and secrete mucous, a slippery aqueous secretion produced by, and covering, mucus membranes. Mucus serves to protect epithelial cells in the respiratory, gastrointestinal, urogenital, visual, and auditory systems.
model MucuousGland
