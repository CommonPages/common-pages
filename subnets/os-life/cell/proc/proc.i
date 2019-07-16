
/ Processes
. proc

  /// Simple Diffusion is a form of passive transport in which molecules move across a cell membrane from the side where they are more concentrated to the side where they are less concentrated.
  model SimpleDiffusion

  /// Facilitated diffusion is the diffusion process used for those substances that cannot cross the lipid bilayer due to their size, charge, and/or polarity.
  model FacilitatedDiffusion

  /// Passive transport is a movement of ions and other atomic or molecular substances across cell membranes without need of energy input.
  model PassiveTransport
    # https://en.wikipedia.org/wiki/Passive_transport

  /// Active transport is when molecules move across a cell membrane from a lower concentration to a higher concentration. This takes energy, often from adenosine triphosphate (ATP).
  model ActiveTransport
    # https://simple.wikipedia.org/wiki/Active_transport

  /// Primary active transport, also called direct active transport, directly uses metabolic energy to transport molecules across a membrane.
  model PrimaryActiveTransport

  /// In secondary active transport energy is used to transport molecules across a membrane. In contrast to primary active transport, there is no direct coupling of ATP; instead it relies upon the electrochemical potential difference created by pumping ions in/out of the cell.
  model SecondaryActiveTransport
    # https://en.wikipedia.org/wiki/Membrane_transport#Pumps

  /// Cellular respiration is a set of metabolic reactions and processes that take place in the cells of organisms to convert biochemical energy from nutrients into adenosine triphosphate (ATP), and then release waste products. Respiration is one of the key ways a cell releases chemical energy to fuel cellular activity.
  model CellularRespiration
    # https://en.wikipedia.org/wiki/Cellular_respiration

  / Cellular Differentiation
  /// Cellular differentiation is the process where a cell changes from one cell type to another. Usually, the cell changes to a more specialized type.
  model Differentiation
    # https://en.wikipedia.org/wiki/Cellular_differentiation

  /// During terminal differentiation, a precursor cell formerly capable of cell division, permanently leaves the cell cycle, dismantles the cell cycle machinery and often expresses a range of genes characteristic of the cell's final function.
  model TerminalDifferentiation
    # https://en.wikipedia.org/wiki/Cellular_differentiation

  /// Autophagy (“self-eating”) is the process of a cell digesting its own structures.
  model Autophagy

  /// Autolysis  (“self-digestion”) refers to the destruction of a cell through the action of its own enzymes.
  model Autolysis

  /// Apoptosis is a form of programmed cell death that occurs in multicellular organisms.
  model Apoptosis
    # https://en.wikipedia.org/wiki/Apoptosis

  /// Lysis refers to the breaking down of the membrane of a cell, often by viral, enzymic, or osmotic mechanisms that compromise its integrity.
  model Lysis
    # https://en.wikipedia.org/wiki/Lysis

  /// Cytolysis, or osmotic lysis, occurs when a cell bursts due to an osmotic imbalance that has caused excess water to diffuse into the cell. It occurs in a hypotonic environment, where water moves into the cell by osmosis and causes its volume to increase to the point where the volume exceeds the membrane's capacity and the cell bursts.
  model Cytolysis
    # https://en.wikipedia.org/wiki/Cytolysis

  /// Plasmolysis is the process in which cells lose water in a hypertonic solution. The reverse process, deplasmolysis or cytolysis, can occur if the cell is in a hypotonic solution resulting in a lower external osmotic pressure and a net flow of water into the cell.
  model Plasmolysis
    # https://en.wikipedia.org/wiki/Plasmolysis

  /// Mitosis is a part of the cell cycle when replicated chromosomes are separated into two new nuclei.
  model Mitosis
    >>>
      Mitosis is divided into four major stages that take place after interphase ({'Figure_3_5_3 Figure 3.5.3}) and in the following order: prophase, metaphase, anaphase, and telophase. The process is then followed by cytokinesis.

      {image:'Figure_3_5_3}

    /// Prophase is the first phase of mitosis, during which the loosely packed chromatin coils and condenses into visible chromosomes. During prophase, each chromosome becomes visible with its identical partner attached, forming the familiar X-shape of sister chromatids. The nucleolus disappears early during this phase, and the nuclear envelope also disintegrates.
    model Prophase
      # https://en.wikipedia.org/wiki/Prophase

      >>>
        A major occurrence during prophase concerns a very important structure that contains the origin site for microtubule growth. Recall the cellular structures called centrioles that serve as origin points from which microtubules extend. These tiny structures also play a very important role during mitosis. A  **centrosome** is a pair of centrioles together.

      /// The centrosome is an organelle that serves as the main microtubule organizing center (MTOC) of the animal cell, as well as a regulator of cell-cycle progression. Centrosomes are associated with the nuclear membrane during the prophase stage of the cell cycle. In mitosis the nuclear membrane breaks down and the centrosome nucleated microtubules can interact with the chromosomes to build the mitotic spindle.
      model Centrosome
        # https://en.wikipedia.org/wiki/Centrosome

      /// The spindle apparatus (or mitotic spindle) refers to the cytoskeletal structure of eukaryotic cells that forms during cell division to separate sister chromatids between daughter cells.
      # It is referred to as the mitotic spindle during mitosis, a process that produces genetically identical daughter cells, or the meiotic spindle during meiosis, a process that produces gametes with half the number of chromosomes of the parent cell.
      model SpindleApparatus
        # https://en.wikipedia.org/wiki/Spindle_apparatus

      --
        Centrosome
        SpindleApparatus

      >>>
        The cell contains two centrosomes side-by-side, which begin to move apart during prophase. As the centrosomes migrate to two different sides of the cell, microtubules begin to extend from each like long fingers from two hands extending toward each other. The  **mitotic spindle** is the structure composed of the centrosomes and their emerging microtubules.

        Near the end of prophase there is an invasion of the nuclear area by microtubules from the mitotic spindle. The nuclear membrane has disintegrated, and the microtubules attach themselves to the centromeres that adjoin pairs of sister chromatids. The  **kinetochore** is a protein structure on the centromere that is the point of attachment between the mitotic spindle and the sister chromatids. This stage is referred to as late prophase or “prometaphase” to indicate the transition between prophase and metaphase.

      /// A kinetochore is a disc-shaped protein structure associated with duplicated chromatids in eukaryotic cells where the spindle fibers attach during cell division to pull sister chromatids apart. The kinetochore assembles on the centromere and links the chromosome to microtubule polymers from the mitotic spindle during mitosis and meiosis. Its proteins also help to hold the sister chromatids together and play a role in chromosome editing.
      model Kinetochore
        # https://en.wikipedia.org/wiki/Kinetochore

      --
        Kinetochore

    /// Metaphase is the second stage of mitosis. During this stage, the sister chromatids, with their attached microtubules, line up along a linear plane in the middle of the cell. A metaphase plate forms between the centrosomes that are now located at either end of the cell. The  metaphase plate is the name for the plane through the center of the spindle on which the sister chromatids are positioned. The microtubules are now poised to pull apart the sister chromatids and bring one from each pair to each side of the cell.
    model Metaphase

    /// Anaphase is the third stage of mitosis. Anaphase takes place over a few minutes, when the pairs of sister chromatids are separated from one another, forming individual chromosomes once again. These chromosomes are pulled to opposite ends of the cell by their kinetochores, as the microtubules shorten. Each end of the cell receives one partner from each pair of sister chromatids, ensuring that the two new daughter cells will contain identical genetic material.
    model Anaphase

    /// Telophase is the final stage of mitosis. Telophase is characterized by the formation of two new daughter nuclei at either end of the dividing cell. These newly formed nuclei surround the genetic material, which uncoils such that the chromosomes return to loosely packed chromatin. Nucleoli also reappear within the new nuclei, and the mitotic spindle breaks apart, each new cell receiving its own complement of DNA, organelles, membranes, and centrioles. At this point, the cell is already beginning to split in half as cytokinesis begins.
    model Telophase

    --
      Prophase
      Metaphase
      Anaphase
      Telophase

  /// Cytokinesis is the part of the cell division process during which the cytoplasm of a single eukaryotic cell divides into two daughter cells.
  model Cytokinesis
    # https://en.wikipedia.org/wiki/Cytokinesis

  /// Endocytosis (bringing “into the cell”) is the process of a cell ingesting material by enveloping it in a portion of its cell membrane, and then pinching off that portion of membrane. Once pinched off, the portion of membrane and its contents becomes an independent, intracellular vesicle.
  model Endocytosis

  /// Phagocytosis (“cell eating”) is the endocytosis of large particles.
  model Phagocytosis

  /// Pinocytosis (“cell drinking”) brings fluid containing dissolved substances into a cell through membrane vesicles.
  model Pinocytosis

  / Receptor-mediated endocytosis
  /// Receptor-mediated endocytosis is endocytosis by a portion of the cell membrane that contains many receptors that are specific for a certain substance.
  model RecMedEndocytosis

  /// Exocytosis (taking “out of the cell”) is the process of a cell exporting material using vesicular transport.
  model Exocytosis

  /// Diapedesis refers to the passage of cells through the intact vessel wall.
  model Diapedesis
    # https://en.wikipedia.org/wiki/Leukocyte_extravasation#Transmigration

  /// Chemotaxis is the movement of an organism in response to a chemical stimulus. Somatic cells, bacteria, and other single-cell or multicellular organisms direct their movements according to certain chemicals in their environment.
  model Chemotaxis
    # https://en.wikipedia.org/wiki/Chemotaxis

  /// Leukocyte extravasation is the movement of leukocytes out of the circulatory system and towards the site of tissue damage or infection.
  model Extravasation
    # https://en.wikipedia.org/wiki/Leukocyte_extravasation

  /// Necrosis is a form of cell injury which results in the premature death of cells in living tissue by autolysis. Necrosis is caused by factors external to the cell or tissue, such as infection, toxins, or trauma which result in the unregulated digestion of cell components.
  model Necrosis
    # https://en.wikipedia.org/wiki/Necrosis

  /// Opsonization is the molecular mechanism whereby molecules, microbes, or apoptotic cells are chemically modified to have a stronger attraction to the cell surface receptors on phagocytes and NK cells.
  model Opsonization
    # https://en.wikipedia.org/wiki/Opsonin

  /// DNA replication is the biological process of producing two identical replicas of DNA from one original DNA molecule. DNA replication occurs in all living organisms acting as the basis for biological inheritance.
  model DNAReplication
    # https://en.wikipedia.org/wiki/DNA_replication

    / Replication Initiation
    // DNA Replication Stage 1: Initiation
    /// The two complementary strands are separated, much like unzipping a zipper. Special enzymes, including helicase, untwist and separate the two strands of DNA.
    model Initiation

    / Replication Elongation
    // DNA Replication Stage 2: Elongation
    /// Each strand becomes a template along which a new complementary strand is built. DNA polymerase brings in the correct bases to complement the template strand, synthesizing a new strand base by base. A DNA polymerase is an enzyme that adds free nucleotides to the end of a chain of DNA, making a new double strand. This growing strand continues to be built until it has fully complemented the template strand.
    model Elongation

    / Replication Termination
    // DNA Replication Stage 3: Termination
    /// Once the two original strands are bound to their own, finished, complementary strands, DNA replication is stopped and the two new identical DNA molecules are complete.
    model Termination

  /// The cell cycle, or cell-division cycle, is the series of events that take place in a cell leading to duplication of its DNA (DNA replication) and division of cytoplasm and organelles to produce two daughter cells.
  model CellCycle
    # https://en.wikipedia.org/wiki/Cell_cycle

  /// Cell cycle checkpoints are control mechanisms in eukaryotic cells which ensure proper division of the cell. Each checkpoint serves as a potential point along the cell cycle, during which the conditions of the cell are assessed, with progression through the various phases of the cell cycle occurring when favorable conditions are met.
  model Checkpoint
    # https://en.wikipedia.org/wiki/Cell_cycle_checkpoint
    # https://en.wikipedia.org/wiki/Cell_cycle#Checkpoints

  ///  Interphase is the 'daily living' or metabolic phase of the cell, in which the cell obtains nutrients and metabolizes them, grows, reads its DNA, and conducts other "normal" cell functions. Interphase is the phase of the cell cycle in which a typical cell spends most of its life.
  model Interphase
    # https://en.wikipedia.org/wiki/Interphase

      / G1 Phase
    /// The g1 phase, or Gap 1 phase, is the first of four phases of the cell cycle that takes place in eukaryotic cell division. In this part of interphase, the cell synthesizes mRNA and proteins in preparation for subsequent steps leading to mitosis. G1 phase ends when the cell moves into the S phase of interphase.
    model G1Phase
      # https://en.wikipedia.org/wiki/G1_phase

    / S Phase
    /// S phase (Synthesis Phase) is the phase of the cell cycle in which DNA is replicated, occurring between G1 phase and G2 phase. Since accurate duplication of the genome is critical to successful cell division, the processes that occur during S-phase are tightly regulated and widely conserved.
    model SPhase

    / G2 Phase
    /// G2 phase, or Gap 2 phase, is the third subphase of interphase in the cell cycle directly preceding mitosis. It follows the successful completion of S phase, during which the cell’s DNA is replicated. G2 phase is a period of rapid cell growth and protein synthesis during which the cell prepares itself for mitosis. G2 phase ends with the onset of prophase, the first phase of mitosis in which the cell’s chromatin condenses into chromosomes.
    model G2Phase
      # https://en.wikipedia.org/wiki/G2_phase

    / G0 Phase
    /// The G0 phase describes a cellular state outside of the replicative cell cycle.
    model G0Phase
      # https://en.wikipedia.org/wiki/G0_phase

  /// The relatively brief mitotic phase of the cell cycle consists of nuclear division.
  model MitoticPhase
    # https://en.wikipedia.org/wiki/Cell_cycle#Mitotic_phase_(chromosome_separation)

  /// Telomeres shorten in part because of the end replication problem that is exhibited during DNA replication in eukaryotes only. Telomere shortening is associated with aging, mortality and aging-related diseases. However, it is not known whether short telomeres are just a sign of cellular age or actually contribute to the aging process themselves.
  model TelomereShortening
    # https://en.wikipedia.org/wiki/Telomere#Shortening
