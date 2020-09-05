feed DPResearch

  ## multiple modes	Hospital, Public Travel, Travel, commuting
  // Reductions in commuting mobility predict geographic differences in SARS-CoV-2 prevalence in New York City
  doi: http://nrs.harvard.edu/urn-3:HUL.InstRepos:42665370
  ref 'Kissler_et_al_05_08_2020
    head = Daily commuting by Public Travel could be related to the transmission, as shown by the correlation of low transmission with low commuting in NewYork.

    >>> Abstract
      Importance: New York City is the epicenter of the SARS-CoV-2 pandemic in the United States. Mortality and hospitalizations have differed substantially between different neighborhoods. Mitigation efforts in the coming months will require knowing the extent of geographic variation in SARS-CoV-2 prevalence and understanding the drivers of these differences.

      Objective: To estimate the prevalence of SARS-CoV-2 infection by New York City borough between March 22nd and May 3rd, 2020, and to associate variation in prevalence with antecedent reductions in mobility, defined as aggregated daily physical movements into and out of each borough.

      Design: Observational study of universal SARS-CoV-2 test results obtained from women hospitalized for delivery.

      Setting: Four New York-Presbyterian hospital campuses and two Mount Sinai hospital campuses in New York City.

      Participants: 1,746 women with New York City ZIP codes hospitalized for delivery.

      Exposures: Infection with SARS-CoV-2.

      Main outcomes: Population prevalence of SARS-CoV-2 by borough and correlation with the reduction in daily commuting-style movements into and out of each borough.

      Results: The estimated population prevalence of SARS-CoV-2 ranged from 11.3% (95% credible interval 8.9%, 13.9%) in Manhattan to 26.0% (95% credible interval 15.3%, 38.9%) in South Queens, with an estimated city-wide prevalence of 15.6% (95% credible interval 13.9%, 17.4%). The peak city-wide prevalence was during the week of March 30th, though temporal trends in prevalence varied substantially between boroughs. Population revalence was lowest in boroughs with the greatest reductions in morning commutes out of and evening commutes into the borough (Pearson R = –0.88, 95% credible interval –0.52, –0.99).

      Conclusions and relevance: Reductions in between-borough mobility predict geographic differences in the prevalence of SARS-CoV-2 infection in New York City. Large parts of the city may remain at risk for substantial SARS-CoV-2 outbreaks. Widespread testing should be conducted to identify geographic disparities in prevalence and assess the risk of future outbreaks.

    >>> Notes
      "Daily commuting by Public Travel could be related to the transmission, as shown by the correlation of low transmission with low commuting in NewYork.

      Multiple modes.

      The data were based on pregnant women who were texted positive across 4 hospitals in different boroughs"
    -- exports
      !a
      !b

    / assert A
    let !a self assert =

    / assert B
    let !b self assert =

  #  ------------

  ## Droplet, coughing, sneezing
  doi: https://doi.org/10.1007/s00348-015-2078-4
  // Visualization of sneeze ejecta: Steps of fluid fragmentation leading to respiratory droplets.
  ref 'Scharfman_et_al_01_20_2016
    head = A report of formation of droplets of different sizes, and mechanisms done using high-speed imaging from mouth while coughing and sneezing.
    >>> Abstract
      Coughs and sneezes feature turbulent, multiphase flows that may contain pathogen-bearing droplets of mucosalivary fluid. As such, they can contribute to the spread of numerous infectious diseases, including influenza and SARS. The range of contamination of the droplets is largely determined by their size. However, major uncertainties on the drop size distributions persist. Here, we report direct observation of the physical mechanisms of droplet formation at the exit of the mouth during sneezing. Specifically, we use high-speed imaging to directly examine the fluid fragmentation at the exit of the mouths of healthy subjects. We reveal for the first time that the breakup of the fluid into droplets continues to occur outside of the respiratory tract during violent exhalations. We show that such breakup involves a complex cascade of events from sheets, to bag bursts, to ligaments, which finally break into droplets. Finally, we reveal that the viscoelasticity of the mucosalivary fluid plays an important role in delaying fragmentation by causing the merger of the droplet precursors that form along stretched filaments; thereby affecting the final drop size distribution farther downstream.
    >>> Notes
      Concerning this, Sharfman et al. had already elucidated in 2016 the fragmentation processes of muco-salivary fluids once emitted through human sneeze and coughs. Fast photography application allowed them to show the physics behind size distribution of droplets and to determine the distance that viral emissions can reach.

    -- exports
      !a

    / February, 2020 - bioRxiv
    let !a self assert =

  #  ------------

  ## Airborne, Aerosol, speech
  doi: https://dx.doi.org/10.1080%2F02786826.2020.1749229
  // The coronavirus pandemic and aerosols: Does COVID-19 transmit via expiratory particles?
  ref 'Asadi_et_al_04_01_2020
    head = This systematically reviews and argues for a possibility of aersol-based transmission in COVID-19
    >>> Abstract
      - Asymptomatic and pre-symptomatic individuals, by definition, do not cough or sneeze to any appreciable extent. This leaves direct or indirect contact modes and aerosol transmission as the main possible modes of transmission.
      - Less attention has focused on aerosol transmission, but there are important reasons to suspect it plays a role in the high transmissibility of COVID-19.
      - Estimating the actual probability of transmission due to this cloud requires information from two traditionally distinct disciplines: virology and aerosol science. In regard to virology, information is required about the average viral titer in the respiratory fluid and the emitted aerosol particles, as well as the minimum infectious dose for COVID-19 in susceptible individuals.
      - Even if these details about virus production and infectiousness were known with perfect accuracy, however, it is also necessary to calculate how these particles move through the air to a susceptible individual. This is where transport analysis and aerosol science are paramount.

      - Clearly there are many complicated unknowns, which in general have stymied definitive assessment of the role of aerosols in airborne disease transmission. But given the large numbers of expiratory particles known to be emitted during breathing and speech, and given the clearly high transmissibility of COVID-19, a plausible and important hypothesis is that a face-to-face conversation with an asymptomatic infected individual, even if both individuals take care not to touch, might be adequate to transmit COVID-19.

      - The aerosol science community needs to step up and tackle the current challenge presented by COVID-19, and also help better prepare us for inevitable future pandemics.
    >>> Notes
      Indeed, Asadi et al. (2019) paid more attention to the particle’s number and to the size distribution of aerosol emissions occurring during human speech, discovering a high variability among individuals
    -- exports
      !a

    / February, 2020 - bioRxiv
    let !a self assert =

  #  ------------

  ## Droplet, Fomite, Aerosol, speech, coughing, sneezing, asymptomatic  Transmission
  doi: https://doi.org/xyz
  // Could SARS-CoV-2 be transmitted via speech droplets?
  ref 'Anfinrud_04_06_2020
    head = This describes our use of laser light-scattering to sensitively detect droplet emission while speaking
    >>> Abstract/Extract
      - "the scientific and medical communities have been slow to study the role droplets produced during normal speech may play in the transmission of COVID-19. Considering that reports of asymptomatic transmission account for 50–80% of COVID-19 cases, droplet emission while speaking could be a significant factor driving transmission.""
      - we describe our use of laser light-scattering to sensitively detect droplet emission while speaking. Our preliminary findings have important implications for pandemic mitigation efforts
      - Using a planar beam of laser light passing through a dust-free enclosure to detect saliva droplets emitted while speaking, we found that saying the words ‘Stay Healthy’ generates thousands of droplets that are otherwise invisible to the naked eye
      - Droplets emitted while speaking are much smaller than those emitted when coughing or sneezing.6 Nonetheless they are sufficiently large to carry a variety of respiratory pathogens, including the measles virus, influenza virus, and Mycobacterium tuberculosis.
      - During speech in asymptomatic or healthy individuals, the majority of oral fluid is saliva with very little contribution from nasal or bronchial secretions. Speech droplets can transfer virus either through a direct pathway, by inhaling a droplet from a carrier, or from droplets landing on surfaces, followed by fomite transmission. We cannot assess the relative importance of these pathways but propose that their aggregate is key as oral fluid viral loads are already approaching peak levels by the time the patient presents,8 and asymptomatic transmission is common.
    >>> Notes
      "This paper tries to bring focus on the possibility of aerosolisation while speaking using some laser light-scattering study.

      further instrumental approach for droplet visualization in the exhalations produced during ordinary speaking was provided by Anfinrud et al. (2020), and the protective effect of face masks was evaluated as well
    -- exports
      !a

    / February, 2020 - bioRxiv
    let !a self assert =

  #  ------------

  ## non-covid
  doi: https://doi.org/10.1001/jama.2020.0757
  // Coronavirus Infections-More Than Just the Common Cold
  ref 'Paules_et_al_01_23_2020
    head =
    >>> Abstract/Extract
      - Common symptoms of SARS included fever, cough, dyspnea, and occasionally watery diarrhea.
      - While the trajectory of this outbreak is impossible to predict, effective response requires prompt action from the standpoint of classic public health strategies to the timely development and implementation of effective countermeasures.
    >>> Notes

    -- exports
      !a

    / February, 2020 - bioRxiv
    let !a self assert =

  #  ------------

  ##tags
  doi: https://doi.org/xyz
  // Title of the Paper
  ref 'Gupta_et_al_2010
    head = A study investigating the unsteady transport of droplets exhaled by an index passenger in an aircraft cabin
    >>> Abstract
      The present study investigated the unsteady transport of droplets exhaled by an index passenger in an aircraft cabin
      using the CFD simulations. A section of twin aisle cabin with seven-rows and full occupancy was studied. It was
      found that the expiratory droplet cloud was initially dense and moved to specific zones. The droplet concentrations
      were higher in these zones. The droplet concentration then reduced due to dispersion and droplet removal from the
      outlets. The droplets were mostly contained in the front, back and row of the index passenger. It was observed that
      the perfectly mixed conditions can be used to extend the information on the droplet concentration beyond 3 minutes.
      It was found that the droplet concentration information obtained from a single exhalation CFD simulation can be
      superimposed to obtain the information for multiple exhalations. A routine was developed to find the droplets
      inhaled by every passenger for 2-hours of air travel.

    >>> Notes

    -- exports
      !a

    / February, 2020 - bioRxiv
    let !a self assert =

  #  ------------
  ##tags
  doi: https://doi.org/xyz
  // Title of the Paper
  ref 'Xiao_et_al_02_20_2020
    head =
    >>> Abstract

    >>> Notes

    -- exports
      !a

    / February, 2020 - bioRxiv
    let !a self assert =

  #  ------------
