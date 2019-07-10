
# /// Cells in the body are arranged in organized layers, and these layers of similar cells are referred to as tissue.
/ Tissues
// Life at the Tissue Level
/// A tissue is an ensemble of similar cells and their extracellular matrix that together carry out a specific function. Organs are then formed by the functional grouping together of multiple tissues.
module tissue
  # https://en.wikipedia.org/wiki/Tissue_(biology)

  path Introduction
    step
      >>>
        The body contains at least 200 distinct cell types. These cells contain essentially the same internal structures yet they vary enormously in shape and function. The different types of cells are not randomly distributed throughout the body; rather they occur in organized layers, a level of organization referred to as tissue. The micrograph that opens this chapter shows the high degree of organization among different types of cells in the tissue of the cervix. You can also see how that organization breaks down when cancer takes over the regular mitotic functioning of a cell.

        The variety in shape reflects the many different roles that cells fulfill in your body. The human body starts as a single cell at fertilization. As this fertilized egg divides, it gives rise to trillions of cells, each built from the same blueprint, but organizing into tissues and becoming irreversibly committed to a developmental pathway.
    step
      >>>
        The term **tissue** is used to describe a group of cells found together in the body. The cells within a tissue share a common embryonic origin. Microscopic observation reveals that the cells in a tissue share **morphological** features and are arranged in an orderly pattern that achieves the tissue’s functions. From the evolutionary perspective, tissues appear in more complex organisms. For example, multicellular protists, ancient eukaryotes, do not have cells organized into tissues.
      --
        Morphology
    step
      >>>
        Although there are many types of cells in the human body, they are organized into four broad categories of tissues: epithelial, connective, muscle, and nervous. Each of these categories is characterized by specific functions that contribute to the overall health and maintenance of the body. A disruption of the structure is a sign of injury or disease. Such changes can be detected through  **histology**, the microscopic study of tissue appearance, organization, and function.
      --
        Histology

    # The human body contains more than 200 types of cells that can all be classified into four types of tissues: epithelial, connective, muscle, and nervous. Epithelial tissues act as coverings controlling the movement of materials across the surface. Connective tissue integrates the various parts of the body and provides support and protection to organs. Muscle tissue allows the body to move. Nervous tissues propagate information.
    # The study of the shape and arrangement of cells in tissue is called histology. All cells and tissues in the body derive from three germ layers in the embryo: the ectoderm, mesoderm, and endoderm.
    # Different types of tissues form membranes that enclose organs, provide a friction-free interaction between organs, and keep organs together. Synovial membranes are connective tissue membranes that protect and line the joints. Epithelial membranes are formed from epithelial tissue attached to a layer of connective tissue. There are three types of epithelial membranes: mucous, which contain glands; serous, which secrete fluid; and cutaneous which makes up the skin.

  ^^
    Introduction

  --
    Types
    EmbryonicOrigins
    TissueMembranes

  --
    EpithelialTissue
    ConnectiveTissue
    MuscleTissue
    NervousTissue

  --
    TissueDamage


  / Types of Tissues
  /// The four types of tissue include: epithelial tissue, connective tissue, muscle tissue, and nervous tissue.
  . Types
    >>>
      {EpithelialTissue Epithelial tissue}, also referred to as epithelium, refers to the sheets of cells that cover exterior surfaces of the body, lines internal cavities and passageways, and forms certain glands.  {ConnectiveTissue Connective tissue}, as its name implies, binds the cells and organs of the body together and functions in the protection, support, and integration of all parts of the body.  {MuscleTissue Muscle tissue} is excitable, responding to stimulation and contracting to provide movement, and occurs as three major types: skeletal (voluntary) muscle, smooth muscle, and cardiac muscle in the heart.  {NervousTissue Nervous tissue} is also excitable, allowing the propagation of electrochemical signals in the form of nerve impulses that communicate between different regions of the body.

      {image:'Figure_4_1_1}

      The next level of organization is the organ, where several types of tissues come together to form a working unit. Just as knowing the structure and function of cells helps you in your study of tissues, knowledge of tissues will help you understand how organs function.

   / Embryonic Origin of Tissues
   /// As cell proliferation progresses, three major cell lineages are established within the embryo (the ectoderm, mesoderm, and endoderm). Each of these lineages of embryonic cells forms the distinct germ layers from which all the tissues and organs of the human body eventually form.
  model EmbryonicOrigins
    let totipotent mean Totipotency

    >>>
      The zygote, or fertilized egg, is a single cell formed by the fusion of an egg and sperm. After fertilization the zygote gives rise to rapid mitotic cycles, generating many cells to form the embryo. The first embryonic cells generated have the ability to differentiate into any type of cell in the body and, as such, are called  {totipotent}, meaning each has the capacity to divide, differentiate, and develop into a new organism.

      As cell proliferation progresses, three major cell lineages are established within the embryo. Each of these lineages of embryonic cells forms the distinct germ layers from which all the tissues and organs of the human body eventually form. Each germ layer is identified by its relative position:  **ectoderm** (ecto- = “outer”),  **mesoderm** (meso- = “middle”), and  **endoderm** (endo- = “inner”). {'Figure_4_1_2 Figure 4.1.2} shows the types of tissues and organs associated with the each of the three germ layers. Note that epithelial tissue originates in all three layers, whereas nervous tissue derives primarily from the ectoderm and muscle tissue from mesoderm.

    --
      Ectoderm
      Mesoderm
      Endoderm

    >>>
      {image:'Figure_4_1_2}

    /// Ectoderm (inner layer) is one of the three primary germ layers in the very early embryo. Generally speaking, the ectoderm differentiates to form the nervous system, tooth enamel and the epidermis. It also forms the lining of mouth, anus, nostrils, sweat glands, hair and nails.
    model Ectoderm
      # https://en.wikipedia.org/wiki/Ectoderm

    /// The mesoderm (middle layer) is one of the three primary germ layers in the very early embryo. Mesoderm forms the muscles in a process known as myogenesis, septa (cross-wise partitions) and mesenteries (length-wise partitions); and forms part of the gonads.
    model Mesoderm
      # https://en.wikipedia.org/wiki/Mesoderm

    /// Endoderm (outer layer) is one of the three primary germ layers in the very early embryo. The endoderm consists at first of flattened cells, which subsequently become columnar. It forms the epithelial lining of multiple systems.
    model Endoderm

  /// A tissue membrane is a thin layer or sheet of cells that covers the outside of the body, the organs, internal passageways that lead to the exterior of the body, and the lining of the moveable joint cavities.
  model TissueMembranes
    >>>
      A  **tissue membrane** is a thin layer or sheet of cells that covers the outside of the body (for example, skin), the organs (for example, pericardium), internal passageways that lead to the exterior of the body (for example, abdominal mesenteries), and the lining of the moveable joint cavities.

      There are two basic types of tissue membranes: connective tissue and epithelial membranes.

    --
      ConnectiveTissueMembrane
      EpithelialMembranes

    >>>
      {image:'Figure_4_1_3}

    /// The connective tissue membrane is formed solely from connective tissue. These membranes encapsulate organs, such as the kidneys, and line our movable joints.
    model ConnectiveTissueMembrane
      <<
        ConnectiveTissue

      >>>
        A  **synovial membrane** is a type of connective tissue membrane that lines the cavity of a freely movable joint.

      --
        SynovialMembrane
        SynovialJoint

      /// The synovial membrane is a specialized connective tissue that lines the inner surface of capsules of synovial joints and tendon sheath. It makes direct contact with the fibrous membrane on the outside surface and with the synovial fluid lubricant on the inside surface.
      model SynovialMembrane
        # https://en.wikipedia.org/wiki/Synovial_membrane

      /// A synovial joint, also known as diarthrosis, joins bones with a fibrous joint capsule that is continuous with the periosteum of the joined bones, constitutes the outer boundary of a synovial cavity, and surrounds the bones' articulating surfaces. The synovial cavity/joint is filled with synovial fluid.
      model SynovialJoint
        # https://en.wikipedia.org/wiki/Synovial_joint


      >>>
        For example, synovial membranes surround the joints of the shoulder, elbow, and knee. Fibroblasts in the inner layer of the synovial membrane release hyaluronan into the joint cavity. The hyaluronan effectively traps available water to form the synovial fluid, a natural lubricant that enables the bones of a joint to move freely against one another without much friction. This synovial fluid readily exchanges water and nutrients with blood, as do all body fluids.

    /// The epithelial membrane is composed of epithelium attached to a layer of connective tissue.
    model EpithelialMembranes

      /// The mucous membrane is a composite of connective and epithelial tissues. Sometimes called mucosae, these epithelial membranes line the body cavities and hollow passageways that open to the external environment, and include the digestive, respiratory, excretory, and reproductive tracts.
      model MucousMembrane
        >>>
          Mucous, produced by the epithelial exocrine glands, covers the epithelial layer. The underlying connective tissue, called the  **lamina propria** (literally “own layer”), help support the fragile epithelial layer.

        --
          LaminaPropria

        /// The lamina propria is a thin layer of connective tissue that forms part of the moist linings known as mucous membranes or mucosa, which line various tubes in the body, such as the respiratory tract, the gastrointestinal tract, and the urogenital tract.
        model LaminaPropria
          # https://en.wikipedia.org/wiki/Lamina_propria

      /// A serous membrane is an epithelial membrane composed of mesodermally derived epithelium called the mesothelium that is supported by connective tissue. These membranes line the coelomic cavities of the body, that is, those cavities that do not open to the outside, and they cover the organs located within those cavities.
      model SerousMembrane
        >>>
          They are essentially membranous bags, with mesothelium lining the inside and connective tissue on the outside. Serous fluid secreted by the cells of the thin squamous mesothelium lubricates the membrane and reduces abrasion and friction between organs. Serous membranes are identified according locations. Three serous membranes line the thoracic cavity; the two pleura that cover the lungs and the pericardium that covers the heart. A fourth, the peritoneum, is the serous membrane in the abdominal cavity that covers abdominal organs and forms double sheets of mesenteries that suspend many of the digestive organs.

      /// The skin is an epithelial membrane also called the cutaneous membrane. It is a stratified squamous epithelial membrane resting on top of connective tissue.
      model CutaneousMembrane
        >>>
          The apical surface of this membrane is exposed to the external environment and is covered with dead, keratinized cells that help protect the body from desiccation and pathogens.

  /// Epithelial tissue, also referred to as epithelium, refers to the sheets of cells that cover exterior surfaces of the body, lines internal cavities and passageways, and forms certain glands.
  model EpithelialTissue

    path Introduction
      step
        >>>
          Most epithelial tissues are essentially large sheets of cells covering all the surfaces of the body exposed to the outside world and lining the outside of organs. Epithelium also forms much of the glandular tissue of the body. Skin is not the only area of the body exposed to the outside. Other areas include the airways, the digestive tract, as well as the urinary and reproductive systems, all of which are lined by an epithelium. Hollow organs and body cavities that do not connect to the exterior of the body, which includes, blood vessels and serous membranes, are lined by endothelium (plural = endothelia), which is a type of epithelium.
      step
        >>>
          Epithelial cells derive from all three major embryonic layers. The epithelia lining the skin, parts of the mouth and nose, and the anus develop from the ectoderm. Cells lining the airways and most of the digestive system originate in the endoderm. The epithelium that lines vessels in the lymphatic and cardiovascular system derives from the mesoderm and is called an endothelium.
      step
        >>>
          All epithelia share some important structural and functional features. This tissue is highly cellular, with little or no extracellular material present between cells. Adjoining cells form a specialized intercellular connection between their cell membranes called a  **cell junction**. The epithelial cells exhibit polarity with differences in structure and function between the exposed or  **apical** facing surface of the cell and the basal surface close to the underlying body structures. The  **basal lamina**, a mixture of glycoproteins and collagen, provides an attachment site for the epithelium, separating it from underlying connective tissue. The basal lamina attaches to a  **reticular lamina**, which is secreted by the underlying connective tissue, forming a  **basement membrane** that helps hold it all together.
      step
        >>>
          Epithelial tissues are nearly completely avascular. For instance, no blood vessels cross the basement membrane to enter the tissue, and nutrients must come by diffusion or absorption from underlying tissues or the surface. Many epithelial tissues are capable of rapidly replacing damaged and dead cells. Sloughing off of damaged or dead cells is a characteristic of surface epithelium and allows our airways and digestive tracts to rapidly replace damaged cells with new cells.

    path InBrief
      step
        >>>
          In epithelial tissue, cells are closely packed with little or no extracellular matrix except for the basal lamina that separates the epithelium from underlying tissue. The main functions of epithelia are protection from the environment, coverage, secretion and excretion, absorption, and filtration. Cells are bound together by tight junctions that form an impermeable barrier. They can also be connected by gap junctions, which allow free exchange of soluble molecules between cells, and anchoring junctions, which attach cell to cell or cell to matrix. The different types of epithelial tissues are characterized by their cellular shapes and arrangements: squamous, cuboidal, or columnar epithelia. Single cell layers form simple epithelia, whereas stacked cells form stratified epithelia. Very few capillaries penetrate these tissues.
      step
        >>>
          Glands are secretory tissues and organs that are derived from epithelial tissues. Exocrine glands release their products through ducts. Endocrine glands secrete hormones directly into the interstitial fluid and blood stream. Glands are classified both according to the type of secretion and by their structure. Merocrine glands secrete products as they are synthesized. Apocrine glands release secretions by pinching off the apical portion of the cell, whereas holocrine gland cells store their secretions until they rupture and release their contents. In this case, the cell becomes part of the secretion.

    ^^
      Introduction
      InBrief

    --
      Functions
      EpithelialCell
      CellJunctions
      Classifications
      GlandularEpithelium

    / Generalized Functions of Epithelial Tissue
    /// Epithelial tissues provide the body’s first line of protection. All substances that enter the body must cross an epithelium. Many epithelial cells are capable of secretion.
    model Functions
      >>>
        Epithelial tissues provide the body’s first line of protection from physical, chemical, and biological wear and tear. The cells of an epithelium act as gatekeepers of the body controlling permeability and allowing selective transfer of materials across a physical barrier. All substances that enter the body must cross an epithelium. Some epithelia often include structural features that allow the selective transport of molecules and ions across their cell membranes.

        Many epithelial cells are capable of secretion and release mucous and specific chemical compounds onto their apical surfaces. The epithelium of the small intestine releases digestive enzymes, for example. Cells lining the respiratory tract secrete mucous that traps incoming microorganisms and particles. A glandular epithelium contains many secretory cells.

    / Cell to Cell Junctions
    /// Cells of epithelia are closely connected and are not separated by intracellular material. Three basic types of connections allow varying degrees of interaction between the cells: tight junctions, anchoring junctions, and gap junctions.
    model CellJunctions

      /// Cell junctions consist of multiprotein complexes that provide contact between neighboring cells or between a cell and the extracellular matrix. They also build up the paracellular barrier of epithelia and control the paracellular transport.
      model CellJunction
        # https://en.wikipedia.org/wiki/Cell_junction

      <<
        CellJunction

      >>>
        At one end of the spectrum is the  **tight junction**, which separates the cells into apical and basal compartments.

      --
        TightJunction

      >>>
        When two adjacent epithelial cells form a tight junction, there is no extracellular space between them and the movement of substances through the extracellular space between the cells is blocked. This enables the epithelia to act as selective barriers. An  **anchoring junction** includes several types of cell junctions that help stabilize epithelial tissues.

      --
        AnchoringJunction

      >>>
        Anchoring junctions are common on the lateral and basal surfaces of cells where they provide strong and flexible connections.

        In contrast with the tight and anchoring junctions, a  **gap junction** forms an intercellular passageway between the membranes of adjacent cells to facilitate the movement of small molecules and ions between the cytoplasm of adjacent cells.

      --
        GapJunction

      >>>
        These junctions allow electrical and metabolic coupling of adjacent cells, which coordinates function in large groups of cells.

      >>>
        {image:'Figure_4_2_1}

      /// Tight junctions are multiprotein junctional complexes whose general function is to prevent leakage of transported solutes and water and seals the paracellular pathway.
      model TightJunction

      /// Cells within tissues and organs must be anchored to one another and attached to components of the extracellular matrix. Cells have developed several types of junctional complexes to serve these functions, and in each case, anchoring proteins extend through the plasma membrane to link cytoskeletal proteins in one cell to cytoskeletal proteins in neighboring cells as well as to proteins in the extracellular matrix.
      model AnchoringJunction
        >>>
          There are three types of anchoring junctions: desmosomes, hemidesmosomes, and adherens.

        model Desmosomes
        model Heidesmosome
        model Adherens

        --
          Desmosomes
          Heidesmosome
          Adherens

        >>>
          Desmosomes occur in patches on the membranes of cells. The patches are structural proteins on the inner surface of the cell’s membrane. The adhesion molecule, cadherin, is embedded in these patches and projects through the cell membrane to link with the cadherin molecules of adjacent cells. These connections are especially important in holding cells together. Hemidesmosomes, which look like half a desmosome, link cells to the extracellular matrix, for example, the basal lamina. While similar in appearance to desmosomes, they include the adhesion proteins called integrins rather than cadherins. Adherens junctions use either cadherins or integrins depending on whether they are linking to other cells or matrix. The junctions are characterized by the presence of the contractile protein actin located on the cytoplasmic surface of the cell membrane. The actin can connect isolated patches or form a belt-like structure inside the cell. These junctions influence the shape and folding of the epithelial tissue.

      /// Gap junctions are a specialized intercellular connection. They directly connect the cytoplasm of two cells, which allows various molecules, ions and electrical impulses to directly pass through a regulated gate between cells.
      model GapJunction

    / Classifications of Epithelial Tissue
    /// Epithelial tissues are classified according to the shape of the cells and number of the cell layers formed.
    model Classifications
      >>>
        {'Figure_4_2_4 Figure 4.2.4} summarizes the different categories of epithelial cell tissue cells.

        Epithelial tissues are classified according to the shape of the cells and number of the cell layers formed. Cell shapes can be squamous (flattened and thin), cuboidal (boxy, as wide as it is tall), or columnar (rectangular, taller than it is wide). Similarly, the number of cell layers in the tissue can be one—where every cell rests on the basal lamina—which is a simple epithelium, or more than one, which is a stratified epithelium and only the basal layer of cells rests on the basal lamina. Pseudostratified (pseudo- = “false”) describes tissue with a single layer of irregularly shaped cells that give the appearance of more than one layer. Transitional describes a form of specialized stratified epithelium in which the shape of the cells can vary.

        {image:'Figure_4_2_2}

      --
        SimpleEpithelium
        PseudostratifiedColumnarEpithelium

      >>>
        Both simple and pseudostratified columnar epithelia are heterogeneous epithelia because they include additional types of cells interspersed among the epithelial cells. For example, a  {GobletCell goblet cell} is a mucous-secreting unicellular “gland” interspersed between the columnar epithelial cells of mucous membranes ({'Figure_4_2_3a}).

      --
        StratifiedEpithelium

      / Simple Epithelium
      /// The shape of the cells in the single cell layer of simple epithelium reflects the functioning of those cells.
      model SimpleEpithelium

        /// The cells in simple squamous epithelium have the appearance of thin scales. Squamous cell nuclei tend to be flat, horizontal, and elliptical, mirroring the form of the cell.
        model SimpleSquamousEpithelium

          --
            Endothelium

          >>>
            Simple squamous epithelium, because of the thinness of the cell, is present where rapid passage of chemical compounds is observed. The alveoli of lungs where gases diffuse, segments of kidney tubules, and the lining of capillaries are also made of simple squamous epithelial tissue.

          --
            Mesothelium

          >>>
            Its primary function is to provide a smooth and protective surface. Mesothelial cells are squamous epithelial cells that secrete a fluid that lubricates the mesothelium.

          /// The endothelium is the epithelial tissue that lines vessels of the lymphatic and cardiovascular system, and it is made up of a single layer of squamous cells.
          model Endothelium

          /// The mesothelium is a simple squamous epithelium that forms the surface layer of the serous membrane that lines body cavities and internal organs.
          model Mesothelium

        /// In simple cuboidal epithelium, the nucleus of the box-like cells appears round and is generally located near the center of the cell. These epithelia are active in the secretion and absorptions of molecules. Simple cuboidal epithelia are observed in the lining of the kidney tubules and in the ducts of glands.
        model SimpleCuboidalEpithelium

        /// In simple columnar epithelium, the nucleus of the tall column-like cells tends to be elongated and located in the basal end of the cells. Like the cuboidal epithelia, this epithelium is active in the absorption and secretion of molecules. Simple columnar epithelium forms the lining of some sections of the digestive system and parts of the female reproductive tract.
        model SimpleColumnarEpithelium

        /// Ciliated columnar epithelium is composed of simple columnar epithelial cells with cilia on their apical surfaces. These epithelial cells are found in the lining of the fallopian tubes and parts of the respiratory system, where the beating of the cilia helps remove particulate matter.
        model CiliatedColumnarEpithelium

      /// Pseudostratified columnar epithelium is a type of epithelium that appears to be stratified but instead consists of a single layer of irregularly shaped and differently sized columnar cells.
      model PseudostratifiedColumnarEpithelium
        >>>
          In pseudostratified epithelium, nuclei of neighboring cells appear at different levels rather than clustered in the basal end. The arrangement gives the appearance of stratification; but in fact all the cells are in contact with the basal lamina, although some do not reach the apical surface. Pseudostratified columnar epithelium is found in the respiratory tract, where some of these cells have cilia.

      /// A stratified epithelium consists of several stacked layers of cells. This epithelium protects against physical and chemical wear and tear.
      model StratifiedEpithelium
        >>>
          The stratified epithelium is named by the shape of the most apical layer of cells, closest to the free space.

          **Stratified squamous epithelium** is the most common type of stratified epithelium in the human body.

        --
          StratifiedSquamousEpithelium

        >>>
          The apical cells are squamous, whereas the basal layer contains either columnar or cuboidal cells. The top layer may be covered with dead cells filled with keratin. Mammalian skin is an example of this dry, keratinized, stratified squamous epithelium. The lining of the mouth cavity is an example of an unkeratinized, stratified squamous epithelium.

          **Stratified cuboidal epithelium** and  **stratified columnar epithelium** can also be found in certain glands and ducts, but are uncommon in the human body.

        --
          StratifiedCuboidalEpithelium
          StratifiedColumnarEpithelium

        >>>
          Another kind of stratified epithelium is  **transitional epithelium**, so-called because of the gradual changes in the shapes of the apical cells as the bladder fills with urine.

        --
          TransitionalEpithelium

        >>>
          Transitional epithelium is found only in the urinary system, specifically the ureters and urinary bladder. When the bladder is empty, this epithelium is convoluted and has cuboidal apical cells with convex, umbrella shaped, apical surfaces. As the bladder fills with urine, this epithelium loses its convolutions and the apical cells transition from cuboidal to squamous. It appears thicker and more multi-layered when the bladder is empty, and more stretched out and less stratified when the bladder is full and distended.

        /// A stratified squamous epithelium consists of squamous (flattened) epithelial cells arranged in layers upon a basal membrane. Only one layer is in contact with the basement membrane; the other layers adhere to one another to maintain structural integrity.
        model StratifiedSquamousEpithelium

        /// Stratified cuboidal epithelium is a type of epithelial tissue composed of multiple layers of cube-shaped cells. Only the most superficial layer is made up of cuboidal cells, and the other layers can be cells of other types. This type of tissue can be observed in sweat glands, mammary glands, circumanal glands, and salivary glands.
        model StratifiedCuboidalEpithelium
          # https://en.wikipedia.org/wiki/Stratified_cuboidal_epithelium

        /// Stratified columnar epithelium is a rare type of epithelial tissue composed of column shaped cells arranged in multiple layers. Stratified columnar epithelia are found in the conjunctiva of the eye, in parts of the pharynx, anus, the uterus, and the male urethra and vas deferens. It is also found in the lobar ducts in salivary glands. The cells function in secretion and protection.
        model StratifiedColumnarEpithelium
          # https://en.wikipedia.org/wiki/Stratified_columnar_epithelium

        /// Transitional epithelium is a type of stratified epithelium. This tissue consists of multiple layers of epithelial cells which can contract and expand in order to adapt to the degree of distension needed. Transitional epithelium lines the organs of the urinary system.
        model TransitionalEpithelium
          # https://en.wikipedia.org/wiki/Transitional_epithelium

      /// Goblet cells are simple columnar epithelial cells that secrete gel-forming mucins. The term goblet refers to the cell's goblet-like shape.
      model GobletCell
        # https://en.wikipedia.org/wiki/Goblet_cell

    /// A gland is a structure made up of one or more cells modified to synthesize and secrete chemical substances. Most glands consist of groups of epithelial cells.
    model GlandularEpithelium
      >>>
        A gland can be classified as an  **endocrine gland**, a ductless gland that releases secretions directly into surrounding tissues and fluids (endo- = “inside”), or an  **exocrine gland** whose secretions leave through a duct that opens directly, or indirectly, to the external environment (exo- = “outside”).

      --
        EndocrineGland
        ExocrineGland

      --
        Structure
        Secretion


      /// Endocrine glands are glands of the endocrine system that secrete their products, hormones, directly into the blood rather than through a duct. The major glands of the endocrine system include the pineal gland, pituitary gland, pancreas, ovaries, testes, thyroid gland, parathyroid gland, hypothalamus and adrenal glands. The hypothalamus and pituitary gland are neuroendocrine organs.
      model EndocrineGland
        # https://en.wikipedia.org/wiki/Endocrine_gland
        >>>
          The secretions of endocrine glands are called hormones. Hormones are released into the interstitial fluid, diffused into the bloodstream, and delivered to targets, in other words, cells that have receptors to bind the hormones. The endocrine system is part of a major regulatory system coordinating the regulation and integration of body responses. A few examples of endocrine glands include the anterior pituitary, thymus, adrenal cortex, and gonads.

      /// Exocrine glands are glands that produce and secrete substances onto an epithelial surface by way of a duct. Examples of exocrine glands include sweat, salivary, mammary, ceruminous, lacrimal, sebaceous, and mucous.
      model ExocrineGland
        >>>
          Exocrine glands release their contents through a duct that leads to the epithelial surface. Mucous, sweat, saliva, and breast milk are all examples of secretions from exocrine glands. They are all discharged through tubular ducts. Secretions into the lumen of the gastrointestinal tract, technically outside of the body, are of the exocrine category.

      / Glandular Structure
      /// Exocrine glands are classified as either unicellular or multicellular. The unicellular glands are scattered single cells, such as goblet cells, found in the mucous membranes of the small and large intestine.
      model Structure
        >>>
          The multicellular exocrine glands known as serous glands develop from simple epithelium to form a secretory surface that secretes directly into an inner cavity. These glands line the internal cavities of the abdomen and chest and release their secretions directly into the cavities. Other multicellular exocrine glands release their contents through a tubular duct. The duct is single in a simple gland but in compound glands is divided into one or more branches ({'Figure_4_2_5 Figure 4.2.5}). In tubular glands, the ducts can be straight or coiled, whereas tubes that form pockets are alveolar (acinar), such as the exocrine portion of the pancreas. Combinations of tubes and pockets are known as tubuloalveolar (tubuloacinar) compound glands. In a branched gland, a duct is connected to more than one secretory group of cells.

          {image:'Figure_4_2_5}

      / Methods and Types of Secretion
      /// Exocrine glands can be classified by their mode of secretion and the nature of the substances released, as well as by the structure of the glands and shape of ducts.
      model Secretion
        >>>
          **Merocrine secretion** is the most common type of exocrine secretion.

        --
          MerocrineSecretion

        >>>
          The secretions are enclosed in vesicles that move to the apical surface of the cell where the contents are released by exocytosis. For example, watery mucous containing the glycoprotein mucin, a lubricant that offers some pathogen protection is a merocrine secretion. The eccrine glands that produce and secrete sweat are another example.

          {image:'Figure_4_2_6}

          **Apocrine secretion** accumulates near the apical portion of the cell. That portion of the cell and its secretory contents pinch off from the cell and are released.

        --
          ApocrineSecretion

        >>>
          Apocrine sweat glands in the axillary and genital areas release fatty secretions that local bacteria break down; this causes body odor. Both merocrine and apocrine glands continue to produce and secrete their contents with little damage caused to the cell because the nucleus and golgi regions remain intact after secretion.

          In contrast, the process of  **holocrine secretion** involves the rupture and destruction of the entire gland cell. The cell accumulates its secretory products and releases them only when it bursts.

        --
          HolocrineSecretion

        >>>
          New gland cells differentiate from cells in the surrounding tissue to replace those lost by secretion. The sebaceous glands that produce the oils on the skin and hair are holocrine glands/cells.

          {image:'Figure_4_2_7}

        >>>
          Glands are also named after the products they produce. The  **serous gland** produces watery, blood-plasma-like secretions rich in enzymes such as alpha amylase, whereas the  **mucous gland** releases watery to viscous products rich in the glycoprotein mucin.

        --
          SerousGland
          MucuousGland

        >>>
          Both serous and mucous glands are common in the salivary glands of the mouth. Mixed exocrine glands contain both serous and mucous glands and release both types of secretions.

        /// Merocrine (or eccrine) is a term used to classify exocrine glands and their secretions. A cell is classified as merocrine if the secretions of that cell are excreted via exocytosis from secretory cells into an epithelial-walled duct or ducts and then onto a bodily surface or into the lumen.
        model MerocrineSecretion
          # https://en.wikipedia.org/wiki/Merocrine

        /// Apocrine is a term used to classify exocrine glands in the study of histology. Cells which are classified as apocrine bud their secretions off through the plasma membrane producing extracellular membrane-bound vesicles. The apical portion of the secretory cell of the gland pinches off and enters the lumen. It loses part of its cytoplasm in their secretions.
        model ApocrineSecretion
          # https://en.wikipedia.org/wiki/Apocrine

        /// Holocrine is a term used to classify the mode of secretion in exocrine glands. Holocrine secretions are produced in the cytoplasm of the cell and released by the rupture of the plasma membrane, which destroys the cell and results in the secretion of the product into the lumen.
        model HolocrineSecretion
          # https://en.wikipedia.org/wiki/Holocrine

        /// Serous glands contain serous acini, a grouping of serous cells that secrete serous fluid, isotonic with blood plasma, that contains enzymes such as alpha-amylase.
        model SerousGland
          # https://en.wikipedia.org/wiki/Serous_gland

        /// Mucous gland, also known as muciparous glands, are found in several different parts of the body, and secrete mucous, a slippery aqueous secretion produced by, and covering, mucus membranes. Mucus serves to protect epithelial cells in the respiratory, gastrointestinal, urogenital, visual, and auditory systems.
        model MucuousGland

  /// Connective tissue, as its name implies, binds the cells and organs of the body together and functions in the protection, support, and integration of all parts of the body.
  model ConnectiveTissue
    path InBrief
      step
        >>>
          As may be obvious from its name, one of the major functions of connective tissue is to connect tissues and organs. Unlike epithelial tissue, which is composed of cells closely packed with little or no extracellular space in between, connective tissue cells are dispersed in a  **matrix**. The matrix usually includes a large amount of extracellular material produced by the connective tissue cells that are embedded within it. The matrix plays a major role in the functioning of this tissue. The major component of the matrix is a  **ground substance** often crisscrossed by protein fibers. This ground substance is usually a fluid, but it can also be mineralized and solid, as in bones. Connective tissues come in a vast variety of forms, yet they typically have in common three characteristic components: cells, large amounts of amorphous ground substance, and protein fibers. The amount and structure of each component correlates with the function of the tissue, from the rigid ground substance in bones supporting the body to the inclusion of specialized cells; for example, a phagocytic cell that engulfs pathogens and also rids tissue of cellular debris.
          Connective tissue is a heterogeneous tissue with many cell shapes and tissue architecture. Structurally, all connective tissues contain cells that are embedded in an extracellular matrix stabilized by proteins. The chemical nature and physical layout of the extracellular matrix and proteins vary enormously among tissues, reflecting the variety of functions that connective tissue fulfills in the body. Connective tissues separate and cushion organs, protecting them from shifting or traumatic injury. Connect tissues provide support and assist movement, store and transport energy molecules, protect against infections, and contribute to temperature homeostasis.
      step
        >>>
          Many different cells contribute to the formation of connective tissues. They originate in the mesodermal germ layer and differentiate from mesenchyme and hematopoietic tissue in the bone marrow. Fibroblasts are the most abundant and secrete many protein fibers, adipocytes specialize in fat storage, hematopoietic cells from the bone marrow give rise to all the blood cells, chondrocytes form cartilage, and osteocytes form bone. The extracellular matrix contains fluid, proteins, polysaccharide derivatives, and, in the case of bone, mineral crystals. Protein fibers fall into three major groups: collagen fibers that are thick, strong, flexible, and resist stretch; reticular fibers that are thin and form a supportive mesh; and elastin fibers that are thin and elastic.
      step
        >>>
          The major types of connective tissue are connective tissue proper, supportive tissue, and fluid tissue. Loose connective tissue proper includes adipose tissue, areolar tissue, and reticular tissue. These serve to hold organs and other tissues in place and, in the case of adipose tissue, isolate and store energy reserves. The matrix is the most abundant feature for loose tissue although adipose tissue does not have much extracellular matrix. Dense connective tissue proper is richer in fibers and may be regular, with fibers oriented in parallel as in ligaments and tendons, or irregular, with fibers oriented in several directions. Organ capsules (collagenous type) and walls of arteries (elastic type) contain dense irregular connective tissue. Cartilage and bone are supportive tissue. Cartilage contains chondrocytes and is somewhat flexible. Hyaline cartilage is smooth and clear, covers joints, and is found in the growing portion of bones. Fibrocartilage is tough because of extra collagen fibers and forms, among other things, the intervertebral discs. Elastic cartilage can stretch and recoil to its original shape because of its high content of elastic fibers. The matrix contains very few blood vessels. Bones are made of a rigid, mineralized matrix containing calcium salts, crystals, and osteocytes lodged in lacunae. Bone tissue is highly vascularized. Cancellous bone is spongy and less solid than compact bone. Fluid tissue, for example blood and lymph, is characterized by a liquid matrix and no supporting fibers.

    ^^
      InBrief

    >>>
      Unlike epithelial tissue, which is composed of cells closely packed with little or no extracellular space in between, connective tissue cells are dispersed in a  **matrix**.

    --
      Matrix
      ExtracellularMatrix

    >>>
      The matrix usually includes a large amount of extracellular material produced by the connective tissue cells that are embedded within it. The matrix plays a major role in the functioning of this tissue. The major component of the matrix is a  **ground substance** often crisscrossed by protein fibers.

    --
      GroundSubstance

    >>>
      This ground substance is usually a fluid, but it can also be mineralized and solid, as in bones. Connective tissues come in a vast variety of forms, yet they typically have in common three characteristic components: cells, large amounts of amorphous ground substance, and protein fibers. The amount and structure of each component correlates with the function of the tissue, from the rigid ground substance in bones supporting the body to the inclusion of specialized cells; for example, a phagocytic cell that engulfs pathogens and also rids tissue of cellular debris.

    --
      Functions
      Embryonic

    let classif >
      The three broad categories of connective tissue are classified according to the characteristics of their ground substance and the types of fibers found within the matrix.

    >>
      classif
      partial.connectivetab

    --
      ConnectiveTissueProper
      SupportiveConnectiveTissue
      FluidConnectiveTissue

    /// In biology, matrix (plural: matrices) is the material (or tissue) in animal or plant cells, in which more specialized structures are embedded.
    model Matrix
      # https://en.wikipedia.org/wiki/Matrix_(biology)

    /// Ground substance is an amorphous gel-like substance in the extracellular space that contains all components of the extracellular matrix (ECM) except for fibrous materials such as collagen and elastin. Ground substance is active in the development, movement, and proliferation of tissues, as well as their metabolism.
    model GroundSubstance
      # https://en.wikipedia.org/wiki/Ground_substance

    /// The extracellular matrix (ECM) is a three-dimensional network of extracellular macromolecules that provide structural and biochemical support of surrounding cells.
    model ExtracellularMatrix
      # https://en.wikipedia.org/wiki/Extracellular_matrix

    / Functions of Connective Tissues
    /// Connective tissues perform many functions in the body, but most importantly, they support and connect other tissues; from the connective tissue sheath that surrounds muscle cells, to the tendons that attach muscles to bones, and to the skeleton that supports the positions of the body.
    model Functions
      >>>
        Protection is another major function of connective tissue, in the form of fibrous capsules and bones that protect delicate organs and, of course, the skeletal system. Specialized cells in connective tissue defend the body from microorganisms that enter the body. Transport of fluid, nutrients, waste, and chemical messengers is ensured by specialized fluid connective tissues, such as blood and lymph. Adipose cells store surplus energy in the form of fat and contribute to the thermal insulation of the body.

    / Embryonic Connective Tissue
    /// Two types of embryonic connective tissue are mesenchyme and mucous connective tissue.
    model Embryonic
      let mesoderm mean EmbryonicOrigins.Mesoderm
      >>>
        All connective tissues derive from the {mesoderm mesodermal layer} of the embryo. The first connective tissue to develop in the embryo is  **mesenchyme**, the stem cell line from which all connective tissues are later derived.

      --
        Mesenchyme

      >>>
        Clusters of mesenchymal cells are scattered throughout adult tissue and supply the cells needed for replacement and repair after a connective tissue injury. A second type of embryonic connective tissue forms in the umbilical cord, called  **mucous connective tissue** or Wharton’s jelly.

      --
        WhartonsJelly

      >>>
        This tissue is no longer present after birth, leaving only scattered mesenchymal cells throughout the body.

        {image:'Figure_4_1_2}

      /// Mesenchyme is a type of connective tissue found mostly during the development of the embryo. It is composed mainly of ground substance with few cells or fibers.
      model Mesenchyme
        # https://en.wikipedia.org/wiki/Mesenchyme

      /// Wharton's jelly is a gelatinous substance within the umbilical cord also present in vitreous humor of the eyeball. It is derived from extra-embryonic mesoderm. As a mucous tissue, it protects and insulates umbilical blood vessels.
      model WhartonsJelly
        # https://en.wikipedia.org/wiki/Wharton%27s_jelly

    /// Connective tissue proper includes loose connective tissue and  dense connective tissue. Both tissues have a variety of cell types and protein fibers suspended in a viscous ground substance.
    model ConnectiveTissueProper

      import CellTypes._

      >>>
        {Fibroblasts} are present in all connective tissue proper. {Fibrocytes}, {Adipocytes adipocytes}, and {Embryonic.Mesenchyme mesenchymal cells} are fixed cells, which means they remain within the connective tissue. Other cells move in and out of the connective tissue in response to chemical signals. {Macrophages}, {MastCells mast cells}, {Lymphocytes lymphocytes}, {PlasmaCells plasma cells}, and {PhagocyticCells phagocytic cells} are found in connective tissue proper but are actually part of the immune system protecting the body.

        {image:'Figure_4_3_1}

      --
        CellTypes
        Fibers

      --
        LooseConnectiveTissue
        DenseConnectiveTissue


      /// The most abundant cell in connective tissue proper is the fibroblast, followed by the fibrocyte. Other important cell types include adipocytes, mesenchymes, macrophages and cytokines.
      model CellTypes
        >>>
          The most abundant cell in connective tissue proper is the  **fibroblast**.

        --
          Fibroblasts

        >>>
          Polysaccharides and proteins secreted by fibroblasts combine with extra-cellular fluids to produce a viscous ground substance that, with embedded fibrous proteins, forms the extra-cellular matrix.

        --
          Polysaccharides

        >>>
          As you might expect, a  **fibrocyte**, a less active form of fibroblast, is the second most common cell type in connective tissue proper.

        --
          Fibrocytes

        >>>
          **Adipocytes** are cells that store lipids as droplets that fill most of the cytoplasm.

        --
          Adipocytes

        >>>
          There are two basic types of adipocytes: white and brown. The brown adipocytes store lipids as many droplets, and have high metabolic activity. In contrast, white fat adipocytes store lipids as a single large drop and are metabolically less active.

        --
          Adipocytes.WAT
          Adipocytes.BAT

        >>>
          Their effectiveness at storing large amounts of fat is witnessed in obese individuals. The number and type of adipocytes depends on the tissue and location, and vary among individuals in the population.

          The  **mesenchymal cell** is a multipotent adult stem cell. These cells can differentiate into any type of connective tissue cells needed for repair and healing of damaged tissue.

        --
          Embryonic.Mesenchyme

        >>>
          The **macrophage cell** is a large cell derived from a monocyte, a type of blood cell, which enters the connective tissue matrix from the blood vessels.

        --
          Macrophages

        >>>
          The macrophage cells are an essential component of the immune system, which is the body’s defense against potential pathogens and degraded host cells. When stimulated, macrophages release cytokines, small proteins that act as chemical messengers.

        --
          Cytokines

        >>>
          Cytokines recruit other cells of the immune system to infected sites and stimulate their activities. Roaming, or free, macrophages move rapidly by amoeboid movement, engulfing infectious agents and cellular debris. In contrast, fixed macrophages are permanent residents of their tissues.

          The mast cell, found in connective tissue proper, has many cytoplasmic granules.

        --
          MastCells
          Granule

        >>>
          These granules contain the chemical signals histamine and heparin. When irritated or damaged, mast cells release histamine, an inflammatory mediator, which causes vasodilation and increased blood flow at a site of injury or infection, along with itching, swelling, and redness you recognize as an allergic response. Like blood cells, mast cells are derived from hematopoietic stem cells and are part of the immune system.

        /// Polysaccharides are polymeric carbohydrate molecules composed of long chains of monosaccharide units bound together by glycosidic linkages. Examples include storage polysaccharides such as starch and glycogen, and structural polysaccharides such as cellulose and chitin.
        model Polysaccharides

        /// Cytokines are a broad and loose category of small proteins (~5–20 kDa) that are important in cell signaling. Cytokines are peptides, and cannot cross the lipid bilayer of cells to enter the cytoplasm. Cytokines have been shown to be involved in autocrine signaling, paracrine signaling and endocrine signaling as immunomodulating agents.
        model Cytokines
          # https://en.wikipedia.org/wiki/Cytokine

        /// In cell biology, a granule is a small particle. It can be any structure barely visible by light microscopy. The term is most often used to describe a secretory vesicle.
        model Granule
          # https://en.wikipedia.org/wiki/Granule_(cell_biology)

      / Connective Tissue Fibers and Ground Substance
      /// Three main types of fibers are secreted by fibroblasts: collagen fibers, elastic fibers, and reticular fibers.
      model Fibers
        >>>
          **Collagen fiber** is made from fibrous protein subunits linked together to form a long and straight fiber.

        --
          CollagenFiber

        >>>
          Collagen fibers, while flexible, have great tensile strength, resist stretching, and give ligaments and tendons their characteristic resilience and strength. These fibers hold connective tissues together, even during the movement of the body.

          **Elastic fiber** contains the protein elastin along with lesser amounts of other proteins and glycoproteins.

        --
          ElasticFiber

        >>>
          The main property of elastin is that after being stretched or compressed, it will return to its original shape. Elastic fibers are prominent in elastic tissues found in skin and the elastic ligaments of the vertebral column.

          **Reticular fiber** is also formed from the same protein subunits as collagen fibers; however, these fibers remain narrow and are arrayed in a branching network.

        --
          ReticularFiber

        >>>
          They are found throughout the body, but are most abundant in the reticular tissue of soft organs, such as liver and spleen, where they anchor and provide structural support to the  **parenchyma** (the functional cells, blood vessels, and nerves of the organ).

        --
          Parenchyma
          Stroma

        >>>
          All of these fiber types are embedded in **ground substance**.

        --
          GroundSubstance

        >>>
          Secreted by fibroblasts, ground substance is made of polysaccharides, specifically hyaluronic acid, and proteins. These combine to form a proteoglycan with a protein core and polysaccharide branches. The proteoglycan attracts and traps available moisture forming the clear, viscous, colorless matrix you now know as ground substance.

        /// Collagen is the main structural protein in the extracellular space in the various connective tissues in the body. As the main component of connective tissue, it is the most abundant protein in mammals. It is mostly found in fibrous tissues such as tendons, ligaments, and skin.
        model CollagenFiber
          # https://en.wikipedia.org/wiki/Collagen

        /// Elastic fibers (or yellow fibers) are bundles of proteins (elastin) found in extracellular matrix of connective tissue and produced by fibroblasts and smooth muscle cells in arteries. Elastic fibers are found in the skin, lungs, arteries, veins, connective tissue proper, elastic cartilage, periodontal ligament, fetal tissue and other structures.
        model ElasticFiber
          # https://en.wikipedia.org/wiki/Elastic_fiber

        /// Reticular fibers, reticular fibres or reticulin is a type of fiber in connective tissue. Reticular fibers crosslink to form a fine meshwork (reticulin). This network acts as a supporting mesh in soft tissues such as liver, bone marrow, and the tissues and organs of the lymphatic system.
        model ReticularFiber
          # https://en.wikipedia.org/wiki/Reticular_fiber

        /// The parenchyma is the functional parts of an organ in the body. This is in contrast to the stroma, which refers to the structural tissue of organs, namely, the connective tissues.
        model Parenchyma
          # https://en.wikipedia.org/wiki/Parenchyma

        /// Stroma is the part of a tissue or organ with a structural or connective role. It is made up of all the parts without specific functions of the organ - for example, connective tissue, blood vessels, nerves, ducts, etc.
        model Stroma
          # https://en.wikipedia.org/wiki/Stroma_(tissue)

      /// In loose connective tissue, the fibers are loosely organized, leaving large spaces in between. Loose connective tissue is found between many organs where it acts both to absorb shock and bind tissues together. It allows water, salts, and various nutrients to diffuse through to adjacent or imbedded cells and tissues.
      model LooseConnectiveTissue

        /// Adipose tissue consists mostly of fat storage cells, with little extracellular matrix.
        model AdiposeTissue
          >>>
            A large number of capillaries allow rapid storage and mobilization of lipid molecules. White adipose tissue is most abundant. It can appear yellow and owes its color to carotene and related pigments from plant food. White fat contributes mostly to lipid storage and can serve as insulation from cold temperatures and mechanical injuries. White adipose tissue can be found protecting the kidneys and cushioning the back of the eye. Brown adipose tissue is more common in infants, hence the term “baby fat.” In adults, there is a reduced amount of brown fat and it is found mainly in the neck and clavicular regions of the body. The many mitochondria in the cytoplasm of brown adipose tissue help explain its efficiency at metabolizing stored fat. Brown adipose tissue is thermogenic, meaning that as it breaks down fats, it releases metabolic heat, rather than producing adenosine triphosphate (ATP), a key molecule used in metabolism.

            {image:'Figure_4_3_2}

        /// Areolar tissue fills the spaces between muscle fibers, surrounds blood and lymph vessels, and supports organs in the abdominal cavity. It contains many cell types and fibers and is distributed in a random, web-like fashion. Areolar tissue underlies most epithelia and represents the connective tissue component of epithelial membranes
        model AreolarTissue

        /// Reticular tissue is a mesh-like, supportive framework for soft organs such as lymphatic tissue, the spleen, and the liver. Reticular cells produce the reticular fibers that form the network onto which other cells attach. It derives its name from the Latin reticulus, which means “little net.”
        model ReticularTissue
          >>>
            {image:'Figure_4_3_3}

      /// Dense connective tissue is reinforced by bundles of fibers that provide tensile strength, elasticity, and protection. It contains more collagen fibers than does loose connective tissue, and as a consequence, it displays greater resistance to stretching. There are two major categories of dense connective tissue: regular and irregular.
      model DenseConnectiveTissue
        >>>
          Dense regular connective tissue fibers are parallel to each other, enhancing tensile strength and resistance to stretching in the direction of the fiber orientations.

        --
          DenseRegularConnectiveTissue

        >>>
          Ligaments and tendons are made of dense regular connective tissue, but in ligaments not all fibers are parallel. Dense regular elastic tissue contains elastin fibers in addition to collagen fibers, which allows the ligament to return to its original length after stretching. The ligaments in the vocal folds and between the vertebrae in the vertebral column are elastic.

          In dense irregular connective tissue, the direction of fibers is random. This arrangement gives the tissue greater strength in all directions and less strength in one particular direction.

        --
          DenseIrregularConnectiveTissue

        >>>
          In some tissues, fibers crisscross and form a mesh. In other tissues, stretching in several directions is achieved by alternating layers where fibers run in the same orientation in each layer, and it is the layers themselves that are stacked at an angle. The dermis of the skin is an example of dense irregular connective tissue rich in collagen fibers. Dense irregular elastic tissues give arterial walls the strength and the ability to regain original shape after stretching.

          {image:'Figure_4_3_4}


        /// Dense regular connective tissue provides connection between different tissues in the human body. The collagen fibers in dense regular connective tissue are bundled in a parallel fashion. Dense regular connective tissue (DRCT) is divided into white fibrous connective tissue and yellow fibrous connective tissue, both of which occur in two forms: cord arrangement and sheet arrangement.
        model DenseRegularConnectiveTissue
          # https://en.wikipedia.org/wiki/Dense_regular_connective_tissue

        /// Dense irregular connective tissue has fibers that are not arranged in parallel bundles as in dense regular connective tissue. Dense irregular connective tissue consists of mostly collagen fibers. It has less ground substance than loose connective tissue. Fibroblasts are the prodominant cell type, scattered sparsely across the tissue.
        model DenseIrregularConnectiveTissue
          # https://en.wikipedia.org/wiki/Dense_irregular_connective_tissue

      #
      #
      #
      #

    /// Supportive connective tissue—bone and cartilage—provide structure and strength to the body and protect soft tissues. A few distinct cell types and densely packed fibers in a matrix characterize these tissues.
    model SupportiveConnectiveTissue
      # In bone, the matrix is rigid and described as calcified because of the deposited calcium salts.

      >>>
        Two major forms of supportive connective tissue, cartilage and bone, allow the body to maintain its posture and protect internal organs.

      --
        Cartilage
        Bone

      /// Cartilage is a resilient and smooth elastic tissue, a rubber-like padding that covers and protects the ends of long bones at the joints.
      model Cartilage
        # https://en.wikipedia.org/wiki/Cartilage

        >>>
          The distinctive appearance of cartilage is due to polysaccharides called chondroitin sulfates, which bind with ground substance proteins to form proteoglycans. Embedded within the cartilage matrix are  **chondrocytes**, or cartilage cells, and the space they occupy are called  **lacunae** (singular = lacuna).

        --
          Chondrocytes
          Lacunae

        >>>
          A layer of dense irregular connective tissue, the perichondrium, encapsulates the cartilage. Cartilaginous tissue is avascular, thus all nutrients need to diffuse through the matrix to reach the chondrocytes. This is a factor contributing to the very slow healing of cartilaginous tissues.

          The three main types of cartilage tissue are **hyaline cartilage**, **fibrocartilage**, and **elastic cartilage**.

        --
          HyalineCartilage
          Fibrocartilage
          ElasticCartilage

        >>>
          {image:'Figure_4_3_5}

        /// In histology, a lacuna is a small space containing an osteocyte in bone or chondrocyte in cartilage.
        model Lacunae
          # https://en.wikipedia.org/wiki/Lacuna_(histology)

        /// Hyaline cartilage is the glass-like (hyaline) but translucent cartilage found on many joint surfaces. It is also most commonly found in the ribs, nose, larynx, and trachea. Hyaline cartilage is pearl-grey in color, with a firm consistency and has a considerable amount of collagen. It contains no nerves or blood vessels, and its structure is relatively simple.
        model HyalineCartilage
          # https://en.wikipedia.org/wiki/Hyaline_cartilage
          >>>
            **Hyaline cartilage**, the most common type of cartilage in the body, consists of short and dispersed collagen fibers and contains large amounts of proteoglycans. Under the microscope, tissue samples appear clear. The surface of hyaline cartilage is smooth. Both strong and flexible, it is found in the rib cage and nose and covers bones where they meet to form moveable joints. It makes up a template of the embryonic skeleton before bone formation. A plate of hyaline cartilage at the ends of bone allows continued growth until adulthood.

        /// White fibrocartilage consists of a mixture of white fibrous tissue and cartilaginous tissue in various proportions. It owes its inflexibility and toughness to the former of these constituents, and its elasticity to the latter. It is the only type of cartilage that contains type I collagen in addition to the normal type II.
        model Fibrocartilage
          # https://en.wikipedia.org/wiki/Fibrocartilage

          >>>
            **Fibrocartilage** is tough because it has thick bundles of collagen fibers dispersed through its matrix. Menisci in the knee joint and the intervertebral discs are examples of fibrocartilage.

        /// Elastic cartilage or yellow cartilage is a type of cartilage present in the outer ear, Eustachian tube and epiglottis. It contains elastic fiber networks and collagen type II fibers. The principal protein is elastin.
        model ElasticCartilage
          # https://en.wikipedia.org/wiki/Elastic_cartilage
          >>>
            **Elastic cartilage** contains elastic fibers as well as collagen and proteoglycans. This tissue gives rigid support as well as elasticity. Tug gently at your ear lobes, and notice that the lobes return to their initial shape. The external ear contains elastic cartilage.

      /// Bone tissue (osseous tissue) is a hard tissue, a type of dense connective tissue. It has a honeycomb-like matrix internally, which helps to give the bone rigidity.
      model Bone
        >>>
          Bone is the hardest connective tissue. It provides protection to internal organs and supports the body. Bone’s rigid extracellular matrix contains mostly collagen fibers embedded in a mineralized ground substance containing hydroxyapatite, a form of calcium phosphate.
        --
          Hydroxyapatite

        >>>
          Both components of the matrix, organic and inorganic, contribute to the unusual properties of bone. Without collagen, bones would be brittle and shatter easily. Without mineral crystals, bones would flex and provide little support. Osteocytes, bone cells like chondrocytes, are located within lacunae.

        --
          Osteocytes

        >>>
          The histology of transverse tissue from long bone shows a typical arrangement of osteocytes in concentric circles around a central canal. Bone is a highly vascularized tissue. Unlike cartilage, bone tissue can recover from injuries in a relatively short time.

          Cancellous bone looks like a sponge under the microscope and contains empty spaces between trabeculae, or arches of bone proper. It is lighter than compact bone and found in the interior of some bones and at the end of long bones. Compact bone is solid and has greater structural strength.

        --
          CancellousBone
          CorticalBone

        /// Hydroxyapatite, also called hydroxylapatite (HA), is a naturally occurring mineral form of calcium apatite
        model Hydroxyapatite
          # https://en.wikipedia.org/wiki/Hydroxyapatite

        /// Cancellous bone, also called trabecular or spongy bone, is the internal tissue of the skeletal bone and is an open cell porous network. Cancellous bone has a higher surface-area-to-volume ratio than cortical bone because it is less dense. This makes it weaker and more flexible.
        model CancellousBone
          # https://en.wikipedia.org/wiki/Bone#Cancellous_bone

        /// The hard outer layer of bones is composed of cortical bone, also called compact bone (being much denser than cancellous bone). It forms the hard exterior (cortex) of bones. The cortical bone gives bone its smooth, white, and solid appearance, and accounts for 80% of the total bone mass of an adult human skeleton.
        model CorticalBone
          # https://en.wikipedia.org/wiki/Bone

    /// In fluid connective tissue (lymph and blood), various specialized cells circulate in a watery fluid containing salts, nutrients, and dissolved proteins.
    model FluidConnectiveTissue
      >>>
        Blood and lymph are fluid connective tissues. Cells circulate in a liquid extracellular matrix.

      --
        Blood
        Lymph

      /// Blood is a body fluid in humans and other animals that delivers necessary substances such as nutrients and oxygen to the cells and transports metabolic waste products away from those same cells.
      model Blood
        # https://en.wikipedia.org/wiki/Blood

        >>>
          The formed elements circulating in blood are all derived from hematopoietic stem cells located in bone marrow. **Erythrocytes**, red blood cells, transport oxygen and some carbon dioxide. **Leukocytes**, white blood cells, are responsible for defending against potentially harmful microorganisms or molecules. **Platelets** are cell fragments involved in blood clotting.

        --
          Erythrocytes
          Leukocytes
          Platelets

        >>>
          Some white blood cells have the ability to cross the endothelial layer that lines blood vessels and enter adjacent tissues. Nutrients, salts, and wastes are dissolved in the liquid matrix and transported through the body.

      /// Lymph is the fluid that flows through the lymphatic system, a system composed of lymph vessels (channels) and intervening lymph nodes whose function, like the venous system, is to return fluid from the tissues to the central circulation.
      model Lymph
        # https://en.wikipedia.org/wiki/Lymph

        >>>
          Lymph contains a liquid matrix and {Leukocytes white blood cells}. Lymphatic capillaries are extremely permeable, allowing larger molecules and excess fluid from interstitial spaces to enter the lymphatic vessels. Lymph drains into blood vessels, delivering molecules to the blood that could not otherwise directly enter the bloodstream. In this way, specialized lymphatic capillaries transport absorbed fats away from the intestine and deliver these molecules to the blood.

      >>>
        {image:'Figure_4_3_6}

  /// Muscle tissue is excitable, responding to stimulation and contracting to provide movement, and occurs as three major types: skeletal (voluntary) muscle, smooth muscle, and cardiac muscle in the heart.
  model MuscleTissue
    path InBrief
      step
        >>>
          Muscle tissue is characterized by properties that allow movement. Muscle cells are excitable; they respond to a stimulus. They are contractile, meaning they can shorten and generate a pulling force. When attached between two movable objects, in other words, bones, contractions of the muscles cause the bones to move.

      step
        >>>
          The three types of muscle cells are skeletal, cardiac, and smooth. Their morphologies match their specific functions in the body. Skeletal muscle is voluntary and responds to conscious stimuli. The cells are striated and multinucleated appearing as long, unbranched cylinders. Cardiac muscle is involuntary and found only in the heart. Each cell is striated with a single nucleus and they attach to one another to form long fibers. Cells are attached to one another at intercalated disks. The cells are interconnected physically and electrochemically to act as a syncytium. Cardiac muscle cells contract autonomously and involuntarily. Smooth muscle is involuntary. Each cell is a spindle-shaped fiber and contains a single nucleus. No striations are evident because the actin and myosin filaments do not align in the cytoplasm.

    ^^
      InBrief

    >>>
      Muscle tissue is characterized by properties that allow movement. Muscle cells are excitable; they respond to a stimulus. They are contractile, meaning they can shorten and generate a pulling force. When attached between two movable objects, in other words, bones, contractions of the muscles cause the bones to move.

    --
      MuscleContraction

    >>>
      Some muscle movement is voluntary, which means it is under conscious control. For example, a person decides to open a book and read a chapter on anatomy. Other movements are involuntary, meaning they are not under conscious control, such as the contraction of your pupil in bright light. Muscle tissue is classified into three types according to structure and function: **skeletal**, **cardiac**, and **smooth**.

    --
      SkeletalMuscle
      CardiacMuscle
      SmoothMuscle

    >>>
      {image:'Figure_4_4_1abc}


    /// Skeletal muscle is attached to bones and its contraction makes possible locomotion, facial expressions, posture, and other voluntary movements of the body.
    model SkeletalMuscle
      >>>
        Forty percent of your body mass is made up of skeletal muscle. Skeletal muscles generate heat as a byproduct of their contraction and thus participate in thermal homeostasis. Shivering is an involuntary contraction of skeletal muscles in response to perceived lower than normal body temperature. The muscle cell, or  **myocyte**, develops from myoblasts derived from the mesoderm.

      --
        Myocyte

      >>>
        Myocytes and their numbers remain relatively constant throughout life. Skeletal muscle tissue is arranged in bundles surrounded by connective tissue. Under the light microscope, muscle cells appear striated with many nuclei squeezed along the membranes.

      --
        StriatedMuscleTissue
        Sacromere

      >>>
        The  **striation** is due to the regular alternation of the contractile proteins actin and myosin, along with the structural proteins that couple the contractile proteins to connective tissues. The cells are multinucleated as a result of the fusion of the many myoblasts that fuse to form each long muscle fiber.

    /// Cardiac muscle forms the contractile walls of the heart. The cells of cardiac muscle, known as cardiomyocytes, also appear striated under the microscope.
    model CardiacMuscle
      >>>
        The cells of cardiac muscle, known as cardiomyocytes, also appear striated under the microscope.

      --
        CardiacMuscleCell

      >>>
        Unlike skeletal muscle fibers, cardiomyocytes are single cells typically with a single centrally located nucleus. A principal characteristic of cardiomyocytes is that they contract on their own intrinsic rhythms without any external stimulation. Cardiomyocyte attach to one another with specialized cell junctions called intercalated discs.

      --
        InterlacatedDiscs
        Synctium

      >>>
        Intercalated discs have both anchoring junctions and gap junctions. Attached cells form long, branching cardiac muscle fibers that are, essentially, a mechanical and electrochemical syncytium allowing the cells to synchronize their actions. The cardiac muscle pumps blood through the body and is under involuntary control. The attachment junctions hold adjacent cells together across the dynamic pressures changes of the cardiac cycle.

      --
        CardiacCycle

      /// Cardiac muscle cells or cardiomyocytes (also known as myocardiocytes or cardiac myocytes) are the muscle cells (myocytes) that make up the cardiac muscle (heart muscle).
      model CardiacMuscleCell

      /// Intercalated discs are microscopic identifying features of cardiac muscle. Cardiac muscle consists of individual heart muscle cells (cardiomyocytes) connected by intercalated discs to work as a single functional organ or syncytium.
      model InterlacatedDiscs

      /// A syncytium or symplasm is a multinucleated cell that can result from multiple cell fusions of uninuclear cells. The term may also refer to cells interconnected by specialized membrane with gap junctions, as seen in the heart muscle cells and certain smooth muscle cells, which are synchronized electrically in an action potential.
      model Synctium

      /// The cardiac cycle is the performance of the human heart from the ending of one heartbeat to the beginning of the next. It consists of two periods: one during which the heart muscle relaxes and refills with blood, called diastole, followed by a period of robust contraction and pumping of blood, dubbed systole.
      model CardiacCycle

    /// Smooth muscle tissue contraction is responsible for involuntary movements in the internal organs. It forms the contractile component of the digestive, urinary, and reproductive systems as well as the airways and arteries.
    model SmoothMuscle
      >>>
        Each cell is spindle shaped with a single nucleus and no visible striations.

      --
        StriatedMuscleTissue
        Sacromere


    /// Striated muscle tissue is a muscle tissue that features repeating functional units called sarcomeres. The presence of sarcomeres manifests as a series of bands visible along the muscle fibers, which is responsible for the striated appearance (series of ridges, furrows or linear marks) observed in microscopic images of this tissue.
    model StriatedMuscleTissue
      # https://en.wikipedia.org/wiki/Striated_muscle_tissue

    /// A sarcomere is the basic unit of striated muscle tissue.
    model Sacromere
      # https://en.wikipedia.org/wiki/Sarcomere

    /// Muscle contraction is the activation of tension-generating sites within muscle fibers.
    model MuscleContraction
      # https://en.wikipedia.org/wiki/Muscle_contraction

  /// Nervous tissue mediates perception and response. It is excitable, allowing the propagation of electrochemical signals in the form of nerve impulses that communicate between different regions of the body.
  model NervousTissue
    path InBrief
      step
        >>>
          The most prominent cell of the nervous tissue, the neuron, is characterized mainly by its ability to receive stimuli and respond by generating an electrical signal, known as an action potential, which can travel rapidly over great distances in the body. A typical neuron displays a distinctive morphology: a large cell body branches out into short extensions called dendrites, which receive chemical signals from other neurons, and a long tail called an axon, which relays signals away from the cell to other neurons, muscles, or glands. Many axons are wrapped by a myelin sheath, a lipid derivative that acts as an insulator and speeds up the transmission of the action potential. Other cells in the nervous tissue, the neuroglia, include the astrocytes, microglia, oligodendrocytes, and Schwann cells.

    ^^
      InBrief

    >>>
      Nervous tissue is characterized as being excitable and capable of sending and receiving electrochemical signals that provide the body with information. Two main classes of cells make up nervous tissue: the  **neuron** and  **neuroglia**.

    --
      Neuron
      Neuroglia
      Synapse

    >>>
      Neurons propagate information via electrochemical impulses, called action potentials, which are biochemically linked to the release of chemical signals. Neuroglia play an essential role in supporting neurons and modulating their information propagation.

      {image:'Figure_4_5_1}

      Neurons display distinctive morphology, well suited to their role as conducting cells, with three main parts: the **soma**, **dendrites** and **axon**. The soma (cell body) includes most of the cytoplasm, the organelles, and the nucleus. **Dendrites** branch off the cell body and appear as thin extensions. A long “tail,” the **axon**, extends from the neuron body and can be wrapped in an insulating layer known as  **myelin**, which is formed by accessory cells.

    --
      Soma
      Dendrite
      Axon
      Myelin

    >>>
      The synapse is the gap between nerve cells, or between a nerve cell and its target, for example, a muscle or a gland, across which the impulse is transmitted by chemical compounds known as neurotransmitters. Neurons categorized as multipolar neurons have several dendrites and a single prominent axon. Bipolar neurons possess a single dendrite and axon with the cell body, while unipolar neurons have only a single process extending out from the cell body, which divides into a functional dendrite and into a functional axon. When a neuron is sufficiently stimulated, it generates an action potential that propagates down the axon towards the synapse.

    --
      ActionPotential
      MembranePotential

    >>>
      If enough neurotransmitters are released at the synapse to stimulate the next neuron or target, a response is generated.

    --
      Neurotransmitter

    >>>
      The second class of neural cells comprises the neuroglia or glial cells, which have been characterized as having a simple support role. The word “glia” comes from the Greek word for glue. Recent research is shedding light on the more complex role of neuroglia in the function of the brain and nervous system.  **Astrocyte** cells, named for their distinctive star shape, are abundant in the central nervous system.

    --
      Astrocyte

    >>>
      The astrocytes have many functions, including regulation of ion concentration in the intercellular space, uptake and/or breakdown of some neurotransmitters, and formation of the blood-brain barrier, the membrane that separates the circulatory system from the brain. Microglia protect the nervous system against infection but are not nervous tissue because they are related to macrophages.  **Oligodendrocyte** cells produce myelin in the central nervous system (brain and spinal cord) while the  **Schwann cell** produces myelin in the peripheral nervous system.

    --
      Oligodendrocyte
      SchwannCell

    >>>
      {image:'Figure_4_5_2}

    /// A neuron, also known as a nerve cell, is an electrically excitable cell that communicates with other cells via specialized connections called synapses. It is the main component of nervous tissue.
    model Neuron
      # https://en.wikipedia.org/wiki/Neuron

    /// Glia, also called glial cells or neuroglia, are non-neuronal cells in the central nervous system (brain and spinal cord) and the peripheral nervous system. They maintain homeostasis, form myelin, and provide support and protection for neurons.
    model Neuroglia
      # https://en.wikipedia.org/wiki/Glia

    /// In the nervous system, a synapse is a structure that permits a neuron to pass an electrical or chemical signal to another neuron or to the target effector cell.
    model Synapse
      # https://en.wikipedia.org/wiki/Synapse

    /// The soma (neurocyton, or cell body) is the bulbous, non-process portion of a neuron or other brain cell type, containing the cell nucleus.
    model Soma
      # https://en.wikipedia.org/wiki/Soma_(biology)

    /// Dendrites are branched protoplasmic extensions of a nerve cell that propagate the electrochemical stimulation received from other neural cells to the cell body, or soma, of the neuron from which the dendrites project.
    model Dendrite
      # https://en.wikipedia.org/wiki/Dendrite

    /// An axon, or nerve fiber, is a long, slender projection of a nerve cell, or neuron, in vertebrates, that typically conducts electrical impulses known as action potentials away from the nerve cell body. The function of the axon is to transmit information to different neurons, muscles, and glands.
    model Axon
      # https://en.wikipedia.org/wiki/Axon

    /// Myelin is a lipid-rich (fatty) substance formed in the central nervous system (CNS) by glial cells called oligodendrocytes, and in the peripheral nervous system (PNS) by Schwann cells. Myelinb insulates nerve cell axons to increase the speed at which information (encoded as an electrical signal) travels.
    model Myelin

    /// An action potential occurs when the membrane potential of a specific cell location rapidly rises and falls: this depolarisation then causes adjacent locations to similarly depolarise. Action potentials occur in several types of animal cells, called excitable cells, which include neurons, muscle cells, endocrine cells, glomus cells, and in some plant cells.
    model ActionPotential
      # https://en.wikipedia.org/wiki/Action_potential

    /// Membrane potential (also transmembrane potential or membrane voltage) is the difference in electric potential between the interior and the exterior of a biological cell.
    model MembranePotential
      # https://en.wikipedia.org/wiki/Membrane_potential

    /// Neurotransmitters are endogenous chemicals that enable neurotransmission. It is a type of chemical messenger which transmits signals across a chemical synapse, such as a neuromuscular junction, from one neuron (nerve cell) to another "target" neuron, muscle cell, or gland cell.
    model Neurotransmitter
      # https://en.wikipedia.org/wiki/Neurotransmitter

  / Tissue Injury and Aging
  /// Tissues of all types are vulnerable to injury and, inevitably, aging.
  . TissueDamage

    path InBrief
      step
        >>>
          Inflammation is the classic response of the body to injury and follows a common sequence of events. The area is red, feels warm to the touch, swells, and is painful. Injured cells, mast cells, and resident macrophages release chemical signals that cause vasodilation and fluid leakage in the surrounding tissue. The repair phase includes blood clotting, followed by regeneration of tissue as fibroblasts deposit collagen. Some tissues regenerate more readily than others. Epithelial and connective tissues replace damaged or dead cells from a supply of adult stem cells. Muscle and nervous tissues undergo either slow regeneration or do not repair at all.
      step
        >>>
          Age affects all the tissues and organs of the body. Damaged cells do not regenerate as rapidly as in younger people. Perception of sensation and effectiveness of response are lost in the nervous system. Muscles atrophy, and bones lose mass and become brittle. Collagen decreases in some connective tissue, and joints stiffen.

    >>>
      Tissues of all types are vulnerable to injury and, inevitably, aging. In the former case, understanding how tissues respond to damage can guide strategies to aid repair. In the latter case, understanding the impact of aging can help in the search for ways to diminish its effects.

    --
      Injury
      Aging

    / Tissue Injury and Repair
    /// All injuries lead to the same sequence of physiological events. Inflammation limits the extent of injury, partially or fully eliminates the cause of injury, and initiates repair and regeneration of damaged tissue.
    . Injury

      >>>
        **Inflammation** is the standard, initial response of the body to injury.

      --
        Inflammation

      >>>
        Whether biological, chemical, physical, or radiation burns, all injuries lead to the same sequence of physiological events. Inflammation limits the extent of injury, partially or fully eliminates the cause of injury, and initiates repair and regeneration of damaged tissue.  **Necrosis**, or accidental cell death, causes inflammation.  **Apoptosis** is programmed cell death, a normal step-by-step process that destroys cells no longer needed by the body.

      --
        Necrosis
        Apoptosis

      >>>
        By mechanisms still under investigation, apoptosis does not initiate the inflammatory response. Acute inflammation resolves over time by the healing of tissue. If inflammation persists, it becomes chronic and leads to diseased conditions. Arthritis and tuberculosis are examples of chronic inflammation. The suffix “-itis” denotes inflammation of a specific organ or type, for example, peritonitis is the inflammation of the peritoneum, and meningitis refers to the inflammation of the meninges, the tough membranes that surround the central nervous system.

        The four cardinal signs of inflammation—redness, swelling, pain, and local heat—were first recorded in antiquity. Cornelius Celsus is credited with documenting these signs during the days of the Roman Empire, as early as the first century AD. A fifth sign, loss of function, may also accompany inflammation.

        Upon tissue injury, damaged cells release inflammatory chemical signals that evoke local  **vasodilation**, the widening of the blood vessels.

      --
        Vasodilation

      >>>
        Increased blood flow results in apparent redness and heat. In response to injury, mast cells present in tissue degranulate, releasing the potent vasodilator  **histamine**.

      --
        Histamine

      >>>
        Increased blood flow and inflammatory mediators recruit white blood cells to the site of inflammation. The endothelium lining the local blood vessel becomes “leaky” under the influence of histamine and other inflammatory mediators allowing neutrophils, macrophages, and fluid to move from the blood into the interstitial tissue spaces. The excess liquid in tissue causes swelling, more properly called edema.

      --
        Edema

      >>>
        The swollen tissues squeezing pain receptors cause the sensation of pain. **Prostaglandins** released from injured cells also activate pain neurons.

      --
        Prostaglandins

      >>>
        Non-steroidal anti-inflammatory drugs (NSAIDs) reduce pain because they inhibit the synthesis of prostaglandins. High levels of NSAIDs reduce inflammation. Antihistamines decrease allergies by blocking histamine receptors and as a result the histamine response.

        After containment of an injury, the tissue repair phase starts with removal of toxins and waste products.  **Clotting** (coagulation) reduces blood loss from damaged blood vessels and forms a network of fibrin proteins that trap blood cells and bind the edges of the wound together.

      --
        Coagulation

      >>>
        A scab forms when the clot dries, reducing the risk of infection. Sometimes a mixture of dead leukocytes and fluid called pus accumulates in the wound. As healing progresses, fibroblasts from the surrounding connective tissues replace the collagen and extracellular material lost by the injury. **Angiogenesis**, the growth of new blood vessels, results in vascularization of the new tissue known as granulation tissue.

      --
        Angiogenesis

      >>>
        The clot retracts pulling the edges of the wound together, and it slowly dissolves as the tissue is repaired. When a large amount of granulation tissue forms and capillaries disappear, a pale scar is often visible in the healed area. A  **primary union** describes the healing of a wound where the edges are close together.

      --
        PrimaryUnion

      >>>
        When there is a gaping wound, it takes longer to refill the area with cells and collagen. The process called  **secondary union** occurs as the edges of the wound are pulled together by what is called  **wound contraction**.

      --
        SecondaryUnion
        WoundContraction

      >>>
        When a wound is more than one quarter of an inch deep, sutures (stitches) are recommended to promote a primary union and avoid the formation of a disfiguring scar. **Regeneration** is the addition of new cells of the same type as the ones that were injured.

      --
        Regeneration

      >>>
        {image:'Figure_4_6_1}

      /// Inflammation is part of the complex biological response of body tissues to harmful stimuli, such as pathogens, damaged cells, or irritants, and is a protective response involving immune cells, blood vessels, and molecular mediators. The function of inflammation is to eliminate the initial cause of cell injury, clear out necrotic cells and tissues damaged from the original insult and the inflammatory process, and initiate tissue repair.
      model Inflammation
        # https://en.wikipedia.org/wiki/Inflammation

      /// Necrosis is a form of cell injury which results in the premature death of cells in living tissue by autolysis. Necrosis is caused by factors external to the cell or tissue, such as infection, toxins, or trauma which result in the unregulated digestion of cell components.
      model Necrosis
        # https://en.wikipedia.org/wiki/Necrosis

      /// Apoptosis is a form of programmed cell death that occurs in multicellular organisms.
      model Apoptosis
        # https://en.wikipedia.org/wiki/Apoptosis

      /// Edema, also spelled oedema or œdema, is an abnormal accumulation of fluid in the interstitium, located beneath the skin and in the cavities of the body, which can cause severe pain. Clinically, hyperaldosteronism, edema manifests as swelling.
      model Edema
        # https://en.wikipedia.org/wiki/Edema

      /// Vasodilation is the widening of blood vessels. It results from relaxation of smooth muscle cells within the vessel walls, in particular in the large veins, large arteries, and smaller arterioles.
      model Vasodilation
        # https://en.wikipedia.org/wiki/Vasodilation

      /// Histamine is an organic nitrogenous compound involved in local immune responses, as well as regulating physiological function in the gut and acting as a neurotransmitter for the brain, spinal cord, and uterus. Histamine is involved in the inflammatory response and has a central role as a mediator of itching.
      model Histamine
        # https://en.wikipedia.org/wiki/Histamine

      /// The prostaglandins (PG) are a group of physiologically active lipid compounds called eicosanoids having diverse hormone-like effects in animals. Prostaglandins are powerful locally acting vasodilators and inhibit the aggregation of blood platelets. Through their role in vasodilation, prostaglandins are also involved in inflammation.
      model Prostaglandins
        # https://en.wikipedia.org/wiki/Prostaglandin

      /// Coagulation, also known as clotting, is the process by which blood changes from a liquid to a gel, forming a blood clot. It potentially results in hemostasis, the cessation of blood loss from a damaged vessel, followed by repair.
      model Coagulation
        # https://en.wikipedia.org/wiki/Coagulation

      /// Angiogenesis is the physiological process through which new blood vessels form from pre-existing vessels, formed in the earlier stage of vasculogenesis. Angiogenesis continues the growth of the vasculature by processes of sprouting and splitting.
      model Angiogenesis
        # https://en.wikipedia.org/wiki/Angiogenesis

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

    / Tissue and Aging
    /// Age affects all the tissues and organs of the body. A number of characteristic ageing symptoms are experienced by a majority or by a significant proportion of humans during their lifetimes.
    . Aging
      # https://en.wikipedia.org/wiki/Ageing

      >>>
        According to poet Ralph Waldo Emerson, “The surest poison is time.” In fact, biology confirms that many functions of the body decline with age. All the cells, tissues, and organs are affected by senescence, with noticeable variability between individuals owing to different genetic makeup and lifestyles. The outward signs of aging are easily recognizable. The skin and other tissues become thinner and drier, reducing their elasticity, contributing to wrinkles and high blood pressure. Hair turns gray because follicles produce less melanin, the brown pigment of hair and the iris of the eye. The face looks flabby because elastic and collagen fibers decrease in connective tissue and muscle tone is lost. Glasses and hearing aids may become parts of life as the senses slowly deteriorate, all due to reduced elasticity. Overall height decreases as the bones lose calcium and other minerals. With age, fluid decreases in the fibrous cartilage disks intercalated between the vertebrae in the spine. Joints lose cartilage and stiffen. Many tissues, including those in muscles, lose mass through a process called  **atrophy**.

      --
        Atrophy

      >>>
        Lumps and rigidity become more widespread. As a consequence, the passageways, blood vessels, and airways become more rigid. The brain and spinal cord lose mass. Nerves do not transmit impulses with the same speed and frequency as in the past. Some loss of thought clarity and memory can accompany aging. More severe problems are not necessarily associated with the aging process and may be symptoms of underlying illness.

        As exterior signs of aging increase, so do the interior signs, which are not as noticeable. The incidence of heart diseases, respiratory syndromes, and type 2 diabetes increases with age, though these are not necessarily age-dependent effects. Wound healing is slower in the elderly, accompanied by a higher frequency of infection as the capacity of the immune system to fend off pathogen declines.

        Aging is also apparent at the cellular level because all cells experience changes with aging. Telomeres, regions of the chromosomes necessary for cell division, shorten each time cells divide.

      --
        Telomeres
        TelomereShortening

      >>>
        As they do, cells are less able to divide and regenerate. Because of alterations in cell membranes, transport of oxygen and nutrients into the cell and removal of carbon dioxide and waste products from the cell are not as efficient in the elderly. Cells may begin to function abnormally, which may lead to diseases associated with aging, including arthritis, memory issues, and some cancers.

        The progressive impact of aging on the body varies considerably among individuals, but studies indicate, however, that exercise and healthy lifestyle choices can slow down the deterioration of the body that comes with old age.

        Cancer treatments vary depending on the disease’s type and stage. Traditional approaches, including surgery, radiation, chemotherapy, and hormonal therapy, aim to remove or kill rapidly dividing cancer cells, but these strategies have their limitations. Depending on a tumor’s location, for example, cancer surgeons may be unable to remove it. Radiation and chemotherapy are difficult, and it is often impossible to target only the cancer cells. The treatments inevitably destroy healthy tissue as well. To address this, researchers are working on pharmaceuticals that can target specific proteins implicated in cancer-associated molecular pathways.

      /// Atrophy is the partial or complete wasting away of a part of the body. Causes of atrophy include mutations, poor nourishment, poor circulation, loss of hormonal support, loss of nerve supply to the target organ, excessive amount of apoptosis of cells, and disuse or lack of exercise or disease intrinsic to the tissue itself.
      model Atrophy
        # https://en.wikipedia.org/wiki/Atrophy

      /// A telomere is a region of repetitive nucleotide sequences at each end of a chromosome, which protects the end of the chromosome from deterioration or from fusion with neighboring chromosomes.
      model Telomeres
        # https://en.wikipedia.org/wiki/Telomere

      /// Telomeres shorten in part because of the end replication problem that is exhibited during DNA replication in eukaryotes only. Telomere shortening is associated with aging, mortality and aging-related diseases. However, it is not known whether short telomeres are just a sign of cellular age or actually contribute to the aging process themselves.
      model TelomereShortening
        # https://en.wikipedia.org/wiki/Telomere#Shortening
  #
  #
  #

  /// Histology, also known as microscopic anatomy or microanatomy, is the branch of biology which studies the microscopic anatomy of biological tissues. Histology is the microscopic counterpart to gross anatomy which looks at larger structures visible without a microscope.
  model Histology
    # https://en.wikipedia.org/wiki/Histology

  /// Morphology is a branch of biology dealing with the study of the form and structure of organisms and their specific structural features. This includes aspects of the outward appearance (shape, structure, colour, pattern, size), i.e. external morphology (or eidonomy), as well as the form and structure of the internal parts like bones and organs, i.e. internal morphology (or anatomy).
  model Morphology
    # https://en.wikipedia.org/wiki/Morphology_(biology)
