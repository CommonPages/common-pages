
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
  /// The integumentary system (skin), skeletal system and muscular system facilitate bodily support an movement.
  module support

    —
    / The Integumentary System
    /// The skin and its accessory structures provide the body with overall protection.
    module IntegSys

    —
    / The Skeletal System
    /// Bone is a hard, dense connective tissue that forms most of the adult skeleton, the support structure of the body. The skeletal system forms the rigid internal framework of the body. It consists of the bones, cartilages, and ligaments.
    module SkelSys

    —
    / The Muscular System
    /// Muscle is the tissue in animals that allows for active movement of the body or materials within the body.
    module MuscSys

  / Control Systems
  // Regulation, Integration and Control Systems
  /// The nervous system and the endocrine system provide regulation, integration and control of the body.
  module control

    —
    / The Nervous System
    /// The nervous system is a highly complex part of an animal that coordinates its actions and sensory information by transmitting signals to and from different parts of its body.
    module NervSys
      # https://en.wikipedia.org/wiki/Nervous_system

    —
    / The Endocrine System
    /// The endocrine system is a chemical messenger system comprising feedback loops of hormones released by internal glands of an organism directly into the circulatory system, regulating distant target organs.
    module EndoSys
      # https://en.wikipedia.org/wiki/Endocrine_system

  —
  / Reproductive Systems
  /// The male and female reproductive systems facilitate sexual reproduction.
  module repro

    module MaleRepSys

    module FemaleRepSys
