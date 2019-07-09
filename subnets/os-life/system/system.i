
/ Organ Systems
// Life at the Systems Level
/// An organ system is a group of organs that work together as a biological system to perform one or more functions. Each organ system does a particular job in the body, and is made up of certain tissues.
module system

  --
    support
    control
    fluid
    energy
    repro

  / Support Systems
  // Support and Movement Systems
  /// The Integumentary System, The Skeletal System, The Muscular System
  module support

    —
    / The Integumentary System
    /// The skin and its accessory structures provide the body with overall protection.
    model IntegSys

    —
    / The Skeletal System
    /// Bone is a hard, dense connective tissue that forms most of the adult skeleton, the support structure of the body. The skeletal system forms the rigid internal framework of the body. It consists of the bones, cartilages, and ligaments.
    model SkelSys

    —
    / The Muscular System
    /// Muscle is the tissue in animals that allows for active movement of the body or materials within the body.
    model MuscSys

  / Control Systems
  // Regulation, Integration and Control Systems
  /// The Nervous System, The Endocrine System
  module control

    —
    / The Nervous System
    /// The nervous system is a highly complex part of an animal that coordinates its actions and sensory information by transmitting signals to and from different parts of its body.
    model NervSys
      # https://en.wikipedia.org/wiki/Nervous_system

    —
    / The Endocrine System
    /// The endocrine system is a chemical messenger system comprising feedback loops of hormones released by internal glands of an organism directly into the circulatory system, regulating distant target organs.
    model EndoSys
      # https://en.wikipedia.org/wiki/Endocrine_system

  / Energy Systems
  // Energy, Maintenance and Environmental Exchange Systems
  /// The Respiratory System, The Digestive System, The Urinary System
  module energy

    / The Respiratory System
    /// The respiratory system is responsible for obtaining oxygen and getting rid of carbon dioxide, and aiding in speech production and in sensing odors.
    model RespSys

    —
    / The Digestive System
    /// The function of the digestive system is to break down the foods you eat, release their nutrients, and absorb those nutrients into the body.
    model DigSys

    —
    / The Urinary System
    /// The urinary system has many roles, from cleansing the blood and ridding the body of wastes, to regulating pH and the concentration of solutes in the blood.
    model UrinSys

  —
  / Reproductive Systems
  /// The Male Reproductive System, The Female Reproductive System
  module repro

    model MaleRepSys

    model FemaleRepSys
