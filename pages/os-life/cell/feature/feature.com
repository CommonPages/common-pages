
/ Features
. feature

  /// The cell membrane is a thin flexible layer around the cells of all living things. It is sometimes called the plasma membrane or cytoplasmic membrane.
  # /// The cell membrane (also known as the plasma membrane (PM) or cytoplasmic membrane) is a biological membrane that separates the interior of all cells from the outside environment (the extracellular space) which protects the cell from its environment.
  model Membrane
    # https://en.wikipedia.org/wiki/Cell_membrane
    # https://simple.wikipedia.org/wiki/Cell_membrane

  /// The cytoplasm is all of the material within a cell, enclosed by the cell membrane, except for the cell nucleus.
  model Cytoplasm
    # https://en.wikipedia.org/wiki/Cytoplasm

  /// The cytosol, also known as intracellular fluid (ICF), is the liquid found inside cells. It is separated into compartments by membranes.
  model Cytosol
    # https://en.wikipedia.org/wiki/Cytosol

  /// The cytoskeleton is a complex, dynamic network of interlinking protein filaments that extends from the cell nucleus to the cell membrane. It maintains cell shape, protects the cell and enables cells to move (using structures such as flagella and cilia).
  model Cytoskeleton
    # https://en.wikipedia.org/wiki/Cytoskeleton
    # https://simple.wikipedia.org/wiki/Cytoskeleton

  /// The microtubule is a structural filament composed of subunits of a protein called tubulin. Microtubules maintain cell shape and structure, help resist compression of the cell, and play a role in positioning the organelles within the cell.
  model Microtubule
    <
      Tubulin

  /// Microfilaments, also called actin filaments, are filaments in the cytoplasm of eukaryotic cells that form part of the cytoskeleton and are primarily composed of polymers of actin.
  model Microfilament
    # https://en.wikipedia.org/wiki/Microfilament

  /// An intermediate filament is a filament intermediate in thickness between the microtubules and microfilaments. Intermediate filaments are made up of long fibrous subunits of a protein called keratin that are wound together like the threads that compose a rope.
  model IntermediateFilament

  /// A channel protein is an integral protein that selectively allows particular materials, such as certain ions, to pass into or out of the cell.
  model ChannelProtein

  /// A pump is a protein that hydrolyses ATP to transport a particular solute through a membrane.
  model Pump
    # https://en.wikipedia.org/wiki/Membrane_transport#Pumps

  / Sodium-Potassium Pump
  /// The sodium-potassium pump, which is also called Na<sup>+</sup>/K<sup>+</sup> ATPase, transports sodium out of a cell while moving potassium into the cell. The Na<sup>+</sup>/K<sup>+</sup> pump is an important ion pump found in the membranes of many types of cells.
  model SodPotPump

  /// Symporters are secondary active transporters that move two substances in the same direction.
  model Symporters

  /// Antiporters are secondary active transport systems that transport substances in opposite directions.
  model Antiporters

  /// A vesicular transport protein, or vesicular transporter, is a membrane protein that regulates or facilitates the movement of specific molecules across a vesicle's membrane.
  model VesicularTransport

  /// A receptor is a type of recognition protein that can selectively bind a specific molecule outside the cell, and this binding induces a chemical reaction within the cell.
  model Receptor

  /// A ligand is the specific molecule that binds to and activates a receptor.
  model Ligand

  /// The glycocalyx is a fuzzy-appearing coating around the cell formed from glycoproteins and other carbohydrates attached to the cell membrane.
  model Glycocalyx

  /// Glucose transporters are a wide group of membrane proteins that facilitate the transport of glucose across the plasma membrane.
  model GlucoseTransporter
    # https://en.wikipedia.org/wiki/Glucose_transporter

  /// The basal surface is the surface of a cell which faces connective tissue.
  model BasalSurface

  /// The apical surface is the surface of a cell which faces the external environment or lumen (inside) of a tube.
  model ApicalSurface

  /// A lumen (plural lumina) is the inside space of a tubular structure, such as an artery or intestine.
  model Lumen
    # https://en.wikipedia.org/wiki/Lumen_(anatomy)

  / Intracellular Fluid (ICF)
  /// Intracellular Fluid is the fluid interior of the cell.
  model ICF

  / Extracellular Fluid (ECF)
  /// Extracellular fluid is the fluid environment outside the enclosure of the cell membrane.
  model ECF

  / Interstitial Fluid (IF)
  /// Interstitial Fluid (IF) is the term given to extracellular fluid not contained within blood vessels.
  model IF

  /// Synovial fluid, also called synovia, is a viscous fluid found in the cavities of synovial joints. The principal role of synovial fluid is to reduce friction between the articular cartilage of synovial joints during movement.
  model SynovialFluid
    # https://en.wikipedia.org/wiki/Synovial_fluid

  /// The lipid bilayer (or phospholipid bilayer) is a thin polar membrane made of two layers of phospholipid molecules. Lipid bilayers occur when hydrophobic tails line up against one another, forming a membrane of hydrophilic heads on both sides facing the water.
  model LipidBilayer
    # https://en.wikipedia.org/wiki/Lipid_bilayer
    <
      PhospholipidMolecule

  /// Pattern recognition receptors (PRRs) play a crucial role in the proper function of the innate immune system. PRRs are germline-encoded host sensors, which detect molecules typical for the pathogens. They are proteins expressed, mainly, by cells of the innate immune system.
  model PatternRecognitionReceptor
    # https://en.wikipedia.org/wiki/Pattern_recognition_receptor

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
    >
      Similar to the cytoplasm of a cell, the nucleus contains nucleoplasm, also known as karyoplasm, or nucleus sap.

    >
       The nucleoplasm includes the chromosomes and nucleolus. Many substances such as nucleotides (necessary for purposes such as DNA replication, and enzymes (which direct activities that take place in the nucleus) are dissolved in the nucleoplasm. The soluble, liquid portion of the nucleoplasm is called the nucleosol or nuclear hyaloplasm.

  /// The nucleolus (plural = nucleoli) is a region of the nucleus that is responsible for manufacturing the RNA necessary for construction of ribosomes.
  model Nucleolus

  /// A telomere is a region of repetitive nucleotide sequences at each end of a chromosome, which protects the end of the chromosome from deterioration or from fusion with neighboring chromosomes.
  model Telomeres
    # https://en.wikipedia.org/wiki/Telomere

  /// The cleavage furrow is the indentation of the cell's surface that begins the progression of cleavage, by which animal cells undergo cytokinesis, the final splitting of the membrane, in the process of cell division.
  model CleavageFurrow
    # https://en.wikipedia.org/wiki/Cleavage_furrow

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
