
/// Proteins are long-chain molecules built from small units known as amino acids. They are joined together with peptide bonds. Proteins are essential to all cells.
model Protein
  # https://simple.wikipedia.org/wiki/Protein
  <<
    Molecule
    AminoAcid
    PeptideBond
    Cell
    chem.organic.protein

  >
    {image:'Figure_2_5_8}


# https://en.wikipedia.org/wiki/Protein_structure#Primary_structure
/// Protein primary structure is the linear sequence of amino acids in a peptide or protein.
model PrimaryStructure

/// Protein secondary structure is the three dimensional form of local segments of proteins.
model SecondaryStructure

/// Protein tertiary structure is the three dimensional shape of a protein.
model TertiaryStructure

/// Quaternary structure is the three-dimensional structure consisting of the aggregation of two or more individual polypeptide chains operating as a single functional unit.
model QuaternaryStructure

/// Actin is a family of globular multi-functional proteins that form microfilaments.
model Actin
  # https://en.wikipedia.org/wiki/Actin

/// Keratin is one of a family of fibrous structural proteins. It is the key structural material making up hair, nails and the outer layer of skin. Keratin is also the protein that protects epithelial cells from damage or stress.
model Keratin
  # https://en.wikipedia.org/wiki/Keratin

/// Tubulin can refer either to the tubulin protein superfamily of globular proteins, or one of the member proteins of that superfamily. α- and β-tubulins polymerize into microtubules, a major component of the eukaryotic cytoskeleton.
model Tubulin
  # https://en.wikipedia.org/wiki/Tubulin

/// Collagen is the main structural protein in the extracellular space in the various connective tissues in the body. As the main component of connective tissue, it is the most abundant protein in mammals. It is mostly found in fibrous tissues such as tendons, ligaments, and skin.
model CollagenFiber
  # https://en.wikipedia.org/wiki/Collagen

/// Elastic fibers (or yellow fibers) are bundles of proteins (elastin) found in extracellular matrix of connective tissue and produced by fibroblasts and smooth muscle cells in arteries. Elastic fibers are found in the skin, lungs, arteries, veins, connective tissue proper, elastic cartilage, periodontal ligament, fetal tissue and other structures.
model ElasticFiber
  # https://en.wikipedia.org/wiki/Elastic_fiber

/// Reticular fibers, or reticulin, is a type of fiber in connective tissue. Reticular fibers crosslink to form a fine meshwork (reticulin). This network acts as a supporting mesh in soft tissues such as liver, bone marrow, and the tissues and organs of the lymphatic system.
model ReticularFiber
  # https://en.wikipedia.org/wiki/Reticular_fiber
