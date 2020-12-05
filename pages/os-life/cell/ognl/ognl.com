
/ Organelles
. ognl

  /// The cell nucleus​ is a membrane bound structure that contains the cell's genes and controls the cell's growth and reproduction. It is usually the most prominent organelle in a cell, and it functions as the cell's control center.
  model Nucleus
    # https://simple.wikipedia.org/wiki/Cell_nucleus

  /// The endomembrane system is a set of three major organelles that work together to produce, package, and export cellular products. The organelles of the endomembrane system include the endoplasmic reticulum, Golgi apparatus, and vesicles.
  model EndomembraneSystem

  # /// The endoplasmic reticulum (ER) is a type of organelle that forms an interconnected network of flattened, membrane-enclosed sacs or tube-like structures known as cisternae. The membranes of the ER are continuous with the outer nuclear membrane.
  /// The endoplasmic reticulum (ER) is an organelle that forms a system of channels that is continuous with the nuclear membrane (or “envelope”) covering the nucleus and composed of the same lipid bilayer material.
  model EndoplasmicReticulum
    >
      The ER can be thought of as a series of winding thoroughfares similar to the waterway canals in Venice. The ER provides passages throughout much of the cell that function in transporting, synthesizing, and storing materials. The winding structure of the ER results in a large membranous surface area that supports its many functions.

      {image:'Figure_3_2_2}

      Endoplasmic reticulum can exist in two forms: rough ER and smooth ER.

    -
      RoughEndoplasmicReticulum
      Ribosome
      SmoothEndoplasmicReticulum

    >
      These two types of ER perform some very different functions and can be found in very different amounts depending on the type of cell.

      One of the main functions of the smooth ER is in the synthesis of lipids. The smooth ER synthesizes phospholipids, the main component of biological membranes, as well as steroid hormones. In addition to lipid synthesis, the smooth ER also stores and regulates the concentration of cellular Ca<sup>++</sup>, a function extremely important in cells of the nervous system where Ca<sup>++</sup> is the trigger for neurotransmitter release. The smooth ER additionally metabolizes some carbohydrates and performs a detoxification role, breaking down certain toxins.

      In contrast with the smooth ER, the primary job of the rough ER is the synthesis and modification of proteins destined for the cell membrane or for export from the cell. For this protein synthesis, many ribosomes attach to the ER (giving it the studded appearance of rough ER). Typically, a protein is synthesized within the ribosome and released inside the channel of the rough ER, where sugars can be added to it (by a process called glycosylation) before it is transported within a vesicle to the next stage in the packaging and shipping process: the Golgi apparatus.


    / Rough Endoplasmic Reticulum
    /// Rough ER (RER) is a form of Endoplasmoc Reticulum whose membrane is dotted with embedded granules—organelles called ribosomes, giving the RER a bumpy appearance.
    model RoughEndoplasmicReticulum
      <
        EndoplasmicReticulum
        Ribosome

    / Smooth Endoplasmic Reticulum
    /// Smooth ER (SER) is a form of Endoplasmic Reticulum whose membrane is not embedded with ribosomes.
    model SmoothEndoplasmicReticulum
      <
        EndoplasmicReticulum
        Ribosome

  /// A ribosome is an organelle that serves as the site of protein synthesis. It is composed of two ribosomal RNA subunits that wrap around mRNA to start the process of translation, followed by protein synthesis.
  model Ribosome

  /// A polyribosome is a complex of an mRNA molecule and two or more ribosomes that act to translate mRNA instructions into polypeptides.
  model Polyribosome
    # https://en.wikipedia.org/wiki/Polysome

  /// The Golgi Apparatus is an organelle that packages proteins into membrane-bound vesicles inside the cell before the vesicles are sent to their destination.
  model GolgiApparatus

  /// A lysosome is an organelle that contains enzymes that break down and digest unneeded cellular components, such as a damaged organelle.
  model Lysome

  /// A cilium (plural is cilia) is an organelle found on eukaryotic cells and are slender protuberances that project from the much larger cell body.
  model Cilium
    # https://en.wikipedia.org/wiki/Cilium

  /// Cilia are found on many cells of the body, including the epithelial cells that line the airways of the respiratory system.
  model Cilia

  /// Mitochondria are the organelles responsible for producing the cell’s energy supply. Biochemical reactions within mitochondria transform energy-carrying molecules into the usable form of cellular energy known as ATP.
  model Mitochondria
    >
      Just as you must consume nutrients to provide yourself with energy, so must each of your cells take in nutrients, some of which convert to chemical energy that can be used to power biochemical reactions.

    >
      A  **mitochondrion** (plural = mitochondria) is a membranous, bean-shaped organelle that is the “energy transformer” of the cell. Mitochondria consist of an outer lipid bilayer membrane as well as an additional inner lipid bilayer membrane.

      {image:'Figure_3_2_4}

      The inner membrane is highly folded into winding structures with a great deal of surface area, called cristae. It is along this inner membrane that a series of proteins, enzymes, and other molecules perform the biochemical reactions of cellular respiration. These reactions convert energy stored in nutrient molecules (such as glucose) into adenosine triphosphate (ATP), which provides usable cellular energy to the cell. Cells use ATP constantly, and so the mitochondria are constantly at work. Oxygen molecules are required during cellular respiration, which is why you must constantly breathe it in. One of the organ systems in the body that uses huge amounts of ATP is the muscular system because ATP is required to sustain muscle contraction. As a result, muscle cells are packed full of mitochondria. Nerve cells also need large quantities of ATP to run their sodium-potassium pumps. Therefore, an individual neuron will be loaded with over a thousand mitochondria. On the other hand, a bone cell, which is not nearly as metabolically-active, might only have a couple hundred mitochondria.

  /// Peroxisomes are the organelles responsible for detoxifying certain chemicals. Peroxisomes contain enzymes that transform harmful substances such as free radicals into oxygen and water.
  model Peroxisomes
    >
      Humans take in all sorts of toxins from the environment and also produce harmful chemicals as byproducts of cellular processes. Cells called hepatocytes in the liver detoxify many of these toxins.

    >
      Like lysosomes, a  **peroxisome** is a membrane-bound cellular organelle that contains mostly enzymes.

      {image:'Figure_3_2_5}

      Peroxisomes perform a couple of different functions, including lipid metabolism and chemical detoxification. In contrast to the digestive enzymes found in lysosomes, the enzymes within peroxisomes serve to transfer hydrogen atoms from various molecules to oxygen, producing hydrogen peroxide (H<sub>2</sub>O<sub>2</sub>). In this way, peroxisomes neutralize poisons such as alcohol. In order to appreciate the importance of peroxisomes, it is necessary to understand the concept of reactive oxygen species.

    -
      ROS

    >
        Examples of ROS include the hydroxyl radical OH, H<sub>2</sub>O<sub>2</sub>, and superoxide (<math xmlns:q="http://cnx.rice.edu/qml/1.0" xmlns:m="http://www.w3.org/1998/Math/MathML" xmlns:bib="http://bibtexml.sf.net/" xmlns:md="http://cnx.rice.edu/mdml" xmlns="http://cnx.rice.edu/cnxml"> <mrow>  <msubsup>   <mtext>O</mtext>   <mn>2</mn>   <mo>−</mo>  </msubsup>   </mrow></math>). Some ROS are important for certain cellular functions, such as cell signaling processes and immune responses against foreign substances. Free radicals are reactive because they contain free unpaired electrons; they can easily oxidize other molecules throughout the cell, causing cellular damage and even cell death. Free radicals are thought to play a role in many destructive processes in the body, from cancer to coronary artery disease.

    >
      Peroxisomes oversee reactions that neutralize free radicals. Peroxisomes produce large amounts of the toxic H<sub>2</sub>O<sub>2</sub> in the process, but peroxisomes contain enzymes that convert H<sub>2</sub>O<sub>2</sub> into water and oxygen. These byproducts are safely released into the cytoplasm. Like miniature sewage treatment plants, peroxisomes neutralize harmful toxins so that they do not wreak havoc in the cells. The liver is the organ primarily responsible for detoxifying the blood before it travels throughout the body, and liver cells contain an exceptionally high number of peroxisomes.

      Defense mechanisms such as detoxification within the peroxisome and certain cellular antioxidants serve to neutralize many of these molecules. Some vitamins and other substances, found primarily in fruits and vegetables, have antioxidant properties. Antioxidants work by being oxidized themselves, halting the destructive reaction cascades initiated by the free radicals. Sometimes though, ROS accumulate beyond the capacity of such defenses.

    -
      OxidativeStress

    >
      Due to their characteristic unpaired electrons, ROS can set off chain reactions where they remove electrons from other molecules, which then become oxidized and reactive, and do the same to other molecules, causing a chain reaction. ROS can cause permanent damage to cellular lipids, proteins, carbohydrates, and nucleic acids. Damaged DNA can lead to genetic mutations and even cancer.

    -
      GeneMutation

    >
      Other diseases believed to be triggered or exacerbated by ROS include Alzheimer’s disease, cardiovascular diseases, diabetes, Parkinson’s disease, arthritis, Huntington’s disease, and schizophrenia, among many others. It is noteworthy that these diseases are largely age-related. Many scientists believe that oxidative stress is a major contributor to the aging process.

  /// A flagellum (plural = flagella) is an appendage larger than a cilium and specialized for cell locomotion. The only flagellated cell in humans is the sperm cell that must propel itself towards female egg cells.
  model Flagellum

  /// A centriole is a cylindrical organelle composed mainly of a protein called tubulin.
  model Centriole
    # https://en.wikipedia.org/wiki/Centriole

  /// A vesicle is a membranous sac—a spherical and hollow organelle bounded by a lipid bilayer membrane.
  model Vesicle
