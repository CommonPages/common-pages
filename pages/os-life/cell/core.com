index: hide
. core

  model Cell
    let *cell mean cell
    = The *cell is the basic structural, functional, and biological unit of all known living organisms. A cell is the smallest unit of life.

    # https://en.wikipedia.org/wiki/Cell_(biology)
    # <<
    #   cell

    >
      {image:$os-figures.ApFigures.'Figure_3_2_1}

  /// An organelle is a specialized subunit within a cell that has a specific function. Organelles are either separately enclosed within their own lipid bilayers (also called membrane-bound organelles) or are spatially distinct functional units without a surrounding lipid bilayer (non-membrane bound organelles).
  model Organelle
    # https://en.wikipedia.org/wiki/Organelle
