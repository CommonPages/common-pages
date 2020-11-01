
index: hide
. triage

  # model SocialNetworks
  #
  # model SuperSpreader
  #
  # model Seasonality

  model ViralLoad
    head = Viral load, also known as viral burden, viral titre or viral titer, is a numerical expression of the quantity of virus in a given volume.

  model CytokinStorms

  model ViralEnvelope
    # https://en.wikipedia.org/wiki/Viral_envelope

  model Surveillance

  model ClinicalSeverity
  model CaseFatality
  model ContactTracing

  model Antiseptics
    head = Antiseptics are antimicrobial substances that are applied to living tissue/skin to reduce the possibility of infection, sepsis, or putrefaction.

  model Asepsis
    head = Asepsis is the state of being free from disease-causing micro-organisms (such as pathogenic bacteria, viruses, pathogenic fungi, and parasites).

  model ContaminatedSurface
    head = Any surface which is likely to have pathogens with a potential to cause an infection. Often, the pathogens do not last beyond a particular duration depending upon the nature of the surface.

  / Spillover Event
  model SpilloverEvent
    head = Spillover event, occurs when a reservoir population with a high pathogen prevalence comes into contact with a novel host population. The pathogen is transmitted from the reservoir population and may or may not be transmitted within the host population.

  link: https://en.wikipedia.org/wiki/Phylogenetic_tree
  / Phylogenetic Tree
  model PhylogeneticTree
    head = A phylogenetic tree is a branching diagram showing the evolutionary relationships among various biological species or other entities—their phylogeny based upon similarities and differences in their physical or genetic characteristics.

  / Viral Envelope
  model ViralEnvelope
    head = A viral envelope is the outermost layer of many types of viruses. It protects the genetic material in their life-cycle when traveling between host cells. Not all viruses have envelopes.

  link: https://en.wikipedia.org/wiki/Antibody_titer#:~:text=An%20antibody%20titer%20is%20a,means%20of%20determining%20antibody%20titers.
  / Antibody titer
  model Antibodytiter
    head = An antibody titer is a measurement of how much antibody an organism has produced that recognizes a particular epitope, expressed as the inverse of the greatest dilution (in a serial dilution) that still gives a positive result. ELISA is a common means of determining antibody titers.

  link: https://en.wikipedia.org/wiki/Antigen
  / Antigen
  model Antigen
    head = In immunology, an antigen (Ag) is a molecule or molecular structure, such as may be present at the outside of a pathogen, that can be bound to by an antigen-specific antibody (Ab) or B cell antigen receptor (BCR). The presence of antigens in the body normally triggers an immune response.

  link: https://en.wikipedia.org/wiki/Angiotensin-converting_enzyme_2
  / Angiotensin-converting enzyme 2 (ACE2)
  model ACE2
    head = ACE2 is an enzyme attached to the cell membranes of cells located in the lungs, arteries, heart, kidney, and intestines. ACE2 lowers blood pressure by catalyzing the hydrolysis of angiotensin II (a vasoconstrictor peptide) into angiotensin (1–7) (a vasodilator). ACE2 counters the activity of the related angiotensin-converting enzyme (ACE) by reducing the amount of angiotensin-II and increasing Ang(1-7), making it a promising drug target for treating cardiovascular diseases. ACE2 also serves as the entry point into cells for some coronaviruses, including HCoV-NL63, SARS-CoV, and SARS-CoV-2. The human version of the enzyme is often referred to as hACE2.

    # https://doi.org/10.1016/S2213-2600(20)30116-8
    >>>
      The expression of ACE2 is substantially increased in patients with type 1 or type 2 diabetes, who are treated with ACE inhibitors and angiotensin II type-I receptor blockers (ARBs). Hypertension is also treated with ACE inhibitors and ARBs, which results in an upregulation of ACE2. ACE2 can also be increased by thiazolidinediones and ibuprofen.

  link: https://en.wikipedia.org/wiki/Ground-glass_opacity
  / Ground glass opacity (GGO)
  model GGO
    head = In radiology, ground glass opacity (GGO) is a nonspecific finding on radiographs and computed tomography (CT) scans. It consists of a hazy opacity that does not obscure the underlying bronchial structures or pulmonary vessels, and that indicates a partial filling of air spaces in the lungs by exudate or transudate, as well as interstitial thickening or partial collapse of lung alveoli


  / Interferon type I
  model Interferons
    head = Human type I interferons (IFNs) are a large subgroup of interferon proteins that help regulate the activity of the immune system. Interferons bind to interferon receptors.

  link: https://en.wikipedia.org/wiki/Lactate_dehydrogenase
  / Lactate dehydrogenase (LDH)
  model LDH
    head = Lactate dehydrogenase (LDH or LD) is an enzyme found in nearly all living cells. LDH catalyzes the conversion of lactate to pyruvate and back, as it converts NAD+ to NADH and back. A dehydrogenase is an enzyme that transfers a hydride from one molecule to another.

  link: https://en.wikipedia.org/wiki/Human_leukocyte_antigen
  / Human leukocyte antigen (HLA)
  model HLA
    head = The human leukocyte antigen (HLA) system or complex is a group of related proteins that are encoded by the major histocompatibility complex (MHC) gene complex in humans. These cell-surface proteins are responsible for the regulation of the immune system.

  link: https://www.sciencedirect.com/topics/immunology-and-microbiology/virus-genome#:~:text=Viral%20genomes%20consist%20of%20DNA,of%20nucleic%20acid)%20or%20nonsegmented.
  / Viral genomes
  model Viralgenomes
    head = Viral genomes exhibit extraordinary diversity with respect to nucleic acid type, size, complexity, and the information transfer pathways they follow. Thus, viral nucleic acids can be DNA or RNA, double-stranded or single-stranded, monopartite or multipartite, linear or circular, as short as 2 kb or up to 2500 kb long. The goal of a virus is to replicate itself. To do so, viruses have evolved various strategies to replicate their genomes and produce the structural and catalytic proteins needed for the formation of new viruses.

  link: https://en.wikipedia.org/wiki/Lymphocyte
  / Lymphocytes
  model Lymphocytes
    head = A lymphocyte is a type of white blood cell in the vertebrate immune system. Lymphocytes include natural killer cells (which function in cell-mediated, cytotoxic innate immunity), T cells (for cell-mediated, cytotoxic adaptive immunity), and B cells (for humoral, antibody-driven adaptive immunity). They are the main type of cell found in lymph, which prompted the name "lymphocyte". Lymphocyte makes up between 18% and 42% of circulating leukocytes Lymphocytes can be identified by their large nucleus.


  link: https://en.wikipedia.org/wiki/Lymphocyte
  / T cells (thymus cells)
  model Tcells
    head = T cells is a type of lymphocyte, which is a major cellular components of the adaptive immune response. The function of T cells is to recognize specific "non-self" antigens, during a process known as antigen presentation. Once they have identified an invader, some T cells, called T helper cells, produce cytokines that direct the immune response, while other T cells, called cytotoxic T cells, produce toxic granules that contain powerful enzymes which induce the death of pathogen-infected cells. Following activation, T cells leave a lasting legacy of the antigens they have encountered, in the form of memory cells. Throughout the lifetime of an animal, these memory cells will "remember" each specific pathogen encountered, and are able to mount a strong and rapid response if the same pathogen is detected again; this is known as acquired immunity.


  link: https://en.wikipedia.org/wiki/Lymphocyte
  / B cells
  model Bcells
    head = B cells (bone marrow- or bursa-derived cells) is a major cellular components of the adaptive immune response. The function of B cells is to recognize specific "non-self" antigens, during a process known as antigen presentation. Once they have identified an invader, B cells respond to pathogens by producing large quantities of antibodies which then neutralize foreign objects like bacteria and viruses. Following activation, B cells leave a lasting legacy of the antigens they have encountered, in the form of memory cells. Throughout the lifetime of an animal, these memory cells will "remember" each specific pathogen encountered, and are able to mount a strong and rapid response if the same pathogen is detected again; this is known as acquired immunity.


  link: https://en.wikipedia.org/wiki/Macrophage / https://www.news-medical.net/life-sciences/What-is-a-Macrophage.aspx
  / Macrophages
  model Macrophages
    head = Macrophages are a type of white blood cell of the immune system that engulfs and digests cellular debris, foreign substances, microbes, cancer cells, and anything else that does not have the type of proteins specific to healthy body cells on its surface[2] in a process called phagocytosis. They provide the first line of defense in protecting the host from infection. The macrophages present in humans are around 21 micrometers in diameter. They can survive for months at a time. They are also involved in the development of non-specific or innate imm
