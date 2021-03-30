
. proc

  /// Secretion is the movement of material from one point to another, as in a secreted chemical substance from a cell or gland.
  model Secretion
    # https://en.wikipedia.org/wiki/Secretion

    >
       Many human cell types have the ability to be secretory cells. They have a well-developed {EndoplasmicReticulum endoplasmic reticulum} and {GolgiApparatus Golgi apparatus} to fulfill their function. Tissues in humans that produce secretions include the gastrointestinal tract which secretes digestive {Enzyme enzymes} and gastric acid, the lung which secretes surfactants, and sebaceous glands which secrete sebum to lubricate the skin and hair. Meibomian glands in the eyelid secrete sebum to lubricate and protect the eye.

    -
      MerocrineSecretion
      ApocrineSecretion
      HolocrineSecretion

  /// Merocrine (or eccrine) is a term used to classify exocrine glands and their secretions. A cell is classified as merocrine if the secretions of that cell are excreted via exocytosis from secretory cells into an epithelial-walled duct or ducts and then onto a bodily surface or into the lumen.
  model MerocrineSecretion
    # https://en.wikipedia.org/wiki/Merocrine

  /// Apocrine is a term used to classify exocrine glands in the study of histology. Cells which are classified as apocrine bud their secretions off through the plasma membrane producing extracellular membrane-bound vesicles. The apical portion of the secretory cell of the gland pinches off and enters the lumen. It loses part of its cytoplasm in their secretions.
  model ApocrineSecretion
    # https://en.wikipedia.org/wiki/Apocrine

  /// Holocrine is a term used to classify the mode of secretion in exocrine glands. Holocrine secretions are produced in the cytoplasm of the cell and released by the rupture of the plasma membrane, which destroys the cell and results in the secretion of the product into the lumen.
  model HolocrineSecretion
    # https://en.wikipedia.org/wiki/Holocrine

  /// Muscle contraction is the activation of tension-generating sites within muscle fibers.
  model MuscleContraction
    # https://en.wikipedia.org/wiki/Muscle_contraction

  /// The cardiac cycle is the performance of the human heart from the ending of one heartbeat to the beginning of the next. It consists of two periods: one during which the heart muscle relaxes and refills with blood, called diastole, followed by a period of robust contraction and pumping of blood, dubbed systole.
  model CardiacCycle

  /// Atrophy is the partial or complete wasting away of a part of the body. Causes of atrophy include mutations, poor nourishment, poor circulation, loss of hormonal support, loss of nerve supply to the target organ, excessive amount of apoptosis of cells, and disuse or lack of exercise or disease intrinsic to the tissue itself.
  model Atrophy
    # https://en.wikipedia.org/wiki/Atrophy

  /// Edema, also spelled oedema or œdema, is an abnormal accumulation of fluid in the interstitium, located beneath the skin and in the cavities of the body, which can cause severe pain. Clinically, hyperaldosteronism, edema manifests as swelling.
  model Edema
    # https://en.wikipedia.org/wiki/Edema

  /// Vasodilation is the widening of blood vessels. It results from relaxation of smooth muscle cells within the vessel walls, in particular in the large veins, large arteries, and smaller arterioles.
  model Vasodilation
    # https://en.wikipedia.org/wiki/Vasodilation

  /// Coagulation, also known as clotting, is the process by which blood changes from a liquid to a gel, forming a blood clot. It potentially results in hemostasis, the cessation of blood loss from a damaged vessel, followed by repair.
  model Coagulation
    # https://en.wikipedia.org/wiki/Coagulation

  /// Angiogenesis is the physiological process through which new blood vessels form from pre-existing vessels, formed in the earlier stage of vasculogenesis. Angiogenesis continues the growth of the vasculature by processes of sprouting and splitting.
  model Angiogenesis
    # https://en.wikipedia.org/wiki/Angiogenesis

  /// Erythropoiesis is the process which produces red blood cells (erythrocytes), which is the development from erythropoietic stem cell to mature red blood cell.
  model Erythropoiesis
    <
      RBCs

  /// Primary intention is the healing of a clean wound without tissue loss.
  model PrimaryUnion
    # https://en.wikipedia.org/wiki/Wound_healing#Wound_closure_intentions

  /// Secondary intention is the healing of a wound with significant loss in tissue or tissue damage.
  model SecondaryUnion
    # https://en.wikipedia.org/wiki/Wound_healing#Wound_closure_intentions

  /// Wound contracture is a process that may occur during wound healing when an excess of wound contraction, a normal healing process, leads to physical deformity characterized by skin constriction and functional limitations.
  model WoundContraction
    # https://en.wikipedia.org/wiki/Wound_contracture

  /// Regeneration is the process of renewal, restoration, and growth that makes genomes, cells, organisms, and ecosystems resilient to natural fluctuations or events that cause disturbance or damage.
  model Regeneration
    # https://en.wikipedia.org/wiki/Regeneration_(biology)

  /// Wound healing is a complex process in which the skin, and the tissues under it, repair themselves after injury. This process is divided into predictable phases: blood clotting, inflammation, tissue growth, and tissue remodeling.
  model WoundHealing
    # https://en.wikipedia.org/wiki/Wound_healing

    <
      Tissue
      Coagulation
      Inflammation
