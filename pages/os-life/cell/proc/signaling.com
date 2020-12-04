
/// Cell signaling is part of any communication process that governs basic activities of cells and coordinates all cell actions. The ability of cells to perceive and correctly respond to their microenvironment is the basis of development, tissue repair, and immunity, as well as normal tissue homeostasis.
model CellSignaling
  # https://en.wikipedia.org/wiki/Cell_signaling
  <<
    Cell

  -
    AutocrineSignaling
    ParacrineSignaling
    IntacrineSignaling
    EndocrineSignaling

/// Autocrine signaling is a form of cell signaling in which a cell secretes a hormone or chemical messenger that binds to autocrine receptors on that same cell, leading to changes in the cell.
model AutocrineSignaling
  # https://en.wikipedia.org/wiki/Autocrine_signaling
  <<
    CellSignaling
    Secretion
    Hormone

/// Paracrine signaling is a form of cell-to-cell communication in which a cell produces a signal to induce changes in nearby cells, altering the behavior of those cells. Signaling molecules known as paracrine factors diffuse over a relatively short distance.
model ParacrineSignaling
  # https://en.wikipedia.org/wiki/Paracrine_signaling
  <<
    CellSignaling

/// Intracrine signaling refers to a cell communication via hormones that acts inside a cell, regulating intracellular events.
model IntacrineSignaling
  # https://en.wikipedia.org/wiki/Intracrine
  <<
    CellSignaling

/// Endocrine signaling refers to cell communication via the endocrine system, a chemical messenger system comprising feedback loops of hormones released by internal glands of an organism directly into the circulatory system, regulating distant target organs.
model EndocrineSignaling
  # https://en.wikipedia.org/wiki/Endocrine_system
  <<
    CellSignaling
