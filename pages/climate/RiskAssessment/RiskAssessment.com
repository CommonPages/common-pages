/ Risk Assessment & Regional Adaptation
subject module RiskAssessment
  head = Physical climate information addresses how the climate system responds to the interplay between human influence, natural drivers and internal variability. Knowledge of the climate response and the range of possible outcomes, including low-likelihood, high impact outcomes, informs climate services – the assessment of climate-related risks and adaptation planning. Physical climate information at global, regional and local scales is developed from multiple lines of evidence, including observational products, climate model outputs and tailored diagnostics.

  -
    !HumanCausedChanges
  -
    !ClimateImpactDrivers
  -
    !UnpredictableRareEvents

  / Human-Caused Changes
  claim !HumanCausedChanges = Natural drivers and internal variability will modulate human-caused changes, especially at regional scales and in the near term, with little effect on centennial global warming. These modulations are important to consider in planning for the full range of possible changes.
    -
      !DecedalVariation
      !InternalDecedal

    -
      !HumanCausedChange
    -
      !InternalVariability
    -
      !VolcanicErruption

    / Decedal Variation (High Confidence)
    claim !DecedalVariation = The historical global surface temperature record highlights that decadal variability has enhanced and masked underlying human-caused long-term changes, and this variability will continue into the future.

    / Internal Decedal Variability
    claim !InternalDecedal = Internal decadal variability and variations in solar and volcanic drivers partially masked human-caused surface global warming during 1998–2012, with pronounced regional and seasonal signatures (high confidence). Nonetheless, the heating of the climate system continued during this period, as reflected in both the continued warming of the global ocean (very high confidence) and in the continued rise of hot extremes over land (medium confidence).

    / Human Caused Change (High Confidence)
    claim !HumanCausedChange = Projected human caused changes in mean climate and climatic impact-drivers (CIDs), including extremes, will be either amplified or attenuated by internal variability. Near-term cooling at any particular location with respect to present climate could occur and would be consistent with the global surface temperature increase due to human influence.

    / Internal Variability (High Confidence)
    claim !InternalVariability = Internal variability has largely been responsible for the amplification and attenuation of the observed human-caused decadal-to-multi-decadal mean precipitation changes in many land regions (High Confidence). At global and regional scales, near-term changes in monsoons will be dominated by the effects of internal variability (medium confidence). In addition to internal variability influence, near-term projected changes in precipitation at global and regional scales are uncertain because of model uncertainty and uncertainty in forcings from natural and anthropogenic aerosols (medium confidence).

    @@IPCC
    / Volcanic Erruption (Medium confidence)
    claim !VolcanicErruption = Based on paleoclimate and historical evidence, it is likely that at least one large explosive volcanic eruption would occur during the 21st century. Such an eruption would reduce global surface temperature and precipitation, especially over land, for one to three years, alter the global monsoon circulation, modify extreme precipitation and change many CIDs. If such an eruption occurs, this would therefore temporarily and partially mask human-caused climate change

  / Changes in Climate Impact drivers
  claim !ClimateImpactDrivers = With further global warming, every region is projected to increasingly experience concurrent and multiple changes in climatic impact-drivers. Changes in several climatic impact-drivers would be more widespread at 2°C compared to 1.5°C global warming and even more widespread and/or pronounced for higher warming levels.
    -
      !ClimateDrivers
    - At 1.5°C global warming
      !FrequentFlooding
      !FrequentDroughts
    - At 2°C global warming and above
      !2DegreeGW
      !AgriEcoDroughts
      !HydroDroughts
      !MeanPCPT
    -
      !RegionspecificChange
      !OtherCID
    -
      !SeaLevelRise
      !ExtremeSeaEvents
    -
      !HeatwavesCities
      !PCPTcities
      !RiverflowCities
    -
      !CompoundEvents

    >
      Multiple climatic impact-drivers are projected to change in all regions of the world. Climatic impact-drivers (CIDs) are physical climate system conditions (e.g., means, events, extremes) that affect an element of society or ecosystems. Depending on system tolerance, CIDs and their changes can be detrimental, beneficial, neutral, or a mixture of each across interacting system elements and regions. The CIDs are grouped into seven types, which are summarized under the icons in the figure. All regions are projected to experience changes in at least 5 CIDs. Almost all (96%) are projected to experience changes in at least 10 CIDs and half in at least 15 CIDs. For many CIDs there is wide geographical variation in where they change and so each region are projected to experience a specific set of CID changes. Each bar in the chart represents a specific geographical set of changes that can be explored in the [WGI Interactive Atlas.](https://interactive-atlas.ipcc.ch/)
    -
      'GlobalSynthesis


    / Hot and Cold Climate Impact Drivers (High Confidence)
    claim !ClimateDrivers = All regions are projected to experience further increases in hot climatic impact-drivers (CIDs) and decreases in cold CIDs. Further decreases are projected in permafrost, snow, glaciers and ice sheets, lake and Arctic sea ice (medium to high confidence). These changes would be larger at 2°C global warming or above than at 1.5°C (high confidence). For example, extreme heat thresholds relevant to agriculture and health are projected to be exceeded more frequently at higher global warming levels.

    / Frequent Flooding in Africa, Asia, North America & Europe
    claim !FrequentFlooding = At 1.5°C global warming, heavy precipitation and associated flooding are projected to intensify and be more frequent in most regions in Africa and Asia (high confidence), North America (medium to high confidence) and Europe (medium confidence).

    / Frequent Droughts in all contients (Medium Confience)
    claim !FrequentDroughts = Also, more frequent and/or severe agricultural and ecological droughts are projected in a few regions in all continents except Asia compared to 1850–1900; increases in meteorological droughts are also projected in a few regions. A small number of regions are projected to experience increases or decreases in mean precipitation.


    / Droughts and Heavy Precipitation
    claim !2DegreeGW = At 2°C global warming and above, the level of confidence in and the magnitude of the change in droughts and heavy and mean precipitation increase compared to those at 1.5°C. Heavy precipitation and associated flooding events are projected to become more intense and frequent in the Pacific Islands and across many regions of North America and Europe (medium to high confidence). These changes are also seen in some regions in Australasia and Central and South America (medium confidence)

    / Agricultural and Ecological droughts (Medium Confidence)
    claim !AgriEcoDroughts = Several regions in Africa, South America and Europe are projected to experience an increase in frequency and/or severity of agricultural and ecological droughts with medium to high confidence; increases are also projected in Australia, Central and North America, and the Caribbean.

    / Hydrological droughts (Medium Confidence)
    claim !HydroDroughts = A small number of regions in Africa, Australia, Asia, Europe and North America are also projected to be affected by increases in hydrological droughts, and several regions are projected to be affected by increases or decreases in meteorological droughts with more regions displaying an increase .

    / Mean Precipitation (High Confidence)
    claim !MeanPCPT = Mean precipitation is projected to increase in all polar, northern European and northern North American regions, most Asian regions and two regions of South America.

    / Tropical cyclones, Extratropical storms, River Floods & Fire Weather
    claim !RegionspecificChange = More CIDs across more regions are projected to change at 2°C and above compared to 1.5°C global warming (high confidence). Region-specific changes include intensification of tropical cyclones and/or extratropical storms (medium confidence), increases in river floods (medium to high confidence), reductions in mean precipitation and increases in aridity (medium to high confidence), and increases in fire weather (medium to high confidence).

    / Other Climatic impact-drivers
    claim !OtherCID = There is low confidence in most regions in potential future changes in other CIDs, such as hail, ice storms, severe storms, dust storms, heavy snowfall, and landslides.

    / Sea Level Rise (Medium Confidence)
    claim !SeaLevelRise = It is very likely to virtually certain that regional mean relative sea level rise will continue throughout the 21st century, except in a few regions with substantial geologic land uplift rates. Approximately two-thirds of the global coastline has a projected regional relative sea level rise within ±20% of the global mean increase

    / Extreme Sea Level events (High Confidence)
    claim !ExtremeSeaEvents = Due to relative sea level rise, extreme sea level events that occurred once per century in the recent past are projected to occur at least annually at more than half of all tide gauge locations by 2100. Relative sea level rise contributes to increases in the frequency and severity of coastal flooding in low-lying areas and to coastal erosion along most sandy coasts.

    / Severe Heatwaves in Cities (Very High Confidence)
    claim !HeatwavesCities = Cities intensify human-induced warming locally, and further urbanization together with more frequent hot extremes will increase the severity of heatwaves (very high confidence).

    / Heavy Precipitation in Cities (Medium to High Confidence)
    claim !PCPTcities = Urbanization also increases mean and heavy precipitation over and/or downwind of cities and resulting runoff intensity.

    / Extreme Rainfall/Riverflow events in costal cities (High Confidence)
    claim !RiverflowCities = In coastal cities, the combination of more frequent extreme sea level events (due to sea level rise and storm surge) and extreme rainfall/riverflow events will make flooding more probable.

    @@IPCC
    / Compound Events (High Confidence)
    claim !CompoundEvents = Many regions are projected to experience an increase in the probability of compound events with higher global warming. In particular, concurrent heatwaves and droughts are likely to become more frequent. Concurrent extremes at multiple locations become more frequent, including in crop producing areas, at 2°C and above compared to 1.5°C global warming.

  / Unpredictable & Rare Natural Events
  claim !UnpredictableRareEvents =  Low-likelihood outcomes, such as ice sheet collapse, abrupt ocean circulation changes, some compound extreme events and warming substantially larger than the assessed very likely range of future warming cannot be ruled out and are part of risk assessment.
    -
      !GHG
    -
      !ImpactOutcomes
    -
      !CompoundExtemeEvents
    -
      !AtlanticCirculation
    -
      !UnpredictableEvents


    / GHG Emissions Scenarios (High Confidence)
    claim !GHG = If global warming exceeds the assessed very likely range for a given GHG emissions scenario, including low GHG emissions scenarios, global and regional changes in many aspects of the climate system, such as regional precipitation and other CIDs, would also exceed their assessed very likely ranges. Such low-likelihood high-warming outcomes are associated with potentially very large impacts, such as through more intense and more frequent heatwaves and heavy precipitation, and high risks for human and ecological systems particularly for high GHG emissions scenarios.

    / Low-likelihood, High impact outcomes(High Confidence)
    claim !ImpactOutcomes = Low-likelihood, high-impact outcomes could occur at global and regional scales even for global warming within the very likely range for a given GHG emissions scenario. The probability of low-likelihood, high impact outcomes increases with higher global warming levels. Abrupt responses and tipping points of the climate system, such as strongly increased Antarctic ice sheet melt and forest dieback, cannot be ruled out .

    / Compound Extreme Events (High Confidence)
    claim !CompoundExtemeEvents = If global warming increases, some compound extreme events with low likelihood in past and current climate will become more frequent, and there will be a higher likelihood that events with increased intensities, durations and/or spatial extents unprecedented in the observational record will occur.

    / Atlantic Meridional Overturning Circulation
    claim !AtlanticCirculation = The Atlantic Meridional Overturning Circulation is very likely to weaken over the 21st century for all emission scenarios. While there is high confidence in the 21st century decline, there is only low confidence in the magnitude of the trend. There is medium confidence that there will not be an abrupt collapse before 2100. If such a collapse were to occur, it would very likely cause abrupt shifts in regional weather patterns and water cycle, such as a southward shift in the tropical rain belt, weakening of the African and Asian monsoons and strengthening of Southern Hemisphere monsoons, and drying in Europe.

    @@IPCC
    / Unpredictable and rare natural events
    claim !UnpredictableEvents = Unpredictable and rare natural events not related to human influence on climate may lead to lowlikelihood, high impact outcomes. For example, a sequence of large explosive volcanic eruptions within decades has occurred in the past, causing substantial global and regional climate perturbations over several decades. Such events cannot be ruled out in the future, but due to their inherent unpredictability they are not included in the illustrative set of scenarios referred to in this Report.
