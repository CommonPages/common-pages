
/ Types of Organ
. organ

  /// The thymus is a specialized primary lymphoid organ of the immune system. The thymus provides an inductive environment for development of T cells from hematopoietic progenitor cells.
  model Thymus
    # https://en.wikipedia.org/wiki/Thymus

  /// A lymph node is an ovoid or kidney-shaped organ of the lymphatic system and the adaptive immune system. Lymph nodes are widely present throughout the body and are linked by the lymphatic vessels as a part of the circulatory system. They are important for the proper functioning of the immune system.
  * LymphNode
    # https://en.wikipedia.org/wiki/Lymph_node

  /// The spleen is an organ that acts primarily as a blood filter. It is similar in structure to a large lymph node.
  model Spleen
    # https://en.wikipedia.org/wiki/Lymph_node
    <<
      *Blood
      LymphNode

  # https://en.wikipedia.org/wiki/Lymphatic_system#Structure

  /// The primary lymphoid organs are those that generate lymphocytes from immature progenitor cells. These include the thymus and bone marrow.
  model PrimaryLymphoidOrgans
    <<
      Lymphocytes
      Thymus
      BoneMarrow

  /// Secondary lymphoid organs maintain mature naive lymphocytes and initiate an adaptive immune response. They are the sites of lymphocyte activation by antigens. They include lymph nodes and the spleen.
  model SecondaryLymphoidOrgans
    <<
      Lymphocytes
      LymphNode
      Spleen

  /// Tertiary lymphoid organs (TLOs) are abnormal lymph node–like structures that form in peripheral tissues at sites of chronic inflammation. TLOs typically contains far fewer lymphocytes, and assumes an immune role only when challenged with antigens that result in inflammation.
  model TertiaryLymphoidOrgans
    <<
      LymphNode
      Lymphocytes

  /// The human nose is the most protruding part of the face. It bears the nostrils and is the first organ of the respiratory system. It is also the principal organ in the olfactory system. The main function of the nose is respiration, and the nasal mucosa lining the nasal cavity and the paranasal sinuses carries out the necessary conditioning of inhaled air by warming and moistening it.
  model Nose
    # https://en.wikipedia.org/wiki/Human_nose

    /// The nasal root is the top of the nose that attaches the nose to the forehead.
    # The nasal root is above the bridge and below the glabella, forming an indentation known as the nasion at the frontonasal suture where the frontal bone meets the nasal bones.
    model Root

    /// The nasal bridge is the upper, bony part of the human nose, which overlies the nasal bones.
    model Bridge
      # https://en.wikipedia.org/wiki/Nasal_bridge

    # ///
    # model DorsumNasi
    #
    # ///
    # model Apex
    #
    # ///
    # model Ala
    #
    # ///
    # model Naris
    #
    # ///
    # model Philtrum

  /// A nasal concha, plural conchae, also called a turbinate or turbinal, is a long, narrow, curled shelf of bone that protrudes into the breathing passage of the nose.
  model NasalConchae
    # https://en.wikipedia.org/wiki/Nasal_concha

  /// The lungs are the primary organs of the respiratory system. Their function is to extract oxygen from the atmosphere and transfer it into the bloodstream, and to release carbon dioxide from the bloodstream into the atmosphere, in a process of gas exchange.
  model Lung
    # https://en.wikipedia.org/wiki/Lung

    /// The hilum of lung is a triangular depression where the structures which form the root of the lung enter and leave the viscus.
    model Hilum
      # https://en.wikipedia.org/wiki/Hilum_(anatomy)

  /// The thoracic diaphragm, or simply the diaphragm, is a sheet of internal skeletal muscle that extends across the bottom of the thoracic cavity. The diaphragm performs an important function in respiration: as the diaphragm contracts, the volume of the thoracic cavity increases, in which a negative pressure is created and draws air into the lungs.
  model ThoracicDiaphragm
    # https://en.wikipedia.org/wiki/Thoracic_diaphragm
