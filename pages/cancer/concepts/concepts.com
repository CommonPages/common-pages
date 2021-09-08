/ concepts of cancer
model module concepts
  -
    CancerOrigin
  -
    CancerTraits

  model module CancerOrigin
    head = Cancer refers to the rapid growth of cells that grow into cancer cells.

    -
      ProtoOncogene
    -
      Oncogene
    -
      TumorSuppressorGene
    -
      RepairStabilityGene
    -
      CancerousSteps

    model ProtoOncogene
      head = The Proto-Oncogene is a normal gene found in every cell that codes for a protein that promotes cell division.
      >
        When a proto-oncogene is turned on by accident, it becomes an oncogene.

    model Oncogene
      head = The Oncogene is a proto-oncogene that has been accidently turned on.
      >
        Also caused because a cancer promoting gene is introduced to the cell by a virus, causing the cell to become cancerous.
      >
        About 15% of all cancers are caused by viruses.

    model TumorSuppressorGene
      head = Tumor Suppressor Genes are normal genes that produce proteins that inhibit cell division.
      >
        If turned off or deleted, the cell becomes more cancerous.

    model RepairStabilityGene
      head = Repair Stability Genes are normal genes that code for proteins that repair and stabilize DNA.
      >
        If turned off or deleted, the cell becomes more cancerous.

    model CancerousSteps
      head = When 2 or more of the following steps occur, a normal cell becomes cancerous.
      >
        1) A Proto-Oncogene is turned on
      >
        2) An Oncogene is introduced to the cell by a virus
      >
        3) A Tumor suppressor gene is turned off or deleted
      >
        4) A DNA Repair/Stabilizing gene is turned off or deleted
      >
        5) Other changes may also occur

  model module CancerTraits
    head = Cancer cells behave in a different manner that make them deadlier than regular cells.
    >
      They keep dividing without stopping (normal cells stop dividing when  it gets crowded).
    >
      Form colonies called tumors, which could crowd out and kill nearby cells.
    >
      Cancer cells appear to have larger and darker nuclei than normal cells.
    >
      Require 2 or more mutations in their DNA, and multiple changes cause cancer.
    >
      Full blown cancer sometimes requires many DNA changes over a year.

  model module CancerTreatments
    head = Cancer does not have a single cure, but there are treatments that can help.

    model Chemotherapy
    head = Chemotherapy is the use of anti-cancer drugs to treat and destroy cancer cells.
    >
      Has some side effects
    >
      Kills normal cells too.
    >
      Hair follicles die (hair gets removed).
    >
      Intestinal cells die (vomiting, diarrhea, nausea).
    >
      Taste bud cells die (taste is altered).
    >
      Immune stem cells die (chance of death).

    model CancerSurgery
    head = Surgery is another common form of Cancer Treatment that involves the removal of a tumor.
    >
      Best for treating cancer tumors that are contained in one area.

    model Radiation
    head = Radiation is aimed at cancer cells in a tumor (causes chemical changes that kill the cells).
    >
      Kills cancer cells by making a break in their DNA.
    >
      Has side effects such as fatigue, dry mouth, nausea.
