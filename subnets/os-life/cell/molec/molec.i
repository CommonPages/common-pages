
/ Molecules
. molec

  /// Peptides are short chains of amino acid monomers linked by peptide  bonds.
  model Polypeptide

  /// Deoxyribonucleic acid (DNA) is nucleotide that stores genetic information.
  model DNA

  /// Ribonucleic acid (RNA) is a ribose-containing nucleotide that helps manifest the genetic code as protein.
  model RNA

  /// A purine is a nitrogen-containing molecule with a double ring structure, which accommodates several nitrogen atoms.
  model Purine

  /// A pyramidine is a nitrogen-containing base with a single ring structure.
  model Pyramidine

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

  / Adenosine triphosphate (ATP)
  /// ATP is a complex organic chemical that provides energy to drive many processes in living cells. Found in all forms of life, ATP is often referred to as the "molecular unit of currency" of intracellular energy transfer.
  model ATP
    # https://en.wikipedia.org/wiki/Adenosine_triphosphate

  / Adenosine monophosphate (AMP)
  /// AMP is a nucleotide that plays an important role in many cellular metabolic processes. It is also a component in the synthesis of RNA.
  model AMP
    # https://en.wikipedia.org/wiki/Adenosine_monophosphate

  / Adenosine diphosphate (ADP)
  /// ADP is an important organic compound in metabolism and is essential to the flow of energy in living cells.
  model ADP
    # https://en.wikipedia.org/wiki/Adenosine_diphosphate

  /// A codon is a three-base sequence of mRNA, so-called because they directly encode amino acids.
  model Codon

  /// An anticodon is a unit made up of three nucleotides that correspond to the three bases of the codon on the mRNA.
  model Anticodon
    # https://en.wikipedia.org/wiki/Transfer_RNA#Anticodon

  /// Phospholipids are a class of lipids that are a major component of all cell membranes.
  model PhospholipidMolecule
    <<
      Lipid
    # https://en.wikipedia.org/wiki/Phospholipid

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

  /// Cyclin is a family of proteins that control the progression of cells through the cell cycle by activating cyclin-dependent kinase (CDK) enzymes.
  model Cyclin
    # https://en.wikipedia.org/wiki/Cyclin

  / Cyclin-dependent kinase (CDK)
  /// Cyclin-dependent kinases (CDKs) are a family of protein kinases first discovered for their role in regulating the cell cycle. They are also involved in regulating transcription, mRNA processing, and the differentiation of nerve cells. They are present in all known eukaryotes, and their regulatory function in the cell cycle has been evolutionarily conserved.
  model CDK
    # https://en.wikipedia.org/wiki/Cyclin-dependent_kinase

  /// Hemoglobin (abbreviated Hb or Hgb), is the iron-containing oxygen-transport metalloprotein in the red blood cells (erythrocytes). Haemoglobin in blood carries oxygen from the lungs to the rest of the body.
  # There it releases the oxygen to permit aerobic respiration to provide energy to power the functions of the organism in the process called metabolism.
  model Hemoglobin
    # https://en.wikipedia.org/wiki/Hemoglobin
    <<
      Metalloprotein

  /// The globins are a superfamily of heme-containing globular proteins, involved in binding and/or transporting oxygen.
  model Globin
    # https://en.wikipedia.org/wiki/Globin

  /// Metalloprotein is a generic term for a protein that contains a metal ion cofactor.
  model Metalloprotein
    # https://en.wikipedia.org/wiki/Metalloprotein

  /// Hemes are most commonly recognized as components of hemoglobin, the red pigment in blood, but are also found in a number of other biologically important hemoproteins.
  model Heme
    # https://en.wikipedia.org/wiki/Heme

  /// Oxyhemoglobin is hemoglobin that has been saturated with oxygen molecules. It is formed during physiological respiration when oxygen binds to the heme component of the protein hemoglobin in red blood cells.
  model Oxyhemoglobin
    # https://en.wikipedia.org/wiki/Hemoglobin#Oxyhemoglobin

  /// Deoxygenated hemoglobin is the form of hemoglobin without the bound oxygen.
  model Deoxyhemoglobin
    # https://en.wikipedia.org/wiki/Hemoglobin#Oxyhemoglobin

  /// Carbaminohaemoglobin is a compound of hemoglobin and carbon dioxide, and is one of the forms in which carbon dioxide exists in the blood.
  model Carbaminohaemoglobin
    # https://en.wikipedia.org/wiki/Carbaminohemoglobin

  /// Albumin is a family of globular proteins, the most common of which are the serum albumins. Albumins are commonly found in blood plasma and serve as binding proteins—transport vehicles for fatty acids and steroid hormones.
  model Albumin
    # https://en.wikipedia.org/wiki/Albumin

  /// The globulins are a family of globular proteins that have higher molecular weights than albumins and are insoluble in pure water but dissolve in dilute salt solutions. Some globulins are produced in the liver, while others are made by the immune system.
  model Globulins
    # https://en.wikipedia.org/wiki/Globulin

  /// Fibrinogen is a glycoprotein that circulates in the blood. Fibrinogen functions primarily to occlude blood vessels and thereby stop excessive bleeding.
  model Fibrinogen
    # https://en.wikipedia.org/wiki/Fibrinogen

  /// An antibody (Ab) is a large, Y-shaped protein produced mainly by plasma cells that is used by the immune system to neutralize pathogens such as pathogenic bacteria and viruses.
  model Antibody
    <<
      PlasmaCells
      *ImmuneSys
      Pathogen

  /// Monoclonal antibodies (mAb or moAb) are antibodies that are made by identical immune cells that are all clones of a unique parent cell.
  model MonoclonalAntibody
    # https://en.wikipedia.org/wiki/Monoclonal_antibody

  /// Polyclonal antibodies (pAbs) are antibodies that are secreted by different B cell lineages within the body (whereas monoclonal antibodies come from a single cell lineage). They are a collection of immunoglobulin molecules that react against a specific antigen, each identifying a different epitope.
  model PolyclonalAntibody
    # https://en.wikipedia.org/wiki/Polyclonal_antibodies

  / Immunoglobulin Heavy Chain
  /// The immunoglobulin heavy chain (IgH) is the large polypeptide subunit of an antibody (immunoglobulin). There are several different types of heavy chain that define the class of an antibody. Production of a viable heavy chain is a key step in B cell maturation.
  model IgH
    # https://en.wikipedia.org/wiki/Immunoglobulin_heavy_chain

  / Immunoglobulin Light Chain
  /// The immunoglobulin light chain is the small polypeptide subunit of an antibody (immunoglobulin). There are two types of light chain: kappa (κ) chain, and ambda (λ) chain. Antibodies are produced by B lymphocytes, each expressing only one class of light chain.
  model IgL
    # https://en.wikipedia.org/wiki/Immunoglobulin_light_chain

  / Immunoglobulin M (IgM)
  /// Immunoglobulin M (IgM) is one of several forms of antibody. IgM is the largest antibody, and it is the first to appear in the response to initial exposure to an antigen. The spleen, where plasmablasts responsible for antibody production reside, is the major site of specific IgM production.
  model IgM
    # https://en.wikipedia.org/wiki/Immunoglobulin_M

  / Immunoglobulin D (IgD)
  /// Immunoglobulin D (IgD) is an antibody isotype that makes up about 1% of proteins in the plasma membranes of immature B-lymphocytes where it is usually co-expressed with another cell surface antibody called IgM. IgD is also produced in a secreted form that is found in very small amounts in blood serum, representing 0.25% of immunoglobulins in serum.
  model IgD
    # https://en.wikipedia.org/wiki/Immunoglobulin_D

  / Immunoglobulin G (IgG)
  /// Immunoglobulin G (IgG) is a type of antibody. Representing approximately 75% of serum antibodies in humans, IgG is the most common type of antibody found in blood circulation. IgG molecules are created and released by plasma B cells.
  model IgG
    # https://en.wikipedia.org/wiki/Immunoglobulin_G

  / Immunoglobulin A (IgA)
  /// Immunoglobulin A (IgA, also referred to as sIgA in its secretory form) is an antibody that plays a crucial role in the immune function of mucous membranes. The amount of IgA produced in association with mucosal membranes is greater than all other types of antibody combined.
  model IgA
    # https://en.wikipedia.org/wiki/Immunoglobulin_A

  / Immunoglobulin E (IgE)
  /// Immunoglobulin E (IgE) is an antibody that is synthesised by plasma cells. IgE's main function is immunity to parasites, and it is utilized during immune defense against certain protozoan parasites.
  model IgE
    # https://en.wikipedia.org/wiki/Immunoglobulin_E

  / Fragment Crystallizable Region (Fc Region)
  /// The fragment crystallizable region (Fc region) is the tail region of an antibody that interacts with cell surface receptors called Fc receptors and some proteins of the complement system. This property allows antibodies to activate the immune system.
  model FcRegion
    # https://en.wikipedia.org/wiki/Fragment_crystallizable_region

  /// Antigens (Ag) are substances specifically bound by antibodies (Ab) or a cell surface version of Ab ~ B cell antigen receptor (BCR). Antigens are "targeted" by antibodies.
  model Antigen
    # https://en.wikipedia.org/wiki/Antigen

  / T Dependent Antigen
  /// T-dependent antigens are antigens that require the assistance of T cells to induce the formation of specific antibodies.
  model TdepAntigen
    # https://en.wikipedia.org/wiki/Antigen_processing#The_Role_of_Langerhans'_Dendritic_Cells_in_Antigen_Processing

  / T Independent Antigen (TI)
  /// T independent antigen elicits antibody production by B lymphocytes without T lymphocyte involvement.
  model TindepAntigen
    # https://en.wikipedia.org/wiki/T_independent_antigen_(TI)
    >>>
      There are 2 distinct subgroups of TI antigens, different in mechanism of activating B lymphocytes. TI-1 antigen, which has an activity that can directly activate B cells and TI-2 antigen, which has highly repetitive structure and causes simultaneous cross-linking of specific B cell receptors (BCR) on B lymphocyte.

  /// Fas ligand (FasL or CD95L or CD178) is a type-II transmembrane protein that belongs to the tumor necrosis factor (TNF) family. Its binding with its receptor induces apoptosis. Fas ligand/receptor interactions play an important role in the regulation of the immune system and the progression of cancer.
  model FasLigand
    # https://en.wikipedia.org/wiki/Fas_ligand

  /// Perforin is a pore forming cytolytic protein found in the granules of cytotoxic T lymphocytes (CTLs) and Natural Killer cells (NK cells).
  model Perforin
    # https://en.wikipedia.org/wiki/Perforin

  /// Granzymes are serine proteases released by cytoplasmic granules within cytotoxic T cells and natural killer (NK) cells. They induce programmed cell death (apoptosis) in the target cell, thus eliminating cells that have become cancerous or are infected with viruses or bacteria. Granzymes also kill bacteria and inhibit viral replication.
  model Granzyme
    # https://en.wikipedia.org/wiki/Granzyme

  /// Polysaccharides are polymeric carbohydrate molecules composed of long chains of monosaccharide units bound together by glycosidic linkages. Examples include storage polysaccharides such as starch and glycogen, and structural polysaccharides such as cellulose and chitin.
  model Polysaccharides

  /// Cytokines are a broad and loose category of small proteins (~5–20 kDa) that are important in cell signaling. Cytokines are peptides, and cannot cross the lipid bilayer of cells to enter the cytoplasm. Cytokines have been shown to be involved in autocrine signaling, paracrine signaling and endocrine signaling as immunomodulating agents.
  model Cytokines
    # https://en.wikipedia.org/wiki/Cytokine

  /// Erythropoietin, also known as haematopoietin or haemopoietin, is a glycoprotein cytokine secreted by the kidney in response to cellular hypoxia; it stimulates red blood cell production in the bone marrow.
  model Erythropoietin
    # https://en.wikipedia.org/wiki/Erythropoietin
    <<
      Glycoproteins
      Cytokines
      Erythropoiesis
      BoneMarrow

  /// A growth factor is a naturally occurring substance capable of stimulating cellular growth, proliferation, healing, and cellular differentiation.
  model GrowthFactor
    # https://en.wikipedia.org/wiki/Growth_factor

    >>>
      Usually it is a protein or a steroid hormone. Growth factors are important for regulating a variety of cellular processes.

  /// Interleukins (ILs) are a group of cytokines that were first seen to be expressed by white blood cells. The function of the immune system depends in a large part on interleukins.
  model Interleukins
    #
    <<
      Cytokines
      WBCs

  /// In cell biology, a granule is a small particle. It can be any structure barely visible by light microscopy. The term is most often used to describe a secretory vesicle.
  model Granule
    # https://en.wikipedia.org/wiki/Granule_(cell_biology)

  /// Chemokines are a family of small cytokines, or signaling proteins secreted by cells. Their name is derived from their ability to induce directed chemotaxis in nearby responsive cells.
  model Chemokine
    # https://en.wikipedia.org/wiki/Chemokine
    <<
      Cytokines
      Chemotaxis

  /// Interferons (IFNs) are a group of signaling proteins made and released by host cells in response to the presence of several viruses. IFNs belong to the large class of proteins known as cytokines, molecules used for communication between cells to trigger the protective defenses of the immune system that help eradicate pathogens.
  model Interferons
    # https://en.wikipedia.org/wiki/Interferon

  /// An opsonin (from the Greek opsōneîn, to prepare for eating) is any molecule that enhances phagocytosis by marking an antigen for an immune response or marking dead cells for recycling (i.e., causes the phagocyte to "relish" the marked cell).
  model Opsonin
    # https://en.wikipedia.org/wiki/Opsonin

  / Mannan-binding lectin
  /// Mannose-binding lectin (MBL), also called mannan-binding lectin or mannan-binding protein (MBP), is a lectin that is instrumental in innate immunity as an opsonin and via the lectin pathway.
  model MBL
    # https://en.wikipedia.org/wiki/Mannan-binding_lectin

  / C-reactive protein (CRP)
  /// C-reactive protein (CRP) is an annular (ring-shaped), pentameric protein found in blood plasma, whose circulating concentrations rise in response to inflammation. Its physiological role is to bind to dead or dying cells (and some types of bacteria) in order to activate the complement system.
  model CRP
    # https://en.wikipedia.org/wiki/C-reactive_protein

  / Complement Component 3
  /// Complement component 3, often simply called C3, is a protein of the immune system. It plays a central role in the complement system and contributes to innate immunity.
  model C3
    # https://en.wikipedia.org/wiki/Complement_component_3

  / Membrane Attack Complex (MAC)
  /// The membrane attack complex (MAC) is a structure typically formed on the surface of pathogen cell membranes as a result of the activation of the host's complement system, and as such is one of the effector proteins of the immune system. The MAC forms transmembrane channels which disrupt the cell membrane of target cells, leading to cell lysis and death.
  model MAC
    # https://en.wikipedia.org/wiki/Complement_membrane_attack_complex

  /// The T-cell receptor (TCR) is a molecule found on the surface of T cells, or T lymphocytes, that is responsible for recognizing fragments of antigen as peptides bound to major histocompatibility complex (MHC) molecules.
  model TCellReceptor
    # https://en.wikipedia.org/wiki/T-cell_receptor

  /// The B-cell receptor (BCR) is composed of immunoglobulin molecules that form a type 1 transmembrane receptor protein usually located on the outer surface of a lymphocyte type known as B cells. Through biochemical signaling and by physically acquiring antigens from the immune synapses, the BCR controls the activation of B-cell.
  model BCellReceptor
    # https://en.wikipedia.org/wiki/B-cell_receptor

  /// An epitope, also known as antigenic determinant, is the part of an antigen that is recognized by the immune system, specifically by antibodies, B cells, or T cells. For example, the epitope is the specific piece of the antigen to which an antibody binds.
  model Epitope
    # https://en.wikipedia.org/wiki/Epitope

  /// A paratope, also called an antigen-binding site, is a part of an antibody which recognizes and binds to an antigen. The part of the antigen to which the paratope binds is called an epitope. This can be mimicked by a mimotope.
  model Paratope
    # https://en.wikipedia.org/wiki/Paratope

  /// A mimotope is a macromolecule, often a peptide, which mimics the structure of an epitope. Because of this property it causes an antibody response similar to the one elicited by the epitope.
  model Mimitope
    # https://en.wikipedia.org/wiki/Mimotope

  / Major Histocompatibility Complex (MHC)
  /// The major histocompatibility complex (MHC) is a set of genes that code for cell surface proteins essential for the acquired immune system to recognize foreign molecules. The main function of MHC molecules is to bind to antigens derived from pathogens and display them on the cell surface for recognition by the appropriate T-cells.
  model MHC
    # https://en.wikipedia.org/wiki/Major_histocompatibility_complex

  / MHC class I
  /// MHC class I molecules are one of two primary classes of MHC molecules and are found on the cell surface of all nucleated cells Their function is to display peptide fragments of proteins from within the cell to cytotoxic T cells, triggering an immediate response from the immune system against a particular non-self antigen.
  model MHCI
    # https://en.wikipedia.org/wiki/MHC_class_I

  / MHC class II
  /// MHC class II molecules are a class of MHC molecules normally found only on professional antigen-presenting cells such as dendritic cells, mononuclear phagocytes, some endothelial cells, thymic epithelial cells, and B cells. These cells are important in initiating immune responses.
  model MHCII
    # https://en.wikipedia.org/wiki/MHC_class_II

  /// Proteasomes are protein complexes which degrade unneeded or damaged proteins by proteolysis, a chemical reaction that breaks peptide bonds. Enzymes that help such reactions are called proteases.
  model Proteasome
    # https://en.wikipedia.org/wiki/Proteasome

  / Transporter associated with antigen processing
  /// Transporter associated with antigen processing (TAP) protein complex belongs to the ATP-binding-cassette transporter family. It delivers cytosolic peptides into the endoplasmic reticulum (ER), where they bind to nascent MHC class I molecules.
  model TAP
    <<
      ATP
      EndoplasmicReticulum
      MHCI
    # https://en.wikipedia.org/wiki/Transporter_associated_with_antigen_processing

  /// CD4 (cluster of differentiation 4) is a glycoprotein found on the surface of immune cells such as T helper cells, monocytes, macrophages, and dendritic cells.
  model CD4
    # https://en.wikipedia.org/wiki/CD4

  /// CD8 (cluster of differentiation 8) is a transmembrane glycoprotein that serves as a co-receptor for the T cell receptor (TCR). The CD8 co-receptor is predominantly expressed on the surface of cytotoxic T cells, but can also be found on natural killer cells, cortical thymocytes, and dendritic cells. The CD8 molecule is a marker for cytotoxic T cell population.
  model CD8
    # https://en.wikipedia.org/wiki/CD8

  / Reactive oxygen species (ROS)
  /// Reactive oxygen species such as peroxides and free radicals are the highly reactive products of many normal cellular processes, including the mitochondrial reactions that produce ATP and oxygen metabolism.
  model ROS
