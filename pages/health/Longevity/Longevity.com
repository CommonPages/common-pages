/ Longevity
subject Longevity
  head = Aging is defined when two criteria are met. First, the probability of death at any point in time increases with the age of the organism. This statistical definition applies from yeast to mammals and reflects the progressive nature of aging. Second, characteristic changes in phenotype occur in all individuals over time due to the limiting processes.

  # -
  #   Concepts
  #
  # model module Concepts
  #   head =
  #
  #   -
  #     LongevityConcepts.LifeSpan
  #   -
  #     LongevityConcepts.Ageing
  #     LongevityConcepts.Phenotypes
  #   >
  #     There are several molecular models of aging which includes damage by reactive oxygen species (ROS) generated by metabolism, genome instability, genetically programmed extension mechanisms, cell death, and systemic aging.
  #   >
  #     [One theory of aging proposes](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC349208/) that ROS which are generated by metabolism cause cumulative damage over a lifetime. ROS have been shown to cause molecular damage relatively indiscriminately to proteins, lipids, and nucleic acids.
  #   -
  #     LongevityConcepts.ROC
  #     LongevityConcepts.OxidativeStress
  #
  #   >
  #     The importance of specific kinds of genome instability in aging is becoming increasingly apparent. The accumulation of genomic changes have long been proposed as causes of aging. While Ageing, Specific damage has been observed in the mitochondrial DNA.
  #   -
  #     LongevityConcepts.GenomeInstability
  #   >
  #     Genetic links between aging and oxidative damage are found in animals in which most adult cells are postmitotic. Postmitotic cells may be more susceptible to the cumulative damage of ROS given their inability to replace themselves. In mammals, organs most vulnerable to this mechanism are the brain, heart, and skeletal muscle. However, the link between ROS and aging in organs consisting of dividing cells is less clear.
  #   -
  #     LongevityConcepts.Postmitotic
  #     LongevityConcepts.Mitosis
  #
  #   >
  #     Cells die via mechanisms that range from necrosis, which is a relatively passive outcome of cell injury, to apoptosis, or programmed cell death, which is an active and ordered process. Apoptosis is triggered by a myriad of stimuli, such as steroid hormones, DNA damage, withdrawal of growth factors, or receptor-mediated apoptosis as in clonal deletion of immune cells. It has been proposed that an inability of certain cells to undergo apoptosis might contribute to aging and diseases of aging.
  #   -
  #     LongevityConcepts.Necrosis
  #     LongevityConcepts.Apoptosis
  #   >
  #     Both apoptotic and necrotic forms of cell death can be mediated by mitochondria.
  #   -
  #     LongevityConcepts.Mitochondria
  #
  #   >
  #     Many of the above mechanisms of aging are cell autonomous.  Systemic control of aging may also occur. Humoral factors (i.e., endocrine hormones) would coordinate the pace of aging in many different tissues and organs. Local mechanisms like cell–cell contact or paracrine hormones could coordinate aging in a proximate compartment of cells. Systemic and cell-autonomous processes are clearly not mutually exclusive; cell-autonomous and systemic aging may coexist or trigger each other.
  #   -
  #     LongevityConcepts.ParacrineSignaling
  #   >
  #     Genome analysis may also identify human polymorphisms that are associated with longevity.
  #   -
  #     LongevityConcepts.GenePolymorphism
  #   >
  #     Biologic aging is also heavily attributed to the telomere theory. The telomere theory states that telomere shortening, which is accelerated by oxidative stress, is responsible for much of the age-related deterioration.
  #   # high level Claims on telemore from here - https://sci-hub.st/10.1533/9781908818652.75
  #   -
  #     LongevityConcepts.Telomere
  #
  #
  #   # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5824489/
  #   # https://www.sciencedirect.com/topics/neuroscience/sirtuin
  #   >
  #     Sirtuins (proteins molecule found in Red Wine) contribute to redox homeostasis maintenance by balancing antioxidant enzymes and pro-oxidant radicals. Sirtuins' activity is linked to metabolic control, apoptosis, cell survival, development, inflammation, and healthy aging.
  #   -
  #     LongevityConcepts.FreeRadical
  #     LongevityConcepts.Sirtuin
  #   >
  #     Resveratrol—a natural compound found in the skin of grapes used to make red wine.
  #   -
  #     LongevityConcepts.Resveratrol
  #   > Damage accumulation theory of Aging
  #     [This theory](https://www.sciencedirect.com/science/article/pii/B9781907568428500058) of aging has multiple derivative versions, but essentially a common feature among them is that aging can be viewed as an accumulation of biological and biochemical waste.
  #   -
  #     LongevityConcepts.DNADamage
  #   >
  #     The term gerontogenes is used to describe genes that are involved in aging and usually involves genes whose normal function shortens rather than lengthens life.
  #   -
  #     LongevityConcepts.Gerontogens
  #
  #   >
  #     A familiar feature of aging is the functional decline in organ and tissue systems. Functional decline is evident in any of an array of organs (gut, kidney, liver, brain) and tissues (skin, immune system, skeletal muscle). The cellular basis for functional decline with aging is unclear, but may in part be related to age- associated changes in the role of adult stem cells in mediating cellular turnover, particularly in relation to tissue homeostasis and/or tissue repair
  #   -
  #     LongevityConcepts.StemCell

  >
    Factos effecting longevity
  - Environment
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!a
  - BMI
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!b
  - Other Factors
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!c
  - Climate
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!d
  - Countries with low/high living population
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!e
  - Gender
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!f
  - Centenarians (those who live 100 years or longer)
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!g
  - Okinawa Centenarians (Factors)
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!h
  - Height and Weight
    'Samaras_et_al_08_26_2008
    'Samaras_et_al_08_26_2008.!i

  >
    Cardiovascular disease in aging
  - Oxidative stress
    'Orliaguet_et_al_05_29_2020
    'Orliaguet_et_al_05_29_2020.!d
  - Telomere theory
    'Orliaguet_et_al_05_29_2020
    'Orliaguet_et_al_05_29_2020.!e
  - Mitochondria
    'Orliaguet_et_al_05_29_2020
    'Orliaguet_et_al_05_29_2020.!f
    'Orliaguet_et_al_05_29_2020.!g
  - Key Genes
    'Orliaguet_et_al_05_29_2020
    'Orliaguet_et_al_05_29_2020.!h
  - Oxidative Balance
    'Orliaguet_et_al_05_29_2020
    'Orliaguet_et_al_05_29_2020.!i
  - Calorie & Fasting
    'Orliaguet_et_al_05_29_2020
    'Orliaguet_et_al_05_29_2020.!j

  >
    The influence of genes on the life span of organisms can be explained at several biological levels including:
    1. A phylogenetic level where genes generate growth and form and thus determine the basic body plan, metabolic framework, and the broad details of a species’ life history.
    2. A mechanistic level where genes regulate the basic mechanisms affecting the rate of aging and life span.
    3. A disease vulnerability where genes determine the susceptibility of individuals to specific diseases.
  # claim - Phylogenetic Approach (mice flies &.)
  - Phylogenetic Approach (Mice)
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!b
  - Drosophila (Fruit flies)
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!c
  - Nematodes (Roundworms)
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!d
  # claim - Mutants (Yeast ..)
  - Mutants (Yeast)
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!e
  - Nematodes
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!f
  - Drosophila
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!g
  # claim - GeneExpression = Experimental manipulations of life span in both flies and rodents have been shown to cause changes in gene activity
  - Gene Expression
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!h
    
  # {Context.LongevityConcepts.Gerontogens}
  > Gerontogenes
    The term  Gerontogenes is used to describe genes that are involved in aging and usually involves genes whose normal function shortens rather than lengthens life. One of the approaches that researchers use in an attempt to identify genes that influence aging in humans is to study the prevalence of different genes in centenarians relative to younger people (e.g., 20–60 years).
    One of the most studied genetic polymorphisms involved in human longevity is the apolopoprotein E (APO-E) gene which encodes a protein that is synthe- sized in the liver, brain, spleen, kidneys, and macro- phages and in human populations exists as three common alleles—E2, E3, and E4.
  # claim = Frequencies of these three alleles in centenarians and in noncentenarians revealed that
  - APO-E gene
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!i
  - Results from genetic testing in a hypothetical patient in 2010
    'Carey_et_al_11_02_2002
    'Carey_et_al_11_02_2002.!j

  - Telomere shortening
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!e

  # claim - Stem cells
  - Cellular shift from proliferation to hypertrophy
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!f
  - Increased latency period
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!g
  -  Reduced rate of stem cell proliferation
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!h
  - Greater proportion of connective tissue, matrix, fibrosis
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!i
    'Montano_et_al_01_09_2015.!j
    'Montano_et_al_01_09_2015.!k
  ## stem cells ends##
  # Concept satellite cells
  - Aging and muscle tissue regeneration
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!l
  ###  Immunosenescence - claims for all these points in future - 5.7.1 till 4
  -  Immune aging and immunosenescence
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!m
  ## Insulin
  - The insulin/IGF1 signaling axis in aging
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!n
  - IGF1 and lifespan (Rodents)
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!o
  ## Calorie Restriction
  - Calorie Restriction
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!p
  ### Branched- chain amino acids (BCAA) and aging
  -  BCAA (Branched- chain amino acids)
    'Montano_et_al_01_09_2015
    'Montano_et_al_01_09_2015.!q
  - Rapamycin
    'Montano_et_al_01_09_2015
    # 'Montano_et_al_01_09_2015.!r (Add quote)
  ### BCAA ends
