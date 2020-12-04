
/// A lipid is a biomolecule that is soluble in nonpolar solvents. The functions of lipids include storing energy, signaling, and acting as structural components of cell membranes.
model Lipid
  # https://en.wikipedia.org/wiki/Lipid

/// A triglyceride—commonly referred to as a fat—is one of the most common dietary lipid groups, and the type found most abundantly in body tissues.
model Triglycerides
  insert partial.lipid.triglyceride

/// A phospholipid is a bond between the glycerol component of a lipid and a phosphorous molecule.
model Phospholipids
  insert partial.lipid.phospholipids

/// A steroid compound (referred to as a sterol) has as its foundation a set of four hydrocarbon rings bonded to a variety of other atoms and molecules.
model Steroids
  insert partial.lipid.steroid

/// Like a hormone, a prostaglandin is one of a group of signaling molecules, but prostaglandins are derived from unsaturated fatty acids.
model Prostaglandins
  insert partial.lipid.prostaglandins

  # /// The prostaglandins (PG) are a group of physiologically active lipid compounds called eicosanoids having diverse hormone-like effects in animals. Prostaglandins are powerful locally acting vasodilators and inhibit the aggregation of blood platelets. Through their role in vasodilation, prostaglandins are also involved in inflammation.
  # model Prostaglandins
  #   # https://en.wikipedia.org/wiki/Prostaglandin
