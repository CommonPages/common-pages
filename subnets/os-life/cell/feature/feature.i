
/ Features
. feature

  /// A channel protein is an integral protein that selectively allows particular materials, such as certain ions, to pass into or out of the cell.
  model ChannelProtein

  /// A receptor is a type of recognition protein that can selectively bind a specific molecule outside the cell, and this binding induces a chemical reaction within the cell.
  model Receptor

  /// A ligand is the specific molecule that binds to and activates a receptor.
  model Ligand

  /// A  glycoprotein is a protein that has carbohydrate molecules attached, which extend into the extracellular matrix. The attached carbohydrate tags on glycoproteins aid in cell recognition. The carbohydrates that extend from membrane proteins and even from some membrane lipids collectively form the glycocalyx.
  model Glycoproteins

  /// The glycocalyx is a fuzzy-appearing coating around the cell formed from glycoproteins and other carbohydrates attached to the cell membrane.
  model Glycocalyx

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

  /// Pattern recognition receptors (PRRs) play a crucial role in the proper function of the innate immune system. PRRs are germline-encoded host sensors, which detect molecules typical for the pathogens. They are proteins expressed, mainly, by cells of the innate immune system.
  model PatternRecognitionReceptor
    # https://en.wikipedia.org/wiki/Pattern_recognition_receptor
