
/ Features
. feature

  /// The basal surface is the surface of a cell which faces connective tissue.
  model BasalSurface

  /// The apical surface is the surface of a cell which faces the external environment or lumen (inside) of a tube.
  model ApicalSurface

  /// A lumen (plural lumina) is the inside space of a tubular structure, such as an artery or intestine.
  model Lumen
    # https://en.wikipedia.org/wiki/Lumen_(anatomy)

  / Intracellular Fluid (ICF)
  /// Intracellular Fluid is the fluid interior of the cell.
  model ICF

  / Extracellular Fluid (ECF)
  /// Extracellular fluid is the fluid environment outside the enclosure of the cell membrane.
  model ECF

  / Interstitial Fluid (IF)
  /// Interstitial Fluid (IF) is the term given to extracellular fluid not contained within blood vessels.
  model IF

  /// The cytosol, also known as intracellular fluid (ICF), is the liquid found inside cells. It is separated into compartments by membranes.
  model Cytosol
    # https://en.wikipedia.org/wiki/Cytosol

  /// The lipid bilayer (or phospholipid bilayer) is a thin polar membrane made of two layers of phospholipid molecules. Lipid bilayers occur when hydrophobic tails line up against one another, forming a membrane of hydrophilic heads on both sides facing the water.
  model LipidBilayer
    # https://en.wikipedia.org/wiki/Lipid_bilayer
    <<
      PhospholipidMolecule

    /// Phospholipids are a class of lipids that are a major component of all cell membranes.
    model PhospholipidMolecule
      <<
        chem.organic.Lipid
      # https://en.wikipedia.org/wiki/Phospholipid
