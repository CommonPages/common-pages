/ The Current State of the Climate
subject module CurrentState
  head = Since AR5, improvements in observationally based estimates and information from paleoclimate archives provide a comprehensive view of each component of the climate system and its changes to date. New climate model simulations, new analyses, and methods combining multiple lines of evidence lead to improved understanding of human influence on a wider range of climate variables, including weather and climate extremes. The time periods considered throughout this Section depend upon the availability of observational products, paleoclimate archives and peer-reviewed studies.

  -
    !AtmosphericWarming
  -
    !CurrentStateofClimateSystem
  -
    !WeatherClimateExtreme
  -
    !Equilibrium

  / Human Influence
  claim !AtmosphericWarming = It is unequivocal that human influence has warmed the atmosphere, ocean and land. Widespread and rapid changes in the atmosphere, ocean, cryosphere and biosphere have occurred.
    -
      !GreenhouseGas
    -
      !GlobalSurfaceTemerature
      !HumancausedGlobalSurfaceTemperature
    -
      !GlobalAveragePrecipitation
    -
      !HumanInfluence
    -
      !OceanWarming
    -
      !GlobalMeanSeaLevel
    -
      !LandBiosphere
    >
      Human influence has warmed the climate at a rate that is unprecedented in at least the last 2000 years
    -
      'GlobalTemperaturechanges
    >
      Observed warming is driven by emissions from human activities, with greenhouse gas warming partly masked by aerosol cooling
    -
      'ObservedWarming

    ## A1 ##
    / Greenhouse Gas (High confidence)
    claim !GreenhouseGas = Observed increases in well-mixed greenhouse gas (GHG) concentrations since around 1750 are unequivocally caused by human activities. Since 2011 (measurements reported in AR5), concentrations have continued to increase in the atmosphere, reaching annual averages of 410 ppm for carbon dioxide (CO₂), 1866 ppb for methane (CH4), and 332 ppb for nitrous oxide (N₂O) in 20196. Land and ocean have taken up a near-constant proportion (globally about 56% per year) of CO₂ emissions from human activities over the past six decades, with regional differences.

    / Global Surface Temperature
    claim !GlobalSurfaceTemerature = Each of the last four decades has been successively warmer than any decade that preceded it since 1850. Global surface temperature8 in the first two decades of the 21st century (2001-2020) was 0.99 [0.84- 1.10] °C higher than 1850-1900. Global surface temperature was 1.09 [0.95 to 1.20] °C higher in 2011– 2020 than 1850–1900, with larger increases over land (1.59 [1.34 to 1.83] °C) than over the ocean (0.88 [0.68 to 1.01] °C). The estimated increase in global surface temperature since AR5 is principally due to further warming since 2003–2012 (+0.19 [0.16 to 0.22] °C). Additionally, methodological advances and new datasets contributed approximately 0.1ºC to the updated estimate of warming in AR6.

    / Human-caused global surface temperature increase
    claim !HumancausedGlobalSurfaceTemperature = The likely range of total human-caused global surface temperature increase from 1850–1900 to 2010–2019 is 0.8°C to 1.3°C, with a best estimate of 1.07°C. It is likely that well-mixed GHGs contributed a warming of 1.0°C to 2.0°C, other human drivers (principally aerosols) contributed a cooling of 0.0°C to 0.8°C, natural drivers changed global surface temperature by –0.1°C to 0.1°C, and internal variability changed it by –0.2°C to 0.2°C. It is very likely that well-mixed GHGs were the main driver of tropospheric warming since 1979, and extremely likely that human-caused stratospheric ozone depletion was the main driver of cooling of the lower stratosphere between 1979 and the mid-1990s.

    / Global Average Precipitation (Medium Confidence)
    claim !GlobalAveragePrecipitation = Globally averaged precipitation over land has likely increased since 1950, with a faster rate of increase since the 1980s. It is likely that human influence contributed to the pattern of observed precipitation changes since the mid-20th century, and extremely likely that human influence contributed to the pattern of observed changes in near-surface ocean salinity. Mid-latitude storm tracks have likely shifted poleward in both hemispheres since the 1980s, with marked seasonality in trends. For the Southern Hemisphere, human influence very likely contributed to the poleward shift of the closely related extratropical jet in austral summer.

    / Human Influence
    claim !HumanInfluence = Human influence is very likely the main driver of the global retreat of glaciers since the 1990s and the decrease in Arctic sea ice area between 1979–1988 and 2010–2019 (about 40% in September and about 10% in March). There has been no significant trend in Antarctic sea ice area from 1979 to 2020 due to regionally opposing trends and large internal variability. Human influence very likely contributed to the decrease in Northern Hemisphere spring snow cover since 1950. It is very likely that human influence has contributed to the observed surface melting of the Greenland Ice Sheet over the past two decades, but there is only limited evidence, with medium agreement, of human influence on the Antarctic Ice Sheet mass loss.

    / Ocean Warming (High Confidence)
    claim !OceanWarming = It is virtually certain that the global upper ocean (0–700 m) has warmed since the 1970s and extremely likely that human influence is the main driver. It is virtually certain that human-caused CO₂ emissions are the main driver of current global acidification of the surface open ocean. There is high confidence that oxygen levels have dropped in many upper ocean regions since the mid-20th century, and medium confidence that human influence contributed to this drop.

    / Global Mean Sea Level (High Confidence)
    claim !GlobalMeanSeaLevel = Global mean sea level increased by 0.20 [0.15 to 0.25] m between 1901 and 2018. The average rate of sea level rise was 1.3 [0.6 to 2.1] mm yr–1 between 1901 and 1971, increasing to 1.9 [0.8 to 2.9] mm yr–1 between 1971 and 2006, and further increasing to 3.7 [3.2 to 4.2] mm yr–1 between 2006 and 2018. Human influence was very likely the main driver of these increases since at least 1971.

    @@IPCC
    / Land Biosphere (High Confidence)
    claim !LandBiosphere = Changes in the land biosphere since 1970 are consistent with global warming: climate zones have shifted poleward in both hemispheres, and the growing season has on average lengthened by up to two days per decade since the 1950s in the Northern Hemisphere extratropics.

  / Current State of Climate System
  claim !CurrentStateofClimateSystem =  The scale of recent changes across the climate system as a whole and the present state of many aspects of the climate system are unprecedented over many centuries to many thousands of years.
    -
      !CO2
      !CH4&N20
    -
      !GlobalSurfaceTemerature50years
      !Temperature2020
    -
      !ArticSea
      !ArticSeaSmaller
    -
      !GlobalSeaLevel
      !Warm&pH

    ## A2 ##
    / Atmospheric Carbon Dioxide (High Confidence)
    claim !CO2 = In 2019, atmospheric CO₂ concentrations were higher than at any time in at least 2 million years.

    / Metahane & Nitrous Oxide (Very High Confidence)
    claim !CH4&N20 = Concentrations of CH₂ and N₂O were higher than at any time in at least 800,000 years. Since 1750, increases in CO₂ (47%) and CH4 (156%) concentrations far exceed, and increases in N₂O (23%) are similar to, the natural multi-millennial changes between glacial and interglacial periods over at least the past 800,000 years.

    / Global Surface Temperature (High Confidence)
    claim !GlobalSurfaceTemerature50years = Global surface temperature has increased faster since 1970 than in any other 50-year period over at least the last 2000 years.

    / Temperature (2011-2020) (Medium Confidence)
    claim !Temperature2020 = Temperatures during the most recent decade (2011–2020) exceed those of the most recent multi-century warm period, around 6500 years ago13 [0.2°C to 1°C relative to 1850–1900]. Prior to that, the next most recent warm period was about 125,000 years ago when the multi-century temperature [0.5°C to 1.5°C relative to 1850–1900] overlaps the observations of the most recent decade.

    / Artic Sea (High Confidence)
    claim !ArticSea = In 2011–2020, annual average Arctic sea ice area reached its lowest level since at least 1850.

    / Artic Sea Area (Medium Confidence)
    claim !ArticSeaSmaller = Late summer Arctic sea ice area was smaller than at any time in at least the past 1000 years. The global nature of glacier retreat, with almost all of the world’s glaciers retreating synchronously, since the 1950s is unprecedented in at least the last 2000 years.

    / Global mean sea level & pH levels (High Confidence)
    claim !GlobalSeaLevel = Global mean sea level has risen faster since 1900 than over any preceding century in at least the last 3000 years. A long-term increase in surface open ocean pH occurred over the past 50 million years

    @@IPCC
    / Ocean Temperature & pH levels (Medium Confidence)
    claim !Warm&pH = The global ocean has warmed faster over the past century than since the end of the last deglacial transition (around 11,000 years ago). Surface open ocean pH as low as recent decades is unusual in the last 2 million years.

  / Weather & Climate Extreme
  claim !WeatherClimateExtreme =  Human-induced climate change is already affecting many weather and climate extremes in every region across the globe. Evidence of observed changes in extremes such as heatwaves, heavy precipitation, droughts, and tropical cyclones, and, in particular, their attribution to human influence, has strengthened since AR5.
    -
      !Heatwaves
    -
      !HeavyPrecepitation
      !AgricultralDroughts
    -
      !MonsoonPrecipitation
      !IncreasingMonssonPrecipitation
      !IncreasingMonssonPrecipitationAfrica
    -
      !Cyclones
      !TropicalCyclones
      !HumanInfluenceClyclones
    -
      !ExtremeEvents
    >
      Climate change is already affecting every inhabited region across the globe with human influence contributing to many observed changes in weather and climate extremes
    -
      'RegionalChanges

    ## A3##
    / Heatwaves & Cold Extreme (High Confidence)
    claim !Heatwaves = It is virtually certain that hot extremes (including heatwaves) have become more frequent and more intense across most land regions since the 1950s, while cold extremes (including cold waves) have become less frequent and less severe, with high confidence that human-induced climate change is the main driver14 of these changes. Some recent hot extremes observed over the past decade would have been extremely unlikely to occur without human influence on the climate system. Marine heatwaves have approximately doubled in frequency since the 1980s, and human influence has very likely contributed to most of them since at least 2006.

    / Heavy Precipitation (High Confidence)
    claim !HeavyPrecepitation = The frequency and intensity of heavy precipitation events have increased since the 1950s over most land area for which observational data are sufficient for trend analysis, and human-induced climate change is likely the main driver.

    / Agricultral & Ecological Droughts (Medium Confidence)
    claim !AgricultralDroughts = Human-induced climate change has contributed to increases in agricultural and ecological droughts in some regions due to increased land evapotranspiration.

    / Global Land Monsoon Precipitation (Medium Confidence)
    claim !MonsoonPrecipitation = Decreases in global land monsoon precipitation from the 1950s to the 1980s are partly attributed to human-caused Northern Hemisphere aerosol emissions, but increases since then have resulted from rising GHG concentrations and decadal to multi-decadal internal variability.

    / West Africa (Medium Confidence)
    claim !IncreasingMonssonPrecipitationAfrica = Increases in West African monsoon precipitation since the 1980s are partly due to the growing influence of GHGs and reductions in the cooling effect of human-caused aerosol emissions over Europe and North America.

    / Asia & Africa (High Confidence)
    claim !IncreasingMonssonPrecipitation = Over South Asia, East Asia and West Africa increases in monsoon precipitation due to warming from GHG emissions were counteracted by decreases in monsoon precipitation due to cooling from human-caused aerosol emissions over the 20th century.

    / Cyclones (Medium Confidence)
    claim !Cyclones = It is likely that the global proportion of major (Category 3–5) tropical cyclone occurrence has increased over the last four decades, and the latitude where tropical cyclones in the western North Pacific reach their peak intensity has shifted northward; these changes cannot be explained by internal variability alone.

    / Tropical Cyclones (Low Confidence)
    claim !TropicalCyclones = There is low confidence in long-term (multi-decadal to centennial) trends in the frequency of all-category tropical cyclones.

    / Human Influence on tropical cyclones (High Confidence)
    claim !HumanInfluenceClyclones = Event attribution studies and physical understanding indicate that human-induced climate change increases heavy precipitation associated with tropical cyclones but data limitations inhibit clear detection of past trends on the global scale.

    @@IPCC
    / Extreme Events since 1950 (High & Medium Confidence)
    claim !ExtremeEvents = Human influence has likely increased the chance of compound extreme events since the 1950s. This includes increases in the frequency of concurrent heatwaves and droughts on the global scale (high confidence); fire weather in some regions of all inhabited continents (medium confidence); and compound flooding in some locations (medium confidence).

  / Equilibrium Climate Sensitivity
  claim !Equilibrium = Improved knowledge of climate processes, paleoclimate evidence and the response of the climate system to increasing radiative forcing gives a best estimate of equilibrium climate sensitivity of 3°C with a narrower range compared to AR5.
    -
      !RadiativeForcing
    -
      !NetPositiveRadiation
    -
      !IceLoss
    -
      !EquilibriumClimateSensitivity


    ## A4 ###

    / Human-caused radiative forcing (High Confidence)
    claim !RadiativeForcing = Human-caused radiative forcing of 2.72 [1.96 to 3.48] W m–2 in 2019 relative to 1750 has warmed the climate system. This warming is mainly due to increased GHG concentrations, partly reduced by cooling due to increased aerosol concentrations. The radiative forcing has increased by 0.43 W m–2 (19%) relative to AR5, of which 0.34 W m–2 is due to the increase in GHG concentrations since 2011. The remainder is due to improved scientific understanding and changes in the assessment of aerosol forcing, which include decreases in concentration and improvement in its calculation.

    / Heating in the climate system (High Confidence)
    claim !NetPositiveRadiation = Human-caused net positive radiative forcing causes an accumulation of additional energy (heating) in the climate system, partly reduced by increased energy loss to space in response to surface warming. The observed average rate of heating of the climate system increased from 0.50 [0.32 to 0.69] W m–2 for the period 1971–200619, to 0.79 [0.52 to 1.06] W m–2 for the period 2006–2018. Ocean warming accounted for 91% of the heating in the climate system, with land warming, ice loss and atmospheric warming accounting for about 5%, 3% and 1%, respectively.

    / Ice Loss & Thermal Expansion (High Confience)
    claim !IceLoss = Heating of the climate system has caused global mean sea level rise through ice loss on land and thermal expansion from ocean warming. Thermal expansion explained 50% of sea level rise during 1971– 2018, while ice loss from glaciers contributed 22%, ice sheets 20% and changes in land water storage 8%. The rate of ice sheet loss increased by a factor of four between 1992–1999 and 2010–2019. Together, ice sheet and glacier mass loss were the dominant contributors to global mean sea level rise during 2006-2018.

    @@IPCC
    / Equilibrium Climate Sensitivity (High & Medium Confidence)
    claim !EquilibriumClimateSensitivity = The equilibrium climate sensitivity is an important quantity used to estimate how the climate responds to radiative forcing. Based on multiple lines of evidence, the very likely range of equilibrium climate sensitivity is between 2°C (high confidence) and 5°C (medium confidence). The AR6 assessed best estimate is 3°C with a likely range of 2.5°C to 4°C (high confidence), compared to 1.5°C to 4.5°C in AR5, which did not provide a best estimate.
