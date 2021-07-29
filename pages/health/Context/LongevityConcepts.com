/ Concepts
subject LongevityConcepts
  head =

  

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
