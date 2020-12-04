
/ Types of Tissue
. inst

  /// Bone marrow is a semi-solid tissue which may be found within the spongy or cancellous portions of bones. Bone marrow is the primary site of new blood cell production or hematopoiesis.
  model BoneMarrow
    # https://en.wikipedia.org/wiki/Bone_marrow

    >
      {image-left:'Figure_22_1_5} The composition of marrow is dynamic, as the mixture of cellular and non-cellular components (connective tissue) shifts with age and in response to systemic factors. In humans, marrow is colloquially characterized as "red" or "yellow" marrow depending on the prevalence of {HematopoieticStemCell hematopoetic cells} vs fat cells.

    -
      RedBoneMarrow
      YellowBoneMarrow

    /// Red bone marrow is made mostly of myeloid tissue, which makes new blood cells. Red blood cells, platelets, and most white blood cells are created by red marrow. Red marrow is found mainly in the flat bones and in the cancellous ("spongy") material at the ends of the long bones.
    model RedBoneMarrow
      # https://simple.wikipedia.org/wiki/Bone_marrow

    /// Yellow marrow is made mainly of fat cells, and is found inside the hollow middle section, or medullary cavity of the long bones.
    model YellowBoneMarrow
      # https://simple.wikipedia.org/wiki/Bone_marrow

  /// Epithelial tissue (epithelium) is one of the four basic types of tissue. Epithelial tissues line the outer surfaces of organs and blood vessels throughout the body, as well as the inner surfaces of cavities in many internal organs.
  model EpithelialTissue
    # https://en.wikipedia.org/wiki/Epithelium

  /// Respiratory epithelium is a type of ciliated columnar epithelium found lining most of the respiratory tract, where it serves to moisten and protect the airways. It also functions as a barrier to potential pathogens and foreign particles.
  model RespiratoryEpithelium
    #  https://en.wikipedia.org/wiki/Respiratory_epithelium

  /// The synovial membrane is a specialized connective tissue that lines the inner surface of capsules of synovial joints and tendon sheath. It makes direct contact with the fibrous membrane on the outside surface and with the synovial fluid lubricant on the inside surface.
  model SynovialMembrane
    # https://en.wikipedia.org/wiki/Synovial_membrane

  /// The lamina propria is a thin layer of connective tissue that forms part of the moist linings known as mucous membranes or mucosa, which line various tubes in the body, such as the respiratory tract, the gastrointestinal tract, and the urogenital tract.
  model LaminaPropria
    # https://en.wikipedia.org/wiki/Lamina_propria

  /// A mucous membrane or mucosa is a membrane that lines various cavities in the body and covers the surface of internal organs. It consists of one or more layers of epithelial cells overlying a layer of loose connective tissue.
  model MucousMembrane
    # https://en.wikipedia.org/wiki/Mucous_membrane

  /// Serous membrane (or serosa) is a smooth tissue membrane consisting of two layers of mesothelium, which secrete serous fluid.
  model SerousMembrane
    # https://en.wikipedia.org/wiki/Serous_membrane
    >
      The inner layer that covers organs (viscera) in body cavities is called the visceral membrane. A second layer of epithelial cells of the serous membrane, called the parietal layer, lines the body wall. Between the two layers is a potential space, mostly empty except for a few milliliters of lubricating serous fluid that is secreted by the two serous membranes.

  /// Skin is the outer covering of the body and is the largest organ of the integumentary system. The skin has up to seven layers of ectodermal tissue and guards the underlying muscles, bones, ligaments and internal organs. The adjective cutaneous literally means "of the skin."
  model CutaneousMembrane
    # https://en.wikipedia.org/wiki/Human_skin

  /// TBD
  model ConnectiveTissue
    #

  /// TBD
  model MuscleTissue
    #

  /// TBD
  model NervousTissue
    #
