/ Possible Climate Futures
subject module PossibleClimateFuture
  head = A set of five new illustrative emissions scenarios is considered consistently across this report to explore the climate response to a broader range of greenhouse gas (GHG), land use and air pollutant futures than assessed in AR5. This set of scenarios drives climate model projections of changes in the climate system. These projections account for solar activity and background forcing from volcanoes. Results over the 21st century are provided for the near-term (2021–2040), mid-term (2041–2060) and long-term (2081–2100) relative to 1850–1900, unless otherwise stated.


  >
    Future emissions cause future additional warming, with total warming dominated by past and future CO₂ emissions
  -
    'CO2Emission
    'CO2Emission2

  -
    !GlobalSurfTempIncrease
  -
    !FrequencyIntensity
  -
    !GlobalWaterCycleChange
  -
    !IncreasedCO2Emission
  -
    !ChangesinOceans

  >
    Human activities affect all the major climate system components, with some responding over decades and others over centuries
  -
    'GlobalClimate

  / Global Surface Temperature
  claim !GlobalSurfTempIncrease = Global surface temperature will continue to increase until at least the mid-century under all emissions scenarios considered. Global warming of 1.5°C and 2°C will be exceeded during the 21st century unless deep reductions in CO2 and other greenhouse gas emissions occur in the coming decades.
    -
      !GlobalTempIncrease
    -
      !GlobalWarming
      !RelativeGlobalWarming
      !GlobalSurface
      'GlobalSurfaceTemp

    ## B1 ####
    / Global Surface Temperature (Medium Confidence)
    claim !GlobalTempIncrease = Compared to 1850–1900, global surface temperature averaged over 2081–2100 is very likely to be higher by 1.0°C to 1.8°C under the very low GHG emissions scenario considered (SSP1-1.9), by 2.1°C to 3.5°C in the intermediate scenario (SSP2-4.5) and by 3.3°C to 5.7°C under the very high GHG emissions scenario (SSP5-8.5)24. The last time global surface temperature was sustained at or above 2.5°C higher than 1850–1900 was over 3 million years ago.

    / Global Warming
    claim !GlobalWarming = Based on the assessment of multiple lines of evidence, global warming of 2°C, relative to 1850– 1900, would be exceeded during the 21st century under the high and very high GHG emissions scenarios considered in this report (SSP3-7.0 and SSP5-8.5, respectively). Global warming of 2°C would extremely likely be exceeded in the intermediate scenario (SSP2-4.5). Under the very low and low GHG emissions scenarios, global warming of 2°C is extremely unlikely to be exceeded (SSP1-1.9), or unlikely to be exceeded (SSP1-2.6)25. Crossing the 2°C global warming level in the mid-term period (2041–2060) is very likely to occur under the very high GHG emissions scenario (SSP5-8.5), likely to occur under the high GHG emissions scenario (SSP3-7.0), and more likely than not to occur in the intermediate GHG emissions scenario (SSP2-4.5)

    claim !RelativeGlobalWarming = Global warming of 1.5°C relative to 1850-1900 would be exceeded during the 21st century under the intermediate, high and very high scenarios considered in this report (SSP2-4.5, SSP3-7.0 and SSP5-8.5, respectively). Under the five illustrative scenarios, in the near term (2021-2040), the 1.5°C global warming level is very likely to be exceeded under the very high GHG emissions scenario (SSP5-8.5), likely to be exceeded under the intermediate and high GHG emissions scenarios (SSP2-4.5 and SSP3-7.0), more likely than not to be exceeded under the low GHG emissions scenario (SSP1-2.6) and more likely than not to be reached under the very low GHG emissions scenario (SSP1-1.9)27. Furthermore, for the very low GHG emissions scenario (SSP1-1.9), it is more likely than not that global surface temperature would decline back to below 1.5°C toward the end of the 21st century, with a temporary overshoot of no more than 0.1°C above 1.5°C global warming.

    @@IPCC
    claim !GlobalSurface = Global surface temperature in any single year can vary above or below the long-term human-induced trend, due to substantial natural variability28. The occurrence of individual years with global surface temperature change above a certain level, for example 1.5°C or 2ºC, relative to 1850–1900 does not imply that this global warming level has been reached

  / Frequency and Intensity of climate extremes
  claim !FrequencyIntensity = Many changes in the climate system become larger in direct relation to increasing global warming. They include increases in the frequency and intensity of hot extremes, marine  heatwaves, and heavy precipitation, agricultural and ecological droughts in some regions, and proportion of intense tropical cyclones, as well as reductions in Arctic sea ice, snow cover and permafrost
    -
      !LandSurfaceWarming
    -
      !ExtremeEvents
      !Droughts
      !RareEvents
    -
      !SouthAmerica
      !Arctic
      !MarineHeatwaves
    -
      !HeavyPrecipitation
    -
      !PermafrostThawing
    >
      With every increment of global warming, changes get larger in regional mean temperature, precipitation and soil moisture
    -
      'TempChange
      'PrecChange
      'SoilChange
    >
      Projected changes in extremes are larger in frequency and intensity with every additional increment of global warming.
    -
      'ExtremeTempChange
      'HeavyPrecipitationChange
      'AgriEcoChange

    ### B2 ####
    / Land Surface Warming (High Confidence)
    claim !LandSurfaceWarming = It is virtually certain that the land surface will continue to warm more than the ocean surface (likely 1.4 to 1.7 times more). It is virtually certain that the Arctic will continue to warm more than global surface temperature, with high confidence above two times the rate of global warming.

    / Extreme Events (High Confidence)
    claim !ExtremeEvents = With every additional increment of global warming, changes in extremes continue to become larger. For example, every additional 0.5°C of global warming causes clearly discernible increases in the intensity and frequency of hot extremes, including heatwaves (very likely), and heavy precipitation (high confidence), as well as agricultural and ecological droughts in some regions (high confidence).

    / Meteorological & Hydrological droughts (Medium Confidence)
    claim !Droughts = Discernible changes in intensity and frequency of meteorological droughts, with more regions showing increases than decreases, are seen in some regions for every additional 0.5°C of global warming . Increases in frequency and intensity of hydrological droughts become larger with increasing global warming in some regions.

    / Occurrence of Rare Events (High Confidence)
    claim !RareEvents = There will be an increasing occurrence of some extreme events unprecedented in the observational record with additional global warming, even at 1.5°C of global warming. Projected percentage changes in frequency are higher for rarer events.

    / South American Monsoon (High Confidence)
    claim !SouthAmerica = Some mid-latitude and semi-arid regions, and the South American Monsoon region, are projected to see the highest increase in the temperature of the hottest days, at about 1.5 to 2 times the rate of global warming.

    / Arctic (High Confidence )
    claim !Arctic = The Arctic is projected to experience the highest increase in the temperature of the coldest days, at about 3 times the rate of global warming.

    / Marine Heatwaves (High confidence)
    claim !MarineHeatwaves = With additional global warming, the frequency of marine heatwaves will continue to increase (high confidence), particularly in the tropical ocean and the Arctic (medium confidence).

    / Heavy Precipitation & Tropical Cyclones (High Confidence)
    claim !HeavyPrecipitation = It is very likely that heavy precipitation events will intensify and become more frequent in most regions with additional global warming. At the global scale, extreme daily precipitation events are projected to intensify by about 7% for each 1°C of global warming . The proportion of intense tropical cyclones (categories 4-5) and peak wind speeds of the most intense tropical cyclones are projected to increase at the global scale with increasing global warming.

    @@IPCC
    / Loss of seasonal snow cover of Artic Sea (High Confidence)
    claim !PermafrostThawing = Additional warming is projected to further amplify permafrost thawing, and loss of seasonal snow cover, of land ice and of Arctic sea ice. The Arctic is likely to be practically sea ice free in September at least once before 2050 under the five illustrative scenarios considered in this report, with more frequent occurrences for higher warming levels. There is low confidence in the projected decrease of Antarctic sea ice.

  / Global Water Cycle, Monsoon Precipitation, Wet & Dry Events
  claim !GlobalWaterCycleChange = Continued global warming is projected to further intensify the global water cycle, including its variability, global monsoon precipitation and the severity of wet and dry events
    -
      !GlobalWaterCycle
      !GlobalLandPrecipitation
      !SpringSnowmelt
    -
      !WetDryWeather
    -
      !MonsoonPrecipitation
      !DelayedMonsoon
    -
      !StormTracks
      !PolewardShift

    ### B3 #####

    / Global Water Cycle (High Confidence)
    claim !GlobalWaterCycle = There is strengthened evidence since AR5 that the global water cycle will continue to intensify as global temperatures rise , with precipitation and surface water flows projected to become more variable over most land regions within seasons (high confidence) and from year to year (medium confidence)

    / Global Land Precipitation (Medium Confidence)
    claim !GlobalLandPrecipitation = The average annual global land precipitation is projected to increase by 0–5% under the very low GHG emissions scenario (SSP1-1.9), 1.5-8% for the intermediate GHG emissions scenario (SSP2-4.5) and 1–13% under the very high GHG emissions scenario (SSP5-8.5) by 2081–2100 relative to 1995-2014 (likely ranges). Precipitation is projected to increase over high latitudes, the equatorial Pacific and parts of the monsoon regions, but decrease over parts of the subtropics and limited areas in the tropics in SSP2-4.5, SSP3-7.0 and SSP5-8.5 (very likely). The portion of the global land experiencing detectable increases or decreases in seasonal mean precipitation is projected to increase.

    / Spring Snowmelt
    claim !SpringSnowmelt = There is high confidence in an earlier onset of spring snowmelt, with higher peak flows at the expense of summer flows in snow-dominated regions globally.

    / Very Wet and Very Dry Weather (High Confidence)
    claim !WetDryWeather = A warmer climate will intensify very wet and very dry weather and climate events and seasons, with implications for flooding or drought, but the location and frequency of these events depend on projected changes in regional atmospheric circulation, including monsoons and mid-latitude storm tracks. It is very likely that rainfall variability related to the El Niño–Southern Oscillation is projected to be amplified by the second half of the 21st century in the SSP2-4.5, SSP3-7.0 and SSP5-8.5 scenarios

    / Increased Monsoon Precipitation in Asia & West Africa (High Confidence)
    claim !MonsoonPrecipitation = Monsoon precipitation is projected to increase in the mid- to long term at global scale, particularly over South and Southeast Asia, East Asia and West Africa apart from the far west Sahel

    / Delayed Monsoon in America & West Africa  (High Confidence)
    claim !DelayedMonsoon = The monsoon season is projected to have a delayed onset over North and South America and West Africa (high confidence) and a delayed retreat over West Africa (medium confidence).

    / Southern Hemisphere Storm tracks (high confidence)
    claim !StormTracks = A projected southward shift and intensification of Southern Hemisphere summer mid-latitude storm tracks and associated precipitation is likely in the long term under high GHG emissions scenarios (SSP3-7.0, SSP5-8.5), but in the near term the effect of stratospheric ozone recovery counteracts these changes .

    @@IPCC
    claim !PolewardShift = There is medium confidence in a continued poleward shift of storms and their precipitation in the North Pacific, while there is low confidence in projected changes in the North Atlantic storm tracks.

  / Increased CO₂ emissions
  claim !IncreasedCO2Emission = Under scenarios with increasing CO₂ emissions, the ocean and land carbon sinks are projected to be less effective at slowing the accumulation of CO₂ in the atmosphere.
    -
      !CO2Emission
    -
      !AtmosphericCO2
      !DecliningAtmosphericCO2
      !NetNegativeEmission
    -
      !FeedbackCarbonCycle
      !IncreasedConcentrations

    >
      The proportion of CO₂ emissions taken up by land and ocean carbon sinks is smaller in scenarios with higher cumulative CO₂ emissions
    -
      'CumulativeCO2

    / CO₂ Emission (High Confience)
    claim !CO2Emission = While natural land and ocean carbon sinks are projected to take up, in absolute terms, a progressively larger amount of CO₂ under higher compared to lower CO2 emissions scenarios, they become less effective, that is, the proportion of emissions taken up by land and ocean decrease with increasing cumulative CO₂ emissions. This is projected to result in a higher proportion of emitted CO₂ remaining in the atmosphere.

    / Atmospheric CO₂ (High Confience)
    claim !AtmosphericCO2 = Based on model projections, under the intermediate scenario that stabilizes atmospheric CO₂ concentrations this century (SSP2-4.5), the rates of CO₂ taken up by the land and oceans are projected to decrease in the second half of the 21st century (high confidence).

    / Declining Atmospheric CO₂ (High Confience)
    claim !DecliningAtmosphericCO2 = Under the very low and low GHG emissions scenarios (SSP1-1.9, SSP1-2.6), where CO2 concentrations peak and decline during the 21st century, land and oceans begin to take up less carbon in response to declining atmospheric CO₂ concentrations (high confidence) and turn into a weak net source by 2100 under SSP1-1.9 (medium confidence).

    / Net Negative Emission
    claim !NetNegativeEmission = It is very unlikely that the combined global land and ocean sink will turn into a source by 2100 under scenarios without net negative emissions

    / Carbon Cycle (Very High Confidence)
    claim !FeedbackCarbonCycle = The magnitude of feedbacks between climate change and the carbon cycle becomes larger but also more uncertain in high CO₂ emissions scenarios.

    @@IPCC
    / Increased Concentrations (High Confidence)
    claim !IncreasedConcentrations = However, climate model projections show that the uncertainties in atmospheric CO₂ concentrations by 2100 are dominated by the differences between emissions scenarios. Additional ecosystem responses to warming not yet fully included in climate models, such as CO₂ and CH4 fluxes from wetlands, permafrost thaw and wildfires, would further increase concentrations of these gases in the atmosphere.

  / Change in Oceans, Ice Sheets & Global Sea Levels
  claim !ChangesinOceans = Many changes due to past and future greenhouse gas emissions are irreversible for centuries to millennia, especially changes in the ocean, ice sheets and global sea level.

    -
      !OceanWarmingFuture
      !StratificationAcidification
      !IrreversibleChanges
    -
      !MountainMelting
      !IcelossAntarctic
    -
      !RiseGlobalSea
      !RiseSeaLevel
    -
      !SeaLevelRise
      !ProjectionSeaRise

    ### B5 ###

    / Ocean Warming (High Confidence)
    claim !OceanWarmingFuture = Past GHG emissions since 1750 have committed the global ocean to future warming . Over the rest of the 21st century, likely ocean warming ranges from 2–4 (SSP1-2.6) to 4–8 times (SSP5-8.5) the 1971–2018 change.

    / Ocean Stratification, Acidification & Deoxygenation (High Confidence)
    claim !StratificationAcidification =  Based on multiple lines of evidence, upper ocean stratification (virtually certain), ocean acidification (virtually certain) and ocean deoxygenation will continue to increase in the 21st century, at rates dependent on future emissions.

    claim !IrreversibleChanges = Changes are irreversible on centennial to millennial time scales in global ocean temperature (very high confidence), deep ocean acidification (very high confidence) and deoxygenation (medium confidence)

    / Mountain & Polar Glacier Melting (Very High Confidence)
    claim !MountainMelting = Mountain and polar glaciers are committed to continue melting for decades or centuries . Loss of permafrost carbon following permafrost thaw is irreversible at centennial timescales. Continued ice loss over the 21st century is virtually certain for the Greenland Ice Sheet and likely for the Antarctic Ice Sheet. There is high confidence that total ice loss from the Greenland Ice Sheet will increase with cumulative emissions.

    / Antarctic Ice Sheet
    claim !IcelossAntarctic = There is limited evidence for low-likelihood, high-impact outcomes (resulting from ice sheet instability processes characterized by deep uncertainty and in some cases involving tipping points) that would strongly increase ice loss from the Antarctic Ice Sheet for centuries under high GHG emissions scenarios

    / Rise of Global Mean Sea Level
    claim !RiseGlobalSea = It is virtually certain that global mean sea level will continue to rise over the 21st century. Relative to 1995-2014, the likely global mean sea level rise by 2100 is 0.28-0.55 m under the very low GHG emissions scenario (SSP1-1.9), 0.32-0.62 m under the low GHG emissions scenario (SSP1-2.6), 0.44-0.76 m under the intermediate GHG emissions scenario (SSP2-4.5), and 0.63-1.01 m under the very high GHG emissions scenario (SSP5-8.5), and by 2150 is 0.37-0.86 m under the very low scenario (SSP1-1.9), 0.46- 0.99 m under the low scenario (SSP1-2.6), 0.66-1.33 m under the intermediate scenario (SSP2-4.5), and 0.98-1.88 m under the very high scenario (SSP5-8.5).

    / 2m Rise by year 2100
    claim !RiseSeaLevel = Global mean sea level rise above the likely range – approaching 2 m by 2100 and 5 m by 2150 under a very high GHG emissions scenario (SSP5-8.5) (low confidence) – cannot be ruled out due to deep uncertainty in ice sheet processes.

    / Sea Level Rise - Subsequent Millenia (High Confidence)
    claim !SeaLevelRise = In the longer term, sea level is committed to rise for centuries to millennia due to continuing deep ocean warming and ice sheet melt, and will remain elevated for thousands of years.

    @@IPCC
    / Projection
    claim !ProjectionSeaRise = . Over the next 2000 years, global mean sea level will rise by about 2 to 3 m if warming is limited to 1.5°C, 2 to 6 m if limited to 2°C and 19 to 22 m with 5°C of warming, and it will continue to rise over subsequent millennia (low confidence).  Projections of multi-millennial global mean sea level rise are consistent with reconstructed levels during past warm climate periods: likely 5–10 m higher than today around 125,000 years ago, when global temperatures were very likely 0.5°C–1.5°C higher than 1850–1900; and very likely 5–25 m higher roughly 3 million years ago, when global temperatures were 2.5°C–4°C higher (medium confidence).
