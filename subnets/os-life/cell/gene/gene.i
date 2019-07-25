
. gene

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

  /// A chromosome is a DNA molecule with part or all of the genetic material (genome) of an organism.
  # Most chromosomes include packaging proteins which bind to and condense the DNA molecule to prevent it from becoming an unmanageable tangle.
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

  /// A genome is the genetic material of an organism. It consists of DNA. The genome includes both the genes (the coding regions) and the noncoding DNA, as well as mitochondrial DNA and chloroplast DNA.
  model Genome
    # https://en.wikipedia.org/wiki/Genome

  /// The proteome is the entire set of proteins that is, or can be, expressed by a genome, cell, tissue, or organism at a certain time.
  model Proteome

  /// A gene is a functional segment of DNA that provides the genetic information necessary to build a protein. Each particular gene provides the code necessary to construct a particular protein.
  model Gene

  /// A gene family is a set of several similar genes, formed by duplication of a single original gene, and generally with similar biochemical functions.
  model GeneFamily
    # https://en.wikipedia.org/wiki/Gene_family

  /// Gene expression is the process by which information from a gene is used in the synthesis of a functional gene product.
  model GeneExpression

  /// A gene product is the biochemical material, either RNA or protein, resulting from expression of a gene.
  # These products are often proteins, but in non-protein coding genes such as transfer RNA (tRNA) or small nuclear RNA (snRNA) genes, the product is a functional RNA.
  model GeneProduct
    # https://en.wikipedia.org/wiki/Gene_product
    <<
      RNA
      Protein
      GeneExpression
      Gene

  /// Transcription is the first step of DNA based gene expression, in which a particular segment of DNA is copied into RNA.
  model Transcription
    # https://en.wikipedia.org/wiki/Transcription_(biology)

    / Transcription Initiation
    // Transcription Stage 1: Initiation
    /// A region at the beginning of the gene called a promoter—a particular sequence of nucleotides—triggers the start of transcription.
    model Initiation

    / Transcription Elongation
    // Transcription Stage 2: Elongation
    /// Transcription starts when RNA polymerase unwinds the DNA segment. One strand, referred to as the coding strand, becomes the template with the genes to be coded. The polymerase then aligns the correct nucleic acid (A, C, G, or U) with its complementary base on the coding strand of DNA.  RNA polymerase is an enzyme that adds new nucleotides to a growing strand of RNA. This process builds a strand of mRNA.
    model Elongation

    / Transcription Termination
    // Transcription Stage 3: Termination
    /// When the polymerase has reached the end of the gene, one of three specific triplets (UAA, UAG, or UGA) codes a “stop” signal, which triggers the enzymes to terminate transcription and release the mRNA transcript.
    model Termination

  /// Translation is the process in which ribosomes in the cytoplasm or ER synthesize proteins after the process of replication of DNA to RNA in the cell's nucleus.
  model Translation

  /// A reading frame is a way of dividing the sequence of nucleotides in a nucleic acid (DNA or RNA) molecule into a set of consecutive, non-overlapping triplets.
  model ReadingFrame

  /// A triplet is a section of three DNA bases in a row that codes for a specific amino acid.
  model Triplet

  /// Genetic code is a set of rules used by living cells to translate information encoded within genetic material (DNA or mRNA sequences) into proteins. The code defines how sequences of nucleotide triplets, called codons, specify which amino acid will be added next during protein synthesis. With some exceptions, a three-nucleotide codon in a nucleic acid sequence specifies a single amino acid.
  model GeneticCode

  / RNA Splicing
  /// RNA Splicing is a form of RNA processing in which a newly made precursor messenger RNA (pre-mRNA) transcript is transformed into a mature messenger RNA (mRNA). During splicing, introns (non-coding regions) are removed and exons (coding Regions) are joined together.
  model RNASplicing

  /// An intron is any nucleotide sequence within a gene that is removed by RNA splicing during maturation of the final RNA product. The word intron is derived from the term intragenic region, i.e. a region inside a gene. The term intron refers to both the DNA sequence within a gene and the corresponding sequence in RNA transcripts.
  model Intron

  /// An exon is any part of a gene that will encode a part of the final mature RNA produced by that gene after introns have been removed by RNA splicing. The term exon refers to both the DNA sequence within a gene and to the corresponding sequence in RNA transcripts.
  model Exon

  /// A pair of homologous chromosomes, or homologs, are a set of one maternal and one paternal chromosome that pair up with each other inside a cell.
  # Homologs have the same genes in the same loci where they provide points along each chromosome which enable a pair of chromosomes to align correctly with each other before separating during meiosis. One homologous chromosome is inherited from the organism's mother; the other is inherited from the organism's father.
  model HomologousChromosomes
    # https://en.wikipedia.org/wiki/Homologous_chromosome

  /// A transcription factor (TF) is a protein that controls the rate of transcription of genetic information from DNA to messenger RNA, by binding to a specific DNA sequence. The function of TFs is to regulate—turn on and off—genes in order to make sure that they are expressed in the right cell at the right time and in the right amount throughout the life of the cell and the organism.
  model TranscriptionFactor
    # https://en.wikipedia.org/wiki/Transcription_factor

  /// Telomeres shorten with each round of cell division and this mechanism limits proliferation of human cells to a finite number of cell divisions. Telomere shortening can act as a tumor suppressor, however it is also associated with aging, mortality and aging-related diseases.
  model TelomereShortening
    # https://en.wikipedia.org/wiki/Telomere#Shortening
    # https://www.ncbi.nlm.nih.gov/pubmed/17943234

  /// Dominance is the phenomenon of one variant (allele) of a gene on a chromosome masking or overriding the effect of a different variant of the same gene on the other copy of the chromosome.
  model Dominance
    #
    <<
      Allele
      Gene
      Chromosome

  # /// A mutation that leads to a mutant protein that disrupts the activity of the wild-type protein in the multimer is a dominant-negative mutation. A dominant-negative mutation may arise in a human cell and provide a proliferative advantage to the mutant cell.
  # model DominantNegativeMutation
  #   # https://en.wikipedia.org/wiki/Dominance_(genetics)#Dominant-negative_mutations
  #   >>>
  #     A dominant-negative mutation may arise in a human somatic cell and provide a proliferative advantage to the mutant cell, leading to its clonal expansion. For instance, a dominant-negative mutation in a gene necessary for the normal process of programmed cell death (Apoptosis) in response to DNA damage can make the cell resistant to apoptosis. This will allow proliferation of the clone even when excessive DNA damage is present. Such dominant-negative mutations occur in the tumor suppressor gene p53.

  /// Wild type is a term in genetics for the most common type in a natural population. It is generally applied to alleles of a gene, to contrast normal alleles with mutant alleles.
  model WildType
    # https://simple.wikipedia.org/wiki/Wild_type
    <<
      Allele
      GeneMutation

  /// The genotype is the genetic constitution of an organism, mainly its genome.
  model Genotype
    # https://simple.wikipedia.org/wiki/Genotype
    <<
      Genome

  /// The phenotype of an organism is the composite of the organism's observable characteristics or traits, including its form and structure, its developmental processes, its biochemical and physiological properties, and its behavior.
  model Phenotype
    # https://simple.wikipedia.org/wiki/Phenotype
    # https://en.wikipedia.org/wiki/Phenotype

      # /// The phenotype of an organism is the whole set of characters (or traits) of that organism.
    >>>
      Traits vary greatly in how much they owe to heredity (nature vs nurture). The interaction between genotype and phenotype has often been conceptualized by the following relationship:

      > genotype + environment → phenotype

  /// An allele is a form of a gene at a particular position (locus) on a chromosome.
  model Allele
    # https://simple.wikipedia.org/wiki/Allele

  /// An oncogene is a gene that has the potential to cause cancer. In tumor cells, they are often mutated or expressed at high levels.
  model Oncogene
    # https://en.wikipedia.org/wiki/Oncogene

  / Tumor Protein p53
  /// p53 (or tp53) is a gene that is vital to human life. Its protein product binds to DNA and regulates gene expression to prevent mutations of the genome, effectively suppressing cancer.
  model p53
    # https://simple.wikipedia.org/wiki/P53

  / Retinoblastoma Protein (pRB)
  /// The retinoblastoma protein (protein name abbreviated pRb; gene name abbreviated RB or RB1) is a tumor suppressor protein that is dysfunctional in several major cancers.
  model pRB
    # https://en.wikipedia.org/wiki/Retinoblastoma_protein

  /// A tumor suppressor gene, or antioncogene, is a gene that protects a cell from one step on the path to cancer. When this gene mutates to cause a loss or reduction in its function, the cell can progress to cancer, usually in combination with other genetic changes.
  model TumorSuppressor
    # https://en.wikipedia.org/wiki/Tumor_suppressor
    >>>
      The loss of these genes may be even more important than proto-oncogene/oncogene activation for the formation of many kinds of human cancer cells. Tumor suppressor genes can be grouped into categories including caretaker genes, gatekeeper genes, and landscaper genes; the classification schemes are evolving as medicine advances, learning from fields including molecular biology, genetics, and epigenetics.

  /// An oncovirus is a virus that can cause cancer.
  model Oncovirus
    # https://en.wikipedia.org/wiki/Oncovirus

  /// Genome instability refers to a high frequency of mutations within the genome of a cellular lineage
  model GenomeInstability
    # https://en.wikipedia.org/wiki/Genome_instability

  / DNA Damage
  /// DNA damage is an alteration in the chemical structure of DNA. DNA damage can occur naturally or via environmental factors.
  model DNADamage
    # https://en.wikipedia.org/wiki/DNA_damage_(naturally_occurring)


  ///
  model GeneLocation
    # https://ghr.nlm.nih.gov/primer/howgeneswork/genelocation

  # https://www.cancer.org/cancer/cancer-causes/genetics/genes-and-cancer/gene-changes.html
  # https://www.cancer.org/cancer/cancer-causes/genetics/genes-and-cancer/oncogenes-tumor-suppressor-genes.html

  # GeneAlterations
    # https://www.healio.com/hematology-oncology/learn-genomics/genomics-primer/genetic-alterations


    # Gene Mutations
    # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations

    # Chromosomal Abnormalities
    # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges
  ///
  model GeneAlteration
    #
    --
      GeneMutation
      ChromosomalAbnormality

  ///
  model Directionality
    # https://en.wikipedia.org/wiki/Directionality_(molecular_biology)

  ///
  model GeneStructure
    #  https://en.wikipedia.org/wiki/Gene_structure

  /// Genetic hitchhiking, also called genetic draft or the hitchhiking effect, is when an allele changes frequency not because it itself is under natural selection, but because it is near another gene that is undergoing a selective sweep and that is on the same DNA chain.
  model GeneticHitchhiking
    # https://en.wikipedia.org/wiki/Genetic_hitchhiking

  /// Genetic drift is the change in the frequency of an existing gene variant (allele) in a population due to random sampling of organisms.
  model GeneticDrift
    #  https://en.wikipedia.org/wiki/Genetic_drift
