
/ Cancer Treatment
// The Treatment of Cancer
/// In many cases, cancer can be controlled. The latest therapeutic strategies utilize detailed classifications of disease to tailor treatment.
# Success is most often measured in terms of prolonged survival.
module treat

  --
    process

  --
    classif
    eval
    therapy

  / Classifications
  // Classifications of Cancer
  /// Cancers are classified by the organs and tissues that they affect, and by the degree of abnormality in malignant cells. These features are combined into a shorthand classification called a stage. Cancers are also described by key molecular features which can be used to personalize treatment.
  module classif
    >>>
      There are many ways to classify cancer, and all are important in forming the most effective treatment plan.

      The most recognizable classification system refers to disease by its *anatomical site*—as in, breast cancer, lung cancer, and prostate cancer.
    --
      sites
    >>>
      The sites of disease are usually the first aspect to be identified, often using non-invasive medical imaging techniques. After identifying the primary site, samples are typically extracted and examined under a microscope to determine the {*tissues} and {*cells} of origin. This designation is called the *histological type*.
    --
      histol
    >>>
      The histological types of cancer end with "-oma"—as in, carcinoma, sarcoma, and lymphoma.

      Because {*malignant} cells are abnormal, they often appear substantially different to their healthy ancestors when viewed under a microscope. Once the healthy ancestor is determined (i.e. the histological type) they are compared to malignant cells. The extent of their difference is measured by the *tumor grade*.
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
      # >>>
      #   Malignant cells {SomaticEvolution evolve} from healthy cells. As they evolve they become increasingly abnormal. Their abnormalities often lead to changes in appearance that can be observed under a microscope.
      #
      #   Because malignant cells are abnormal, they often appear substantially different to their healthy ancestors when viewed under a microscope. Once the healthy ancestor is determined (i.e. the histological type) they are compared to malignant cells. The extent of their difference is measured by the *tumor grade*.
      >>>
        There are hundreds of types of specialized {Cell cells} in the human body, each with distinct forms and functions. All of these cells either directly developed or descended from less mature {PrecursorCell precursor cells}. The process by which precursor cells develop into mature specialized cells is called *cellular differentiation*.
      --
        CellularDifferentiation
      >>>
        When a healthy cell is fully mature—fully *differentiated*—it has many characteristic appearances that can be identified under a microscope.

        {Malignancy Malignant} cells, however, {SomaticEvolution evolve} from healthy cells in ways that can interfere with the differentiation process, leading to an abnormal appearance. When the differentiation process is still relatively functional, the resulting cells will closely resemble their healthy ancestors. These cells are referred to as relatively *well differentiated*.
      --
        WellDifferentiated
      >>>
        Well differentiated cells retain relatively normal features, and in most cases this means they are relatively less dangerous. The cells of {BenignTumor benign tumors}, for instance, are usually relatively normal.

        By contrast, when the differentiation process has been significantly disturbed, the malignant cells are referred to as *poorly differentiated*.
      --
        PoorlyDifferentiated
      >>>
        Poorly differentiated cells may take on an extremely abnormal, even unrecognizable appearance, with unusual size, shape, and surface features. Poor differentiation is usually an indicator of greater abnormality, which in most cases means these tumors are relatively more dangerous.

        Because the appearance of the tumor's cells carries such useful information about relative danger, the assessment of differentiation is standard practice for all solid tumors. The classification of differentiation is called *tumor grading*.
      --
        TumorGrading
      >>>
        One point of possible confusion around tumor grade owes to multiple uses of the root word *difference*. In tumor grading, the pathologist assesses the visual "difference" between the malignant cells and their healthy counterparts. But the "difference" in *well differentiated* and *poorly differentiated* refer to *cellular differentiation*.

        For this reason, when the abnormal cells are *less* different from their healthy ancestors, they are called *well differentiated*. When the abnormal cells are *more* different from their healthy ancestors, they are called *poorly differentiated*. Well differentiation is generally a good sign. Poor differentiation is generally a bad sign.

        There are a number of different grading systems for different types of tumor, but most follow a similar pattern with grades being increasingly malignant over a range of 1 to 4. If no specific system is used, the following general grades are most commonly used, as recommended by the American Joint Commission on Cancer and other bodies.
      --
        GX
        G1
        G2
        G3
        G4

    / Staging
    /// Cancer staging is the process of determining the extent to which a cancer has developed by growing and spreading. Most staging systems assign a number from I to IV, with IV indicating the most extensive disease.
    module stage
      # >>>
      #   Staging is a common language developed by medical professionals to communicate information about a disease to others.
      #
      #   Staging is a shorthand method for describing disease.
      #
      #   A short definition for staging is "the grouping of cases into broad categories based on extent of disease." Extent of disease is a detailed description of how far the tumor has spread from organ or site of origin (the primary site). Extent of disease is an anatomic categorization using descriptors to group individual cases in relation to the human body.

      >>>
        Many cancers go through a {sci.progression matured course}, with growth in {Tumor tumor size}, to {Invasion spread to neighboring tissues}, {NodalInvolvement spread to regional lymph nodes} and eventually to distant {Metastasis metastasis}.

        Medical professionals have developed several standards to succinctly classify the extent of these important {Progression progressive} features. These standards are called *staging* systems.
      --
        Staging
      # The stage generally takes into account the size of a tumor, whether it has invaded adjacent organs, how many regional (nearby) lymph nodes it has spread to (if any), and whether it has appeared in more distant locations (metastasized).
      #         A cancer is always referred to by the stage it was given at diagnosis, even if it gets worse or spreads. New information about how a cancer has changed over time gets added on to the original stage. So, the stage doesn't change, even though the cancer might.
      >>>
        There are three main standards that classify staging information. The first, and most widely recognized, is *roman numeral staging*.
      --
        roman
      >>>
        These high level groupings—{StageI}, {StageII}, {StageIII}, {StageIV}—are used in all forms of cancer. For each {PrimarySite primary site} of disease, however, the roman numeral groupings are further subdivided according to the relevant features of the site. In one type of lung cancer, for instance, the Stage I classification breaks down into Stages IA1, IA2, IA3, and IB, depending on tumor size and other factors.

        These more granular classifications are defined directly in terms of the next staging system, one that in most cancers is definitive among health professionls: *TNM* staging.
      --
        tnm
      >>>
        TNM is a notation system that describes the stage of a cancer, which originates from a solid tumor, using alphanumeric codes. {TNM.T} reflects the size or direct extent of the primary tumor. {TNM.N} reflects the degree of spread to regional lymph nodes. {TNM.M} reflects the presence of distant metastasis. These letters, along with any optional parameters, are grouped together with corresponding number codes defined for each primary site. A final designation might look like the following: <em>pT1, pN0, M0, R0, G1</em>.

        TNM staging captures much more information than roman numeral staging. In the Stage I lung cancer classifications given above, for example, Stage IA1 is comprised of two distinct TNM classifications: <em>T1mi, N0, M0</em>, and <em>T1a, N0, M0</em>.

        A final standard staging system is called *summary staging*.
      --
        summary
      >>>
        Summary Staging reflects slightly less information than roman numeral staging. Its particular relevance is that it is used by cancer registries, and so most statistics around cancer {Survival survival} per stage are given in the terms of the summary staging system: {InSitu carcinoma in situ}, {Localized localized} disease, {Regionalized regionalized} disease, and {Distant distant} disease.

      # Staging provides a convenient shorthand for communication, and is critical in the formation of {TreatmentAlgorithms treatment algorithms}. It also

      / Roman Numeral Staging
      /// Roman Numeral Staging—also referred to as Overall Stage Grouping—is a cancer staging system that uses numerals I, II, III, and IV (plus the 0) to describe the progression of cancer.
      module roman
        --
          Stage0
          StageI
          StageII
          StageIII
          StageIV

      / TNM Staging
      /// The TNM Classification of Malignant Tumors (TNM) is a globally recognised standard for classifying the extent of spread of cancer. It has gained wide international acceptance for many solid tumor cancers.
      module tnm
        import TNM._

        >>>
          TNM is a notation system that describes the stage of a cancer, which originates from a solid tumor, using alphanumeric codes. The classification is specified in the {TNM.'Eigth TNM Classification of Malignant Tumours}. The TNM system has gained wide acceptance for many solid tumor cancers, but is not applicable to leukaemia and tumors of the central nervous system.

          T describes the size of the original ({PrimarySite primary}) {Tumor tumor} and whether it has {Invasion invaded} nearby {Tissue tissue}.
        --
          TNM.T
        >>>
          Values range from {T0 T0} to {Tn T4}, according to site specific classifications. {Tx Tx} indicates that the tumor status could not be assessed, and {Tis Tis} indicates {InSitu carcinoma in situ}.

          N describes nearby (regional) lymph nodes that are involved.
        --
          TNM.N
        >>>
          Values for N include {N0 N0}, {N1 N1}, {N2 N2}, {N3 N3}, though the higher values are not applicable at all sites.

          M describes distant {Metastasis metastasis} (the spread of cancer from one part of the body to another).
        --
          TNM.M
        >>>
          Values for M include simply {M0 M0}, indicating no metastasis, and {M1 M1} indicating that the disease has spread to distant organs.

          Cancer staging can be divided into a *clinical stage* and a *pathologic stage*.
        --
          ClinicalStage
          PathologicalStage
        >>>
          Because they use different criteria, clinical stage and pathologic stage often differ. Pathologic staging is usually considered to be more accurate because it allows direct examination of the tumor in its entirety, contrasted with clinical staging which is limited by the fact that the information is obtained by making indirect observations of a tumor which is still in the body. However, clinical staging and pathologic staging often complement each other. Not every tumor is treated surgically, so pathologic staging is not always available. Also, sometimes surgery is preceded by other treatments such as chemotherapy and radiation therapy which shrink the tumor, so the pathologic stage may underestimate the true stage.

          In the TNM system, clinical stage and pathologic stage are denoted by a small "c" or "p" before the stage. Thus, a complete TNM staging classifications might look like <em>cT3N1M0</em> or <em>pT2N0M0</em>.

          In addition to the mandatory parameters T, N, and M, several additional parameters may be included—namely, *G*, *S*, *R*, *L*, or *V*.
        --
          T
          S
          R
          L
          V

      / Summary Staging
      /// Summary Stage is the most basic way of categorizing how far a cancer has spread from its point of origin. Summary Stage is the system used by cancer registries, which provide the majority of high level cancer statistics in the United States.
      module summary
        >>>
          Summary Staging is officially described in the 2000 update to the {SummaryStage.'Manual SEER Summary Staging Manual}.

        --
          InSitu
          Localized
          Regionalized
          Distant
          UnknownStage

    —
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

  —
  / Evaluation
  // Evaluation of Cancer
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

  —
  / Therapy
  // Cancer Therapy
  /// In most cases, treatment choices will be heavily influenced by the results of a thorough evaluation. Therapeutic strategies include the removal of malignant tissue, the destruction of malignant cells, and other attempts to control their behavior.
  module therapy
