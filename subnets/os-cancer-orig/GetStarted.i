
path GetStarted

  let 'levels mean $os-ap.Figures.'Figure_1_2_1
  let 'systems1 mean $os-ap.Figures.'Figure_1_2_2
  let 'systems2 mean $os-ap.Figures.'Figure_1_2_3
  let 'resp mean $os-ap.Figures.'Figure_23_1_1
  let 'lung mean $os-ap.Figures.'Figure_23_2_1
  let 'lungtissue mean $os-ap.Figures.'Figure_23_1_8
  let 'cancerousepithelia mean $os-ap.Figures.'Figure_4_0_1
  let 'epithelia mean $os-ap.Figures.'Figure_4_2_2
  let 'epithelia2 mean $os-ap.Figures.'Figure_4_2_4
  let 'genericcell mean $os-ap.Figures.'Figure_3_2_1
  let 'nucleus mean $os-ap.Figures.'Figure_3_3_1
  let 'dna0 mean $os-ap.Figures.'Figure_3_4_1
  let 'dna mean $os-ap.Figures.'Figure_3_3_4
  let 'divide mean $os-bioconcepts.Figures.'Figure_6_2_3
  let 'mitotic mean $os-ap.Figures.'Figure_3_5_3
  let 'cycle mean $os-ap.Figures.'Figure_3_5_4
  let 'dnarepl mean $os-ap.Figures.'Figure_3_3_6
  let 'dnarepair1 mean $os-bio.Figures.'Figure_14_6_1
  let 'dnarepair2 mean $os-bio.Figures.'Figure_14_6_2
  let 'dnarepair3 mean $os-bio.Figures.'Figure_14_6_3

  url: https://upload.wikimedia.org/wikipedia/commons/b/bf/Thorax_pa_peripheres_Bronchialcarcinom_li_OF_markiert.jpg
  width: 1030
  height: 976
  caption: Chest x-ray showing lung cancer in the left lung
  image 'ctlung


  step
    >>>
      # Cancer is detected at high level.

      {image-right:'ctlung} The body part in which cancer first develops is known as the "primary site." The most common primary sites are the breast, lung, and prostate.

      A cancer's primary site may help physicians predict how the it will behave; whether and where it may spread and what symptoms it is most likely to cause.

  step
    >>>
      # Cancer affects many levels of organization.

      {image-right:'levels} In addition to the primary site, physicians also categorize cancers by the changes they find at lower levels of biological organization, where they may be able to detect the root cause of the disease.

      In order to understand the expectations and treatments for a specific patient, it is essential to become familiar with several levels of organization of the body, and how cancer affects processes that take place at each level.

  step
    >>>
      # The body is made of organ systems.

      {image-right:'resp} An organ system is a group of organs that work together to perform major functions or meet physiological needs of the body.

      The respiratory system's primary function is to provide oxygen to body. Portions of the respiratory system are also used for non-vital functions, such as sensing odors and speech production.

  step
    >>>
      # Organ systems are made of organs.

      {image-right:'lung} An organ is an anatomically distinct structure of the body composed of two or more tissue types. Each organ performs one or more specific physiological functions.

      The main function of the lungs is to perform the exchange of oxygen and carbon dioxide with air from the atmosphere.

  step
    >>>
      # Organs are made of tissues.

      {image-right:'epithelia} A tissue is a group of many similar cells that work together to perform a specific function.

  step
    >>>
      # Tissues are made of cells.

      {image-right:'genericcell} A cell is the smallest independently functioning unit of a living organism. Cells are the building blocks of life.

  step
    >>>
      # Cells are made during the cell cycle.

      {image-right:'divide} The human body begins as a single cell. It grows when the cell copies its internal structures and then divides into two. This repeating process is called the **cell cycle**.

      The resulting two "daughter" cells begin their own cell cycle. The cells multiply and form tissues. The tissues grow and form organs. Eventually, an independent human body is formed.

      The cell cycle continues throughout life. Old cells die, and new cells divide which replace replace them.

  step
    >>>
      # The cell cycle is controlled by genes.

      {image-right:'dna0} Genes are chemicals within the cell that provide instructions which determine its bevavior.

      Each cell contains its own complete copy of all of the instructions required for the entire human body. This complete set of instructions is called the **genome**.

  step
    >>>
      # The genome is copied during the cell cycle.

      {image-right:'dna} Before the cell divides, it first makes a complete copy of its own genome. When it divides, each new cell takes complete copy of the genome with it.


    # DNA Repair - Introduction
      # $os-bio.3.3_14.3_14_6.3_14_6_0
      # os-bio/3/3_14/3_14_6/3_14_6_0.md:0

  step
    >>>
      # Genes can change.

      {image-right:'dnarepair2} There are many ways that the genes within a cell can change. When a gene changes, we call the change a genetic **mutation**.

      The cell that inherits the mutation is called a **mutant cell**.

  step
    >>>
      # Most mutant cells die.

      Most mutations result in a less functional cell. If a cell is not functional, it may not be able to complete its own cell cycle. If it dies without dividing, the mutation will not spread.

  step
    >>>
      # Some mutant cells can multiply.

      A mutation may occur that does not kill the cell. If a mutant cell completes its cell cycle, the mutated genome is copied. This creates more mutant cells.

  step
    >>>
      # Mutant cells can accumulate.

      Everything a cell does is determined by its genome, _including its own cell cycle_. If a mutant cell lives longer or multiplies more frequently, copies of mutant cells can accumulate in the body.

      If the mutant cells do not stop accumulating, the disease is called **cancer**.

    # In general, cancer cells have more genetic changes than normal cells. But each person’s cancer has a unique combination of genetic alterations. Some of these changes may be the result of cancer, rather than the cause. As the cancer continues to grow, additional changes will occur. Even within the same tumor, cancer cells may have different genetic changes.
    # https://www.cancer.gov/about-cancer/causes-prevention/genetics
  step
    >>>
      # Cancer is complex.

      Normal cell growth and spread is controlled by many complex processes. These processes are determined by many genes and many environmental factors. This complexity means that there are many different ways for cells to become abnormal.

      Often, several mutations must occur before cells can become dangerous. Some mutations increase the likelihood that later mutations will survive. This allows many cancers to continue evolving even after treatment begins.

      This complexity makes each cancer unique.

  step
    >>>
      # Cancer is progressive.

      Despite their uniqueness, all cancers share one common pattern: uncontrolled cell growth and spread. This pattern drives predictable changes in the body.

      The worsening of cancer is called **progression**.

  step
    >>>
      # Cancer begins with damaged genes.

      All cancers begin with genetic mutations that lead to an abnormal growth of cells.

      When a gene changes in a way that supports abnormal growth, the damaged gene is called an **oncogene**.

      Genes carry cellular instructions. The genes that carry especially sensitive instructions affecting cell growth and spread are called **proto-oncogens**.

  step
    >>>
      # Damaged genes lead to damaged cells.

      When oncogenes cause cells to grow uncontrollably, the resulting growth is called a **neoplasm** (new growth, or **tumor**).

      Some tumors do not have the ability to grow beyond are certain size, or spread beyond their original location. These tumors are called **benign**.

      Some tumors have no limits, and will continue to grow or spread. These tumors are called **malignant**.


  step
    >>>
      # Damaged cells lead to damaged tissues.

      As tumors grow they may come into direct contact with other tissues in their original site. If the tumor has the ability to spread from its original tissue to another right next to it, the disease is called **invasive**.

      If malignant cells invade the body's fluids the can travel to locations far from their original site. If the traveling cells form more new growths, the disease is called **metastatic**, and the new tumors are called distant **metasteses**.

    # https://www.cancer.gov/about-cancer/advanced-cancer/care-choices/care-fact-sheet#q9
    # How does cancer cause death?
  step
    >>>
      # Damaged tissues lead to impaired function.

      There are many ways that malignant tissue can interfere with processes necessary to support life.

      If cancer damages digestive tissue, the body may not be able to obtain the nutrients that it needs to sustain life. If cancer is in the lungs, breathing may become difficult and not enough oxygen will be supplied to the blood. If it enters the brain, critical cognitive functions may be impaired.

  step
    >>>
      # It is sometimes possible to slow or stop cancer progression.

      In principle, there are three strategies which might serve to slow or stop the progression of cancer:

      1. Remove malignant tissue.
      2. Kill malignant cells.
      3. Inhibit genes that cause malignancy.

  step
    >>>
      # It is sometimes possible to remove malignant tissue.

      The first strategy is to remove the malignant cells from the body. This treatment takes the form of surgery, in which whole blocks of cancerous and surrounding normal tissue are cut out away from the primary site.

      There are two main obstacles to removing, or **resecting** malignant tissue. The first is that the malignancy may be directly attached to vital tissue that cannot be removed without threatening survival. In this case, the tumor is called **unresectable**.

      The second obstacle is that any single cell that has acquired or inherited malignent capabilities can cause the cancer to grow back. If any cancerous cells remain after surgery, the cancer may return. Once cells acquire the ability to invade nearby tissue or spread to distant locations, complete removal by surgery may be impossible.

  step
    >>>
      # It is sometimes possible to kill malignant cells.

      There are a number of ways to kill malignant cells without removing them from the body. The most common mechanisms involve poisoning them (**chemotherapy**), burning them (**radiation therapy**), or helping the body to attack them on its own (**immunotherapy**).

      Killing cancer cells is not difficult. The main obstacle with this strategy is to do so without killing so many healthy cells that the body can no longer survive. This problem is called **targeting**. Treatments that solve this problem are called **targeted therapies**.

  step
    >>>
      # It is sometimes possible to inhibit the genes that cause malignancy.

      Some drugs slow cancer progression without killing them, by acting to inhibit some of their malignant activity.

      This approach faces three main obstacles:

      The first obstacle is that many genetic mutations cause cancer. Scientists have not yet discovered all of the genes involved. Further, for many of the oncogones that scientists have discovered, they have not yet discovered drugs which safely inhibit their activity.

      The second obstacle is that as long as the malignant cells survive they can continue to mutate. In many cases, they evolve new mechanisms which allow them to evade drugs. This problem is called **acquired resistance**.

      The third obstacle is that healthy cells may eventually respond poorly to the drug. This problem is called **acquired intolerance**.

  step
    >>>
      # Our ideas about cancer have changed.

      Our initial idea of cancer formed thousands of years ago when humans discovered lumps on their bodies. The lumps could be painful. Their appearance signaled sickness and death. This insight inspired the idea that cancer is one disease.

      When we discovered that important features of the disease depended on where the lumps were found, we created new categories: Breast Cancer, Lung Cancer, Prostate Cancer.

      The more we learn, the more categories we create: cancer as a whole, cancers distinguished by site, or tissue, or genes. These categories are essential in developing the power to heal.

  step
    >>>
      # Cancer is still uncertain.

      Humans prefer to define categories and then interact with nature as if it fit neatly into all our boxes. This ability to simplify gives us power over nature, including the power to heal.

      But nature does not love simplicity like we do. Nature will create a million essentially identical things—like genomes—and a million more that are .01% different, and a million more that are .01% different from those. This fact is true of cancer.

      These tiny differences continually confuse us, because they are so hard to see. Because they are hard to see, we're uncertain where to find them. This uncertainty limits our power to predict. It also limits our power to heal.

    # https://en.wikipedia.org/wiki/Autostereogram

  step
    >>>
      # Every cancer diagnosis is uncertain.

      When cancer is detected, the first task is to put the disease into a category. The category may start very broad, like _Lung Cancer_. After the treatment team looks more closely, the category will become more specific, like _Stage IIIA, T1c, N2, M0 large cell carcinoma_. Eventually, the category may be further refined to include genetic information, like _PD-L1 positive disease_ or _EGFR mutation–negative disease._ The process of refining a diagnosis is referred to as **diagnostic and pathological evaluation**.

      No matter how refined the category becomes, it will not contain all of the distinctions that matter. Two patients in the exact same category may still respond differently to the same treatment. Their categories may be the same, but in reality, their natures are different. Physicians know they are different, but they can't always see exactly what the difference is.

      This means that it is impossible to know for certain exactly what is going to happen for any single patient.

  step
    >>>
      # Uncertainty can be managed.

      While many physicians work to discover more underlying differences between diseases, many others are working on this second problem: how to gain power over diseases that we still don't understand. Scientists have developed large toolkits for managing uncertainty. These tools give patients the best possible chance to survive.

      Learning how to manage uncertainty is essential to understanding all cancer treatment choices, from the current standard of care to the latest cutting edge clinical trials, as well as complimentary and alternative remedies.

      It is also essential to finding peace in the face of uncertain challenges.

  step
    >>>
      # This app offers insight.

      This app is designed to provide patients with everything they need to know to manage the uncertainty of their specific cancer diagnosis.

      The app currently supports non-small cell lung cancer.

      It includes everything from the basic biology, genetics and statistical methods to the latest insights from fundamental research and clinical trials. It will help you truly understand your prognosis-what it means, what it doesn't, and what changes are possible. It evaluates alternative therapies, and strategies for managing symptoms.

  step
    >>>
      # Through insight, peace is possible.

      This app is designed around the principle full transparency, delivering simple explanations that yield to the underlying complexity of science and medicine.

      Achieving insight takes time and energy. The insight may even be painful. But through insight, peace is possible.

      BEGIN

  # This app is not free, but if you can't afford it, we'll give it to you.

  # Cancer is a huge topic. To begin, select your diagnosis.

    #
    #
    #
    #
    # The most important insight is this: we know that we don't know. Beyond the obvious pain and difficulty caused by cancer is the added challenge of working within the limits of our current understanding.
    #
    #
    #
    #
    #
    # We now know that lumps are all very different. Lumps found in one site tend to be different from lumps found in another site. This insight inspired new categroies: Breast Cancer, Prostate Cancer, Lung Cancer.
    #
    #
    #
    #     Cancers have happened since before humans had discovered genes. They happened before we discovered cells. They even happened before we knew about tissues, and organs. Cancer has always happened on its own, without us understanding it.
    #
    # At different times scientists proposed different theories about the cause. At one time they concluded that cancer was contagious.
