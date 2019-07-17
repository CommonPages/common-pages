
/// A mutation is a change in the nucleotide sequence in a gene within a cell’s DNA, potentially altering the protein coded by that gene.
model GeneMutation
  # https://en.wikipedia.org/wiki/Mutation

  --
    DominantMutation
    RecessiveMutation

  --
    Insertion
    Deletion
    Rearrangement
    Amplification

  --
    LOH
    Substitution
    FrameshiftMutation

/// A dominant mutation is a mutation that requires only one copy of the gene must be mutated to give rise to a change. Dominant mutations often lead to a gain of function (increase the activity of a gene product, confer a new activity on the gene product, or lead to its inappropriate expression).
model DominantMutation
  # https://www.ncbi.nlm.nih.gov/books/NBK21578/#_A1877_

/// A recessive mutation is a mutation that requires both copies of the gene to be mutated to give rise to a change. Recessive mutations inactivate the affected gene and lead to a loss of function.
model RecessiveMutation
  # https://www.ncbi.nlm.nih.gov/books/NBK21578/#_A1877_

/// An insertion mutation is the addition of one or more nucleotide base pairs into a DNA sequence.
model Insertion
  # https://en.wikipedia.org/wiki/Insertion_(genetics)
  >>>
    Insertions can be anywhere in size from one base pair incorrectly inserted into a DNA sequence to a section of one chromosome inserted into another.

/// A deletion mutation is a mutation in which a part of a chromosome or a sequence of DNA is lost during DNA replication.
model Deletion
  # https://en.wikipedia.org/wiki/Deletion_(genetics)
  >>>
    Any number of nucleotides can be deleted, from a single base to an entire piece of chromosome.

/// A chromosomal rearrangement is a mutation involving a change in the structure of the native chromosome. Usually, these events are caused by a breakage in the DNA at two different locations, followed by a rejoining of the broken ends to produce a new chromosomal arrangement of genes.
model Rearrangement
  # https://en.wikipedia.org/wiki/Chromosomal_rearrangement
  --
    Inversion
    Translocation

/// Translocation is the relocation of a chromosomal segment to a different position in the genome.
model Translocation
  # https://en.wikipedia.org/wiki/Chromosomal_translocation
  # https://www.ncbi.nlm.nih.gov/books/NBK21947/

/// An inversion is a chromosome rearrangement in which a segment of a chromosome is reversed end to end.
model Inversion
  # https://en.wikipedia.org/wiki/Chromosomal_inversion

/// A point mutation or substitution is a genetic mutation where a single nucleotide base is changed, inserted or deleted from a sequence of DNA or RNA.
model Substitution
  # https://en.wikipedia.org/wiki/Point_mutation

/// Gene amplification refers to a number of natural and artificial processes by which the number of copies of a gene is increased "without a proportional increase in other genes".
model Amplification
  # https://en.wikipedia.org/wiki/Gene_amplification
  # https://en.wikipedia.org/wiki/Gene_duplication

/ Loss of Heterozygosity
/// Loss of heterozygosity (LOH) is a cross chromosomal event that results in loss of the entire gene and the surrounding chromosomal region.
model LOH
  # https://en.wikipedia.org/wiki/Loss_of_heterozygosity

/// A frameshift mutation is a genetic mutation caused by insertions or deletions of a number of nucleotides in a DNA sequence that is not divisible by three. Due to the triplet nature of gene expression by codons, the insertion or deletion can change the reading frame (the grouping of the codons), resulting in a completely different translation from the original.
model FrameshiftMutation
  #  https://en.wikipedia.org/wiki/Frameshift_mutation
  <<
    GeneMutation
    Insertion
    Deletion
    Codon
    ReadingFrame

/// A fusion gene is a hybrid gene formed from two previously separate genes. It can occur as a result of: translocation, interstitial deletion, or chromosomal inversion.
model FusionGene
  #  https://en.wikipedia.org/wiki/Fusion_gene
