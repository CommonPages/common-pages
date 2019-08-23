
/ Cancer Science
// Cancer Science: Origins and Progression
/// Cancer is a group of diseases characterized by uncontrolled growth and spread of abnormal cells. All cancers originate with damage to genes, creating cells that grow and spread in a pattern known as malignant progression.
module sci

  --
    characteristics
    origins
    # hallmarks
    progression
    control
    # reversal
    prevention

  / Characteristics of Cancer
  // Characteristics of Cancer
  /// Cancer is a group of diseases characterized by uncontrolled growth and spread of abnormal cells. If the spread is not controlled, it can result in death.
  module characteristics
    >>>
      Life processes of the human body are maintained at several *levels of organization*.
    --
      *Levels
    >>>
      Higher levels of organization are built from lower levels. The organism is built from {*organ_systems}. Organs are built from {*tissues}. Tissues are built from {*cells}. Cells are built from {*chemicals}.

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

  / Origins
  / Origins of Cancer
  /// All cancers originate with damage to genes which regulate the division, growth, movement, and death of cells. How a specific cancer behaves depends on which processes are no longer functioning normally.
  module origins
    >>>
      Virtually everything that a cell does is determined by special molecules housed in the its core called *DNA*.
    --
      DNA
    >>>
      DNA is a highly complex molecule manufactured in the cell {Nucleus nucleus} and serves as the cell's "brain." In a human cell, the DNA is arranged in 46 distinct sections called *chromosomes*.
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
      A gene is simply a specific segment of the chromosome that carries the instructions necessary to create a *protein*.
    --
      Protein
    >>>
      Virtually all the functions that a cell carries out are completed with the help of proteins. There are many different kinds of proteins, each serving many purposes. In order for the cell to produce a protein that it needs, the gene with the instructions to produce it must be turned on, or *expressed*.
    --
      GeneExpression
    >>>
      When a gene is expressed, through a biochemical chain reaction, its code is copied and carried to other structures within the cell which can follow the instructions to generate a protein. This process is known as {*ProteinSynthesis protein synthesis}.

      Some genes instruct the cell to manufacture structural proteins, which serve as building blocks. Other genes tell the cell to produce {Hormone hormones}, {GrowthFactor growth factors} or {Cytokines cytokines}, which exit the cell and {CellSignaling communicate} with other cells. Still other genes tell the cell to produce regulatory proteins that control the function of other proteins or tell other genes when to turn "on" or "off".

      In cells with healthy DNA, all of the genes that regulate their growth are expressed at the right time and in the right frequency, resulting in a tightly controlled process called the *cell cycle*.
    --
      CellCycle
    >>>
      The normal cell cycle provides all the controls to regulate cell growth, inheritance, and even death.

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

      For a cell to become cancerous, its genetic instructions must change, or *mutate*.
    --
      GeneMutation
    >>>
      Gene mutations take place all the time, but most lead to unhealthy cells that cannot survive and multiply. Occasionally, however, a mutation will make a cell more likely to survive and spread. These are the mutations that create cancer cells.

      There are two general types of gene mutations, based on the interaction between the {Allele variants} of the gene on either {HomologousChromosomes pair}. Like the chromosomes, genes are arranged in pairs — one gene from the mother and one from the father.

      A *dominant mutation* is caused by an abnormality in only one gene in a pair.
    --
      DominantMutation
    >>>
      A *recessive mutation* is characterized by both genes in the pair being damaged.
    --
      RecessiveMutation
    >>>
      A typical example of a dominant mutation which promotes cancer is a mutated gene that produces a defective protein that causes the growth-factor {Receptor receptor} on a cell's surface to be constantly "on" when, in fact, no growth factor is present. The result is that the cell receives a constant message to divide. This dominant "gain of function gene" is often called an *oncogene* (onco = cancer).
    --
      Oncogene
    >>>
      Recessive mutations, by contrast, typically cause a loss of function. For example, a normal gene called {p53 p53} produces a protein that turns "off" the cell cycle and thus helps to control cell growth. The primary function of the *p53* gene is to repair or destroy defective cells, thereby controlling potential cancerous cells. This type of gene is called an *anti-oncogene* or *tumor suppressor gene*.
    --
      TumorSuppressor
    >>>
      If only one *p53* gene in the pair is mutated, the other gene will still be able to control the cell cycle. However, if both genes are mutated, the "off" switch is lost, and the cell division is no longer under control.

      Abnormal cell division can occur either when active oncogenes are expressed or when tumor suppressor genes are lost. In fact, for a cell to become malignant, numerous mutations are necessary. In some cases, both types of mutations — dominant and recessive — may occur.

      A normal cell can become damaged in different ways. A cell can become abnormal when part of a gene is lost ({ChromosomalDeletion deleted}), when part of a chromosome is rearranged and ends up in the wrong place ({Translocation translocation}), or when an extremely small defect occurs in the DNA, which results in an abnormal DNA "blueprint" and production of a defective protein occurs ({Substitution substitution}). Other important forms of genetic damage include {Insertion insertions}, {ChromosomalInversion inversions}, and {Amplification amplifications}.

      Abnormal cell division can also be caused by viruses. In this case, genes may be normal, but the protein may not function normally because the cell contains a cancer-producing virus, called an *oncovirus*.
    --
      Oncovirus
    # >>>
    #   A gene mutation may allow an already abnormal cell to invade the normal tissue where the cancer started or to travel in the bloodstream to remote parts of the body, where it continues to divide. These capabilities are called *invasion* and *metastasis*, respectively.
    # --
    #   Invasion
    #   Metastasis
    >>>
      How a specific cancer cell behaves depends on which processes are not functioning properly. Some cancer cells simply divide and produce more cancer cells, and the tumor mass stays where it began. Other cancer cells are able to invade normal tissue, enter the bloodstream, and spread to remote sites in the body.

  / Hallmarks of Cancer
  /// Researchers have proposed that the complexity of cancer can be reduced to a small number of underlying principles.
  module hallmarks
    >>>
      {'10647931 The Hallmarks of Cancer} is a seminal peer-reviewed article published in the journal *Cell* in January 2000 by the cancer researchers Douglas Hanahan and Robert Weinberg.

      The authors believe that the complexity of cancer can be reduced to a small number of underlying principles. The paper argues that all cancers share six common traits ("hallmarks") that govern the transformation of normal cells to cancer (malignant or tumor) cells.

    # insert partial.hallmarks
    # --
    #   '21376230
    # By November 2010, the paper had been referenced over 15,000 times by other research papers, and was downloaded 20,000 times a year between 2004 and 2007.[4][self-published source?] As of March 2011, it was Cell's most cited article.[2]

    --
      selfsuffgrowth
      antigrowthinsens
      evadingapopt
      limitlessrepl
      sustainedangiogen
      spread

    / Self-sufficiency in Growth Signals
    /// Cancer cells do not need stimulation from external signals (in the form of growth factors) to multiply.
    module selfsuffgrowth
      # https://en.wikipedia.org/wiki/The_Hallmarks_of_Cancer#Self-sufficiency_in_growth_signals

      <<
        CellSignaling
        GrowthFactor

      >>>
        Typically, cells of the body require {Hormone hormones} and other molecules that act as signals for them to grow and {CellDivision divide}. Cancer cells, however, have the ability to grow without these external signals. There are multiple ways in which cancer cells can do this: by producing these signals themselves, known as {AutocrineSignaling autocrine signaling}; by permanently activating the signaling pathways that respond to these signals; or by destroying 'off switches' that prevents excessive growth from these signals ({*NegativeFeedback negative feedback}). In addition, cell division in normal, non-cancerous cells is tightly controlled. In cancer cells, these processes are deregulated because the proteins that control them are altered, leading to increased growth and cell division within the tumor.

    / Insensitivity to Anti-growth Signals
    /// Cancer cells are generally resistant to growth-preventing signals from their neighbors.
    module antigrowthinsens
      # https://en.wikipedia.org/wiki/The_Hallmarks_of_Cancer#Insensitivity_to_anti-growth_signals
      <<
        CellSignaling

      >>>
        To tightly control {CellDivision cell division}, cells have processes within them that prevent cell growth and division. These processes are orchestrated by proteins known as {TumorSuppressor tumor suppressor} genes. These {Gene genes} take information from the cell to ensure that it is ready to divide, and will halt division if not (when the {DNA} is damaged, for example). In cancer, these tumour suppressor proteins are altered so that they don't effectively prevent cell division, even when the cell has severe abnormalities. Another way cells prevent over-division is that normal cells will also stop dividing when the cells fill up the space they are in and touch other cells; known as *contact inhibition*.
      --
        ContactInhibition
      >>>
        Cancer cells do not have contact inhibition, and so will continue to grow and divide, regardless of their surroundings.

    / Evading Programmed Cell Death
    /// Apoptosis is a form of programmed cell death (cell suicide), the mechanism by which cells are programmed to die in the event they become damaged. Cancer cells are characteristically able to bypass this mechanism.
    module evadingapopt
      # https://en.wikipedia.org/wiki/The_Hallmarks_of_Cancer#Evading_programmed_cell_death

      >>>
        Cells have the ability to 'self-destruct'; a process known as *apoptosis*.
      --
        Apoptosis
      >>>
        This is required for organisms to grow and develop properly, for maintaining tissues of the body, and is also initiated when a cell is damaged or infected. Cancer cells, however, lose this ability; even though cells may become grossly abnormal, they do not apoptose. The cancer cells may do this by altering the mechanisms that detect the damage or abnormalities. This means that proper {CellSignaling signaling} cannot occur, thus apoptosis cannot activate. They may also have defects in the downstream signaling itself, or the {Protein proteins} involved in apoptosis, each of which will also prevent proper apoptosis.

    / Limitless Replicative Potential
    /// Non-cancer cells die after a certain number of divisions. Cancer cells escape this limit and are apparently capable of indefinite growth and division (immortality).
    # But those immortal cells have damaged chromosomes, which can become cancerous.
    module limitlessrepl
      # https://en.wikipedia.org/wiki/The_Hallmarks_of_Cancer#Limitless_replicative_potential
      >>>
        Cells of the body don't normally have the ability to divide indefinitely. They have a limited number of divisions before the cells become unable to divide (*senescense*) or die.
      --
        Senescence
      >>>
        The cause of these barriers is primarily due to the DNA at the end of chromosomes, known as *telomeres*.
      --
        Telomeres
      >>>
        Telomeric DNA shortens with every cell division, until it becomes so short it activates senescence, so the cell stops dividing.
      --
        TelomereShortening
      >>>
        Cancer cells bypass this barrier by manipulating {Enzyme enzymes} that increase the length of telomeres. Thus, they can divide indefinitely, without initiating senescence.

        Mammalian cells have an intrinsic program, the {HayflickLimit Hayflick limit}, that limits their multiplication to about 60–70 doublings, at which point they reach a stage of senescence. This limit can be overcome by disabling their {pRB} and {p53} {TumorSuppressor tumor suppressor} proteins, which allows them to continue doubling.

    / Sustained Angiogenesis
    /// Angiogenesis is the process by which new blood vessels are formed. Cancer cells appear to be able to kickstart this process, ensuring that such cells receive a continual supply of oxygen and other nutrients.
    module sustainedangiogen
      # https://en.wikipedia.org/wiki/The_Hallmarks_of_Cancer#Sustained_angiogenesis

      >>>
        Normal tissues of the body have blood vessels running through them that deliver oxygen from the lungs. Cells must be close to the blood vessels to get enough oxygen for them to survive. New blood vessels are formed during the development of embryos, during {WoundHealing wound repair} and during the female reproductive cycle. An expanding tumor requires new blood vessels to deliver adequate oxygen to the cancer cells, and thus exploits these normal physiological processes for its benefit. To do this, the cancer cells acquire the ability to orchestrate production of new vasculature by activating the 'angiogenic switch'.
      --
        Angiogenesis
      >>>
        In doing so, they control non-cancerous cells that are present in the tumor that can form blood vessels by reducing the production of factors that inhibit blood vessel production, and increasing the production of factors that promote blood vessel formation.

    / Tissue Invasion and Metastasis
    /// Cancer cells can break away from their site or organ of origin to invade surrounding tissue and spread (metastasize) to distant body parts.
    module spread
      # https://en.wikipedia.org/wiki/The_Hallmarks_of_Cancer#Tissue_invasion_and_metastasis

      >>>
        One of the most well known properties of cancer cells is their ability to *invade* neighboring tissues.
      --
        Invasion
      >>>
        It is what dictates whether the tumor is {BenignTumor benign} or {Malignancy malignant}, and is the reason for their dissemination around the body. The cancer cells have to undergo a multitude of changes in order for them to acquire the ability to *metastasize*.
      --
        Metastasis
      >>>
        It is a multistep process that starts with local invasion of the cells into the surrounding tissues. They then have to invade blood vessels, survive in the harsh environment of the circulatory system, exit this system and then start dividing in the new tissue.

  / Progression
  // Progression of Cancer
  /// The progression from normal cells to cells that can form a detectable mass to outright cancer involves multiple steps known as malignant progression.
  module progression
    >>>
      According to the most widely accepted theory of cancer development, cancer originates in a single cell somewhere in the body. The progression from normal cells to cells that can form a detectable mass to outright cancer involves multiple steps known as *malignant progression*.
    --
      Progression
    # TODO
    # While each cancer is unique, given the common characteristics, many diseases follow a common pattern of growth and spread.
    >>>
      The organ in which the cancer cells first appear is called the cancer's *primary site*.
    --
      PrimarySite
      # The cell divides and grows in the tissue of origin, causing a tumor.
    >>>
      Cancer can arise in any organ or tissue in the body except fingernails, hair, and teeth. The most common primary sites of cancer include the skin, lungs, female breasts, prostate, colon and rectum, and corpus uteri.

      While the malignant cells are contained to the original cell group in the tissue of origin, the disease is called *in situ* — literally "in place."
    --
      InSitu
    >>>
      At this stage, the tumor can grow, but it cannot yet spread beyond its initial tissue. As the cancer progresses, however, there are two main capabilities it can develop to enable it to spread to new tissues. The first is called *invasion*.
    --
      Invasion
    >>>
      As the cancer cells multiply in situ, the tumor will grow. As the tumor grows it will come into direct physical contact with other tissues. Invasion is the spread of the tumor to subsequent tissues through this direct contact.

      The second mechanism of spread is called *metastasis*.
    --
      Metastasis
    >>>
      In metastatic disease, cancer cells develop the ability to break off from the primary tumor tissue, and travel through the body's {*FluidSys fluid transport systems}. These include the {*CardioSys bloodstream} and the {*LymphSys lymphatic system}. From these fluids, cancer cells may be able to attach to *secondary sites* where they can grow additional tumors.
    --
      SecondarySite
    >>>
      The lymphatic system is particularly vulnerable to metastatic disease, and so its organs are common secondary sites.

      Cells throughout the body—including cancer cells—are bathed in a liquid called {IF interstitial fluid}. The lymphatic system is a network of vessels and organs that continually drain this fluid, which is called {Lymph lymph} once it enters the lymphatic system. This network contains hundreds of small kidney shaped organs throughout the body called {LymphNode lymph nodes} that filter the fluid. As such, they are often the first point of contact with wandering cancer cells.
    >>>
      If the tumor {Invasion invades} neighboring tissues, beyond its initial cell group, the cancer is called *localized*, as long as it is confined to the organ of origin.
    --
      Localized
    >>>
      If the tumor invades to neighboring organs, or metastesizes to nearby lymph nodes, it is called *regionalized*.
    --
      Regionalized
    >>>
      If the cancer cells travel through the blood stream to new locations distant from the primary site, the disease is called *distant*, or *metastatic*.
    --
      Distant
    # https://en.wikipedia.org/wiki/Metastasis
    >>>
      Metastatic tumors are very common in the late stages of cancer. Because of the volume of blood they are exposed to, the lungs, liver, brain, and bones are the most common metastasis locations from solid tumors.

      Many cancers go through a matured course, advancing in tumor size or involvement to regional lymph node involvement and eventually to distant metastasis. However even small tumors can metastasize, with the first sign of the cancer being the metastasis.

      The unchecked progression of cancer will ultimately undermine life, as the malignant growth eventually impairs critical {*Functions functions}.


    # A cancer is always described in terms of the primary site, even if it has spread to another part of the body. For instance, advanced breast cancer that has spread to the lymph nodes under the arm and to the bone and lungs is always considered breast cancer.

  / Control
  // Controlling Cancer
  /// The progression of cancer can in principle be controlled, but in most cases a definitive cure is not possible. In some cases cancer may be effectively managed as a chronic condition.
  module control
    >>>
      The progression of cancer can in principle be controlled by three means:

        1. Removing malignant cells from the body
        2. Killing malignant cells within the body
        3. Influencing the behavior of malignant cells

      *Cure* requires the complete removal of all cancer cells, while limiting damage to the rest of the body in the process of treatment.
    --
      Cure
    >>>
      However, cancer begins with a single {Malignancy abnormal} cell, and it can continue from a single abnormal cell that has not been removed or destroyed in a course treatment. Therefore, the disease has not been cured unless every single malignant cell has been removed or destroyed. Over time, residual disease can grow and adapt, leading to new growths. In most cases, this means it is impossible to rule out a future *relapse*.
    --
      Relapse
    >>>
      While long term survival after cancer is often possible, it is usually impossible to guarantee the complete elimination of all cancer cells. For this reason, cancer treatments are referred to as *therapy*.
    --
      Therapy
    >>>
      In cancer-treatment, doctors usually avoid the term "cured" and instead prefer the term "no evidence of disease" or **NED** to refer to a complete *remission* of cancer, which does not necessarily mean that the cancer won't come back.
    --
      Remission
    >>>
      If disease does return after a remission, it may present with different characteristics and new capabilities, which require an updated treatment plan. Often, treatments that were effective at first may be ineffective after a relapse. Cancer can continue to *evolve* even while its presence cannot be detected.
    --
      SomaticEvolution
    >>>
      Given the challenges in identifying residual or dormant malignancy, and the complexities of controlling an evolving disease, it is unlikely that there will ever be a single "cure for cancer" any more than there will be a single treatment for all infectious diseases.

      Even though cure may not be possible, in many cases cancer may be effectively managed as a *chronic condition*, much like diabetes or heart disease.
    --
      ChronicCondition
    >>>
      As advances in treatments allow for increasing personalization, some cancers may be managed relapse after relapse.

  / Survival of Cancer
  module reversal

    # Recession
    # Recurrence

    >>>
      Cancer treatment involves medical procedures to destroy, modify, control, or remove primary, regional, or metastatic cancer tissue. The goals of cancer treatment include eradicating known tumors entirely, preventing the recurrence or spread of the primary cancer, and relieving symptoms if all reasonable curative approaches have been exhausted.

      Decisions concerning how to treat a particular cancer are based on many factors. The primary goal is to choose an approach that will remove the tumor, rid the body of wandering cancer cells, and prevent a recurrence.

      For cancer registrars, it is necessary to distinguish cancer-directed treatment from non-cancer directed treatment, which are recorded differently in cancer data fields.

      Any treatment that is given to modify, control, remove or destroy primary or metastatic cancer tissue is cancer directed treatment. The type of treatment is meant to remove a tumor or minimize the size of tumor or delay the spread of disease.

      Non-cancer directed treatment refers to any treatment designed to prepare the patient for cancer-directed treatment, prolong a patient's life, alleviate pain, or make the patient comfortable. Non-cancer directed treatments are not meant to destroy the tumor, control the tumor, or delay the spread of disease. These treatments include diagnostic tests and supportive care.

      To ensure complete and accurate treatment data, terms such as "first course of treatment" and "treatment for recurrence or progression" should be defined.

      First course of treatment includes all methods of treatment recorded in the treatment plan and administered to the patient before disease progression or recurrence. In cancer treatment data registration, the date of the first course treatment is the month, day, and year of the first cancer-directed treatment that is administered.

      Treatment of recurrence or progression (also called "subsequent treatment") includes all cancer-directed treatments administered after the first course of treatment is completed, stopped, or changed. For the date of "Subsequent Treatment(s) For Recurrence or Progression," the date(s) of treatment(s) administered for progression or recurrence of disease is(are) recorded. In short, subsequent treatment starts after the first course of treatment has been completed, stopped, or changed.

  —
  / Prevention
  // Preventing Cancer
  /// Cancer occurs as a result of many processes. Some of these processes fall within our influence, while others are inherent to our biology.
  module prevention
    --
      Carcinogenesis
      GenomeInstability
      GeneMutation
      DNADamage
      Carcinogen
      CancerPrevention

  /// The p53 gene is the most frequently mutated gene (>50%) in human cancer.
  line !p53
    > '24379683

  /// In 2002 it was estimated that viral infection caused 17.8% of human cancers.
  line !OncovirusBurden
    > '16404738
