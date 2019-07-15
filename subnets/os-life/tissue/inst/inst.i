
/ Types of Tissue
. inst

  /// Bone marrow is a semi-solid tissue which may be found within the spongy or cancellous portions of bones. Bone marrow is the primary site of new blood cell production or hematopoiesis.
  model BoneMarrow
    # https://en.wikipedia.org/wiki/Bone_marrow

    >>>
      {image-left:'Figure_22_1_5} The composition of marrow is dynamic, as the mixture of cellular and non-cellular components (connective tissue) shifts with age and in response to systemic factors. In humans, marrow is colloquially characterized as "red" or "yellow" marrow depending on the prevalence of {HematopoieticStemCell hematopoetic cells} vs fat cells.

    --
      RedBoneMarrow
      YellowBoneMarrow

    /// Red bone marrow is made mostly of myeloid tissue, which makes new blood cells. Red blood cells, platelets, and most white blood cells are created by red marrow. Red marrow is found mainly in the flat bones and in the cancellous ("spongy") material at the ends of the long bones.
    model RedBoneMarrow
      # https://simple.wikipedia.org/wiki/Bone_marrow

    /// Yellow marrow is made mainly of fat cells, and is found inside the hollow middle section, or medullary cavity of the long bones.
    model YellowBoneMarrow
      # https://simple.wikipedia.org/wiki/Bone_marrow

  /// Respiratory epithelium is a type of ciliated columnar epithelium found lining most of the respiratory tract, where it serves to moisten and protect the airways. It also functions as a barrier to potential pathogens and foreign particles.
  model RespiratoryEpithelium
    #  https://en.wikipedia.org/wiki/Respiratory_epithelium
