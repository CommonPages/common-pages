
/ Human Cells Types
. inst

  /// A germ cell is any biological cell that gives rise to the gametes of an organism that reproduces sexually.
  * GermCell
    # https://en.wikipedia.org/wiki/Germ_cell

  /// A gamete is a haploid cell that fuses with another haploid cell during fertilization in organisms that sexually reproduce.
  * Gamete
    # https://en.wikipedia.org/wiki/Gamete

  /// Stem cells are cells that can differentiate into other types of cells, and can also divide in self-renewal to produce more of the same type of stem cells.
  * StemCell
    # https://en.wikipedia.org/wiki/Stem_cell

  /// A progenitor cell is a biological cell that, like a stem cell, has a tendency to differentiate into a specific type of cell, but is already more specific than a stem cell and is pushed to differentiate into its "target" cell. The most important difference between stem cells and progenitor cells is that stem cells can replicate indefinitely, whereas progenitor cells can divide only a limited number of times.
  model ProgenitorCell
    # https://en.wikipedia.org/wiki/Progenitor_cell

  / The Epithelial Cell
  /// Epithelial cells are typically characterized by the polarized distribution of organelles and membrane-bound proteins between their basal and apical surfaces.
  * EpithelialCell
    >>>
      Particular structures found in some epithelial cells are an adaptation to specific functions. Certain organelles are segregated to the basal sides, whereas other organelles and extensions, such as cilia, when present, are on the apical surface.

    --
      EpithelialPolarity
      BasalSurface
      ApicalSurface
      Lumen
      Cilium

    >>>
      {image-right:'Figure_4_2_3a} {Cilium Cilia} are microscopic extensions of the apical cell membrane that are supported by microtubules. They beat in unison and move fluids as well as trapped particles. Ciliated epithelium lines the ventricles of the brain where it helps circulate the cerebrospinal fluid. The ciliated epithelium of your airway forms a mucociliary escalator that sweeps particles of dust and pathogens trapped in the secreted mucous toward the throat. It is called an escalator because it continuously pushes mucous with trapped particles upward. In contrast, nasal cilia sweep the mucous blanket down towards your throat. In both cases, the transported materials are usually swallowed, and end up in the acidic environment of your stomach.

  /// A fibrocyte is an inactive mesenchymal cell, that is, a cell showing minimal cytoplasm, limited amounts of rough endoplasmic reticulum and lacks biochemical evidence of protein synthesis.
  * Fibrocytes
    # https://en.wikipedia.org/wiki/Fibrocyte

  /// A fibroblast is a type of biological cell that synthesizes the extracellular matrix and collagen, produces the structural framework for animal tissues, and plays a critical role in wound healing. Fibroblasts are the most common cells of connective tissue in animals.
  * Fibroblasts
    # https://en.wikipedia.org/wiki/Fibroblast

  /// Adipocytes, also known as lipocytes and fat cells, are the cells that primarily compose adipose tissue, specialized in storing energy as fat.
  * Adipocytes
    # https://en.wikipedia.org/wiki/Adipocyte

    /// White adipose tissue (WAT) or white fat is one of the two types of adipose tissue found in mammals. White adipose tissue is used for energy storage. In healthy, non-overweight humans, white adipose tissue composes as much as 20% of the body weight in men and 25% in women.
    * WAT

    /// Brown adipose tissue (BAT) or brown fat makes up the adipose organ together with white adipose tissue (or white fat). In contrast to white adipocytes, which contain a single lipid droplet, brown adipocytes contain numerous smaller droplets and a much higher number of (iron-containing) mitochondria, which gives the tissue its color.
    * BAT

  /// Macrophages are a type of white blood cell, of the immune system, that engulfs and digests cellular debris, foreign substances, microbes, cancer cells, and anything else that does not have the type of proteins specific to healthy body cells on its surface.
  * Macrophages
    # https://en.wikipedia.org/wiki/Macrophage

  /// Dendritic cells (DCs) are antigen-presenting cells of the immune system. Their main function is to process antigen material and present it on the cell surface to the T cells of the immune system. They act as messengers between the innate and the adaptive immune systems.
  * DendriticCells
    # https://en.wikipedia.org/wiki/Dendritic_cell

  /// Kupffer cells, also known as stellate macrophages and Kupffer–Browicz cells, are specialized macrophages located in the liver, lining the walls of the sinusoids. They form part of the mononuclear phagocyte system.
  * KupfferCells
    # https://en.wikipedia.org/wiki/Kupffer_cell

  /// A histiocyte is a cell that is part of the mononuclear phagocyte system. The mononuclear phagocytic system is part of the organism's immune system. The histiocyte is a tissue macrophage or a dendritic cell.
  * Histiocytes
    # https://en.wikipedia.org/wiki/Histiocyte

  /// An alveolar macrophage (or dust cell) is a type of macrophage, a professional phagocyte, found in the pulmonary alveoli, near the pneumocytes, but separated from the wall.
  * AlveolarMacrophages
    # https://en.wikipedia.org/wiki/Alveolar_macrophage

  /// A mast cell is a resident cell of connective tissue that contains many granules rich in histamine and heparin. Although best known for their role in allergy and anaphylaxis, mast cells play an important protective role as well, being intimately involved in wound healing, angiogenesis, immune tolerance, defense against pathogens, and blood–brain barrier function.
  * MastCells
    # https://en.wikipedia.org/wiki/Mast_cell

  /// Plasma cells are white blood cells that secrete large volumes of antibodies. They are transported by the blood plasma and the lymphatic system. Once released into the blood and lymph, these antibody molecules bind to the target antigen (foreign substance) and initiate its neutralization or destruction.
  * PlasmaCells
    # https://en.wikipedia.org/wiki/Plasma_cell

  /// Chondrocytes are the only cells found in healthy cartilage. They produce and maintain the cartilaginous matrix, which consists mainly of collagen and proteoglycans.
  * Chondrocytes
    # https://en.wikipedia.org/wiki/Chondrocyte

  /// An osteocyte, a star-shaped type of bone cell, is the most commonly found cell in mature bone tissue, and can live as long as the organism itself. The adult human body has about 42 billion of them. Osteocytes do not divide and have an average half life of 25 years.
  * Osteocytes

  /// Red blood cells, also known as erythroid cells or erythrocytes, are the most common type of blood cell and the vertebrate's principal means of delivering oxygen (O2) to the body tissues—via blood flow through the circulatory system.
  * Erythrocytes
    # https://en.wikipedia.org/wiki/Red_blood_cell

  /// White blood cells (also called leukocytes) are the cells of the immune system that are involved in protecting the body against both infectious disease and foreign invaders. All white blood cells are produced and derived from multipotent cells in the bone marrow known as hematopoietic stem cells. Leukocytes are found throughout the body, including the blood and lymphatic system.
  * Leukocytes
    # https://en.wikipedia.org/wiki/White_blood_cell

  /// Platelets (sometimes called thrombocytes) are a component of blood whose function is to react to bleeding from blood vessel injury by clumping, thereby initiating a blood clot. Platelets have no cell nucleus: they are fragments of cytoplasm that are derived from the megakaryocytes of the bone marrow, and then enter the circulation.
  * Platelets
    # https://en.wikipedia.org/wiki/Platelet

    /// A platelet is not a cell but rather a fragment of the cytoplasm of a cell called a megakaryocyte that is surrounded by a plasma membrane.
    * Characteristics
      <<
        Megakaryocyte

      >>>
        You may occasionally see platelets referred to as  **thrombocytes**, but because this name suggests they are a type of cell, it is not accurate. A platelet is not a cell but rather a fragment of the cytoplasm of a cell called a  **megakaryocyte** that is surrounded by a plasma membrane. Megakaryocytes are descended from myeloid stem cells (see {'Figure_19_2_1 Figure 19.2.1}) and are large, typically 50–100  *µm* in diameter, and contain an enlarged, lobed nucleus. As noted earlier, thrombopoietin, a glycoprotein secreted by the kidneys and liver, stimulates the proliferation of megakaryoblasts, which mature into megakaryocytes. These remain within bone marrow tissue ({'Figure_19_4_3 Figure 19.4.3}) and ultimately form platelet-precursor extensions that extend through the walls of bone marrow capillaries to release into the circulation thousands of cytoplasmic fragments, each enclosed by a bit of plasma membrane. These enclosed fragments are platelets. Each megakarocyte releases 2000–3000 platelets during its lifespan. Following platelet release, megakaryocyte remnants, which are little more than a cell nucleus, are consumed by macrophages.

        Platelets are relatively small, 2–4  *µm* in diameter, but numerous, with typically 150,000–160,000 per  *µL* of blood. After entering the circulation, approximately one-third migrate to the spleen for storage for later release in response to any rupture in a blood vessel. They then become activated to perform their primary function, which is to limit blood loss. Platelets remain only about 10 days, then are phagocytized by macrophages.

    /// Platelets are critical to hemostasis, the stoppage of blood flow following damage to a vessel.
    * Functions
      >>>
        Platelets are critical to hemostasis, the stoppage of blood flow following damage to a vessel. They also secrete a variety of growth factors essential for growth and repair of tissue, particularly connective tissue. Infusions of concentrated platelets are now being used in some therapies to stimulate healing.

    —
    /// Important disorders involving platelets include thrombocytosis and thrombocytopenia.
    . Disorders
      >>>
        **Thrombocytosis** is a condition in which there are too many platelets. This may trigger formation of unwanted blood clots (thrombosis), a potentially fatal disorder. If there is an insufficient number of platelets, called  **thrombocytopenia**, blood may not clot properly, and excessive bleeding may result.

        {image:'Figure_19_4_3}

  /// A myocyte is the type of cell found in muscle tissue. Myocytes are long, tubular cells that develop from myoblasts to form muscles in a process known as myogenesis.
  * Myocyte
    # https://en.wikipedia.org/wiki/Myocyte

  /// Astrocytes are characteristic star-shaped glial cells in the brain and spinal cord. They perform many functions, including biochemical support of endothelial cells that form the blood–brain barrier, provision of nutrients to the nervous tissue, maintenance of extracellular ion balance, and a role in the repair and scarring process of the brain and spinal cord following traumatic injuries.
  * Astrocyte
    # https://en.wikipedia.org/wiki/Astrocyte

  /// Oligodendrocytes are a type of neuroglia whose main functions are to provide support and insulation to axons in the central nervous system of some vertebrates, equivalent to the function performed by Schwann cells in the peripheral nervous system.
  * Oligodendrocyte
    # https://en.wikipedia.org/wiki/Oligodendrocyte

  /// Schwann cells or neurolemmocytes are the principal glia of the peripheral nervous system (PNS). The two types of Schwann cells are myelinating and nonmyelinating. Myelinating Schwann cells wrap around axons of motor and sensory neurons to form the myelin sheath.
  * SchwannCell
    # https://en.wikipedia.org/wiki/Schwann_cell

  / Red Blood Cells
  /// Red blood cells (RBCs or erythrocytes) are the most common type of blood cell and the principal means of delivering oxygen to the body tissues—via blood flow through the circulatory system. RBCs take up oxygen in the lungs and release it into tissues while squeezing through the body's capillaries.
  * RBCs
    # https://en.wikipedia.org/wiki/Red_blood_cell

    /// Erythrocytes are biconcave disks; that is, they are plump at their periphery and very thin in the center. Since they lack most organelles, there is more interior space for the hemoglobin molecules that transport gases.
    * Structure
      >>>
        As an erythrocyte matures in the red bone marrow, it extrudes its nucleus and most of its other organelles. During the first day or two that it is in the circulation, an immature erythrocyte, known as a  **reticulocyte**, will still typically contain remnants of organelles. Reticulocytes should comprise approximately 1–2 percent of the erythrocyte count and provide a rough estimate of the rate of RBC production, with abnormally low or high rates indicating deviations in the production of these cells. These remnants, primarily of networks (reticulum) of ribosomes, are quickly shed, however, and mature, circulating erythrocytes have few internal cellular structural components. Lacking mitochondria, for example, they rely on anaerobic respiration. This means that they do not utilize any of the oxygen they are transporting, so they can deliver it all to the tissues. They also lack endoplasmic reticula and do not synthesize proteins. Erythrocytes do, however, contain some structural proteins that help the blood cells maintain their unique structure and enable them to change their shape to squeeze through capillaries. This includes the protein spectrin, a cytoskeletal protein element.

        Erythrocytes are biconcave disks; that is, they are plump at their periphery and very thin in the center. Since they lack most organelles, there is more interior space for the presence of the hemoglobin molecules that, as you will see shortly, transport gases. The biconcave shape also provides a greater surface area across which gas exchange can occur, relative to its volume; a sphere of a similar diameter would have a lower surface area-to-volume ratio. In the capillaries, the oxygen carried by the erythrocytes can diffuse into the plasma and then through the capillary walls to reach the cells, whereas some of the carbon dioxide produced by the cells as a waste product diffuses into the capillaries to be picked up by the erythrocytes. Capillary beds are extremely narrow, slowing the passage of the erythrocytes and providing an extended opportunity for gas exchange to occur. However, the space within capillaries can be so minute that, despite their own small size, erythrocytes may have to fold in on themselves if they are to make their way through. Fortunately, their structural proteins like spectrin are flexible, allowing them to bend over themselves to a surprising degree, then spring back again when they enter a wider vessel. In wider vessels, erythrocytes may stack up much like a roll of coins, forming a rouleaux, from the French word for “roll.”

        {image:'Figure_19_3_2}

    /// The main function of red blood cells is to transport an oxygen-carrying compound called hemoglobin from the lungs to tissues through the body.
    * Function

      >>>
        **Hemoglobin** is a large molecule made up of proteins and iron. It consists of four folded chains of a protein called  **globin**, designated alpha 1 and 2, and beta 1 and 2 ({'Figure_19_3_3 Figure 19.3.3} **a**). Each of these globin molecules is bound to a red pigment molecule called  **heme**, which contains an ion of iron (Fe<sup>2+</sup>).

      --
        Hemoglobin
        Globin
        Heme

      >>>
        {image:'Figure_19_3_3}

        Each iron ion in the heme can bind to one oxygen molecule; therefore, each hemoglobin molecule can transport four oxygen molecules. An individual erythrocyte may contain about 300 million hemoglobin molecules, and therefore can bind to and transport up to 1.2 billion oxygen molecules.

        In the lungs, hemoglobin picks up oxygen, which binds to the iron ions, forming  **oxyhemoglobin**. The bright red, oxygenated hemoglobin travels to the body tissues, where it releases some of the oxygen molecules, becoming darker red  **deoxyhemoglobin**, sometimes referred to as reduced hemoglobin. Oxygen release depends on the need for oxygen in the surrounding tissues, so hemoglobin rarely if ever leaves all of its oxygen behind. In the capillaries, carbon dioxide enters the bloodstream. About 76 percent dissolves in the plasma, some of it remaining as dissolved CO<sub>2</sub>, and the remainder forming bicarbonate ion. About 23–24 percent of it binds to the amino acids in hemoglobin, forming a molecule known as  **carbaminohemoglobin**. From the capillaries, the hemoglobin carries carbon dioxide back to the lungs, where it releases it for exchange of oxygen.

      --
        Oxyhemoglobin
        Deoxyhemoglobin
        Carbaminohaemoglobin

    /// Production of erythrocytes in the marrow occurs at the staggering rate of more than 2 million cells per second. Erythrocytes live up to 120 days in the circulation, after which the worn-out cells are removed.
    * Lifecycle
      insert partial.rbc.rbclifecycle

    —
    /// The size, shape, and number of erythrocytes, and the number of hemoglobin molecules can have a major impact on a person’s health.
    # os-ap/4/4_18/4_18_3/4_18_3_4.md:0
    . Disorders

  / White Blood Cells
  /// White blood cells (WBCs or leukocytes) are the cells of the immune system that are involved in protecting the body against both infectious disease and foreign invaders. Leukocytes are found throughout the body, including the blood and lymphatic system.
  * WBCs
    # https://en.wikipedia.org/wiki/White_blood_cell
    >>>
      The  **leukocyte**, commonly known as a white blood cell (or WBC), is a major component of the body’s defenses against disease. Leukocytes protect the body against invading microorganisms and body cells with mutated {*DNA}, and they clean up debris.

    --
      Characteristics
      Behaviors
      Classifications
      Lifecycle

    /// There are many types of leukocytes. Most of these types have a very short lifespan, some as short as a few minutes. They are larger and less numerous than red blood cells.
    * Characteristics
      >>>
        Although leukocytes and erythrocytes both originate from hematopoietic stem cells in the bone marrow, they are very different from each other in many significant ways. For instance, leukocytes are far less numerous than erythrocytes: Typically there are only 5000 to 10,000 per *µL*. They are also larger than erythrocytes and are the only formed elements that are complete cells, possessing a nucleus and organelles. And although there is just one type of erythrocyte, there are many types of leukocytes. Most of these types have a much shorter lifespan than that of erythrocytes, some as short as a few hours or even a few minutes in the case of acute infection.

    ///  One of the most distinctive characteristics of leukocytes is their movement. They travel through the bloodstream, but leave the blood vessel once they reach their destination.
    * Behaviors
      >>>
        One of the most distinctive characteristics of leukocytes is their movement. Whereas erythrocytes spend their days circulating within the blood vessels, leukocytes routinely leave the bloodstream to perform their defensive functions in the body’s tissues. For leukocytes, the vascular network is simply a highway they travel and soon exit to reach their true destination. When they arrive, they are often given distinct names, such as macrophage or microglia, depending on their function. As shown in {'Figure_19_4_1 Figure 19.4.1}, they leave the capillaries—the smallest blood vessels—or other small vessels through a process known as  **emigration** (from the Latin for “removal”) or  **diapedesis** (dia- = “through”; -pedan = “to leap”) in which they squeeze through adjacent cells in a blood vessel wall.

      --
        Extravasation
        Diapedesis

      >>>
        Once they have exited the capillaries, some leukocytes will take up fixed positions in lymphatic tissue, bone marrow, the spleen, the thymus, or other organs. Others will move about through the tissue spaces very much like amoebas, continuously extending their plasma membranes, sometimes wandering freely, and sometimes moving toward the direction in which they are drawn by chemical signals. This attracting of leukocytes occurs because of  **positive chemotaxis** (literally “movement in response to chemicals”), a phenomenon in which injured or infected cells and nearby leukocytes emit the equivalent of a chemical “911” call, attracting more leukocytes to the site.

      --
        Chemotaxis

      >>>
        In clinical medicine, the differential counts of the types and percentages of leukocytes present are often key indicators in making a diagnosis and selecting a treatment.

        {image:'Figure_19_4_1}


      /// Leukocyte extravasation is the movement of leukocytes out of the circulatory system and towards the site of tissue damage or infection.
      * Extravasation
        # https://en.wikipedia.org/wiki/Leukocyte_extravasation


    /// Important subclassifications of white blood cells include neutrophils, eosinophils, and basophils, natural killer cells, T cells, and B cells.
    * Classifications

      >>>
        When scientists first began to observe stained blood slides, it quickly became evident that leukocytes could be divided into two groups, according to whether their cytoplasm contained highly visible granules:

        * **Granular leukocytes** contain abundant granules within the cytoplasm. They include neutrophils, eosinophils, and basophils.
        * While granules are not totally lacking in  **agranular leukocytes**, they are far fewer and less obvious. Agranular leukocytes include monocytes, which mature into macrophages that are phagocytic, and lymphocytes, which arise from the lymphoid stem cell line.

      --
        Granulicytes
        Agranulocytes

    /// Most leukocytes have a relatively short lifespan, typically measured in hours or days.
    * Lifecycle
      >>>
        Production of all leukocytes begins in the bone marrow under the influence of CSFs and interleukins. Secondary production and maturation of lymphocytes occurs in specific regions of lymphatic tissue known as germinal centers. Lymphocytes are fully capable of mitosis and may produce clones of cells with identical properties. This capacity enables an individual to maintain immunity throughout life to many threats that have been encountered in the past.

    —
    # os-ap/4/4_18/4_18_4/4_18_4_4.md:0
    /// Important disorders involving leukocytes include leukopenia, leukemia, and lymphoma.
    * Disorders
      >>>
        **Leukopenia** is a condition in which too few leukocytes are produced. If this condition is pronounced, the individual may be unable to ward off disease. Excessive leukocyte proliferation is known as  **leukocytosis**. Although leukocyte counts are high, the cells themselves are often nonfunctional, leaving the individual at increased risk for disease.

        **Leukemia** is a cancer involving an abundance of leukocytes. It may involve only one specific type of leukocyte from either the myeloid line (myelocytic leukemia) or the lymphoid line (lymphocytic leukemia). In chronic leukemia, mature leukocytes accumulate and fail to die. In acute leukemia, there is an overproduction of young, immature leukocytes. In both conditions the cells do not function properly.

        **Lymphoma** is a form of cancer in which masses of malignant T and/or B lymphocytes collect in lymph nodes, the spleen, the liver, and other tissues. As in leukemia, the malignant leukocytes do not function properly, and the patient is vulnerable to infection. Some forms of lymphoma tend to progress slowly and respond well to treatment. Others tend to progress quickly and require aggressive treatment, without which they are rapidly fatal.

  /// Granulocytes are a category of white blood cells characterized by the presence of granules in their cytoplasm.
  * Granulicytes
    # https://en.wikipedia.org/wiki/Granulocyte
    >>>
      We will consider the granular leukocytes in order from most common to least common. All of these are produced in the red bone marrow and have a short lifespan of hours to days. They typically have a lobed nucleus and are classified according to which type of stain best highlights their granules.

    --
      Neutrophils
      Eosinophils
      Basophils

    >>>
      {image:'Figure_19_4_2}

  /// Neutrophils are the most abundant type of granulocytes and the most abundant type of white blood cells in most mammals. They form an essential part of the innate immune system.
  * Neutrophils
    # https://en.wikipedia.org/wiki/Neutrophil
    >>>
      The most common of all the leukocytes,  **neutrophils** will normally comprise 50–70 percent of total leukocyte count. They are 10–12  *µ*m in diameter, significantly larger than erythrocytes. They are called neutrophils because their granules show up most clearly with stains that are chemically neutral (neither acidic nor basic). The granules are numerous but quite fine and normally appear light lilac. The nucleus has a distinct lobed appearance and may have two to five lobes, the number increasing with the age of the cell. Older neutrophils have increasing numbers of lobes and are often referred to as  **polymorphonuclear** (a nucleus with many forms), or simply “polys.” Younger and immature neutrophils begin to develop lobes and are known as “bands.”

      Neutrophils are rapid responders to the site of infection and are efficient phagocytes with a preference for bacteria. Their granules include  **lysozyme**, an enzyme capable of lysing, or breaking down, bacterial cell walls; oxidants such as hydrogen peroxide; and  **defensins**, proteins that bind to and puncture bacterial and fungal plasma membranes, so that the cell contents leak out. Abnormally high counts of neutrophils indicate infection and/or inflammation, particularly triggered by bacteria, but are also found in burn patients and others experiencing unusual stress. A burn injury increases the proliferation of neutrophils in order to fight off infection that can result from the destruction of the barrier of the skin. Low counts may be caused by drug toxicity and other disorders, and may increase an individual’s susceptibility to infection.

  /// Eosinophils are a variety of white blood cells and one of the immune system components responsible for combating multicellular parasites and certain infections. They also control mechanisms associated with allergy and asthma.
  * Eosinophils
    # https://en.wikipedia.org/wiki/Eosinophil
    >>>
      **Eosinophils** typically represent 2–4 percent of total leukocyte count. They are also 10–12  *µm* in diameter. The granules of eosinophils stain best with an acidic stain known as eosin. The nucleus of the eosinophil will typically have two to three lobes and, if stained properly, the granules will have a distinct red to orange color.

      The granules of eosinophils include antihistamine molecules, which counteract the activities of histamines, inflammatory chemicals produced by basophils and mast cells. Some eosinophil granules contain molecules toxic to parasitic worms, which can enter the body through the integument, or when an individual consumes raw or undercooked fish or meat. Eosinophils are also capable of phagocytosis and are particularly effective when antibodies bind to the target and form an antigen-antibody complex. High counts of eosinophils are typical of patients experiencing allergies, parasitic worm infestations, and some autoimmune diseases. Low counts may be due to drug toxicity and stress.

  /// Basophils are a type of white blood cell. They are responsible for inflammatory reactions during immune response, as well as in the formation of acute and chronic allergic diseases. They also produce compounds that co-ordinate immune responses, including histamine and serotonin that induce inflammation, heparin that prevents blood clotting.
  * Basophils
    # https://en.wikipedia.org/wiki/Basophil
    >>>
      **Basophils** are the least common leukocytes, typically comprising less than one percent of the total leukocyte count. They are slightly smaller than neutrophils and eosinophils at 8–10 *µm* in diameter. The granules of basophils stain best with basic (alkaline) stains. Basophils contain large granules that pick up a dark blue stain and are so common they may make it difficult to see the two-lobed nucleus.

      In general, basophils intensify the inflammatory response. They share this trait with mast cells. In the past, mast cells were considered to be basophils that left the circulation. However, this appears not to be the case, as the two cell types develop from different lineages.

      The granules of basophils release histamines, which contribute to inflammation, and heparin, which opposes blood clotting. High counts of basophils are associated with allergies, parasitic infections, and hypothyroidism. Low counts are associated with pregnancy, stress, and hyperthyroidism.

  /// Agranulocytes are a category of white blood cells, noted by the absence of granules in their cytoplasm, which distinguishes them from granulocytes.
  * Agranulocytes
    # https://en.wikipedia.org/wiki/Agranulocyte
    >>>
      Agranular leukocytes contain smaller, less-visible granules in their cytoplasm than do granular leukocytes. The nucleus is simple in shape, sometimes with an indentation but without distinct lobes. There are two major types of agranulocytes: lymphocytes and monocytes

    --
      Lymphocytes
      Monocytes

  /// A lymphocyte is one of the subtypes of a white blood cell in the immune system. They are the main type of cell found in lymph, which prompted the name "lymphocyte". Lymphocytes include natural killer cells, T cells, and B cells.
  * Lymphocytes
    # https://en.wikipedia.org/wiki/Lymphocyte

    >>>
      The three major groups of lymphocytes include natural killer cells, B cells, and T cells.

    --
      NKCells
      BCells
      TCells

    >>>
      **Lymphocytes** are the only formed element of blood that arises from lymphoid stem cells. Although they form initially in the bone marrow, much of their subsequent development and reproduction occurs in the lymphatic tissues. Lymphocytes are the second most common type of leukocyte, accounting for about 20–30 percent of all leukocytes, and are essential for the immune response. The size range of lymphocytes is quite extensive, with some authorities recognizing two size classes and others three. Typically, the large cells are 10–14 *µm* and have a smaller nucleus-to-cytoplasm ratio and more granules. The smaller cells are typically 6–9  *µm* with a larger volume of nucleus to cytoplasm, creating a “halo” effect. A few cells may fall outside these ranges, at 14–17  *µm*. This finding has led to the three size range classification.

      **Natural killer (NK) cells** are capable of recognizing cells that do not express “self” proteins on their plasma membrane or that contain foreign or abnormal markers. These “nonself” cells include cancer cells, cells infected with a virus, and other cells with atypical surface proteins. Thus, they provide generalized, nonspecific immunity. The larger lymphocytes are typically NK cells.

      B cells and T cells, also called  **B lymphocytes** and  **T lymphocytes**, play prominent roles in defending the body against specific pathogens (disease-causing microorganisms) and are involved in specific immunity. One form of B cells (plasma cells) produces the antibodies or immunoglobulins that bind to specific foreign or abnormal components of plasma membranes. This is also referred to as humoral (body fluid) immunity. T cells provide cellular-level immunity by physically attacking foreign or diseased cells. A  **memory cell** is a variety of both B and T cells that forms after exposure to a pathogen and mounts rapid responses upon subsequent exposures. Unlike other leukocytes, memory cells live for many years. B cells undergo a maturation process in the *bone marrow*, whereas T cells undergo maturation in the *thymus*. This site of the maturation process gives rise to the name B and T cells. The functions of lymphocytes are complex and will be covered in detail in the chapter covering the lymphatic system and immunity. Smaller lymphocytes are either B or T cells, although they cannot be differentiated in a normal blood smear.

      Abnormally high lymphocyte counts are characteristic of viral infections as well as some types of cancer. Abnormally low lymphocyte counts are characteristic of prolonged (chronic) illness or immunosuppression, including that caused by HIV infection and drug therapies that often involve steroids.

  /// B cells are a type of lymphocyte. They function in the humoral immunity component of the adaptive immune system by secreting antibodies.
  * BCells
    # https://en.wikipedia.org/wiki/B_cell

  /// Memory B cells are a B cell sub-type that are formed within germinal centers following primary infection and are important in generating an accelerated and more robust antibody-mediated immune response in the case of re-infection (also known as a secondary immune response).
  model MemoryBCells
    # https://en.wikipedia.org/wiki/Memory_B_cell

  /// A T cell is a type of lymphocyte which develops in the thymus gland and plays a central role in the immune response. T cells can be distinguished from other lymphocytes by the presence of a T-cell receptor on the cell surface.
  * TCells
    # https://en.wikipedia.org/wiki/T_cell

    --
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
  * NKCells
    # https://en.wikipedia.org/wiki/Natural_killer_cell

  /// Monocytes are a type of white blood cell. As a part of the innate immune system monocytes influence the process of adaptive immunity.
  * Monocytes
    # https://en.wikipedia.org/wiki/Monocyte

    >>>
      **Monocytes** originate from myeloid stem cells. They normally represent 2–8 percent of the total leukocyte count. They are typically easily recognized by their large size of 12–20  *µm* and indented or horseshoe-shaped nuclei. Macrophages are monocytes that have left the circulation and phagocytize debris, foreign pathogens, worn-out erythrocytes, and many other dead, worn out, or damaged cells. Macrophages also release antimicrobial defensins and chemotactic chemicals that attract other leukocytes to the site of an infection. Some macrophages occupy fixed locations, whereas others wander through the tissue fluid.

      Abnormally high counts of monocytes are associated with viral or fungal infections, tuberculosis, and some forms of leukemia and other chronic diseases. Abnormally low counts are typically caused by suppression of the bone marrow.

  /// A megakaryocyte is a large bone marrow cell with a lobated nucleus responsible for the production of blood thrombocytes (platelets), which are necessary for normal blood clotting.
  * Megakaryocyte

  /// Thymocytes are hematopoietic progenitor cells present in the thymus. The primary function of thymocytes is the generation of T lymphocytes (T cells).
  * Thymocytes
    # https://en.wikipedia.org/wiki/Thymocyte
    <<
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
    >>>
      Type II cells are also capable of cellular division, giving rise to more type I and II alveolar cells when the lung tissue is damaged.

      MUC1, a human gene associated with type II pneumocytes, has been identified as a marker in lung cancer.

  /// The alveolar macrophages reside on the internal lumenal surfaces of the alveoli, the alveolar ducts, and the bronchioles. They are mobile scavengers that serve to engulf foreign particles in the lungs, such as dust, bacteria, carbon particles, and blood cells from injuries. They are also called dust cells.
  model AlveolarMacrophage
    # https://en.wikipedia.org/wiki/Pulmonary_alveolus#Macrophages
    # https://en.wikipedia.org/wiki/Alveolar_macrophage
