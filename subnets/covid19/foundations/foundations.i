@jeffmagee
/ Coronavirus Basics
model module foundations
  head = Virology Basics, Immunology Basics, Epidemiology Basics, Coronavirus Basics

  --
    Virology
    Immunology
    Epidemiology
    CoV2

  / Virology Basics
  model module Virology
    head = Organism, Replication, DNA, RNA, Protein, Protein Synthesis, Microorganism, Pathogen, Host, Infection, Virus, DNA Virus, RNA Virus, Viral Entry, Viral Replication, Viral Shedding, Transmission

    import $os-life.basis.Structure as *structural_organization
    import $os-life.basis.Functions as *properties_of_life
    import $os-life.basis.Functions.Reproduction as *reproduce
    import $os-life.chem as *chemical
    import $os-life.cell as *cellular
    import $os-life.tissue as *tissue
    import $os-life.system as *organ_system
    import $os-life.organism as *organism

    >>>
      Life processes of are maintained at several levels of {*structural_organization}. For humans and many other organisms, these include the {*chemical}, {*cellular}, {*tissue}, organ, {*organ_system}, and finally the {*organism} level.
    --
      *Organism
    >>>
      Among the most essential {*properties_of_life} is the ability of an organism to {*reproduce}, or **replicate**.
    --
      *Replication
    >>>
      For all life on earth, the story of replication begins at the {*chemical} level, with a molecule called **DNA**.
    --
      *DNA
    >>>
      DNA carries all the instructions required to create the material to construct an organism. Throughout the life of all organisms, from cells to human beings, the information represented by DNA is copied to another class of molecule known as **RNA**.
    --
      *RNA
    >>>
      While DNA merely represents information, RNA is used directly to construct **proteins**, the essential material of all living things.
    --
      *Protein
    >>>
      Most forms of life are based on cells, and for most organisms the process copying of DNA to RNA and the subsequent production of proteins all happens within individual cells. This process is called **protein synthesis**.
    --
      *ProteinSynthesis
    >>>
      Not all life is based on cells. However, this process applies in some form to all organisms- even the smallest, known as **microorganisms**.
    --
      *Microorganism
    >>>
      When a microorganism lives inside another organism, it is called a **pathogen**.
    --
      *Pathogen
    >>>
      When an organism contains a pathogen, the larger organism is called a **host**.
    --
      *Host
    >>>
      When pathogens invade a host, the host may experience an **infection**.
    --
      *Infection
    >>>
      Any organism can in theory become a host to a pathogen. When a pathogen can only replicate within a cellular host, it's called a **virus**.
    --
      *Virus
    >>>
      Viruses consist of a core of genetic material, either DNA or RNA, surrounded by a protective coat made of protein.

      Unlike most living things, viruses do not have cells that divide; new viruses assemble only in the infected host cell, by hijacking the host cell's own protein synthesis process. The virus "tricks" the cell into following its own genetic instructions, rather than the genetic instructions of the host cell. The cell then replicates the virus' own genetic material, and synthesizes proteins required for the entire virus to replicate.

      Viruses that have their own DNA hijack the host cell's protein synthesis process at the very start. These are called **DNA Viruses**.
    --
      *DNAVirus
    >>>
      However not all viruses carry complete genetic instructions. Some are able to replicate merely by hijacking the cell's process of transcribing RNA into proteins. These are called **RNA Viruses**.
    --
      *RNAVirus
    >>>
      The course and effects of viral infections vary, but they follow a similar pattern. For the virus to reproduce and thereby establish infection, it must enter cells of the host organism and use those cells' materials. This stage is called **viral entry**.
    --
      *ViralEntry
    >>>
      Next, a virus must take control of the host cell's replication mechanisms. After control is established and the environment is set for the virus to begin making copies of itself, **viral replication** occurs quickly by the millions.
    --
      *ViralReplication
    >>>
      After a virus has made many copies of itself, the progeny may begin to leave the cell by several methods. This is called **viral shedding** and is the final stage in the viral life cycle.
    --
      *ViralShedding
    >>>
      As the virus sheds from the cell, and eventually sheds from the host, it may spread out into the environment where other susceptible host may encounter it, beginning a new infection. This is called **transmission**.
    --
      *Transmission

    model *Replication
      head = Self-replication is any behavior of a dynamical system that yields construction of an identical or similar copy of itself.

    model *DNA
      head = Deoxyribonucleic acid (DNA) is a molecule that stores genetic information.

    model *Organism
      head = An organism, or life form, is any individual entity that embodies the properties of life.

    model *RNA
      head = Ribonucleic acid (RNA) is a molecule that is essential in in coding, decoding, regulating and expressing genes.

    model *Protein
      = Proteins are biochemical compounds that are essential to the functioning of all living organisms, from cells to human beings.

    model *ProteinSynthesis
      head = Protein biosynthesis (or protein synthesis) is a core biological process, occurring inside cells, balancing the loss of cellular proteins through the production of new proteins.

    model *Microorganism
      head = A microorganism, or microbe is a microscopic organism, which may exist in its single-celled form or in a colony of cells.

    model *Pathogen
      head = A pathogen is microorganism that can produce disease. A pathogen may also be referred to as an infectious agent, or simply a germ.

    model *Host
      head = A host is an organism that harbours another organism (a guest). The guest is typically provided with nourishment and shelter.

    model *Infection
      head = An infection is the invasion of an organism by pathogens, their replication, and the reaction of host to the infectious agents and the toxins they produce.

    # Levels of life

    # Human host, Tissue host, cellular host

    # Bacteria?

    # https://en.wikipedia.org/wiki/Introduction_to_viruses
    model *Virus
      head = A virus is a submicroscopic pathogen that replicates inside the cells of another living organism, causing an infection. Viruses can infect all types of organisms, from cells to bacteria, plants, animals and humans.

      # >>>
      #   When infected, the host cell is forced to rapidly produce thousands of identical copies of the original virus. Unlike most living things, viruses do not have cells that divide; new viruses assemble in the infected host cell. But unlike simpler infectious agents, they contain genes, which allow them to mutate and evolve.
      #
      #   When not inside an infected cell or in the process of infecting a cell, viruses exist in the form of independent particles, or virions, consisting of: (i) the genetic material, i.e. long molecules of DNA or RNA that encode the structure of the proteins by which the virus acts; (ii) a protein coat, the capsid, which surrounds and protects the genetic material; and in some cases (iii) an outside envelope of lipids. The shapes of these virus particles range from simple helical and icosahedral forms to more complex structures. Most virus species have virions too small to be seen with an optical microscope as they are one hundredth the size of most bacteria.
      #
      #   Viral infections can cause disease in humans, animals and plants. In healthy humans and animals, infections are usually eliminated by the immune system, which can provide lifetime immunity to the host for that virus.
      #
      # --
      #   DNAVirus
      #   RNAVirus

    # Virus particles (known as virions) consist of genetic material, which can be either DNA or RNA, wrapped in a protein coat called the capsid; some viruses also have an outer lipid envelope.

    # A virus is made up of a core of genetic material, either DNA or RNA, surrounded by a protective coat called a capsid which is made up of protein.
    # A virus is a small parasite that cannot reproduce by itself. Once it infects a susceptible cell, however, a virus can direct the cell machinery to produce more viruses. Most viruses have either RNA or DNA as their genetic material. The nucleic acid may be single- or double-stranded. The entire infectious virus particle, called a virion, consists of the nucleic acid and an outer shell of protein.

    # When a virus infects a cell, the virus forces it to make thousands more viruses. It does this by making the cell copy the virus's DNA or RNA, making viral proteins, which all assemble to form new virus particles.

    model *ViralReplication
      head = Viral replication is the formation of biological viruses during the infection process in the target host cells.

    / DNA Virus
    model *DNAVirus
      head = A DNA virus is a virus that has DNA as its genetic material and replicates using a DNA-dependent DNA polymerase.

    / RNA Virus
    model *RNAVirus
      head = An RNA virus is a virus that has RNA as its genetic material.

      # Notable human diseases caused by RNA viruses include the common cold, influenza, SARS, COVID-19, hepatitis C, hepatitis E, West Nile fever, Ebola virus disease, rabies, polio and measles.

    model *ViralEntry
      head = Viral entry is the earliest stage of infection in the viral life cycle, as the virus comes into contact with the host cell and introduces viral material into the cell.

    model *ViralShedding
      head = Viral shedding refers to the expulsion and release of virus progeny following successful reproduction during a host-cell infection. The term is used to refer to shedding from a single cell, shedding from one part of the body into another part of the body, and shedding from bodies into the environment.


    model *Transmission
      head = Transmission is the passing of a pathogen causing communicable disease from an infected host individual or group to a particular individual or group, regardless of whether the other individual was previously infected.

      # airborne – coughing, sneezing, breathing.[citation needed]
      # airborne infection – really small dry and wet particles that stay in the air for long periods of time allowing airborne contamination even after the departure of the host. Particle size < 5 μm.
      # droplet infection – small and usually wet particles that stay in the air for a short period of time. Contamination usually occurs in the presence of the host. Particle size > 5 μm.
      # direct physical contact – touching an infected individual, including sexual contact
      # indirect physical contact – usually by touching a contaminated surface, including soil (fomite)
      # fecal-oral transmission – usually from unwashed hands, contaminated food or water sources due to lack of sanitation and hygiene, an important transmission route in pediatrics, veterinary medicine and developing countries.
      # Transmission can also be indirect, via another organism, either a vector (e.g. a mosquito or fly) or an intermediate host (e.g. tapeworm in pigs can be transmitted to humans who ingest improperly cooked pork). Indirect transmission could involve zoonoses or, more typically, larger pathogens like macroparasites with more complex life cycles. Transmissions can be autochthonous (i.e. between two individuals in the same place) or may involve travel of the microorganism or the affected hosts.

  / Immunology Basics
  model module Immunology
    head = Viral Disease, Immune System, Innate Immune System, Inflammation, Adaptive Immune System, Symptom, Asymptomatic, Incubation Period, Latent Period, Infectious Period, Complication, Recovery, Immunity

    >>>
      Some viruses pose no threat to their hosts, and are said to be benign. However, many viral infections cause **viral disease** in humans, animals and plants.
    --
      *ViralDisease
    >>>
      For this reason, many organisms have developed complex biological processes which identify and resist pathogens, including viruses. We refer to these processes as the **immune system**.
    --
      *ImmuneSystem
    >>>
      In many organisms, including humans, there are two major subsystems of the immune system. The first and oldest of these subsystems is the **innate immune system**.
    --
      *InnateImmuneSystem
    >>>
      The simplest form of protection against pathogens provided by the innate immune system are anatomical barriers, of various physical, chemical and biological structures. External and internal surfaces form a physical barrier that is impermeable to most infectious agents, acting as the first line of defense against invading organisms. Mucus traps infectious agents, and the flushing action of tears and saliva helps prevent infection of the eyes and mouth.

      In addition to these basic barriers, the innate immune system facilitates a complex biological response to pathogens called **inflammation**.
    --
      *Inflammation
    >>>
      The function of inflammation is to eliminate the initial cause of cell injury, clear out damaged cells and tissues, and initiate tissue repair. The inflammation process often causes sensations of heat, pain, redness, swelling, and loss of function.

      The innate immune system is a generic defense, not specific to particular pathogen or injury. By contrast, the **adaptive immune system** facilatetes a more complex response which is designed to target and defend against specific pathogens as they are encountered.
    --
      *AdaptiveImmuneSystem
    >>>
      Unlike the innate immune system, the acquired immune system is highly specific to a particular pathogen.

      The immune system is not always successful. Even in cases when it resists infection, the host may experience **symptoms** of both the virus and the immune response.
    --
      *Symptom
    >>>
      The symptoms of an infection depend on the type of disease. Some signs of infection affect the whole body generally, such as fatigue, loss of appetite, weight loss, fevers, night sweats, chills, aches and pains. Others are specific to individual body parts, such as skin rashes, coughing, or a runny nose.

      In certain cases, infectious diseases may be **asymptomatic** for much or even all of their course in a given host.
    --
      *Asymptomatic
    >>>
      In asymptomatic cases, the disease may only be defined as a "disease" in hosts who secondarily become ill after contact with an asymptomatic carrier. An infection is not synonymous with an infectious disease, as some infections do not cause illness in a host.

      Most viral infections of humans and other animals have **incubation periods** during which the infection has no apparent effect on the host.
    --
      *IncubationPeriod
    >>>
      Distinct from, but possibly overlapping with, the incubation period, is the time during which the host is infected but the infection cannot yet spread to another host. This is called the **latent period**.
    --
      *LatentPeriod
    >>>
      Once the virus develops to the point that the infection can spread to subsequent hosts, the disease has entered its **infectious period**.
    --
      *InfectiousPeriod
    >>>
      The infectious period can start before, during or after the onsent of symptoms, and it may stop before or after the symptoms stop showing.

      Some viral infections may cause long term effects, and in certain cases a viral infection may lead to life threatening **complications**.
    --
      *Complication
    >>>
      Complications generally involve a worsening in severity of disease or the development of new signs, symptoms, or pathological changes which may become widespread throughout the body and affect other organ systems. Complications may lead to the development of new diseases resulting from a previously existing disease. Complications may also arise as a result of various treatments, or from the body's own attempts to resist a disease.

      However, if the host's immune system succeeds in clearing a pathogen from the body, the previously infected host may experience a **recovery**.
    --
      *Recovery
    >>>
      Under certain conditions, the adaptive immune system can provide the host with long-lasting protection against particular pathogens, in the form of acquired **immunity**.
    --
      *Immunity
    >>>
      Acquired immunity creates immunological memory after an initial response to a specific pathogen, and leads to an enhanced response to subsequent encounters with that pathogen. In the best case, the pathogen no longer poses any threat to the host.


    # model *InfectiousDisease
    #   head = An infectious disease, also known as a transmissible disease or communicable disease, is an illness resulting from an infection.

    wp: Viral_disease
    model *ViralDisease
      head = A viral disease is an illness resulting from a viral infection. It occurs when an organism's body is invaded by pathogenic viruses, and infectious virus particles (virions) attach to and enter susceptible cells.

    wp: Immune_system
    model *ImmuneSystem
      head = The immune system is a host defense system comprising many structures and processes within an organism that protect it against disease. Immune mechanisms help an organism identify and neutralize pathogens.

    wp: Innate_immune_system
    model *InnateImmuneSystem
      head = The innate immune system is one of the two main immunity strategies found in vertebrates. Of the two, it is the older evolutionary defense strategy. It performs its functions primarily by establishing anatomical barriers and facilitating inflammation.

    wp: Inflammation
    model *Inflammation
      head = Inflammation is one of the first responses of the immune system to infection. It serves to establish a physical barrier against the spread of infection, and to promote healing of any damaged tissue following the clearance of pathogens.

    wp: Adaptive_immune_system
    model *AdaptiveImmuneSystem
      head = The adaptive immune system, also referred as the acquired immune system, is composed of specialized, systemic cells and processes that eliminate pathogens by preventing their growth. Acquired immunity creates immunological memory after an initial response to a specific pathogen, and leads to an enhanced response to subsequent encounters with that pathogen.

    wp: Symptom
    model *Symptom
      head = A symptom is a departure from normal function or feeling which is apparent to a patient, reflecting the presence of an unusual state, or of a disease.

    wp: Asymptomatic
    model *Asymptomatic
      head = A disease is considered asymptomatic if a patient is a carrier for a disease or infection but experiences no symptoms. A condition might be asymptomatic if it fails to show the noticeable symptoms with which it is usually associated.

    wp: Incubation_period
    model *IncubationPeriod
      head = Incubation period is the time elapsed between exposure to a pathogenic organism and when symptoms and signs are first apparent.

    wp: Latent_period_(epidemiology)
    model *LatentPeriod
      head = Latent period or the pre-infectious period is the time interval between when an individual or host is infected by a pathogen and when the host is capable of transmitting pathogens to other susceptible individuals.

    wp: Infectious_period
    model *InfectiousPeriod
      head = The infectious period of an infectious disease is the time interval during which a host (individual or patient) is capable of directly or indirectly transmitting pathogenic infectious agents or pathogens to another susceptible host.

    wp: Complication_(medicine)
    model *Complication
      head = A complication in medicine, or medical complication, is an unfavorable result of a disease, health condition, or treatment. Complications may adversely affect the prognosis, or outcome, of a disease.

    model *Recovery
      head = A recovery is a restoration of health or functioning, with or without a cure.

    wp: Immunity_(medical)
    model *Immunity
      head = Immunity is the balanced state of multicellular organisms having adequate biological defenses to fight infection, disease, or other unwanted biological invasion, while having adequate tolerance to avoid allergy, and autoimmune diseases.

  —
  / Disease Control Basics
  model module Medicine

    model *Immunization
      head = Immunization is the process by which an individual's immune system becomes fortified against a pathogen.

    # When this system is exposed to molecules that are foreign to the body, called non-self, it will orchestrate an immune response, and it will also develop the ability to quickly respond to a subsequent encounter because of immunological memory. This is a function of the adaptive immune system. Therefore, by exposing an animal to an immunogen in a controlled way, its body can learn to protect itself: this is called active immunization.

    # Immunization is done through various techniques, most commonly vaccination.

    model *Vaccination
      head = Vaccination is the administration of an agent that resembles a disease-causing microorganism. Vaccines contain a microorganism or virus in a weakened, live or killed state, or proteins or toxins from the organism. In stimulating the body's adaptive immunity, they help prevent sickness from an infectious disease.

    # Infection prevention and control
    # https://en.wikipedia.org/wiki/Infection_prevention_and_control#Infection_prevention_and_control

    # Exposure
    # Countermeasures, neutralize, inactivate

    # model *Prophylaxis

    # In the absence of immunity... other measures.

    model *Quarantine
      head = A quarantine is a restriction on the movement of people and goods which is intended to prevent the spread of disease or pests. It is often used in connection to disease and illness, preventing the movement of those who may have been exposed to a communicable disease, but do not have a confirmed medical diagnosis.

    model *SocialDistancing
      head = Social distancing, also called physical distancing, is a set of non-pharmaceutical interventions or measures taken to prevent the spread of a contagious disease by maintaining a physical distance between people and reducing the number of times people come into close contact with each other. It typically involves maintaining a certain distance from others and avoiding gathering together in large groups.

    model *Sterilization
      head = Sterilization refers to any process that eliminates, removes, kills, or deactivates all forms of life and biological agents present in a specific surface, object or fluid.

      # Sterilization refers to any process that eliminates, removes, kills, or deactivates all forms of life (in particular referring to microorganisms such as fungi, bacteria, viruses, spores, unicellular eukaryotic organisms such as Plasmodium, etc.) and other biological agents like prions present in a specific surface, object or fluid, for example food or biological culture media.[1][2] Sterilization can be achieved through various means, including heat, chemicals, irradiation, high pressure, and filtration. Sterilization is distinct from disinfection, sanitization, and pasteurization, in that those methods reduce rather than eliminate all forms of life and biological agents present. After sterilization, an object is referred to as being sterile or aseptic.

    model *Disinfection
      head = Disinfection is the application of chemical agents designed to inactivate or destroy microorganisms on inert surfaces.

      # [1] Disinfection does not necessarily kill all microorganisms, especially resistant bacterial spores; it is less effective than sterilization, which is an extreme physical or chemical process that kills all types of life.[1] Disinfectants are generally distinguished from other antimicrobial agents such as antibiotics, which destroy microorganisms within the body, and antiseptics, which destroy microorganisms on living tissue. Disinfectants are also different from biocides — the latter are intended to destroy all forms of life, not just microorganisms. Disinfectants work by destroying the cell wall of microbes or interfering with their metabolism.

      # Sanitizers are substances that simultaneously clean and disinfect.[2] Disinfectants kill more germs than sanitizers.[3] Disinfectants are frequently used in hospitals, dental surgeries, kitchens, and bathrooms to kill infectious organisms.

      # alcohol, hand sanitizer, bleach

    model *HandHygeine
      head = Hand washing (or handwashing), also known as hand hygiene, is the act of cleaning one's hands for the purpose of removing soil, grease, microorganisms, or other unwanted substances. Hand washing with soap at critical moments during the day prevents the spread of many diseases.

      # https://en.wikipedia.org/wiki/Hand_washing

    model *SurgicalMask
      head = A surgical mask is intended to be worn by health professionals during procedures in surgery and nursing. It is designed to prevent infections by catching bacteria shed from the wearer's mouth and nose. They are not designed to protect the wearer from inhaling airborne bacteria or viruses whose particles are smaller.

      # , and they are less effective than respirators, such as N95 or FFP masks, which provide better protection due to their material, shape and tight seal

    model *Respirators
      head = A respirator is a device designed to protect the wearer from inhaling hazardous atmospheres, including fumes, vapours, gases and particulate matter such as dusts and airborne microorganisms.

      # https://en.wikipedia.org/wiki/Respirator
      # https://en.wikipedia.org/wiki/N95_mask

    model *ClothFaceMask
      head = A cloth face mask is a mask made of common textiles, usually cotton, worn over the mouth and nose. Unlike surgical masks and respirators such as N95 masks, they are not regulated for their effectiveness.

      # https://en.wikipedia.org/wiki/Cloth_face_mask

    # https://en.wikipedia.org/wiki/Microbicide

    model *PreExposureProphylaxis
      head = Pre-exposure prophylaxis (PrEP) is the use of drugs to prevent disease in people who have not yet been exposed to a disease-causing agent, usually a virus.

    model *PostExposureProphylaxis
      head = Post-exposure prophylaxis, also known as post-exposure prevention (PEP), is any preventive medical treatment started after exposure to a pathogen in order to prevent the infection from occurring.

    model *Antivirals
      head = Antiviral drugs are a class of medication used for treating viral infections. Antiviral drugs do not destroy their target pathogen; instead they inhibit their development.

  —
  / Epidemiology Basics
  model module Epidemiology
    # https://www.cdc.gov/csels/dsepd/ss1978/lesson1/section10.html
    # head = Epidemiology deals with the spread and possible control of a particular disease or health-condition in a community, & could help in shaping PublicPolicy to manage the situation.

    >>>
      The scale of spread in the community can be of varied degree, and we call them as outbreak(link), epidemic(link) or pandemic(link). {Effects}
    --
      *ScaleCommunitySpread
    #   Outbreak
    # --
    #   Epidemic
    # --
    #   Pandemic
    >>>
      There might be some patterns in the spread of the disease.
    --
      *EpidemiologicalModel
    >>>
      Often, in mathematical models, we hear terminology like index case, active cases, R0, flatten the curve, herd-immunity, infection and mortality rates.
    --
      *IndexCase
    --
      *InfectionRate
    --
      *MortalityRate
    --
      *R0
    --
      *Flattencurve
    --
      *HerdImmunity

    # --
    #   Contextsuperspreader

    >>>
      These patterns help us make identify mutliple factors and complex relation between them in causing the spread in the community; these range from specific reservoirs, specific genetic, immunological and environmental patterns in the community,

    >>>
      Sometimes the disease is caused by micro-organisms called {*Pathogen pathogens} present in the body of an organism {*Organism} called **Reservoirs** that humanbeings get in close contact with.
    --
      *Reservoirs

    model *EpidemiologicalModel
      head = They are models, based on some assumptions, capturing and predicting the patterns relating various factors in the spread of the disease.

    model *Reservoirs
      head = The reservoir of an infectious agent is the habitat in which the agent normally lives, grows, and multiplies. Reservoirs include humans, animals, and the environment.

    model *MortalityRate

    model *InfectionRate

    model *Recombination
      # https://en.wikipedia.org/wiki/Genetic_recombination
      head = Genetic recombination (also known as genetic reshuffling) is the exchange of genetic material between different organisms which leads to production of offspring with combinations of traits that differ from those found in either parent.

    model *Strain
      head = A strain is a genetic variant or subtype of a microorganism (e.g., virus or bacterium or fungus). New viral strains can be created due to mutation or swapping of genetic components when two or more viruses infect the same cell in nature.

    model *NovelStrain
      head = Novel virus refers to a virus not seen before. It can be a virus that is isolated from its natural reservoir or isolated as the result of spread to an animal or human host where the virus had not been identified before.

    model *IndexCase
      # ytw
      head = The index case (sometimes referred to as patient zero) is the first documented patient in a disease epidemic within a population, or the first documented patient included in an epidemiological study.

    /R(sub)0(\sub)
    model *R0
      # ytw
      head = In epidemiology, the basic reproduction number (sometimes called basic reproductive ratio, and denoted R0, pronounced R nought or R zero) of an infection can be thought of as the expected number of cases directly generated by one case in a population where all individuals are susceptible to infection.
    / Flatten the Curve
    model *Flattencurve
      head = abcd

    model *Superspreading
      head = abcd
      # --
      #   'Lloyd
    model *HerdImmunity
      head = abcd
      # ytw
    / scale of spread
    model *ScaleCommunitySpread
      head = abcd.
      >>>
        The scale of spread in the community can be of varied degree, and we call them as outbreak(link), {*Epidemic epidemic} or pandemic(link).
        new paragraph
        # Bold text
        #### {*Pandemic} Bold text
        new paragraph2
      --
        *Outbreak
        *Epidemic
        *Pandemic
      model *Outbreak
        head = Outbreak is a sudden raise in the number of cases of infection in a partcicular community (geographically limited).
      model *Epidemic
        head = Epidemic is a wide-spread of a disease in a particular community, population or region.

      model *Pandemic
        head = Pandemic is a wider spread of a disease in multiple communities/ regions (often across the globe).
      / Fomite or contaminated surface
      model *ContaminatedSurface
        head = Any surface (inanimate surfaces or objects) which is likely to have pathogens with a potential to cause an infection. Often, the pathogens do not last beyond a particular duration depending upon the nature of the surface. These are also called Fomites.

  —
  / Coronavirus Basics
  model module CoV2

    model *Coronavirus
      head = Coronaviruses are a group of related RNA viruses that cause diseases in mammals and birds. In humans, these viruses cause respiratory tract infections that can range from mild to lethal.

      # Mild illnesses include some cases of the common cold (which is caused also by certain other viruses, predominantly rhinoviruses), while more lethal varieties can cause SARS, MERS, and COVID-19.

    model *Sars

    model *SarsCov

    model *SarsCov2

    model *Covid19
