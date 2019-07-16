
. proc
  import struct._

  /// Perfusion is the passage of fluid through the circulatory system or lymphatic system to an organ or a tissue, usually referring to the delivery of blood to a capillary bed in tissue.
  model Perfusion
    # https://en.wikipedia.org/wiki/Perfusion
    <<
      Blood
      Metarteriole.CapillaryBed

  /// Microcirculation is the circulation of the blood in the smallest blood vessels, the microvessels of the microvasculature present within organ tissues. The microvessels include terminal arterioles, metarterioles, capillaries, and venules.
  model Microcirculation
    # https://en.wikipedia.org/wiki/Microcirculation

    <<
      Arteriole
      Metarteriole
      Capillary

  /// Vasomotion is the spontaneous oscillation in tone of blood vessel walls, independent of heart beat, innervation or respiration.
  model Vasomotion
    # https://en.wikipedia.org/wiki/Vasomotion

  /// Inflammation is a protective response involving immune cells, blood vessels, and molecular mediators. The function of inflammation is to eliminate the initial cause of cell injury, clear out necrotic cells and tissues damaged from the original insult and the inflammatory process, and initiate tissue repair.
  model Inflammation
    # https://en.wikipedia.org/wiki/Inflammation

  /// Acute inflammation is the initial response of the body to harmful stimuli and is achieved by the increased movement of plasma and leukocytes from the blood into the injured tissues.
  model AcuteInflammation
    # https://en.wikipedia.org/wiki/Inflammation

  /// Prolonged inflammation, known as chronic inflammation, leads to a progressive shift in the type of cells present at the site of inflammation and is characterized by simultaneous destruction and healing of the tissue from the inflammatory process.
  model ChronicInflammation
    # # https://en.wikipedia.org/wiki/Inflammation

  /// Antigen processing is an immunological process that prepares antigens for presentation to special cells of the immune system called T lymphocytes. It is considered to be a stage of antigen presentation pathways.
  model AntigenProcessing
    # https://en.wikipedia.org/wiki/Antigen_processing
    <<
      AntigenPresentation

  /// Antigen presentation describes a vital immune process which is essential for T cell immune response triggering.
  model AntigenPresentation
    # https://en.wikipedia.org/wiki/Antigen_presentation
    <<
      Antigen
    >>>
       Because {TCells T cells} recognise only fragmented antigens displayed on cell surfaces, antigen processing must occur before the antigen fragment, now bound to the major histocompatibility complex ({MHC}), is transported to the surface of the cell, a process known as presentation, where it can be recognized by a {TCellReceptor T cell receptor}. If there has been an infection with viruses or bacteria, the cell will present an endogenous or exogenous peptide fragment derived from the antigen bound to MHC molecules.

  /// Central tolerance, also known as negative selection, is the process of eliminating any developing T or B lymphocytes that are reactive to self. Through elimination of autoreactive lymphocytes, tolerance ensures that the immune system does not attack self peptides. Central tolerance is not perfect, so peripheral tolerance exists as a secondary mechanism.
  model CentralTolerance
    # https://en.wikipedia.org/wiki/Central_tolerance#T_cell_tolerance
    <<
      PeripheralTolerance

  /// Peripheral tolerance is the second branch of immunological tolerance, after central tolerance. Its main purpose is to ensure that self-reactive T and B cells which escaped central tolerance do not cause autoimmune disease.
  model PeripheralTolerance
    # https://en.wikipedia.org/wiki/Peripheral_tolerance
    <<
      CentralTolerance

  /// In a pre-existing group of lymphocytes (specifically B cells), a specific antigen only activates (i.e. selects) its counter-specific cell so that particular cell is induced to multiply (producing its clones) for antibody production. This process is called clonal selection.
  model ClonalSelection
    # https://en.wikipedia.org/wiki/Clonal_selection

  /// Clonal deletion is the removal through apoptosis of B cells and T cells that have expressed receptors for self before developing into fully immunocompetent lymphocytes. This prevents recognition and destruction of self host cells, making it a type of negative selection or central tolerance.
  model ClonalDeletion
    # https://en.wikipedia.org/wiki/Clonal_deletion

  /// Anergy describes a lack of reaction by the body's defense mechanisms to foreign substances. An individual in a state of anergy often indicates that the immune system is unable to mount a normal immune response against a specific antigen, usually a self-antigen. Lymphocytes are said to be anergic when they fail to respond to their specific antigen. Anergy is one of the processes that induce tolerance, modifying the immune system to prevent self-destruction.
  model ClonalAnergy
    # https://en.wikipedia.org/wiki/Clonal_anergy

  /// Clonal expansion is the process whereby many cells are produced by a single cell.
  model ClonalExpansion

  /// Polyclonal B cell response is a natural mode of immune response exhibited by the adaptive immune system. It ensures that a single antigen is recognized and attacked through its overlapping parts, called epitopes, by multiple clones of B cell.
  # /// Most complex protein antigens induce multiple B-cell clones during the immune response, thus, the response is polyclonal.
  model PolyclonalResponse
    # https://en.wikipedia.org/wiki/Polyclonal_antibodies
    # https://en.wikipedia.org/wiki/Polyclonal_B_cell_response

  /// Immunoglobulin class switching is a biological mechanism that changes a B cell's production of immunoglobulin from one type to another, such as from the isotype IgM to the isotype IgG.
  model ClassSwitching
    # https://en.wikipedia.org/wiki/Immunoglobulin_class_switching

  /// Neutralization refers to the ability of specific antibodies to block the sites on viruses that they use to enter their target cell.
  model Neutralization
    # https://en.wikipedia.org/wiki/Neutralisation_(immunology)

  /// Hematopoiesis (also hemopoiesis) is the formation of blood cellular components. All cellular blood components are derived from hematopoietic stem cells, which reside in the bone marrow and have the unique ability to give rise to all of the different mature blood cell types and tissues.
  model Hematopoiesis
    # https://en.wikipedia.org/wiki/Haematopoiesis
    <<
      HematopoieticStemCell

  /// Hemostasis is a process which causes bleeding to stop, meaning to keep blood within a damaged blood vessel. It is the first stage of wound healing, and involves coagulation, blood changing from a liquid to a gel.
  model Hemostasis
    # https://en.wikipedia.org/wiki/Hemostasis

  /// Several barriers protect organisms from infection, including mechanical, chemical, and biological barriers.
  model BarrierDefenses
    # https://en.wikipedia.org/wiki/Immune_system#Surface_barriers

  /// Seroconversion is the time period during which a specific antibody develops and becomes detectable in the blood.
  model Seroconversion
    # https://en.wikipedia.org/wiki/Seroconversion
    >>>
      After seroconversion has occurred, the disease can be detected in blood tests for the antibody. During an infection or immunization, antigens enter the blood, and the immune system begins to produce antibodies in response. Before seroconversion, the antigen itself may or may not be detectable, but the antibody is, by definition, absent. During seroconversion, the antibody is present but not yet detectable.

  /// Tissue typing is a procedure in which the tissues of a prospective donor and recipient are tested for compatibility prior to transplantation.
  model TissueTyping
    # https://en.wikipedia.org/wiki/Tissue_typing
