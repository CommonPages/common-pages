
. prop

  / pH
  /// The relative acidity or alkalinity of a solution can be indicated by its pH. A solution’s pH is the negative, base-10 logarithm of the hydrogen ion (H<sup>+</sup>) concentration of the solution.
  model pH
    >
      As an example, a pH 4 solution has an H<sup>+</sup> concentration that is ten times greater than that of a pH 5 solution. That is, a solution with a pH of 4 is ten times more acidic than a solution with a pH of 5. The concept of pH will begin to make more sense when you study the pH scale, like that shown in {'Figure_2_4_4 Figure 2.4.4}. The scale consists of a series of increments ranging from 0 to 14. A solution with a pH of 7 is considered neutral—neither acidic nor basic. Pure water has a pH of 7. The lower the number below 7, the more acidic the solution, or the greater the concentration of H<sup>+</sup>. The concentration of hydrogen ions at each pH value is 10 times different than the next pH. For instance, a pH value of 4 corresponds to a proton concentration of 10<sup>–4</sup> M, or 0.0001M, while a pH value of 5 corresponds to a proton concentration of 10<sup>–5</sup> M, or 0.00001M. The higher the number above 7, the more basic (alkaline) the solution, or the lower the concentration of H<sup>+</sup>. Human urine, for example, is ten times more acidic than pure water, and HCl is 10,000,000 times more acidic than water.

      {image:'Figure_2_4_4}

  /// Tonicity is a measure of the effective osmotic pressure gradient; the water potential of two solutions separated by a semipermeable membrane. There are three classifications of tonicity that one solution can have relative to another: hypertonic, hypotonic, and isotonic.
  model Tonicity
    # https://en.wikipedia.org/wiki/Tonicity
    # There are three classifications of tonicity that one solution can have relative to another: hypertonic, hypotonic, and isotonic.

    /// Two solutions that have the same concentration of solutes are said to be isotonic (equal tension).
    model Isotonic

    /// A solution that has a higher concentration of solutes than another solution is said to be hypertonic.
    model Hypertonic

    /// A solution that has a lower concentration of solutes than another solution is said to be hypotonic.
    model Hypotonic

  /// The viscosity of a fluid is a measure of its resistance to deformation at a given rate. For liquids, it corresponds to the informal concept of "thickness."
  model Viscosity
    # https://en.wikipedia.org/wiki/Viscosity

  /// Temperature is a physical quantity expressing hot and cold. It is measured with a thermometer calibrated in one or more temperature scales.
  model Temperature
    # https://en.wikipedia.org/wiki/Temperature
