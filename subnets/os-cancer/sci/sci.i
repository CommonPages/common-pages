
/ Cancer Science
module sci

  --
    characteristics
    origins
    progression
    reversal
    prevention

  / Characteristics of Cancer
  /// Cancer is a group of diseases characterized by uncontrolled growth and spread of abnormal cells. If the spread is not controlled, it can result in death.
  module characteristics
    >>>
      Cells are the structural units of all living things.
    --
      Cell
    >>>
      Each of us has trillions of cells. Cells make it possible for us to carry out all kinds of functions of life: the beating of the heart, breathing, digesting food, thinking, walking, and so on. The most fundamental characteristic of cells is their ability to reproduce themselves. They do this simply by dividing: one cell becomes two, the two become four, and so on.
    --
      CellDivision
    >>>
      The division of normal and healthy cells occurs in a regulated and systematic fashion. In most parts of the body, the cells continually divide and form new cells to supply the material for growth or to replace worn-out or injured cells. For example, when you cut your finger, certain cells divide rapidly until the *tissue* is healed and the skin is repaired. They will then go back to their normal rate of division.
    --
      Tissue
    >>>
      However, all of these functions can only be carried out by normal healthy cells. There are many events that can cause a cell to become abnormal, and divide in a haphazard manner. When this happens, abnormal cells may collect, forming a non-structured growth called a *neoplasm* ("new growth").
    --
      Neoplasm
    >>>
      Neoplasms are commonly referred to as {Tumor tumors}. The terms *mass* and *nodule* may also be used. If the tumor stays harmlessly in one place, it is called *benign*.
    --
      BenignTumor
    >>>
      Although benign tumors may grow quite large and press on neighboring structures, they do not spread to other parts of the body. Frequently, they are completely enclosed in a protective capsule of tissue and they typically do not pose danger to human life.

      However, sometimes tumors do not stay harmlessly in one place. They destroy the part of the body in which they originate and then spread to other parts where they start new growth and cause more destruction. In this case, the tumor is called *malignant*.
    --
      Malignancy
    >>>
      In contrast to a benign tumor, a malignant tumor is life threatening. All diseases that are characterized by the growth and spread of malignant cells are called *cancer*.
    --
      Cancer
    # >>>
    #   Although cancer is often referred to as a single condition, it actually consists of more than 100 different diseases. Cancer can arise in many sites and behave differently depending on its organ of origin. Breast cancer, for example, has different characteristics than those of lung cancer. It is important to understand that cancer originating in one body organ takes its characteristics with it even if it spreads to another part of the body. For example, metastatic breast cancer in the lungs continues to behave like breast cancer when viewed under a microscope, and it continues to look like a cancer that originated in the breast.

  / Origins of Cancer
  /// All cancers originate with damage to genes which regulate the division, growth, movement, and death of cells. How a specific cancer behaves depends on which processes are no longer functioning normally.
  module origins
    >>>
      The division of normal cells is governed by a highly regulated process called the *cell cycle*.
    --
      CellCycle
    >>>
      The normal cell cycle provides all the controls to regulate cell growth, inheritance, and even death. All of these functions are in turn controlled by the cell's *DNA*.
    --
      DNA
    >>>
      DNA is a highly complex molecule manufactured in the cell {Nucleus nucleus} and serves as the cell's "brain." DNA is the blueprint for everything the cell does. In a human cell, the DNA is arranged in 46 distinct sections called *chromosomes*.
    --
      Chromosome
    >>>
      They are arranged in *homologous pairs*, 23 chromosomes from each biological parent.
    --
      HomologousChromosomes
    >>>
      Together, the 46 chromosomes contain more than 100,000 *genes*.
    --
      Gene
    >>>
      A gene is a segment of DNA that determines the structure of a {Protein protein}, which is needed for development and growth as well as carrying out vital chemical functions in the body. Like the chromosomes, genes are arranged in pairs — one gene from the mother and one from the father.

      Each gene occupies a specific location on a chromosome. Through a number of biochemical steps, each gene tells a cell to make a different protein. This process is known as *protein synthesis*.
    --
      *ProteinSynthesis
    >>>
      Some genes instruct the cell to manufacture structural proteins, which serve as building blocks. Other genes tell the cell to produce {Hormone hormones}, {GrowthFactor growth factors} or {Cytokines cytokines}, which exit the cell and communicate with other cells. Still other genes tell the cell to produce regulatory proteins that control the function of other proteins or tell other genes when to turn "on" or "off" — a process called {GeneExpression gene expression}. When a gene is turned on (*expressed*), it manufactures another complex molecule called {RNA ribonucleic acid (RNA)}, which contains all the information the cell needs to make new proteins.

      Cells divide only when they receive the proper signals from growth factors that circulate in the bloodstream or from a cell they directly contact. For example, if a person loses blood, a growth factor called {Erythropoietin erythropoietin}, which is produced in the kidneys, circulates in the bloodstream and tells the bone marrow to manufacture more blood cells.

      When a cell receives the message to divide, it goes through the cell cycle, which includes several phases for the division to be completed.
    --
      CellCyclePhases
    >>>
      *Checkpoints* at each step of the process make sure that everything goes the way it should.
    --
      Checkpoint
    >>>
      Many processes are involved in cell reproduction and all these processes have to take place correctly for a cell to divide properly. If anything goes wrong during this complicated process, a cell may become cancerous.

      A cancer cell is a cell that grows out of control. Unlike normal cells, cancer cells ignore signals to stop dividing, to specialize, or to die and be shed. Growing in an uncontrollable manner and unable to recognize its own natural boundary, the cancer cells may spread to areas of the body where they do not belong.

      In a cancer cell, several genes change (*mutate*) and the cell becomes defective.
    --
      GeneMutation
    >>>
      There are two general types of gene mutations, based on the interaction between the {Allele variants} of the gene on either {HomologousChromosomes pair}. One type, *dominant mutation*, is caused by an abnormality in one gene in a pair.
    --
      DominantMutation
    >>>
      An example is a mutated gene that produces a defective protein that causes the growth-factor {Receptor receptor} on a cell's surface to be constantly "on" when, in fact, no growth factor is present. The result is that the cell receives a constant message to divide. This dominant "gain of function gene" is often called an *oncogene* (onco = cancer).
    --
      Oncogene
    >>>
      The second general type of mutation, *recessive mutation*, is characterized by both genes in the pair being damaged.
    --
      RecessiveMutation
    >>>
      For example, a normal gene called *p53* produces a protein that turns "off" the cell cycle and thus helps to control cell growth.
    --
      p53
    >>>
      The primary function of the *p53* gene is to repair or destroy defective cells, thereby controlling potential cancerous cells. This type of gene is called an *anti-oncogene* or *tumor suppressor gene*.
    --
      TumorSuppressor
    >>>
      If only one *p53* gene in the pair is mutated, the other gene will still be able to control the cell cycle. However, if both genes are mutated, the "off" switch is lost, and the cell division is no longer under control.
    --
      !p53
    >>>
      Abnormal cell division can occur either when active oncogenes are expressed or when tumor suppressor genes are lost. In fact, for a cell to become malignant, numerous mutations are necessary. In some cases, both types of mutations — dominant and recessive — may occur.

      A gene mutation may allow an already abnormal cell to invade the normal tissue where the cancer started or to travel in the bloodstream to remote parts of the body, where it continues to divide. These capabilities are called *invasion* and *metastasis*, respectively.
    --
      Invasion
      Metastasis
    >>>
      A normal cell can become damaged in different ways. A cell can become abnormal when part of a gene is lost ({Deletion deleted}), when part of a chromosome is rearranged and ends up in the wrong place ({Translocation translocation}), or when an extremely small defect occurs in the DNA, which results in an abnormal DNA "blueprint" and production of a defective protein occurs ({Substitution substitution}). Other important forms of genetic damage include {Insertion insertions}, {Inversion inversions}, and {Amplification amplifications}.

      Abnormal cell division can also be caused by viruses. In this case, genes may be normal, but the protein may not function normally because the cell contains a cancer-producing virus, called an *oncovirus*.
    --
      Oncovirus
      !OncovirusBurden
    >>>
      How a specific cancer cell behaves depends on which processes are not functioning properly. Some cancer cells simply divide and produce more cancer cells, and the tumor mass stays where it began. Other cancer cells are able to invade normal tissue, enter the bloodstream, and metastasize to a remote site in the body.

  / Progression of Cancer
  module progression

  / Reversal of Cancer Progression
  module reversal

  / Prevention of Cancer
  module prevention

  /// The p53 gene is the most frequently mutated gene (>50%) in human cancer.
  line !p53
    > '24379683

  /// In 2002 it was estimated that viral infection caused 17.8% of human cancers.
  line !OncovirusBurden
    > '16404738
