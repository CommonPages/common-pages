
/ Life at the Organism Level
/// An organism is a living being that has a cellular structure and that can independently perform all physiologic functions necessary for life.
module organism

  —
  / Human Development
  # /// In approximately nine months, a single cell—a fertilized egg—develops into a fully formed infant. The dramatic changes of fertilization, embryonic development, and fetal development are followed by remarkable adaptations of the newborn to life outside the womb.
  /// Human development begins with the fertilisation and continues after birth. It includes both physical and psychological development, influenced by genetic, hormonal, environmental and other factors.
  model Development
    # https://en.wikipedia.org/wiki/Development_of_the_human_body

  —
  /// Heredity is the passing on of traits from parents to their offspring; either through asexual reproduction or sexual reproduction, the offspring cells or organisms acquire the genetic information of their parents.
  model Inheritence
    # https://en.wikipedia.org/wiki/Heredity
    # An individual's genotype refers to the genetic makeup of the chromosomes found in all their cells, as inherited from their parents. Their phenotype is the expression of that genotype.

  —
  / Metabolism & Nutrition
  /// Metabolism is the sum of all catabolic (break down) and anabolic (synthesis) reactions in the body. The metabolic rate measures the amount of energy used to maintain life.
  model Metabolism

  —
  / Fluid, Electrolyte, and Acid-Base Balance
  /// Body fluids are aqueous solutions with differing concentrations of materials, called solutes. An appropriate balance of water and solute concentrations must be maintained to ensure cellular functions.
  model FluidBalance
