
/ Processes
. proc

  /// Autophagy (“self-eating”) is the process of a cell digesting its own structures.
  model Autophagy

  /// Autolysis  (“self-digestion”) refers to the destruction of a cell through the action of its own enzymes.
  model Autolysis

  /// Apoptosis is a form of programmed cell death that occurs in multicellular organisms.
  model Apoptosis

  /// Mitosis is the division of genetic material, during which the cell nucleus breaks down and two new, fully functional, nuclei are formed.
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

  /// Cytokinesis divides the cytoplasm into two distinctive cells.
  model Cytokinesis
    >>>
      The  **cleavage furrow** is a contractile band made up of microfilaments that forms around the midline of the cell during cytokinesis.

    /// The cleavage furrow is the indentation of the cell's surface that begins the progression of cleavage, by which animal cells undergo cytokinesis, the final splitting of the membrane, in the process of cell division.
    model CleavageFurrow
      # https://en.wikipedia.org/wiki/Cleavage_furrow

    --
      CleavageFurrow

    >>>
      This contractile band squeezes the two cells apart until they finally separate. Two new cells are now formed. One of these cells (the “stem cell”) enters its own cell cycle; able to grow and divide again at some future time. The other cell transforms into the functional cell of the tissue, typically replacing an “old” cell there.

      Imagine a cell that completed mitosis but never underwent cytokinesis. In some cases, a cell may divide its genetic material and grow in size, but fail to undergo cytokinesis. This results in larger cells with more than one nucleus. Usually this is an unwanted aberration and can be a sign of cancerous cells.

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
