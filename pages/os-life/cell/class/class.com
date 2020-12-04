
. class

  /// In cell biology, a precursor cell, also called a blast cell or simply blast, is a partially differentiated cell, usually referred to as a unipotent cell that has lost most of its stem cell properties.
  model PrecursorCell
    # https://en.wikipedia.org/wiki/Precursor_cell
    >
      A precursor cell is also known as a progenitor cell but progenitor cells are multipotent. Precursor cells are known as the intermediate cell before they become differentiated after being a stem cell.

    # TYPES
    # Oligodendrocyte precursor cell
    # Myeloblast
    # Thymocyte
    # Meiocyte
    # Megakaryoblast
    # Promegakaryocyte
    # Melanoblast
    # Lymphoblast
    # Bone marrow precursor cells
    # Normoblast
    # Angioblast (endothelial precursor cells)
    # Myeloid precursor cells


  /// Somatic cells form the body of an organism. In a multicellular organism, this includes any cell other than a gamete, germ cell or undifferentiated stem cell.
  model SomaticCell
    # https://en.wikipedia.org/wiki/Somatic_cell

  /// Phagocytes are cells that protect the body by ingesting harmful foreign particles, bacteria, and dead or dying cells. They are essential for fighting infections and for subsequent immunity.
  model PhagocyticCells
    # https://en.wikipedia.org/wiki/Phagocyte

  / Antigen-presenting Cell
  /// An antigen-presenting cell (APC) is a cell that displays antigen complexed with major histocompatibility complexes (MHCs) on their surfaces; this process is known as antigen presentation. T cells may recognize these complexes using their T cell receptors (TCRs). APCs process antigens and present them to T-cells.
  model APC
    <<
      system.fluid.proc.AntigenPresentation
    # https://en.wikipedia.org/wiki/Antigen-presenting_cell

    /// Professional APCs specialize in presenting antigen to T cells. The main types of professional antigen-presenting cells are dendritic cells, macrophages and B cells.
    model Professional
      # https://en.wikipedia.org/wiki/Antigen-presenting_cell#Professional
      -
        DendriticCells
        Macrophages
        BCells

    /// Non-professional antigen presenting cells include all nucleated cell types in the body. They use an MHC class I molecule coupled to beta-2 microglobulin to display endogenous peptides on the cell membrane.
    model Nonprofessional
      # https://en.wikipedia.org/wiki/Antigen-presenting_cell#Non-professional

  /// Memory T cells are a subset of infection- and cancer-fighting T cells (also known as a T lymphocyte) that have previously encountered and responded to their cognate antigen; thus, the term antigen-experienced T cell is often applied. Such T cells can recognize foreign invaders, such as bacteria or viruses, as well as cancer cells.
  model MemoryTCells
    # https://en.wikipedia.org/wiki/Memory_T_cell

  /// An effector cell is any of various types of cell that actively responds to a stimulus and effects some change (brings it about).
  model EffectorCell
    # https://en.wikipedia.org/wiki/Effector_cell
