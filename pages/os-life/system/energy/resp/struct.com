

. struct

  /// Paranasal sinuses are a group of four paired air-filled spaces that surround the nasal cavity. The maxillary sinuses are located under the eyes; the frontal sinuses are above the eyes; the ethmoidal sinuses are between the eyes and the sphenoidal sinuses are behind the eyes. The sinuses are named for the facial bones in which they are located.
  model ParanasalSinuses
    # https://en.wikipedia.org/wiki/Paranasal_sinuses

  /// The pharynx is the part of the throat behind the mouth and nasal cavity, and above the esophagus and larynx – the tubes going down to the stomach and the lungs. The pharynx is part of the digestive system and the conducting zone of the respiratory system.
  model Pharynx
    # https://en.wikipedia.org/wiki/Pharynx

    /// The upper portion of the pharynx, the nasopharynx, extends from the base of the skull to the upper surface of the soft palate. It includes the space between the internal nares and the soft palate and lies above the oral cavity. The adenoids, also known as the pharyngeal tonsils, are lymphoid tissue structures located in the posterior wall of the nasopharynx.
    model Nasopharynx
      # https://en.wikipedia.org/wiki/Pharynx#Nasopharynx

    /// The oropharynx lies behind the oral cavity, extending from the uvula to the level of the hyoid bone. Because both food and air pass through the pharynx, a flap of connective tissue called the epiglottis closes over the glottis when food is swallowed to prevent aspiration. The oropharynx is lined by non-keratinised squamous stratified epithelium.
    model Oropharynx
      # https://en.wikipedia.org/wiki/Pharynx#Oropharynx

    /// The laryngopharynx is the part of the throat that connects to the esophagus. It lies inferior to the epiglottis and extends to the location where this common pathway diverges into the respiratory (laryngeal) and digestive (oesophageal) pathways.
    model Laryngopharynx
      # https://en.wikipedia.org/wiki/Pharynx#Laryngopharynx

  /// The larynx, commonly called the voice box, is an organ in the top of the neck of tetrapods involved in breathing, producing sound, and protecting the trachea against food aspiration. The larynx houses the vocal folds, and manipulates pitch and volume, which is essential for phonation.
  model Larynx
    # https://en.wikipedia.org/wiki/Larynx

  /// The epiglottis is a flap in the throat that keeps food from entering the windpipe and the lungs. The flap is made of elastic cartilage covered with a mucous membrane, attached to the entrance of the larynx.
  model Epiglottis
    # https://en.wikipedia.org/wiki/Epiglottis

  /// The glottis is the opening between the vocal folds.
  model Glottis
    # https://en.wikipedia.org/wiki/Glottis

  /// The trachea, colloquially called the windpipe, is a cartilaginous tube that connects the pharynx and larynx to the lungs, allowing the passage of air. The trachea extends from the larynx and branches into the two primary bronchi.
  model Trachea
    # https://en.wikipedia.org/wiki/Trachea

  /// A bronchus is a passage of airway in the respiratory system that conducts air into the lungs. The first bronchi to branch from the trachea are the right main bronchus and the left main bronchus.
  model Bronchus
    # https://en.wikipedia.org/wiki/Bronchus

  /// The bronchioles or bronchioli are the smaller branches of the bronchial passageways in the respiratory tract that deliver air to the smaller terminal bronchioles in the conducting zone, and even smaller respiratory bronchioles in the respiratory zone.
  model Bronchiole
    # https://en.wikipedia.org/wiki/Bronchiole

  / Respiratory Bronchioles
  /// The respiratory bronchioles are the narrowest airways of the respiratory system, which deliver air to the exchange surfaces of the lungs.
  model RespiratoryBronchioles
    # https://en.wikipedia.org/wiki/Bronchiole#Respiratory_bronchioles

  /// Alveolar ducts are tiny ducts that connect the respiratory bronchioles to alveolar sacs, each of which contains a collection of alveoli (small mucus-lined pouches made of flattened epithelial cells). They are tiny end ducts of the branching airways that fill the lungs. Each lung holds approximately 1.5 to 2 million of them.
  model AlveolarDuct
    # https://en.wikipedia.org/wiki/Alveolar_duct

  /// The pulmonary plexus is an autonomic plexus formed from pulmonary branches of vagus nerve and the sympathetic trunk. The plexus is in continuity with the deep cardiac plexus. It innervates the bronchial tree and the visceral pleura.
  model PulmonaryPlexus

  /// The pulmonary pleurae (sing. pleura) are the two pleurae of the invaginated sac surrounding each lung and attaching to the thoracic cavity.
  model PulmonaryPleurae
    # https://en.wikipedia.org/wiki/Pulmonary_pleurae

  /// The visceral pleura is the delicate serous membrane that covers the surface of each lung (the lung parenchyma) and dips into the fissures between the lobes.
  model VisceralPleura
    # https://en.wikipedia.org/wiki/Pulmonary_pleurae

  /// The parietal pleura is the outer membrane which is attached to the inner surface of the thoracic cavity. It also separates the pleural cavity from the mediastinum. The parietal pleura is innervated by the intercostal nerves and the phrenic nerve.
  model ParietalPleura
    # https://en.wikipedia.org/wiki/Pulmonary_pleurae

  /// The pleural cavity also known as the pleural space, is the thin fluid-filled space between the two pulmonary pleurae (known as visceral and parietal) of each lung.
  model PleuralCavity
    # https://en.wikipedia.org/wiki/Pleural_cavity

  /// Pleural fluid is a serous fluid produced by the serous membrane covering normal pleurae. Most fluid is produced by the parietal circulation (intercostal arteries) via bulk flow and reabsorbed by the lymphatic system.
  model PleuralFluid
    # https://en.wikipedia.org/wiki/Pleural_cavity#Pleural_fluid

  /// The mediastinum is the central compartment of the thoracic cavity surrounded by loose connective tissue, as an undelineated region that contains a group of structures within the thorax. The mediastinum contains the heart and its vessels, the esophagus, the trachea, the phrenic and cardiac nerves, the thoracic duct, the thymus and the lymph nodes of the central chest.
  model Mediastinum
    # https://en.wikipedia.org/wiki/Mediastinum

    <
      ThoracicCavity
      Thorax
      *ThoracicDuct

  /// The thorax or chest is a part of the anatomy of humans and various other animals located between the neck and the abdomen. The thorax includes the thoracic cavity and the thoracic wall. It contains organs including the heart, lungs, and thymus gland, as well as muscles and various other internal structures.
  model Thorax
    # https://en.wikipedia.org/wiki/Thorax
    <
      ThoracicCavity
      ThoracicWall

  /// The thoracic cavity (or chest cavity) is the chamber of the body of vertebrates that is protected by the thoracic wall (rib cage and associated skin, muscle, and fascia). The central compartment of the thoracic cavity is the mediastinum.
  model ThoracicCavity
    # https://en.wikipedia.org/wiki/Thoracic_cavity

  /// The thoracic wall or chest wall is the boundary of the thoracic cavity. The skeletal part of the thoracic wall is the rib cage, and the rest is composed up of muscle, skin, and fasciae.
  model ThoracicWall
    # https://en.wikipedia.org/wiki/Thoracic_wall
    <
      ThoracicCavity
