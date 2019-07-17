

/// The substance of the universe—from a grain of sand to a star—is called matter. Scientists define matter as anything that occupies space and has mass.
model Matter
  >>>
    An object’s mass and its weight are related concepts, but not quite the same. An object’s mass is the amount of matter contained in the object, and the object’s mass is the same whether that object is on Earth or in the zero-gravity environment of outer space. An object’s weight, on the other hand, is its mass as affected by the pull of gravity. Where gravity strongly pulls on an object’s mass its weight is greater than it is where gravity is less strong. An object of a certain mass weighs less on the moon, for example, than it does on Earth because the gravity of the moon is less than that of Earth. In other words, weight is variable, and is influenced by gravity. A piece of cheese that weighs a pound on Earth weighs only a few ounces on the moon.

/// An element is a pure substance that is distinguished from all other matter by the fact that it cannot be created or broken down by ordinary chemical means. All matter is composed of one or more of the 92 fundamental substances called elements.
model Elements
  >>>
    While your body can assemble many of the chemical compounds needed for life from their constituent elements, it cannot make elements. They must come from the environment. A familiar example of an element that you must take in is calcium (Ca<sup>++</sup>). Calcium is essential to the human body; it is absorbed and used for a number of processes, including strengthening bones. When you consume dairy products your digestive system breaks down the food into components small enough to cross into the bloodstream. Among these is calcium, which, because it is an element, cannot be broken down further. The elemental calcium in cheese, therefore, is the same as the calcium that forms your bones. Some other elements you might be familiar with are oxygen, sodium, and iron. The elements in the human body are shown in the figure below, beginning with the most abundant: oxygen (O), carbon (C), hydrogen (H), and nitrogen (N). Each element’s name can be replaced by a one- or two-letter symbol; you will become familiar with some of these during this course. All the elements in your body are derived from the foods you eat and the air you breathe.

    {image:'Figure_2_1_1}

/// A compound is a substance composed of two or more elements joined by chemical bonds. In nature, elements rarely occur alone. Instead, they combine to form compounds.
model Compounds
  <<
    Compound

  >>>
    For example, the compound glucose is an important body fuel. It is always composed of the same three elements: carbon, hydrogen, and oxygen. Moreover, the elements that make up any given compound always occur in the same relative amounts. In glucose, there are always six carbon and six oxygen units for every twelve hydrogen units. But what, exactly, are these “units” of elements?

  --- Continue
    Atoms

/// An atom is the smallest quantity of an element that retains the unique properties of that element.
model Atoms
  >>>
    In other words, an atom of hydrogen is a unit of hydrogen—the smallest amount of hydrogen that can exist. As you might guess, atoms are almost unfathomably small. The period at the end of this sentence is millions of atoms wide.

  --
    Structure
    Number
    Isotopes

  / Atomic Structure and Energy
  /// Atoms are made up of even smaller subatomic particles, three types of which are important: the proton, neutron, and electron.
  model Structure
    insert partial.atoms.structure

  / Atomic Number and Mass Number
  /// The atomic number is the number of protons in the nucleus of the atom, and identifies the element. An element’s mass number is the sum of the number of protons and neutrons in its nucleus.
  model Number
    insert partial.atoms.number

  /// An isotope is one of the different forms of an element, distinguished from one another by different numbers of neutrons.
  model Isotopes
    insert partial.atoms.isotopes

/// In the human body, atoms are constantly reacting with other atoms to form and to break down more complex substances. The "electron shell" is key to how atoms participate in such reactions.
model ElectronShell
  insert $os-ap.1.1_2.1_2_1.1_2_1_3

/// A bond is a weak or strong electrical attraction that holds atoms in the same vicinity.
model Bond
  >>>
    The new grouping is typically more stable—less likely to react again—than its component atoms were when they were separate.

/// A more or less stable grouping of two or more atoms held together by chemical bonds is called a molecule. The bonded atoms may be of the same element.
model Molecule
  >>>
    The bonded atoms may be of the same element, as in the case of H<sub>2</sub>, which is called molecular hydrogen or hydrogen gas. When a molecule is made up of two or more atoms of different elements, it is called a chemical {Compound compound}.

/// When a molecule is made up of two or more atoms of different elements, it is called a chemical compound.
model Compound
  <<
    Compounds

  >>>
    Thus, a unit of water, or H<sub>2</sub>O, is a compound, as is a single molecule of the gas.

/// An atom that has an electrical charge—whether positive or negative—is an ion.
model Ion
  --
    Cation
    Anion

  >>>
    Recall that an atom typically has the same number of positively charged protons and negatively charged electrons. As long as this situation remains, the atom is electrically neutral. But when an atom participates in a chemical reaction that results in the donation or acceptance of one or more electrons, the atom will then become positively or negatively charged. This happens frequently for most atoms in order to have a full valence shell, as described previously. This can happen either by gaining electrons to fill a shell that is more than half-full, or by giving away electrons to empty a shell that is less than half-full, thereby leaving the next smaller electron shell as the new, full, valence shell. An atom that has an electrical charge—whether positive or negative—is an  **ion**.

    Potassium (K), for instance, is an important element in all body cells. Its atomic number is 19. It has just one electron in its valence shell. This characteristic makes potassium highly likely to participate in chemical reactions in which it donates one electron. (It is easier for potassium to donate one electron than to gain seven electrons.) The loss will cause the positive charge of potassium’s protons to be more influential than the negative charge of potassium’s electrons. In other words, the resulting potassium ion will be slightly positive. A potassium ion is written K<sup>+</sup>, indicating that it has lost a single electron. A positively charged ion is known as a  **cation**.

    Now consider fluorine (F), a component of bones and teeth. Its atomic number is nine, and it has seven electrons in its valence shell. Thus, it is highly likely to bond with other atoms in such a way that fluorine accepts one electron (it is easier for fluorine to gain one electron than to donate seven electrons). When it does, its electrons will outnumber its protons by one, and it will have an overall negative charge. The ionized form of fluorine is called fluoride, and is written as F<sup>–</sup>. A negatively charged ion is known as an  **anion**.

    Atoms that have more than one electron to donate or accept will end up with stronger positive or negative charges. A cation that has donated two electrons has a net charge of +2. Using magnesium (Mg) as an example, this can be written Mg<sup>++</sup> or Mg<sup>2+</sup>. An anion that has accepted two electrons has a net charge of –2. The ionic form of selenium (Se), for example, is typically written Se<sup>2–</sup>.

  /// A positively charged ion is known as a cation. A cation is indicated by a plus sign, as in: K<sup>+</sup>.
  model Cation
    <<
      Ion

  /// A negatively charged ion is known as an anion. An anion is indicated by a minus sign, as in: F<sup>-</sup>.
  model Anion
    <<
      Ion

/// An  ionic bond is an ongoing, close association between ions of opposite charge.
model IonicBond
  <<
    Ion

  >>>
    The opposite charges of cations and anions exert a moderately strong mutual attraction that keeps the atoms in close proximity forming an ionic bond. An  **ionic bond** is an ongoing, close association between ions of opposite charge. The table salt you sprinkle on your food owes its existence to ionic bonding. As shown in {'Figure_2_2_1 Figure 2.2.1}, sodium commonly donates an electron to chlorine, becoming the cation Na<sup>+</sup>. When chlorine accepts the electron, it becomes the chloride anion, Cl<sup>–</sup>. With their opposing charges, these two ions strongly attract each other.

    {image:'Figure_2_2_1}

    Water is an essential component of life because it is able to break the ionic bonds in salts to free the ions. In fact, in biological fluids, most individual atoms exist as ions. These dissolved ions produce electrical charges within the body. The behavior of these ions produces the tracings of heart and brain function observed as waves on an electrocardiogram (EKG or ECG) or an electroencephalogram (EEG). The electrical activity that derives from the interactions of the charged ions is why they are also called electrolytes.

/// Molecules formed by a covalent bond share electrons in a mutually stabilizing relationship.
model CovalentBond
  >>>
    Unlike ionic bonds formed by the attraction between a cation’s positive charge and an anion’s negative charge, molecules formed by a  **covalent bond** share electrons in a mutually stabilizing relationship. Like next-door neighbors whose kids hang out first at one home and then at the other, the atoms do not lose or gain electrons permanently. Instead, the electrons move back and forth between the elements. Because of the close sharing of pairs of electrons (one electron from each of two atoms), covalent bonds are stronger than ionic bonds.

    {'Figure_2_2_2 Figure 2.2.2} shows several common types of covalent bonds. Notice that the two covalently bonded atoms typically share just one or two electron pairs, though larger sharings are possible. The important concept to take from this is that in covalent bonds, electrons in the outermost valence shell are shared to fill the valence shells of both atoms, ultimately stabilizing both of the atoms involved. In a single covalent bond, a single electron is shared between two atoms, while in a double covalent bond, two pairs of electrons are shared between two atoms. There even are triple covalent bonds, where three atoms are shared.

    {image:'Figure_2_2_2}

    You can see that the covalent bonds shown in {'Figure_2_2_2 Figure 2.2.2} are balanced. The sharing of the negative electrons is relatively equal, as is the electrical pull of the positive protons in the nucleus of the atoms involved. This is why covalently bonded molecules that are electrically balanced in this way are described as nonpolar; that is, no region of the molecule is either more positive or more negative than any other.

    By contrast, a polar covalent bond is a bond in which atoms share electrons unequally. The most familiar example of a polar molecule is water.

  --
    NonpolarCovalentBonds
    PolarCovalentBonds

  /// In a nonpolar covalent bond, no region of the molecule is either more positive or more negative than any other.
  model NonpolarCovalentBonds

  /// A polar covalent bond is a bond in which atoms share electrons unequally.
  model PolarCovalentBonds
    >>>
      Groups of legislators with completely opposite views on a particular issue are often described as “polarized” by news writers. In chemistry, a  **polar molecule** is a molecule that contains regions that have opposite electrical charges. Polar molecules occur when atoms share electrons unequally, in polar covalent bonds.

      The most familiar example of a polar molecule is water ({'Figure_2_2_3 Figure 2.2.3}). The molecule has three parts: one atom of oxygen, the nucleus of which contains eight protons, and two hydrogen atoms, whose nuclei each contain only one proton. Because every proton exerts an identical positive charge, a nucleus that contains eight protons exerts a charge eight times greater than a nucleus that contains one proton. This means that the negatively charged electrons present in the water molecule are more strongly attracted to the oxygen nucleus than to the hydrogen nuclei. Each hydrogen atom’s single negative electron therefore migrates toward the oxygen atom, making the oxygen end of their bond slightly more negative than the hydrogen end of their bond.


      {image:'Figure_2_2_3}


      What is true for the bonds is true for the water molecule as a whole; that is, the oxygen region has a slightly negative charge and the regions of the hydrogen atoms have a slightly positive charge. These charges are often referred to as “partial charges” because the strength of the charge is less than one full electron, as would occur in an ionic bond. As shown in {'Figure_2_2_3 Figure 2.2.3}, regions of weak polarity are indicated with the Greek letter delta (δ) and a plus (+) or minus (–) sign.

      Even though a single water molecule is unimaginably tiny, it has mass, and the opposing electrical charges on the molecule pull that mass in such a way that it creates a shape somewhat like a triangular tent (see {'Figure_2_2_3 Figure 2.2.3} **b**). This dipole, with the positive charges at one end formed by the hydrogen atoms at the “bottom” of the tent and the negative charge at the opposite end (the oxygen atom at the “top” of the tent) makes the charged regions highly likely to interact with charged regions of other polar molecules. For human physiology, the resulting bond is one of the most important formed by water—the hydrogen bond.

/// A hydrogen bond is formed when a weakly positive hydrogen atom already bonded to one electronegative atom is attracted to another electronegative atom from another molecule. Hydrogen bonds always include hydrogen that is already part of a polar molecule.
model HydrogenBond
  >>>
    A  **hydrogen bond** is formed when a weakly positive hydrogen atom already bonded to one electronegative atom (for example, the oxygen in the water molecule) is attracted to another electronegative atom from another molecule. In other words, hydrogen bonds always include hydrogen that is already part of a polar molecule.

    The most common example of hydrogen bonding in the natural world occurs between molecules of water. It happens before your eyes whenever two raindrops merge into a larger bead, or a creek spills into a river. Hydrogen bonding occurs because the weakly negative oxygen atom in one water molecule is attracted to the weakly positive hydrogen atoms of two other water molecules ({'Figure_2_2_4 Figure 2.2.4}).

    {image:'Figure_2_2_4}

    Water molecules also strongly attract other types of charged molecules as well as ions. This explains why “table salt,” for example, actually is a molecule called a “salt” in chemistry, which consists of equal numbers of positively-charged sodium (Na<sup>+</sup>) and negatively-charged chloride (Cl<sup>–</sup>), dissolves so readily in water, in this case forming dipole-ion bonds between the water and the electrically-charged ions (electrolytes). Water molecules also repel molecules with nonpolar covalent bonds, like fats, lipids, and oils. You can demonstrate this with a simple kitchen experiment: pour a teaspoon of vegetable oil, a compound formed by nonpolar covalent bonds, into a glass of water. Instead of instantly dissolving in the water, the oil forms a distinct bead because the polar water molecules repel the nonpolar oil.

/// A peptide bond is a covalent bond between two amino acids that forms by dehydration synthesis.
model PeptideBond
  <<
    CovalentBond
    AminoAcid

/// A disulfide bond is a covalent bond between sulfur atoms in a polypeptide.
model DisulfideBond
  <<
    Polypeptide

/// Chemical reactions that release more energy than they absorb are characterized as exergonic.
model ExergonicReactions
  >>>
    The catabolism of the foods in your energy bar is an example. Some of the chemical energy stored in the bar is absorbed into molecules your body uses for fuel, but some of it is released—for example, as heat.

/// Chemical reactions that absorb more energy than they release are endergonic.
model EndergonicReactions
  >>>
    These reactions require energy input, and the resulting molecule stores not only the chemical energy in the original components, but also the energy that fueled the reaction. Because energy is neither created nor destroyed, where does the energy needed for endergonic reactions come from? In many cases, it comes from exergonic reactions.

/// Energy is the capacity to do work; the influence required to perform an action. The amount of energy in a system is the amount of change that can be made to it.
model Energy
  # https://simple.wikipedia.org/wiki/Energy

/// In general, kinetic energy is the form of energy powering any type of matter in motion.
model KineticEnergy

/// Potential energy is the energy of position, or the energy matter possesses because of the positioning or structure of its components.
model PotentialEnergy

/// Chemical energy is the form of potential energy in which energy is stored in chemical bonds.
model ChemicalEnergy

/// Mechanical energy, which is stored in physical systems such as machines, engines, or the human body, directly powers the movement of matter.
model MechanicalEnergy

/// Radiant energy is energy emitted and transmitted as waves rather than matter.
model RadiantEnergy

/// Electrical energy, supplied by electrolytes in cells and body fluids, contributes to the voltage changes that help transmit impulses in nerve and muscle cells.
model ElectricalEnergy

/// All chemical reactions begin with a reactant, the general term for the one or more substances that enter into the reaction.
model Reactant

/// The one or more substances produced by a chemical reaction are called the product.
model Product

/// A synthesis reaction is a chemical reaction that results in the synthesis (joining) of components that were formerly separate
model SynthesisReaction

/// A decomposition reaction is a chemical reaction that breaks down or “de-composes” something larger into its constituent parts
model DecompositionReaction

/// An exchange reaction is a chemical reaction in which both synthesis and decomposition occur, chemical bonds are both formed and broken, and chemical energy is absorbed, stored, and released
model ExchangeReaction

/// Enzymatic reactions are chemical reactions catalyzed by enzymes.
model EnzymaticReaction

/// In chemistry, a  catalyst is a substance that increases the rate of a chemical reaction without itself undergoing any change.
model Catalyst
  >>>
    You can think of a catalyst as a chemical change agent. They help increase the rate and force at which atoms, ions, and molecules collide, thereby increasing the probability that their valence shell electrons will interact.

    The most important catalysts in the human body are {Enzyme enzymes}.

/// An enzyme is a catalyst composed of protein or ribonucleic acid (RNA). Enzymes work by lowering the level of energy that needs to be invested in a chemical reaction.
model Enzyme
  >>>
    Without an enzyme to act as a catalyst, a much larger investment of energy is needed to ignite a chemical reaction ({'Figure_2_3_2 Figure 2.3.2}).

    Enzymes are critical to the body’s healthy functioning. They assist, for example, with the breakdown of food and its conversion to energy. In fact, most of the chemical reactions in the body are facilitated by enzymes.

/// A substrate is a reactant in an enzymatic reaction.
model Substrate

/// The region of an enzume where a reaction takes place is known as an active site.
model ActiveSite

/// Specificity refers to the fact that any given enzyme catalyzes just one type of chemical reaction.
model Specificity

/// A chemical reaction’s activation energy is the “threshold” level of energy needed to break the bonds in the reactants.
model ActivationEnergy

/// An organic compound, then, is a substance that contains both carbon and hydrogen.
model OrganicCompound
  >>>
    Organic compounds are synthesized via covalent bonds within living organisms, including the human body. Recall that carbon and hydrogen are the second and third most abundant elements in your body. You will soon discover how these two elements combine in the foods you eat, in the compounds that make up your body structure, and in the chemicals that fuel your functioning.

/// An inorganic compound is a substance that does not contain both carbon and hydrogen.
model InorganicCompound
  >>>
    A great many inorganic compounds do contain hydrogen atoms, such as water (H<sub>2</sub>O) and the hydrochloric acid (HCl) produced by your stomach. In contrast, only a handful of inorganic compounds contain carbon atoms. Carbon dioxide (CO<sub>2</sub>) is one of the few examples.

/// A functional group is a group of atoms linked by strong covalent bonds and tending to function in chemical reactions as a single unit.
model FunctionalGroup
