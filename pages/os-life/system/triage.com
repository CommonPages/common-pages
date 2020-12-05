
/// A synovial joint, also known as diarthrosis, joins bones with a fibrous joint capsule that is continuous with the periosteum of the joined bones, constitutes the outer boundary of a synovial cavity, and surrounds the bones' articulating surfaces. The synovial cavity/joint is filled with synovial fluid.
model SynovialJoint
  # https://en.wikipedia.org/wiki/Synovial_joint
  <
    SynovialFluid

/// The endocrine system is a chemical messenger system comprising feedback loops of hormones released by internal glands of an organism directly into the circulatory system, regulating distant target organs.
model EndocrineSystem
  # https://en.wikipedia.org/wiki/Endocrine_system

  >
    In humans, the major endocrine glands are the thyroid gland and the adrenal glands. In vertebrates, the hypothalamus is the neural control center for all endocrine systems.

/ Hormones
/// A hormone is any member of a class of signaling molecules produced by glands that are transported by the circulatory system to target distant organs to regulate physiology and behavior.
model Hormone
  # https://en.wikipedia.org/wiki/Hormone
  <
    Gland

  >
    Hormones are used to communicate between organs and tissues for physiological regulation and behavioral activities, such as digestion, metabolism, respiration, tissue function, sensory perception, sleep, excretion, lactation, stress, growth and development, movement, reproduction, and mood. Hormones affect distant cells by binding to specific receptor proteins in the target cell resulting in a change in cell function.

/// Myelin is a lipid-rich (fatty) substance formed in the central nervous system (CNS) by glial cells called oligodendrocytes, and in the peripheral nervous system (PNS) by Schwann cells. Myelinb insulates nerve cell axons to increase the speed at which information (encoded as an electrical signal) travels.
model Myelin
  # https://en.wikipedia.org/wiki/Myelin

/ Colony-stimulating Factors
/// Colony-stimulating factors (CSFs) are secreted glycoproteins that bind to receptor proteins on the surfaces of hemopoietic stem cells, thereby activating intracellular signaling pathways that can cause the cells to proliferate and differentiate into a specific kind of blood cell.
model CSFs
  # https://en.wikipedia.org/wiki/Colony-stimulating_factor
  <
    Glycoproteins
    HematopoieticStemCell

/// The circulatory system, also called the cardiovascular system or the vascular system, is an organ system that permits blood to circulate and transport nutrients, oxygen, carbon dioxide, hormones, and blood cells to and from the cells in the body to provide nourishment and help in fighting diseases, stabilize temperature and pH, and maintain homeostasis.
model VascularSystem
  # https://en.wikipedia.org/wiki/Circulatory_system

/// The gastric mucosa is the mucous membrane layer of the stomach, which contains the glands and the gastric pits. It consists of simple columnar epithelium, lamina propria, and the muscularis mucosae.
model GasticMucosa
  # https://en.wikipedia.org/wiki/Gastric_mucosa
  <
    SimpleColumnarEpithelium
    LaminaPropria
    MuscularisMucosae

/// The lamina muscularis mucosae is a thin layer (lamina) of muscle of the gastrointestinal tract, located outside the lamina propria, and separating it from the submucosa.
model MuscularisMucosae
  # https://en.wikipedia.org/wiki/Muscularis_mucosae
