
import assets.ap._

import $os-ap.Figures._
import Basis._

--
  Basis
#
# >>>
#   Life processes of the human body are maintained at several {Structure levels of structural organization}. These include the chemical, cellular, tissue, organ, organ system, and the organism level.

--
  ChemicalOrganization
  CellularOrganization
  TissueOrganization
  Systems

/ The Basis of Life
/// Life processes of the human body are maintained at several levels of structural organization. Their objective is to maintain the physiological state within the parameters that are compatible with life.
model Basis
  --
    Structure
    Functions
    Requirements
    Homeostasis

  / Anatomy and Physiology
  /// Anatomy is the scientific study of the body’s structures. Physiology uses chemistry and physics to explain how the structures of the body work together to maintain life.
  model AP
    >>>
      Human anatomy is the scientific study of the body’s structures. Human physiology is the scientific study of the chemistry and physics of the structures of the body. Physiology explains how the structures of the body work together to maintain life. It is difficult to study structure (anatomy) without knowledge of function (physiology). The two disciplines are typically studied together because form and function are closely related in all living things.

  / Levels of Life
  /// Life processes of the human body are maintained at several levels of structural organization. These include the chemical, cellular, tissue, organ, organ system, and the organism level.
  model Structure

    >>>
      Life processes of the human body are maintained at several levels of structural organization. Higher levels of organization are built from lower levels. Therefore, molecules combine to form cells, cells combine to form tissues, tissues combine to form organs, organs combine to form organ systems, and organ systems combine to form organisms.

    # {image:'Figure_1_2_1}

    --
      Chemicals
      Cells
      Tissues
      Organs
      Systems
      Organisms

    / The Chemical Level
    /// All matter in the universe is composed of one or more unique pure substances called elements. The smallest unit of any of these pure substances (elements) is an atom. Two or more atoms combine to form a molecule. Molecules are the chemical building blocks of all body structures.
    model Chemicals
      <<
        ChemicalOrganization

      >>>
        To study the chemical level of organization, scientists consider the simplest building blocks of matter: subatomic particles, atoms and molecules. All matter in the universe is composed of one or more unique pure substances called elements, familiar examples of which are hydrogen, oxygen, carbon, nitrogen, calcium, and iron. The smallest unit of any of these pure substances (elements) is an atom. Atoms are made up of subatomic particles such as the proton, electron and neutron. Two or more atoms combine to form a molecule, such as the water molecules, proteins, and sugars found in living things. Molecules are the chemical building blocks of all body structures.

    / The Cellular Level
    /// A cell is the smallest independently functioning unit of a living organism. In humans, as in all organisms, cells perform all functions of life.
    model Cells
      <<
        Functions
        CellularOrganization

      >>>
        Even bacteria, which are extremely small, independently-living organisms, have a cellular structure. Each bacterium is a single cell. All living structures of human anatomy contain cells, and almost all functions of human physiology are performed in cells or are initiated by cells.

        A human cell typically consists of flexible membranes that enclose cytoplasm, a water-based cellular fluid together with a variety of tiny functioning units called organelles. In humans, as in all organisms, cells perform all functions of life.

    / The Tissue Level
    /// A tissue is a group of many similar cells (though sometimes composed of a few related types) that work together to perform a specific function.
    model Tissues
      <<
        TissueOrganization

    / The Organ Level
    /// An organ is an anatomically distinct structure of the body composed of two or more tissue types. Each organ performs one or more specific physiological functions.
    model Organs

    / The Organ Systems Level
    /// An organ system is a group of organs that work together to perform major functions or meet physiological needs of the body.
    model Systems
      >>>
        Assigning organs to organ systems can be imprecise since organs that “belong” to one system can also have functions integral to another system. In fact, most organs contribute to more than one system.

    / The Organism Level
    /// The organism level is the highest level of organization. An organism is a living being that has a cellular structure and that can independently perform all physiologic functions necessary for life.
    model Organisms
      >>>
        In multicellular organisms, including humans, all cells, tissues, organs, and organ systems of the body work together to maintain the life and health of the organism.

  / Functions of Life
  /// The high level functions definitive of human life include: organization, metabolism, responsiveness, movement, development, growth and reproduction.
  model Functions

    >>>
      Most processes that occur in the human body are not consciously controlled. They occur continuously to build, maintain, and sustain life. These processes include: organization, in terms of the maintenance of essential body boundaries; metabolism, including energy transfer via anabolic and catabolic reactions; responsiveness; movement; and growth, differentiation, reproduction, and renewal.

    --
      Organization
      Metabolism
      Responsiveness
      Movement
      Development
      Growth
      Reproduction

    /// A human body consists of trillions of cells organized in a way that maintains distinct internal compartments.
    model Organization
      >>>
        A human body consists of trillions of cells organized in a way that maintains distinct internal compartments. These compartments keep body cells separated from external environmental threats and keep the cells moist and nourished. They also separate internal body fluids from the countless microorganisms that grow on body surfaces, including the lining of certain passageways that connect to the outer surface of the body. The intestinal tract, for example, is home to more bacterial cells than the total of all human cells in the body, yet these bacteria are outside the body and cannot be allowed to circulate freely inside the body.

        Cells, for example, have a cell membrane (also referred to as the plasma membrane) that keeps the intracellular environment—the fluids and organelles—separate from the extracellular environment. Blood vessels keep blood inside a closed circulatory system, and nerves and muscles are wrapped in connective tissue sheaths that separate them from surrounding structures. In the chest and abdomen, a variety of internal membranes keep major organs such as the lungs, heart, and kidneys separate from others.

        The body’s largest organ system is the integumentary system, which includes the skin and its associated structures, such as hair and nails. The surface tissue of skin is a barrier that protects internal structures and fluids from potentially harmful microorganisms and other toxins.

    /// The basic function of an organism is to consume energy and resources, convert some of it into fuel for movement, sustain body functions, and build and maintain body structures. Metabolism is the sum of all reactions which accomplish these functions.
    model Metabolism
      >>>
        The first law of thermodynamics holds that energy can neither be created nor destroyed—it can only change form. Your basic function as an organism is to consume (ingest) energy and molecules in the foods you eat, convert some of it into fuel for movement, sustain your body functions, and build and maintain your body structures. There are two types of reactions that accomplish this:

      --
        Anabolism
        Catabolism

      >>>
        Taken together, these two processes are called metabolism. Metabolism is the sum of all anabolic and catabolic reactions that take place in the body. Both anabolism and catabolism occur simultaneously and continuously to keep you alive.

        {image:'Metabolism}

        Every cell in your body makes use of a chemical compound, adenosine triphosphate (ATP), to store and release energy. The cell stores energy in the synthesis (anabolism) of ATP, then moves the ATP molecules to the location where energy is needed to fuel cellular activities. Then the ATP is broken down (catabolism) and a controlled amount of energy is released, which is used by the cell to perform a particular job.


      /// Anabolism is the process whereby smaller, simpler molecules are combined into larger, more complex substances. Your body can assemble, by utilizing energy, the complex chemicals it needs by combining small molecules derived from the foods you eat.
      model Anabolism

      /// Catabolism is the process by which larger more complex substances are broken down into smaller simpler molecules. Catabolism releases energy. The complex molecules found in foods are broken down so the body can use their parts to assemble the structures and substances needed for life.
      model Catabolism

    /// Responsiveness is the ability of an organism to adjust to changes in its internal and external environments.
    model Responsiveness
      >>>
        Responsiveness is the ability of an organism to adjust to changes in its internal and external environments. An example of responsiveness to external stimuli could include moving toward sources of food and water and away from perceived dangers. Changes in an organism’s internal environment, such as increased body temperature, can cause the responses of sweating and the dilation of blood vessels in the skin in order to decrease body temperature.

    /// Movement includes not only actions at the joints of the body, but also the motion of individual organs and even individual cells.
    model Movement
      >>>
        Human movement includes not only actions at the joints of the body, but also the motion of individual organs and even individual cells. As you read these words, red and white blood cells are moving throughout your body, muscle cells are contracting and relaxing to maintain your posture and to focus your vision, and glands are secreting chemicals to regulate body functions. Your body is coordinating the action of entire muscle groups to enable you to move air into and out of your lungs, to push blood throughout your body, and to propel the food you have eaten through your digestive tract. Consciously, of course, you contract your skeletal muscles to move the bones of your skeleton to get from one place to another (as the runners are doing in the figure below) and to carry out all of the activities of your daily life.

        {image:'Runners}

    /// Development is all of the changes the body goes through in life.
    model Development
      >>>
        Development includes the process of differentiation, in which unspecialized cells become specialized in structure and function to perform certain tasks in the body. Development also includes the processes of growth and repair, both of which involve cell differentiation.
      # >>
      #   $os-ap.1.1_1.1_1_3.1_1_3_5

    /// Growth is the increase in body size.
    model Growth
      >>>
        Humans, like all multicellular organisms, grow by increasing the number of existing cells, increasing the amount of non-cellular material around cells (such as mineral deposits in bone), and, within very narrow limits, increasing the size of existing cells.

      # >>
      #   $os-ap.1.1_1.1_1_3.1_1_3_5

    /// Reproduction is the formation of a new organism from parent organisms.
    model Reproduction
      >>>
        In humans, reproduction is carried out by the male and female reproductive systems. Because death will come to all complex organisms, without reproduction, the line of organisms would end.
      # >>
      #   $os-ap.1.1_1.1_1_3.1_1_3_5

  / Requirements for Human Life
  /// Humans have been adapting to life on Earth for at least the past 200,000 years. Humans cannot live outside of a certain range of temperature and pressure that the surface of our planet and its atmosphere provides.
  model Requirements
    >>>
      Humans cannot survive for more than a few minutes without oxygen, for more than several days without water, and for more than several weeks without carbohydrates, lipids, proteins, vitamins, and minerals. Although the body can respond to high temperatures by sweating and to low temperatures by shivering and increased fuel consumption, long-term exposure to extreme heat and cold is not compatible with survival. The body requires a precise atmospheric pressure to maintain its gases in solution and to facilitate respiration—the intake of oxygen and the release of carbon dioxide. Humans also require blood pressure high enough to ensure that blood reaches all body tissues but low enough to avoid damage to blood vessels.

    --
      Oxygen
      Nutrients
      Temperature
      Pressure

    /// Oxygen is a key component of the chemical reactions that keep the body alive.
    model Oxygen
      >>>
        Atmospheric air is only about 20 percent oxygen, but that oxygen is a key component of the chemical reactions that keep the body alive, including the reactions that produce ATP. Brain cells are especially sensitive to lack of oxygen because of their requirement for a high-and-steady production of ATP. Brain damage is likely within five minutes without oxygen, and death is likely within ten minutes.

    /// A nutrient is a substance in foods and beverages that is essential to human survival. The three basic classes of nutrients are water, the energy-yielding and body-building macronutrients, and the micronutrients (vitamins and minerals).
    model Nutrients

      /// The most critical nutrient is water. Water makes up about 70 percent of an adult’s body mass.
      model Water
        >>>
          Depending on the environmental temperature and our state of health, we may be able to survive for only a few days without water. The body’s functional chemicals are dissolved and transported in water, and the chemical reactions of life take place in water. Moreover, water is the largest component of cells, blood, and the fluid between cells, and water makes up about 70 percent of an adult’s body mass. Water also helps regulate our internal temperature and cushions, protects, and lubricates joints and many other body structures.

      /// The energy-yielding macronutrients are primarily carbohydrates and lipids, while proteins mainly supply the amino acids that are the building blocks of the body itself.
      model Macronutrients
        >>>
          The energy-yielding nutrients are primarily carbohydrates and lipids, while proteins mainly supply the amino acids that are the building blocks of the body itself. You ingest these in plant and animal foods and beverages, and the digestive system breaks them down into molecules small enough to be absorbed. The breakdown products of carbohydrates and lipids can then be used in the metabolic processes that convert them to ATP. Although you might feel as if you are starving after missing a single meal, you can survive without consuming the energy-yielding nutrients for at least several weeks.

      /// Micronutrients are vitamins and minerals. These elements and compounds participate in many essential chemical reactions and processes, such as nerve impulses, and some also contribute to the body’s structure.
      model Micronutrients
        >>>
          Your body can store some of the micronutrients in its tissues, and draw on those reserves if you fail to consume them in your diet for a few days or weeks. Some others micronutrients, such as vitamin C and most of the B vitamins, are water-soluble and cannot be stored, so you need to consume them every day or two.

    / Narrow Range of Temperature
    /// The chemical reactions upon which the body depends can only take place within a narrow range of body temperature, from just below to just above 37°C (98.6°F).
    model Temperature
      >>>
        You have probably seen news stories about athletes who died of heat stroke, or hikers who died of exposure to cold. Such deaths occur because the chemical reactions upon which the body depends can only take place within a narrow range of body temperature, from just below to just above 37°C (98.6°F). When body temperature rises well above or drops well below normal, certain proteins (enzymes) that facilitate chemical reactions lose their normal structure and their ability to function and the chemical reactions of metabolism cannot proceed.

        That said, the body can respond effectively to short-term exposure to heat or cold. One of the body’s responses to heat is, of course, sweating. As sweat evaporates from skin, it removes some thermal energy from the body, cooling it. Adequate water (from the extracellular fluid in the body) is necessary to produce sweat, so adequate fluid intake is essential to balance that loss during the sweat response. Not surprisingly, the sweat response is much less effective in a humid environment because the air is already saturated with water. Thus, the sweat on the skin’s surface is not able to evaporate, and internal body temperature can get dangerously high.

        {image:'Extreme_Heat}

        The body can also respond effectively to short-term exposure to cold. One response to cold is shivering, which is random muscle movement that generates heat. Another response is increased breakdown of stored energy to generate heat. When that energy reserve is depleted, however, and the core temperature begins to drop significantly, red blood cells will lose their ability to give up oxygen, denying the brain of this critical component of ATP production. This lack of oxygen can cause confusion, lethargy, and eventually loss of consciousness and death. The body responds to cold by reducing blood circulation to the extremities, the hands and feet, in order to prevent blood from cooling there and so that the body’s core can stay warm. Even when core body temperature remains stable, however, tissues exposed to severe cold, especially the fingers and toes, can develop frostbite when blood flow to the extremities has been much reduced. This form of tissue damage can be permanent and lead to gangrene, requiring amputation of the affected region.

    /// Atmospheric pressure is pressure exerted by the mixture of gases in the Earth’s atmosphere. Atmospheric pressure is an important requirement for healthy bodily function.
    model Pressure
      >>>
        **Pressure** is a force exerted by a substance that is in contact with another substance. Atmospheric pressure is pressure exerted by the mixture of gases (primarily nitrogen and oxygen) in the Earth’s atmosphere. Although you may not perceive it, atmospheric pressure is constantly pressing down on your body. This pressure keeps gases within your body, such as the gaseous nitrogen in body fluids, dissolved. If you were suddenly ejected from a space ship above Earth’s atmosphere, you would go from a situation of normal pressure to one of very low pressure. The pressure of the nitrogen gas in your blood would be much higher than the pressure of nitrogen in the space surrounding your body. As a result, the nitrogen gas in your blood would expand, forming bubbles that could block blood vessels and even cause cells to break apart.

        Atmospheric pressure does more than just keep blood gases dissolved. Your ability to breathe—that is, to take in oxygen and release carbon dioxide—also depends upon a precise atmospheric pressure. Altitude sickness occurs in part because the atmosphere at high altitudes exerts less pressure, reducing the exchange of these gases, and causing shortness of breath, confusion, headache, lethargy, and nausea. Mountain climbers carry oxygen to reduce the effects of both low oxygen levels and low barometric pressure at higher altitudes.

        {image:'Everest}

        The dynamic pressure of body fluids is also important to human survival. For example, blood pressure, which is the pressure exerted by blood as it flows within blood vessels, must be great enough to enable blood to reach all body tissues, and yet low enough to ensure that the delicate blood vessels can withstand the friction and force of the pulsating flow of pressurized blood.

  / Homeostasis
  // Homestasis: The Balance of Life
  /// Homeostasis is the activity of cells throughout the body to maintain the physiological state within a narrow range that is compatible with life.
  model Homeostasis
    >>>
      Maintaining homeostasis requires that the body continuously monitor its internal conditions. From body temperature to blood pressure to levels of certain nutrients, each physiological condition has a particular set point. Homeostasis is regulated by negative feedback loops and, much less frequently, by positive feedback loops. Both have the same components of a stimulus, sensor, control center, and effector; however, negative feedback loops work to prevent an excessive response to the stimulus, whereas positive feedback loops intensify the response until an end point is reached.

    --
      SetPoint
      NegativeFeedback
      PositiveFeedback

    /// A set point is the physiological value around which the normal range fluctuates. A  normal range is the restricted set of values that is optimally healthful and stable.
    model SetPoint
      >>>
        For example, the set point for normal human body temperature is approximately 37°C (98.6°F) Physiological parameters, such as body temperature and blood pressure, tend to fluctuate within a normal range a few degrees above and below that point. Control centers in the brain and other parts of the body monitor and react to deviations from homeostasis using {NegativeFeedback negative feedback}.

    /// Negative feedback is a mechanism that reverses a deviation from the set point. Negative feedback maintains body parameters within their normal range.
    model NegativeFeedback
      >>>
         The maintenance of homeostasis by negative feedback goes on throughout the body at all times, and an understanding of negative feedback is thus fundamental to an understanding of human physiology.

         A negative feedback system has three basic components:

      -- Components
        Sensor
        ControlCenter
        Effector

      >>
        partial.negativefeedback

      /// A  sensor, also referred to a receptor, is a component of a feedback system that monitors a physiological value. This value is reported to the control center.
      model Sensor
        <<
          ControlCenter

      /// The  control center is the component in a feedback system that compares the value to the normal range. If the value deviates too much from the set point, then the control center activates an effector.
      model ControlCenter
        <<
          Effector

      /// An  effector is the component in a feedback system that causes a change to reverse the situation and return the value to the normal range.
      model Effector

    /// Positive feedback intensifies a change in the body’s physiological condition rather than reversing it.
    model PositiveFeedback
      >>
        partial.positivefeedback

/ Chemicals
// Life at the Chemical Level
/// The smallest, most fundamental material components of the human body are basic chemical elements.
model ChemicalOrganization
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

      /// Deoxyribonucleic acid (DNA) is nucleotide that stores genetic information.
      model DNA

      /// Ribonucleic acid (RNA) is a ribose-containing nucleotide that helps manifest the genetic code as protein.
      model RNA

      /// A purine is a nitrogen-containing molecule with a double ring structure, which accommodates several nitrogen atoms.
      model Purine

      /// A pyramidine is a nitrogen-containing base with a single ring structure.
      model Pyramidine

      /// The backbone chain of a polymer is the longest series of covalently bonded atoms that together create the continuous chain of the molecule.
      model BackboneChain
        # https://en.wikipedia.org/wiki/Backbone_chain#Biology

      /// The term double helix refers to the structure formed by double-stranded molecules of nucleic acids such as DNA.
      model DoubleHelix
        # https://en.wikipedia.org/wiki/Nucleic_acid_double_helix

      / Messenger RNA (mRNA)
      /// mRNA is a large family of RNA molecules that convey genetic information from DNA to the ribosome, where they specify the amino acid sequence of the protein products of gene expression.
      model mRNA
        # https://en.wikipedia.org/wiki/Messenger_RNA

      / Adenosine triphosphate (ATP)
      /// ATP is a complex organic chemical that provides energy to drive many processes in living cells. Found in all forms of life, ATP is often referred to as the "molecular unit of currency" of intracellular energy transfer.
      model ATP
        # https://en.wikipedia.org/wiki/Adenosine_triphosphate

      / Adenosine monophosphate (AMP)
      /// AMP is a nucleotide that plays an important role in many cellular metabolic processes. It is also a component in the synthesis of RNA.
      model AMP
        # https://en.wikipedia.org/wiki/Adenosine_monophosphate

      /// Phosphorylation of a molecule is the attachment of a phosphoryl group. Together with its counterpart, dephosphorylation, it is critical for many cellular processes in biology.
      model Phosphorylation
        # https://en.wikipedia.org/wiki/Phosphorylation

      / Adenosine diphosphate (ADP)
      /// ADP is an important organic compound in metabolism and is essential to the flow of energy in living cells.
      model ADP
        # https://en.wikipedia.org/wiki/Adenosine_diphosphate

/ Cells
// Life at the Cellular Level
/// A cell is the smallest independently functioning unit of a living organism. It is a primary responsibility of each cell to contribute to homeostasis. Cells perform all functions of life.
model CellularOrganization
  <<
    Homeostasis
    Functions

  --
    Membrane
    Cytoplasm
    Nucleus
    ProteinSynthesis
    CellDivision
    CellDifferentiation

  / The Cell Membrane
  /// The cell membrane provides a protective barrier around the cell and regulates which materials can pass in or out.
  model Membrane
    path InBrief
      step
        >>>
          The cell membrane provides a barrier around the cell, separating its internal components from the extracellular environment. It is composed of a phospholipid bilayer, with hydrophobic internal lipid “tails” and hydrophilic external phosphate “heads.” Various membrane proteins are scattered throughout the bilayer, both inserted within it and attached to it peripherally. The cell membrane is selectively permeable, allowing only a limited number of materials to diffuse through its lipid bilayer. All materials that cross the membrane do so using passive (non energy-requiring) or active (energy-requiring) transport processes. During passive transport, materials move by simple diffusion or by facilitated diffusion through the membrane, down their concentration gradient. Water passes through the membrane in a diffusion process called osmosis. During active transport, energy is expended to assist material movement across the membrane in a direction against their concentration gradient. Active transport may take place with the help of protein pumps or through the use of vesicles.

    ^^
      InBrief

    >>>
      Despite differences in structure and function, all living cells in multicellular organisms have a surrounding cell membrane. As the outer layer of your skin separates your body from its environment, the cell membrane (also known as the plasma membrane) separates the inner contents of a cell from its exterior environment.

    --
      MembraneComposition
      MembraneProteins
      MembraneTransport

    / Structure and Composition of the Cell Membrane
    /// The cell membrane is an extremely pliable structure composed primarily of back-to-back phospholipids known as a “bilayer”.
    model MembraneComposition
      >>>
        Cholesterol is also present, which contributes to the fluidity of the membrane, and there are various proteins embedded within the membrane that have a variety of functions.

      --
        PhospholipidMolecule

      >>>
        {image-right:'Figure_3_1_1}A single phospholipid molecule has a phosphate group on one end, called the “head,” and two side-by-side chains of fatty acids that make up the lipid tails.

        The phosphate group is negatively charged, making the head polar and hydrophilic—or “water loving.” The phosphate heads are thus attracted to the water molecules of both the extracellular and intracellular environments.

        The lipid tails, on the other hand, are uncharged, or nonpolar, and are hydrophobic—or “water fearing.”

        Some lipid tails consist of saturated fatty acids and some contain unsaturated fatty acids. This combination adds to the fluidity of the tails that are constantly in motion. Phospholipids are thus amphipathic molecules.

      --
        PhospholipidHead
        PhospholipidTail
        HydropholicMolecule
        HydrophobicMolecule
        AmphipathicMolecule

      >>>
        The cell membrane consists of two adjacent layers of phospholipids. The lipid tails of one layer face the lipid tails of the other layer, meeting at the interface of the two layers. The phospholipid heads face outward, one layer exposed to the interior of the cell and one layer exposed to the exterior.


        Because the phosphate groups are polar and hydrophilic, they are attracted to water in the intracellular fluid. The phosphate groups are also attracted to the extracellular fluid.

      --
        ICF
        ECF
        IF

      >>>
        Because the lipid tails are hydrophobic, they meet in the inner region of the membrane, excluding watery intracellular and extracellular fluid from this space. The cell membrane has many proteins, as well as other lipids (such as cholesterol), that are associated with the phospholipid bilayer. An important feature of the membrane is that it remains fluid; the lipids and proteins in the cell membrane are not rigidly locked in place.

      --
        LipidBilayer

      /// Phospholipids are a class of lipids that are a major component of all cell membranes.
      model PhospholipidMolecule
        <<
          ChemicalOrganization.organic.Lipid
        # https://en.wikipedia.org/wiki/Phospholipid

      /// The phospholipid head contains a negatively charged phosphate group and glycerol. It is hydrophilic.
      model PhospholipidHead

      /// The phospholipid tails usually consist of 2 long fatty acid chains; they are hydrophobic and avoid interactions with water.
      model PhospholipidTail

      /// A hydrophilic molecule (or region of a molecule) is one that is attracted to water.
      model HydropholicMolecule

      /// A hydrophobic molecule (or region of a molecule) repels and is repelled by water.
      model HydrophobicMolecule

      /// An amphipathic molecule is one that contains both a hydrophilic and a hydrophobic region.
      model AmphipathicMolecule
        >>>
          Soap works to remove oil and grease stains because it has amphipathic properties. The hydrophilic portion can dissolve in water while the hydrophobic portion can trap grease in micelles that then can be washed away.

      / Intracellular Fluid (ICF)
      /// Intracellular Fluid is the fluid interior of the cell.
      model ICF

      / Extracellular Fluid (ECF)
      /// Extracellular fluid is the fluid environment outside the enclosure of the cell membrane.
      model ECF

      / Interstitial Fluid (IF)
      /// Interstitial Fluid (IF) is the term given to extracellular fluid not contained within blood vessels.
      model IF

      /// The lipid bilayer (or phospholipid bilayer) is a thin polar membrane made of two layers of phospholipid molecules. Lipid bilayers occur when hydrophobic tails line up against one another, forming a membrane of hydrophilic heads on both sides facing the water.
      model LipidBilayer
        # https://en.wikipedia.org/wiki/Lipid_bilayer
        <<
          PhospholipidMolecule

    /// The lipid bilayer forms the basis of the cell membrane, but it is peppered throughout with various proteins.
    model MembraneProteins
      >>>
        {image:'Figure_3_1_3}

        Two different types of proteins that are commonly associated with the cell membrane are the integral proteins and peripheral protein.

      --
        IntegralProteins
        PeripheralProteins

      /// An integral protein is a protein that is embedded in the membrane.
      model IntegralProteins
        >>>
          A **channel protein** is an example of an integral protein that selectively allows particular materials to pass into or out of the cell.

        --
          ChannelProtein

        >>>
          Another important group of integral proteins are cell recognition proteins, which serve to mark a cell’s identity so that it can be recognized by other cells.

        --
          Receptor
          Ligand

        >>>
          Some integral proteins serve dual roles as both a receptor and an ion channel. One example of a receptor-ligand interaction is the receptors on nerve cells that bind neurotransmitters, such as dopamine. When a dopamine molecule binds to a dopamine receptor protein, a channel within the transmembrane protein opens to allow certain ions to flow into the cell.

        >>>
          Some integral membrane proteins are glycoproteins.

        --
          Glycoprotiens
          Glycocalyx

        >>>
          The glycocalyx can have various roles. For example, it may have molecules that allow the cell to bind to another cell, it may contain receptors for hormones, or it might have enzymes to break down nutrients. The glycocalyces found in a person’s body are products of that person’s genetic makeup. They give each of the individual’s trillions of cells the “identity” of belonging in the person’s body. This identity is the primary way that a person’s immune defense cells “know” not to attack the person’s own body cells, but it also is the reason organs donated by another person might be rejected.

        /// A channel protein is an integral protein that selectively allows particular materials, such as certain ions, to pass into or out of the cell.
        model ChannelProtein

        /// A receptor is a type of recognition protein that can selectively bind a specific molecule outside the cell, and this binding induces a chemical reaction within the cell.
        model Receptor

        /// A ligand is the specific molecule that binds to and activates a receptor.
        model Ligand

        /// A  glycoprotein is a protein that has carbohydrate molecules attached, which extend into the extracellular matrix. The attached carbohydrate tags on glycoproteins aid in cell recognition. The carbohydrates that extend from membrane proteins and even from some membrane lipids collectively form the glycocalyx.
        model Glycoprotiens

        /// The glycocalyx is a fuzzy-appearing coating around the cell formed from glycoproteins and other carbohydrates attached to the cell membrane.
        model Glycocalyx

      /// Peripheral proteins are typically found on the inner or outer surface of the lipid bilayer but can also be attached to the internal or external surface of an integral protein.
      model PeripheralProteins
        >>>
          Peripheral proteins typically perform a specific function for the cell. Some peripheral proteins on the surface of intestinal cells, for example, act as digestive enzymes to break down nutrients to sizes that can pass through the cells and into the bloodstream.

    / Transport across the Cell Membrane
    /// One of the great wonders of the cell membrane is its ability to regulate the concentration of substances inside the cell.
    model MembraneTransport
      >>>
        These substances include ions such as Ca<sup>++</sup>, Na<sup>+</sup>, K<sup>+</sup>, and Cl<sup>–</sup>; nutrients including sugars, fatty acids, and amino acids; and waste products, particularly carbon dioxide (CO<sub>2</sub>), which must leave the cell.

        The membrane’s lipid bilayer structure provides the first level of control. The phospholipids are tightly packed together, and the membrane has a hydrophobic interior. This structure causes the membrane to be selectively permeable.

      --
        SelectivePermeability

      # >>>
      #   In the case of the cell membrane, only relatively small, nonpolar materials can move through the lipid bilayer (remember, the lipid tails of the membrane are nonpolar). Some examples of these are other lipids, oxygen and carbon dioxide gases, and alcohol. However, water-soluble materials—like glucose, amino acids, and electrolytes—need some assistance to cross the membrane because they are repelled by the hydrophobic tails of the phospholipid bilayer.

      >>>
        All substances that move through the membrane do so by one of two general methods, which are categorized based on whether or not energy is required.

      --
        PassiveTransport
        ActiveTransport

      /// A membrane that has selective permeability allows only substances meeting certain criteria to pass through it unaided.
      model SelectivePermeability

      /// A concentration gradient is the difference in concentration of a substance across a space.
      model ConcentrationGradient

      /// Passive transport is the movement of substances across the membrane without the expenditure of cellular energy.
      model PassiveTransport
        >>>
          In order to understand *how* substances move passively across a cell membrane, it is necessary to understand concentration gradients and diffusion.

        --
          ConcentrationGradient

        >>>
          Molecules (or ions) will spread/diffuse from where they are more concentrated to where they are less concentrated until they are equally distributed in that space. (When molecules move in this way, they are said to move *down* their concentration gradient.)

        --
          Diffusion

        >>>
          A couple of common examples will help to illustrate this concept. Imagine being inside a closed bathroom. If a bottle of perfume were sprayed, the scent molecules would naturally diffuse from the spot where they left the bottle to all corners of the bathroom, and this diffusion would go on until no more concentration gradient remains. Another example is a spoonful of sugar placed in a cup of tea. Eventually the sugar will diffuse throughout the tea until no concentration gradient remains. In both cases, if the room is warmer or the tea hotter, diffusion occurs even faster as the molecules are bumping into each other and spreading out faster than at cooler temperatures. Having an internal body temperature around 98.6<sup>° </sup>F thus also aids in diffusion of particles within the body.

          Whenever a substance exists in greater concentration on one side of a semipermeable membrane, such as the cell membranes, any substance that can move down its concentration gradient across the membrane will do so. Consider substances that can easily diffuse through the lipid bilayer of the cell membrane, such as the gases oxygen (O<sub>2</sub>) and CO<sub>2</sub>. O<sub>2</sub> generally diffuses into cells because it is more concentrated outside of them, and CO<sub>2</sub> typically diffuses out of cells because it is more concentrated inside of them. Neither of these examples requires any energy on the part of the cell, and therefore they use passive transport to move across the membrane.

        >>>
          Before moving on, you need to review the gases that can diffuse across a cell membrane. Because cells rapidly use up oxygen during metabolism, there is typically a lower concentration of O<sub>2</sub> inside the cell than outside. As a result, oxygen will diffuse from the interstitial fluid directly through the lipid bilayer of the membrane and into the cytoplasm within the cell. On the other hand, because cells produce CO<sub>2</sub> as a byproduct of metabolism, CO<sub>2</sub> concentrations rise within the cytoplasm; therefore, CO<sub>2</sub> will move from the cell through the lipid bilayer and into the interstitial fluid, where its concentration is lower. This mechanism is called simple diffusion.

        --
          SimpleDiffusion

        >>>
          {image:'Figure_3_1_4}

        >>>
          Large polar or ionic molecules, which are hydrophilic, cannot easily cross the phospholipid bilayer. Very small polar molecules, such as water, can cross via simple diffusion due to their small size. Charged atoms or molecules of any size cannot cross the cell membrane via simple diffusion as the charges are repelled by the hydrophobic tails in the interior of the phospholipid bilayer. Solutes dissolved in water on either side of the cell membrane will tend to diffuse down their concentration gradients, but because most substances cannot pass freely through the lipid bilayer of the cell membrane, their movement is restricted to protein channels and specialized transport mechanisms in the membrane.

        --
          FacilitatedDiffusion

        >>>
          {image:'Figure_3_1_5}

        >>>
          A common example of facilitated diffusion is the movement of glucose into the cell, where it is used to make ATP. Although glucose can be more concentrated outside of a cell, it cannot cross the lipid bilayer via simple diffusion because it is both large and polar. To resolve this, a specialized carrier protein called the glucose transporter will transfer glucose molecules into the cell to facilitate its inward diffusion.

        --
          GlucoseTransporter

        >>>
          As an example, even though sodium ions (Na<sup>+</sup>) are highly concentrated outside of cells, these electrolytes are charged and cannot pass through the nonpolar lipid bilayer of the membrane. Their diffusion is facilitated by membrane proteins that form sodium channels (or “pores”), so that Na<sup>+</sup> ions can move down their concentration gradient from outside the cells to inside the cells. There are many other solutes that must undergo facilitated diffusion to move into a cell, such as amino acids, or to move out of a cell, such as wastes. Because facilitated diffusion is a passive process, it does not require energy expenditure by the cell.

          Water also can move freely across the cell membrane of all cells, either through protein channels or by slipping between the lipid tails of the membrane itself.

        --
          Osmosis

        >>>
          {image:'Figure_3_1_6}

          The movement of water molecules is not itself regulated by cells, so it is important that cells are exposed to an environment in which the concentration of solutes outside of the cells (in the extracellular fluid) is equal to the concentration of solutes inside the cells (in the cytoplasm). Two solutions that have the same concentration of solutes are said to be  **isotonic** (equal tension). When cells and their extracellular environments are isotonic, the concentration of water molecules is the same outside and inside the cells, and the cells maintain their normal shape (and function).

          Osmosis occurs when there is an imbalance of solutes outside of a cell versus inside the cell. A solution that has a higher concentration of solutes than another solution is said to be  **hypertonic**, and water molecules tend to diffuse into a hypertonic solution ({'Figure_3_1_7 Figure 3.1.7}). Cells in a hypertonic solution will shrivel as water leaves the cell via osmosis. In contrast, a solution that has a lower concentration of solutes than another solution is said to be  **hypotonic**, and water molecules tend to diffuse out of a hypotonic solution. Cells in a hypotonic solution will take on too much water and swell, with the risk of eventually bursting.

        --
          Tonicity
          Tonicity.Isotonic
          Tonicity.Hypertonic
          Tonicity.Hypotonic

        >>>
          A critical aspect of homeostasis in living things is to create an internal environment in which all of the body’s cells are in an isotonic solution. Various organ systems, particularly the kidneys, work to maintain this homeostasis.

          {image:'Figure_3_1_7}

          Another mechanism besides diffusion to passively transport materials between compartments is filtration.

        --
          Filtration

        >>>
          Unlike diffusion of a substance from where it is more concentrated to less concentrated, filtration uses a hydrostatic pressure gradient that pushes the fluid—and the solutes within it—from a higher pressure area to a lower pressure area. Filtration is an extremely important process in the body. For example, the circulatory system uses filtration to move plasma and substances across the endothelial lining of capillaries and into surrounding tissues, supplying cells with the nutrients. Filtration pressure in the kidneys provides the mechanism to remove wastes from the bloodstream.

        /// Diffusion is the movement of particles from an area of higher concentration to an area of lower concentration.
        model Diffusion

        /// Simple Diffusion is a form of passive transport in which molecules move across a cell membrane from the side where they are more concentrated to the side where they are less concentrated.
        model SimpleDiffusion

        /// Facilitated diffusion is the diffusion process used for those substances that cannot cross the lipid bilayer due to their size, charge, and/or polarity.
        model FacilitatedDiffusion

        /// Glucose transporters are a wide group of membrane proteins that facilitate the transport of glucose across the plasma membrane.
        model GlucoseTransporter
          # https://en.wikipedia.org/wiki/Glucose_transporter

        /// Osmosis is the diffusion of water through a semipermeable membrane.
        model Osmosis

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

        /// Filtration is any biological operation that separates solids from fluids (liquids or gases) by adding a medium through which only the fluid can pass.
        model Filtration

      /// Active transport is the movement of substances across the membrane using energy from adenosine triphosphate (ATP).
      model ActiveTransport
        >>>
          For all {PassiveTransport passive transport methods}, the cell expends no energy. Membrane proteins that aid in the passive transport of substances do so without the use of ATP. During active transport, ATP is required to move a substance across a membrane, often with the help of protein carriers, and usually  *against* its {ConcentrationGradient concentration gradient}.

          One of the most common types of active transport involves proteins that serve as pumps.

        --
          Pump

        >>>
          The word “pump” probably conjures up thoughts of using energy to pump up the tire of a bicycle or a basketball. Similarly, energy from ATP is required for these membrane proteins to transport substances—molecules or ions—across the membrane, usually against their concentration gradients (from an area of low concentration to an area of high concentration).

          The  **sodium-potassium pump** transports sodium out of a cell while moving potassium into the cell.

        --
          SodPotPump

        >>>
          These pumps are particularly abundant in nerve cells, which are constantly pumping out sodium ions and pulling in potassium ions to maintain an electrical gradient across their cell membranes.

        --
          ElectricalGradient

        >>>
          In the case of nerve cells, for example, the electrical gradient exists between the inside and outside of the cell, with the inside being negatively-charged (at around -70 mV) relative to the outside. The negative electrical gradient is maintained because each Na<sup>+</sup>/K<sup>+</sup> pump moves three Na<sup>+</sup> ions out of the cell and two K<sup>+</sup> ions into the cell for each ATP molecule that is used. This process is so important for nerve cells that it accounts for the majority of their ATP usage.

          {image:'Figure_3_1_8}

          Active transport pumps can also work together with other active or passive transport systems to move substances across the membrane. For example, the sodium-potassium pump maintains a high concentration of sodium ions outside of the cell. Therefore, if the cell needs sodium ions, all it has to do is open a passive sodium channel, as the concentration gradient of the sodium ions will drive them to diffuse into the cell. In this way, the action of an active transport pump (the sodium-potassium pump) powers the passive transport of sodium ions by creating a concentration gradient. When active transport powers the transport of another substance in this way, it is called secondary active transport.

        --
          PrimaryActiveTransport
          SecondaryActiveTransport
          Symporters

        >>>
          For example, the sodium-glucose symporter uses sodium ions to “pull” glucose molecules into the cell. Because cells store glucose for energy, glucose is typically at a higher concentration inside of the cell than outside. However, due to the action of the sodium-potassium pump, sodium ions will easily diffuse into the cell when the symporter is opened. The flood of sodium ions through the symporter provides the energy that allows glucose to move through the symporter and into the cell, against its concentration gradient.

        --
          Antiporters

        >>>
          For example, the sodium-hydrogen ion antiporter uses the energy from the inward flood of sodium ions to move hydrogen ions (H+) out of the cell. The sodium-hydrogen antiporter is used to maintain the pH of the cell's interior.

        >>>
          Other forms of active transport do not involve membrane carriers.

        --
          Endocytosis
          Vesicle

        >>>
          Endocytosis often brings materials into the cell that must to be broken down or digested.

        --
          Phagocytosis
          Pinocytosis

        >>>
          Many immune cells engage in phagocytosis of invading pathogens. Like little Pac-men, their job is to patrol body tissues for unwanted matter, such as invading bacterial cells, phagocytize them, and digest them.

          {image:'Figure_3_1_9}

          Phagocytosis and pinocytosis take in large portions of extracellular material, and they are typically not highly selective in the substances they bring in. Cells regulate the endocytosis of specific substances via receptor-mediated endocytosis.

        --
          RecMedEndocytosis

        >>>
          Once the surface receptors have bound sufficient amounts of the specific substance (the receptor’s ligand), the cell will endocytose the part of the cell membrane containing the receptor-ligand complexes. Iron, a required component of hemoglobin, is endocytosed by red blood cells in this way. Iron is bound to a protein called transferrin in the blood. Specific transferrin receptors on red blood cell surfaces bind the iron-transferrin molecules, and the cell endocytoses the receptor-ligand complexes.

        --
          Exocytosis
          VesicularTransport

        >>>
          Many cells manufacture substances that must be secreted, like a factory manufacturing a product for export. These substances are typically packaged into membrane-bound vesicles within the cell. When the vesicle membrane fuses with the cell membrane, the vesicle releases it contents into the interstitial fluid. The vesicle membrane then becomes part of the cell membrane. Cells of the stomach and pancreas produce and secrete digestive enzymes through exocytosis. Endocrine cells produce and secrete hormones that are sent throughout the body, and certain immune cells produce and secrete large amounts of histamine, a chemical important for immune responses.

          {image:'Figure_3_1_10}

          {image:'Figure_3_1_11}

        /// A pump is a protein that hydrolyses ATP to transport a particular solute through a membrane.
        model Pump
          # https://en.wikipedia.org/wiki/Membrane_transport#Pumps

        / Sodium-Potassium Pump
        /// The sodium-potassium pump, which is also called Na<sup>+</sup>/K<sup>+</sup> ATPase, transports sodium out of a cell while moving potassium into the cell. The Na<sup>+</sup>/K<sup>+</sup> pump is an important ion pump found in the membranes of many types of cells.
        model SodPotPump

        /// An electrical gradient is a difference in electrical charge across a space.
        model ElectricalGradient

        /// Primary active transport, also called direct active transport, directly uses metabolic energy to transport molecules across a membrane.
        model PrimaryActiveTransport

        /// In secondary active transport energy is used to transport molecules across a membrane. In contrast to primary active transport, there is no direct coupling of ATP; instead it relies upon the electrochemical potential difference created by pumping ions in/out of the cell.
        model SecondaryActiveTransport
          # https://en.wikipedia.org/wiki/Membrane_transport#Pumps

        /// Symporters are secondary active transporters that move two substances in the same direction.
        model Symporters

        /// Antiporters are secondary active transport systems that transport substances in opposite directions.
        model Antiporters

        /// Endocytosis (bringing “into the cell”) is the process of a cell ingesting material by enveloping it in a portion of its cell membrane, and then pinching off that portion of membrane. Once pinched off, the portion of membrane and its contents becomes an independent, intracellular vesicle.
        model Endocytosis

        /// A vesicle is a membranous sac—a spherical and hollow organelle bounded by a lipid bilayer membrane.
        model Vesicle

        /// Phagocytosis (“cell eating”) is the endocytosis of large particles.
        model Phagocytosis

        /// Pinocytosis (“cell drinking”) brings fluid containing dissolved substances into a cell through membrane vesicles.
        model Pinocytosis

        / Receptor-mediated endocytosis
        /// Receptor-mediated endocytosis is endocytosis by a portion of the cell membrane that contains many receptors that are specific for a certain substance.
        model RecMedEndocytosis

        /// Exocytosis (taking “out of the cell”) is the process of a cell exporting material using vesicular transport.
        model Exocytosis

        /// A vesicular transport protein, or vesicular transporter, is a membrane protein that regulates or facilitates the movement of specific molecules across a vesicle's membrane.
        model VesicularTransport

  / The Cytoplasm and Cellular Organelles
  /// Cytosol is the substance within the cell which provides the fluid medium necessary for biochemical reactions. An organelle (“little organ”) is one of several different types of bodies within the cell. The organelles and cytosol compose the cell’s cytoplasm.
  # /// All living cells in multicellular organisms contain an internal cytoplasmic compartment, and a nucleus within the cytoplasm.
  model Cytoplasm
    path InBrief
      step
        >>>
          The internal environmental of a living cell is made up of a fluid, jelly-like substance called cytosol, which consists mainly of water, but also contains various dissolved nutrients and other molecules. The cell contains an array of cellular organelles, each one performing a unique function and helping to maintain the health and activity of the cell. The cytosol and organelles together compose the cell’s cytoplasm. Most organelles are surrounded by a lipid membrane similar to the cell membrane of the cell. The endoplasmic reticulum (ER), Golgi apparatus, and lysosomes share a functional connectivity and are collectively referred to as the endomembrane system. There are two types of ER: smooth and rough. While the smooth ER performs many functions, including lipid synthesis and ion storage, the rough ER is mainly responsible for protein synthesis using its associated ribosomes. The rough ER sends newly made proteins to the Golgi apparatus where they are modified and packaged for delivery to various locations within or outside of the cell. Some of these protein products are enzymes destined to break down unwanted material and are packaged as lysosomes for use inside the cell.
      step
        >>>
          Cells also contain mitochondria and peroxisomes, which are the organelles responsible for producing the cell’s energy supply and detoxifying certain chemicals, respectively. Biochemical reactions within mitochondria transform energy-carrying molecules into the usable form of cellular energy known as ATP. Peroxisomes contain enzymes that transform harmful substances such as free radicals into oxygen and water. Cells also contain a miniaturized “skeleton” of protein filaments that extend throughout its interior. Three different kinds of filaments compose this cytoskeleton (in order of increasing thickness): microfilaments, intermediate filaments, and microtubules. Each cytoskeletal component performs unique functions as well as provides a supportive framework for the cell.

    ^^
      InBrief

    --
      Cytosol
      Organelle

    >>>
      {image-right:'Figure_3_2_1} All living cells in multicellular organisms contain an internal cytoplasmic compartment, and a nucleus within the cytoplasm. Cytosol, the jelly-like substance within the cell, provides the fluid medium necessary for biochemical reactions. Eukaryotic cells, including all animal cells, also contain various cellular organelles. An organelle (“little organ”) is one of several different types of membrane-enclosed bodies in the cell, each performing a unique function. Just as the various bodily organs work together in harmony to perform all of a human’s functions, the many different cellular organelles work together to keep the cell healthy and performing all of its important functions. The organelles and cytosol, taken together, compose the cell’s cytoplasm. The nucleus is a cell’s central organelle, which contains the cell’s DNA.

    --
      EndomembraneSystem
      Mitochondria
      Peroxisomes
      Cytoskeleton

    /// The cytosol, also known as intracellular fluid (ICF), is the liquid found inside cells. It is separated into compartments by membranes.
    model Cytosol
      # https://en.wikipedia.org/wiki/Cytosol

    /// An organelle is a specialized subunit within a cell that has a specific function. Organelles are either separately enclosed within their own lipid bilayers (also called membrane-bound organelles) or are spatially distinct functional units without a surrounding lipid bilayer (non-membrane bound organelles).
    model Organelle
      # https://en.wikipedia.org/wiki/Organelle

    /// The endomembrane system is a set of three major organelles that work together to produce, package, and export cellular products. The organelles of the endomembrane system include the endoplasmic reticulum, Golgi apparatus, and vesicles.
    model EndomembraneSystem
      # https://en.wikipedia.org/wiki/Endomembrane_system

      --
        EndoplasmicReticulum

      >>>
        The ER can be thought of as a series of winding thoroughfares similar to the waterway canals in Venice. The ER provides passages throughout much of the cell that function in transporting, synthesizing, and storing materials. The winding structure of the ER results in a large membranous surface area that supports its many functions.

        {image:'Figure_3_2_2}

        Typically, a protein is synthesized and released within the ER before it is transported within a vesicle to the next stage in the packaging and shipping process: the Golgi apparatus.

      --
        GolgiApparatus

      >>>
        The Golgi Apparatus is responsible for sorting, modifying, and shipping off the products that come from the ER, much like a post-office.

        The Golgi apparatus has two distinct sides, each with a different role. One side of the apparatus receives products in vesicles. These products are sorted through the apparatus, and then they are released from the opposite side after being repackaged into new vesicles. If the product is to be exported from the cell, the vesicle migrates to the cell surface and fuses to the cell membrane, and the cargo is secreted

        {image:'Figure_3_2_3}

        Some of the protein products packaged by the Golgi include digestive enzymes that are meant to remain inside the cell for use in breaking down certain materials. The enzyme-containing vesicles released by the Golgi may form new lysosomes, or fuse with existing, lysosomes.

      --
        Lysome

      >>>
        A lysosome is similar to a wrecking crew that takes down old and unsound buildings in a neighborhood.

      --
        Autophagy

      >>>
        Lysosomes are also important for breaking down foreign material. For example, when certain immune defense cells (white blood cells) phagocytize bacteria, the bacterial cell is transported into a lysosome and digested by the enzymes inside. As one might imagine, such phagocytic defense cells contain large numbers of lysosomes.

        Under certain circumstances, lysosomes perform a more grand and dire function. In the case of damaged or unhealthy cells, lysosomes can be triggered to open up and release their digestive enzymes into the cytoplasm of the cell, killing the cell. This “self-destruct” mechanism is called  **autolysis**, and makes the process of cell death controlled (a mechanism called “apoptosis”).

      --
        Autolysis
        Apoptosis

      # /// The endoplasmic reticulum (ER) is a type of organelle that forms an interconnected network of flattened, membrane-enclosed sacs or tube-like structures known as cisternae. The membranes of the ER are continuous with the outer nuclear membrane.
      /// The endoplasmic reticulum (ER) is an organelle that forms a system of channels that is continuous with the nuclear membrane (or “envelope”) covering the nucleus and composed of the same lipid bilayer material.
      model EndoplasmicReticulum
        >>>
          The ER can be thought of as a series of winding thoroughfares similar to the waterway canals in Venice. The ER provides passages throughout much of the cell that function in transporting, synthesizing, and storing materials. The winding structure of the ER results in a large membranous surface area that supports its many functions.

          {image:'Figure_3_2_2}

          Endoplasmic reticulum can exist in two forms: rough ER and smooth ER.

        --
          RoughEndoplasmicReticulum
          Ribosome
          SmoothEndoplasmicReticulum

        >>>
          These two types of ER perform some very different functions and can be found in very different amounts depending on the type of cell.

          One of the main functions of the smooth ER is in the synthesis of lipids. The smooth ER synthesizes phospholipids, the main component of biological membranes, as well as steroid hormones. In addition to lipid synthesis, the smooth ER also stores and regulates the concentration of cellular Ca<sup>++</sup>, a function extremely important in cells of the nervous system where Ca<sup>++</sup> is the trigger for neurotransmitter release. The smooth ER additionally metabolizes some carbohydrates and performs a detoxification role, breaking down certain toxins.

          In contrast with the smooth ER, the primary job of the rough ER is the synthesis and modification of proteins destined for the cell membrane or for export from the cell. For this protein synthesis, many ribosomes attach to the ER (giving it the studded appearance of rough ER). Typically, a protein is synthesized within the ribosome and released inside the channel of the rough ER, where sugars can be added to it (by a process called glycosylation) before it is transported within a vesicle to the next stage in the packaging and shipping process: the Golgi apparatus.


        / Rough Endoplasmic Reticulum
        /// Rough ER (RER) is a form of Endoplasmoc Reticulum whose membrane is dotted with embedded granules—organelles called ribosomes, giving the RER a bumpy appearance.
        model RoughEndoplasmicReticulum

        / Smooth Endoplasmic Reticulum
        /// Smooth ER (SER) is a form of Endoplasmic Reticulum whose membrane is not embedded with ribosomes.
        model SmoothEndoplasmicReticulum

        /// A ribosome is an organelle that serves as the site of protein synthesis. It is composed of two ribosomal RNA subunits that wrap around mRNA to start the process of translation, followed by protein synthesis.
        model Ribosome

      /// The Golgi Apparatus is an organelle that packages proteins into membrane-bound vesicles inside the cell before the vesicles are sent to their destination.
      model GolgiApparatus

      /// A lysosome is an organelle that contains enzymes that break down and digest unneeded cellular components, such as a damaged organelle.
      model Lysome

      /// Autophagy (“self-eating”) is the process of a cell digesting its own structures.
      model Autophagy

      /// Autolysis  (“self-digestion”) refers to the destruction of a cell through the action of its own enzymes.
      model Autolysis

      /// Apoptosis is a form of programmed cell death that occurs in multicellular organisms.
      model Apoptosis

    /// Mitochondria are the organelles responsible for producing the cell’s energy supply. Biochemical reactions within mitochondria transform energy-carrying molecules into the usable form of cellular energy known as ATP.
    model Mitochondria
      >>>
        Just as you must consume nutrients to provide yourself with energy, so must each of your cells take in nutrients, some of which convert to chemical energy that can be used to power biochemical reactions.

      >>>
        A  **mitochondrion** (plural = mitochondria) is a membranous, bean-shaped organelle that is the “energy transformer” of the cell. Mitochondria consist of an outer lipid bilayer membrane as well as an additional inner lipid bilayer membrane.

        {image:'Figure_3_2_4}

        The inner membrane is highly folded into winding structures with a great deal of surface area, called cristae. It is along this inner membrane that a series of proteins, enzymes, and other molecules perform the biochemical reactions of cellular respiration. These reactions convert energy stored in nutrient molecules (such as glucose) into adenosine triphosphate (ATP), which provides usable cellular energy to the cell. Cells use ATP constantly, and so the mitochondria are constantly at work. Oxygen molecules are required during cellular respiration, which is why you must constantly breathe it in. One of the organ systems in the body that uses huge amounts of ATP is the muscular system because ATP is required to sustain muscle contraction. As a result, muscle cells are packed full of mitochondria. Nerve cells also need large quantities of ATP to run their sodium-potassium pumps. Therefore, an individual neuron will be loaded with over a thousand mitochondria. On the other hand, a bone cell, which is not nearly as metabolically-active, might only have a couple hundred mitochondria.

    /// Peroxisomes are the organelles responsible for detoxifying certain chemicals. Peroxisomes contain enzymes that transform harmful substances such as free radicals into oxygen and water.
    model Peroxisomes
      >>>
        Humans take in all sorts of toxins from the environment and also produce harmful chemicals as byproducts of cellular processes. Cells called hepatocytes in the liver detoxify many of these toxins.

      >>>
        Like lysosomes, a  **peroxisome** is a membrane-bound cellular organelle that contains mostly enzymes.

        {image:'Figure_3_2_5}

        Peroxisomes perform a couple of different functions, including lipid metabolism and chemical detoxification. In contrast to the digestive enzymes found in lysosomes, the enzymes within peroxisomes serve to transfer hydrogen atoms from various molecules to oxygen, producing hydrogen peroxide (H<sub>2</sub>O<sub>2</sub>). In this way, peroxisomes neutralize poisons such as alcohol. In order to appreciate the importance of peroxisomes, it is necessary to understand the concept of reactive oxygen species.

      --
        ROS

      >>>
          Examples of ROS include the hydroxyl radical OH, H<sub>2</sub>O<sub>2</sub>, and superoxide (<math xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:bib="http://bibtexml.sf.net/" xmlns:md="http://cnx.rice.edu/mdml" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <msubsup>   <mtext>O</mtext>   <mn>2</mn>   <mo>−</mo>  </msubsup>   </mrow></math>). Some ROS are important for certain cellular functions, such as cell signaling processes and immune responses against foreign substances. Free radicals are reactive because they contain free unpaired electrons; they can easily oxidize other molecules throughout the cell, causing cellular damage and even cell death. Free radicals are thought to play a role in many destructive processes in the body, from cancer to coronary artery disease.

      >>>
        Peroxisomes oversee reactions that neutralize free radicals. Peroxisomes produce large amounts of the toxic H<sub>2</sub>O<sub>2</sub> in the process, but peroxisomes contain enzymes that convert H<sub>2</sub>O<sub>2</sub> into water and oxygen. These byproducts are safely released into the cytoplasm. Like miniature sewage treatment plants, peroxisomes neutralize harmful toxins so that they do not wreak havoc in the cells. The liver is the organ primarily responsible for detoxifying the blood before it travels throughout the body, and liver cells contain an exceptionally high number of peroxisomes.

        Defense mechanisms such as detoxification within the peroxisome and certain cellular antioxidants serve to neutralize many of these molecules. Some vitamins and other substances, found primarily in fruits and vegetables, have antioxidant properties. Antioxidants work by being oxidized themselves, halting the destructive reaction cascades initiated by the free radicals. Sometimes though, ROS accumulate beyond the capacity of such defenses.

      --
        OxidativeStress

      >>>
        Due to their characteristic unpaired electrons, ROS can set off chain reactions where they remove electrons from other molecules, which then become oxidized and reactive, and do the same to other molecules, causing a chain reaction. ROS can cause permanent damage to cellular lipids, proteins, carbohydrates, and nucleic acids. Damaged DNA can lead to genetic mutations and even cancer.

      --
        Mutation

      >>>
        Other diseases believed to be triggered or exacerbated by ROS include Alzheimer’s disease, cardiovascular diseases, diabetes, Parkinson’s disease, arthritis, Huntington’s disease, and schizophrenia, among many others. It is noteworthy that these diseases are largely age-related. Many scientists believe that oxidative stress is a major contributor to the aging process.


      / Reactive oxygen species (ROS)
      /// Reactive oxygen species such as peroxides and free radicals are the highly reactive products of many normal cellular processes, including the mitochondrial reactions that produce ATP and oxygen metabolism.
      model ROS

      /// Oxidative stress is the term used to describe damage to cellular components caused by ROS.
      model OxidativeStress

      /// A mutation is a change in the nucleotide sequence in a gene within a cell’s DNA, potentially altering the protein coded by that gene.
      model Mutation

    /// The cytoskeleton is a group of fibrous proteins that provide structural support for cells. Cytoskeletal components are critical for cell motility, cell reproduction, and transportation of substances within the cell.
    model Cytoskeleton
      >>>
        Much like the bony skeleton structurally supports the human body, the cytoskeleton helps the cells to maintain their structural integrity.
        The cytoskeleton forms a complex thread-like network throughout the cell consisting of three different kinds of protein-based filaments: microfilaments, intermediate filaments, and microtubules.

        {image:'Figure_3_2_6}

      --
        Microtubule
        Tubulin

      >>>
        Microtubules also make up two types of cellular appendages important for motion: cilia and flagella.

      --
        Cilia
        Flagellum

      >>>
        Cilia move rhythmically; they beat constantly, moving waste materials such as dust, mucus, and bacteria upward through the airways, away from the lungs and toward the mouth. Beating cilia on cells in the female fallopian tubes move egg cells from the ovary towards the uterus.

        A very important function of microtubules is to set the paths (somewhat like railroad tracks) along which the genetic material can be pulled (a process requiring ATP) during cell division, so that each new daughter cell receives the appropriate set of chromosomes. Two short, identical microtubule structures called centrioles are found near the nucleus of cells.

      --
        Centriole

      >>>
        A centriole can serve as the cellular origin point for microtubules extending outward as cilia or flagella or can assist with the separation of DNA during cell division. Microtubules grow out from the centrioles by adding more tubulin subunits, like adding additional links to a chain.

        In contrast with microtubules, the  **microfilament** is a thinner type of cytoskeletal filament. Actin, a protein that forms chains, is the primary component of these microfilaments.

      --
        Microfilament
        Actin

      >>>
        Actin fibers, twisted chains of actin filaments, constitute a large component of muscle tissue and, along with the protein myosin, are responsible for muscle contraction. Like microtubules, actin filaments are long chains of single subunits (called actin subunits). In muscle cells, these long actin strands, called thin filaments, are “pulled” by thick filaments of the myosin protein to contract the cell.

        Actin also has an important role during cell division. When a cell is about to split in half during cell division, actin filaments work with myosin to create a cleavage furrow that eventually splits the cell down the middle, forming two new cells from the original cell.

        The final cytoskeletal filament is the intermediate filament.

      --
        IntermediateFilament
        Keratin

      >>>
        Intermediate filaments, in concert with the microtubules, are important for maintaining cell shape and structure. Unlike the microtubules, which resist compression, intermediate filaments resist tension—the forces that pull apart cells. There are many cases in which cells are prone to tension, such as when epithelial cells of the skin are compressed, tugging them in different directions. Intermediate filaments help anchor organelles together within a cell and also link cells to other cells by forming special cell-to-cell junctions.

      /// The microtubule is a structural filament composed of subunits of a protein called tubulin. Microtubules maintain cell shape and structure, help resist compression of the cell, and play a role in positioning the organelles within the cell.
      model Microtubule
        <<
          Tubulin

      /// Tubulin can refer either to the tubulin protein superfamily of globular proteins, or one of the member proteins of that superfamily. α- and β-tubulins polymerize into microtubules, a major component of the eukaryotic cytoskeleton.
      model Tubulin
        # https://en.wikipedia.org/wiki/Tubulin

      /// Cilia are found on many cells of the body, including the epithelial cells that line the airways of the respiratory system.
      model Cilia

      /// A flagellum (plural = flagella) is an appendage larger than a cilium and specialized for cell locomotion. The only flagellated cell in humans is the sperm cell that must propel itself towards female egg cells.
      model Flagellum

      /// A centriole is a cylindrical organelle composed mainly of a protein called tubulin.
      model Centriole
        # https://en.wikipedia.org/wiki/Centriole

      /// Microfilaments, also called actin filaments, are filaments in the cytoplasm of eukaryotic cells that form part of the cytoskeleton and are primarily composed of polymers of actin.
      model Microfilament
        # https://en.wikipedia.org/wiki/Microfilament

      /// Actin is a family of globular multi-functional proteins that form microfilaments.
      model Actin
        # https://en.wikipedia.org/wiki/Actin

      /// An intermediate filament is a filament intermediate in thickness between the microtubules and microfilaments. Intermediate filaments are made up of long fibrous subunits of a protein called keratin that are wound together like the threads that compose a rope.
      model IntermediateFilament

      /// Keratin is one of a family of fibrous structural proteins. It is the key structural material making up hair, nails and the outer layer of skin. Keratin is also the protein that protects epithelial cells from damage or stress.
      model Keratin
        # https://en.wikipedia.org/wiki/Keratin

  / The Nucleus and DNA Replication
  /// The nucleus is the largest and most prominent of a cell’s organelles. The nucleus is generally considered the control center of the cell because it stores all of the genetic instructions for manufacturing proteins.
  model Nucleus
    path InBrief
      step
        >>>
          The nucleus is the command center of the cell, containing the genetic instructions for all of the materials a cell will make (and thus all of its functions it can perform). The nucleus is encased within a membrane of two interconnected lipid bilayers, side-by-side. This nuclear envelope is studded with protein-lined pores that allow materials to be trafficked into and out of the nucleus. The nucleus contains one or more nucleoli, which serve as sites for ribosome synthesis. The nucleus houses the genetic material of the cell: DNA. DNA is normally found as a loosely contained structure called chromatin within the nucleus, where it is wound up and associated with a variety of histone proteins. When a cell is about to divide, the chromatin coils tightly and condenses to form chromosomes.
      step
        >>>
          There is a pool of cells constantly dividing within your body. The result is billions of new cells being created each day. Before any cell is ready to divide, it must replicate its DNA so that each new daughter cell will receive an exact copy of the organism’s genome. A variety of enzymes are enlisted during DNA replication. These enzymes unwind the DNA molecule, separate the two strands, and assist with the building of complementary strands along each parent strand. The original DNA strands serve as templates from which the nucleotide sequence of the new strands are determined and synthesized. When replication is completed, two identical DNA molecules exist. Each one contains one original strand and one newly synthesized complementary strand.

    ^^
      InBrief

    # >>>
    #   Some cells in the body, such as muscle cells, contain more than one nucleus ({'Figure_3_3_2 Figure 3.3.2}), which is known as multinucleated. Other cells, such as mammalian red blood cells (RBCs), do not contain nuclei at all. RBCs eject their nuclei as they mature, making space for the large numbers of hemoglobin molecules that carry oxygen throughout the body ({'Figure_3_3_3 Figure 3.3.3}). Without nuclei, the life span of RBCs is short, and so the body must produce new ones constantly.

    >>>
      Inside the nucleus lies the blueprint that dictates everything a cell will do and all of the products it will make. This information is stored within DNA.

    --
      NuclearStructures
      DNAStructures

    >>>
      The nucleus sends “commands” to the cell via molecular messengers that translate the information from DNA. Each cell in your body (with the exception of germ cells) contains the complete set of your DNA. When a cell divides, the DNA must be duplicated so that the each new cell receives a full complement of DNA.

    --
      DNAReplication

    / Organization of the Nucleus
    /// The nucleus is surrounded by a membrane called the nuclear envelope. Nuclear pores allow the transport of molecules across the nuclear envelope. The nucleolus is the largest structure in the nucleus. Nucleoli are made of proteins, DNA and RNA.
    model NuclearStructures
      >>>
        {image:'Figure_3_3_1}

        Like most other cellular organelles, the nucleus is surrounded by a membrane. The nucleus' membrane is called the  **nuclear envelope**.

      --
        NuclearEnvelope

      >>>
        This membranous covering consists of two adjacent lipid bilayers with a thin fluid space in between them. Spanning these two bilayers are nuclear pores.

      --
        NuclearPore

      >>>
        Proteins called pore complexes lining the nuclear pores regulate the passage of materials into and out of the nucleus.

      --
        NuclearPoreComplexes

      >>>
        Inside the nuclear envelope is a gel-like nucleoplasm with solutes that include the building blocks of nucleic acids.

      --
        Nucleoplasm

      >>>
        There also can be a dark-staining mass often visible under a simple light microscope, called a  nucleolus.

      --
        Nucleolus

      >>>
        Once synthesized, newly made ribosomal subunits exit the cell’s nucleus through the nuclear pores.

      /// The nuclear envelope, also known as the nuclear membrane, is made up of two lipid bilayer membranes which surround the nucleus.
      model NuclearEnvelope
        # https://en.wikipedia.org/wiki/Nuclear_envelope

      /// A nuclear pore is a tiny passageway for the passage of proteins, RNA, and solutes between the nucleus and the cytoplasm.
      model NuclearPore

      /// Nuclear pore complexes allow the transport of molecules across the nuclear envelope. This transport includes RNA and ribosomal proteins moving from nucleus to the cytoplasm and proteins (such as DNA polymerase and lamins), carbohydrates, signaling molecules and lipids moving into the nucleus.
      model NuclearPoreComplexes
        # https://en.wikipedia.org/wiki/Nuclear_pore#Transport_through_the_nuclear_pore_complex

      /// The nucleoplasm is a type of protoplasm, and is enveloped by the nuclear envelope (also known as the nuclear membrane).
      model Nucleoplasm
        # https://en.wikipedia.org/wiki/Nucleoplasm
        >>>
          Similar to the cytoplasm of a cell, the nucleus contains nucleoplasm, also known as karyoplasm, or nucleus sap.

        >>>
           The nucleoplasm includes the chromosomes and nucleolus. Many substances such as nucleotides (necessary for purposes such as DNA replication, and enzymes (which direct activities that take place in the nucleus) are dissolved in the nucleoplasm. The soluble, liquid portion of the nucleoplasm is called the nucleosol or nuclear hyaloplasm.

      /// The nucleolus (plural = nucleoli) is a region of the nucleus that is responsible for manufacturing the RNA necessary for construction of ribosomes.
      model Nucleolus

    / Organization of DNA
    /// Within the nucleus are threads of chromatin composed of DNA and associated proteins. Along the chromatin threads, the DNA is wrapped around a set of histone proteins. When a cell is in the process of division, the chromatin condenses into chromosomes, the condensed form of chromatin.
    model DNAStructures

      >>>
        The genetic instructions that are used to build and maintain an organism are arranged in an orderly manner in strands of DNA.

      --
        DNA

      >>>
        Within the nucleus are threads of **chromatin** composed of DNA and associated proteins.

        {image:'Figure_3_3_4}

      --
        Chromatin

      >>>
        Along the chromatin threads, the DNA is wrapped around a set of  histone proteins.

      --
        Histone
        Nucleosome

      >>>
        Multiple nucleosomes along the entire molecule of DNA appear like a beaded necklace, in which the string is the DNA and the beads are the associated histones. When a cell is in the process of division, the chromatin condenses into chromosomes, so that the DNA can be safely transported to the “daughter cells.”

      --
        Chromosome

      >>>
        The chromosome is composed of DNA and proteins; it is the condensed form of chromatin. It is estimated that humans have almost 22,000 genes distributed on 46 chromosomes.


      /// Deoxyribonucleic acid is a molecule composed of two chains that coil around each other to form a double helix. DNA carries genetic instructions for the development, functioning, growth and reproduction of all known organisms
      model DNA

      /// Chromatin is a complex of DNA and protein. Its primary function is packaging very long DNA molecules into a more compact, denser shape, which prevents the strands from becoming tangled.
      model Chromatin
        # https://en.wikipedia.org/wiki/Chromatin

      /// Histones are proteins found in cell nuclei that package and order the DNA into structural units called nucleosomes. They are the chief protein components of chromatin, acting as spools around which DNA winds.
      model Histone
        # https://en.wikipedia.org/wiki/Histone

      /// A nucleosome is a single, wrapped DNA-histone complex.
      model Nucleosome

      /// A chromosome is a DNA molecule with part or all of the genetic material (genome) of an organism. Most chromosomes include packaging proteins which bind to and condense the DNA molecule to prevent it from becoming an unmanageable tangle.
      model Chromosome

    / DNA Replication
    /// Cells reproduce by dividing to produce two new daughter cells, each with the full complement of DNA as found in the original cell. DNA replication is the copying of DNA that occurs before cell division can take place.
    model DNAReplication
      >>>
        Billions of new cells are produced in an adult human every day. Only very few cell types in the body do not divide, including nerve cells, skeletal muscle fibers, and cardiac muscle cells. The division time of different cell types varies. Epithelial cells of the skin and gastrointestinal lining, for instance, divide very frequently to replace those that are constantly being rubbed off of the surface by friction.

        A DNA molecule is made of two strands that “complement” each other in the sense that the molecules that compose the strands fit together and bind to each other, creating a double-stranded molecule that looks much like a long, twisted ladder. Each side rail of the DNA ladder is composed of alternating sugar and phosphate groups.

        {image:'Figure_3_3_5}

        The two sides of the ladder are not identical, but are complementary. These two backbones are bonded to each other across pairs of protruding bases, each bonded pair forming one “rung,” or cross member. The four DNA bases are adenine (A), thymine (T), cytosine (C), and guanine (G).

      --
        DNABasePair

      >>>
        Because of their shape and charge, the two bases that compose a pair always bond together. Adenine always binds with thymine, and cytosine always binds with guanine. The particular sequence of bases along the DNA molecule determines the genetic code. Therefore, if the two complementary strands of DNA were pulled apart, you could infer the order of the bases in one strand from the bases in the other, complementary strand. For example, if one strand has a region with the sequence AGTGCCT, then the sequence of the complementary strand would be TCACGGA.

      >>>
        **DNA replication** is the copying of DNA that occurs before cell division can take place. After a great deal of debate and experimentation, the general method of DNA replication was deduced in 1958 by two scientists in California, Matthew Meselson and Franklin Stahl. This method is illustrated and described below:

        {image:'Figure_3_3_6}

      --
        Initiation
        Elongation
        Termination

      --
        Helicase
        DNAPolymerase

      >>>
        Each new DNA molecule contains one strand from the original molecule and one newly synthesized strand. The term for this mode of replication is “semiconservative,” because half of the original DNA molecule is conserved in each new DNA molecule. This process continues until the cell’s entire  **genome**, the entire complement of an organism’s DNA, is replicated.

      --
        Genome

      >>>
        As you might imagine, it is very important that DNA replication take place precisely so that new cells in the body contain the exact same genetic material as their parent cells. Mistakes made during DNA replication, such as the accidental addition of an inappropriate nucleotide, have the potential to render a gene dysfunctional or useless. Fortunately, there are mechanisms in place to minimize such mistakes. A DNA proofreading process enlists the help of special enzymes that scan the newly synthesized molecule for mistakes and corrects them. Once the process of DNA replication is complete, the cell is ready to divide.

      / DNA Base Pair
      /// A base pair is a unit consisting of two nucleobases bound to each other by hydrogen bonds. They form the building blocks of the DNA double helix and contribute to the folded structure of both DNA and RNA.
      model DNABasePair

      / Replication Initiation
      // DNA Replication Stage 1: Initiation
      /// The two complementary strands are separated, much like unzipping a zipper. Special enzymes, including helicase, untwist and separate the two strands of DNA.
      model Initiation

      / Replication Elongation
      // DNA Replication Stage 2: Elongation
      /// Each strand becomes a template along which a new complementary strand is built. DNA polymerase brings in the correct bases to complement the template strand, synthesizing a new strand base by base. A DNA polymerase is an enzyme that adds free nucleotides to the end of a chain of DNA, making a new double strand. This growing strand continues to be built until it has fully complemented the template strand.
      model Elongation

      / Replication Termination
      // DNA Replication Stage 3: Termination
      /// Once the two original strands are bound to their own, finished, complementary strands, DNA replication is stopped and the two new identical DNA molecules are complete.
      model Termination

      /// Helicases are a class of enzymes vital to all organisms. Their main function is to unpackage an organism's genes.
      model Helicase
        # https://en.wikipedia.org/wiki/Helicase

      / DNA Polymerase
      /// DNA polymerase is an enzyme that synthesizes DNA molecules from deoxyribonucleotides, the building blocks of DNA. These enzymes are essential for DNA replication and usually work in pairs to create two identical DNA strands from a single original DNA molecule. During this process, DNA polymerase "reads" the existing DNA strands to create two new strands that match the existing ones.
      model DNAPolymerase

      /// A genome is the genetic material of an organism. It consists of DNA. The genome includes both the genes (the coding regions) and the noncoding DNA, as well as mitochondrial DNA and chloroplast DNA.
      model Genome
        # https://en.wikipedia.org/wiki/Genome

  /// Virtually all the functions that a cell carries out are completed with the help of proteins. Protein synthesis begins with genes. Gene expression transforms the information coded in a gene, determining which proteins are made.
  model ProteinSynthesis

    path InBrief
      step
        >>>
          DNA stores the information necessary for instructing the cell to perform all of its functions. Cells use the genetic code stored within DNA to build proteins, which ultimately determine the structure and function of the cell. This genetic code lies in the particular sequence of nucleotides that make up each gene along the DNA molecule. To “read” this code, the cell must perform two sequential steps. In the first step, transcription, the DNA code is converted into a RNA code. A molecule of messenger RNA that is complementary to a specific gene is synthesized in a process similar to DNA replication. The molecule of mRNA provides the code to synthesize a protein. In the process of translation, the mRNA attaches to a ribosome. Next, tRNA molecules shuttle the appropriate amino acids to the ribosome, one-by-one, coded by sequential triplet codons on the mRNA, until the protein is fully synthesized. When completed, the mRNA detaches from the ribosome, and the protein is released. Typically, multiple ribosomes attach to a single mRNA molecule at once such that multiple proteins can be manufactured from the mRNA concurrently.

    >>>
      DNA provides a “blueprint” for the cell structure and physiology. This refers to the fact that DNA contains the information necessary for the cell to build one very important type of molecule: the protein. Most structural components of the cell are made up, at least in part, by proteins and virtually all the functions that a cell carries out are completed with the help of proteins. One of the most important classes of proteins is enzymes, which help speed up necessary biochemical reactions that take place inside the cell. Some of these critical biochemical reactions include building larger molecules from smaller components (such as occurs during DNA replication or synthesis of microtubules) and breaking down larger molecules into smaller components (such as when harvesting chemical energy from nutrient molecules). Whatever the cellular process may be, it is almost sure to involve proteins.

      {image:'Figure_3_4_1}

      Just as the cell’s genome describes its full complement of DNA, a cell’s  proteome is its full complement of proteins.

    --
      Proteome

    >>>
      Protein synthesis begins with genes.

    --
      GenesAndExpression

    >>>
      The mechanism by which cells turn the DNA code into a protein product is a two-step process, with an RNA molecule as the intermediate.

    --
      Transcription
      Translation

    ###########################################################################
    ###########################################################################
    ###########################################################################

    /// The proteome is the entire set of proteins that is, or can be, expressed by a genome, cell, tissue, or organism at a certain time.
    model Proteome

    / Genes and Genetic Expression
    /// A gene is a functional segment of DNA that provides the genetic information necessary to build a protein. Gene expression is the process by which information from a gene is used in the synthesis of a functional gene product.
    model GenesAndExpression

      --
        Gene

      >>>
        Gene expression, which transforms the information coded in a gene to a final gene product, ultimately dictates the structure and function of a cell by determining which proteins are made.

      --
        GeneExpression

      >>>
        Genes are interpreted using what is called a "reading frame."

      --
        ReadingFrame
        Triplet

      # https://en.wikipedia.org/wiki/Reading_frame
      >>>
        Where these triplets equate to amino acids or stop signals during translation, they are called *codons*, i.e. genetic code.

      --
        GeneticCode

      >>>
        Proteins are polymers, or chains, of many amino acid building blocks. The sequence of bases in a gene (that is, its sequence of A, T, C, G nucleotides) translates to an amino acid sequence. Similar to the way in which the three-letter code *d-o-g* signals the image of a dog, the three-letter DNA base code signals the use of a particular amino acid. For example, the DNA triplet CAC (cytosine, adenine, and cytosine) specifies the amino acid valine. Therefore, a gene, which is composed of multiple triplets in a unique sequence, provides the code to build an entire protein, with multiple amino acids in the proper sequence.

        {image:'Figure_3_4_1}

      /// A gene is a functional segment of DNA that provides the genetic information necessary to build a protein. Each particular gene provides the code necessary to construct a particular protein.
      model Gene

      /// Gene expression is the process by which information from a gene is used in the synthesis of a functional gene product. These products are often proteins, but in non-protein coding genes such as transfer RNA (tRNA) or small nuclear RNA (snRNA) genes, the product is a functional RNA.
      model GeneExpression

      /// A reading frame is a way of dividing the sequence of nucleotides in a nucleic acid (DNA or RNA) molecule into a set of consecutive, non-overlapping triplets.
      model ReadingFrame

      /// A triplet is a section of three DNA bases in a row that codes for a specific amino acid.
      model Triplet

      /// Genetic code is a set of rules used by living cells to translate information encoded within genetic material (DNA or mRNA sequences) into proteins. The code defines how sequences of nucleotide triplets, called codons, specify which amino acid will be added next during protein synthesis. With some exceptions, a three-nucleotide codon in a nucleic acid sequence specifies a single amino acid.
      model GeneticCode

    // From DNA to RNA: Transcription
    /// Gene expression begins with the process called  transcription, which is the synthesis of a strand of mRNA that is complementary to the gene of interest. Like DNA replication, there are three stages to transcription: initiation, elongation, and termination.
    model Transcription
      >>>
        DNA is housed within the nucleus, and protein synthesis takes place in the cytoplasm, thus there must be some sort of intermediate messenger that leaves the nucleus and manages protein synthesis. This intermediate messenger is  **messenger RNA (mRNA)**, a single-stranded nucleic acid that carries a copy of the genetic code for a single gene out of the nucleus and into the cytoplasm where it is used to produce proteins.

      --
        mRNA

      >>>
        There are several different types of RNA, each having different functions in the cell. The structure of RNA is similar to DNA with a few small exceptions. For one thing, unlike DNA, most types of RNA, including mRNA, are single-stranded and contain no complementary strand. Second, the ribose sugar in RNA contains an additional oxygen atom compared with DNA. Finally, instead of the base thymine, RNA contains the base uracil. This means that adenine will always pair up with uracil during the protein synthesis process.

        Gene expression begins with the process called  **transcription**, which is the synthesis of a strand of mRNA that is complementary to the gene of interest. This process is called transcription because the mRNA is like a transcript, or copy, of the gene’s DNA code. Transcription begins in a fashion somewhat like DNA replication, in that a region of DNA unwinds and the two strands separate, however, only that small portion of the DNA will be split apart. The triplets within the gene on this section of the DNA molecule are used as the template to transcribe the complementary strand of RNA.

        {image:'Figure_3_4_2}

      --
        Codon

      >>>
        Like DNA replication, there are three stages to transcription: initiation, elongation, and termination.

      --
        Initiation
        Elongation
        Termination

      >>>
        Before the mRNA molecule leaves the nucleus and proceeds to protein synthesis, it is modified in a number of ways. For this reason, it is often called a pre-mRNA at this stage. For example, your DNA, and thus complementary mRNA, contains long regions called non-coding regions that do not code for amino acids. Their function is still a mystery, but the process called splicing removes these non-coding regions from the pre-mRNA transcript.

      --
        RNASplicing

      >>>
        A  **spliceosome**—a structure composed of various proteins and other molecules—attaches to the mRNA and “splices” or cuts out the non-coding regions.

      --
        Spliceosome

      >>>
        The removed segment of the transcript is called an  **intron**.

      --
        Intron

      >>>
        The remaining exons are pasted together. An  **exon** is a segment of RNA that remains after splicing.

      --
        Exon

      >>>
        {image:'Figure_3_4_3}

        Interestingly, some introns that are removed from mRNA are not always non-coding. When different coding regions of mRNA are spliced out, different variations of the protein will eventually result, with differences in structure and function. This process results in a much larger variety of possible proteins and protein functions. When the mRNA transcript is ready, it travels out of the nucleus and into the cytoplasm.

      /// Messenger RNA (mRNA) is a large family of RNA molecules that convey genetic information from DNA to the ribosome, where they specify the amino acid sequence of the protein products of gene expression.
      model mRNA
        # https://en.wikipedia.org/wiki/Messenger_RNA

      /// A codon is a three-base sequence of mRNA, so-called because they directly encode amino acids.
      model Codon

      / Transcription Initiation
      // Transcription Stage 1: Initiation
      /// A region at the beginning of the gene called a  **promoter**—a particular sequence of nucleotides—triggers the start of transcription.
      model Initiation

      / Transcription Elongation
      // Transcription Stage 2: Elongation
      /// Transcription starts when RNA polymerase unwinds the DNA segment. One strand, referred to as the coding strand, becomes the template with the genes to be coded. The polymerase then aligns the correct nucleic acid (A, C, G, or U) with its complementary base on the coding strand of DNA.  RNA polymerase is an enzyme that adds new nucleotides to a growing strand of RNA. This process builds a strand of mRNA.
      model Elongation

      / Transcription Termination
      // Transcription Stage 3: Termination
      /// When the polymerase has reached the end of the gene, one of three specific triplets (UAA, UAG, or UGA) codes a “stop” signal, which triggers the enzymes to terminate transcription and release the mRNA transcript.
      model Termination

      / RNA Splicing
      /// RNA Splicing is a form of RNA processing in which a newly made precursor messenger RNA (pre-mRNA) transcript is transformed into a mature messenger RNA (mRNA). During splicing, introns (non-coding regions) are removed and exons (coding Regions) are joined together.
      model RNASplicing

      /// A spliceosome is a large and complex molecular machine found primarily within the nucleus of eukaryotic cells. The spliceosome is assembled from small nuclear RNAs (snRNA) and approximately 80 proteins.
      model Spliceosome
        # https://en.wikipedia.org/wiki/Spliceosome

      /// An intron is any nucleotide sequence within a gene that is removed by RNA splicing during maturation of the final RNA product. The word intron is derived from the term intragenic region, i.e. a region inside a gene. The term intron refers to both the DNA sequence within a gene and the corresponding sequence in RNA transcripts.
      model Intron

      /// An exon is any part of a gene that will encode a part of the final mature RNA produced by that gene after introns have been removed by RNA splicing. The term exon refers to both the DNA sequence within a gene and to the corresponding sequence in RNA transcripts.
      model Exon

    // From RNA to Protein: Translation
    /// Translation is the process of synthesizing a chain of amino acids. Much like the processes of DNA replication and transcription, translation consists of three main stages: initiation, elongation, and termination.
    model Translation
      >>>
        Like translating a book from one language into another, the codons on a strand of mRNA must be translated into the amino acid alphabet of proteins.  **Translation** is the process of synthesizing a chain of amino acids called a  **polypeptide**.

      --
        Polypeptide

      let *rough_ER mean Cytoplasm.EndomembraneSystem.EndoplasmicReticulum.RoughEndoplasmicReticulum

      let *Golgi_apparatus mean Cytoplasm.EndomembraneSystem.GolgiApparatus

      >>>
        Translation requires two major aids: first, a “translator,” the molecule that will conduct the translation, and second, a substrate on which the mRNA strand is translated into a new protein, like the translator’s “desk.” Both of these requirements are fulfilled by other types of RNA. The substrate on which translation takes place is the ribosome.

      --
        Cytoplasm.EndomembraneSystem.EndoplasmicReticulum.Ribosome

      >>>

        Many of a cell’s ribosomes are found associated with the {*rough_ER}, and carry out the synthesis of proteins destined for the {*Golgi_apparatus}. **Ribosomal RNA (rRNA)** is a type of RNA that, together with proteins, composes the structure of the ribosome.

      --
        rRNA

      >>>
        Ribosomes exist in the cytoplasm as two distinct components, a small and a large subunit. When an mRNA molecule is ready to be translated, the two subunits come together and attach to the mRNA. The ribosome provides a substrate for translation, bringing together and aligning the mRNA molecule with the molecular “translators” that must decipher its code.

        The other major requirement for protein synthesis is the translator molecules that physically “read” the mRNA codons.  **Transfer RNA (tRNA)** is a type of RNA that ferries the appropriate corresponding amino acids to the ribosome, and attaches each new amino acid to the last, building the polypeptide chain one-by-one.

      --
        tRNA

      >>>
        Thus tRNA transfers specific amino acids from the cytoplasm to a growing polypeptide. The tRNA molecules must be able to recognize the codons on mRNA and match them with the correct amino acid. The tRNA is modified for this function. On one end of its structure is a binding site for a specific amino acid. On the other end is a base sequence that matches the codon specifying its particular amino acid. This sequence of three bases on the tRNA molecule is called an  **anticodon**.

      --
        Anticodon

      >>>
        For example, a tRNA responsible for shuttling the amino acid glycine contains a binding site for glycine on one end. On the other end it contains an anticodon that complements the glycine codon (GGA is a codon for glycine, and so the tRNAs anticodon would read CCU). Equipped with its particular cargo and matching anticodon, a tRNA molecule can read its recognized mRNA codon and bring the corresponding amino acid to the growing chain.

        {image:'Figure_3_4_4}

      >>>
        Much like the processes of DNA replication and transcription, translation consists of three main stages: initiation, elongation, and termination. Initiation takes place with the binding of a ribosome to an mRNA transcript. The elongation stage involves the recognition of a tRNA anticodon with the next mRNA codon in the sequence. Once the anticodon and codon sequences are bound (remember, they are complementary base pairs), the tRNA presents its amino acid cargo and the growing polypeptide strand is attached to this next amino acid. This attachment takes place with the assistance of various enzymes and requires energy. The tRNA molecule then releases the mRNA strand, the mRNA strand shifts one codon over in the ribosome, and the next appropriate tRNA arrives with its matching anticodon. This process continues until the final codon on the mRNA is reached which provides a “stop” message that signals termination of translation and triggers the release of the complete, newly synthesized protein. Thus, a gene within the DNA molecule is transcribed into mRNA, which is then translated into a protein product.

        {image:'Figure_3_4_5}

        Commonly, an mRNA transcription will be translated simultaneously by several adjacent ribosomes. This increases the efficiency of protein synthesis. A single ribosome might translate an mRNA molecule in approximately one minute; so multiple ribosomes aboard a single transcript could produce multiple times the number of the same protein in the same minute. A **polyribosome** is a string of ribosomes translating a single mRNA strand.

      --
        Polyribosome


      /// Peptides are short chains of amino acid monomers linked by peptide  bonds.
      model Polypeptide

      / Ribosomal ribonucleic acid (rRNA)
      /// rRNA is the RNA component of the ribosome, which is essential for protein synthesis in all living organisms. rRNA is the predominant RNA in most cells, composing around 80% of cellular RNA.
      model rRNA
        # https://en.wikipedia.org/wiki/Ribosomal_RNA

      / Transfer RNA (tRNA)
      /// A transfer RNA (tRNA) is an adaptor molecule composed of RNA, typically 76 to 90 nucleotides in length, that serves as the physical link between the mRNA and the amino acid sequence of proteins.
      model tRNA
        # https://en.wikipedia.org/wiki/Transfer_RNA

      /// An anticodon is a unit made up of three nucleotides that correspond to the three bases of the codon on the mRNA.
      model Anticodon
        # https://en.wikipedia.org/wiki/Transfer_RNA#Anticodon

      /// A polyribosome is a complex of an mRNA molecule and two or more ribosomes that act to translate mRNA instructions into polypeptides.
      model Polyribosome
        # https://en.wikipedia.org/wiki/Polysome

  / Cell Growth and Division
  /// The cell cycle is the sequence of events in the life of the cell from the moment it is created at the end of a previous cycle of cell division until it then divides itself, generating two new cells.
  model CellDivision

    path InBrief
      step
        >>>
          The life of cell consists of stages that make up the cell cycle. After a cell is born, it passes through an interphase before it is ready to replicate itself and produce daughter cells. This interphase includes two gap phases (G1 and G2), as well as an S phase, during which its DNA is replicated in preparation for cell division. The cell cycle is under precise regulation by chemical messengers both inside and outside the cell that provide “stop” and “go” signals for movement from one phase to the next. Failures of these signals can result in cells that continue to divide uncontrollably, which can lead to cancer.
      step
        >>>
          Once a cell has completed interphase and is ready for cell division, it proceeds through four separate stages of mitosis (prophase, metaphase, anaphase, and telophase). Telophase is followed by the division of the cytoplasm (cytokinesis), which generates two daughter cells. This process takes place in all normally dividing cells of the body except for the germ cells that produce eggs and sperm.

    ^^
      InBrief

    /// While there are a few cells in the body that do not undergo cell division, most somatic cells divide regularly. A somatic cell is a general term for a body cell.
    . Background

      >>>
        While there are a few cells in the body that do not undergo cell division (such as gametes, red blood cells, most neurons, and some muscle cells), most somatic cells divide regularly. A somatic cell is a general term for a body cell. All human cells are somatic cells, except for those cells that produce eggs and sperm (which are referred to as germ cells).

      --
        SomaticCell
        GermCell
        Gamete
        StemCell

      >>>
        Somatic cells contain *two* copies of each of their chromosomes (one copy received from each parent). A  **homologous** pair of chromosomes is the two copies of a single chromosome found in each somatic cell. The human is a  **diploid** organism, having 23 homologous pairs of chromosomes in each of the somatic cells. The condition of having pairs of chromosomes is known as diploidy.

      --
        Ploidy
        Diploid
        Haploid
        HomologousChromosomes

      /// Somatic cells form the body of an organism. In a multicellular organism, this includes any cell other than a gamete, germ cell or undifferentiated stem cell.
      model SomaticCell
        # https://en.wikipedia.org/wiki/Somatic_cell

      /// A germ cell is any biological cell that gives rise to the gametes of an organism that reproduces sexually.
      model GermCell
        # https://en.wikipedia.org/wiki/Germ_cell

      /// A gamete is a haploid cell that fuses with another haploid cell during fertilization in organisms that sexually reproduce.
      model Gamete
        # https://en.wikipedia.org/wiki/Gamete

      /// Stem cells are cells that can differentiate into other types of cells, and can also divide in self-renewal to produce more of the same type of stem cells.
      model StemCell
        # https://en.wikipedia.org/wiki/Stem_cell

      /// Ploidy is the number of complete sets of chromosomes in a cell, and hence the number of possible alleles for autosomal and pseudoautosomal genes.
      model Ploidy
        # https://en.wikipedia.org/wiki/Ploidy

      /// Diploid cells have two homologous copies of each chromosome, usually one from the mother and one from the father. All or nearly all mammals are diploid organisms.
      model Diploid

      /// The nucleus of a eukaryotic cell is haploid if it has a single set of chromosomes, each one not being part of a pair. By extension a cell may be called haploid if its nucleus is haploid, and an organism may be called haploid if its body cells (somatic cells) are haploid.
      model Haploid

      /// A couple of homologous chromosomes, or homologs, are a set of one maternal and one paternal chromosome that pair up with each other inside a cell during meiosis.
      # Homologs have the same genes in the same loci where they provide points along each chromosome which enable a pair of chromosomes to align correctly with each other before separating during meiosis
      model HomologousChromosomes
        # https://en.wikipedia.org/wiki/Homologous_chromosome

    >>>
      Cells in the body replace themselves over the lifetime of a person. For example, the cells lining the gastrointestinal tract must be frequently replaced when constantly “worn off” by the movement of food through the gut. But what triggers a cell to divide, and how does it prepare for and complete cell division? The  **cell cycle** is the sequence of events in the life of the cell from the moment it is created at the end of a previous cycle of cell division until it then divides itself, generating two new cells.

    /// The cell cycle, or cell-division cycle, is the series of events that take place in a cell leading to duplication of its DNA (DNA replication) and division of cytoplasm and organelles to produce two daughter cells.
    model CellCycle
      # https://en.wikipedia.org/wiki/Cell_cycle

    --
      CellCycle

    >>>
      One “turn” or cycle of the cell cycle consists of two general phases: **interphase**, followed by the **mitotic phase** (which consists of **mitosis** and **cytokinesis**). **Mitosis** is the division of genetic material, during which the cell nucleus breaks down and two new, fully functional, nuclei are formed.  **Cytokinesis** divides the cytoplasm into two distinctive cells.

    /// Interphase is the period of the cell cycle during which the cell is not dividing. The majority of cells are in interphase most of the time.
    model Interphase
      >>>
        A cell grows and carries out all normal metabolic functions and processes in a period called G<sub>1</sub>.  **G1 phase** (gap 1 phase) is the first gap, or growth phase in the cell cycle. For cells that will divide again, G<sub>1</sub> is followed by replication of the DNA, during the S phase. The  **S phase** (synthesis phase) is period during which a cell replicates its DNA.

        {image:'Figure_3_5_1}

        After the synthesis phase, the cell proceeds through the G<sub>2</sub> phase. The  **G2 phase** is a second gap phase, during which the cell continues to grow and makes the necessary preparations for mitosis. Between G<sub>1</sub>, S, and G<sub>2</sub> phases, cells will vary the most in their duration of the G1 phase. It is here that a cell might spend a couple of hours, or many days. The S phase typically lasts between 8-10 hours and the G<sub>2</sub> phase approximately 5 hours. In contrast to these phases, the  **G0 phase** is a resting phase of the cell cycle. Cells that have temporarily stopped dividing and are resting (a common condition) and cells that have permanently ceased dividing (like nerve cells) are said to be in G<sub>0</sub>.

      --
        G1Phase
        SPhase
        G2Phase
        G0Phase

      / G1 Phase
      /// The g1 phase, or Gap 1 phase, is the first of four phases of the cell cycle that takes place in eukaryotic cell division. In this part of interphase, the cell synthesizes mRNA and proteins in preparation for subsequent steps leading to mitosis. G1 phase ends when the cell moves into the S phase of interphase.
      model G1Phase
        # https://en.wikipedia.org/wiki/G1_phase

      / S Phase
      /// S phase (Synthesis Phase) is the phase of the cell cycle in which DNA is replicated, occurring between G1 phase and G2 phase. Since accurate duplication of the genome is critical to successful cell division, the processes that occur during S-phase are tightly regulated and widely conserved.
      model SPhase

      / G2 Phase
      /// G2 phase, or Gap 2 phase, is the third subphase of interphase in the cell cycle directly preceding mitosis. It follows the successful completion of S phase, during which the cell’s DNA is replicated. G2 phase is a period of rapid cell growth and protein synthesis during which the cell prepares itself for mitosis. G2 phase ends with the onset of prophase, the first phase of mitosis in which the cell’s chromatin condenses into chromosomes.
      model G2Phase
        # https://en.wikipedia.org/wiki/G2_phase

      / G0 Phase
      /// The G0 phase describes a cellular state outside of the replicative cell cycle.
      model G0Phase
        # https://en.wikipedia.org/wiki/G0_phase

      >>>
        Billions of cells in the human body divide every day. During the synthesis phase (S, for DNA synthesis) of interphase, the amount of DNA within the cell precisely doubles. Therefore, after DNA replication but before cell division, each cell actually contains *two* copies of each chromosome. Each copy of the chromosome is referred to as a  **sister chromatid** and is physically bound to the other copy. The  **centromere** is the structure that attaches one sister chromatid to another.

      /// A chromatid is a chromosome that has been newly copied or the copy of such a chromosome, the two of them still joined to the original chromosome by a single centromere.
      model Chromatid
        # https://en.wikipedia.org/wiki/Chromatid

      /// A sister chromatid refers to the identical copies (chromatids) formed by the DNA replication of a chromosome, with both copies joined together by a common centromere. In other words, a sister chromatid may also be said to be 'one-half' of the duplicated chromosome.
      model SisterChromatid
        # https://en.wikipedia.org/wiki/Sister_chromatids

      /// The centromere is the specialized DNA sequence of a chromosome that links a pair of sister chromatids.
      model Centromere
        # https://en.wikipedia.org/wiki/Centromere

      --
        Chromatid
        SisterChromatid
        Centromere

      >>>
        Because a human cell has 46 chromosomes, during this phase, there are 92 chromatids (46 × 2) in the cell. Make sure not to confuse the concept of a pair of chromatids (one chromosome and its exact copy attached during mitosis) and a homologous pair of chromosomes (two paired chromosomes which were inherited separately, one from each parent).

        {image:'Figure_3_5_2}

    /// During the mitotic phase of the cell cycle, the contents of the nucleus are equitably pulled apart and distributed between its two halves, after which the cytoplasm and cell body divide into two new cells.
    model MitoticPhase

      /// Mitosis is the division of genetic material, during which the cell nucleus breaks down and two new, fully functional, nuclei are formed.
      model Mitosis
        >>>
          Mitosis is divided into four major stages that take place after interphase ({'Figure_3_5_3 Figure 3.5.3}) and in the following order: prophase, metaphase, anaphase, and telophase. The process is then followed by cytokinesis.

          {image:'Figure_3_5_3}

        /// Prophase is the first phase of mitosis, during which the loosely packed chromatin coils and condenses into visible chromosomes. During prophase, each chromosome becomes visible with its identical partner attached, forming the familiar X-shape of sister chromatids. The nucleolus disappears early during this phase, and the nuclear envelope also disintegrates.
        model Prophase
          # https://en.wikipedia.org/wiki/Prophase

          >>>
            A major occurrence during prophase concerns a very important structure that contains the origin site for microtubule growth. Recall the cellular structures called centrioles that serve as origin points from which microtubules extend. These tiny structures also play a very important role during mitosis. A  **centrosome** is a pair of centrioles together.

          /// The centrosome is an organelle that serves as the main microtubule organizing center (MTOC) of the animal cell, as well as a regulator of cell-cycle progression. Centrosomes are associated with the nuclear membrane during the prophase stage of the cell cycle. In mitosis the nuclear membrane breaks down and the centrosome nucleated microtubules can interact with the chromosomes to build the mitotic spindle.
          model Centrosome
            # https://en.wikipedia.org/wiki/Centrosome

          /// The spindle apparatus (or mitotic spindle) refers to the cytoskeletal structure of eukaryotic cells that forms during cell division to separate sister chromatids between daughter cells.
          # It is referred to as the mitotic spindle during mitosis, a process that produces genetically identical daughter cells, or the meiotic spindle during meiosis, a process that produces gametes with half the number of chromosomes of the parent cell.
          model SpindleApparatus
            # https://en.wikipedia.org/wiki/Spindle_apparatus

          --
            Centrosome
            SpindleApparatus

          >>>
            The cell contains two centrosomes side-by-side, which begin to move apart during prophase. As the centrosomes migrate to two different sides of the cell, microtubules begin to extend from each like long fingers from two hands extending toward each other. The  **mitotic spindle** is the structure composed of the centrosomes and their emerging microtubules.

            Near the end of prophase there is an invasion of the nuclear area by microtubules from the mitotic spindle. The nuclear membrane has disintegrated, and the microtubules attach themselves to the centromeres that adjoin pairs of sister chromatids. The  **kinetochore** is a protein structure on the centromere that is the point of attachment between the mitotic spindle and the sister chromatids. This stage is referred to as late prophase or “prometaphase” to indicate the transition between prophase and metaphase.

          /// A kinetochore is a disc-shaped protein structure associated with duplicated chromatids in eukaryotic cells where the spindle fibers attach during cell division to pull sister chromatids apart. The kinetochore assembles on the centromere and links the chromosome to microtubule polymers from the mitotic spindle during mitosis and meiosis. Its proteins also help to hold the sister chromatids together and play a role in chromosome editing.
          model Kinetochore
            # https://en.wikipedia.org/wiki/Kinetochore

          --
            Kinetochore

        /// Metaphase is the second stage of mitosis. During this stage, the sister chromatids, with their attached microtubules, line up along a linear plane in the middle of the cell. A metaphase plate forms between the centrosomes that are now located at either end of the cell. The  metaphase plate is the name for the plane through the center of the spindle on which the sister chromatids are positioned. The microtubules are now poised to pull apart the sister chromatids and bring one from each pair to each side of the cell.
        model Metaphase

        /// Anaphase is the third stage of mitosis. Anaphase takes place over a few minutes, when the pairs of sister chromatids are separated from one another, forming individual chromosomes once again. These chromosomes are pulled to opposite ends of the cell by their kinetochores, as the microtubules shorten. Each end of the cell receives one partner from each pair of sister chromatids, ensuring that the two new daughter cells will contain identical genetic material.
        model Anaphase

        /// Telophase is the final stage of mitosis. Telophase is characterized by the formation of two new daughter nuclei at either end of the dividing cell. These newly formed nuclei surround the genetic material, which uncoils such that the chromosomes return to loosely packed chromatin. Nucleoli also reappear within the new nuclei, and the mitotic spindle breaks apart, each new cell receiving its own complement of DNA, organelles, membranes, and centrioles. At this point, the cell is already beginning to split in half as cytokinesis begins.
        model Telophase

        --
          Prophase
          Metaphase
          Anaphase
          Telophase

      /// Cytokinesis divides the cytoplasm into two distinctive cells.
      model Cytokinesis
        >>>
          The  **cleavage furrow** is a contractile band made up of microfilaments that forms around the midline of the cell during cytokinesis.

        /// The cleavage furrow is the indentation of the cell's surface that begins the progression of cleavage, by which animal cells undergo cytokinesis, the final splitting of the membrane, in the process of cell division.
        model CleavageFurrow
          # https://en.wikipedia.org/wiki/Cleavage_furrow

        --
          CleavageFurrow

        >>>
          This contractile band squeezes the two cells apart until they finally separate. Two new cells are now formed. One of these cells (the “stem cell”) enters its own cell cycle; able to grow and divide again at some future time. The other cell transforms into the functional cell of the tissue, typically replacing an “old” cell there.

          Imagine a cell that completed mitosis but never underwent cytokinesis. In some cases, a cell may divide its genetic material and grow in size, but fail to undergo cytokinesis. This results in larger cells with more than one nucleus. Usually this is an unwanted aberration and can be a sign of cancerous cells.

      --
        Mitosis
        Cytokinesis

    --
      Interphase
      MitoticPhase

    >>>
      A very elaborate and precise system of regulation controls direct the way cells proceed from one phase to the next in the cell cycle and begin mitosis. The control system involves molecules within the cell as well as external triggers. These internal and external control triggers provide “stop” and “advance” signals for the cell. Precise regulation of the cell cycle is critical for maintaining the health of an organism, and loss of cell cycle control can lead to cancer.

    / Mechanisms of Cell Cycle Control
    /// A checkpoint is a point in the cell cycle at which the cycle can be signaled to move forward or stopped. At each checkpoint, different varieties of molecules provide the stop or go signals, depending on certain conditions within the cell.
    . Mechanisms
      >>>
        As the cell proceeds through its cycle, each phase involves certain processes that must be completed before the cell should advance to the next phase. A **checkpoint** is a point in the cell cycle at which the cycle can be signaled to move forward or stopped. At each of these checkpoints, different varieties of molecules provide the stop or go signals, depending on certain conditions within the cell.

      /// Cell cycle checkpoints are control mechanisms in eukaryotic cells which ensure proper division of the cell. Each checkpoint serves as a potential point along the cell cycle, during which the conditions of the cell are assessed, with progression through the various phases of the cell cycle occurring when favorable conditions are met.
      model Checkpoint
        # https://en.wikipedia.org/wiki/Cell_cycle_checkpoint
        # https://en.wikipedia.org/wiki/Cell_cycle#Checkpoints

      --
        Checkpoint

      >>>
        A  **cyclin** is one of the primary classes of cell cycle control molecules ({'Figure_3_5_4 Figure 3.5.4}). A  **cyclin-dependent kinase (CDK)** is one of a group of molecules that work together with cyclins to determine progression past cell checkpoints.

      /// Cyclin is a family of proteins that control the progression of cells through the cell cycle by activating cyclin-dependent kinase (CDK) enzymes.
      model Cyclin
        # https://en.wikipedia.org/wiki/Cyclin

      / Cyclin-dependent kinase (CDK)
      /// Cyclin-dependent kinases (CDKs) are a family of protein kinases first discovered for their role in regulating the cell cycle. They are also involved in regulating transcription, mRNA processing, and the differentiation of nerve cells. They are present in all known eukaryotes, and their regulatory function in the cell cycle has been evolutionarily conserved.
      model CDK
        # https://en.wikipedia.org/wiki/Cyclin-dependent_kinase

      --
        Cyclin
        CDK

      >>>
        By interacting with many additional molecules, these triggers push the cell cycle forward unless prevented from doing so by “stop” signals, if for some reason the cell is not ready. At the G<sub>1 </sub>checkpoint, the cell must be ready for DNA synthesis to occur. At the G<sub>2</sub> checkpoint the cell must be fully prepared for mitosis. Even during mitosis, a crucial stop and go checkpoint in metaphase ensures that the cell is fully prepared to complete cell division. The metaphase checkpoint ensures that all sister chromatids are properly attached to their respective microtubules and lined up at the metaphase plate before the signal is given to separate them during anaphase.

    / The Cell Cycle Out of Control: Implications
    /// Cancer is caused by abnormal cells that multiply continuously.  In healthy cells, the tight regulation mechanisms of the cell cycle prevent this from happening, but failures of cell cycle control can cause unwanted and excessive cell division.
    . Implications
      >>>
        Most people understand that cancer or tumors are caused by abnormal cells that multiply continuously. If the abnormal cells continue to divide unstopped, they can damage the tissues around them, spread to other parts of the body, and eventually result in death. In healthy cells, the tight regulation mechanisms of the cell cycle prevent this from happening, while failures of cell cycle control can cause unwanted and excessive cell division. Failures of control may be caused by inherited genetic abnormalities that compromise the function of certain “stop” and “go” signals. Environmental insult that damages DNA can also cause dysfunction in those signals. Often, a combination of both genetic predisposition and environmental factors lead to cancer.

        The process of a cell escaping its normal control system and becoming cancerous may actually happen throughout the body quite frequently. Fortunately, certain cells of the immune system are capable of recognizing cells that have become cancerous and destroying them. However, in certain cases the cancerous cells remain undetected and continue to proliferate. If the resulting tumor does not pose a threat to surrounding tissues, it is said to be benign and can usually be easily removed. If capable of damage, the tumor is considered malignant and the patient is diagnosed with cancer.

    --
      Mechanisms
      Implications

  / Cellular Differentiation
  ///  Differentiation is the process by which unspecialized cells become specialized to carry out distinct functions. While all somatic cells contain the exact same genome, different cell types only express some of those genes at any given time. These differences in gene expression ultimately dictate a cell’s unique morphological and physiological characteristics.
  model CellDifferentiation
    path InBrief
      step
        >>>
          One of the major areas of research in biology is that of how cells specialize to assume their unique structures and functions, since all cells essentially originate from a single fertilized egg. Cell differentiation is the process of cells becoming specialized as they body develops. A stem cell is an unspecialized cell that can divide without limit as needed and can, under specific conditions, differentiate into specialized cells. Stem cells are divided into several categories according to their potential to differentiate. While all somatic cells contain the exact same genome, different cell types only express some of those genes at any given time. These differences in gene expression ultimately dictate a cell’s unique morphological and physiological characteristics. The primary mechanism that determines which genes will be expressed and which ones will not is through the use of different transcription factor proteins, which bind to DNA and promote or hinder the transcription of different genes. Through the action of these transcription factors, cells specialize into one of hundreds of different cell types in the human body.

    ^^
      InBrief

    >>>
      How does a complex organism such as a human develop from a single cell—a fertilized egg—into the vast array of cell types such as nerve cells, muscle cells, and epithelial cells that characterize the adult? Throughout development and adulthood, the process of cellular differentiation leads cells to assume their final morphology and physiology. Differentiation is the process by which unspecialized cells become specialized to carry out distinct functions.

    >>>
      A  **stem cell** is an unspecialized cell that can divide without limit as needed and can, under specific conditions, differentiate into specialized cells. Stem cells are divided into several categories according to their potential to differentiate.

    --
      CellDivision.Background.StemCell

    >>>
      The first embryonic cells that arise from the division of the zygote are the ultimate stem cells; these stems cells are described as  **totipotent** because they have the potential to differentiate into any of the cells needed to enable an organism to grow and develop.

    /// Cell potency is a cell's ability to differentiate into other cell types. The more cell types a cell can differentiate into, the greater its potency.
    model CellPotency
      # https://en.wikipedia.org/wiki/Cell_potency#Totipotency

    /// Totipotency is the ability of a single cell to divide and produce all of the differentiated cells in an organism. Spores and zygotes are examples of totipotent cells. In the spectrum of cell potency, totipotency represents the cell with the greatest differentiation potential, being able to differentiate into any embryonic cell, as well as extraembryonic cells.
    model Totipotency
      # https://en.wikipedia.org/wiki/Cell_potency#Totipotency

    --
      CellPotency
      Totipotency

    >>>
      The embryonic cells that develop from totipotent stem cells and are precursors to the fundamental tissue layers of the embryo are classified as pluripotent. A  **pluripotent** stem cell is one that has the potential to differentiate into any type of human tissue but cannot support the full development of an organism. These cells then become slightly more specialized, and are referred to as multipotent cells.

    --
      Pluripotency
      Multipotency

    /// Pluripotency refers to a stem cell that has the potential to differentiate into any of the three germ layers: endoderm (interior stomach lining, gastrointestinal tract, the lungs), mesoderm (muscle, bone, blood, urogenital), or ectoderm (epidermal tissues and nervous system).
    model Pluripotency

    /// Multipotency describes progenitor cells which have the gene activation potential to differentiate into discrete cell types. Multipotent cells are found in many, but not all human cell types.
    model Multipotency

    >>>
      A  **multipotent** stem cell has the potential to differentiate into different types of cells within a given cell lineage or small number of lineages, such as a red blood cell or white blood cell.

      Finally, multipotent cells can become further specialized oligopotent cells. An  **oligopotent** stem cell is limited to becoming one of a few different cell types. In contrast, a  **unipotent** cell is fully specialized and can only reproduce to generate more of its own specific cell type.

    /// Oligopotency is the ability of progenitor cells to differentiate into a few cell types.
    model Oligopotency

    /// A unipotent cell is the concept that one stem cell has the capacity to differentiate into only one cell type. It is currently unclear if true unipotent stem cells exist.
    model Unipotency

    --
      Oligopotency
      Unipotency

    >>>
      Stem cells are unique in that they can also continually divide and regenerate new stem cells instead of further specializing. There are different stem cells present at different stages of a human’s life. They include the embryonic stem cells of the embryo, fetal stem cells of the fetus, and adult stem cells in the adult. One type of adult stem cell is the epithelial stem cell, which gives rise to the keratinocytes in the multiple layers of epithelial cells in the epidermis of skin. Adult bone marrow has three distinct types of stem cells: hematopoietic stem cells, which give rise to red blood cells, white blood cells, and platelets ({'Figure_3_6_1 Figure 3.6.1}); endothelial stem cells, which give rise to the endothelial cell types that line blood and lymph vessels; and mesenchymal stem cells, which give rise to the different types of muscle cells.

      {image:'Figure_3_6_1}

    >>>
      When a cell differentiates (becomes more specialized), it may undertake major changes in its size, shape, metabolic activity, and overall function. Because all cells in the body, beginning with the fertilized egg, contain the same DNA, how do the different cell types come to be so different? The answer is analogous to a movie script. The different actors in a movie all read from the same script, however, they are each only reading their own part of the script. Similarly, all cells contain the same full complement of DNA, but each type of cell only “reads” the portions of DNA that are relevant to its own function. In biology, this is referred to as the unique genetic expression of each cell.

      In order for a cell to differentiate into its specialized form and function, it need only manipulate those genes (and thus those proteins) that will be expressed, and not those that will remain silent. The primary mechanism by which genes are turned “on” or “off” is through transcription factors. A  **transcription factor** is one of a class of proteins that bind to specific genes on the DNA molecule and either promote or inhibit their transcription.

      {image:'Figure_3_6_2}

    /// A transcription factor (TF) is a protein that controls the rate of transcription of genetic information from DNA to messenger RNA, by binding to a specific DNA sequence. The function of TFs is to regulate—turn on and off—genes in order to make sure that they are expressed in the right cell at the right time and in the right amount throughout the life of the cell and the organism.
    model TranscriptionFactor
      # https://en.wikipedia.org/wiki/Transcription_factor

    --
      TranscriptionFactor

# /// Cells in the body are arranged in organized layers, and these layers of similar cells are referred to as tissue.
/ Tissues
// Life at the Tissue Level
/// A tissue is an ensemble of similar cells and their extracellular matrix that together carry out a specific function. Organs are then formed by the functional grouping together of multiple tissues.
model TissueOrganization
  # https://en.wikipedia.org/wiki/Tissue_(biology)

  path Introduction
    step
      >>>
        The body contains at least 200 distinct cell types. These cells contain essentially the same internal structures yet they vary enormously in shape and function. The different types of cells are not randomly distributed throughout the body; rather they occur in organized layers, a level of organization referred to as tissue. The micrograph that opens this chapter shows the high degree of organization among different types of cells in the tissue of the cervix. You can also see how that organization breaks down when cancer takes over the regular mitotic functioning of a cell.

        The variety in shape reflects the many different roles that cells fulfill in your body. The human body starts as a single cell at fertilization. As this fertilized egg divides, it gives rise to trillions of cells, each built from the same blueprint, but organizing into tissues and becoming irreversibly committed to a developmental pathway.
    step
      >>>
        The term **tissue** is used to describe a group of cells found together in the body. The cells within a tissue share a common embryonic origin. Microscopic observation reveals that the cells in a tissue share **morphological** features and are arranged in an orderly pattern that achieves the tissue’s functions. From the evolutionary perspective, tissues appear in more complex organisms. For example, multicellular protists, ancient eukaryotes, do not have cells organized into tissues.
      --
        Morphology
    step
      >>>
        Although there are many types of cells in the human body, they are organized into four broad categories of tissues: epithelial, connective, muscle, and nervous. Each of these categories is characterized by specific functions that contribute to the overall health and maintenance of the body. A disruption of the structure is a sign of injury or disease. Such changes can be detected through  **histology**, the microscopic study of tissue appearance, organization, and function.
      --
        Histology

    # The human body contains more than 200 types of cells that can all be classified into four types of tissues: epithelial, connective, muscle, and nervous. Epithelial tissues act as coverings controlling the movement of materials across the surface. Connective tissue integrates the various parts of the body and provides support and protection to organs. Muscle tissue allows the body to move. Nervous tissues propagate information.
    # The study of the shape and arrangement of cells in tissue is called histology. All cells and tissues in the body derive from three germ layers in the embryo: the ectoderm, mesoderm, and endoderm.
    # Different types of tissues form membranes that enclose organs, provide a friction-free interaction between organs, and keep organs together. Synovial membranes are connective tissue membranes that protect and line the joints. Epithelial membranes are formed from epithelial tissue attached to a layer of connective tissue. There are three types of epithelial membranes: mucous, which contain glands; serous, which secrete fluid; and cutaneous which makes up the skin.

  ^^
    Introduction

  --
    Types
    EmbryonicOrigins
    TissueMembranes

  --
    EpithelialTissue
    ConnectiveTissue
    MuscleTissue
    NervousTissue

  --
    TissueDamage


  / Types of Tissues
  /// The four types of tissue include: epithelial tissue, connective tissue, muscle tissue, and nervous tissue.
  . Types
    >>>
      {EpithelialTissue Epithelial tissue}, also referred to as epithelium, refers to the sheets of cells that cover exterior surfaces of the body, lines internal cavities and passageways, and forms certain glands.  {ConnectiveTissue Connective tissue}, as its name implies, binds the cells and organs of the body together and functions in the protection, support, and integration of all parts of the body.  {MuscleTissue Muscle tissue} is excitable, responding to stimulation and contracting to provide movement, and occurs as three major types: skeletal (voluntary) muscle, smooth muscle, and cardiac muscle in the heart.  {NervousTissue Nervous tissue} is also excitable, allowing the propagation of electrochemical signals in the form of nerve impulses that communicate between different regions of the body.

      {image:'Figure_4_1_1}

      The next level of organization is the organ, where several types of tissues come together to form a working unit. Just as knowing the structure and function of cells helps you in your study of tissues, knowledge of tissues will help you understand how organs function.

   / Embryonic Origin of Tissues
   /// As cell proliferation progresses, three major cell lineages are established within the embryo (the ectoderm, mesoderm, and endoderm). Each of these lineages of embryonic cells forms the distinct germ layers from which all the tissues and organs of the human body eventually form.
  model EmbryonicOrigins
    let totipotent mean CellularOrganization.CellDifferentiation.Totipotency

    >>>
      The zygote, or fertilized egg, is a single cell formed by the fusion of an egg and sperm. After fertilization the zygote gives rise to rapid mitotic cycles, generating many cells to form the embryo. The first embryonic cells generated have the ability to differentiate into any type of cell in the body and, as such, are called  {totipotent}, meaning each has the capacity to divide, differentiate, and develop into a new organism.

      As cell proliferation progresses, three major cell lineages are established within the embryo. Each of these lineages of embryonic cells forms the distinct germ layers from which all the tissues and organs of the human body eventually form. Each germ layer is identified by its relative position:  **ectoderm** (ecto- = “outer”),  **mesoderm** (meso- = “middle”), and  **endoderm** (endo- = “inner”). {'Figure_4_1_2 Figure 4.1.2} shows the types of tissues and organs associated with the each of the three germ layers. Note that epithelial tissue originates in all three layers, whereas nervous tissue derives primarily from the ectoderm and muscle tissue from mesoderm.

    --
      Ectoderm
      Mesoderm
      Endoderm

    >>>
      {image:'Figure_4_1_2}

    /// Ectoderm (inner layer) is one of the three primary germ layers in the very early embryo. Generally speaking, the ectoderm differentiates to form the nervous system, tooth enamel and the epidermis. It also forms the lining of mouth, anus, nostrils, sweat glands, hair and nails.
    model Ectoderm
      # https://en.wikipedia.org/wiki/Ectoderm

    /// The mesoderm (middle layer) is one of the three primary germ layers in the very early embryo. Mesoderm forms the muscles in a process known as myogenesis, septa (cross-wise partitions) and mesenteries (length-wise partitions); and forms part of the gonads.
    model Mesoderm
      # https://en.wikipedia.org/wiki/Mesoderm

    /// Endoderm (outer layer) is one of the three primary germ layers in the very early embryo. The endoderm consists at first of flattened cells, which subsequently become columnar. It forms the epithelial lining of multiple systems.
    model Endoderm

  /// A tissue membrane is a thin layer or sheet of cells that covers the outside of the body, the organs, internal passageways that lead to the exterior of the body, and the lining of the moveable joint cavities.
  model TissueMembranes
    >>>
      A  **tissue membrane** is a thin layer or sheet of cells that covers the outside of the body (for example, skin), the organs (for example, pericardium), internal passageways that lead to the exterior of the body (for example, abdominal mesenteries), and the lining of the moveable joint cavities.

      There are two basic types of tissue membranes: connective tissue and epithelial membranes.

    --
      ConnectiveTissueMembrane
      EpithelialMembranes

    >>>
      {image:'Figure_4_1_3}

    /// The connective tissue membrane is formed solely from connective tissue. These membranes encapsulate organs, such as the kidneys, and line our movable joints.
    model ConnectiveTissueMembrane
      <<
        ConnectiveTissue

      >>>
        A  **synovial membrane** is a type of connective tissue membrane that lines the cavity of a freely movable joint.

      --
        SynovialMembrane
        SynovialJoint

      /// The synovial membrane is a specialized connective tissue that lines the inner surface of capsules of synovial joints and tendon sheath. It makes direct contact with the fibrous membrane on the outside surface and with the synovial fluid lubricant on the inside surface.
      model SynovialMembrane
        # https://en.wikipedia.org/wiki/Synovial_membrane

      /// A synovial joint, also known as diarthrosis, joins bones with a fibrous joint capsule that is continuous with the periosteum of the joined bones, constitutes the outer boundary of a synovial cavity, and surrounds the bones' articulating surfaces. The synovial cavity/joint is filled with synovial fluid.
      model SynovialJoint
        # https://en.wikipedia.org/wiki/Synovial_joint


      >>>
        For example, synovial membranes surround the joints of the shoulder, elbow, and knee. Fibroblasts in the inner layer of the synovial membrane release hyaluronan into the joint cavity. The hyaluronan effectively traps available water to form the synovial fluid, a natural lubricant that enables the bones of a joint to move freely against one another without much friction. This synovial fluid readily exchanges water and nutrients with blood, as do all body fluids.

    /// The epithelial membrane is composed of epithelium attached to a layer of connective tissue.
    model EpithelialMembranes

      /// The mucous membrane is a composite of connective and epithelial tissues. Sometimes called mucosae, these epithelial membranes line the body cavities and hollow passageways that open to the external environment, and include the digestive, respiratory, excretory, and reproductive tracts.
      model MucousMembrane
        >>>
          Mucous, produced by the epithelial exocrine glands, covers the epithelial layer. The underlying connective tissue, called the  **lamina propria** (literally “own layer”), help support the fragile epithelial layer.

        --
          LaminaPropria

        /// The lamina propria is a thin layer of connective tissue that forms part of the moist linings known as mucous membranes or mucosa, which line various tubes in the body, such as the respiratory tract, the gastrointestinal tract, and the urogenital tract.
        model LaminaPropria
          # https://en.wikipedia.org/wiki/Lamina_propria

      /// A serous membrane is an epithelial membrane composed of mesodermally derived epithelium called the mesothelium that is supported by connective tissue. These membranes line the coelomic cavities of the body, that is, those cavities that do not open to the outside, and they cover the organs located within those cavities.
      model SerousMembrane
        >>>
          They are essentially membranous bags, with mesothelium lining the inside and connective tissue on the outside. Serous fluid secreted by the cells of the thin squamous mesothelium lubricates the membrane and reduces abrasion and friction between organs. Serous membranes are identified according locations. Three serous membranes line the thoracic cavity; the two pleura that cover the lungs and the pericardium that covers the heart. A fourth, the peritoneum, is the serous membrane in the abdominal cavity that covers abdominal organs and forms double sheets of mesenteries that suspend many of the digestive organs.

      /// The skin is an epithelial membrane also called the cutaneous membrane. It is a stratified squamous epithelial membrane resting on top of connective tissue.
      model CutaneousMembrane
        >>>
          The apical surface of this membrane is exposed to the external environment and is covered with dead, keratinized cells that help protect the body from desiccation and pathogens.

  /// Epithelial tissue, also referred to as epithelium, refers to the sheets of cells that cover exterior surfaces of the body, lines internal cavities and passageways, and forms certain glands.
  model EpithelialTissue

    path Introduction
      step
        >>>
          Most epithelial tissues are essentially large sheets of cells covering all the surfaces of the body exposed to the outside world and lining the outside of organs. Epithelium also forms much of the glandular tissue of the body. Skin is not the only area of the body exposed to the outside. Other areas include the airways, the digestive tract, as well as the urinary and reproductive systems, all of which are lined by an epithelium. Hollow organs and body cavities that do not connect to the exterior of the body, which includes, blood vessels and serous membranes, are lined by endothelium (plural = endothelia), which is a type of epithelium.
      step
        >>>
          Epithelial cells derive from all three major embryonic layers. The epithelia lining the skin, parts of the mouth and nose, and the anus develop from the ectoderm. Cells lining the airways and most of the digestive system originate in the endoderm. The epithelium that lines vessels in the lymphatic and cardiovascular system derives from the mesoderm and is called an endothelium.
      step
        >>>
          All epithelia share some important structural and functional features. This tissue is highly cellular, with little or no extracellular material present between cells. Adjoining cells form a specialized intercellular connection between their cell membranes called a  **cell junction**. The epithelial cells exhibit polarity with differences in structure and function between the exposed or  **apical** facing surface of the cell and the basal surface close to the underlying body structures. The  **basal lamina**, a mixture of glycoproteins and collagen, provides an attachment site for the epithelium, separating it from underlying connective tissue. The basal lamina attaches to a  **reticular lamina**, which is secreted by the underlying connective tissue, forming a  **basement membrane** that helps hold it all together.
      step
        >>>
          Epithelial tissues are nearly completely avascular. For instance, no blood vessels cross the basement membrane to enter the tissue, and nutrients must come by diffusion or absorption from underlying tissues or the surface. Many epithelial tissues are capable of rapidly replacing damaged and dead cells. Sloughing off of damaged or dead cells is a characteristic of surface epithelium and allows our airways and digestive tracts to rapidly replace damaged cells with new cells.

    path InBrief
      step
        >>>
          In epithelial tissue, cells are closely packed with little or no extracellular matrix except for the basal lamina that separates the epithelium from underlying tissue. The main functions of epithelia are protection from the environment, coverage, secretion and excretion, absorption, and filtration. Cells are bound together by tight junctions that form an impermeable barrier. They can also be connected by gap junctions, which allow free exchange of soluble molecules between cells, and anchoring junctions, which attach cell to cell or cell to matrix. The different types of epithelial tissues are characterized by their cellular shapes and arrangements: squamous, cuboidal, or columnar epithelia. Single cell layers form simple epithelia, whereas stacked cells form stratified epithelia. Very few capillaries penetrate these tissues.
      step
        >>>
          Glands are secretory tissues and organs that are derived from epithelial tissues. Exocrine glands release their products through ducts. Endocrine glands secrete hormones directly into the interstitial fluid and blood stream. Glands are classified both according to the type of secretion and by their structure. Merocrine glands secrete products as they are synthesized. Apocrine glands release secretions by pinching off the apical portion of the cell, whereas holocrine gland cells store their secretions until they rupture and release their contents. In this case, the cell becomes part of the secretion.

    ^^
      Introduction
      InBrief

    --
      Functions
      EpithelialCell
      CellJunctions
      Classifications
      GlandularEpithelium

    / Generalized Functions of Epithelial Tissue
    /// Epithelial tissues provide the body’s first line of protection. All substances that enter the body must cross an epithelium. Many epithelial cells are capable of secretion.
    model Functions
      >>>
        Epithelial tissues provide the body’s first line of protection from physical, chemical, and biological wear and tear. The cells of an epithelium act as gatekeepers of the body controlling permeability and allowing selective transfer of materials across a physical barrier. All substances that enter the body must cross an epithelium. Some epithelia often include structural features that allow the selective transport of molecules and ions across their cell membranes.

        Many epithelial cells are capable of secretion and release mucous and specific chemical compounds onto their apical surfaces. The epithelium of the small intestine releases digestive enzymes, for example. Cells lining the respiratory tract secrete mucous that traps incoming microorganisms and particles. A glandular epithelium contains many secretory cells.

    / The Epithelial Cell
    /// Epithelial cells are typically characterized by the polarized distribution of organelles and membrane-bound proteins between their basal and apical surfaces.
    model EpithelialCell
      >>>
        Particular structures found in some epithelial cells are an adaptation to specific functions. Certain organelles are segregated to the basal sides, whereas other organelles and extensions, such as cilia, when present, are on the apical surface.

      --
        EpithelialPolarity
        BasalSurface
        ApicalSurface
        Lumen
        Cilium

      >>>
        {image-right:'Figure_4_2_3a} {Cilium Cilia} are microscopic extensions of the apical cell membrane that are supported by microtubules. They beat in unison and move fluids as well as trapped particles. Ciliated epithelium lines the ventricles of the brain where it helps circulate the cerebrospinal fluid. The ciliated epithelium of your airway forms a mucociliary escalator that sweeps particles of dust and pathogens trapped in the secreted mucous toward the throat. It is called an escalator because it continuously pushes mucous with trapped particles upward. In contrast, nasal cilia sweep the mucous blanket down towards your throat. In both cases, the transported materials are usually swallowed, and end up in the acidic environment of your stomach.

      /// Cell polarity is a fundamental feature of many types of cells. Epithelial cells are one example of a polarized cell type, featuring distinct 'apical', 'lateral' and 'basal' plasma membrane domains.
      model EpithelialPolarity
        # https://en.wikipedia.org/wiki/Epithelial_polarity

      /// The basal surface is the surface of a cell which faces connective tissue.
      model BasalSurface

      /// The apical surface is the surface of a cell which faces the external environment or lumen (inside) of a tube.
      model ApicalSurface

      /// A lumen (plural lumina) is the inside space of a tubular structure, such as an artery or intestine.
      model Lumen
        # https://en.wikipedia.org/wiki/Epithelial_polarity

      /// A cilium (plural is cilia) is an organelle found on eukaryotic cells and are slender protuberances that project from the much larger cell body.
      model Cilium
        # https://en.wikipedia.org/wiki/Cilium

    / Cell to Cell Junctions
    /// Cells of epithelia are closely connected and are not separated by intracellular material. Three basic types of connections allow varying degrees of interaction between the cells: tight junctions, anchoring junctions, and gap junctions.
    model CellJunctions

      /// Cell junctions consist of multiprotein complexes that provide contact between neighboring cells or between a cell and the extracellular matrix. They also build up the paracellular barrier of epithelia and control the paracellular transport.
      model CellJunction
        # https://en.wikipedia.org/wiki/Cell_junction

      <<
        CellJunction

      >>>
        At one end of the spectrum is the  **tight junction**, which separates the cells into apical and basal compartments.

      --
        TightJunction

      >>>
        When two adjacent epithelial cells form a tight junction, there is no extracellular space between them and the movement of substances through the extracellular space between the cells is blocked. This enables the epithelia to act as selective barriers. An  **anchoring junction** includes several types of cell junctions that help stabilize epithelial tissues.

      --
        AnchoringJunction

      >>>
        Anchoring junctions are common on the lateral and basal surfaces of cells where they provide strong and flexible connections.

        In contrast with the tight and anchoring junctions, a  **gap junction** forms an intercellular passageway between the membranes of adjacent cells to facilitate the movement of small molecules and ions between the cytoplasm of adjacent cells.

      --
        GapJunction

      >>>
        These junctions allow electrical and metabolic coupling of adjacent cells, which coordinates function in large groups of cells.

      >>>
        {image:'Figure_4_2_1}

      /// Tight junctions are multiprotein junctional complexes whose general function is to prevent leakage of transported solutes and water and seals the paracellular pathway.
      model TightJunction

      /// Cells within tissues and organs must be anchored to one another and attached to components of the extracellular matrix. Cells have developed several types of junctional complexes to serve these functions, and in each case, anchoring proteins extend through the plasma membrane to link cytoskeletal proteins in one cell to cytoskeletal proteins in neighboring cells as well as to proteins in the extracellular matrix.
      model AnchoringJunction
        >>>
          There are three types of anchoring junctions: desmosomes, hemidesmosomes, and adherens.

        model Desmosomes
        model Heidesmosome
        model Adherens

        --
          Desmosomes
          Heidesmosome
          Adherens

        >>>
          Desmosomes occur in patches on the membranes of cells. The patches are structural proteins on the inner surface of the cell’s membrane. The adhesion molecule, cadherin, is embedded in these patches and projects through the cell membrane to link with the cadherin molecules of adjacent cells. These connections are especially important in holding cells together. Hemidesmosomes, which look like half a desmosome, link cells to the extracellular matrix, for example, the basal lamina. While similar in appearance to desmosomes, they include the adhesion proteins called integrins rather than cadherins. Adherens junctions use either cadherins or integrins depending on whether they are linking to other cells or matrix. The junctions are characterized by the presence of the contractile protein actin located on the cytoplasmic surface of the cell membrane. The actin can connect isolated patches or form a belt-like structure inside the cell. These junctions influence the shape and folding of the epithelial tissue.

      /// Gap junctions are a specialized intercellular connection. They directly connect the cytoplasm of two cells, which allows various molecules, ions and electrical impulses to directly pass through a regulated gate between cells.
      model GapJunction

    / Classifications of Epithelial Tissue
    /// Epithelial tissues are classified according to the shape of the cells and number of the cell layers formed.
    model Classifications
      >>>
        {'Figure_4_2_4 Figure 4.2.4} summarizes the different categories of epithelial cell tissue cells.

        Epithelial tissues are classified according to the shape of the cells and number of the cell layers formed. Cell shapes can be squamous (flattened and thin), cuboidal (boxy, as wide as it is tall), or columnar (rectangular, taller than it is wide). Similarly, the number of cell layers in the tissue can be one—where every cell rests on the basal lamina—which is a simple epithelium, or more than one, which is a stratified epithelium and only the basal layer of cells rests on the basal lamina. Pseudostratified (pseudo- = “false”) describes tissue with a single layer of irregularly shaped cells that give the appearance of more than one layer. Transitional describes a form of specialized stratified epithelium in which the shape of the cells can vary.

        {image:'Figure_4_2_2}

      --
        SimpleEpithelium
        PseudostratifiedColumnarEpithelium

      >>>
        Both simple and pseudostratified columnar epithelia are heterogeneous epithelia because they include additional types of cells interspersed among the epithelial cells. For example, a  {GobletCell goblet cell} is a mucous-secreting unicellular “gland” interspersed between the columnar epithelial cells of mucous membranes ({'Figure_4_2_3a}).

      --
        StratifiedEpithelium

      / Simple Epithelium
      /// The shape of the cells in the single cell layer of simple epithelium reflects the functioning of those cells.
      model SimpleEpithelium

        /// The cells in simple squamous epithelium have the appearance of thin scales. Squamous cell nuclei tend to be flat, horizontal, and elliptical, mirroring the form of the cell.
        model SimpleSquamousEpithelium

          --
            Endothelium

          >>>
            Simple squamous epithelium, because of the thinness of the cell, is present where rapid passage of chemical compounds is observed. The alveoli of lungs where gases diffuse, segments of kidney tubules, and the lining of capillaries are also made of simple squamous epithelial tissue.

          --
            Mesothelium

          >>>
            Its primary function is to provide a smooth and protective surface. Mesothelial cells are squamous epithelial cells that secrete a fluid that lubricates the mesothelium.

          /// The endothelium is the epithelial tissue that lines vessels of the lymphatic and cardiovascular system, and it is made up of a single layer of squamous cells.
          model Endothelium

          /// The mesothelium is a simple squamous epithelium that forms the surface layer of the serous membrane that lines body cavities and internal organs.
          model Mesothelium

        /// In simple cuboidal epithelium, the nucleus of the box-like cells appears round and is generally located near the center of the cell. These epithelia are active in the secretion and absorptions of molecules. Simple cuboidal epithelia are observed in the lining of the kidney tubules and in the ducts of glands.
        model SimpleCuboidalEpithelium

        /// In simple columnar epithelium, the nucleus of the tall column-like cells tends to be elongated and located in the basal end of the cells. Like the cuboidal epithelia, this epithelium is active in the absorption and secretion of molecules. Simple columnar epithelium forms the lining of some sections of the digestive system and parts of the female reproductive tract.
        model SimpleColumnarEpithelium

        /// Ciliated columnar epithelium is composed of simple columnar epithelial cells with cilia on their apical surfaces. These epithelial cells are found in the lining of the fallopian tubes and parts of the respiratory system, where the beating of the cilia helps remove particulate matter.
        model CiliatedColumnarEpithelium

      /// Pseudostratified columnar epithelium is a type of epithelium that appears to be stratified but instead consists of a single layer of irregularly shaped and differently sized columnar cells.
      model PseudostratifiedColumnarEpithelium
        >>>
          In pseudostratified epithelium, nuclei of neighboring cells appear at different levels rather than clustered in the basal end. The arrangement gives the appearance of stratification; but in fact all the cells are in contact with the basal lamina, although some do not reach the apical surface. Pseudostratified columnar epithelium is found in the respiratory tract, where some of these cells have cilia.

      /// A stratified epithelium consists of several stacked layers of cells. This epithelium protects against physical and chemical wear and tear.
      model StratifiedEpithelium
        >>>
          The stratified epithelium is named by the shape of the most apical layer of cells, closest to the free space.

          **Stratified squamous epithelium** is the most common type of stratified epithelium in the human body.

        --
          StratifiedSquamousEpithelium

        >>>
          The apical cells are squamous, whereas the basal layer contains either columnar or cuboidal cells. The top layer may be covered with dead cells filled with keratin. Mammalian skin is an example of this dry, keratinized, stratified squamous epithelium. The lining of the mouth cavity is an example of an unkeratinized, stratified squamous epithelium.

          **Stratified cuboidal epithelium** and  **stratified columnar epithelium** can also be found in certain glands and ducts, but are uncommon in the human body.

        --
          StratifiedCuboidalEpithelium
          StratifiedColumnarEpithelium

        >>>
          Another kind of stratified epithelium is  **transitional epithelium**, so-called because of the gradual changes in the shapes of the apical cells as the bladder fills with urine.

        --
          TransitionalEpithelium

        >>>
          Transitional epithelium is found only in the urinary system, specifically the ureters and urinary bladder. When the bladder is empty, this epithelium is convoluted and has cuboidal apical cells with convex, umbrella shaped, apical surfaces. As the bladder fills with urine, this epithelium loses its convolutions and the apical cells transition from cuboidal to squamous. It appears thicker and more multi-layered when the bladder is empty, and more stretched out and less stratified when the bladder is full and distended.

        /// A stratified squamous epithelium consists of squamous (flattened) epithelial cells arranged in layers upon a basal membrane. Only one layer is in contact with the basement membrane; the other layers adhere to one another to maintain structural integrity.
        model StratifiedSquamousEpithelium

        /// Stratified cuboidal epithelium is a type of epithelial tissue composed of multiple layers of cube-shaped cells. Only the most superficial layer is made up of cuboidal cells, and the other layers can be cells of other types. This type of tissue can be observed in sweat glands, mammary glands, circumanal glands, and salivary glands.
        model StratifiedCuboidalEpithelium
          # https://en.wikipedia.org/wiki/Stratified_cuboidal_epithelium

        /// Stratified columnar epithelium is a rare type of epithelial tissue composed of column shaped cells arranged in multiple layers. Stratified columnar epithelia are found in the conjunctiva of the eye, in parts of the pharynx, anus, the uterus, and the male urethra and vas deferens. It is also found in the lobar ducts in salivary glands. The cells function in secretion and protection.
        model StratifiedColumnarEpithelium
          # https://en.wikipedia.org/wiki/Stratified_columnar_epithelium

        /// Transitional epithelium is a type of stratified epithelium. This tissue consists of multiple layers of epithelial cells which can contract and expand in order to adapt to the degree of distension needed. Transitional epithelium lines the organs of the urinary system.
        model TransitionalEpithelium
          # https://en.wikipedia.org/wiki/Transitional_epithelium

      /// Goblet cells are simple columnar epithelial cells that secrete gel-forming mucins. The term goblet refers to the cell's goblet-like shape.
      model GobletCell
        # https://en.wikipedia.org/wiki/Goblet_cell

    /// A gland is a structure made up of one or more cells modified to synthesize and secrete chemical substances. Most glands consist of groups of epithelial cells.
    model GlandularEpithelium
      >>>
        A gland can be classified as an  **endocrine gland**, a ductless gland that releases secretions directly into surrounding tissues and fluids (endo- = “inside”), or an  **exocrine gland** whose secretions leave through a duct that opens directly, or indirectly, to the external environment (exo- = “outside”).

      --
        EndocrineGland
        ExocrineGland

      --
        Structure
        Secretion


      /// Endocrine glands are glands of the endocrine system that secrete their products, hormones, directly into the blood rather than through a duct. The major glands of the endocrine system include the pineal gland, pituitary gland, pancreas, ovaries, testes, thyroid gland, parathyroid gland, hypothalamus and adrenal glands. The hypothalamus and pituitary gland are neuroendocrine organs.
      model EndocrineGland
        # https://en.wikipedia.org/wiki/Endocrine_gland
        >>>
          The secretions of endocrine glands are called hormones. Hormones are released into the interstitial fluid, diffused into the bloodstream, and delivered to targets, in other words, cells that have receptors to bind the hormones. The endocrine system is part of a major regulatory system coordinating the regulation and integration of body responses. A few examples of endocrine glands include the anterior pituitary, thymus, adrenal cortex, and gonads.

      /// Exocrine glands are glands that produce and secrete substances onto an epithelial surface by way of a duct. Examples of exocrine glands include sweat, salivary, mammary, ceruminous, lacrimal, sebaceous, and mucous.
      model ExocrineGland
        >>>
          Exocrine glands release their contents through a duct that leads to the epithelial surface. Mucous, sweat, saliva, and breast milk are all examples of secretions from exocrine glands. They are all discharged through tubular ducts. Secretions into the lumen of the gastrointestinal tract, technically outside of the body, are of the exocrine category.

      / Glandular Structure
      /// Exocrine glands are classified as either unicellular or multicellular. The unicellular glands are scattered single cells, such as goblet cells, found in the mucous membranes of the small and large intestine.
      model Structure
        >>>
          The multicellular exocrine glands known as serous glands develop from simple epithelium to form a secretory surface that secretes directly into an inner cavity. These glands line the internal cavities of the abdomen and chest and release their secretions directly into the cavities. Other multicellular exocrine glands release their contents through a tubular duct. The duct is single in a simple gland but in compound glands is divided into one or more branches ({'Figure_4_2_5 Figure 4.2.5}). In tubular glands, the ducts can be straight or coiled, whereas tubes that form pockets are alveolar (acinar), such as the exocrine portion of the pancreas. Combinations of tubes and pockets are known as tubuloalveolar (tubuloacinar) compound glands. In a branched gland, a duct is connected to more than one secretory group of cells.

          {image:'Figure_4_2_5}

      / Methods and Types of Secretion
      /// Exocrine glands can be classified by their mode of secretion and the nature of the substances released, as well as by the structure of the glands and shape of ducts.
      model Secretion
        >>>
          **Merocrine secretion** is the most common type of exocrine secretion.

        --
          MerocrineSecretion

        >>>
          The secretions are enclosed in vesicles that move to the apical surface of the cell where the contents are released by exocytosis. For example, watery mucous containing the glycoprotein mucin, a lubricant that offers some pathogen protection is a merocrine secretion. The eccrine glands that produce and secrete sweat are another example.

          {image:'Figure_4_2_6}

          **Apocrine secretion** accumulates near the apical portion of the cell. That portion of the cell and its secretory contents pinch off from the cell and are released.

        --
          ApocrineSecretion

        >>>
          Apocrine sweat glands in the axillary and genital areas release fatty secretions that local bacteria break down; this causes body odor. Both merocrine and apocrine glands continue to produce and secrete their contents with little damage caused to the cell because the nucleus and golgi regions remain intact after secretion.

          In contrast, the process of  **holocrine secretion** involves the rupture and destruction of the entire gland cell. The cell accumulates its secretory products and releases them only when it bursts.

        --
          HolocrineSecretion

        >>>
          New gland cells differentiate from cells in the surrounding tissue to replace those lost by secretion. The sebaceous glands that produce the oils on the skin and hair are holocrine glands/cells.

          {image:'Figure_4_2_7}

        >>>
          Glands are also named after the products they produce. The  **serous gland** produces watery, blood-plasma-like secretions rich in enzymes such as alpha amylase, whereas the  **mucous gland** releases watery to viscous products rich in the glycoprotein mucin.

        --
          SerousGland
          MucuousGland

        >>>
          Both serous and mucous glands are common in the salivary glands of the mouth. Mixed exocrine glands contain both serous and mucous glands and release both types of secretions.

        /// Merocrine (or eccrine) is a term used to classify exocrine glands and their secretions. A cell is classified as merocrine if the secretions of that cell are excreted via exocytosis from secretory cells into an epithelial-walled duct or ducts and then onto a bodily surface or into the lumen.
        model MerocrineSecretion
          # https://en.wikipedia.org/wiki/Merocrine

        /// Apocrine is a term used to classify exocrine glands in the study of histology. Cells which are classified as apocrine bud their secretions off through the plasma membrane producing extracellular membrane-bound vesicles. The apical portion of the secretory cell of the gland pinches off and enters the lumen. It loses part of its cytoplasm in their secretions.
        model ApocrineSecretion
          # https://en.wikipedia.org/wiki/Apocrine

        /// Holocrine is a term used to classify the mode of secretion in exocrine glands. Holocrine secretions are produced in the cytoplasm of the cell and released by the rupture of the plasma membrane, which destroys the cell and results in the secretion of the product into the lumen.
        model HolocrineSecretion
          # https://en.wikipedia.org/wiki/Holocrine

        /// Serous glands contain serous acini, a grouping of serous cells that secrete serous fluid, isotonic with blood plasma, that contains enzymes such as alpha-amylase.
        model SerousGland
          # https://en.wikipedia.org/wiki/Serous_gland

        /// Mucous gland, also known as muciparous glands, are found in several different parts of the body, and secrete mucous, a slippery aqueous secretion produced by, and covering, mucus membranes. Mucus serves to protect epithelial cells in the respiratory, gastrointestinal, urogenital, visual, and auditory systems.
        model MucuousGland

  /// Connective tissue, as its name implies, binds the cells and organs of the body together and functions in the protection, support, and integration of all parts of the body.
  model ConnectiveTissue
    path InBrief
      step
        >>>
          As may be obvious from its name, one of the major functions of connective tissue is to connect tissues and organs. Unlike epithelial tissue, which is composed of cells closely packed with little or no extracellular space in between, connective tissue cells are dispersed in a  **matrix**. The matrix usually includes a large amount of extracellular material produced by the connective tissue cells that are embedded within it. The matrix plays a major role in the functioning of this tissue. The major component of the matrix is a  **ground substance** often crisscrossed by protein fibers. This ground substance is usually a fluid, but it can also be mineralized and solid, as in bones. Connective tissues come in a vast variety of forms, yet they typically have in common three characteristic components: cells, large amounts of amorphous ground substance, and protein fibers. The amount and structure of each component correlates with the function of the tissue, from the rigid ground substance in bones supporting the body to the inclusion of specialized cells; for example, a phagocytic cell that engulfs pathogens and also rids tissue of cellular debris.
          Connective tissue is a heterogeneous tissue with many cell shapes and tissue architecture. Structurally, all connective tissues contain cells that are embedded in an extracellular matrix stabilized by proteins. The chemical nature and physical layout of the extracellular matrix and proteins vary enormously among tissues, reflecting the variety of functions that connective tissue fulfills in the body. Connective tissues separate and cushion organs, protecting them from shifting or traumatic injury. Connect tissues provide support and assist movement, store and transport energy molecules, protect against infections, and contribute to temperature homeostasis.
      step
        >>>
          Many different cells contribute to the formation of connective tissues. They originate in the mesodermal germ layer and differentiate from mesenchyme and hematopoietic tissue in the bone marrow. Fibroblasts are the most abundant and secrete many protein fibers, adipocytes specialize in fat storage, hematopoietic cells from the bone marrow give rise to all the blood cells, chondrocytes form cartilage, and osteocytes form bone. The extracellular matrix contains fluid, proteins, polysaccharide derivatives, and, in the case of bone, mineral crystals. Protein fibers fall into three major groups: collagen fibers that are thick, strong, flexible, and resist stretch; reticular fibers that are thin and form a supportive mesh; and elastin fibers that are thin and elastic.
      step
        >>>
          The major types of connective tissue are connective tissue proper, supportive tissue, and fluid tissue. Loose connective tissue proper includes adipose tissue, areolar tissue, and reticular tissue. These serve to hold organs and other tissues in place and, in the case of adipose tissue, isolate and store energy reserves. The matrix is the most abundant feature for loose tissue although adipose tissue does not have much extracellular matrix. Dense connective tissue proper is richer in fibers and may be regular, with fibers oriented in parallel as in ligaments and tendons, or irregular, with fibers oriented in several directions. Organ capsules (collagenous type) and walls of arteries (elastic type) contain dense irregular connective tissue. Cartilage and bone are supportive tissue. Cartilage contains chondrocytes and is somewhat flexible. Hyaline cartilage is smooth and clear, covers joints, and is found in the growing portion of bones. Fibrocartilage is tough because of extra collagen fibers and forms, among other things, the intervertebral discs. Elastic cartilage can stretch and recoil to its original shape because of its high content of elastic fibers. The matrix contains very few blood vessels. Bones are made of a rigid, mineralized matrix containing calcium salts, crystals, and osteocytes lodged in lacunae. Bone tissue is highly vascularized. Cancellous bone is spongy and less solid than compact bone. Fluid tissue, for example blood and lymph, is characterized by a liquid matrix and no supporting fibers.

    ^^
      InBrief

    >>>
      Unlike epithelial tissue, which is composed of cells closely packed with little or no extracellular space in between, connective tissue cells are dispersed in a  **matrix**.

    --
      Matrix

    >>>
      The matrix usually includes a large amount of extracellular material produced by the connective tissue cells that are embedded within it. The matrix plays a major role in the functioning of this tissue. The major component of the matrix is a  **ground substance** often crisscrossed by protein fibers.

    --
      GroundSubstance

    >>>
      This ground substance is usually a fluid, but it can also be mineralized and solid, as in bones. Connective tissues come in a vast variety of forms, yet they typically have in common three characteristic components: cells, large amounts of amorphous ground substance, and protein fibers. The amount and structure of each component correlates with the function of the tissue, from the rigid ground substance in bones supporting the body to the inclusion of specialized cells; for example, a phagocytic cell that engulfs pathogens and also rids tissue of cellular debris.

    --
      Functions
      Embryonic

    let classif >
      The three broad categories of connective tissue are classified according to the characteristics of their ground substance and the types of fibers found within the matrix.

    >>
      classif
      partial.connectivetab

    --
      ConnectiveTissueProper
      SupportiveConnectiveTissue
      FluidConnectiveTissue

    /// In biology, matrix (plural: matrices) is the material (or tissue) in animal or plant cells, in which more specialized structures are embedded.
    model Matrix
      # https://en.wikipedia.org/wiki/Matrix_(biology)

    /// Ground substance is an amorphous gel-like substance in the extracellular space that contains all components of the extracellular matrix (ECM) except for fibrous materials such as collagen and elastin. Ground substance is active in the development, movement, and proliferation of tissues, as well as their metabolism.
    model GroundSubstance
      # https://en.wikipedia.org/wiki/Ground_substance

    / Functions of Connective Tissues
    /// Connective tissues perform many functions in the body, but most importantly, they support and connect other tissues; from the connective tissue sheath that surrounds muscle cells, to the tendons that attach muscles to bones, and to the skeleton that supports the positions of the body.
    model Functions
      >>>
        Protection is another major function of connective tissue, in the form of fibrous capsules and bones that protect delicate organs and, of course, the skeletal system. Specialized cells in connective tissue defend the body from microorganisms that enter the body. Transport of fluid, nutrients, waste, and chemical messengers is ensured by specialized fluid connective tissues, such as blood and lymph. Adipose cells store surplus energy in the form of fat and contribute to the thermal insulation of the body.

    / Embryonic Connective Tissue
    /// Two types of embryonic connective tissue are mesenchyme and mucous connective tissue.
    model Embryonic
      let mesoderm mean EmbryonicOrigins.Mesoderm
      >>>
        All connective tissues derive from the {mesoderm mesodermal layer} of the embryo. The first connective tissue to develop in the embryo is  **mesenchyme**, the stem cell line from which all connective tissues are later derived.

      --
        Mesenchyme

      >>>
        Clusters of mesenchymal cells are scattered throughout adult tissue and supply the cells needed for replacement and repair after a connective tissue injury. A second type of embryonic connective tissue forms in the umbilical cord, called  **mucous connective tissue** or Wharton’s jelly.

      --
        WhartonsJelly

      >>>
        This tissue is no longer present after birth, leaving only scattered mesenchymal cells throughout the body.

        {image:'Figure_4_1_2}

      /// Mesenchyme is a type of connective tissue found mostly during the development of the embryo. It is composed mainly of ground substance with few cells or fibers.
      model Mesenchyme
        # https://en.wikipedia.org/wiki/Mesenchyme

      /// Wharton's jelly is a gelatinous substance within the umbilical cord also present in vitreous humor of the eyeball. It is derived from extra-embryonic mesoderm. As a mucous tissue, it protects and insulates umbilical blood vessels.
      model WhartonsJelly
        # https://en.wikipedia.org/wiki/Wharton%27s_jelly

    /// Connective tissue proper includes loose connective tissue and  dense connective tissue. Both tissues have a variety of cell types and protein fibers suspended in a viscous ground substance.
    model ConnectiveTissueProper

      import CellTypes._

      >>>
        {Fibroblasts} are present in all connective tissue proper. {Fibrocytes}, {Adipocytes adipocytes}, and {Embryonic.Mesenchyme mesenchymal cells} are fixed cells, which means they remain within the connective tissue. Other cells move in and out of the connective tissue in response to chemical signals. {Macrophages}, {MastCells mast cells}, {Lymphocytes lymphocytes}, {PlasmaCells plasma cells}, and {PhagocyticCells phagocytic cells} are found in connective tissue proper but are actually part of the immune system protecting the body.

        {image:'Figure_4_3_1}

      --
        CellTypes
        Fibers

      --
        LooseConnectiveTissue
        DenseConnectiveTissue


      /// The most abundant cell in connective tissue proper is the fibroblast, followed by the fibrocyte. Other important cell types include adipocytes, mesenchymes, macrophages and cytokines.
      model CellTypes
        >>>
          The most abundant cell in connective tissue proper is the  **fibroblast**.

        --
          Fibroblasts

        >>>
          Polysaccharides and proteins secreted by fibroblasts combine with extra-cellular fluids to produce a viscous ground substance that, with embedded fibrous proteins, forms the extra-cellular matrix.

        --
          Polysaccharides

        >>>
          As you might expect, a  **fibrocyte**, a less active form of fibroblast, is the second most common cell type in connective tissue proper.

        --
          Fibrocytes

        >>>
          **Adipocytes** are cells that store lipids as droplets that fill most of the cytoplasm.

        --
          Adipocytes

        >>>
          There are two basic types of adipocytes: white and brown. The brown adipocytes store lipids as many droplets, and have high metabolic activity. In contrast, white fat adipocytes store lipids as a single large drop and are metabolically less active.

        --
          Adipocytes.WAT
          Adipocytes.BAT

        >>>
          Their effectiveness at storing large amounts of fat is witnessed in obese individuals. The number and type of adipocytes depends on the tissue and location, and vary among individuals in the population.

          The  **mesenchymal cell** is a multipotent adult stem cell. These cells can differentiate into any type of connective tissue cells needed for repair and healing of damaged tissue.

        --
          Embryonic.Mesenchyme

        >>>
          The **macrophage cell** is a large cell derived from a monocyte, a type of blood cell, which enters the connective tissue matrix from the blood vessels.

        --
          Macrophages

        >>>
          The macrophage cells are an essential component of the immune system, which is the body’s defense against potential pathogens and degraded host cells. When stimulated, macrophages release cytokines, small proteins that act as chemical messengers.

        --
          Cytokines

        >>>
          Cytokines recruit other cells of the immune system to infected sites and stimulate their activities. Roaming, or free, macrophages move rapidly by amoeboid movement, engulfing infectious agents and cellular debris. In contrast, fixed macrophages are permanent residents of their tissues.

          The mast cell, found in connective tissue proper, has many cytoplasmic granules.

        --
          MastCells
          Granule

        >>>
          These granules contain the chemical signals histamine and heparin. When irritated or damaged, mast cells release histamine, an inflammatory mediator, which causes vasodilation and increased blood flow at a site of injury or infection, along with itching, swelling, and redness you recognize as an allergic response. Like blood cells, mast cells are derived from hematopoietic stem cells and are part of the immune system.

        /// A fibroblast is a type of biological cell that synthesizes the extracellular matrix and collagen, produces the structural framework for animal tissues, and plays a critical role in wound healing. Fibroblasts are the most common cells of connective tissue in animals.
        model Fibroblasts
          # https://en.wikipedia.org/wiki/Fibroblast

        /// A fibrocyte is an inactive mesenchymal cell, that is, a cell showing minimal cytoplasm, limited amounts of rough endoplasmic reticulum and lacks biochemical evidence of protein synthesis.
        model Fibrocytes
          # https://en.wikipedia.org/wiki/Fibrocyte

        /// Adipocytes, also known as lipocytes and fat cells, are the cells that primarily compose adipose tissue, specialized in storing energy as fat.
        model Adipocytes
          # https://en.wikipedia.org/wiki/Adipocyte

          /// White adipose tissue (WAT) or white fat is one of the two types of adipose tissue found in mammals. White adipose tissue is used for energy storage. In healthy, non-overweight humans, white adipose tissue composes as much as 20% of the body weight in men and 25% in women.
          model WAT

          /// Brown adipose tissue (BAT) or brown fat makes up the adipose organ together with white adipose tissue (or white fat). In contrast to white adipocytes, which contain a single lipid droplet, brown adipocytes contain numerous smaller droplets and a much higher number of (iron-containing) mitochondria, which gives the tissue its color.
          model BAT

        /// Macrophages are a type of white blood cell, of the immune system, that engulfs and digests cellular debris, foreign substances, microbes, cancer cells, and anything else that does not have the type of proteins specific to healthy body cells on its surface.
        model Macrophages
          # https://en.wikipedia.org/wiki/Macrophage

        /// A mast cell is a resident cell of connective tissue that contains many granules rich in histamine and heparin. Although best known for their role in allergy and anaphylaxis, mast cells play an important protective role as well, being intimately involved in wound healing, angiogenesis, immune tolerance, defense against pathogens, and blood–brain barrier function.
        model MastCells
          # https://en.wikipedia.org/wiki/Mast_cell

        /// A lymphocyte is one of the subtypes of a white blood cell in a vertebrate's immune system. They are the main type of cell found in lymph, which prompted the name "lymphocyte".
        model Lymphocytes
          # https://en.wikipedia.org/wiki/Lymphocyte

        /// Plasma cells are white blood cells that secrete large volumes of antibodies. They are transported by the blood plasma and the lymphatic system. Once released into the blood and lymph, these antibody molecules bind to the target antigen (foreign substance) and initiate its neutralization or destruction.
        model PlasmaCells
          # https://en.wikipedia.org/wiki/Plasma_cell

        /// Phagocytes are cells that protect the body by ingesting harmful foreign particles, bacteria, and dead or dying cells. They are essential for fighting infections and for subsequent immunity.
        model PhagocyticCells
          # https://en.wikipedia.org/wiki/Phagocyte

        /// Polysaccharides are polymeric carbohydrate molecules composed of long chains of monosaccharide units bound together by glycosidic linkages. Examples include storage polysaccharides such as starch and glycogen, and structural polysaccharides such as cellulose and chitin.
        model Polysaccharides

        /// Cytokines are a broad and loose category of small proteins (~5–20 kDa) that are important in cell signaling. Cytokines are peptides, and cannot cross the lipid bilayer of cells to enter the cytoplasm. Cytokines have been shown to be involved in autocrine signaling, paracrine signaling and endocrine signaling as immunomodulating agents.
        model Cytokines
          # https://en.wikipedia.org/wiki/Cytokine

        /// In cell biology, a granule is a small particle. It can be any structure barely visible by light microscopy. The term is most often used to describe a secretory vesicle.
        model Granule
          # https://en.wikipedia.org/wiki/Granule_(cell_biology)

      / Connective Tissue Fibers and Ground Substance
      /// Three main types of fibers are secreted by fibroblasts: collagen fibers, elastic fibers, and reticular fibers.
      model Fibers
        >>>
          **Collagen fiber** is made from fibrous protein subunits linked together to form a long and straight fiber.

        --
          CollagenFiber

        >>>
          Collagen fibers, while flexible, have great tensile strength, resist stretching, and give ligaments and tendons their characteristic resilience and strength. These fibers hold connective tissues together, even during the movement of the body.

          **Elastic fiber** contains the protein elastin along with lesser amounts of other proteins and glycoproteins.

        --
          ElasticFiber

        >>>
          The main property of elastin is that after being stretched or compressed, it will return to its original shape. Elastic fibers are prominent in elastic tissues found in skin and the elastic ligaments of the vertebral column.

          **Reticular fiber** is also formed from the same protein subunits as collagen fibers; however, these fibers remain narrow and are arrayed in a branching network.

        --
          ReticularFiber

        >>>
          They are found throughout the body, but are most abundant in the reticular tissue of soft organs, such as liver and spleen, where they anchor and provide structural support to the  **parenchyma** (the functional cells, blood vessels, and nerves of the organ).

        --
          Parenchyma
          Stroma

        >>>
          All of these fiber types are embedded in **ground substance**.

        --
          GroundSubstance

        >>>
          Secreted by fibroblasts, ground substance is made of polysaccharides, specifically hyaluronic acid, and proteins. These combine to form a proteoglycan with a protein core and polysaccharide branches. The proteoglycan attracts and traps available moisture forming the clear, viscous, colorless matrix you now know as ground substance.

        /// Collagen is the main structural protein in the extracellular space in the various connective tissues in the body. As the main component of connective tissue, it is the most abundant protein in mammals. It is mostly found in fibrous tissues such as tendons, ligaments, and skin.
        model CollagenFiber
          # https://en.wikipedia.org/wiki/Collagen

        /// Elastic fibers (or yellow fibers) are bundles of proteins (elastin) found in extracellular matrix of connective tissue and produced by fibroblasts and smooth muscle cells in arteries. Elastic fibers are found in the skin, lungs, arteries, veins, connective tissue proper, elastic cartilage, periodontal ligament, fetal tissue and other structures.
        model ElasticFiber
          # https://en.wikipedia.org/wiki/Elastic_fiber

        /// Reticular fibers, reticular fibres or reticulin is a type of fiber in connective tissue. Reticular fibers crosslink to form a fine meshwork (reticulin). This network acts as a supporting mesh in soft tissues such as liver, bone marrow, and the tissues and organs of the lymphatic system.
        model ReticularFiber
          # https://en.wikipedia.org/wiki/Reticular_fiber

        /// The parenchyma is the functional parts of an organ in the body. This is in contrast to the stroma, which refers to the structural tissue of organs, namely, the connective tissues.
        model Parenchyma
          # https://en.wikipedia.org/wiki/Parenchyma

        /// Stroma is the part of a tissue or organ with a structural or connective role. It is made up of all the parts without specific functions of the organ - for example, connective tissue, blood vessels, nerves, ducts, etc.
        model Stroma
          # https://en.wikipedia.org/wiki/Stroma_(tissue)

      /// In loose connective tissue, the fibers are loosely organized, leaving large spaces in between. Loose connective tissue is found between many organs where it acts both to absorb shock and bind tissues together. It allows water, salts, and various nutrients to diffuse through to adjacent or imbedded cells and tissues.
      model LooseConnectiveTissue

        /// Adipose tissue consists mostly of fat storage cells, with little extracellular matrix.
        model AdiposeTissue
          >>>
            A large number of capillaries allow rapid storage and mobilization of lipid molecules. White adipose tissue is most abundant. It can appear yellow and owes its color to carotene and related pigments from plant food. White fat contributes mostly to lipid storage and can serve as insulation from cold temperatures and mechanical injuries. White adipose tissue can be found protecting the kidneys and cushioning the back of the eye. Brown adipose tissue is more common in infants, hence the term “baby fat.” In adults, there is a reduced amount of brown fat and it is found mainly in the neck and clavicular regions of the body. The many mitochondria in the cytoplasm of brown adipose tissue help explain its efficiency at metabolizing stored fat. Brown adipose tissue is thermogenic, meaning that as it breaks down fats, it releases metabolic heat, rather than producing adenosine triphosphate (ATP), a key molecule used in metabolism.

            {image:'Figure_4_3_2}

        /// Areolar tissue fills the spaces between muscle fibers, surrounds blood and lymph vessels, and supports organs in the abdominal cavity. It contains many cell types and fibers and is distributed in a random, web-like fashion. Areolar tissue underlies most epithelia and represents the connective tissue component of epithelial membranes
        model AreolarTissue

        /// Reticular tissue is a mesh-like, supportive framework for soft organs such as lymphatic tissue, the spleen, and the liver. Reticular cells produce the reticular fibers that form the network onto which other cells attach. It derives its name from the Latin reticulus, which means “little net.”
        model ReticularTissue
          >>>
            {image:'Figure_4_3_3}

      /// Dense connective tissue is reinforced by bundles of fibers that provide tensile strength, elasticity, and protection. It contains more collagen fibers than does loose connective tissue, and as a consequence, it displays greater resistance to stretching. There are two major categories of dense connective tissue: regular and irregular.
      model DenseConnectiveTissue
        >>>
          Dense regular connective tissue fibers are parallel to each other, enhancing tensile strength and resistance to stretching in the direction of the fiber orientations.

        --
          DenseRegularConnectiveTissue

        >>>
          Ligaments and tendons are made of dense regular connective tissue, but in ligaments not all fibers are parallel. Dense regular elastic tissue contains elastin fibers in addition to collagen fibers, which allows the ligament to return to its original length after stretching. The ligaments in the vocal folds and between the vertebrae in the vertebral column are elastic.

          In dense irregular connective tissue, the direction of fibers is random. This arrangement gives the tissue greater strength in all directions and less strength in one particular direction.

        --
          DenseIrregularConnectiveTissue

        >>>
          In some tissues, fibers crisscross and form a mesh. In other tissues, stretching in several directions is achieved by alternating layers where fibers run in the same orientation in each layer, and it is the layers themselves that are stacked at an angle. The dermis of the skin is an example of dense irregular connective tissue rich in collagen fibers. Dense irregular elastic tissues give arterial walls the strength and the ability to regain original shape after stretching.

          {image:'Figure_4_3_4}


        /// Dense regular connective tissue provides connection between different tissues in the human body. The collagen fibers in dense regular connective tissue are bundled in a parallel fashion. Dense regular connective tissue (DRCT) is divided into white fibrous connective tissue and yellow fibrous connective tissue, both of which occur in two forms: cord arrangement and sheet arrangement.
        model DenseRegularConnectiveTissue
          # https://en.wikipedia.org/wiki/Dense_regular_connective_tissue

        /// Dense irregular connective tissue has fibers that are not arranged in parallel bundles as in dense regular connective tissue. Dense irregular connective tissue consists of mostly collagen fibers. It has less ground substance than loose connective tissue. Fibroblasts are the prodominant cell type, scattered sparsely across the tissue.
        model DenseIrregularConnectiveTissue
          # https://en.wikipedia.org/wiki/Dense_irregular_connective_tissue

      #
      #
      #
      #

    /// Supportive connective tissue—bone and cartilage—provide structure and strength to the body and protect soft tissues. A few distinct cell types and densely packed fibers in a matrix characterize these tissues.
    model SupportiveConnectiveTissue
      # In bone, the matrix is rigid and described as calcified because of the deposited calcium salts.

      >>>
        Two major forms of supportive connective tissue, cartilage and bone, allow the body to maintain its posture and protect internal organs.

      --
        Cartilage
        Bone

      /// Cartilage is a resilient and smooth elastic tissue, a rubber-like padding that covers and protects the ends of long bones at the joints.
      model Cartilage
        # https://en.wikipedia.org/wiki/Cartilage

        >>>
          The distinctive appearance of cartilage is due to polysaccharides called chondroitin sulfates, which bind with ground substance proteins to form proteoglycans. Embedded within the cartilage matrix are  **chondrocytes**, or cartilage cells, and the space they occupy are called  **lacunae** (singular = lacuna).

        --
          Chondrocytes
          Lacunae

        >>>
          A layer of dense irregular connective tissue, the perichondrium, encapsulates the cartilage. Cartilaginous tissue is avascular, thus all nutrients need to diffuse through the matrix to reach the chondrocytes. This is a factor contributing to the very slow healing of cartilaginous tissues.

          The three main types of cartilage tissue are **hyaline cartilage**, **fibrocartilage**, and **elastic cartilage**.

        --
          HyalineCartilage
          Fibrocartilage
          ElasticCartilage

        >>>
          {image:'Figure_4_3_5}

        /// Chondrocytes are the only cells found in healthy cartilage. They produce and maintain the cartilaginous matrix, which consists mainly of collagen and proteoglycans.
        model Chondrocytes
          # https://en.wikipedia.org/wiki/Chondrocyte

        /// In histology, a lacuna is a small space containing an osteocyte in bone or chondrocyte in cartilage.
        model Lacunae
          # https://en.wikipedia.org/wiki/Lacuna_(histology)

        /// Hyaline cartilage is the glass-like (hyaline) but translucent cartilage found on many joint surfaces. It is also most commonly found in the ribs, nose, larynx, and trachea. Hyaline cartilage is pearl-grey in color, with a firm consistency and has a considerable amount of collagen. It contains no nerves or blood vessels, and its structure is relatively simple.
        model HyalineCartilage
          # https://en.wikipedia.org/wiki/Hyaline_cartilage
          >>>
            **Hyaline cartilage**, the most common type of cartilage in the body, consists of short and dispersed collagen fibers and contains large amounts of proteoglycans. Under the microscope, tissue samples appear clear. The surface of hyaline cartilage is smooth. Both strong and flexible, it is found in the rib cage and nose and covers bones where they meet to form moveable joints. It makes up a template of the embryonic skeleton before bone formation. A plate of hyaline cartilage at the ends of bone allows continued growth until adulthood.

        /// White fibrocartilage consists of a mixture of white fibrous tissue and cartilaginous tissue in various proportions. It owes its inflexibility and toughness to the former of these constituents, and its elasticity to the latter. It is the only type of cartilage that contains type I collagen in addition to the normal type II.
        model Fibrocartilage
          # https://en.wikipedia.org/wiki/Fibrocartilage

          >>>
            **Fibrocartilage** is tough because it has thick bundles of collagen fibers dispersed through its matrix. Menisci in the knee joint and the intervertebral discs are examples of fibrocartilage.

        /// Elastic cartilage or yellow cartilage is a type of cartilage present in the outer ear, Eustachian tube and epiglottis. It contains elastic fiber networks and collagen type II fibers. The principal protein is elastin.
        model ElasticCartilage
          # https://en.wikipedia.org/wiki/Elastic_cartilage
          >>>
            **Elastic cartilage** contains elastic fibers as well as collagen and proteoglycans. This tissue gives rigid support as well as elasticity. Tug gently at your ear lobes, and notice that the lobes return to their initial shape. The external ear contains elastic cartilage.

      /// Bone tissue (osseous tissue) is a hard tissue, a type of dense connective tissue. It has a honeycomb-like matrix internally, which helps to give the bone rigidity.
      model Bone
        >>>
          Bone is the hardest connective tissue. It provides protection to internal organs and supports the body. Bone’s rigid extracellular matrix contains mostly collagen fibers embedded in a mineralized ground substance containing hydroxyapatite, a form of calcium phosphate.
        --
          Hydroxyapatite

        >>>
          Both components of the matrix, organic and inorganic, contribute to the unusual properties of bone. Without collagen, bones would be brittle and shatter easily. Without mineral crystals, bones would flex and provide little support. Osteocytes, bone cells like chondrocytes, are located within lacunae.

        --
          Osteocytes

        >>>
          The histology of transverse tissue from long bone shows a typical arrangement of osteocytes in concentric circles around a central canal. Bone is a highly vascularized tissue. Unlike cartilage, bone tissue can recover from injuries in a relatively short time.

          Cancellous bone looks like a sponge under the microscope and contains empty spaces between trabeculae, or arches of bone proper. It is lighter than compact bone and found in the interior of some bones and at the end of long bones. Compact bone is solid and has greater structural strength.

        --
          CancellousBone
          CorticalBone

        /// Hydroxyapatite, also called hydroxylapatite (HA), is a naturally occurring mineral form of calcium apatite
        model Hydroxyapatite
          # https://en.wikipedia.org/wiki/Hydroxyapatite

        /// An osteocyte, a star-shaped type of bone cell, is the most commonly found cell in mature bone tissue, and can live as long as the organism itself. The adult human body has about 42 billion of them. Osteocytes do not divide and have an average half life of 25 years.
        model Osteocytes

        /// Cancellous bone, also called trabecular or spongy bone, is the internal tissue of the skeletal bone and is an open cell porous network. Cancellous bone has a higher surface-area-to-volume ratio than cortical bone because it is less dense. This makes it weaker and more flexible.
        model CancellousBone
          # https://en.wikipedia.org/wiki/Bone#Cancellous_bone

        /// The hard outer layer of bones is composed of cortical bone, also called compact bone (being much denser than cancellous bone). It forms the hard exterior (cortex) of bones. The cortical bone gives bone its smooth, white, and solid appearance, and accounts for 80% of the total bone mass of an adult human skeleton.
        model CorticalBone
          # https://en.wikipedia.org/wiki/Bone

    /// In fluid connective tissue (lymph and blood), various specialized cells circulate in a watery fluid containing salts, nutrients, and dissolved proteins.
    model FluidConnectiveTissue
      >>>
        Blood and lymph are fluid connective tissues. Cells circulate in a liquid extracellular matrix.

      --
        Blood
        Lymph

      /// Blood is a body fluid in humans and other animals that delivers necessary substances such as nutrients and oxygen to the cells and transports metabolic waste products away from those same cells.
      model Blood
        # https://en.wikipedia.org/wiki/Blood

        >>>
          The formed elements circulating in blood are all derived from hematopoietic stem cells located in bone marrow. **Erythrocytes**, red blood cells, transport oxygen and some carbon dioxide. **Leukocytes**, white blood cells, are responsible for defending against potentially harmful microorganisms or molecules. **Platelets** are cell fragments involved in blood clotting.

        --
          Erythrocytes
          Leukocytes
          Platelets

        >>>
          Some white blood cells have the ability to cross the endothelial layer that lines blood vessels and enter adjacent tissues. Nutrients, salts, and wastes are dissolved in the liquid matrix and transported through the body.

        /// Red blood cells, also known as erythroid cells or erythrocytes, are the most common type of blood cell and the vertebrate's principal means of delivering oxygen (O2) to the body tissues—via blood flow through the circulatory system.
        model Erythrocytes
          # https://en.wikipedia.org/wiki/Red_blood_cell

        /// White blood cells (also called leukocytes) are the cells of the immune system that are involved in protecting the body against both infectious disease and foreign invaders. All white blood cells are produced and derived from multipotent cells in the bone marrow known as hematopoietic stem cells. Leukocytes are found throughout the body, including the blood and lymphatic system.
        model Leukocytes
          # https://en.wikipedia.org/wiki/White_blood_cell

        /// Platelets, also called thrombocytes, are a component of blood whose function (along with the coagulation factors) is to react to bleeding from blood vessel injury by clumping, thereby initiating a blood clot. Platelets have no cell nucleus: they are fragments of cytoplasm that are derived from the megakaryocytes of the bone marrow, and then enter the circulation.
        model Platelets
          # https://en.wikipedia.org/wiki/Platelet

      /// Lymph is the fluid that flows through the lymphatic system, a system composed of lymph vessels (channels) and intervening lymph nodes whose function, like the venous system, is to return fluid from the tissues to the central circulation.
      model Lymph
        # https://en.wikipedia.org/wiki/Lymph

        >>>
          Lymph contains a liquid matrix and {Blood.Leukocytes white blood cells}. Lymphatic capillaries are extremely permeable, allowing larger molecules and excess fluid from interstitial spaces to enter the lymphatic vessels. Lymph drains into blood vessels, delivering molecules to the blood that could not otherwise directly enter the bloodstream. In this way, specialized lymphatic capillaries transport absorbed fats away from the intestine and deliver these molecules to the blood.

      >>>
        {image:'Figure_4_3_6}

  /// Muscle tissue is excitable, responding to stimulation and contracting to provide movement, and occurs as three major types: skeletal (voluntary) muscle, smooth muscle, and cardiac muscle in the heart.
  model MuscleTissue
    path InBrief
      step
        >>>
          Muscle tissue is characterized by properties that allow movement. Muscle cells are excitable; they respond to a stimulus. They are contractile, meaning they can shorten and generate a pulling force. When attached between two movable objects, in other words, bones, contractions of the muscles cause the bones to move.

      step
        >>>
          The three types of muscle cells are skeletal, cardiac, and smooth. Their morphologies match their specific functions in the body. Skeletal muscle is voluntary and responds to conscious stimuli. The cells are striated and multinucleated appearing as long, unbranched cylinders. Cardiac muscle is involuntary and found only in the heart. Each cell is striated with a single nucleus and they attach to one another to form long fibers. Cells are attached to one another at intercalated disks. The cells are interconnected physically and electrochemically to act as a syncytium. Cardiac muscle cells contract autonomously and involuntarily. Smooth muscle is involuntary. Each cell is a spindle-shaped fiber and contains a single nucleus. No striations are evident because the actin and myosin filaments do not align in the cytoplasm.

    ^^
      InBrief

    >>>
      Muscle tissue is characterized by properties that allow movement. Muscle cells are excitable; they respond to a stimulus. They are contractile, meaning they can shorten and generate a pulling force. When attached between two movable objects, in other words, bones, contractions of the muscles cause the bones to move.

    --
      MuscleContraction

    >>>
      Some muscle movement is voluntary, which means it is under conscious control. For example, a person decides to open a book and read a chapter on anatomy. Other movements are involuntary, meaning they are not under conscious control, such as the contraction of your pupil in bright light. Muscle tissue is classified into three types according to structure and function: **skeletal**, **cardiac**, and **smooth**.

    --
      SkeletalMuscle
      CardiacMuscle
      SmoothMuscle

    >>>
      {image:'Figure_4_4_1abc}


    /// Skeletal muscle is attached to bones and its contraction makes possible locomotion, facial expressions, posture, and other voluntary movements of the body.
    model SkeletalMuscle
      >>>
        Forty percent of your body mass is made up of skeletal muscle. Skeletal muscles generate heat as a byproduct of their contraction and thus participate in thermal homeostasis. Shivering is an involuntary contraction of skeletal muscles in response to perceived lower than normal body temperature. The muscle cell, or  **myocyte**, develops from myoblasts derived from the mesoderm.

      --
        Myocyte

      >>>
        Myocytes and their numbers remain relatively constant throughout life. Skeletal muscle tissue is arranged in bundles surrounded by connective tissue. Under the light microscope, muscle cells appear striated with many nuclei squeezed along the membranes.

      --
        StriatedMuscleTissue
        Sacromere

      >>>
        The  **striation** is due to the regular alternation of the contractile proteins actin and myosin, along with the structural proteins that couple the contractile proteins to connective tissues. The cells are multinucleated as a result of the fusion of the many myoblasts that fuse to form each long muscle fiber.

      /// A myocyte is the type of cell found in muscle tissue. Myocytes are long, tubular cells that develop from myoblasts to form muscles in a process known as myogenesis.
      model Myocyte
        # https://en.wikipedia.org/wiki/Myocyte

    /// Cardiac muscle forms the contractile walls of the heart. The cells of cardiac muscle, known as cardiomyocytes, also appear striated under the microscope.
    model CardiacMuscle
      >>>
        The cells of cardiac muscle, known as cardiomyocytes, also appear striated under the microscope.

      --
        CardiacMuscleCell

      >>>
        Unlike skeletal muscle fibers, cardiomyocytes are single cells typically with a single centrally located nucleus. A principal characteristic of cardiomyocytes is that they contract on their own intrinsic rhythms without any external stimulation. Cardiomyocyte attach to one another with specialized cell junctions called intercalated discs.

      --
        InterlacatedDiscs
        Synctium

      >>>
        Intercalated discs have both anchoring junctions and gap junctions. Attached cells form long, branching cardiac muscle fibers that are, essentially, a mechanical and electrochemical syncytium allowing the cells to synchronize their actions. The cardiac muscle pumps blood through the body and is under involuntary control. The attachment junctions hold adjacent cells together across the dynamic pressures changes of the cardiac cycle.

      --
        CardiacCycle

      /// Cardiac muscle cells or cardiomyocytes (also known as myocardiocytes or cardiac myocytes) are the muscle cells (myocytes) that make up the cardiac muscle (heart muscle).
      model CardiacMuscleCell

      /// Intercalated discs are microscopic identifying features of cardiac muscle. Cardiac muscle consists of individual heart muscle cells (cardiomyocytes) connected by intercalated discs to work as a single functional organ or syncytium.
      model InterlacatedDiscs

      /// A syncytium or symplasm is a multinucleated cell that can result from multiple cell fusions of uninuclear cells. The term may also refer to cells interconnected by specialized membrane with gap junctions, as seen in the heart muscle cells and certain smooth muscle cells, which are synchronized electrically in an action potential.
      model Synctium

      /// The cardiac cycle is the performance of the human heart from the ending of one heartbeat to the beginning of the next. It consists of two periods: one during which the heart muscle relaxes and refills with blood, called diastole, followed by a period of robust contraction and pumping of blood, dubbed systole.
      model CardiacCycle

    /// Smooth muscle tissue contraction is responsible for involuntary movements in the internal organs. It forms the contractile component of the digestive, urinary, and reproductive systems as well as the airways and arteries.
    model SmoothMuscle
      >>>
        Each cell is spindle shaped with a single nucleus and no visible striations.

      --
        StriatedMuscleTissue
        Sacromere


    /// Striated muscle tissue is a muscle tissue that features repeating functional units called sarcomeres. The presence of sarcomeres manifests as a series of bands visible along the muscle fibers, which is responsible for the striated appearance (series of ridges, furrows or linear marks) observed in microscopic images of this tissue.
    model StriatedMuscleTissue
      # https://en.wikipedia.org/wiki/Striated_muscle_tissue

    /// A sarcomere is the basic unit of striated muscle tissue.
    model Sacromere
      # https://en.wikipedia.org/wiki/Sarcomere

    /// Muscle contraction is the activation of tension-generating sites within muscle fibers.
    model MuscleContraction
      # https://en.wikipedia.org/wiki/Muscle_contraction

  /// Nervous tissue mediates perception and response. It is excitable, allowing the propagation of electrochemical signals in the form of nerve impulses that communicate between different regions of the body.
  model NervousTissue
    path InBrief
      step
        >>>
          The most prominent cell of the nervous tissue, the neuron, is characterized mainly by its ability to receive stimuli and respond by generating an electrical signal, known as an action potential, which can travel rapidly over great distances in the body. A typical neuron displays a distinctive morphology: a large cell body branches out into short extensions called dendrites, which receive chemical signals from other neurons, and a long tail called an axon, which relays signals away from the cell to other neurons, muscles, or glands. Many axons are wrapped by a myelin sheath, a lipid derivative that acts as an insulator and speeds up the transmission of the action potential. Other cells in the nervous tissue, the neuroglia, include the astrocytes, microglia, oligodendrocytes, and Schwann cells.

    ^^
      InBrief

    >>>
      Nervous tissue is characterized as being excitable and capable of sending and receiving electrochemical signals that provide the body with information. Two main classes of cells make up nervous tissue: the  **neuron** and  **neuroglia**.

    --
      Neuron
      Neuroglia
      Synapse

    >>>
      Neurons propagate information via electrochemical impulses, called action potentials, which are biochemically linked to the release of chemical signals. Neuroglia play an essential role in supporting neurons and modulating their information propagation.

      {image:'Figure_4_5_1}

      Neurons display distinctive morphology, well suited to their role as conducting cells, with three main parts: the **soma**, **dendrites** and **axon**. The soma (cell body) includes most of the cytoplasm, the organelles, and the nucleus. **Dendrites** branch off the cell body and appear as thin extensions. A long “tail,” the **axon**, extends from the neuron body and can be wrapped in an insulating layer known as  **myelin**, which is formed by accessory cells.

    --
      Soma
      Dendrite
      Axon
      Myelin

    >>>
      The synapse is the gap between nerve cells, or between a nerve cell and its target, for example, a muscle or a gland, across which the impulse is transmitted by chemical compounds known as neurotransmitters. Neurons categorized as multipolar neurons have several dendrites and a single prominent axon. Bipolar neurons possess a single dendrite and axon with the cell body, while unipolar neurons have only a single process extending out from the cell body, which divides into a functional dendrite and into a functional axon. When a neuron is sufficiently stimulated, it generates an action potential that propagates down the axon towards the synapse.

    --
      ActionPotential
      MembranePotential

    >>>
      If enough neurotransmitters are released at the synapse to stimulate the next neuron or target, a response is generated.

    --
      Neurotransmitter

    >>>
      The second class of neural cells comprises the neuroglia or glial cells, which have been characterized as having a simple support role. The word “glia” comes from the Greek word for glue. Recent research is shedding light on the more complex role of neuroglia in the function of the brain and nervous system.  **Astrocyte** cells, named for their distinctive star shape, are abundant in the central nervous system.

    --
      Astrocyte

    >>>
      The astrocytes have many functions, including regulation of ion concentration in the intercellular space, uptake and/or breakdown of some neurotransmitters, and formation of the blood-brain barrier, the membrane that separates the circulatory system from the brain. Microglia protect the nervous system against infection but are not nervous tissue because they are related to macrophages.  **Oligodendrocyte** cells produce myelin in the central nervous system (brain and spinal cord) while the  **Schwann cell** produces myelin in the peripheral nervous system.

    --
      Oligodendrocyte
      SchwannCell

    >>>
      {image:'Figure_4_5_2}

    /// A neuron, also known as a nerve cell, is an electrically excitable cell that communicates with other cells via specialized connections called synapses. It is the main component of nervous tissue.
    model Neuron
      # https://en.wikipedia.org/wiki/Neuron

    /// Glia, also called glial cells or neuroglia, are non-neuronal cells in the central nervous system (brain and spinal cord) and the peripheral nervous system. They maintain homeostasis, form myelin, and provide support and protection for neurons.
    model Neuroglia
      # https://en.wikipedia.org/wiki/Glia

    /// In the nervous system, a synapse is a structure that permits a neuron to pass an electrical or chemical signal to another neuron or to the target effector cell.
    model Synapse
      # https://en.wikipedia.org/wiki/Synapse

    /// The soma (neurocyton, or cell body) is the bulbous, non-process portion of a neuron or other brain cell type, containing the cell nucleus.
    model Soma
      # https://en.wikipedia.org/wiki/Soma_(biology)

    /// Dendrites are branched protoplasmic extensions of a nerve cell that propagate the electrochemical stimulation received from other neural cells to the cell body, or soma, of the neuron from which the dendrites project.
    model Dendrite
      # https://en.wikipedia.org/wiki/Dendrite

    /// An axon, or nerve fiber, is a long, slender projection of a nerve cell, or neuron, in vertebrates, that typically conducts electrical impulses known as action potentials away from the nerve cell body. The function of the axon is to transmit information to different neurons, muscles, and glands.
    model Axon
      # https://en.wikipedia.org/wiki/Axon

    /// Myelin is a lipid-rich (fatty) substance formed in the central nervous system (CNS) by glial cells called oligodendrocytes, and in the peripheral nervous system (PNS) by Schwann cells. Myelinb insulates nerve cell axons to increase the speed at which information (encoded as an electrical signal) travels.
    model Myelin

    /// An action potential occurs when the membrane potential of a specific cell location rapidly rises and falls: this depolarisation then causes adjacent locations to similarly depolarise. Action potentials occur in several types of animal cells, called excitable cells, which include neurons, muscle cells, endocrine cells, glomus cells, and in some plant cells.
    model ActionPotential
      # https://en.wikipedia.org/wiki/Action_potential

    /// Membrane potential (also transmembrane potential or membrane voltage) is the difference in electric potential between the interior and the exterior of a biological cell.
    model MembranePotential
      # https://en.wikipedia.org/wiki/Membrane_potential

    /// Neurotransmitters are endogenous chemicals that enable neurotransmission. It is a type of chemical messenger which transmits signals across a chemical synapse, such as a neuromuscular junction, from one neuron (nerve cell) to another "target" neuron, muscle cell, or gland cell.
    model Neurotransmitter
      # https://en.wikipedia.org/wiki/Neurotransmitter

    /// Astrocytes are characteristic star-shaped glial cells in the brain and spinal cord. They perform many functions, including biochemical support of endothelial cells that form the blood–brain barrier, provision of nutrients to the nervous tissue, maintenance of extracellular ion balance, and a role in the repair and scarring process of the brain and spinal cord following traumatic injuries.
    model Astrocyte
      # https://en.wikipedia.org/wiki/Astrocyte

    /// Oligodendrocytes are a type of neuroglia whose main functions are to provide support and insulation to axons in the central nervous system of some vertebrates, equivalent to the function performed by Schwann cells in the peripheral nervous system.
    model Oligodendrocyte
      # https://en.wikipedia.org/wiki/Oligodendrocyte

    /// Schwann cells or neurolemmocytes are the principal glia of the peripheral nervous system (PNS). The two types of Schwann cells are myelinating and nonmyelinating. Myelinating Schwann cells wrap around axons of motor and sensory neurons to form the myelin sheath.
    model SchwannCell
      # https://en.wikipedia.org/wiki/Schwann_cell

  / Tissue Injury and Aging
  /// Tissues of all types are vulnerable to injury and, inevitably, aging.
  . TissueDamage

    path InBrief
      step
        >>>
          Inflammation is the classic response of the body to injury and follows a common sequence of events. The area is red, feels warm to the touch, swells, and is painful. Injured cells, mast cells, and resident macrophages release chemical signals that cause vasodilation and fluid leakage in the surrounding tissue. The repair phase includes blood clotting, followed by regeneration of tissue as fibroblasts deposit collagen. Some tissues regenerate more readily than others. Epithelial and connective tissues replace damaged or dead cells from a supply of adult stem cells. Muscle and nervous tissues undergo either slow regeneration or do not repair at all.
      step
        >>>
          Age affects all the tissues and organs of the body. Damaged cells do not regenerate as rapidly as in younger people. Perception of sensation and effectiveness of response are lost in the nervous system. Muscles atrophy, and bones lose mass and become brittle. Collagen decreases in some connective tissue, and joints stiffen.

    >>>
      Tissues of all types are vulnerable to injury and, inevitably, aging. In the former case, understanding how tissues respond to damage can guide strategies to aid repair. In the latter case, understanding the impact of aging can help in the search for ways to diminish its effects.

    --
      Injury
      Aging

    / Tissue Injury and Repair
    /// All injuries lead to the same sequence of physiological events. Inflammation limits the extent of injury, partially or fully eliminates the cause of injury, and initiates repair and regeneration of damaged tissue.
    . Injury

      >>>
        **Inflammation** is the standard, initial response of the body to injury.

      --
        Inflammation

      >>>
        Whether biological, chemical, physical, or radiation burns, all injuries lead to the same sequence of physiological events. Inflammation limits the extent of injury, partially or fully eliminates the cause of injury, and initiates repair and regeneration of damaged tissue.  **Necrosis**, or accidental cell death, causes inflammation.  **Apoptosis** is programmed cell death, a normal step-by-step process that destroys cells no longer needed by the body.

      --
        Necrosis
        Apoptosis

      >>>
        By mechanisms still under investigation, apoptosis does not initiate the inflammatory response. Acute inflammation resolves over time by the healing of tissue. If inflammation persists, it becomes chronic and leads to diseased conditions. Arthritis and tuberculosis are examples of chronic inflammation. The suffix “-itis” denotes inflammation of a specific organ or type, for example, peritonitis is the inflammation of the peritoneum, and meningitis refers to the inflammation of the meninges, the tough membranes that surround the central nervous system.

        The four cardinal signs of inflammation—redness, swelling, pain, and local heat—were first recorded in antiquity. Cornelius Celsus is credited with documenting these signs during the days of the Roman Empire, as early as the first century AD. A fifth sign, loss of function, may also accompany inflammation.

        Upon tissue injury, damaged cells release inflammatory chemical signals that evoke local  **vasodilation**, the widening of the blood vessels.

      --
        Vasodilation

      >>>
        Increased blood flow results in apparent redness and heat. In response to injury, mast cells present in tissue degranulate, releasing the potent vasodilator  **histamine**.

      --
        Histamine

      >>>
        Increased blood flow and inflammatory mediators recruit white blood cells to the site of inflammation. The endothelium lining the local blood vessel becomes “leaky” under the influence of histamine and other inflammatory mediators allowing neutrophils, macrophages, and fluid to move from the blood into the interstitial tissue spaces. The excess liquid in tissue causes swelling, more properly called edema.

      --
        Edema

      >>>
        The swollen tissues squeezing pain receptors cause the sensation of pain. **Prostaglandins** released from injured cells also activate pain neurons.

      --
        Prostaglandins

      >>>
        Non-steroidal anti-inflammatory drugs (NSAIDs) reduce pain because they inhibit the synthesis of prostaglandins. High levels of NSAIDs reduce inflammation. Antihistamines decrease allergies by blocking histamine receptors and as a result the histamine response.

        After containment of an injury, the tissue repair phase starts with removal of toxins and waste products.  **Clotting** (coagulation) reduces blood loss from damaged blood vessels and forms a network of fibrin proteins that trap blood cells and bind the edges of the wound together.

      --
        Coagulation

      >>>
        A scab forms when the clot dries, reducing the risk of infection. Sometimes a mixture of dead leukocytes and fluid called pus accumulates in the wound. As healing progresses, fibroblasts from the surrounding connective tissues replace the collagen and extracellular material lost by the injury. **Angiogenesis**, the growth of new blood vessels, results in vascularization of the new tissue known as granulation tissue.

      --
        Angiogenesis

      >>>
        The clot retracts pulling the edges of the wound together, and it slowly dissolves as the tissue is repaired. When a large amount of granulation tissue forms and capillaries disappear, a pale scar is often visible in the healed area. A  **primary union** describes the healing of a wound where the edges are close together.

      --
        PrimaryUnion

      >>>
        When there is a gaping wound, it takes longer to refill the area with cells and collagen. The process called  **secondary union** occurs as the edges of the wound are pulled together by what is called  **wound contraction**.

      --
        SecondaryUnion
        WoundContraction

      >>>
        When a wound is more than one quarter of an inch deep, sutures (stitches) are recommended to promote a primary union and avoid the formation of a disfiguring scar. **Regeneration** is the addition of new cells of the same type as the ones that were injured.

      --
        Regeneration

      >>>
        {image:'Figure_4_6_1}

      /// Inflammation is part of the complex biological response of body tissues to harmful stimuli, such as pathogens, damaged cells, or irritants, and is a protective response involving immune cells, blood vessels, and molecular mediators. The function of inflammation is to eliminate the initial cause of cell injury, clear out necrotic cells and tissues damaged from the original insult and the inflammatory process, and initiate tissue repair.
      model Inflammation
        # https://en.wikipedia.org/wiki/Inflammation

      /// Necrosis is a form of cell injury which results in the premature death of cells in living tissue by autolysis. Necrosis is caused by factors external to the cell or tissue, such as infection, toxins, or trauma which result in the unregulated digestion of cell components.
      model Necrosis
        # https://en.wikipedia.org/wiki/Necrosis

      /// Apoptosis is a form of programmed cell death that occurs in multicellular organisms.
      model Apoptosis
        # https://en.wikipedia.org/wiki/Apoptosis

      /// Edema, also spelled oedema or œdema, is an abnormal accumulation of fluid in the interstitium, located beneath the skin and in the cavities of the body, which can cause severe pain. Clinically, hyperaldosteronism, edema manifests as swelling.
      model Edema
        # https://en.wikipedia.org/wiki/Edema

      /// Vasodilation is the widening of blood vessels. It results from relaxation of smooth muscle cells within the vessel walls, in particular in the large veins, large arteries, and smaller arterioles.
      model Vasodilation
        # https://en.wikipedia.org/wiki/Vasodilation

      /// Histamine is an organic nitrogenous compound involved in local immune responses, as well as regulating physiological function in the gut and acting as a neurotransmitter for the brain, spinal cord, and uterus. Histamine is involved in the inflammatory response and has a central role as a mediator of itching.
      model Histamine
        # https://en.wikipedia.org/wiki/Histamine

      /// The prostaglandins (PG) are a group of physiologically active lipid compounds called eicosanoids having diverse hormone-like effects in animals. Prostaglandins are powerful locally acting vasodilators and inhibit the aggregation of blood platelets. Through their role in vasodilation, prostaglandins are also involved in inflammation.
      model Prostaglandins
        # https://en.wikipedia.org/wiki/Prostaglandin

      /// Coagulation, also known as clotting, is the process by which blood changes from a liquid to a gel, forming a blood clot. It potentially results in hemostasis, the cessation of blood loss from a damaged vessel, followed by repair.
      model Coagulation
        # https://en.wikipedia.org/wiki/Coagulation

      /// Angiogenesis is the physiological process through which new blood vessels form from pre-existing vessels, formed in the earlier stage of vasculogenesis. Angiogenesis continues the growth of the vasculature by processes of sprouting and splitting.
      model Angiogenesis
        # https://en.wikipedia.org/wiki/Angiogenesis

      /// Primary intention is the healing of a clean wound without tissue loss.
      model PrimaryUnion
        # https://en.wikipedia.org/wiki/Wound_healing#Wound_closure_intentions

      /// Secondary intention is the healing of a wound with significant loss in tissue or tissue damage.
      model SecondaryUnion
        # https://en.wikipedia.org/wiki/Wound_healing#Wound_closure_intentions

      /// Wound contracture is a process that may occur during wound healing when an excess of wound contraction, a normal healing process, leads to physical deformity characterized by skin constriction and functional limitations.
      model WoundContraction
        # https://en.wikipedia.org/wiki/Wound_contracture

      /// Regeneration is the process of renewal, restoration, and growth that makes genomes, cells, organisms, and ecosystems resilient to natural fluctuations or events that cause disturbance or damage.
      model Regeneration
        # https://en.wikipedia.org/wiki/Regeneration_(biology)

    / Tissue and Aging
    /// Age affects all the tissues and organs of the body. A number of characteristic ageing symptoms are experienced by a majority or by a significant proportion of humans during their lifetimes.
    . Aging
      # https://en.wikipedia.org/wiki/Ageing

      >>>
        According to poet Ralph Waldo Emerson, “The surest poison is time.” In fact, biology confirms that many functions of the body decline with age. All the cells, tissues, and organs are affected by senescence, with noticeable variability between individuals owing to different genetic makeup and lifestyles. The outward signs of aging are easily recognizable. The skin and other tissues become thinner and drier, reducing their elasticity, contributing to wrinkles and high blood pressure. Hair turns gray because follicles produce less melanin, the brown pigment of hair and the iris of the eye. The face looks flabby because elastic and collagen fibers decrease in connective tissue and muscle tone is lost. Glasses and hearing aids may become parts of life as the senses slowly deteriorate, all due to reduced elasticity. Overall height decreases as the bones lose calcium and other minerals. With age, fluid decreases in the fibrous cartilage disks intercalated between the vertebrae in the spine. Joints lose cartilage and stiffen. Many tissues, including those in muscles, lose mass through a process called  **atrophy**.

      --
        Atrophy

      >>>
        Lumps and rigidity become more widespread. As a consequence, the passageways, blood vessels, and airways become more rigid. The brain and spinal cord lose mass. Nerves do not transmit impulses with the same speed and frequency as in the past. Some loss of thought clarity and memory can accompany aging. More severe problems are not necessarily associated with the aging process and may be symptoms of underlying illness.

        As exterior signs of aging increase, so do the interior signs, which are not as noticeable. The incidence of heart diseases, respiratory syndromes, and type 2 diabetes increases with age, though these are not necessarily age-dependent effects. Wound healing is slower in the elderly, accompanied by a higher frequency of infection as the capacity of the immune system to fend off pathogen declines.

        Aging is also apparent at the cellular level because all cells experience changes with aging. Telomeres, regions of the chromosomes necessary for cell division, shorten each time cells divide.

      --
        Telomeres
        TelomereShortening

      >>>
        As they do, cells are less able to divide and regenerate. Because of alterations in cell membranes, transport of oxygen and nutrients into the cell and removal of carbon dioxide and waste products from the cell are not as efficient in the elderly. Cells may begin to function abnormally, which may lead to diseases associated with aging, including arthritis, memory issues, and some cancers.

        The progressive impact of aging on the body varies considerably among individuals, but studies indicate, however, that exercise and healthy lifestyle choices can slow down the deterioration of the body that comes with old age.

        Cancer treatments vary depending on the disease’s type and stage. Traditional approaches, including surgery, radiation, chemotherapy, and hormonal therapy, aim to remove or kill rapidly dividing cancer cells, but these strategies have their limitations. Depending on a tumor’s location, for example, cancer surgeons may be unable to remove it. Radiation and chemotherapy are difficult, and it is often impossible to target only the cancer cells. The treatments inevitably destroy healthy tissue as well. To address this, researchers are working on pharmaceuticals that can target specific proteins implicated in cancer-associated molecular pathways.

      /// Atrophy is the partial or complete wasting away of a part of the body. Causes of atrophy include mutations, poor nourishment, poor circulation, loss of hormonal support, loss of nerve supply to the target organ, excessive amount of apoptosis of cells, and disuse or lack of exercise or disease intrinsic to the tissue itself.
      model Atrophy
        # https://en.wikipedia.org/wiki/Atrophy

      /// A telomere is a region of repetitive nucleotide sequences at each end of a chromosome, which protects the end of the chromosome from deterioration or from fusion with neighboring chromosomes.
      model Telomeres
        # https://en.wikipedia.org/wiki/Telomere

      /// Telomeres shorten in part because of the end replication problem that is exhibited during DNA replication in eukaryotes only. Telomere shortening is associated with aging, mortality and aging-related diseases. However, it is not known whether short telomeres are just a sign of cellular age or actually contribute to the aging process themselves.
      model TelomereShortening
        # https://en.wikipedia.org/wiki/Telomere#Shortening
  #
  #
  #

  /// Histology, also known as microscopic anatomy or microanatomy, is the branch of biology which studies the microscopic anatomy of biological tissues. Histology is the microscopic counterpart to gross anatomy which looks at larger structures visible without a microscope.
  model Histology
    # https://en.wikipedia.org/wiki/Histology

  /// Morphology is a branch of biology dealing with the study of the form and structure of organisms and their specific structural features. This includes aspects of the outward appearance (shape, structure, colour, pattern, size), i.e. external morphology (or eidonomy), as well as the form and structure of the internal parts like bones and organs, i.e. internal morphology (or anatomy).
  model Morphology
    # https://en.wikipedia.org/wiki/Morphology_(biology)

// Life at the Systems Level
/// An organ system is a group of organs that work together as a biological system to perform one or more functions. Each organ system does a particular job in the body, and is made up of certain tissues.
model Systems
