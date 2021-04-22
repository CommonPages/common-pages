
/ Filtering, and “air cleaning”
subject module Filtering
  head =

  / 10.1. What filters should I use in my heating and/or air conditioning system?
  subject FilterType
    head =

    >
      Filters should efficiently remove particles in the size range of concern, especially those 10 μm or smaller, which includes most respiratory aerosol particles. All filters will help to reduce virus-containing aerosol concentrations, but standard filters have low efficiency in this size range and should be upgraded, if possible.

    claim !MERV13filters = [ASHRAE](https://www.ashrae.org/) (the American Society of Heating, Refrigerating and Air-Conditioning Engineers) recommends, and the Centers for Disease Control (CDC) and others support, using at least MERV 13 filters as rated by [ANSI/ASHRAE Standard 52.2. MERV stands for “Minimum Efficiency Reporting Value”](https://www.nafahq.org/understanding-merv-nafa-users-guide-to-ansi-ashrae-52-2/). A comparable filter efficiency according to ISO Standard 16890 would be rated ePM1-50%. Both have high efficiency in the size range that contains most infections particles. A MERV 13 filter must remove at least 50% of particles between 0.3 and 1 μm, 85% from 1 – 3 μm and 90% from 3 – 10 μm. Not all existing equipment is capable of handling MERV 13 filters due to the impact of higher pressure drop on system performance (i.e. the system fan may not be able to move enough air through a thicker filter than it was designed for). If this is the case, or if MERV 13 or higher filters are not available, the next highest rated available filter may be used. Existing systems should already have at least MERV 6 – 8 filters if designed to comply with codes based on ASHRAE Standards 62.1 and 62.2.

    claim !Otheralternatives = Use of portable air cleaners with high efficiency - preferably HEPA - filters are another alternative if upgrade ability of existing filters is limited (see next question). [ASHRAE’s COVID-19 guidance](https://www.ashrae.org/technical-resources/resources) discusses how to evaluate how high a rating is feasible for a given system (see guidance on “Building Readiness”).

    claim !Installation = It is also very important to make sure filters are properly installed. They must fit tightly and not allow for any air – and particle - bypass through gaps between the filter and the filter holder. Leaks around the edges of the filter/filters will dramatically reduce their filtering efficiency.


  / 10.2. Are portable air cleaners useful? Which types do you recommend?
  subject Portableaircleaners
    head =

    claim !Usefulness = Yes, portable air cleaners based on filtration are definitely useful. Our virus exposure risk is a function of aerosol concentration and time. For environments where we can’t reduce time, we can reduce the concentration. Portable air cleaners can effectively reduce indoor concentrations of virus relevant aerosol sizes.

    claim !Benefits = Filtration does not have potential negative effects, and works very well to remove aerosols that may contain the virus. As a side benefit, allergies and pollution are also decreased, with additional health benefits.

    claim !Filterreplacement = Follow manufacturer guidelines for frequency of filter replacement. Unless the filter is being used in a space with high aerosol concentrations, in which case the filter should be replaced more often.



  / 10.3. What are HEPA portable air cleaners?
  subject HEPA
    head =
    >
      “HEPA filter” is an acronym for “high efficiency particulate air filter.” They remove more than 99.9% of aerosols in an air stream passing through them. HEPA air cleaners are the best type of air cleaners (left picture below). They are simply a box with a fan that draws air through a high efficiency filter.  The filter removes nearly all virus relevant aerosols. We recommend those without additional bells and whistles such as UV, ions etc. Those other features [add cost and can add some problems](https://twitter.com/jljcolorado/status/1291758303089852417). HEPA air cleaners need to be of the right size of the room, see [this spreadsheet](https://docs.google.com/spreadsheets/d/1NEhk1IEdbEi_b3wa6gI_zNs8uBJjlSS-86d4b7bW098/edit#gid=1882881703) for helping to choose the right one. However they are costly, often in the hundreds of dollars or euros for a reasonably sized room.



  / 10.4. But if the virus is 0.1 μm, do HEPA / MERV filters (or masks) remove it from the air?
  subject Efficiencyvsaerosolsize
    head =

    >
      The virus is 0.1 μm (micrometers), but it is NOT naked in the air. The typical respiratory aerosol that contains viruses and is generated when talking is ~3 μm. See this question above.

      And in any case all filters work well at 0.1 μm, because brownian motion helps a lot for filters to capture small aerosol. [See the chart below](https://www.nafahq.org/merv-filter-models/) from [the American Society of Heating, Refrigeration, and Air Conditioning Engineers (ASHRAE)](https://www.ashrae.org/) that shows the efficiency of the filtering mechanisms vs. aerosol size.

      There is a minimum at 0.3 μm because those aerosols are not well captured by either diffusion (which helps for the smaller ones) or impaction / interception (which helps for the larger ones). And filters and masks are often specified at 0.3 μm because that is the easiest measurement, since that is where most aerosols penetrate the filter. Also 0.3 μm is a typical size for pollution and smoke aerosols, but NOT for virus-containing respiratory aerosols, which are mostly larger. [This video](https://www.youtube.com/watch?v=eAdanPfQdCA&ab_channel=minutephysics) discusses the subject very clearly.



  / 10.5. Is there a cheaper alternative to a HEPA air cleaner?
  subject Cheaperalternative
    head =

    >
      Yes, a makeshift fan-filter system (right picture above) often costs one fifth as much as a portable HEPA unit, and can be very effective at removing aerosols from a room. [This article in Wired](https://www.wired.com/story/could-a-janky-jury-rigged-air-purifier-help-fight-covid-19/) and this [first](https://www.texairfilters.com/how-a-merv-13-air-filter-and-a-box-fan-can-help-fight-covid-19/) and [second](https://www.texairfilters.com/a-variation-on-the-box-fan-with-merv-13-filter-air-cleaner/) articles from the CEO of a filter company discuss the idea of do-it-yourself systems. These may be noisier as well.
      Some tips for these:
    claim !Tip1 = You should close the gaps between the filter and the fan with tape to remove leaks.

    claim !Tip2 = Use a deeper filter, which allows more airflow and a more efficient filtering.

    claim !Tip3 = MERV 13 or similar is recommended. A HEPA filter may cause too high pressure drop, causing the fan to work too hard. The fan then may overheat and/or fail prematurely. Only operate this system when someone is present to monitor the system.

    claim !Tip4 = From the point of view of filtering, it is better to put the filter in the intake side (where the fan is pulling air from). But then any virus is exposed to the touch. So e.g. in a classroom it may be better to put the filter on the exhaust side, so that any virus is not exposed (but then taping it around the fan is even more important)

    claim !Tip5 = With most fans the system will work better at a lower setting. The full speed setting may lead to too much force on the filter, and overheating of the fan. A lower setting will also reduce noise. The details will depend on the fan / filter combination. If there is too much noise or overheating of the fan, consider a lower filter grade.

    claim !Tip6 = Monitor the temperature of the fan, and don’t leave the system operating unattended. There could be some risk of fire if the fan motor overheated for a prolonged period of time.

    >
      See below about how to change the filter.




  / 10.6. How do I select the right HEPA air cleaner? (or fan-filter cleaner)
  subject Selection
    head =

    >
      There are products of various quality in the market. Some work well, others have lower quality filters that may not seal so well etc. We cannot give advice on specific models.

    claim !Consideration = We suggest that you select ones: with just the filter (if possible, so no ions, UV etc.) that are recommended by certifying authorities ([AHAM](https://ahamverifide.org/) or [CARB](https://ww2.arb.ca.gov/our-work/programs/air-cleaners-ozone-products/air-cleaner-information-consumers) in the US, [Eurovent](https://www.eurovent-certification.com/es/technical-insight/air-purification-device) in Spain). that you consult also the Harvard-Univ. of Colorado guide. It is important that the size is large enough for the space. Any amount of filtering will help. To see the effect on the probability of infection for a specific situation, you can use the Aerosol Transmission Estimator (more advanced).

    claim !Reccomendations = The Harvard School of Public Health recommends 5 air changes per hour (ACH) for schools. To calculate this number, you can use the calculator in the [Harvard-Univ. of Colorado guide](https://docs.google.com/spreadsheets/d/1NEhk1IEdbEi_b3wa6gI_zNs8uBJjlSS-86d4b7bW098/edit#gid=1882881703), or simply calculate as in this example:
    # Volume of the room = 5 m x 3 m x 3 m = 45 m3
    # Clean air delivery rate (CADR) of the HEPA unit = 200 m3 / hr
    # ACH = 200/45 = 4.4 h-1 (which is pretty close to 5)
    # If you use more than one unit, then sum the ACH
    #
    # Note that the CADR of the unit can vary with the setting (e.g. low / high speed)
    # For cheap fan-filter combinations, estimating the CADR is a little trickier. The manual of the fan (which can often be found at the manufacturer’s website) should have a specification of flow rate (m3/h or similar units) for each setting. Then the filter will reduce the flow rate. We suggest taking 60% of the nominal flow rate without the filter as the CADR in the calculation above.



  / 10.7. Where should I place a HEPA air cleaner in a room?
  subject Location
    head =
    >
    claim !commercialportableaircleaners = In general most commercial portable air cleaners draw air in from the side and exhaust it vertically.  For these systems, place the portable air cleaner in the middle of the room, raised off the floor if possible. This placement is to make sure as much of the room air gets to the filter as possible. If the air cleaner is placed near a wall, air on one side of the room will be filtered faster than the other side. Ensure the cord is secure so no tripping hazard exists.

    claim !DIYsystems = For DIY systems, elevation may be more important due to the typical horizontal exhaust. A strong airflow over the floor may resuspend aerosols that have settled. A vertical exhaust is also desirable, and can be done.



  / 10.8. How and when should filters be replaced?
  subject Replacement
    head =

    claim !Timing = When filters collect lots of aerosols, the airflow through the filter generally goes down and the pressure drop across the filter increases (pressure on one side minus pressure on the other side). When the pressure increases it becomes harder and harder for the blower to pull air through the filter. This can result in lower air flow rates, overheating and damage to the blower, etc. To maintain the effectiveness of the filter in cleaning room air replace the filters according to manufacturer's guidelines. Typically this is six months to a year for HEPA filters and three to six months for pre-filters.

    claim !Environment = In dirty environments (spaces with high aerosol concentrations such as where there are smokers or dust) replacement may need to occur more frequently.

    claim !Precautions = Wear a mask and gloves when removing filters, and change the filter outdoors if possible. These recommendations are because physically manipulating a filter that may have just collected virus-containing aerosols can cause the aerosols to dislodge and be resuspended in the air. Place the used filters in a sealed plastic bag prior to disposal. Any viruses that have been removed from the air will be in the filter. It is possible that they die within a few hours, [as they do in aerosols](https://www.dhs.gov/science-and-technology/sars-airborne-calculator), or within a few days, [as they do on surfaces](https://www.dhs.gov/science-and-technology/sars-airborne-calculator) (to our knowledge this has not been studied). It is not easy to get any viruses trapped in the filter back into the air, but it is possible in principle. So if the filter has been used within a few days in a location where there could be viruses, then just out of an abundance of caution follow the above precautions. And if possible, change the filter after it has not been used for a few days. e.g. in an office or classroom, you could change it first thing on Monday morning, before work or classes start. Again, we think this is a (very) small risk, but better to be safe just in case.



  / 10.9. Is germicidal ultraviolet light (UVC) effective as an air disinfection treatment for SARS-CoV-2?
  subject UVC
    head =
    >
      Germicidal ultraviolet light (gUV, also UVC) is an effective technology to use to supplement ventilation. It is especially useful for increasing effective air change rates in spaces that are heavily occupied, and have the potential for unsuspected infectious persons inside. Data is forthcoming on the inactivation rates specifically for CoV-2 but in the meantime comparing rates for coronaviruses it appears to be as susceptible to gUV as the organism that causes tuberculosis is (Mycobacteria tb.).

    claim !UpperroomgUV = One application that has been used since the early part of the 1900s is upper-room gUV. Lamp fixtures are hung higher up the walls to irradiate the upper part of the room only. The lamp fixtures have louvers that direct the UV radiation across the room. Studies in the laboratory have shown that these systems can add as much as 17 air changes per hour. This type of system was used in NY classrooms to combat measles and was installed in many facilities during the resurgence of tuberculosis in the late 1990s. The CDC has authored a guideline for the use of upper-room gUV in healthcare. Germicidal UV can also be applied in ducts of the recirculating air in an HVAC system.  This design must consider the velocity of the air passing through the UV to allow for sufficient contact time. It is also recommended to install these in the mixed air plenum, as performance is improved.

    claim !222nm = New technology at 222 nm is being developed and commercialized. It has a major advantage vs. the traditional 254 nm technology, in that it can be shone directly on people, because it does not penetrate the skin. It is still expensive and not widely available.

    >
      Dr. Shelly Miller has been studying gUV for over 20 years and here is a link to [slides](https://shellym80304.files.wordpress.com/2020/05/isiaq-guv-2-compiled.pdf) from a presentation she gave in April 2020.  For a summary and additional citations, see section 2.4 of the following paper that was published by some of the authors of this FAQ: How can airborne transmission of COVID-19 indoors be minimised?
    -
      'Morawska_et_al_05_27_2020



  / 10.10. Do you recommend portable air cleaners that are not based on filtration?
  subject Othertypesofaircleaners
    head =
    >
      We do not recommend other types of air cleaners (ions, plasmas, oxidation etc.) for general purpose use, [see this thread for more details](https://twitter.com/jljcolorado/status/1291758303089852417).



  / 10.11. Do you recommend spraying disinfectants into indoor air to kill the virus?
  subject SprayingDisinfectants
    head =

    >
      Definitely not for cleaning the virus in the air. This technique can be useful for disinfecting surfaces, when nobody will be present in the space for at least three air change rate timescales. If you don’t know the air change timescale for the space assume that you need at least 3 hours. See this [Twitter thread](https://twitter.com/EarthMechanic/status/1294101002442944512) and the same info as a [Medium post](https://dbc007.medium.com/the-air-chemistry-behind-fogging-for-sars-cov-2-disinfection-ac3df05326bc) for more details on the issues for some of these systems.



  / 10.12. Should we use humidifiers or dehumidifiers?
  subject Humidifiers
    head =

    >
      It is well-known that dry conditions favor the survival of SARS-CoV-2 and similar viruses. This only matters for transmission at a distance; transmission in close proximity is not impacted by humidity or temperature. In principle humidifiers can be used to increase humidity and reduce the survival time of the virus.

    claim !Use = However, ventilation and/or filtering of indoor air is much simpler and more efficient. Ventilation expels the virus-containing aerosols outdoors, while filtering captures them and removes them from the air we breathe. Humidifying alone does not physically remove the virus from the air, but it may make the virus decay faster. Dry conditions may also make humans more susceptible to infection, which would suggest that humidification to avoid dry conditions can be beneficial.
    -
      'Moriyama_et_al_2020

    claim !Dehumidifiers = Dehumidifiers are often used in locations where humidity is very high, to prevent mold growth and reduce associated odors. However, we advise against using them if the relative humidity is below 40% because they could make the air too dry.

    claim !Reccommendations = Given its simplicity and efficacy in removing the virus from the air, we recommend that any investment is focused on ventilation and filtering (and potentially germicidal UV, when professionals can do it). We recommend humidification for people who already own humidifiers and want to add an additional layer of protection. [REHVA’s guidance](ttps://www.rehva.eu/activities/covid-19-guidance/rehva-covid-19-guidance) agrees with this point. The relative humidity should remain below 65% to avoid promoting mold growth.



  / 10.13. Should we keep indoor spaces hotter or colder to reduce transmission?
  subject Indoortemperatures
    head =

    claim !Highertemperatures = Viruses survive less well at higher temperatures. However, higher temperatures reduce relative humidity, and low humidity leads to increased survival of the virus. Both effects are [relatively small over a few degrees of change under typical comfortable ranges](https://www.dhs.gov/science-and-technology/sars-airborne-calculator).

    claim !Reccommnendations = Therefore at present we do not recommend changing ambient indoor temperatures for this purpose. [REHVA’s guidance](https://www.rehva.eu/activities/covid-19-guidance/rehva-covid-19-guidance) agrees with this point.
