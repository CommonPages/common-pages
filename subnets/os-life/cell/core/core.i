
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
      LipidBilayer.PhospholipidMolecule

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
        Glycoproteins
        Glycocalyx

      >>>
        The glycocalyx can have various roles. For example, it may have molecules that allow the cell to bind to another cell, it may contain receptors for hormones, or it might have enzymes to break down nutrients. The glycocalyces found in a person’s body are products of that person’s genetic makeup. They give each of the individual’s trillions of cells the “identity” of belonging in the person’s body. This identity is the primary way that a person’s immune defense cells “know” not to attack the person’s own body cells, but it also is the reason organs donated by another person might be rejected.

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

    let *rough_ER mean EndoplasmicReticulum.RoughEndoplasmicReticulum
    let *Golgi_apparatus mean GolgiApparatus

    >>>
      Translation requires two major aids: first, a “translator,” the molecule that will conduct the translation, and second, a substrate on which the mRNA strand is translated into a new protein, like the translator’s “desk.” Both of these requirements are fulfilled by other types of RNA. The substrate on which translation takes place is the ribosome.

    --
      Ribosome

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

    --
      Chromatid
      SisterChromatid
      Centromere

    >>>
      Because a human cell has 46 chromosomes, during this phase, there are 92 chromatids (46 × 2) in the cell. Make sure not to confuse the concept of a pair of chromatids (one chromosome and its exact copy attached during mitosis) and a homologous pair of chromosomes (two paired chromosomes which were inherited separately, one from each parent).

      {image:'Figure_3_5_2}

  /// During the mitotic phase of the cell cycle, the contents of the nucleus are equitably pulled apart and distributed between its two halves, after which the cytoplasm and cell body divide into two new cells.
  model MitoticPhase
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
    StemCell

  >>>
    The first embryonic cells that arise from the division of the zygote are the ultimate stem cells; these stems cells are described as  **totipotent** because they have the potential to differentiate into any of the cells needed to enable an organism to grow and develop.

  --
    CellPotency
    Totipotency

  >>>
    The embryonic cells that develop from totipotent stem cells and are precursors to the fundamental tissue layers of the embryo are classified as pluripotent. A  **pluripotent** stem cell is one that has the potential to differentiate into any type of human tissue but cannot support the full development of an organism. These cells then become slightly more specialized, and are referred to as multipotent cells.

  --
    Pluripotency
    Multipotency

  >>>
    A  **multipotent** stem cell has the potential to differentiate into different types of cells within a given cell lineage or small number of lineages, such as a red blood cell or white blood cell.

    Finally, multipotent cells can become further specialized oligopotent cells. An  **oligopotent** stem cell is limited to becoming one of a few different cell types. In contrast, a  **unipotent** cell is fully specialized and can only reproduce to generate more of its own specific cell type.

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
