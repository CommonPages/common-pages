/ Concepts
model module LongevityConcepts
  head =


  link: https://pubmed.ncbi.nlm.nih.gov/9988222/
  / Life Span
  model LifeSpan
   head = The life span of an organism, is the sum of deleterious changes and counteracting repair and maintenance mechanisms that respond to the damage

  link: https://pubmed.ncbi.nlm.nih.gov/9988222/
  / Ageing
  model Ageing
    head = Aging is defined when two criteria are met. First, the probability of death at any point in time increases with the age of the organism. This statistical definition applies from yeast to mammals and reflects the progressive nature of aging. Second, characteristic changes in phenotype occur in all individuals over time due to the limiting processes.

  link: https://pubmed.ncbi.nlm.nih.gov/9988222/
  / Phenotypic definition of Ageing
  model Phenotypes
    head = The phenotypic definition is equally general and is useful in distinguishing the aging process itself from diseases of aging, such as cancer and heart disease. Phenotypes of aging affect all of the individuals in a population, while diseases of aging affect only a subset. Both impact on life span, but in different ways. For example, the many advances in medicine and public health in this century have caused a large increase in the average life span of humans in developed countries. However, because these advances have not altered the aging process itself, there has been no substantial change in the maximum human life span.

  link: https://en.wikipedia.org/wiki/Saccharomyces_cerevisiae
  / Saccharomyces cerevisiae
  model SaccharomycesCerevisiae
    head = Saccharomyces cerevisiae is a species of yeast (single-celled fungus microorganisms). The species has been instrumental in winemaking, baking, and brewing since ancient times. It is believed to have been originally isolated from the skin of grapes. It is the microorganism behind the most common type of fermentation. S. cerevisiae cells are round to ovoid, 5–10 μm in diameter. It reproduces by budding.

  link: https://en.wikipedia.org/wiki/Budding
  / Budding
  model Budding
    head = Budding is a type of asexual reproduction in which a new organism develops from an outgrowth or bud due to cell division at one particular site. The small bulb-like projection coming out from the yeast cell is known as a bud. Since the reproduction is asexual, the newly created organism is a clone and excepting mutations is genetically identical to the parent organism. Organisms such as hydra use regenerative cells for reproduction in the process of budding.

  link: https://en.wikipedia.org/wiki/Reactive_oxygen_species
  / Reactive oxygen species
  model ROC
    head = Reactive oxygen species (ROS) are highly reactive chemicals formed from O2. In a biological context, ROS are byproducts of the normal metabolism of oxygen. ROS have roles in cell signaling and homeostasis. ROS are intrinsic to cellular functioning, and are present at low and stationary levels in normal cells.

    >
      In vegetables, ROS are involved in metabolic processes related to photoprotection and tolerance to various types of stress.[7] However, ROS can cause irreversible damage to DNA as they oxidize and modify some cellular components and prevent them from performing their original functions. This suggests that ROS has a dual role; whether they will act as harmful, protective or signaling factors depends on the balance between ROS production and disposal at the right time and place.
    >
      In other words, oxygen toxicity can arise both from uncontrolled production and from the inefficient elimination of ROS by the antioxidant system. During times of environmental stress (e.g., UV or heat exposure), ROS levels can increase dramatically. This may result in significant damage to cell structures. Cumulatively, this is known as oxidative stress.

  link: https://en.wikipedia.org/wiki/Oxidative_stress
  / Oxidative Stress
  model OxidativeStress
    head = Oxidative stress reflects an imbalance between the systemic manifestation of reactive oxygen species and a biological system's ability to readily detoxify the reactive intermediates or to repair the resulting damage. Disturbances in the normal redox state of cells can cause toxic effects through the production of peroxides and free radicals that damage all components of the cell, including proteins, lipids, and DNA.

    >
      Oxidative stress from oxidative metabolism causes base damage, as well as strand breaks in DNA. Base damage is mostly indirect and caused by the reactive oxygen species (ROS) generated, e.g., O2− (superoxide radical), OH (hydroxyl radical) and H2O2 (hydrogen peroxide).[1] Further, some reactive oxidative species act as cellular messengers in redox signaling. Thus, oxidative stress can cause disruptions in normal mechanisms of cellular signaling.

  link: https://en.wikipedia.org/wiki/Hormesis#Effects_in_aging
  / Hormesis
  model Hormesis
    head = Hormesis is a characteristic of many biological processes, namely a biphasic or triphasic response to exposure to increasing amounts of a substance or condition. Within the hormetic zone, there is generally a favorable biological response to low exposures to toxins and other stressors. The term hormesis comes from Greek hórmēsis "rapid motion, eagerness", itself from ancient Greek hormáein "to set in motion, impel, urge on". The term hormetics has been proposed for the study and science of hormesis.

    >
      In toxicology, hormesis is a dose response phenomenon to xenobiotics or other stressors characterized by a low dose stimulation, zero dose and high dose inhibition thus resulting in a J-shaped or an inverted U-shaped dose response (e.g. the arms of the "U" are inhibitory or toxic concentrations whereas the curve region stimulates a beneficial response.) Generally speaking, hormesis pertains to the study of benefits of exposure to toxins such as radiation or mercury (perhaps analogous to health paradoxes such as the smoker's paradox, although differing by virtue of dose-dependent effects). Microdosing, and to some extent homeopathy, are often regarded as applications of hormesis.

    >
      In physiology and nutrition, hormesis can be visualized as a hormetic curve with regions of deficiency, homeostasis, and toxicity. Physiological concentrations deviating above or below homeostasis concentrations adversely affects an organism, thus in this context, the hormetic zone is synonymously known as the region of homeostasis. In pharmacology the hormetic zone is similar to the therapeutic window. Some psychological or environmental factors that would seem to produce positive responses have also been termed "eustress".

    >
      In the context of toxicology, the hormesis model of dose response is vigorously debated. The biochemical mechanisms by which hormesis works (particularly in applied cases pertaining to behavior and toxins) remain under early laboratory research and are not well understood. The notion that hormesis is an important policy factor for chemical risk regulations is not widely accepted.

  link: https://en.wikipedia.org/wiki/Genome_instability
  / Genome Instability
  model GenomeInstability
    head = Genome instability (also genetic instability or genomic instability) refers to a high frequency of mutations within the genome of a cellular lineage. These mutations can include changes in nucleic acid sequences, chromosomal rearrangements or aneuploidy. Genome instability does occur in bacteria. In multicellular organisms genome instability is central to carcinogenesis, and in humans it is also a factor in some neurodegenerative diseases such as amyotrophic lateral sclerosis or the neuromuscular disease myotonic dystrophy.

  link: https://www.merriam-webster.com/medical/postmitotic
  / Postmitotic
  model Postmitotic
    head = A mature cell that is no longer capable of undergoing mitosis

  link: https://en.wikipedia.org/wiki/Mitosis
  / Mitosis
  model Mitosis
    head = In cell biology, mitosis is a part of the cell cycle in which replicated chromosomes are separated into two new nuclei. Cell division gives rise to genetically identical cells in which the total number of chromosomes is maintained.

  link: https://en.wikipedia.org/wiki/Necrosis
  / Necrosis
  model Necrosis
    head = Necrosis is a form of cell injury which results in the premature death of cells in living tissue by autolysis. Necrosis is caused by factors external to the cell or tissue, such as infection, or trauma which result in the unregulated digestion of cell components

  link: https://en.wikipedia.org/wiki/Apoptosis
  / Apoptosis
  model Apoptosis
    head = Apoptosis is a form of programmed cell death that occurs in multicellular organisms. Biochemical events lead to characteristic cell changes (morphology) and death. These changes include blebbing, cell shrinkage, nuclear fragmentation, chromatin condensation, DNA fragmentation, and mRNA decay.

    >
      The average adult human loses between 50 and 70 billion cells each day due to apoptosis. For an average human child between the ages of 8 and 14, approximately 20–30 billion cells die per day.

  link: https://en.wikipedia.org/wiki/Mitochondrion
  / Mitochondria
  model Mitochondria
    head = Mitochondria is a double membrane-bound organelle found in most eukaryotic organisms. Mitochondria generate most of the cell's supply of adenosine triphosphate (ATP), used as a source of chemical energy. In addition to supplying cellular energy, mitochondria are involved in other tasks, such as signaling, cellular differentiation, and cell death, as well as maintaining control of the cell cycle and cell growth.

  link: https://en.wikipedia.org/wiki/Paracrine_signaling
  / Paracrine signaling
  model ParacrineSignaling
    head = Paracrine signaling is a form of cell signaling, a type of cellular communication in which a cell produces a signal to induce changes in nearby cells, altering the behaviour of those cells. Signaling molecules known as paracrine factors diffuse over a relatively short distance (local action), as opposed to cell signaling by endocrine factors, hormones which travel considerably longer distances via the circulatory system; juxtacrine interactions; and autocrine signaling. Cells that produce paracrine factors secrete them into the immediate extracellular environment. Factors then travel to nearby cells in which the gradient of factor received determines the outcome. However, the exact distance that paracrine factors can travel is not certain.

  link: Gene Polymorphism
  / Gene Polymorphism
  model GenePolymorphism
    head = A gene is said to be polymorphic if more than one allele occupies that gene's locus within a population. In addition to having more than one allele at a specific locus, each allele must also occur in the population at a rate of at least 1% to generally be considered polymorphic. Gene polymorphisms can occur in any region of the genome. The majority of polymorphisms are silent, meaning they do not alter the function or expression of a gene. Some polymorphisms are visible.

  link: https://en.wikipedia.org/wiki/Telomere
  / Telomere
  model Telomere
    head = A telomere is a region of repetitive nucleotide sequences associated with specialized proteins at the ends of linear chromosomes. Telomere shortening in humans can induce replicative senescence, which blocks cell division. This mechanism appears to prevent genomic instability and development of cancer in human aged cells by limiting the number of cell divisions.

  link: https://en.wikipedia.org/wiki/Free_radical_damage_to_DNA
  / Free radical damage to DNA
  model FreeRadical
    head = Free radical damage to DNA can occur as a result of exposure to ionizing radiation or to radiomimetic compounds. Damage to DNA as a result of free radical attack is called indirect DNA damage because the radicals formed can diffuse throughout the body and affect other organs.

    >
      Malignant melanoma can be caused by indirect DNA damage because it is found in parts of the body not exposed to sunlight. DNA is vulnerable to radical attack because of the very labile hydrogens that can be abstracted and the prevalence of double bonds in the DNA bases that radicals can easily add to.

  link: https://en.wikipedia.org/wiki/Sirtuin
  / Sirtuin
  model Sirtuin
    head = Sirtuins are a family of signaling proteins involved in metabolic regulation. They are ancient in animal evolution and appear to possess a highly conserved structure throughout all kingdoms of life.

  link: https://en.wikipedia.org/wiki/Resveratrol
  / Resveratrol
  model Resveratrol
    head = Resveratrol is a stilbenoid, a type of natural phenol, and a phytoalexin produced by several plants in response to injury or when the plant is under attack by pathogens, such as bacteria or fungi. Sources of resveratrol in food include the skin of grapes, blueberries, raspberries, mulberries, and peanuts

  link: https://en.wikipedia.org/wiki/Gerontogens
  / Gerontogens
  model Gerontogens
    head = Gerontogens are environmental agents that can accelerate aging in some animals, including humans. Gerontogens are typically toxic chemical agents, such as those found in cigarette smoke. However, many other things can act as gerontogens, including ultraviolet radiation, chemotherapy treatment, and arsenic

    >
      Gerontogens work in two different ways. They can shorten telomeres, repetitive nucleotide sequences at the end of chromosomes, which accelerates cell destruction. Gerontogens can also accelerate the rate of cellular senescence, where normal diploid cells cease to divide. This can be measured using the body's levels of the protein p16

  link: https://en.wikipedia.org/wiki/DNA_damage_theory_of_aging
  / DNA damage theory of aging
  model DNADamage
    head = The DNA damage theory of aging proposes that aging is a consequence of unrepaired accumulation of naturally occurring DNA damage. Damage in this context is a DNA alteration that has an abnormal structure. Although both mitochondrial and nuclear DNA damage can contribute to aging, nuclear DNA is the main subject of this analysis. Nuclear DNA damage can contribute to aging either indirectly (by increasing apoptosis or cellular senescence) or directly (by increasing cell dysfunction)


  link: https://en.wikipedia.org/wiki/Stem_cell
  / Stem Cell
  model StemCell
    head = In multicellular organisms, stem cells are undifferentiated or partially differentiated cells that can differentiate into various types of cells and proliferate indefinitely to produce more of the same stem cell. They are the earliest type of cell in a cell lineage. They are found in both embryonic and adult organisms, but they have slightly different properties in each. They are usually distinguished from progenitor cells, which cannot divide indefinitely, and precursor or blast cells, which are usually committed to differentiating into one cell type. 
