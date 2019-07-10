
/ Molecules
. molec

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

  /// Messenger RNA (mRNA) is a large family of RNA molecules that convey genetic information from DNA to the ribosome, where they specify the amino acid sequence of the protein products of gene expression.
  model mRNA
    # https://en.wikipedia.org/wiki/Messenger_RNA

  /// A codon is a three-base sequence of mRNA, so-called because they directly encode amino acids.
  model Codon

  /// An anticodon is a unit made up of three nucleotides that correspond to the three bases of the codon on the mRNA.
  model Anticodon
    # https://en.wikipedia.org/wiki/Transfer_RNA#Anticodon

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

  /// Deoxyribonucleic acid is a molecule composed of two chains that coil around each other to form a double helix. DNA carries genetic instructions for the development, functioning, growth and reproduction of all known organisms
  model DNA

  / DNA Base Pair
  /// A base pair is a unit consisting of two nucleobases bound to each other by hydrogen bonds. They form the building blocks of the DNA double helix and contribute to the folded structure of both DNA and RNA.
  model DNABasePair

  / DNA Polymerase
  /// DNA polymerase is an enzyme that synthesizes DNA molecules from deoxyribonucleotides, the building blocks of DNA. These enzymes are essential for DNA replication and usually work in pairs to create two identical DNA strands from a single original DNA molecule. During this process, DNA polymerase "reads" the existing DNA strands to create two new strands that match the existing ones.
  model DNAPolymerase

  /// Helicases are a class of enzymes vital to all organisms. Their main function is to unpackage an organism's genes.
  model Helicase
    # https://en.wikipedia.org/wiki/Helicase

  /// Chromatin is a complex of DNA and protein. Its primary function is packaging very long DNA molecules into a more compact, denser shape, which prevents the strands from becoming tangled.
  model Chromatin
    # https://en.wikipedia.org/wiki/Chromatin

  /// Histones are proteins found in cell nuclei that package and order the DNA into structural units called nucleosomes. They are the chief protein components of chromatin, acting as spools around which DNA winds.
  model Histone
    # https://en.wikipedia.org/wiki/Histone

  /// A nucleosome is a single, wrapped DNA-histone complex.
  model Nucleosome

  /// A spliceosome is a large and complex molecular machine found primarily within the nucleus of eukaryotic cells. The spliceosome is assembled from small nuclear RNAs (snRNA) and approximately 80 proteins.
  model Spliceosome
    # https://en.wikipedia.org/wiki/Spliceosome

  /// A chromosome is a DNA molecule with part or all of the genetic material (genome) of an organism. Most chromosomes include packaging proteins which bind to and condense the DNA molecule to prevent it from becoming an unmanageable tangle.
  model Chromosome

  /// A chromatid is a chromosome that has been newly copied or the copy of such a chromosome, the two of them still joined to the original chromosome by a single centromere.
  model Chromatid
    # https://en.wikipedia.org/wiki/Chromatid

  /// A sister chromatid refers to the identical copies (chromatids) formed by the DNA replication of a chromosome, with both copies joined together by a common centromere. In other words, a sister chromatid may also be said to be 'one-half' of the duplicated chromosome.
  model SisterChromatid
    # https://en.wikipedia.org/wiki/Sister_chromatids

  /// The centromere is the specialized DNA sequence of a chromosome that links a pair of sister chromatids.
  model Centromere
    # https://en.wikipedia.org/wiki/Centromere

  /// Cyclin is a family of proteins that control the progression of cells through the cell cycle by activating cyclin-dependent kinase (CDK) enzymes.
  model Cyclin
    # https://en.wikipedia.org/wiki/Cyclin

  / Cyclin-dependent kinase (CDK)
  /// Cyclin-dependent kinases (CDKs) are a family of protein kinases first discovered for their role in regulating the cell cycle. They are also involved in regulating transcription, mRNA processing, and the differentiation of nerve cells. They are present in all known eukaryotes, and their regulatory function in the cell cycle has been evolutionarily conserved.
  model CDK
    # https://en.wikipedia.org/wiki/Cyclin-dependent_kinase

  /// Hemoglobin (abbreviated Hb or Hgb), is the iron-containing oxygen-transport metalloprotein in the red blood cells (erythrocytes). Haemoglobin in blood carries oxygen from the lungs to the rest of the body.
  # There it releases the oxygen to permit aerobic respiration to provide energy to power the functions of the organism in the process called metabolism.
  * Hemoglobin
    # https://en.wikipedia.org/wiki/Hemoglobin
    <<
      Metalloprotein

  /// The globins are a superfamily of heme-containing globular proteins, involved in binding and/or transporting oxygen.
  * Globin
    # https://en.wikipedia.org/wiki/Globin

  /// Hemes are most commonly recognized as components of hemoglobin, the red pigment in blood, but are also found in a number of other biologically important hemoproteins.
  * Heme
    # https://en.wikipedia.org/wiki/Heme

  /// Oxyhemoglobin is hemoglobin that has been saturated with oxygen molecules. It is formed during physiological respiration when oxygen binds to the heme component of the protein hemoglobin in red blood cells.
  * Oxyhemoglobin
    # https://en.wikipedia.org/wiki/Hemoglobin#Oxyhemoglobin

  /// Deoxygenated hemoglobin is the form of hemoglobin without the bound oxygen.
  * Deoxyhemoglobin
    # https://en.wikipedia.org/wiki/Hemoglobin#Oxyhemoglobin

  /// Carbaminohaemoglobin is a compound of hemoglobin and carbon dioxide, and is one of the forms in which carbon dioxide exists in the blood.
  * Carbaminohaemoglobin
    # https://en.wikipedia.org/wiki/Carbaminohemoglobin

  /// Albumin is a family of globular proteins, the most common of which are the serum albumins. Albumins are commonly found in blood plasma and serve as binding proteins—transport vehicles for fatty acids and steroid hormones.
  * Albumin
    # https://en.wikipedia.org/wiki/Albumin

  /// The globulins are a family of globular proteins that have higher molecular weights than albumins and are insoluble in pure water but dissolve in dilute salt solutions. Some globulins are produced in the liver, while others are made by the immune system.
  * Globulins
    # https://en.wikipedia.org/wiki/Globulin

  /// Fibrinogen is a glycoprotein that circulates in the blood. Fibrinogen functions primarily to occlude blood vessels and thereby stop excessive bleeding.
  * Fibrinogen
    # https://en.wikipedia.org/wiki/Fibrinogen
