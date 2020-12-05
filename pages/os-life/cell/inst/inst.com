
/ Human Cells Types
. inst

  /// A germ cell is any biological cell that gives rise to the gametes of an organism that reproduces sexually.
  model GermCell
    # https://en.wikipedia.org/wiki/Germ_cell

  /// A gamete is a haploid cell that fuses with another haploid cell during fertilization in organisms that sexually reproduce.
  model Gamete
    # https://en.wikipedia.org/wiki/Gamete

  /// Stem cells are cells that can differentiate into other types of cells, and can also divide in self-renewal to produce more of the same type of stem cells.
  model StemCell
    # https://en.wikipedia.org/wiki/Stem_cell

  /// Hematopoietic stem cells (HSCs) are the stem cells that give rise to other blood cells, in the process called hematopoiesis.
  model HematopoieticStemCell
    # https://en.wikipedia.org/wiki/Hematopoietic_stem_cell
    <
      Hematopoiesis

  /// A progenitor cell is a biological cell that, like a stem cell, has a tendency to differentiate into a specific type of cell, but is already more specific than a stem cell and is pushed to differentiate into its "target" cell. The most important difference between stem cells and progenitor cells is that stem cells can replicate indefinitely, whereas progenitor cells can divide only a limited number of times.
  model ProgenitorCell
    # https://en.wikipedia.org/wiki/Progenitor_cell

  / The Epithelial Cell
  /// Epithelial cells are typically characterized by the polarized distribution of organelles and membrane-bound proteins between their basal and apical surfaces.
  model EpithelialCell
    >
      Particular structures found in some epithelial cells are an adaptation to specific functions. Certain organelles are segregated to the basal sides, whereas other organelles and extensions, such as cilia, when present, are on the apical surface.

    -
      EpithelialPolarity
      BasalSurface
      ApicalSurface
      Lumen
      Cilium

    >
      {image-right:'Figure_4_2_3a} {Cilium Cilia} are microscopic extensions of the apical cell membrane that are supported by microtubules. They beat in unison and move fluids as well as trapped particles. Ciliated epithelium lines the ventricles of the brain where it helps circulate the cerebrospinal fluid. The ciliated epithelium of your airway forms a mucociliary escalator that sweeps particles of dust and pathogens trapped in the secreted mucous toward the throat. It is called an escalator because it continuously pushes mucous with trapped particles upward. In contrast, nasal cilia sweep the mucous blanket down towards your throat. In both cases, the transported materials are usually swallowed, and end up in the acidic environment of your stomach.

  /// A fibrocyte is an inactive mesenchymal cell, that is, a cell showing minimal cytoplasm, limited amounts of rough endoplasmic reticulum and lacks biochemical evidence of protein synthesis.
  model Fibrocytes
    # https://en.wikipedia.org/wiki/Fibrocyte

  /// A fibroblast is a type of biological cell that synthesizes the extracellular matrix and collagen, produces the structural framework for animal tissues, and plays a critical role in wound healing. Fibroblasts are the most common cells of connective tissue in animals.
  model Fibroblasts
    # https://en.wikipedia.org/wiki/Fibroblast

  /// Adipocytes, also known as lipocytes and fat cells, are the cells that primarily compose adipose tissue, specialized in storing energy as fat.
  model Adipocytes
    # https://en.wikipedia.org/wiki/Adipocyte

    -
      WAT
      BAT

  /// Macrophages are a type of white blood cell, of the immune system, that engulfs and digests cellular debris, foreign substances, microbes, cancer cells, and anything else that does not have the type of proteins specific to healthy body cells on its surface.
  model Macrophages
    # https://en.wikipedia.org/wiki/Macrophage

  /// Fixed macrophages are those macrophages that reside within particular tissue in the body, and stay in that tissue.
  model FixedMacrophages

  /// Dendritic cells (DCs) are antigen-presenting cells of the immune system. Their main function is to process antigen material and present it on the cell surface to the T cells of the immune system. They act as messengers between the innate and the adaptive immune systems.
  model DendriticCells
    # https://en.wikipedia.org/wiki/Dendritic_cell

  /// Kupffer cells, also known as stellate macrophages and Kupffer–Browicz cells, are specialized macrophages located in the liver, lining the walls of the sinusoids. They form part of the mononuclear phagocyte system.
  model KupfferCells
    # https://en.wikipedia.org/wiki/Kupffer_cell

  /// A histiocyte is a cell that is part of the mononuclear phagocyte system. The mononuclear phagocytic system is part of the organism's immune system. The histiocyte is a tissue macrophage or a dendritic cell.
  model Histiocytes
    # https://en.wikipedia.org/wiki/Histiocyte

  /// An alveolar macrophage (or dust cell) is a type of macrophage, a professional phagocyte, found in the pulmonary alveoli, near the pneumocytes, but separated from the wall.
  model AlveolarMacrophages
    # https://en.wikipedia.org/wiki/Alveolar_macrophage

  /// A mast cell is a resident cell of connective tissue that contains many granules rich in histamine and heparin. Although best known for their role in allergy and anaphylaxis, mast cells play an important protective role as well, being intimately involved in wound healing, angiogenesis, immune tolerance, defense against pathogens, and blood–brain barrier function.
  model MastCells
    # https://en.wikipedia.org/wiki/Mast_cell

  /// Plasma cells are white blood cells that secrete large volumes of antibodies. They are transported by the blood plasma and the lymphatic system. Once released into the blood and lymph, these antibody molecules bind to the target antigen (foreign substance) and initiate its neutralization or destruction.
  model PlasmaCells
    # https://en.wikipedia.org/wiki/Plasma_cell

  /// Chondrocytes are the only cells found in healthy cartilage. They produce and maintain the cartilaginous matrix, which consists mainly of collagen and proteoglycans.
  model Chondrocytes
    # https://en.wikipedia.org/wiki/Chondrocyte

  /// An osteocyte, a star-shaped type of bone cell, is the most commonly found cell in mature bone tissue, and can live as long as the organism itself. The adult human body has about 42 billion of them. Osteocytes do not divide and have an average half life of 25 years.
  model Osteocytes

  /// Red blood cells, also known as erythroid cells or erythrocytes, are the most common type of blood cell and the vertebrate's principal means of delivering oxygen (O2) to the body tissues—via blood flow through the circulatory system.
  model Erythrocytes
    # https://en.wikipedia.org/wiki/Red_blood_cell

  /// White blood cells (also called leukocytes) are the cells of the immune system that are involved in protecting the body against both infectious disease and foreign invaders. All white blood cells are produced and derived from multipotent cells in the bone marrow known as hematopoietic stem cells. Leukocytes are found throughout the body, including the blood and lymphatic system.
  model Leukocytes
    # https://en.wikipedia.org/wiki/White_blood_cell

  /// Platelets (sometimes called thrombocytes) are a component of blood whose function is to react to bleeding from blood vessel injury by clumping, thereby initiating a blood clot. Platelets have no cell nucleus: they are fragments of cytoplasm that are derived from the megakaryocytes of the bone marrow, and then enter the circulation.
  model Platelets
    # https://en.wikipedia.org/wiki/Platelet

  /// A myocyte is the type of cell found in muscle tissue. Myocytes are long, tubular cells that develop from myoblasts to form muscles in a process known as myogenesis.
  model Myocyte
    # https://en.wikipedia.org/wiki/Myocyte

  /// Astrocytes are characteristic star-shaped glial cells in the brain and spinal cord. They perform many functions, including biochemical support of endothelial cells that form the blood–brain barrier, provision of nutrients to the nervous tissue, maintenance of extracellular ion balance, and a role in the repair and scarring process of the brain and spinal cord following traumatic injuries.
  model Astrocyte
    # https://en.wikipedia.org/wiki/Astrocyte

  /// Oligodendrocytes are a type of neuroglia whose main functions are to provide support and insulation to axons in the central nervous system of some vertebrates, equivalent to the function performed by Schwann cells in the peripheral nervous system.
  model Oligodendrocyte
    # https://en.wikipedia.org/wiki/Oligodendrocyte

  /// Schwann cells or neurolemmocytes are the principal glia of the peripheral nervous system (PNS). The two types of Schwann cells are myelinating and nonmyelinating. Myelinating Schwann cells wrap around axons of motor and sensory neurons to form the myelin sheath.
  model SchwannCell
    # https://en.wikipedia.org/wiki/Schwann_cell

  / Red Blood Cells
  /// Red blood cells (RBCs or erythrocytes) are the most common type of blood cell and the principal means of delivering oxygen to the body tissues—via blood flow through the circulatory system. RBCs take up oxygen in the lungs and release it into tissues while squeezing through the body's capillaries.
  model RBCs
    # https://en.wikipedia.org/wiki/Red_blood_cell

  / White Blood Cells
  /// White blood cells (WBCs or leukocytes) are the cells of the immune system that are involved in protecting the body against both infectious disease and foreign invaders. Leukocytes are found throughout the body, including the blood and lymphatic system.
  model WBCs
    # https://en.wikipedia.org/wiki/White_blood_cell

  /// Granulocytes are a category of white blood cells characterized by the presence of granules in their cytoplasm.
  model Granulicytes
    # https://en.wikipedia.org/wiki/Granulocyte
    >
      We will consider the granular leukocytes in order from most common to least common. All of these are produced in the red bone marrow and have a short lifespan of hours to days. They typically have a lobed nucleus and are classified according to which type of stain best highlights their granules.

    -
      Neutrophils
      Eosinophils
      Basophils

    >
      {image:'Figure_19_4_2}

  /// Neutrophils are the most abundant type of granulocytes and the most abundant type of white blood cells in most mammals. They form an essential part of the innate immune system.
  model Neutrophils
    # https://en.wikipedia.org/wiki/Neutrophil
    >
      The most common of all the leukocytes,  **neutrophils** will normally comprise 50–70 percent of total leukocyte count. They are 10–12  *µ*m in diameter, significantly larger than erythrocytes. They are called neutrophils because their granules show up most clearly with stains that are chemically neutral (neither acidic nor basic). The granules are numerous but quite fine and normally appear light lilac. The nucleus has a distinct lobed appearance and may have two to five lobes, the number increasing with the age of the cell. Older neutrophils have increasing numbers of lobes and are often referred to as  **polymorphonuclear** (a nucleus with many forms), or simply “polys.” Younger and immature neutrophils begin to develop lobes and are known as “bands.”

      Neutrophils are rapid responders to the site of infection and are efficient phagocytes with a preference for bacteria. Their granules include  **lysozyme**, an enzyme capable of lysing, or breaking down, bacterial cell walls; oxidants such as hydrogen peroxide; and  **defensins**, proteins that bind to and puncture bacterial and fungal plasma membranes, so that the cell contents leak out. Abnormally high counts of neutrophils indicate infection and/or inflammation, particularly triggered by bacteria, but are also found in burn patients and others experiencing unusual stress. A burn injury increases the proliferation of neutrophils in order to fight off infection that can result from the destruction of the barrier of the skin. Low counts may be caused by drug toxicity and other disorders, and may increase an individual’s susceptibility to infection.

  /// Eosinophils are a variety of white blood cells and one of the immune system components responsible for combating multicellular parasites and certain infections. They also control mechanisms associated with allergy and asthma.
  model Eosinophils
    # https://en.wikipedia.org/wiki/Eosinophil
    >
      **Eosinophils** typically represent 2–4 percent of total leukocyte count. They are also 10–12  *µm* in diameter. The granules of eosinophils stain best with an acidic stain known as eosin. The nucleus of the eosinophil will typically have two to three lobes and, if stained properly, the granules will have a distinct red to orange color.

      The granules of eosinophils include antihistamine molecules, which counteract the activities of histamines, inflammatory chemicals produced by basophils and mast cells. Some eosinophil granules contain molecules toxic to parasitic worms, which can enter the body through the integument, or when an individual consumes raw or undercooked fish or meat. Eosinophils are also capable of phagocytosis and are particularly effective when antibodies bind to the target and form an antigen-antibody complex. High counts of eosinophils are typical of patients experiencing allergies, parasitic worm infestations, and some autoimmune diseases. Low counts may be due to drug toxicity and stress.

  /// Basophils are a type of white blood cell. They are responsible for inflammatory reactions during immune response, as well as in the formation of acute and chronic allergic diseases. They also produce compounds that co-ordinate immune responses, including histamine and serotonin that induce inflammation, heparin that prevents blood clotting.
  model Basophils
    # https://en.wikipedia.org/wiki/Basophil
    >
      **Basophils** are the least common leukocytes, typically comprising less than one percent of the total leukocyte count. They are slightly smaller than neutrophils and eosinophils at 8–10 *µm* in diameter. The granules of basophils stain best with basic (alkaline) stains. Basophils contain large granules that pick up a dark blue stain and are so common they may make it difficult to see the two-lobed nucleus.

      In general, basophils intensify the inflammatory response. They share this trait with mast cells. In the past, mast cells were considered to be basophils that left the circulation. However, this appears not to be the case, as the two cell types develop from different lineages.

      The granules of basophils release histamines, which contribute to inflammation, and heparin, which opposes blood clotting. High counts of basophils are associated with allergies, parasitic infections, and hypothyroidism. Low counts are associated with pregnancy, stress, and hyperthyroidism.

  /// Agranulocytes are a category of white blood cells, noted by the absence of granules in their cytoplasm, which distinguishes them from granulocytes.
  model Agranulocytes
    # https://en.wikipedia.org/wiki/Agranulocyte
    >
      Agranular leukocytes contain smaller, less-visible granules in their cytoplasm than do granular leukocytes. The nucleus is simple in shape, sometimes with an indentation but without distinct lobes. There are two major types of agranulocytes: lymphocytes and monocytes

    -
      Lymphocytes
      Monocytes

  /// A lymphocyte is one of the subtypes of a white blood cell in the immune system. They are the main type of cell found in lymph, which prompted the name "lymphocyte". Lymphocytes include natural killer cells, T cells, and B cells.
  model Lymphocytes
    # https://en.wikipedia.org/wiki/Lymphocyte

    >
      The three major groups of lymphocytes include natural killer cells, B cells, and T cells.

    -
      NKCells
      BCells
      TCells

    >
      **Lymphocytes** are the only formed element of blood that arises from lymphoid stem cells. Although they form initially in the bone marrow, much of their subsequent development and reproduction occurs in the lymphatic tissues. Lymphocytes are the second most common type of leukocyte, accounting for about 20–30 percent of all leukocytes, and are essential for the immune response. The size range of lymphocytes is quite extensive, with some authorities recognizing two size classes and others three. Typically, the large cells are 10–14 *µm* and have a smaller nucleus-to-cytoplasm ratio and more granules. The smaller cells are typically 6–9  *µm* with a larger volume of nucleus to cytoplasm, creating a “halo” effect. A few cells may fall outside these ranges, at 14–17  *µm*. This finding has led to the three size range classification.

      **Natural killer (NK) cells** are capable of recognizing cells that do not express “self” proteins on their plasma membrane or that contain foreign or abnormal markers. These “nonself” cells include cancer cells, cells infected with a virus, and other cells with atypical surface proteins. Thus, they provide generalized, nonspecific immunity. The larger lymphocytes are typically NK cells.

      B cells and T cells, also called  **B lymphocytes** and  **T lymphocytes**, play prominent roles in defending the body against specific pathogens (disease-causing microorganisms) and are involved in specific immunity. One form of B cells (plasma cells) produces the antibodies or immunoglobulins that bind to specific foreign or abnormal components of plasma membranes. This is also referred to as humoral (body fluid) immunity. T cells provide cellular-level immunity by physically attacking foreign or diseased cells. A  **memory cell** is a variety of both B and T cells that forms after exposure to a pathogen and mounts rapid responses upon subsequent exposures. Unlike other leukocytes, memory cells live for many years. B cells undergo a maturation process in the *bone marrow*, whereas T cells undergo maturation in the *thymus*. This site of the maturation process gives rise to the name B and T cells. The functions of lymphocytes are complex and will be covered in detail in the chapter covering the lymphatic system and immunity. Smaller lymphocytes are either B or T cells, although they cannot be differentiated in a normal blood smear.

      Abnormally high lymphocyte counts are characteristic of viral infections as well as some types of cancer. Abnormally low lymphocyte counts are characteristic of prolonged (chronic) illness or immunosuppression, including that caused by HIV infection and drug therapies that often involve steroids.

  /// B cells are a type of lymphocyte. They function in the humoral immunity component of the adaptive immune system by secreting antibodies.
  model BCells
    # https://en.wikipedia.org/wiki/B_cell

  /// Memory B cells are a B cell sub-type that are formed within germinal centers following primary infection and are important in generating an accelerated and more robust antibody-mediated immune response in the case of re-infection (also known as a secondary immune response).
  model MemoryBCells
    # https://en.wikipedia.org/wiki/Memory_B_cell

  /// A T cell is a type of lymphocyte which develops in the thymus gland and plays a central role in the immune response. T cells can be distinguished from other lymphocytes by the presence of a T-cell receptor on the cell surface.
  model TCells
    # https://en.wikipedia.org/wiki/T_cell

    -
      TCellReceptor

  /// The T helper cells (Th cells), also known as CD4<sup>+</sup> cells, are a type of T cell that play an important role in the immune system, particularly in the adaptive immune system. They help the activity of other immune cells by releasing T cell cytokines. These cells help suppress or regulate immune responses.
  model THelperCell
    # https://en.wikipedia.org/wiki/T_helper_cell

  / T<sub>h</sub>1 Helper Cells
  /// T<sub>h</sub>1 helper cells lead to an increased cell-mediated response, typically against intracellular bacteria and protozoa.
  model Th1Cell
    # https://en.wikipedia.org/wiki/T_helper_cell#Th1/Th2_model

  / T<sub>h</sub>2 Helper Cells
  /// T<sub>h</sub>2 helper cells lead to a humoral immune response, typically against extracellular parasites including helminths.
  model Th2Cell
    # https://en.wikipedia.org/wiki/T_helper_cell#Th1/Th2_model

  / Cytotoxic T Cells (Tc)
  /// A cytotoxic T cell (also known as TC, cytotoxic T lymphocyte, CTL, T-killer cell, cytolytic T cell, CD8+ T-cell or killer T cell) is a T lymphocyte (a type of white blood cell) that kills cancer cells, cells that are infected (particularly with viruses), or cells that are damaged in other ways.
  model CytotoxicTCell
    # https://en.wikipedia.org/wiki/Cytotoxic_T_cell

  / Regulatory T Cells
  /// The regulatory T cells, formerly known as suppressor T cells, are a subpopulation of T cells that modulate the immune system, maintain tolerance to self-antigens, and prevent autoimmune disease. Tregs are immunosuppressive and generally suppress or downregulate induction and proliferation of effector T cells.
  model RegulatoryTCell
    # https://en.wikipedia.org/wiki/Regulatory_T_cell

  /// Natural killer cells, or NK cells, are a type of cytotoxic lymphocyte critical to the innate immune system. NK cells provide rapid responses to virus-infected cells, acting at around 3 days after infection, and respond to tumor formation.
  model NKCells
    # https://en.wikipedia.org/wiki/Natural_killer_cell

  /// Monocytes are a type of white blood cell. As a part of the innate immune system monocytes influence the process of adaptive immunity.
  model Monocytes
    # https://en.wikipedia.org/wiki/Monocyte

    >
      **Monocytes** originate from myeloid stem cells. They normally represent 2–8 percent of the total leukocyte count. They are typically easily recognized by their large size of 12–20  *µm* and indented or horseshoe-shaped nuclei. Macrophages are monocytes that have left the circulation and phagocytize debris, foreign pathogens, worn-out erythrocytes, and many other dead, worn out, or damaged cells. Macrophages also release antimicrobial defensins and chemotactic chemicals that attract other leukocytes to the site of an infection. Some macrophages occupy fixed locations, whereas others wander through the tissue fluid.

      Abnormally high counts of monocytes are associated with viral or fungal infections, tuberculosis, and some forms of leukemia and other chronic diseases. Abnormally low counts are typically caused by suppression of the bone marrow.

  /// A megakaryocyte is a large bone marrow cell with a lobated nucleus responsible for the production of blood thrombocytes (platelets), which are necessary for normal blood clotting.
  model Megakaryocyte

  /// Thymocytes are hematopoietic progenitor cells present in the thymus. The primary function of thymocytes is the generation of T lymphocytes (T cells).
  model Thymocytes
    # https://en.wikipedia.org/wiki/Thymocyte
    <
      Thymus
      Lymphocytes
      TCells

  /// Goblet cells are simple columnar epithelial cells that secrete gel-forming mucins. The term goblet refers to the cell's goblet-like shape.
  model GobletCell
    # https://en.wikipedia.org/wiki/Goblet_cell

  / Type I Alveolar Cells
  /// Type I alveolar cells are thin and flat epithelial lining cells, that form the structure of the alveoli. They are squamous (giving more surface area to each cell) and their long cytoplasmic extensions line more than 95% of the alveolar surface. Type I cells are involved in the process of gas exchange between the alveoli and blood.
  model TypeIAlveolarCell
    # https://en.wikipedia.org/wiki/Pulmonary_alveolus#Type_I_cells

  / Type II Alveolar Cells
  /// Type II alveolar cells are the most numerous cells in the alveoli, yet do not cover as much surface area as the squamous type I cells. Type II cells in the alveolar wall contain secretory granular organelles known as lamellar bodies secrete pulmonary surfactant. This surfactant is a film of fatty substances, without which the alveoli would collapse.
  model TypeIIAlveolarCell
    # https://en.wikipedia.org/wiki/Pulmonary_alveolus#Type_I_cells
    >
      Type II cells are also capable of cellular division, giving rise to more type I and II alveolar cells when the lung tissue is damaged.

      MUC1, a human gene associated with type II pneumocytes, has been identified as a marker in lung cancer.

  /// The alveolar macrophages reside on the internal lumenal surfaces of the alveoli, the alveolar ducts, and the bronchioles. They are mobile scavengers that serve to engulf foreign particles in the lungs, such as dust, bacteria, carbon particles, and blood cells from injuries. They are also called dust cells.
  model AlveolarMacrophage
    # https://en.wikipedia.org/wiki/Pulmonary_alveolus#Macrophages
    # https://en.wikipedia.org/wiki/Alveolar_macrophage

  /// Cardiac muscle cells or cardiomyocytes (also known as myocardiocytes or cardiac myocytes) are the muscle cells (myocytes) that make up the cardiac muscle (heart muscle).
  model CardiacMuscleCell
    # https://en.wikipedia.org/wiki/Cardiac_muscle_cell

  /// A syncytium or symplasm is a multinucleated cell that can result from multiple cell fusions of uninuclear cells. The term may also refer to cells interconnected by specialized membrane with gap junctions, as seen in the heart muscle cells and certain smooth muscle cells, which are synchronized electrically in an action potential.
  model Syncytium
    # https://en.wikipedia.org/wiki/Syncytium

  /// A neuron, also known as a nerve cell, is an electrically excitable cell that communicates with other cells via specialized connections called synapses. It is the main component of nervous tissue.
  model Neuron
    # https://en.wikipedia.org/wiki/Neuron

  /// Glia, also called glial cells or neuroglia, are non-neuronal cells in the central nervous system (brain and spinal cord) and the peripheral nervous system. They maintain homeostasis, form myelin, and provide support and protection for neurons.
  model Neuroglia
    # https://en.wikipedia.org/wiki/Glia
