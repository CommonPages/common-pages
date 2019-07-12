
/ Chemicals
// Life at the Chemical Level
/// The smallest, most fundamental material components of the human body are basic chemical elements.
module chem
  >>>
    Human chemistry includes organic molecules (carbon-based) and biochemicals (those produced by the body). Human chemistry also includes elements. In fact, life cannot exist without many of the elements that are part of the earth. All of the elements that contribute to chemical reactions, to the transformation of energy, and to electrical activity and muscle contraction—elements that include phosphorus, carbon, sodium, and calcium, to name a few—originated in stars.

    These elements, in turn, can form both the inorganic and organic chemical compounds important to life, including, for example, water, glucose, and proteins.

  --
    basics
    bonds
    reactions

  >>>
    The concepts above govern all forms of matter, and serve as a foundation for geology as well as biology. The concepts below narrow the focus to the chemistry of human life; that is, the compounds important for the body’s structure and function. In general, these compounds are either inorganic or organic.

  --
    InorganicCompound
    OrganicCompound

  --
    inorganic
    organic

  / Chemical Composition
  /// The substance of the universe is matter. All matter is composed of one or more of the 92 fundamental substances called elements. An atom is the smallest quantity of an element that retains the unique properties of that element.
  . basics
    ^^
      InBrief

    path InBrief
      step
        >>>
          The human body is composed of elements, the most abundant of which are oxygen (O), carbon (C), hydrogen (H) and nitrogen (N). You obtain these elements from the foods you eat and the air you breathe. The smallest unit of an element that retains all of the properties of that element is an atom. But, atoms themselves contain many subatomic particles, the three most important of which are protons, neutrons, and electrons. These particles do not vary in quality from one element to another; rather, what gives an element its distinctive identification is the quantity of its protons, called its atomic number. Protons and neutrons contribute nearly all of an atom’s mass; the number of protons and neutrons is an element’s mass number. Heavier and lighter versions of the same element can occur in nature because these versions have different numbers of neutrons. Different versions of an element are called isotopes.

          The tendency of an atom to be stable or to react readily with other atoms is largely due to the behavior of the electrons within the atom’s outermost electron shell, called its valence shell. Helium, as well as larger atoms with eight electrons in their valence shell, is unlikely to participate in chemical reactions because they are stable. All other atoms tend to accept, donate, or share electrons in a process that brings the electrons in their valence shell to eight (or in the case of hydrogen, to two).

    --
      Matter
      Elements
      Compounds
      Atoms
      ElectronShell

    /// The substance of the universe—from a grain of sand to a star—is called matter. Scientists define matter as anything that occupies space and has mass.
    model Matter
      >>>
        An object’s mass and its weight are related concepts, but not quite the same. An object’s mass is the amount of matter contained in the object, and the object’s mass is the same whether that object is on Earth or in the zero-gravity environment of outer space. An object’s weight, on the other hand, is its mass as affected by the pull of gravity. Where gravity strongly pulls on an object’s mass its weight is greater than it is where gravity is less strong. An object of a certain mass weighs less on the moon, for example, than it does on Earth because the gravity of the moon is less than that of Earth. In other words, weight is variable, and is influenced by gravity. A piece of cheese that weighs a pound on Earth weighs only a few ounces on the moon.

    /// An element is a pure substance that is distinguished from all other matter by the fact that it cannot be created or broken down by ordinary chemical means. All matter is composed of one or more of the 92 fundamental substances called elements.
    model Elements
      >>>
        While your body can assemble many of the chemical compounds needed for life from their constituent elements, it cannot make elements. They must come from the environment. A familiar example of an element that you must take in is calcium (Ca<sup>++</sup>). Calcium is essential to the human body; it is absorbed and used for a number of processes, including strengthening bones. When you consume dairy products your digestive system breaks down the food into components small enough to cross into the bloodstream. Among these is calcium, which, because it is an element, cannot be broken down further. The elemental calcium in cheese, therefore, is the same as the calcium that forms your bones. Some other elements you might be familiar with are oxygen, sodium, and iron. The elements in the human body are shown in the figure below, beginning with the most abundant: oxygen (O), carbon (C), hydrogen (H), and nitrogen (N). Each element’s name can be replaced by a one- or two-letter symbol; you will become familiar with some of these during this course. All the elements in your body are derived from the foods you eat and the air you breathe.

        {image:'Elements}

    /// A compound is a substance composed of two or more elements joined by chemical bonds. In nature, elements rarely occur alone. Instead, they combine to form compounds.
    model Compounds
      <<
        bonds.Compound

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

  / Chemical Bonds
  /// Atoms link by forming chemical bonds. Three types of chemical bonds important in human physiology are ionic bonds, covalent bonds, and hydrogen bonds.
  . bonds
    ^^
      InBrief

    >>>
      Atoms never actually touch one another. Instead, they link by forming a chemical bond. This occurs when they come close enough for the electrons in their valence shells to interact.

    --
      Bond
      Molecule
      Compound

    >>>
      Three types of chemical bonds are important in human physiology, because they hold together substances that are used by the body for critical aspects of homeostasis, signaling, and energy production, to name just a few important processes. These are ionic bonds, covalent bonds, and hydrogen bonds.

    --
      Ion
      IonicBond
      CovalentBond
      HydrogenBond

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
        basics.Compounds

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

    path InBrief
      step
        >>>
          Each moment of life, atoms of oxygen, carbon, hydrogen, and the other elements of the human body are making and breaking chemical bonds. Ions are charged atoms that form when an atom donates or accepts one or more negatively charged electrons. Cations (ions with a positive charge) are attracted to anions (ions with a negative charge). This attraction is called an ionic bond. In covalent bonds, the participating atoms do not lose or gain electrons, but rather share them. Molecules with nonpolar covalent bonds are electrically balanced, and have a linear three-dimensional shape. Molecules with polar covalent bonds have “poles”—regions of weakly positive and negative charge—and have a triangular three-dimensional shape. An atom of oxygen and two atoms of hydrogen form water molecules by means of polar covalent bonds. Hydrogen bonds link hydrogen atoms already participating in polar covalent bonds to anions or electronegative regions of other polar molecules. Hydrogen bonds link water molecules, resulting in the properties of water that are important to living things.

  # Transition
  # One characteristic of a living organism is metabolism, which is the sum total of all of the chemical reactions that go on to maintain that organism’s health and life. The bonding processes you have learned thus far are anabolic chemical reactions; that is, they form larger molecules from smaller molecules or atoms. But recall that metabolism can proceed in another direction: in catabolic chemical reactions, bonds between components of larger molecules break, releasing smaller molecules or atoms. Both types of reaction involve exchanges not only of matter, but of energy.

  / Chemical Reactions
  /// Chemical reactions require an investment of energy. The rate at which chemical reactions occur is influenced by: temperature, concentration and pressure, and the presence or absence of a catalyst such as an enzyme.
  . reactions

    path InBrief
      step
        >>>
          Chemical reactions, in which chemical bonds are broken and formed, require an initial investment of energy. Kinetic energy, the energy of matter in motion, fuels the collisions of atoms, ions, and molecules that are necessary if their old bonds are to break and new ones to form. All molecules store potential energy, which is released when their bonds are broken.
      step
        >>>
          Four forms of energy essential to human functioning are: chemical energy, which is stored and released as chemical bonds are formed and broken; mechanical energy, which directly powers physical activity; radiant energy, emitted as waves such as in sunlight; and electrical energy, the power of moving electrons.
      step
        >>>
          Chemical reactions begin with reactants and end with products. Synthesis reactions bond reactants together, a process that requires energy, whereas decomposition reactions break the bonds within a reactant and thereby release energy. In exchange reactions, bonds are both broken and formed, and energy is exchanged.
      step
        >>>
          The rate at which chemical reactions occur is influenced by several properties of the reactants: temperature, concentration and pressure, and the presence or absence of a catalyst. An enzyme is a catalytic protein that speeds up chemical reactions in the human body.

    ^^
      InBrief

    >>>
      Chemical reactions require a sufficient amount of energy to cause the matter to collide with enough precision and force that old chemical bonds can be broken and new ones formed.

    --
      Energy
      Characteristics
      Factors

    / Energy in Chemical Reactions
    /// Chemical reactions require a sufficient amount of energy to cause the matter to collide with enough precision and force that old chemical bonds can be broken and new ones formed.
    . Energy

      --
        KineticEnergy

      >>>
        Imagine you are building a brick wall. The energy it takes to lift and place one brick atop another is kinetic energy—the energy matter possesses because of its motion. Once the wall is in place, it stores potential energy.

      --
        PotentialEnergy

      >>>
        If the brick wall collapses, the stored potential energy is released as kinetic energy as the bricks fall.

        In the human body, potential energy is stored in the bonds between atoms and molecules.

      --
        ChemicalEnergy

      >>>
        When those bonds are formed, chemical energy is invested, and when they break, chemical energy is released. Notice that chemical energy, like all energy, is neither created nor destroyed; rather, it is converted from one form to another. When you eat an energy bar before heading out the door for a hike, the honey, nuts, and other foods the bar contains are broken down and rearranged by your body into molecules that your muscle cells convert to kinetic energy.

      --
        ExergonicReactions
        EndergonicReactions

      >>>
        You have already learned that chemical energy is absorbed, stored, and released by chemical bonds. In addition to chemical energy, mechanical, radiant, and electrical energy are important in human functioning.

      --
        MechanicalEnergy

      >>>
        When you lift a brick into place on a wall, your muscles provide the mechanical energy that moves the brick.

      --
        RadiantEnergy

      >>>
        These waves vary in length from long radio waves and microwaves to short gamma waves emitted from decaying atomic nuclei. The full spectrum of radiant energy is referred to as the electromagnetic spectrum. The body uses the ultraviolet energy of sunlight to convert a compound in skin cells to vitamin D, which is essential to human functioning. The human eye evolved to see the wavelengths that comprise the colors of the rainbow, from red to violet, so that range in the spectrum is called “visible light.”

      --
        ElectricalEnergy

      /// Chemical reactions that release more energy than they absorb are characterized as exergonic.
      model ExergonicReactions
        >>>
          The catabolism of the foods in your energy bar is an example. Some of the chemical energy stored in the bar is absorbed into molecules your body uses for fuel, but some of it is released—for example, as heat.

      /// Chemical reactions that absorb more energy than they release are endergonic.
      model EndergonicReactions
        >>>
          These reactions require energy input, and the resulting molecule stores not only the chemical energy in the original components, but also the energy that fueled the reaction. Because energy is neither created nor destroyed, where does the energy needed for endergonic reactions come from? In many cases, it comes from exergonic reactions.

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

    / Characteristics of Chemical Reactions
    /// Chemical reactions begin with reactants and end with products. Synthesis reactions bond reactants together, whereas decomposition reactions break bonds and release energy. In exchange reactions, bonds are both broken and formed, and energy is exchanged.
    . Characteristics

      --
        Reactant
        Product

      >>>
        Sodium and chloride ions, for example, are the reactants in the production of table salt.

        In chemical reactions, the components of the reactants—the elements involved and the number of atoms of each—are all present in the product(s). Similarly, there is nothing present in the products that are not present in the reactants. This is because chemical reactions are governed by the law of conservation of mass, which states that matter cannot be created or destroyed in a chemical reaction.

      --
        SynthesisReaction
        DecompositionReaction
        ExchangeReaction

      >>>
        {image:'Figure_2_3_1}

        In theory, any chemical reaction can proceed in either direction under the right conditions. Reactants may synthesize into a product that is later decomposed. Reversibility is also a quality of exchange reactions.

        Still, in the human body, many chemical reactions do proceed in a predictable direction, either one way or the other. You can think of this more predictable path as the path of least resistance because, typically, the alternate direction requires more energy.

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

    / Factors Influencing the Rate of Chemical Reactions
    /// The rate at which chemical reactions occur is influenced by: temperature, concentration and pressure, and the presence or absence of a catalyst such as an enzyme.
    . Factors
      insert partial.reactionfactors

      --
        Catalyst
        Enzyme
        ActivationEnergy

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

  / Inorganic Compounds Essential for Life
  /// Three groups of inorganic compounds essential to life: water, salts, acids, and bases.
  . inorganic

    path InBrief
      step
        >>>
          Inorganic compounds essential to human functioning include water, salts, acids, and bases. These compounds are inorganic; that is, they do not contain both hydrogen and carbon. Water is a lubricant and cushion, a heat sink, a component of liquid mixtures, a byproduct of dehydration synthesis reactions, and a reactant in hydrolysis reactions. Salts are compounds that, when dissolved in water, dissociate into ions other than H+ or OH–. In contrast, acids release H+ in solution, making it more acidic. Bases accept H+, thereby making the solution more alkaline (caustic).
      step
        >>>
          The pH of any solution is its relative concentration of H+. A solution with pH 7 is neutral. Solutions with pH below 7 are acids, and solutions with pH above 7 are bases. A change in a single digit on the pH scale (e.g., from 7 to 8) represents a ten-fold increase or decrease in the concentration of H+. In a healthy adult, the pH of blood ranges from 7.35 to 7.45. Homeostatic control mechanisms important for keeping blood in a healthy pH range include chemicals called buffers, weak acids and weak bases released when the pH of blood or other body fluids fluctuates in either direction outside of this normal range.

    ^^
      InBrief

    --
      Water
      Salts

    >>>
      Acids and bases, like salts, dissociate in water into electrolytes. Acids and bases can very much change the properties of the solutions in which they are dissolved.

    --
      Acids
      Bases
      pH
      Buffers

    /// Water is a lubricant and cushion, a heat sink, a component of liquid mixtures, a byproduct of dehydration synthesis reactions, and a reactant in hydrolysis reactions.
    model Water
      insert $os-ap.1.1_2.1_2_4.1_2_4_1

    /// Salts are compounds that, when dissolved in water, dissociate into ions other than H<sup>+</sup> or OH<sup>–</sup>.
    model Salts
      insert $os-ap.1.1_2.1_2_4.1_2_4_2

    /// An acid is a substance that releases hydrogen ions (H<sup>+</sup>) in solution.
    model Acids
      >>>
        Because an atom of hydrogen has just one proton and one electron, a positively charged hydrogen ion is simply a proton. This solitary proton is highly likely to participate in chemical reactions. Strong acids are compounds that release all of their H<sup>+ </sup>in solution; that is, they ionize completely. Hydrochloric acid (HCl), which is released from cells in the lining of the stomach, is a strong acid because it releases all of its H<sup>+ </sup>in the stomach’s watery environment. This strong acid aids in digestion and kills ingested microbes. Weak acids do not ionize completely; that is, some of their hydrogen<sup> </sup>ions<sup> </sup>remain bonded within a compound in solution. An example of a weak acid is vinegar, or acetic acid; it is called acetate after it gives up a proton.

        {image:'Figure_2_4_3}

    /// A base is a substance that releases hydroxyl ions (OH<sup>–</sup>) in solution, or one that accepts H<sup>+</sup> already present in solution.
    model Bases
      >>>
        The hydroxyl ions (also known as hydroxide ions) or other basic substances combine with H<sup>+ </sup>present to form a water molecule, thereby removing H<sup>+</sup> and reducing the solution’s acidity. Strong bases release most or all of their hydroxyl ions; weak bases release only some hydroxyl ions or absorb only a few H<sup>+</sup>. Food mixed with hydrochloric acid from the stomach would burn the small intestine, the next portion of the digestive tract after the stomach, if it were not for the release of bicarbonate (HCO<sub>3</sub><sup>–</sup>), a weak base that attracts H<sup>+</sup>. Bicarbonate accepts some of the H<sup>+</sup> protons, thereby reducing the acidity of the solution.

        {image:'Figure_2_4_3}

    / pH
    /// The relative acidity or alkalinity of a solution can be indicated by its pH. A solution’s pH is the negative, base-10 logarithm of the hydrogen ion (H<sup>+</sup>) concentration of the solution.
    model pH
      >>>
        As an example, a pH 4 solution has an H<sup>+</sup> concentration that is ten times greater than that of a pH 5 solution. That is, a solution with a pH of 4 is ten times more acidic than a solution with a pH of 5. The concept of pH will begin to make more sense when you study the pH scale, like that shown in {'Figure_2_4_4 Figure 2.4.4}. The scale consists of a series of increments ranging from 0 to 14. A solution with a pH of 7 is considered neutral—neither acidic nor basic. Pure water has a pH of 7. The lower the number below 7, the more acidic the solution, or the greater the concentration of H<sup>+</sup>. The concentration of hydrogen ions at each pH value is 10 times different than the next pH. For instance, a pH value of 4 corresponds to a proton concentration of 10<sup>–4</sup> M, or 0.0001M, while a pH value of 5 corresponds to a proton concentration of 10<sup>–5</sup> M, or 0.00001M. The higher the number above 7, the more basic (alkaline) the solution, or the lower the concentration of H<sup>+</sup>. Human urine, for example, is ten times more acidic than pure water, and HCl is 10,000,000 times more acidic than water.

        {image:'Figure_2_4_4}

    /// A buffer is a solution of a weak acid and its conjugate base. A buffer can neutralize small amounts of acids or bases in body fluids.
    model Buffers
      >>>
        The pH of human blood normally ranges from 7.35 to 7.45, although it is typically identified as pH 7.4. At this slightly basic pH, blood can reduce the acidity resulting from the carbon dioxide (CO<sub>2</sub>) constantly being released into the bloodstream by the trillions of cells in the body. Homeostatic mechanisms (along with exhaling CO<sub>2</sub> while breathing) normally keep the pH of blood within this narrow range. This is critical, because fluctuations—either too acidic or too alkaline—can lead to life-threatening disorders.

        All cells of the body depend on homeostatic regulation of acid–base balance at a pH of approximately 7.4. The body therefore has several mechanisms for this regulation, involving breathing, the excretion of chemicals in urine, and the internal release of chemicals collectively called buffers into body fluids. A  **buffer** is a solution of a weak acid and its conjugate base. A buffer can neutralize small amounts of acids or bases in body fluids. For example, if there is even a slight decrease below 7.35 in the pH of a bodily fluid, the buffer in the fluid—in this case, acting as a weak base—will bind the excess hydrogen ions. In contrast, if pH rises above 7.45, the buffer will act as a weak acid and contribute hydrogen ions.

  / Organic Compounds Essential for Life
  /// Organic compounds essential to human functioning include carbohydrates, lipids, proteins, and nucleotides. These compounds are said to be organic because they contain both carbon and hydrogen.
  . organic

    path InBrief
      step
        >>>
          Organic compounds essential to human functioning include carbohydrates, lipids, proteins, and nucleotides. These compounds are said to be organic because they contain both carbon and hydrogen. Carbon atoms in organic compounds readily share electrons with hydrogen and other atoms, usually oxygen, and sometimes nitrogen. Carbon atoms also may bond with one or more functional groups such as carboxyls, hydroxyls, aminos, or phosphates. Monomers are single units of organic compounds. They bond by dehydration synthesis to form polymers, which can in turn be broken by hydrolysis.
      step
        >>>
          Carbohydrate compounds provide essential body fuel. Their structural forms include monosaccharides such as glucose, disaccharides such as lactose, and polysaccharides, including starches (polymers of glucose), glycogen (the storage form of glucose), and fiber. All body cells can use glucose for fuel. It is converted via an oxidation-reduction reaction to ATP.
      step
        >>>
          Lipids are hydrophobic compounds that provide body fuel and are important components of many biological compounds. Triglycerides are the most abundant lipid in the body, and are composed of a glycerol backbone attached to three fatty acid chains. Phospholipids are compounds composed of a diglyceride with a phosphate group attached at the molecule’s head. The result is a molecule with polar and nonpolar regions. Steroids are lipids formed of four hydrocarbon rings. The most important is cholesterol. Prostaglandins are signaling molecules derived from unsaturated fatty acids.

      step
        >>>
          Proteins are critical components of all body tissues. They are made up of monomers called amino acids, which contain nitrogen, joined by peptide bonds. Protein shape is critical to its function. Most body proteins are globular. An example is enzymes, which catalyze chemical reactions.

      step
        >>>
          Nucleotides are compounds with three building blocks: one or more phosphate groups, a pentose sugar, and a nitrogen-containing base. DNA and RNA are nucleic acids that function in protein synthesis. ATP is the body’s fundamental molecule of energy transfer. Removal or addition of phosphates releases or invests energy.

    ^^
      InBrief

    >>>
      Organic compounds typically consist of groups of carbon atoms covalently bonded to hydrogen, usually oxygen, and often other elements as well. Created by living things, they are found throughout the world, in soils and seas, commercial products, and every cell of the human body. Before exploring these compounds, you need to first understand the chemistry of carbon.

    --
      Carbon

    >>>
      The four types most important to human structure and function are carbohydrates, lipids, proteins, and nucleotides.

    --
      Carbohydrate
      Lipid
      Protein
      Nucleotides

    / Carbon
    /// What makes organic compounds ubiquitous is the chemistry of their carbon core. Carbon atoms in organic compounds readily share electrons with hydrogen and other atoms, usually oxygen, and sometimes nitrogen.
    model Carbon
      >>>
        Recall that carbon atoms have four electrons in their valence shell, and that the octet rule dictates that atoms tend to react in such a way as to complete their valence shell with eight electrons. Carbon atoms do not complete their valence shells by donating or accepting four electrons. Instead, they readily share electrons via covalent bonds.

      /// Commonly, carbon atoms share with other carbon atoms, often forming a long carbon chain referred to as a carbon skeleton.
      model CarbonSkeleton

      >>>
        When they do share, however, they do not share all their electrons exclusively with each other. Carbon atoms tend to share electrons with a variety of other elements, one of which is always hydrogen.

      /// Carbon and hydrogen groupings are called hydrocarbons.
      model Hydrocarbons

      >>>
        Many combinations are possible to fill carbon’s four “vacancies.” Carbon may share electrons with oxygen or nitrogen or other atoms in a particular region of an organic compound. Moreover, the atoms to which carbon atoms bond may also be part of a functional group.

      /// A functional group is a group of atoms linked by strong covalent bonds and tending to function in chemical reactions as a single unit.
      model FunctionalGroup

      >>>
        You can think of functional groups as tightly knit “cliques” whose members are unlikely to be parted. Five functional groups are important in human physiology; these are the hydroxyl, carboxyl, amino, methyl and phosphate groups.

      insert partial.functionalgroup

      >>>
        Carbon’s affinity for covalent bonding means that many distinct and relatively stable organic molecules nevertheless readily form larger, more complex molecules. The organic compounds in this section are all referred to as **macromolecules**.

      --
        Macromolecule
        Monomer
        Polymer

      >>>
        However, some macromolecules are made up of several “copies” of single units called monomer (mono- = “one”; -mer = “part”). Like beads in a long necklace, these monomers link by covalent bonds to form long polymers (poly- = “many”). There are many examples of monomers and polymers among the organic compounds.

        Monomers form polymers by engaging in dehydration synthesis (see {'Figure_2_4_1 Figure 2.4.1}). As was noted earlier, this reaction results in the release of a molecule of water. Each monomer contributes: One gives up a hydrogen atom and the other gives up a hydroxyl group. Polymers are split into monomers by hydrolysis (-lysis = “rupture”). The bonds between their monomers are broken, via the donation of a molecule of water, which contributes a hydrogen atom to one monomer and a hydroxyl group to the other.


      /// Any large molecule is referred to as macromolecule (macro- = “large”).
      model Macromolecule

      /// Monomers are the basic units for building larger molecules.
      model Monomer

      /// A polymer is a substance composed of two or more chemically-bonded monomers.
      model Polymer

    /// Carbohydrate compounds provide essential body fuel. Their structural forms include glucose, lactose, starches, glycogen, and fiber. All body cells can use glucose for fuel.
    model Carbohydrate

      >>>
        The term carbohydrate means “hydrated carbon.” Recall that the root hydro- indicates water. A  **carbohydrate** is a molecule composed of carbon, hydrogen, and oxygen; in most carbohydrates, hydrogen and oxygen are found in the same two-to-one relative proportions they have in water. In fact, the chemical formula for a “generic” molecule of carbohydrate is (CH<sub>2</sub>O) *n*.

        Carbohydrates are referred to as saccharides, a word meaning “sugars.” Three forms are important in the body. Monosaccharides are the monomers of carbohydrates. Disaccharides (di- = “two”) are made up of two monomers.  **Polysaccharides** are the polymers, and can consist of hundreds to thousands of monomers.

      --
        Monosaccharides
        Disaccharides
        Polysaccharides

      >>>
        The body obtains carbohydrates from plant-based foods. Grains, fruits, and legumes and other vegetables provide most of the carbohydrate in the human diet, although lactose is found in dairy products.

        Although most body cells can break down other organic compounds for fuel, all body cells can use glucose. Moreover, nerve cells (neurons) in the brain, spinal cord, and through the peripheral nervous system, as well as red blood cells, can use only glucose for fuel. In the breakdown of glucose for energy, molecules of adenosine triphosphate, better known as ATP, are produced.  **Adenosine triphosphate (ATP)** is composed of a ribose sugar, an adenine base, and three phosphate groups. ATP releases free energy when its phosphate bonds are broken, and thus supplies ready energy to the cell. More ATP is produced in the presence of oxygen (O<sub>2</sub>) than in pathways that do not use oxygen. The overall reaction for the conversion of the energy in glucose to energy stored in ATP can be written:

        <math display="block" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:bib="http://bibtexml.sf.net/" xmlns:md="http://cnx.rice.edu/mdml" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <msub>   <mtext>C</mtext>   <mtext>6</mtext>  </msub>  <msub>   <mtext>H</mtext>   <mrow>    <mtext>12</mtext>   </mrow>  </msub>  <msub>   <mtext>O</mtext>   <mtext>6</mtext>  </msub>  <msub>   <mrow>    <mtext> + 6 O</mtext>   </mrow>   <mtext>2</mtext>  </msub>  <mtext> </mtext><mo stretchy="false">→</mo><msub>   <mrow>    <mtext> 6 CO</mtext>   </mrow>   <mtext>2</mtext>  </msub>  <msub>   <mrow>    <mtext> + 6 H</mtext>   </mrow>   <mtext>2</mtext>  </msub>  <mtext>O + ATP</mtext> </mrow></math>

        In addition to being a critical fuel source, carbohydrates are present in very small amounts in cells’ structure. For instance, some carbohydrate molecules bind with proteins to produce glycoproteins, and others combine with lipids to produce glycolipids, both of which are found in the membrane that encloses the contents of body cells.


      /// Glucose, fructose, and galactose are examples of monosaccharides.
      model Monosaccharides
        >>>
          A  **monosaccharide** is a monomer of carbohydrates. Five monosaccharides are important in the body. Three of these are the hexose sugars, so called because they each contain six atoms of carbon. These are glucose, fructose, and galactose, shown in {'Figure_2_5_1 Figure 2.5.1} **a**. The remaining monosaccharides are the two pentose sugars, each of which contains five atoms of carbon. They are ribose and deoxyribose, shown in {'Figure_2_5_1 Figure 2.5.1} **b**.

          {image:'Figure_2_5_1}

      /// Disaccharides include sucrose (table sugar), lactose (milk sugar) and maltose (malt sugar).
      model Disaccharides
        >>>
          A  **disaccharide** is a pair of monosaccharides. Disaccharides are formed via dehydration synthesis, and the bond linking them is referred to as a glycosidic bond (glyco- = “sugar”). Three disaccharides (shown in {'Figure_2_5_2 Figure 2.5.2}) are important to humans. These are sucrose, commonly referred to as table sugar; lactose, or milk sugar; and maltose, or malt sugar. As you can tell from their common names, you consume these in your diet; however, your body cannot use them directly. Instead, in the digestive tract, they are split into their component monosaccharides via hydrolysis.

          {image:'Figure_2_5_2}

      /// Polysaccharides include starches, glycogen, and cellulose.
      model Polysaccharides
        >>>
          Polysaccharides can contain a few to a thousand or more monosaccharides. Three are important to the body ({'Figure_2_5_3 Figure 2.5.3}):

            * Starches are polymers of glucose. They occur in long chains called amylose or branched chains called amylopectin, both of which are stored in plant-based foods and are relatively easy to digest.
            * Glycogen is also a polymer of glucose, but it is stored in the tissues of animals, especially in the muscles and liver. It is not considered a dietary carbohydrate because very little glycogen remains in animal tissues after slaughter; however, the human body stores excess glucose as glycogen, again, in the muscles and liver.
            * Cellulose, a polysaccharide that is the primary component of the cell wall of green plants, is the component of plant food referred to as “fiber”. In humans, cellulose/fiber is not digestible; however, dietary fiber has many health benefits. It helps you feel full so you eat less, it promotes a healthy digestive tract, and a diet high in fiber is thought to reduce the risk of heart disease and possibly some forms of cancer.


          {image:'Figure_2_5_3}

    /// Lipids are hydrophobic compounds that provide body fuel and are important components of many biological compounds. Proteins are critical components of all body tissues. They are made up of monomers called amino acids, which contain nitrogen, joined by peptide bonds.
    model Lipid
      >>>
        A  **lipid** is one of a highly diverse group of compounds made up mostly of hydrocarbons. The few oxygen atoms they contain are often at the periphery of the molecule. Their nonpolar hydrocarbons make all lipids hydrophobic. In water, lipids do not form a true solution, but they may form an emulsion, which is the term for a mixture of solutions that do not mix well.

      --
        Triglycerides
        Phospholipids
        Steroids
        Prostaglandins

      /// A triglyceride—commonly referred to as a fat—is one of the most common dietary lipid groups, and the type found most abundantly in body tissues.
      model Triglycerides
        insert partial.lipid.triglyceride

      /// A phospholipid is a bond between the glycerol component of a lipid and a phosphorous molecule.
      model Phospholipids
        insert partial.lipid.phospholipids

      /// A steroid compound (referred to as a sterol) has as its foundation a set of four hydrocarbon rings bonded to a variety of other atoms and molecules.
      model Steroids
        insert partial.lipid.steroid

      /// Like a hormone, a prostaglandin is one of a group of signaling molecules, but prostaglandins are derived from unsaturated fatty acids.
      model Prostaglandins
        insert partial.lipid.prostaglandins

    /// A protein is an organic molecule composed of amino acids linked by peptide bonds. Proteins are critical components of all tissues and organs.
    model Protein
      >>>
        Proteins include the keratin in the epidermis of skin that protects underlying tissues, the collagen found in the dermis of skin, in bones, and in the meninges that cover the brain and spinal cord. Proteins are also components of many of the body’s functional chemicals, including digestive enzymes in the digestive tract, antibodies, the neurotransmitters that neurons use to communicate with other cells, and the peptide-based hormones that regulate certain body functions (for instance, growth hormone). While carbohydrates and lipids are composed of hydrocarbons and oxygen, all proteins also contain nitrogen (N), and many contain sulfur (S), in addition to carbon, hydrogen, and oxygen.

      # Microstructure of Proteins

      --
        composition
        structure

      >>>
        The contribution of the shape of a protein to its function can hardly be exaggerated. For example, the long, slender shape of protein strands that make up muscle tissue is essential to their ability to contract (shorten) and relax (lengthen). As another example, bones contain long threads of a protein called collagen that acts as scaffolding upon which bone minerals are deposited. These elongated proteins, called fibrous proteins, are strong and durable and typically hydrophobic.

      --
        enzymefunction
        otherfunctions

      # >>>
      #   In contrast, globular proteins are globes or spheres that tend to be highly reactive and are hydrophilic. The hemoglobin proteins packed into red blood cells are an example (see {'Figure_2_5_9 Figure 2.5.9} **d**); however, globular proteins are abundant throughout the body, playing critical roles in most body functions. Enzymes, introduced earlier as protein catalysts, are examples of this. The next section takes a closer look at the action of enzymes.

      / Composition of Proteins
      /// Proteins are polymers made up of nitrogen-containing monomers called amino acids.
      . composition
        --
          AminoAcid

        >>>
          Amino acids join via dehydration synthesis to form protein polymers ({'Figure_2_5_8 Figure 2.5.8}). The unique bond holding amino acids together is called a peptide bond.

        --
          Peptide
          PeptideBond
          Polypeptide

        >>>
          The body is able to synthesize most of the amino acids from components of other molecules; however, nine cannot be synthesized and have to be consumed in the diet. These are known as the essential amino acids.

        --
          EssentialAminoAcids

        >>>
          Free amino acids available for protein construction are said to reside in the amino acid pool within cells. Structures within cells use these amino acids when assembling proteins. If a particular essential amino acid is not available in sufficient quantities in the amino acid pool, however, synthesis of proteins containing it can slow or even cease.

        /// An amino acid is a molecule composed of an amino group and a carboxyl group, together with a variable side chain.
        model AminoAcid
          insert partial.protein.aminoacid

        /// A peptide is a very short chain of amino acids.
        model Peptide
          <<
            AminoAcid

        /// Chains of fewer than about 100 amino acids are generally referred to as polypeptides rather than proteins.
        model Polypeptide
          <<
            AminoAcid
            Protein

        /// A peptide bond is a covalent bond between two amino acids that forms by dehydration synthesis.
        model PeptideBond
          <<
            bonds.CovalentBond
            AminoAcid

        /// Essential amino acids are amino acids that cannot be synthesized within the body, and must be consumed in the diet.
        model EssentialAminoAcids

      / Protein Shape and Structure
      /// A protein’s shape is essential to its function. A protein’s shape is determined, most fundamentally, by the sequence of amino acids of which it is made
      . structure

        # Shape of Proteins
        >>>
          Just as a fork cannot be used to eat soup and a spoon cannot be used to spear meat, a protein’s shape is essential to its function. A protein’s shape is determined, most fundamentally, by the sequence of amino acids of which it is made ({'Figure_2_5_9 Figure 2.5.9} **a**). The sequence is called the primary structure of the protein.

          {image:'Figure_2_5_9}

        --
          PrimaryStructure

        >>>
          Although some polypeptides exist as linear chains, most are twisted or folded into more complex secondary structures that form when bonding occurs between amino acids with different properties at different regions of the polypeptide.

        --
          SecondaryStructure

        >>>
          If you were to take a length of string and simply twist it into a spiral, it would not hold the shape. Similarly, a strand of amino acids could not maintain a stable spiral shape without the help of hydrogen bonds, which create bridges between different regions of the same strand (see {'Figure_2_5_9 Figure 2.5.9} **b**). Less commonly, a polypeptide chain can form a beta-pleated sheet, in which hydrogen bonds form bridges between different regions of a single polypeptide that has folded back upon itself, or between two or more adjacent polypeptide chains.

        >>>
          The secondary structure of proteins further folds into a compact three-dimensional shape, referred to as the protein’s tertiary structure (see {'Figure_2_5_9 Figure 2.5.9} **c**).

        --
          TertiaryStructure

        >>>
          In this configuration, amino acids that had been very distant in the primary chain can be brought quite close via hydrogen bonds or, in proteins containing cysteine, via disulfide bonds.

        --
          DisulfideBond

        >>>
          Often, two or more separate polypeptides bond to form an even larger protein with a quaternary structure (see {'Figure_2_5_9 Figure 2.5.9} **d**).

        --
          QuaternaryStructure

        >>>
          The polypeptide subunits forming a quaternary structure can be identical or different. For instance, hemoglobin, the protein found in red blood cells is composed of four tertiary polypeptides, two of which are called alpha chains and two of which are called beta chains.

        >>>
          When they are exposed to extreme heat, acids, bases, and certain other substances, proteins will denature.

        --
          Denaturation

        >>>
          Denatured proteins lose their functional shape and are no longer able to carry out their jobs. An everyday example of protein denaturation is the curdling of milk when acidic lemon juice is added.

        # https://en.wikipedia.org/wiki/Protein_structure#Primary_structure
        /// Protein primary structure is the linear sequence of amino acids in a peptide or protein.
        model PrimaryStructure

        /// Protein secondary structure is the three dimensional form of local segments of proteins.
        model SecondaryStructure

        /// Protein tertiary structure is the three dimensional shape of a protein.
        model TertiaryStructure

        /// Quaternary structure is the three-dimensional structure consisting of the aggregation of two or more individual polypeptide chains operating as a single functional unit.
        model QuaternaryStructure

        /// A disulfide bond is a covalent bond between sulfur atoms in a polypeptide.
        model DisulfideBond
          <<
            composition.Polypeptide

        /// Denaturation is a change in the structure of a molecule through physical or chemical means.
        model Denaturation

      / Proteins Function as Enzymes
      /// Without enzymes to catalyze chemical reactions, the human body would be nonfunctional. It functions only because enzymes function.
      . enzymefunction
        >>>
          If you were trying to type a paper, and every time you hit a key on your laptop there was a delay of six or seven minutes before you got a response, you would probably get a new laptop. In a similar way, without enzymes to catalyze chemical reactions, the human body would be nonfunctional. It functions only because enzymes function.

        --
          EnzymaticReaction

        >>>
          They begin when substrates bind to the enzyme.

        --
          Substrate
          ActiveSite

        >>>
          Any given enzyme catalyzes just one type of chemical reaction. This characteristic, called specificity, is due to the fact that a substrate with a particular shape and electrical charge can bind only to an active site corresponding to that substrate.

        --
          Specificity

        >>>
          Due to this jigsaw puzzle-like match between an enzyme and its substrates, enzymes are known for their specificity. In fact, as an enzyme binds to its substrate(s), the enzyme structure changes slightly to find the best fit between the transition state (a structural intermediate between the substrate and product) and the active site, just as a rubber glove molds to a hand inserted into it. This active-site modification in the presence of substrate, along with the simultaneous formation of the transition state, is called induced fit. Overall, there is a specifically matched enzyme for each substrate and, thus, for each chemical reaction; however, there is some flexibility as well. Some enzymes have the ability to act on several different structurally related substrates.

          {image:'Figure_2_5_10}

          Binding of a substrate produces an enzyme–substrate complex. It is likely that enzymes speed up chemical reactions in part because the enzyme–substrate complex undergoes a set of temporary and reversible changes that cause the substrates to be oriented toward each other in an optimal position to facilitate their interaction. This promotes increased reaction speed. The enzyme then releases the product(s), and resumes its original shape. The enzyme is then free to engage in the process again, and will do so as long as substrate remains.

        /// Enzymatic reactions are chemical reactions catalyzed by enzymes.
        model EnzymaticReaction

        /// A substrate is a reactant in an enzymatic reaction.
        model Substrate

        /// The region of an enzume where a reaction takes place is known as an active site.
        model ActiveSite

        /// Specificity refers to the fact that any given enzyme catalyzes just one type of chemical reaction.
        model Specificity

      / Non-Enzymatic Functions of Proteins
      /// Proteins contribute to all body tissues. They act as hormones, regulate fluid-electrolyte balance, and can even be used as energy.
      . otherfunctions
        >>>
          Advertisements for protein bars, powders, and shakes all say that protein is important in building, repairing, and maintaining muscle tissue, but the truth is that proteins contribute to all body tissues, from the skin to the brain cells. Also, certain proteins act as hormones, chemical messengers that help regulate body functions, For example, growth hormone is important for skeletal growth, among other roles.

          As was noted earlier, the basic and acidic components enable proteins to function as buffers in maintaining acid–base balance, but they also help regulate fluid–electrolyte balance. Proteins attract fluid, and a healthy concentration of proteins in the blood, the cells, and the spaces between cells helps ensure a balance of fluids in these various “compartments.” Moreover, proteins in the cell membrane help to transport electrolytes in and out of the cell, keeping these ions in a healthy balance. Like lipids, proteins can bind with carbohydrates. They can thereby produce glycoproteins or proteoglycans, both of which have many functions in the body.

          The body can use proteins for energy when carbohydrate and fat intake is inadequate, and stores of glycogen and adipose tissue become depleted. However, since there is no storage site for protein except functional tissues, using protein for energy causes tissue breakdown, and results in body wasting.

    /// Nucleotides are compounds with three building blocks: one or more phosphate groups, a pentose sugar, and a nitrogen-containing base. Nucleotides can be assembled into nucleic acids (DNA or RNA) or the energy compound ATP.
    model Nucleotides
      insert partial.nucleotides.nucleotide

      >>>
        The nucleic acids differ in their type of pentose sugar.

      --
        DNA

      >>>
        DNA contains deoxyribose (so-called because it has one less atom of oxygen than ribose) plus one phosphate group and one nitrogen-containing base. The “choices” of base for DNA are adenine, cytosine, guanine, and thymine.

      --
        RNA

      >>>
        RNA contains ribose, one phosphate group, and one nitrogen-containing base, but the “choices” of base for RNA are adenine, cytosine, guanine, and uracil.

        The nitrogen-containing bases adenine and guanine are classified as purines.

      --
        Purine

      >>>
        The bases cytosine, thymine (found in {DNA} only) and uracil (found in {RNA} only) are pyramidines.

      --
        Pyramidine

      >>>
        Bonds formed by dehydration synthesis between the pentose sugar of one nucleic acid monomer and the phosphate group of another form a “backbone,” from which the components’ nitrogen-containing bases protrude.

      --
        BackboneChain

      >>>
        In DNA, two such backbones attach at their protruding bases via hydrogen bonds. These twist to form a shape known as a double helix ({'Figure_2_5_12 Figure 2.5.12}).

      --
        DoubleHelix

      >>>
        The sequence of nitrogen-containing bases within a strand of DNA form the genes that act as a molecular code instructing cells in the assembly of amino acids into proteins. Humans have almost 22,000 genes in their DNA, locked up in the 46 chromosomes inside the nucleus of each cell (except red blood cells which lose their nuclei during development). These genes carry the genetic code to build one’s body, and are unique for each individual except identical twins.

        {image:'Figure_2_5_12}

      >>>
        In contrast, {RNA} consists of a single strand of sugar-phosphate backbone studded with bases. Messenger RNA (mRNA) is created during protein synthesis to carry the genetic instructions from the {DNA} to the cell’s protein manufacturing plants in the cytoplasm, the ribosomes.

      >>>
        The nucleotide adenosine triphosphate (ATP), is composed of a ribose sugar, an adenine base, and three phosphate groups ({'Figure_2_5_13 Figure 2.5.13}).

      --
        ATP

      >>>
        ATP is classified as a high energy compound because the two covalent bonds linking its three phosphates store a significant amount of potential energy. In the body, the energy released from these high energy bonds helps fuel the body’s activities, from muscle contraction to the transport of substances in and out of cells to anabolic chemical reactions.

        {image:'Figure_2_5_13}

        When a phosphate group is cleaved from ATP, the products are adenosine diphosphate (ADP) and inorganic phosphate (P<sub>i</sub>). This hydrolysis reaction can be written:

        <math display="block" xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:bib="http://bibtexml.sf.net/" xmlns:md="http://cnx.rice.edu/mdml" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <msub>   <mrow>    <mtext>ATP + H</mtext>   </mrow>   <mtext>2</mtext>  </msub>  <mtext>O </mtext><mo stretchy="false">→</mo><msub>   <mrow>    <mtext> ADP + P</mtext>   </mrow>   <mtext>i</mtext>  </msub>  <mtext> + energy</mtext> </mrow></math>

        Removal of a second phosphate leaves adenosine monophosphate (AMP) and two phosphate groups.

      --
        AMP

      >>>
        Again, these reactions also liberate the energy that had been stored in the phosphate-phosphate bonds. They are reversible, too, as when ADP undergoes phosphorylation.

      --
        Phosphorylation

      >>>
        **Phosphorylation** is the addition of a phosphate group to an organic compound, in this case, resulting in ATP. In such cases, the same level of energy that had been released during hydrolysis must be reinvested to power dehydration synthesis.

        Cells can also transfer a phosphate group from ATP to another organic compound. For example, when glucose first enters a cell, a phosphate group is transferred from ATP, forming glucose phosphate (C<sub>6</sub>H<sub>12</sub>O<sub>6</sub>—P) and ADP.

      --
        ADP

      >>>
        Once glucose is phosphorylated in this way, it can be stored as glycogen or metabolized for immediate energy.

      /// The backbone chain of a polymer is the longest series of covalently bonded atoms that together create the continuous chain of the molecule.
      model BackboneChain
        # https://en.wikipedia.org/wiki/Backbone_chain#Biology

      /// The term double helix refers to the structure formed by double-stranded molecules of nucleic acids such as DNA.
      model DoubleHelix
        # https://en.wikipedia.org/wiki/Nucleic_acid_double_helix

      /// Phosphorylation of a molecule is the attachment of a phosphoryl group. Together with its counterpart, dephosphorylation, it is critical for many cellular processes in biology.
      model Phosphorylation
        # https://en.wikipedia.org/wiki/Phosphorylation
