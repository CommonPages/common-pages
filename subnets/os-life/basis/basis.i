
/ The Basis of Life
/// Life processes of the human body are maintained at several levels of structural organization. Their objective is to maintain the physiological state within the parameters that are compatible with life.
module basis
  --
    Structure
    Functions
    Requirements
    Homeostasis

  / Levels of Life
  /// Life processes of the human body are maintained at several levels of structural organization. These include the chemical, cellular, tissue, organ, organ system, and the organism level.
  model Structure

    ^^
      InBrief

    path InBrief
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

      / The Body's Structure
      /// For any question of health or fitness it is helpful to first understand the body's basic architecture; that is, how its smallest parts are assembled into larger structures.
      step

      / Levels of Organization
      /// It is convenient to consider the structures of the body in terms of  fundamental levels of organization that increase in complexity.
      step
        >>>
          {image-left:'Figure_1_2_1}

          Atoms combine to form {chem molecules}. Molecules combine to form {cell cells}. Cells combine to form {tissue tissues}. Tissues combine to form organs. Organs combine to form {system organ systems}. Organ systems combine to form {organism organisms}. All these structures work together to carry out the {Functions functions of life}.

      / Organ Systems
      // The body is made of organ systems.
      /// An organ system is a group of organs that work together to perform major functions or meet physiological needs of the body.
      step
        <<
          SystemLevel
          system

        >>>
          {image-right:'resp}

          The {*resp respiratory system's} primary function, for example, is to provide oxygen to body. Portions of the respiratory system are also used for non-vital functions, such as sensing odors and speech production.

      / Organs
      // Organ systems are made of organs.
      /// An organ is an anatomically distinct structure of the body. Each organ performs one or more specific physiological functions.
      step
        <<
          OrganLevel

        >>>
          {image-right:'lung}

          The {*lungs} are the major organs of the respiratory system. The main function of the lungs is to perform the exchange of oxygen and carbon dioxide with air from the atmosphere.

      / Tissues
      // Organs are made of tissues.
      /// A tissue is a group of many similar cells and surrounding chemicals that work together to perform a specific function.
      step
        <<
          TissueLevel
          tissue

        >>>
          {image-right:'epithelia} {*epithelialtissue Epithelial tissue}, for example, is the biological material that covers the exterior and interior surfaces of the body. It lines the surfaces of the lungs and the other organs of the respiratory system.

      / Cells
      // Tissues are made of cells.
      /// A cell is the smallest independently functioning unit of a living organism. Cells are the building blocks of life.
      step
        <<
          CellularLevel
          cell

        >>>
          {image-right:'genericcell} All living structures of human anatomy contain cells, and almost all functions of human physiology are performed in cells or are initiated by cells.

      / Chemicals
      // Cells are made of chemicals.
      /// Chemicals form all parts of the cell, from its walls to its internal fluids, and the genetic code that determines its form and function.
      step
        <<
          ChemicalLevel
          chem

        >>>
          {image:'Figure_3_3_5}


    >>>
      Life processes of the human body are maintained at several levels of structural organization. Higher levels of organization are built from lower levels. Therefore, molecules combine to form cells, cells combine to form tissues, tissues combine to form organs, organs combine to form organ systems, and organ systems combine to form organisms.

    # {image:'Figure_1_2_1}

    --
      ChemicalLevel
      CellularLevel
      TissueLevel
      OrganLevel
      SystemLevel
      OrganismLevel

    / The Chemical Level
    /// All matter in the universe is composed of one or more unique pure substances called elements. The smallest unit of any of these pure substances (elements) is an atom. Two or more atoms combine to form a molecule. Molecules are the chemical building blocks of all body structures.
    model ChemicalLevel
      <<
        chem

      >>>
        To study the chemical level of organization, scientists consider the simplest building blocks of matter: subatomic particles, atoms and molecules. All matter in the universe is composed of one or more unique pure substances called elements, familiar examples of which are hydrogen, oxygen, carbon, nitrogen, calcium, and iron. The smallest unit of any of these pure substances (elements) is an atom. Atoms are made up of subatomic particles such as the proton, electron and neutron. Two or more atoms combine to form a molecule, such as the water molecules, proteins, and sugars found in living things. Molecules are the chemical building blocks of all body structures.

    / The Cellular Level
    /// A cell is the smallest independently functioning unit of a living organism. In humans, as in all organisms, cells perform all functions of life.
    model CellularLevel
      <<
        Functions
        cell

      >>>
        Even bacteria, which are extremely small, independently-living organisms, have a cellular structure. Each bacterium is a single cell. All living structures of human anatomy contain cells, and almost all functions of human physiology are performed in cells or are initiated by cells.

        A human cell typically consists of flexible membranes that enclose cytoplasm, a water-based cellular fluid together with a variety of tiny functioning units called organelles. In humans, as in all organisms, cells perform all functions of life.

    / The Tissue Level
    /// A tissue is a group of many similar cells (though sometimes composed of a few related types) that work together to perform a specific function.
    model TissueLevel
      <<
        tissue

    / The Organ Level
    /// An organ is an anatomically distinct structure of the body composed of two or more tissue types. Each organ performs one or more specific physiological functions.
    model OrganLevel

    / The Organ Systems Level
    /// An organ system is a group of organs that work together to perform major functions or meet physiological needs of the body.
    model SystemLevel
      <<
        system

      >>>
        Assigning organs to organ systems can be imprecise since organs that “belong” to one system can also have functions integral to another system. In fact, most organs contribute to more than one system.

    / The Organism Level
    /// The organism level is the highest level of organization. An organism is a living being that has a cellular structure and that can independently perform all physiologic functions necessary for life.
    model OrganismLevel
      <<
        organism

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
      >>>
         Your body can assemble, by utilizing energy, the complex chemicals it needs by combining small molecules derived from the foods you eat.
      --
        Catabolism
      >>>
        The complex molecules found in foods are broken down so the body can use their parts to assemble the structures and substances needed for life.

        Taken together, these two processes are called metabolism. Metabolism is the sum of all anabolic and catabolic reactions that take place in the body. Both anabolism and catabolism occur simultaneously and continuously to keep you alive.

        {image:'Figure_1_3_1}

        Every cell in your body makes use of a chemical compound, adenosine triphosphate (ATP), to store and release energy. The cell stores energy in the synthesis (anabolism) of ATP, then moves the ATP molecules to the location where energy is needed to fuel cellular activities. Then the ATP is broken down (catabolism) and a controlled amount of energy is released, which is used by the cell to perform a particular job.

    /// Responsiveness is the ability of an organism to adjust to changes in its internal and external environments.
    model Responsiveness
      >>>
        Responsiveness is the ability of an organism to adjust to changes in its internal and external environments. An example of responsiveness to external stimuli could include moving toward sources of food and water and away from perceived dangers. Changes in an organism’s internal environment, such as increased body temperature, can cause the responses of sweating and the dilation of blood vessels in the skin in order to decrease body temperature.

    /// Movement includes not only actions at the joints of the body, but also the motion of individual organs and even individual cells.
    model Movement
      >>>
        Human movement includes not only actions at the joints of the body, but also the motion of individual organs and even individual cells. As you read these words, red and white blood cells are moving throughout your body, muscle cells are contracting and relaxing to maintain your posture and to focus your vision, and glands are secreting chemicals to regulate body functions. Your body is coordinating the action of entire muscle groups to enable you to move air into and out of your lungs, to push blood throughout your body, and to propel the food you have eaten through your digestive tract. Consciously, of course, you contract your skeletal muscles to move the bones of your skeleton to get from one place to another (as the runners are doing in the figure below) and to carry out all of the activities of your daily life.

        {image:'Figure_1_3_2}

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
      OxygenReq
      NutrientReq
      TemperatureReq
      PressureReq

    / Oxygen
    /// Oxygen is a key component of the chemical reactions that keep the body alive.
    model OxygenReq
      >>>
        Atmospheric air is only about 20 percent oxygen, but that oxygen is a key component of the chemical reactions that keep the body alive, including the reactions that produce ATP. Brain cells are especially sensitive to lack of oxygen because of their requirement for a high-and-steady production of ATP. Brain damage is likely within five minutes without oxygen, and death is likely within ten minutes.

    / Nutrients
    /// A nutrient is a substance in foods and beverages that is essential to human survival. The three basic classes of nutrients are water, the energy-yielding and body-building macronutrients, and the micronutrients (vitamins and minerals).
    model NutrientReq

      / Water
      /// The most critical nutrient is water. Water makes up about 70 percent of an adult’s body mass.
      model WaterReq
        >>>
          Depending on the environmental temperature and our state of health, we may be able to survive for only a few days without water. The body’s functional chemicals are dissolved and transported in water, and the chemical reactions of life take place in water. Moreover, water is the largest component of cells, blood, and the fluid between cells, and water makes up about 70 percent of an adult’s body mass. Water also helps regulate our internal temperature and cushions, protects, and lubricates joints and many other body structures.

      / Macronutrients
      /// The energy-yielding macronutrients are primarily carbohydrates and lipids, while proteins mainly supply the amino acids that are the building blocks of the body itself.
      model MacronutrientReq
        >>>
          The energy-yielding nutrients are primarily carbohydrates and lipids, while proteins mainly supply the amino acids that are the building blocks of the body itself. You ingest these in plant and animal foods and beverages, and the digestive system breaks them down into molecules small enough to be absorbed. The breakdown products of carbohydrates and lipids can then be used in the metabolic processes that convert them to ATP. Although you might feel as if you are starving after missing a single meal, you can survive without consuming the energy-yielding nutrients for at least several weeks.

      / Micronutrients
      /// Micronutrients are vitamins and minerals. These elements and compounds participate in many essential chemical reactions and processes, such as nerve impulses, and some also contribute to the body’s structure.
      model MicronutrientReq
        >>>
          Your body can store some of the micronutrients in its tissues, and draw on those reserves if you fail to consume them in your diet for a few days or weeks. Some others micronutrients, such as vitamin C and most of the B vitamins, are water-soluble and cannot be stored, so you need to consume them every day or two.

    / Narrow Range of Temperature
    /// The chemical reactions upon which the body depends can only take place within a narrow range of body temperature, from just below to just above 37°C (98.6°F).
    model TemperatureReq
      >>>
        You have probably seen news stories about athletes who died of heat stroke, or hikers who died of exposure to cold. Such deaths occur because the chemical reactions upon which the body depends can only take place within a narrow range of body temperature, from just below to just above 37°C (98.6°F). When body temperature rises well above or drops well below normal, certain proteins (enzymes) that facilitate chemical reactions lose their normal structure and their ability to function and the chemical reactions of metabolism cannot proceed.

        That said, the body can respond effectively to short-term exposure to heat or cold. One of the body’s responses to heat is, of course, sweating. As sweat evaporates from skin, it removes some thermal energy from the body, cooling it. Adequate water (from the extracellular fluid in the body) is necessary to produce sweat, so adequate fluid intake is essential to balance that loss during the sweat response. Not surprisingly, the sweat response is much less effective in a humid environment because the air is already saturated with water. Thus, the sweat on the skin’s surface is not able to evaporate, and internal body temperature can get dangerously high.

        {image:'Figure_1_4_1}

        The body can also respond effectively to short-term exposure to cold. One response to cold is shivering, which is random muscle movement that generates heat. Another response is increased breakdown of stored energy to generate heat. When that energy reserve is depleted, however, and the core temperature begins to drop significantly, red blood cells will lose their ability to give up oxygen, denying the brain of this critical component of ATP production. This lack of oxygen can cause confusion, lethargy, and eventually loss of consciousness and death. The body responds to cold by reducing blood circulation to the extremities, the hands and feet, in order to prevent blood from cooling there and so that the body’s core can stay warm. Even when core body temperature remains stable, however, tissues exposed to severe cold, especially the fingers and toes, can develop frostbite when blood flow to the extremities has been much reduced. This form of tissue damage can be permanent and lead to gangrene, requiring amputation of the affected region.

    / Pressure
    /// Atmospheric pressure is pressure exerted by the mixture of gases in the Earth’s atmosphere. Atmospheric pressure is an important requirement for healthy bodily function.
    model PressureReq
      >>>
        **Pressure** is a force exerted by a substance that is in contact with another substance. Atmospheric pressure is pressure exerted by the mixture of gases (primarily nitrogen and oxygen) in the Earth’s atmosphere. Although you may not perceive it, atmospheric pressure is constantly pressing down on your body. This pressure keeps gases within your body, such as the gaseous nitrogen in body fluids, dissolved. If you were suddenly ejected from a space ship above Earth’s atmosphere, you would go from a situation of normal pressure to one of very low pressure. The pressure of the nitrogen gas in your blood would be much higher than the pressure of nitrogen in the space surrounding your body. As a result, the nitrogen gas in your blood would expand, forming bubbles that could block blood vessels and even cause cells to break apart.

        Atmospheric pressure does more than just keep blood gases dissolved. Your ability to breathe—that is, to take in oxygen and release carbon dioxide—also depends upon a precise atmospheric pressure. Altitude sickness occurs in part because the atmosphere at high altitudes exerts less pressure, reducing the exchange of these gases, and causing shortness of breath, confusion, headache, lethargy, and nausea. Mountain climbers carry oxygen to reduce the effects of both low oxygen levels and low barometric pressure at higher altitudes.

        {image:'Figure_1_4_2}

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
