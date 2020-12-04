
import assets.nlm.chromab._

/// A chromosomal abnormality is a missing, extra, or irregular portion of chromosomal DNA.
model ChromosomalAbnormality
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges

  >
    Changes that affect the structure of chromosomes can cause problems with growth, development, and function of the body's systems. These changes can affect many genes along the chromosome and disrupt the proteins made from those genes.

    Structural changes can occur during the formation of egg or sperm cells, in early fetal development, or in any cell after birth. Pieces of DNA can be rearranged within one chromosome or transferred between two or more chromosomes. The effects of structural changes depend on their size and location, and whether any genetic material is gained or lost.

  -
    Translocation
    ChromosomalDeletion
    ChromosomalDuplication
    ChromosomalInversion

  -
    Isochromosomes
    DicentricChromosomes
    RingChromosomes


/// A translocation occurs when a piece of one chromosome breaks off and attaches to another chromosome.
model Translocation
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges

  -
    BalancedTranslocation
    UnbalancedTranslocation

/// A translocation is balanced if no genetic material is gained or lost in the rearrangement.
model BalancedTranslocation
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges
  >
    {image:'BalancedTranslocation}

/// A translocation is unbalanced if there is a gain or loss of genetic material in the rearrangement.
model UnbalancedTranslocation
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges
  >
    {image:'UnbalancedTranslocation}

/// Chromosomal deletions occur when a chromosome breaks and some genetic material is lost. Deletions can be large or small, and can occur anywhere along a chromosome.
model ChromosomalDeletion
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges
  >
    {image:'ChromosomalDeletion}

/// Chromosomal duplications occur when part of a chromosome is copied (duplicated) too many times. This type of chromosomal change results in extra copies of genetic material from the duplicated segment.
model ChromosomalDuplication
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges
  >
    {image:'ChromosomalDuplication}

/// A chromosomal inversion involves the breakage of a chromosome in two places; the resulting piece of DNA is reversed and re-inserted into the chromosome. Genetic material may or may not be lost as a result of the chromosome breaks.
model ChromosomalInversion
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges

  >
    An inversion that involves the chromosome's constriction point (centromere) is called a pericentric inversion. An inversion that occurs in the long (q) arm or short (p) arm and does not involve the centromere is called a paracentric inversion.

  >
    {image:'ChromosomalInversion}

/// An isochromosome is a chromosome with two identical arms. Instead of one long (q) arm and one short (p) arm, an isochromosome has two long arms or two short arms. As a result, these abnormal chromosomes have an extra copy of some genes and are missing copies of other genes.
model Isochromosomes
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges

  >
    {image:'Isochromosomes}

/// Unlike normal chromosomes, which have a single constriction point (centromere), a dicentric chromosome contains two centromeres. Dicentric chromosomes result from the abnormal fusion of two chromosome pieces, each of which includes a centromere. These structures are unstable and often involve a loss of some genetic material.
model DicentricChromosomes
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges
  >
    {image:'DicentricChromosomes}

/// Ring chromosomes usually occur when a chromosome breaks in two places and the ends of the chromosome arms fuse together to form a circular structure. The ring may or may not include the chromosome's constriction point (centromere). In many cases, genetic material near the ends of the chromosome is lost.
model RingChromosomes
  # https://ghr.nlm.nih.gov/primer/mutationsanddisorders/structuralchanges

  >
    {image:'RingChromosomes}

/ Loss of Heterozygosity
/// Loss of heterozygosity (LOH) is a cross chromosomal event that results in loss of the entire gene and the surrounding chromosomal region.
model LOH
  # https://en.wikipedia.org/wiki/Loss_of_heterozygosity

/// A fusion gene is a hybrid gene formed from two previously separate genes. It can occur as a result of: translocation, interstitial deletion, or chromosomal inversion.
model FusionGene
  #  https://en.wikipedia.org/wiki/Fusion_gene
  <<
    Translocation
    ChromosomalDeletion
    ChromosomalInversion

/// A chromosomal rearrangement is a mutation involving a change in the structure of the native chromosome. Usually, these events are caused by a breakage in the DNA at two different locations, followed by a rejoining of the broken ends to produce a new chromosomal arrangement of genes.
model Rearrangement
  # https://en.wikipedia.org/wiki/Chromosomal_rearrangement

  # Chromosomal rearrangements encompass several different classes of events: deletions, duplications, inversions; and translocations. Each of these events can be caused by breakage of DNA double helices in the genome at two different locations, followed by a rejoining of the broken ends to produce a new chromosomal arrangement of genes, different from the gene order of the chromosomes before they were broken (Figure 8-16a).
  # https://www.ncbi.nlm.nih.gov/books/NBK21367/



#
# /// Translocation is the relocation of a chromosomal segment to a different position in the genome.
# model Translocation
#   # https://en.wikipedia.org/wiki/Chromosomal_translocation
#   # https://www.ncbi.nlm.nih.gov/books/NBK21947/
#
# /// An inversion is a chromosome rearrangement in which a segment of a chromosome is reversed end to end.
# model Inversion
#   # https://en.wikipedia.org/wiki/Chromosomal_inversion
