space lib

  /// Human anatomy is the scientific study of the body’s structures. Some of these structures are very small and can only be observed and analyzed with the assistance of a microscope.
  model humananatomy

  /// Gross anatomy is the study of the larger structures of the body, those visible without the aid of magnification. Gross anatomy is also referred as macroscopic anatomy
  model Gross

    >>>
      Gross anatomy can be further sub-divided into three different fields

    --
      Surface
      Regional
      Systemic


    /// Regional anatomy focuses on specific external and internal regions of the body (such as head or chest) and how different systems work together in that region.
    model Regional

      >>>
        Studying regional anatomy helps us appreciate the interrelationships of body structures, such as how muscles, nerves, blood vessels, and other structures work together to serve a particular body region.

    /// Systemic anatomy is the study of the structures that make up a discrete body system—that is, a group of structures that work together to perform a unique body function. For example, a systemic anatomical study of the muscular system would consider all of the skeletal muscles of the body.
    model Systemic

    /// Surface Anatomy (or superficial anatomy) is the study of external anatomical featues without dissection
    model Surface

  /// Microscopic anatomy is the study of structures that can be observed only with the use of a microscope or other magnification devices. It includes cytology (the sudy of cells) and histology (the study of tissues).
  model Microscopic

    --
      Cytology
      Histology

    /// Cytology is study of the structure and function of cells
    model Cytology

    /// Histology is the study of the organization and details of biological tissues
    model Histology


  /// Homeostasis is the state of steady internal conditions maintained by living things
  model homeostasis

  # Make a space for homeostasis

  /// neurophysiology is the study of the brain, spinal cord, and nerves and how these work together to perform functions as complex and diverse as vision, movement, and thinking.
  model neurophysiology
