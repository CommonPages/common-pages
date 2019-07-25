
/ The Treatment of Cancer
/// In many cases, cancer can be controlled. The latest therapeutic strategies utilize detailed classifications of disease to tailor treatment. Success is most often measured in terms of prolonged survival.
module treat

  --
    process
  --
    classif
    eval
    therapy

  / Classification of Cancer
  /// Cancers are classified by the organs and tissues that they affect, and by the degree of abnormality in malignant cells. These features are combined into a shorthand classification called a stage. Cancers are also described by key molecular features which can be used to personalize treatment.
  module classif
    >>>
      There are many ways to classify cancer, and all are important in forming the most effective treatment plan.

      The most recognizable classification system refers to disease by its *anatomical site*—as in, breast cancer, lung cancer, and prostate cancer.
    --
      sites
    >>>
      The sites of disease are usually the first aspect to be identified, often using non-invasive medical imaging techniques. After identifying the primary site, samples are typically extracted and examined under a microscope to determine the tissues and cells of origin. This designation is called the *histological type*.
    --
      histol
    >>>
      The histological types of cancer end with "-oma"—as in, carcinoma, sarcoma, and lymphoma.

      Because malignant cells are abnormal, they often appear substantially different to their healthy ancestors when viewed under a microscope. Once the healthy ancestor is determined (i.e. the histological type) they are compared to malignant cells. The extent of their difference is measured by the *tumor grade*.
    --
      grade
    >>>
      The tumor grade gives one signal as to the degree of the disease. Its extent in terms of size and spread are represented more holistically by the of *stage* of the disease.
    --
      stage
    >>>
      All of the above classifications are in a sense identifications of symptoms. The root causes of disease, as well as other indicators as to the best possible treatments, are found at the molecular level. These features are described as a *molecular profile*.
    --
      molecpro

    / Primary and Secondary Sites
    /// Cancers are initially classified by the anatomical sites—particularly, the organs—in which malignant growths have been detected.
    module sites
      >>>
        The first and most recognizable classification of cancer is the classification by site. The *primary site* is the organ within which the first malignant cell developed.
      --
        PrimarySite
      >>>
        The most common primary sites of cancer include the skin, lungs, female breasts, prostate, colon and rectum, and corpus uteri.

        The primary site does not necessarily determine how the disease will behave. For each possible site there are many different associated subtypes of disease, with different characteristics. However, correctly identifying the primary site is usually critical in narrowing the attention of the treatment team to a more manageable set of possible diseases.

        If the disease is {Metastasis metastatic}—that is, if it can travel and grow beyond the primary site—all other sites are called *secondary*.
      --
        SecondarySite
      >>>
        Secondary sites are crucially important in determining the extent and capabilities of the disease. However, cancer that develops in a second organ is not the same as a cancer that first develops that organ. For example, a disease that originates in the breast (the primary site) and spreads to the lungs (a secondary site) is still called breast cancer, because the cancerous cells in the lungs were originally a type of cell found in the breast. This patient does not have lung cancer. The malignant cells now growing in the lung will have more in common with their ancestors—healthy cells in the breast—than with the healthy cells in the lung. For this reason, the disease is classified as *metastatic breast cancer that has spread to the lungs*. This disease is different from lung cancer, but similar in that any malignant growth in the lungs may impair their function.

        Crucially, the primary site will not necessary be the site that is first discovered. If cancer is first discovered in the lungs, the lungs may in fact turn out to be a secondary site. Additional testing to verify the primary site may be necessary. In some cases, this process is not straight forward. Malignant cells are sometimes so abnormal—that is, so different from their healthy ancestors—that it is difficult to identify the tissue of origin through microscopic examination alone.

        Another term related to secondary site is *nodal status*, or *nodal involvement*.
      --
        NodalInvolvement
      >>>
        The {*LymphSys lymphatic system} is the network of vessels, cells, and organs that carries excess fluids to the bloodstream. Throughout this network are hundreds of bean shaped organs called {LymphNode lymph nodes}. The lymph nodes nearby the primary site are frequent secondary sites. Identifying affected lymph nodes is an important step in the initial classification of disease.

    / Histological Subtype
    /// The "histological subtype" of a cancer indicates the type of cell from which it originated.
    module histol
      >>>
        Cancer originates in a single *cell*.
      --
        Cell
      >>>
        Healthy cells divide and arrange themselves into layers of similar cells called *tissues*.
      --
        Tissue
      >>>
        Mutant cells divide and arrange themselves into {Tumor tumors}, which are effectively mutant tissues.

        In addition to the {sites anatomical site} of origin, cancers are classified by the tissue of origin, and even more specifically, by the specific type of cell within the tissue of origin. Because the most important biological mechanisms of cancer are cellular, the tissue and cell-based classifications—known as the *histological subtype*—are often more meaningful to physicians.
      --
        HistologicalSubtype
        # There are four main categories of {*Tissue tissue} in the human body: {*EpithelialTissue epithelial tissue}, {*ConnectiveTissue connective tissue}, {*MuscleTissue muscle tissue} and {*NervousTissue nervous tissue}. These provide the broadest histological designations.
      >>>
        There are hundreds of different types of cells in the body, and so from a histological standpoint there are hundreds of different cancers.

        {EpithelialTissue Epithelial tissue}—also referred to as *epithelium*—refers to the sheets of cells that cover exterior surfaces of the body, lines internal cavities and passageways, and forms certain glands. Cancers that form in the cells of epithelial tissue are called *carcinomas*.
      --
        Carcinoma
      >>>
        Epithelial tissue is found throughout the body. It is present in the skin, as well as the covering and lining of organs and internal passageways, such as the gastrointestinal tract. Carcinomas account for 80 to 90 percent of all cancer cases. Important subtypes include {Carcinoma.Adenocarcinoma adenocarcinoma} and {Carcinoma.SquamousCellCarcinoma squamous cell carcinoma}.

        Any cancer that originates in supportive and {*ConnectiveTissue connective tissues} such as bones, tendons, cartilage, {*MuscleTissue muscle}, and fat, are referred to as *sarcomas*.
      --
        Sarcoma
      >>>
        Generally occurring in young adults, the most common sarcoma often develops as a painful mass on the bone. Sarcoma tumors usually resemble the tissue in which they grow.

        While {Blood blood} is technically a liquid connective tissue, cancers of blood cells are designated separately from sarcomas. These include *leukemias*, *lymphomas* and *myelomas*.
      --
        Leukemia
        Lymphoma
        Myeloma
      >>>
        There are relatively few tumors derived from {*NervousTissue nervous tissue}, and most are not malignant (though even benign tumors in the brain are dangerous). These include {Glioma gliomas}, {Meningioma meningiomas} and {Schwannoma schwannomas}.

        Undifferentiated cells can also develop malignancy. These cancers are called *blastomas* (for example, {Neuroblastoma neuroblastoma}).
      --
        Blastoma
      >>>
        Finally, it is possible for cancers to descend from multiple cell lines. These are called *mixed type*.
      --
        MixedTypes

    / Tumor Grade
    /// The "grade" of a tumor is an evaluation of its resemblence to its healthy ancestor cells. Higher grades typically indicate more dangerous tumors.
    module grade
      --
        Grading
        Differentiation
        WellDifferentiated
        PoorlyDifferentiated
        GX
        G1
        G2
        G3
        G4

    / Staging
    /// Cancer staging is the process of determining the extent to which a cancer has developed by growing and spreading. Most staging systems assign a number from I to IV, with IV indicating the most extensive disease.
    module stage
      --
        Staging
      --
        Stage0
        StageI
        StageII
        StageIII
        StageIV
      --
        tnm

      / TNM Staging
      module tnm
        --
          TNM
          TNM.T
          TNM.N
          TNM.M

    / Molecular Profile
    /// A cancer's molecular profile indicates the most granular details about a specific disease at the cellular level, in particular the known genetic abnormalities causing the malignancy.
    module molecpro
      --
        Gene
        GeneFamily
        GeneProduct
        GeneMutation
        Chromosome
        ChromosomalAbnormality
      --
        genenomen
        muttypes
        known

      / Gene Nomenclature
      module genenomen
        --
          HUGO

      / Types of Mutations
      module muttypes
        --
          Substitution
          Insertion
          Deletion
          Duplication
          FrameshiftMutation
          RepeatExpansion
        --
          Rearrangement
          Translocation
          ChromosomalDeletion
          ChromosomalDuplication
          ChromosomalInversion
        --
          FusionGene
          Amplification

      / Known Mutations
      module known

        / Common Mutations
        module common

        / Mutations in Breast Cancer
        module breast

        / Mutations in Lung Cancer
        module lung

        / Mutations in Prostate Cancer
        module prostate

        / Mutations in Colorectal Cancer
        module colorectal

        / Mutations in Cervical Cancer
        module cervix

        / ...
        module etc


      # / Important
      # module features

  / Evaluation of Cancer
  /// Evaluation is the process by which physicians obtain a detailed classification of disease following an initial diagnosis. This entails many procedures, particularly medical imaging, biopsy and molecular testing.
  module eval

    / Lab Tests
    ///
    module labs

      / Blood Chemistry Test
      module blood

      # / Cancer Gene Mutation Testing
      # module gene

      / Complete Blood Count (CBC)
      module cbc

      / Cytogenetic Analysis
      module cyto

      / Immunophenotyping
      module immun

      / Sputum Cytology
      /// (aka Sputum Culture)
      module sputum

      / Tumor Marker Tests
      module tmarker

      / Urinalysis
      module urinalysis

      / Urine Cytology
      module urincyt

    / Medical Imaging
    module imaging

      / CT Scans
      module ct

      / Nuclear Scan
      module nuclear

      / Ultrasound
      module ultrasound

      / MRI
      module mri

      / PET Scan
      module petct

      / X-Ray
      module xray

      / Bone Scan
      module bonescan

    / Biopsy
    module biopsy

      / Fine Needle Aspiration (FNA)
      module fna

      / Core Needle Biopsy
      module cnb

      / Sentinal Lymph Node Biopsy
      module slnb

      / Endoscopy
      module endo

      / Liquid Biopsy
      module liquid

      / Surgical Biopsy
      module surgery

    / Molecular Testing
    module molec
      --
        PCR
        MLPA
        FISH
        NGS
        ddPCR
        BEAMing

    / Chemosensitivity Testing
    module chemosens

  / Cancer Therapy
  /// In most cases, treatment choices will be heavily influenced by the results of a thorough evaluation. Therapeutic strategies include the removal of malignant tissue, the destruction of malignant cells, and other attempts to control their behavior.
  module therapy
