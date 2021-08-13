/ Limiting Future Climate Change
subject module Mitigation
  head = Since AR5, estimates of remaining carbon budgets have been improved by a new methodology first presented in SR1.5, updated evidence, and the integration of results from multiple lines of evidence. A comprehensive range of possible future air pollution controls in scenarios is used to consistently assess the effects of various assumptions on projections of climate and air pollution. A novel development is the ability to ascertain when climate responses to emissions reductions would become discernible above natural climate variability, including internal variability and responses to natural drivers

  -
    !ReducingGHGEmission
  -
    !LowGHGEmissionSce


  / Reducing Green House Gas Emission
  claim !ReducingGHGEmission = From a physical science perspective, limiting human-induced global warming to a specific level requires limiting cumulative CO₂ emissions, reaching at least net zero CO₂ emissions, along with strong reductions in other greenhouse gas emissions. Strong, rapid and sustained reductions in CH₄ emissions would also limit the warming effect resulting from declining aerosol pollution and would improve air quality.
    -
      !CO2Gw
      !NetZeroCO2
    >
      Every tonne of CO₂ emissions adds to global warming
    -
      'GlobalSurfaceTempCO2
    -
      !GtCO2
      'CarbonBudgetG
    -
      !CarbonBudget
    -
      !AnthropogenicCO2
      !AnthropogenicCO2Removal
    -
      !GlobalNetCO2
    -
      !MethaneEmission
    -
      !NetZeroGHG

    ## D1 ##

    / Relationship between CO₂ & Global Warming
    claim !CO2Gw = This Report reaffirms with high confidence the AR5 finding that there is a near-linear relationship between cumulative anthropogenic CO₂ emissions and the global warming they cause. Each 1000 GtCO₂ of cumulative CO₂ emissions is assessed to likely cause a 0.27°C to 0.63°C increase in global surface temperature with a best estimate of 0.45°C. This is a narrower range compared to AR5 and SR1.5.

    / Net Zero CO₂
    claim !NetZeroCO2 =  This quantity is referred to as the transient climate response to cumulative CO₂ emissions (TCRE). This relationship implies that reaching net zero anthropogenic CO₂ emissions is a requirement to stabilize human-induced global temperature increase at any level, but that limiting global temperature increase to a specific level would imply limiting cumulative CO₂ emissions to within a carbon budget.

    / Range of Gigatone CO₂
    claim !GtCO2 = Over the period 1850–2019, a total of 2390 ± 240 (likely range) GtCO₂ of anthropogenic CO₂ was emitted. Remaining carbon budgets have been estimated for several global temperature limits and various levels of probability, based on the estimated value of TCRE and its uncertainty, estimates of historical warming, variations in projected warming from non-CO₂ emissions, climate system feedbacks such as emissions from thawing permafrost, and the global surface temperature change after global anthropogenic CO₂ emissions reach net zero.

    / Carbon Budget
    claim !CarbonBudget = Several factors that determine estimates of the remaining carbon budget have been re-assessed, and updates to these factors since SR1.5 are small. When adjusted for emissions since previous reports, estimates of remaining carbon budgets are therefore of similar magnitude compared to SR1.5 but larger compared to AR5 due to methodological improvements.

    / Anthropogenic CO2 removal (CDR) (High Confidence)
    claim !AnthropogenicCO2 = Anthropogenic CO2 removal (CDR) has the potential to remove CO2 from the atmosphere and durably store it in reservoirs. CDR aims to compensate for residual emissions to reach net zero CO₂ or net zero GHG emissions or, if implemented at a scale where anthropogenic removals exceed anthropogenic emissions, to lower surface temperature. CDR methods can have potentially wide-ranging effects on biogeochemical cycles and climate, which can either weaken or strengthen the potential of these methods to remove CO₂ and reduce warming, and can also influence water availability and quality, food production and biodiversity.

    claim !AnthropogenicCO2Removal = Anthropogenic CO₂ removal (CDR) leading to global net negative emissions would lower the atmospheric CO2 concentration and reverse surface ocean acidification (high confidence). Anthropogenic CO₂ removals and emissions are partially compensated by CO₂ release and uptake respectively, from or to land and ocean carbon pools (very high confidence). CDR would lower atmospheric CO₂ by an amount approximately equal to the increase from an anthropogenic emission of the same magnitude (high confidence). The atmospheric CO₂ decrease from anthropogenic CO₂ removals could be up to 10% less than the atmospheric CO₂ increase from an equal amount of CO2 emissions, depending on the total amount of CDR (medium confidence).

    / Global Net Negative CO₂ (High Confidence)
    claim !GlobalNetCO2 = If global net negative CO₂ emissions were to be achieved and be sustained, the global CO₂-induced surface temperature increase would be gradually reversed but other climate changes would continue in their current direction for decades to millennia . For instance, it would take several centuries to millennia for global mean sea level to reverse course even under large net negative CO2 emissions.

    / Sustained Methane Emission Reductions (High Confidence)
    claim !MethaneEmission = In the five illustrative scenarios, simultaneous changes in CH₄, aerosol and ozone precursor emissions, that also contribute to air pollution, lead to a net global surface warming in the near and long-term. In the long term, this net warming is lower in scenarios assuming air pollution controls combined with strong and sustained CH₄ emission reductions. In the low and very low GHG emissions scenarios, assumed reductions in anthropogenic aerosol emissions lead to a net warming, while reductions in CH₄ and other ozone precursor emissions lead to a net cooling. Because of the short lifetime of both CH₄ and aerosols, these climate effects partially counterbalance each other and reductions in CH₄ emissions also contribute to improved air quality by reducing global surface ozone.

    @@IPCC
    / Net Zero GHG emissions (High Confidence)
    claim !NetZeroGHG = Achieving global net zero CO₂ emissions is a requirement for stabilizing CO2-induced global surface temperature increase, with anthropogenic CO₂ emissions balanced by anthropogenic removals of CO₂. This is different from achieving net zero GHG emissions, where metric-weighted anthropogenic GHG emissions equal metric-weighted anthropogenic GHG removals. For a given GHG emission pathway, the pathways of individual greenhouse gases determine the resulting climate response, whereas the choice of emissions metric used to calculate aggregated emissions and removals of different GHGs affects what point in time the aggregated greenhouse gases are calculated to be net zero. Emissions pathways that reach and sustain net zero GHG emissions defined by the 100-year global warming potential are projected to result in a decline in surface temperature after an earlier peak.

  / Low Green House Gas Emission Scenarios
  claim !LowGHGEmissionSce = Scenarios with very low or low GHG emissions (SSP1-1.9 and SSP1-2.6) lead within years to discernible effects on greenhouse gas and aerosol concentrations, and air quality, relative to high and very high GHG emissions scenarios (SSP3-7.0 or SSP5-8.5). Under these contrasting scenarios, discernible differences in trends of global surface temperature would begin to emerge from natural variability within around 20 years, and over longer time periods for many other climatic impact-drivers.
    -
      !CO22020
    -
      !AirQuality
    -
      !LowGHGEmission
      !LowGHGEmissionScenarios

    / No detectable decrease in CO₂ in 2020
    claim !CO22020 = Emissions reductions in 2020 associated with measures to reduce the spread of COVID-19 led to temporary but detectible effects on air pollution (high confidence), and an associated small, temporary increase in total radiative forcing, primarily due to reductions in cooling caused by aerosols arising from human activities (medium confidence). Global and regional climate responses to this temporary forcing are, however, undetectable above natural variability (high confidence). Atmospheric CO2 concentrations continued to rise in 2020, with no detectable decrease in the observed CO2 growth rate (medium confidence)

    / Air Quality Improvements (High Confidence)
    claim !AirQuality = Reductions in GHG emissions also lead to air quality improvements. However, in the near term, even in scenarios with strong reduction of GHGs, as in the low and very low GHG emission scenarios (SSP1-2.6 and SSP1-1.9), these improvements are not sufficient in many polluted regions to achieve air quality guidelines specified by the World Health Organization (high confidence). Scenarios with targeted reductions of air pollutant emissions lead to more rapid improvements in air quality within years compared to reductions in GHG emissions only, but from 2040, further improvements are projected in scenarios that combine efforts to reduce air pollutants as well as GHG emissions with the magnitude of the benefit varying between regions.

    / Low GHG emission scenario (High Confidence)
    claim !LowGHGEmission = Scenarios with very low or low GHG emissions (SSP1-1.9 and SSP1-2.6) would have rapid and sustained effects to limit human-caused climate change, compared with scenarios with high or very high GHG emissions (SSP3-7.0 or SSP5-8.5), but early responses of the climate system can be masked by natural variability. For global surface temperature, differences in 20-year trends would likely emerge during the near term under a very low GHG emission scenario (SSP1-1.9), relative to a high or very high GHG emission scenario (SSP3-7.0 or SSP5-8.5). The response of many other climate variables would emerge from natural variability at different times later in the 21st century

    @@IPCC
    claim !LowGHGEmissionScenarios = Scenarios with very low and low GHG emissions (SSP1-1.9 and SSP1-2.6) would lead to substantially smaller changes in a range of CIDs beyond 2040 than under high and very high GHG emissions scenarios (SSP3-7.0 and SSP5-8.5). By the end of the century, scenarios with very low and low GHG emissions would strongly limit the change of several CIDs, such as the increase in the frequency of extreme sea level events, heavy precipitation and pluvial flooding, and exceedance of dangerous heat thresholds, while limiting the number of regions where such exceedances occur, relative to higher GHG emissions scenarios. Changes would also be smaller in very low compared to low emissions scenarios, as well as for intermediate (SSP2-4.5) compared to high or very high emissions scenarios.
