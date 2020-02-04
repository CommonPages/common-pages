
index: hide
space lib

  /// Human anatomy is the scientific study of the body’s structures.
  model Anatomy
    >>>
      Some of these structures are very small and can only be observed and analyzed with the assistance of a microscope. Other larger structures can readily be seen, manipulated, measured, and weighed.

    --
      MacroscopicAnatomy
      MicroscopicAnatomy

  /// Macroscopic anatomy (also called Gross Anatomy) is the study of the larger structures of the body, those visible without the aid of magnification.
  model MacroscopicAnatomy
    >>>
      See a: {'Figure_1_1_1 Figure 1.1.1}

  /// Microscopic anatomy is the study of structures that can be observed only with the use of a microscope or other magnification devices.
  model MicroscopicAnatomy
    >>>
      See ab: {'Figure_1_1_1 Figure 1.1.1}

      Microscopic anatomy includes cytology, the study of cells and histology, the study of tissues. As the technology of microscopes has advanced, anatomists have been able to observe smaller and smaller structures of the body, from slices of large structures like the heart, to the three-dimensional structures of large molecules in the body.
