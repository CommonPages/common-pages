
/ The Respiratory System
/// The respiratory system is primarily responsible for obtaining oxygen and removing carbon dioxide. It also aids in speech production and in sensing odors.
module resp
  import struct._
  import proc._

  >
    Every cell in the body needs to run the oxidative stages of {*cellular_respiration}, the process by which energy is produced in the form of {ATP adenosine triphosphate (ATP)}. For oxidative phosphorylation to occur, oxygen is used as a reactant and carbon dioxide is released as a waste product. Oxygen is inhaled and carbon dioxide is exhaled through the **respiratory system**, which includes muscles to move air into and out of the lungs, passageways through which air moves, and microscopic gas exchange surfaces covered by capillaries. The {*Vasc circulatory system} transports gases from the lungs to tissues throughout the body and vice versa.

  -
    structures
    breathing
    exchange
    transport
    mods
    development

  / Organs and Structures of the Respiratory System
  /// The respiratory system can be divided into a conducting zone and a respiratory zone. The conducting zone of the respiratory system includes the organs and structures not directly involved in gas exchange. The gas exchange occurs in the respiratory zone.
  module structures
    path InBrief
      step
        >
          The respiratory system is responsible for obtaining oxygen and getting rid of carbon dioxide, and aiding in speech production and in sensing odors. From a functional perspective, the respiratory system can be divided into two major areas: the conducting zone and the respiratory zone. The conducting zone consists of all of the structures that provide passageways for air to travel into and out of the lungs: the nasal cavity, pharynx, trachea, bronchi, and most bronchioles. The nasal passages contain the conchae and meatuses that expand the surface area of the cavity, which helps to warm and humidify incoming air, while removing debris and pathogens. The pharynx is composed of three major sections: the nasopharynx, which is continuous with the nasal cavity; the oropharynx, which borders the nasopharynx and the oral cavity; and the laryngopharynx, which borders the oropharynx, trachea, and esophagus. The respiratory zone includes the structures of the lung that are directly involved in gas exchange: the terminal bronchioles and alveoli.
      step
        >
          The lining of the conducting zone is composed mostly of pseudostratified ciliated columnar epithelium with goblet cells. The mucus traps pathogens and debris, whereas beating cilia move the mucus superiorly toward the throat, where it is swallowed. As the bronchioles become smaller and smaller, and nearer the alveoli, the epithelium thins and is simple squamous epithelium in the alveoli. The endothelium of the surrounding capillaries, together with the alveolar epithelium, forms the respiratory membrane. This is a blood-air barrier through which gas exchange occurs by simple diffusion.
      step
        >
          The lungs are the major organs of the respiratory system and are responsible for performing gas exchange. The lungs are paired and separated into lobes; The left lung consists of two lobes, whereas the right lung consists of three lobes. Blood circulation is very important, as blood is required to transport oxygen from the lungs to other tissues throughout the body. The function of the pulmonary circulation is to aid in gas exchange. The pulmonary artery provides deoxygenated blood to the capillaries that form respiratory membranes with the alveoli, and the pulmonary veins return newly oxygenated blood to the heart for further transport throughout the body. The lungs are innervated by the parasympathetic and sympathetic nervous systems, which coordinate the bronchodilation and bronchoconstriction of the airways. The lungs are enclosed by the pleura, a membrane that is composed of visceral and parietal pleural layers. The space between these two layers is called the pleural cavity. The mesothelial cells of the pleural membrane create pleural fluid, which serves as both a lubricant (to reduce friction during breathing) and as an adhesive to adhere the lungs to the thoracic wall (to facilitate movement of the lungs during ventilation).

    ^
      InBrief

    >
      The major organs of the respiratory system function primarily to provide oxygen to body tissues for cellular respiration, remove the waste product carbon dioxide, and help to maintain acid-base balance. Portions of the respiratory system are also used for non-vital functions, such as sensing odors, speech production, and for straining, such as during childbirth or coughing ({'Figure_23_1_1 Figure 23.1.1}).

      {image:'Figure_23_1_1}

      Functionally, the respiratory system can be divided into a conducting zone and a respiratory zone. The  **conducting zone** of the respiratory system includes the organs and structures not directly involved in gas exchange. The gas exchange occurs in the  **respiratory zone**.

    -
      conductingzone
      respzone

    >
      A major organ of the respiratory system, each  **lung** houses structures of both the conducting and respiratory zones. The main function of the lungs is to perform the exchange of oxygen and carbon dioxide with air from the atmosphere. To this end, the lungs exchange respiratory gases across a very large epithelial surface area—about 70 square meters—that is highly permeable to gases.

    -
      lungs

    / The Conducting Zone
    /// The major functions of the conducting zone are to provide a route for incoming and outgoing air, remove debris and pathogens from the incoming air, and warm and humidify the incoming air.
    module conductingzone
      >
        The major functions of the conducting zone are to provide a route for incoming and outgoing air, remove debris and pathogens from the incoming air, and warm and humidify the incoming air. Several structures within the conducting zone perform other functions as well. The epithelium of the nasal passages, for example, is essential to sensing odors, and the bronchial epithelium that lines the lungs can metabolize some airborne carcinogens.

      -
        nose
        pharynx
        larynx
        trachea
        bronchial


      / The Nose
      # and its Adjacent Structures
      /// The major entrance and exit for the respiratory system is through the nose. Its main function is respiration, and the nasal mucosa lining the nasal cavity and the paranasal sinuses warmes and moistens incoming air.
      module nose
        >
          The major entrance and exit for the respiratory system is through the nose. When discussing the nose, it is helpful to divide it into two major sections: the external nose, and the nasal cavity or internal nose.

          The  **external nose** consists of the surface and skeletal structures that result in the outward appearance of the nose and contribute to its numerous functions ({'Figure_23_1_2 Figure 23.1.2}).
        -
          Nose
        >
          The  {Nose.Root root} is the region of the nose located between the eyebrows. The  {Nose.Bridge bridge} is the part of the nose that connects the root to the rest of the nose. The  **dorsum nasi** is the length of the nose. The  **apex** is the tip of the nose. On either side of the apex, the nostrils are formed by the alae (singular = ala). An  **ala** is a cartilaginous structure that forms the lateral side of each  **naris** (plural = nares), or nostril opening. The  **philtrum** is the concave surface that connects the apex of the nose to the upper lip.

          {image:'Figure_23_1_2}

          Underneath the thin skin of the nose are its skeletal features (see {'Figure_23_1_2 Figure 23.1.2}, lower illustration). While the root and bridge of the nose consist of bone, the protruding portion of the nose is composed of cartilage. As a result, when looking at a skull, the nose is missing. The  **nasal bone** is one of a pair of bones that lies under the root and bridge of the nose. The nasal bone articulates superiorly with the frontal bone and laterally with the maxillary bones. Septal cartilage is flexible hyaline cartilage connected to the nasal bone, forming the dorsum nasi. The  **alar cartilage** consists of the apex of the nose; it surrounds the naris.

          The nares open into the nasal cavity, which is separated into left and right sections by the nasal septum ({'Figure_23_1_3 Figure 23.1.3}). The  **nasal septum** is formed anteriorly by a portion of the septal cartilage (the flexible portion you can touch with your fingers) and posteriorly by the perpendicular plate of the ethmoid bone (a cranial bone located just posterior to the nasal bones) and the thin vomer bones (whose name refers to its plough shape). Each lateral wall of the nasal cavity has three bony projections, called the superior, middle, and inferior nasal conchae. The inferior conchae are separate bones, whereas the superior and middle conchae are portions of the ethmoid bone. Conchae serve to increase the surface area of the nasal cavity and to disrupt the flow of air as it enters the nose, causing air to bounce along the epithelium, where it is cleaned and warmed. The conchae and  **meatuses** also conserve water and prevent dehydration of the nasal epithelium by trapping water during exhalation.
        -
          NasalConchae
        >
          The floor of the nasal cavity is composed of the palate. The hard palate at the anterior region of the nasal cavity is composed of bone. The soft palate at the posterior portion of the nasal cavity consists of muscle tissue. Air exits the nasal cavities via the internal nares and moves into the pharynx.

          {image:'Figure_23_1_3}

          Several bones that help form the walls of the nasal cavity have air-containing spaces called the paranasal sinuses, which serve to warm and humidify incoming air.
        -
          ParanasalSinuses
        >
          Sinuses are lined with a mucosa. Each  **paranasal sinus** is named for its associated bone: frontal sinus, maxillary sinus, sphenoidal sinus, and ethmoidal sinus. The sinuses produce mucus and lighten the weight of the skull.

          The nares and anterior portion of the nasal cavities are lined with mucous membranes, containing sebaceous glands and hair follicles that serve to prevent the passage of large debris, such as dirt, through the nasal cavity. An olfactory epithelium used to detect odors is found deeper in the nasal cavity.

          The conchae, meatuses, and paranasal sinuses are lined by  **respiratory epithelium** composed of pseudostratified ciliated columnar epithelium ({'Figure_23_1_4 Figure 23.1.4}).
        -
          RespiratoryEpithelium
        >
          The epithelium contains {GobletCell goblet cells}, one of the specialized, columnar epithelial cells that produce mucus to trap debris. The cilia of the respiratory epithelium help remove the mucus and debris from the nasal cavity with a constant beating motion, sweeping materials towards the throat to be swallowed. Interestingly, cold air slows the movement of the cilia, resulting in accumulation of mucus that may in turn lead to a runny nose during cold weather. This moist epithelium functions to warm and humidify incoming air. Capillaries located just beneath the nasal epithelium warm the air by convection. Serous and mucus-producing cells also secrete the lysozyme enzyme and proteins called defensins, which have antibacterial properties. Immune cells that patrol the connective tissue deep to the respiratory epithelium provide additional protection.

          {image:'Figure_23_1_4}

      / The Pharynx
      /// The pharynx is the part of the throat behind the mouth and nasal cavity, and above the esophagus and larynx – the tubes going down to the stomach and the lungs.
      module pharynx
        >
          The  **pharynx** is a tube formed by skeletal muscle and lined by mucous membrane that is continuous with that of the nasal cavities (see {'Figure_23_1_3 Figure 23.1.3}).
        -
          Pharynx
        >
          The pharynx is divided into three major regions: the nasopharynx, the oropharynx, and the laryngopharynx ({'Figure_23_1_5 Figure 23.1.5}).

          {image:'Figure_23_1_5}

          The  **nasopharynx** is flanked by the conchae of the nasal cavity, and it serves only as an airway.
        -
          Pharynx.Nasopharynx
        >
          At the top of the nasopharynx are the pharyngeal tonsils. A  **pharyngeal tonsil**, also called an adenoid, is an aggregate of lymphoid reticular tissue similar to a lymph node that lies at the superior portion of the nasopharynx. The function of the pharyngeal tonsil is not well understood, but it contains a rich supply of lymphocytes and is covered with ciliated epithelium that traps and destroys invading pathogens that enter during inhalation. The pharyngeal tonsils are large in children, but interestingly, tend to regress with age and may even disappear. The uvula is a small bulbous, teardrop-shaped structure located at the apex of the soft palate. Both the uvula and soft palate move like a pendulum during swallowing, swinging upward to close off the nasopharynx to prevent ingested materials from entering the nasal cavity. In addition, auditory (Eustachian) tubes that connect to each middle ear cavity open into the nasopharynx. This connection is why colds often lead to ear infections.

          The  **oropharynx** is a passageway for both air and food.
        -
          Pharynx.Oropharynx
        >
          The oropharynx is bordered superiorly by the nasopharynx and anteriorly by the oral cavity. The  **fauces** is the opening at the connection between the oral cavity and the oropharynx. As the nasopharynx becomes the oropharynx, the epithelium changes from pseudostratified ciliated columnar epithelium to stratified squamous epithelium. The oropharynx contains two distinct sets of tonsils, the palatine and lingual tonsils. A  **palatine tonsil** is one of a pair of structures located laterally in the oropharynx in the area of the fauces. The  **lingual tonsil** is located at the base of the tongue. Similar to the pharyngeal tonsil, the palatine and lingual tonsils are composed of lymphoid tissue, and trap and destroy pathogens entering the body through the oral or nasal cavities.

          The  **laryngopharynx** is inferior to the oropharynx and posterior to the larynx.
        -
          Pharynx.Laryngopharynx
        >
          It continues the route for ingested material and air until its inferior end, where the digestive and respiratory systems diverge. The stratified squamous epithelium of the oropharynx is continuous with the laryngopharynx. Anteriorly, the laryngopharynx opens into the larynx, whereas posteriorly, it enters the esophagus.

      / The Larynx
      /// The larynx, commonly called the voice box, is an organ involved in breathing, producing sound, and protecting the trachea against food aspiration.
      module larynx
        >
          The  **larynx** is a cartilaginous structure inferior to the laryngopharynx that connects the pharynx to the trachea and helps regulate the volume of air that enters and leaves the lungs ({'Figure_23_1_6 Figure 23.1.6}).
        -
          Larynx
        >
          The structure of the larynx is formed by several pieces of cartilage. Three large cartilage pieces—the thyroid cartilage (anterior), epiglottis (superior), and cricoid cartilage (inferior)—form the major structure of the larynx. The  **thyroid cartilage** is the largest piece of cartilage that makes up the larynx. The thyroid cartilage consists of the  **laryngeal prominence**, or “Adam’s apple,” which tends to be more prominent in males. The thick  **cricoid cartilage** forms a ring, with a wide posterior region and a thinner anterior region. Three smaller, paired cartilages—the arytenoids, corniculates, and cuneiforms—attach to the epiglottis and the vocal cords and muscle that help move the vocal cords to produce speech.

          {image:'Figure_23_1_6}

          The  **epiglottis**, attached to the thyroid cartilage, is a very flexible piece of elastic cartilage that covers the opening of the trachea (see {'Figure_23_1_3 Figure 23.1.3}).
        -
          Epiglottis
        >
          When in the “closed” position, the unattached end of the epiglottis rests on the glottis. The  **glottis** is composed of the vestibular folds, the true vocal cords, and the space between these folds ({'Figure_23_1_7 Figure 23.1.7}).
        -
          Glottis
        >
          A  **vestibular fold**, or false vocal cord, is one of a pair of folded sections of mucous membrane. A  **true vocal cord** is one of the white, membranous folds attached by muscle to the thyroid and arytenoid cartilages of the larynx on their outer edges. The inner edges of the true vocal cords are free, allowing oscillation to produce sound. The size of the membranous folds of the true vocal cords differs between individuals, producing voices with different pitch ranges. Folds in males tend to be larger than those in females, which create a deeper voice. The act of swallowing causes the pharynx and larynx to lift upward, allowing the pharynx to expand and the epiglottis of the larynx to swing downward, closing the opening to the trachea. These movements produce a larger area for food to pass through, while preventing food and beverages from entering the trachea.

          {image:'Figure_23_1_7}

          Continuous with the laryngopharynx, the superior portion of the larynx is lined with stratified squamous epithelium, transitioning into pseudostratified ciliated columnar epithelium that contains goblet cells. Similar to the nasal cavity and nasopharynx, this specialized epithelium produces mucus to trap debris and pathogens as they enter the trachea. The cilia beat the mucus upward towards the laryngopharynx, where it can be swallowed down the esophagus.

      / The Trachea
      /// The trachea, colloquially called the windpipe, is a cartilaginous tube that connects the pharynx and larynx to the lungs, allowing the passage of air.
      module trachea
        >
          The trachea (windpipe) extends from the larynx toward the lungs ({'Figure_23_1_8 Figure 23.1.8} **a**).
        -
          Trachea
        >
          The  **trachea** is formed by 16 to 20 stacked, C-shaped pieces of hyaline cartilage that are connected by dense connective tissue. The  **trachealis muscle** and elastic connective tissue together form the  **fibroelastic membrane**, a flexible membrane that closes the posterior surface of the trachea, connecting the C-shaped cartilages. The fibroelastic membrane allows the trachea to stretch and expand slightly during inhalation and exhalation, whereas the rings of cartilage provide structural support and prevent the trachea from collapsing. In addition, the trachealis muscle can be contracted to force air through the trachea during exhalation. The trachea is lined with pseudostratified ciliated columnar epithelium, which is continuous with the larynx. The esophagus borders the trachea posteriorly.

          {image:'Figure_23_1_8}

      / The Bronchial Tree
      /// The trachea branches into the right and left primary bronchi, passages that conduct air into the lungs. Bronchioles further branch until they become the tiny terminal bronchioles, which lead to the structures of gas exchange.
      module bronchial
        >
          The trachea branches into the right and left primary  **bronchi** at the carina.
        -
          Bronchus
        >
          These bronchi are also lined by pseudostratified ciliated columnar epithelium containing mucus-producing goblet cells ({'Figure_23_1_8 Figure 23.1.8} **b**). The carina is a raised structure that contains specialized nervous tissue that induces violent coughing if a foreign body, such as food, is present. Rings of cartilage, similar to those of the trachea, support the structure of the bronchi and prevent their collapse. The primary bronchi enter the lungs at the hilum, a concave region where blood vessels, lymphatic vessels, and nerves also enter the lungs. The bronchi continue to branch into bronchial a tree. A  **bronchial tree** (or respiratory tree) is the collective term used for these multiple-branched bronchi. The main function of the bronchi, like other conducting zone structures, is to provide a passageway for air to move into and out of each lung. In addition, the mucous membrane traps debris and pathogens.

          A  **bronchiole** branches from the tertiary bronchi.
        -
          Bronchiole
        >
          Bronchioles, which are about 1 mm in diameter, further branch until they become the tiny terminal bronchioles, which lead to the structures of gas exchange. There are more than 1000 terminal bronchioles in each lung. The muscular walls of the bronchioles do not contain cartilage like those of the bronchi. This muscular wall can change the size of the tubing to increase or decrease airflow through the tube.

    / The Respiratory Zone
    /// In contrast to the conducting zone, the respiratory zone includes structures that are directly involved in gas exchange.
    module respzone
      >
        The respiratory zone begins where the terminal bronchioles join a  **respiratory bronchiole**, the smallest type of bronchiole ({'Figure_23_1_9 Figure 23.1.9}), which then leads to an alveolar duct, opening into a cluster of alveoli.
      -
        RespiratoryBronchioles
      >

        {image:'Figure_23_1_9}

      ## Alveoli
      >
        An  **alveolar duct** is a tube composed of smooth muscle and connective tissue, which opens into a cluster of alveoli.
      -
        AlveolarDuct
      >
        An  **alveolus** is one of the many small, grape-like sacs that are attached to the alveolar ducts.

        An  **alveolar sac** is a cluster of many individual alveoli that are responsible for gas exchange. An alveolus is approximately 200 μm in diameter with elastic walls that allow the alveolus to stretch during air intake, which greatly increases the surface area available for gas exchange. Alveoli are connected to their neighbors by  **alveolar pores**, which help maintain equal air pressure throughout the alveoli and lung.

        {image:'Figure_23_1_10}

        The alveolar wall consists of three major cell types: type I alveolar cells, type II alveolar cells, and alveolar macrophages. A  **type I alveolar cell** is a squamous epithelial cell of the alveoli, which constitute up to 97 percent of the alveolar surface area.
      -
        TypeIAlveolarCell
      >
        These cells are about 25 nm thick and are highly permeable to gases. A  **type II alveolar cell** is interspersed among the type I cells and secretes  **pulmonary surfactant**, a substance composed of phospholipids and proteins that reduces the surface tension of the alveoli.
      -
        TypeIIAlveolarCell
      >
        Roaming around the alveolar wall is the  **alveolar macrophage**, a phagocytic cell of the immune system that removes debris and pathogens that have reached the alveoli.
      -
        AlveolarMacrophage
      >
        The simple squamous epithelium formed by type I alveolar cells is attached to a thin, elastic basement membrane. This epithelium is extremely thin and borders the endothelial membrane of capillaries. Taken together, the alveoli and capillary membranes form a  **respiratory membrane** that is approximately 0.5 μm (micrometers) thick. The respiratory membrane allows gases to cross by simple diffusion, allowing oxygen to be picked up by the blood for transport and CO<sub>2 </sub>to be released into the air of the alveoli.

    / The Lungs
    /// The lungs are the primary organs of the respiratory system. Their function is to extract oxygen from the atmosphere and transfer it into the bloodstream, and to release carbon dioxide from the bloodstream into the atmosphere, in a process of gas exchange.
    module lungs
      -
        Lung
      # Gross Anatomy of the Lungs
      >
        The lungs are pyramid-shaped, paired organs that are connected to the trachea by the right and left bronchi; on the inferior surface, the lungs are bordered by the diaphragm.
      -
        ThoracicDiaphragm
      >
        The diaphragm is the flat, dome-shaped muscle located at the base of the lungs and thoracic cavity. The lungs are enclosed by the pleurae, which are attached to the mediastinum.
      -
        Mediastinum
      >
        The right lung is shorter and wider than the left lung, and the left lung occupies a smaller volume than the right. The  **cardiac notch** is an indentation on the surface of the left lung, and it allows space for the heart ({'Figure_23_2_1 Figure 23.2.1}). The apex of the lung is the superior region, whereas the base is the opposite region near the diaphragm. The costal surface of the lung borders the ribs. The mediastinal surface faces the midline.

        {image:'Figure_23_2_1}

        Each lung is composed of smaller units called lobes. Fissures separate these lobes from each other. The right lung consists of three lobes: the superior, middle, and inferior lobes. The left lung consists of two lobes: the superior and inferior lobes. A bronchopulmonary segment is a division of a lobe, and each lobe houses multiple bronchopulmonary segments. Each segment receives air from its own tertiary bronchus and is supplied with blood by its own artery. Some diseases of the lungs typically affect one or more bronchopulmonary segments, and in some cases, the diseased segments can be surgically removed with little influence on neighboring segments. A pulmonary lobule is a subdivision formed as the bronchi branch into bronchioles. Each lobule receives its own large bronchiole that has multiple branches. An interlobular septum is a wall, composed of connective tissue, which separates lobules from one another.

      # Blood Supply and Nervous Innervation of the Lungs
      ## Blood Supply
      ## Nervous Innervation
      >
        The blood supply of the lungs plays an important role in gas exchange and serves as a transport system for gases throughout the body. In addition, innervation by the both the parasympathetic and sympathetic nervous systems provides an important level of control through dilation and constriction of the airway.

        The major function of the lungs is to perform gas exchange, which requires blood from the pulmonary circulation. This blood supply contains deoxygenated blood and travels to the lungs where erythrocytes, also known as red blood cells, pick up oxygen to be transported to tissues throughout the body. The **pulmonary artery** is an artery that arises from the pulmonary trunk and carries deoxygenated, arterial blood to the alveoli.
      -
        PulmonaryArtery
      >
        The pulmonary artery branches multiple times as it follows the bronchi, and each branch becomes progressively smaller in diameter. One arteriole and an accompanying venule supply and drain one pulmonary lobule. As they near the alveoli, the pulmonary arteries become the pulmonary capillary network. The pulmonary capillary network consists of tiny vessels with very thin walls that lack smooth muscle fibers. The capillaries branch and follow the bronchioles and structure of the alveoli. It is at this point that the capillary wall meets the alveolar wall, creating the respiratory membrane. Once the blood is oxygenated, it drains from the alveoli by way of multiple pulmonary veins, which exit the lungs through the **hilum**.
      -
        Lung.Hilum
      >
        Dilation and constriction of the airway are achieved through nervous control by the parasympathetic and sympathetic nervous systems. The parasympathetic system causes  **bronchoconstriction**, whereas the sympathetic nervous system stimulates  **bronchodilation**.
      -
        Bronchoconstriction
        Bronchodilation
      >
        Reflexes such as coughing, and the ability of the lungs to regulate oxygen and carbon dioxide levels, also result from this autonomic nervous system control. Sensory nerve fibers arise from the vagus nerve, and from the second to fifth thoracic ganglia. The  **pulmonary plexus** is a region on the lung root formed by the entrance of the nerves at the hilum.
      -
        PulmonaryPlexus
      >
        The nerves then follow the bronchi in the lungs and branch to innervate muscle fibers, glands, and blood vessels.

      # Pleura of the Lungs
      >
        Each lung is enclosed within a cavity that is surrounded by the pleura. The pleura (plural = pleurae) is a serous membrane that surrounds the lung.
      -
        PulmonaryPleurae
      >
        The right and left pleurae, which enclose the right and left lungs, respectively, are separated by the mediastinum. The pleurae consist of two layers. The  **visceral pleura** is the layer that is superficial to the lungs, and extends into and lines the lung fissures ({'Figure_23_2_2 Figure 23.2.2}).
      -
        VisceralPleura
      >
        In contrast, the  **parietal pleura** is the outer layer that connects to the thoracic wall, the mediastinum, and the diaphragm.
      -
        ParietalPleura
      >
        The visceral and parietal pleurae connect to each other at the hilum. The  **pleural cavity** is the space between the visceral and parietal layers.
      -
        PleuralCavity
      >
        {image:'Figure_23_2_2}

        The pleurae perform two major functions: They produce pleural fluid and create cavities that separate the major organs.  **Pleural fluid** is secreted by mesothelial cells from both pleural layers and acts to lubricate their surfaces.
      -
        PleuralFluid
      >
        This lubrication reduces friction between the two layers to prevent trauma during breathing, and creates surface tension that helps maintain the position of the lungs against the thoracic wall. This adhesive characteristic of the pleural fluid causes the lungs to enlarge when the thoracic wall expands during ventilation, allowing the lungs to fill with air. The pleurae also create a division between major organs that prevents interference due to the movement of the organs, while preventing the spread of infection.

  —
  / The Process of Breathing
  /// Pulmonary ventilation is the act of breathing — the movement of air into and out of the lungs. The major mechanisms that drive pulmonary ventilation are atmospheric pressure, the air pressure within the alveoli, and the pressure within the pleural cavity.
  module breathing

  —
  / Gas Exchange
  /// The purpose of the respiratory system is to perform gas exchange. It is through this mechanism that blood is oxygenated and carbon dioxide, the waste product of cellular respiration, is removed from the body.
  module exchange

  —
  / Tranport of Gases
  /// In order for the exchange of oxygen and carbon dioxide to occur, both gases must be transported between the external and internal respiration sites. Although carbon dioxide is more soluble than oxygen in blood, both gases require a specialized transport system for the majority of the gas molecules to be moved between the lungs and other tissues.
  module transport

  —
  / Modifications in Respiratory Functions
  /// At rest, the respiratory system performs its functions at a constant, rhythmic pace, as regulated by the respiratory centers of the brain. There are times that the respiratory system must alter the pace of its functions in order to accommodate the oxygen demands of the body.
  module mods

  —
  / Embryonic Development of the Respiratory System - Introduction
  /// Development of the respiratory system begins early in the fetus. Towards the end of development, the fetus can be observed making breathing movements. Until birth, however, the mother provides all of the oxygen to the fetus as well as removes all of the fetal carbon dioxide via the placenta.
  module development
