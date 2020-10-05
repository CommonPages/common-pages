
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
