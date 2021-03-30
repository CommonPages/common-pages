
. BatchB

  # >
  #   To add some text we use ">" (called document text)
  #
  # # THIS IS A REFERNCE - Research papers, articles, Press release or even news article
  # // Title of the paper
  # doi: https://doi.org/xyz
  # ref 'FirstAuthorsLastName_et_al_mm_dd_year
  #   head =
  #
  #   > Abstract
  #     Abstract of the paper represented as document text. There can be several separate document text if Abstract is divided into 4 section (Intro, methodologies, finding & conclusion)
  #
  #   # Quotes can be key claims, Key findings or conclusions. Although there is no character limit we try to break the text down to 280 characters or more. If key conclusions are more than 280 character, then wherever possible we break it to 2 or more different quotes. Quotes are called using " - ".
  #   - quotes
  #     !a
  #
  #
  #   # Quotes are created using this format
  #   / MM, year - Publishers Name
  #   quote !a =
  #
  #
  # # This is an example of a research paper
  #
  # // Longitudinal Analysis Reveals Distinct Antibody and Memory B Cell Responses in SARS-CoV2 Naïve and Recovered Individuals Following mRNA Vaccination
  # doi: https://doi.org/10.1101/2021.03.03.21252872
  # ref 'Goel_et_al_03_06_2021
  #   head = We evaluated antibody responses and antigen-specific memory B cell responses over time in 33 SARS-CoV2 naïve and 11 SARS-CoV2 recovered subjects.
  #
  #   > Abstract
  #     Novel mRNA vaccines for SARS-CoV2 have been authorized for emergency use and are currently being administered to millions of individuals worldwide. Despite their efficacy in clinical trials, there is limited data on vaccine-induced immune responses in individuals with a prior SARS-CoV2 infection compared to SARS-CoV2 naïve subjects. Moreover, how mRNA vaccines impact the development of antibodies as well as memory B cells in COVID-19 experienced versus COVID-19 naïve subjects remains poorly understood. In this study, we evaluated antibody responses and antigen-specific memory B cell responses over time in 33 SARS-CoV2 naïve and 11 SARS-CoV2 recovered subjects. mRNA vaccination induced significant antibody and memory B cell responses against full-length SARS-CoV2 spike protein and the spike receptor binding domain (RBD). SARS-CoV2 naïve individuals benefitted from both doses of mRNA vaccine with additional increases in antibodies and memory B cells following booster immunization. In contrast, SARS-CoV2 recovered individuals had a significant immune response after the first dose with no increase in circulating antibodies or antigen-specific memory B cells after the second dose. Moreover, the magnitude of the memory B cell response induced by vaccination was lower in older individuals, revealing an age-dependence to mRNA vaccine-induced B cell memory. Side effects also tended to associate with post-boost antibody levels, but not with post-boost memory B cells, suggesting that side effect severity may be a surrogate of short-term antibody responses. The frequency of pre-vaccine antigen-specific memory B cells in SARS-CoV2 recovered individuals strongly correlated with post-vaccine antibody levels, supporting a key role for memory B cells in humoral recall responses to SARS-CoV2. This observation may have relevance for future booster vaccines and for responses to viral variants that partially escape pre-existing antibodies and require new humoral responses to be generated from memory B cells. Finally, post-boost antibody levels were not correlated with post-boost memory responses in SARS-CoV2 naïve individuals, indicating that short-term antibody levels and memory B cells are complementary immunological endpoints that should be examined in tandem when evaluating vaccine response. Together, our data provide evidence of both serological response and immunological memory following mRNA vaccination that is distinct based on prior SARS-CoV2 exposure. These findings may inform vaccine distribution in a resource-limited setting.
  #
  #   - quotes
  #     !a
  #     !b
  #     !c
  #     !d
  #     !e
  #
  #   / March, 2021 - medRxiv
  #   quote !a = mRNA vaccination induced significant antibody and memory B cell responses against full-length SARS-CoV2 spike protein and the spike receptor binding domain (RBD).
  #
  #   / March, 2021 - medRxiv
  #   quote !b = SARS-CoV2 naïve individuals benefitted from both doses of mRNA vaccine with additional increases in antibodies and memory B cells following booster immunization.
  #
  #   / March, 2021 - medRxiv
  #   quote !c = SARS-CoV2 recovered individuals had a significant immune response after the first dose with no increase in circulating antibodies or antigen-specific memory B cells after the second dose.
  #
  #   / March, 2021 - medRxiv
  #   quote !d = The magnitude of the memory B cell response induced by vaccination was lower in older individuals, revealing an age-dependence to mRNA vaccine-induced B cell memory.
  #
  #   / March, 2021 - medRxiv
  #   quote !e = our data provide evidence of both serological response and immunological memory following mRNA vaccination that is distinct based on prior SARS-CoV2 exposure.
  #
  #
  # model Concepts
  #   head = We use models to create wiki like concepts. Models are represnted with blue dot. Head text gives the brief summary.
  #
  # subject module Subject
  #   head = Parent subject of series of branches. Represented via 3 dots
  #
  #   subject Subject1
  #     head = Head of the subject represent a brief about the subject1
  #
  #     >
  #       A subject consists of series of claims
  #
  #     -
  #       # !ClaimX
  #       !ClaimY
  #
  #   subject Subject2
  #     head = Head of the subject represent a brief about the subject2
  #
  #     >
  #       A subject can also consists of series of concepts along with claims
  #
  #     -
  #       # Model1
  #       !ClaimName
  #
  #
  # claim !ClaimName = This is a claim represnted via greendot and supported by the quotes below.
  #   # -
  #   #   'Ref1_et_al_2020
  #   #   'Ref1_et_al_2020.!a
  #   # -
  #   #   'Ref1_et_al_2020
  #   #   'Ref2_et_al_2020.!a
  #
  # dispute !SubjectName
  #   head = This represent dispute Text node and summary of the dispute
  #
  #   # Arguemts about dispute
  #
  #   -
  #     !X
  #   >
  #     However, according this recent study
  #   -
  #     !Y
  #
  #   claim !X = X states some findings
  #
  #   claim !Y = Y states some findings which disputes with X
  #
  #
  # # How to call a foreign node or object within a node
  #
  # > 1.
  # # How to call within a document text. Ex {Subject.!Claim Path}
  #
  # > 2.
  #   How to call within a claim or dispute
  #
  # > 3.
  #   How to create path within a headtext
  #
  # # Concepts about Path. How to create and use it
