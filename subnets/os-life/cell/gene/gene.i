
. gene

  /// A genome is the genetic material of an organism. It consists of DNA. The genome includes both the genes (the coding regions) and the noncoding DNA, as well as mitochondrial DNA and chloroplast DNA.
  model Genome
    # https://en.wikipedia.org/wiki/Genome

  /// The proteome is the entire set of proteins that is, or can be, expressed by a genome, cell, tissue, or organism at a certain time.
  model Proteome

  /// A gene is a functional segment of DNA that provides the genetic information necessary to build a protein. Each particular gene provides the code necessary to construct a particular protein.
  model Gene

  /// Gene expression is the process by which information from a gene is used in the synthesis of a functional gene product. These products are often proteins, but in non-protein coding genes such as transfer RNA (tRNA) or small nuclear RNA (snRNA) genes, the product is a functional RNA.
  model GeneExpression

  /// Transcription is the first step of DNA based gene expression, in which a particular segment of DNA is copied into RNA.
  model Transcription
    # https://en.wikipedia.org/wiki/Transcription_(biology)

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

  /// A couple of homologous chromosomes, or homologs, are a set of one maternal and one paternal chromosome that pair up with each other inside a cell during meiosis.
  # Homologs have the same genes in the same loci where they provide points along each chromosome which enable a pair of chromosomes to align correctly with each other before separating during meiosis
  model HomologousChromosomes
    # https://en.wikipedia.org/wiki/Homologous_chromosome

  /// A transcription factor (TF) is a protein that controls the rate of transcription of genetic information from DNA to messenger RNA, by binding to a specific DNA sequence. The function of TFs is to regulate—turn on and off—genes in order to make sure that they are expressed in the right cell at the right time and in the right amount throughout the life of the cell and the organism.
  model TranscriptionFactor
    # https://en.wikipedia.org/wiki/Transcription_factor
