
import assets.ap._

import $os-ap.Figures._

/ Anatomy and Physiology
/// Anatomy is the scientific study of the body’s structures. Physiology uses chemistry and physics to explain how the structures of the body work together to maintain life.
model AP
  >>>
    Human anatomy is the scientific study of the body’s structures. Human physiology is the scientific study of the chemistry and physics of the structures of the body. Physiology explains how the structures of the body work together to maintain life. It is difficult to study structure (anatomy) without knowledge of function (physiology). The two disciplines are typically studied together because form and function are closely related in all living things.

/ Levels of Organization
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

    >>>
      Even bacteria, which are extremely small, independently-living organisms, have a cellular structure. Each bacterium is a single cell. All living structures of human anatomy contain cells, and almost all functions of human physiology are performed in cells or are initiated by cells.

      A human cell typically consists of flexible membranes that enclose cytoplasm, a water-based cellular fluid together with a variety of tiny functioning units called organelles. In humans, as in all organisms, cells perform all functions of life.

    --- Go deeper
      CellularOrganization

  / The Tissue Level
  /// A tissue is a group of many similar cells (though sometimes composed of a few related types) that work together to perform a specific function.
  model Tissues

    --- Go deepr
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

      Every cell in your body makes use of a chemical compound, adenosine triphosphate (ATP)**, to store and release energy. The cell stores energy in the synthesis (anabolism) of ATP, then moves the ATP molecules to the location where energy is needed to fuel cellular activities. Then the ATP is broken down (catabolism) and a controlled amount of energy is released, which is used by the cell to perform a particular job.


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

debug:
/// A cell is the smallest independently functioning unit of a living organism. It is a primary responsibility of each cell to contribute to homeostasis. Cells perform all functions of life.
model CellularOrganization
  <<
    Homeostasis
    Functions

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
      // Transcription Stage 2: Termination
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


/// Cells in the body are arranged in organized layers, and these layers of similar cells are referred to as tissue.
model TissueOrganization
