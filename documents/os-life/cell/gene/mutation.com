
import assets.nlm.genemut._

model Mutation
  head = Mutation is an alteration in the nucleotide sequence of the genome of an organism, virus, or extrachromosomal DNA. Mutations result from errors during DNA replication, mitosis, and meiosis or other types of damage to DNA. They may also result from insertion or deletion of segments of DNA due to mobile genetic elements.
  # https://en.wikipedia.org/wiki/Mutation

/// A mutation is a change in the nucleotide sequence in a gene within a cell’s DNA, potentially altering the protein coded by that gene.
model GeneMutation
  # https://en.wikipedia.org/wiki/Mutation
  <<
    Gene
    Nucleotide
    DNA
    Protein

  # https://en.wikipedia.org/wiki/File:Chromosomes_mutations-en.svg

  -
    DominantMutation
    RecessiveMutation

  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations
  >
    The DNA sequence of a gene can be altered in a number of ways. Gene mutations have varying effects on health, depending on where they occur and whether they alter the function of essential proteins.

  - Types
    Substitution
    Insertion
    Deletion
    Duplication
    FrameshiftMutation
    RepeatExpansion


/// A point mutation or substitution is a genetic mutation where a single nucleotide base is changed, inserted or deleted from a sequence of DNA or RNA.
model Substitution
  # https://en.wikipedia.org/wiki/Point_mutation
  -
    Missense
    Nonsense

/ Missense Mutation
/// A missense mutation is a change in one DNA base pair that results in the substitution of one amino acid for another in the protein made by a gene.
model Missense
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations
  >
    {image:'Missense}
  # https://en.wikipedia.org/wiki/Missense_mutation

/// A nonsense mutation is a change in one DNA base pair that results in a shortened protein that may function improperly or not at all.
model Nonsense
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations
  >
    Instead of substituting one amino acid for another, the altered DNA sequence prematurely signals the cell to stop building a protein.
  >
    {image:'Nonsense}

  # https://en.wikipedia.org/wiki/Nonsense_mutation

/// An insertion changes the number of DNA bases in a gene by adding a piece of DNA. As a result, the protein made by the gene may not function properly.
model Insertion
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations
  >
    {image:'Insertion}

/// A deletion changes the number of DNA bases by removing a piece of DNA. The deleted DNA may alter the function of the resulting protein(s).
model Deletion
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations
  >
    Small deletions may remove one or a few base pairs within a gene, while larger deletions can remove an entire gene or several neighboring genes.
  >
    {image:'Deletion}

/// A duplication consists of a piece of DNA that is abnormally copied one or more times. This type of mutation may alter the function of the resulting protein.
model Duplication
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations
  >
    {image:'Duplication}

/// A frameshift mutation occurs when the addition or loss of DNA bases changes a gene's reading frame. The resulting protein is usually nonfunctional. Insertions, deletions, and duplications can all be frameshift mutations.
model FrameshiftMutation
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations
  >
    A reading frame consists of groups of 3 bases that each code for one amino acid. A frameshift mutation shifts the grouping of these bases and changes the code for amino acids.
  >
    {image:'Frameshift}

/// Nucleotide repeats are short DNA sequences that are repeated a number of times in a row. A repeat expansion is a mutation that increases the number of times that the short DNA sequence is repeated.
model RepeatExpansion
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/possiblemutations
  >
    {image:'RepeatExpansion}

///
model Mutagenesis
  # https://en.wikipedia.org/wiki/Mutagenesis

/// A dominant mutation is a mutation that requires only one copy of the gene to be mutated to give rise to a change. Dominant mutations often lead to a gain of function (increase the activity of a gene product, confer a new activity on the gene product, or lead to its inappropriate expression).
model DominantMutation
  # https://www.ncbi.nlm.nih.gov/books/NBK21578/#_A1877_

/// A recessive mutation is a mutation that requires both copies of the gene to be mutated to give rise to a change. Recessive mutations inactivate the affected gene and lead to a loss of function.
model RecessiveMutation
  # https://www.ncbi.nlm.nih.gov/books/NBK21578/#_A1877_

/// Gene amplification refers to a number of natural and artificial processes by which the number of copies of a gene is increased "without a proportional increase in other genes".
model Amplification
  # https://en.wikipedia.org/wiki/Gene_amplification
  # https://en.wikipedia.org/wiki/Gene_duplication

/// Silent mutations are mutations in DNA that do not have an observable effect on the organism's phenotype.
model SilentMutation
  # https://en.wikipedia.org/wiki/Silent_mutation

/// Neutral mutations are changes in DNA sequence that are neither beneficial nor detrimental to the ability of an organism to survive and reproduce.
model NeutralMutation
  #  https://en.wikipedia.org/wiki/Neutral_mutation

/// A synonymous substitution is the evolutionary substitution of one base for another in an exon of a gene coding for a protein, such that the produced amino acid sequence is not modified.
model SynonymousSubstitution
  # https://en.wikipedia.org/wiki/Synonymous_substitution

/// A nonsynonymous substitution is a nucleotide mutation that alters the amino acid sequence of a protein. Nonsynonymous substitutions are also referred to as replacement mutations.
model NonsynonymousSubstitution
  # https://en.wikipedia.org/wiki/Nonsynonymous_substitution

/// ndel is a molecular biology term for an insertion or deletion of bases in the genome of an organism.
model Indel
  # https://en.wikipedia.org/wiki/Indel
  <<
    Insertion
    Deletion

  >
    Indels can be contrasted with a {Substitution point mutation}. An indel inserts and deletes nucleotides from a sequence, while a point mutation is a form of substitution that replaces one of the nucleotides without changing the overall number in the DNA.








# /// An insertion mutation is the addition of one or more nucleotide base pairs into a DNA sequence.
# model Insertion
#   # https://en.wikipedia.org/wiki/Insertion_(genetics)
#   >
#     Insertions can be anywhere in size from one base pair incorrectly inserted into a DNA sequence to a section of one chromosome inserted into another.
#
# /// A deletion mutation is a mutation in which a part of a chromosome or a sequence of DNA is lost during DNA replication.
# model Deletion
#   # https://en.wikipedia.org/wiki/Deletion_(genetics)
#   >
#     Any number of nucleotides can be deleted, from a single base to an entire piece of chromosome.

# /// A frameshift mutation is a genetic mutation caused by insertions or deletions of a number of nucleotides in a DNA sequence that is not divisible by three. Due to the triplet nature of gene expression by codons, the insertion or deletion can change the reading frame (the grouping of the codons), resulting in a completely different translation from the original.
# model FrameshiftMutation
#   #  https://en.wikipedia.org/wiki/Frameshift_mutation
#   <<
#     GeneMutation
#     Insertion
#     Deletion
#     Codon
#     ReadingFrame
