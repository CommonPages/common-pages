/ Ventilation
subject module Ventilation
  head =

  / 8.1. What do you mean by ventilation?
  subject Definition
    head =
    >
      In this context ventilation means diluting indoor air with outdoor air. A fan that moves the air in the room is “mixing”, but not ventilation. Ventilation is useful because potentially virus-laden air indoors is diluted by virus-free air from outdoors, as shown in the schematic below. It is clear that superspreading tends to occur in low ventilation settings (e.g. [https://twitter.com/linseymarr/status/1300782502550876161] (this)). [https://www.youtube.com/watch?v=PLIOeu9Ic4Q&ab_channel=TUDelft] (This video) shows some examples of the effect of different ventilation strategies on aerosol concentrations.

  / 8.2. Are windows a good way to increase ventilation?
  subject Openingwindows
    head =
    >
      Opening windows is the most basic method to increase ventilation, but the amount of ventilation through open windows can vary widely depending on the weather and other factors. Installing fans in windows to move more air (e.g. as in the picture) is preferred to ensure a more constant and continuous ventilation rate. Open other windows in the building so air is not sucked through cracks. Point any fans to blow out as you do not want to blow potential virus around the room.

      However, open windows may not be practical when outdoor air is very hot or cold, or for locations without outside windows or with non-openable windows. In some buildings with mechanical ventilation systems (e.g. office buildings), opening the windows may be counterproductive, as it interferes with the ventilation system. In addition, outdoor air may not be “fresh”.  Depending on location, outdoor air may contain allergens, fine aerosols, or trace chemicals. Air cleaners can help remove contaminants that enter through open windows



  / 8.3. How are public buildings ventilated?
  subject Publicbuildings
    head =
    >
      Mechanical ventilation systems operate in many public buildings, and supply and remove air through ducts. These systems vary hugely in their design and performance. Most can reduce aerosol concentrations via two methods. First, most systems can mechanically bring in outdoor air. The amount of air supply is determined by building codes and is mainly intended to control contaminants emitted by building materials and by occupants, not to control pathogens in the air. The ability to increase the flow of outdoor air above these minimum values is often limited by the ability to condition (control temperature and humidity) and distribute the air. For aerosol removal, filtration can supplement outdoor air ventilation if the proper filters are used. Filters rated MERV 13 and above can remove at least 80% of virus laden aerosols. However, not all air handling systems are designed to move air through these filters. Many do not have powerful enough fans and cannot be retrofitted with MERV 13 filters. Most building maintenance personnel can tell you what type of filter the building is using. [https://www.theatlantic.com/health/archive/2020/07/why-arent-we-talking-more-about-airborne-transmission/614737/] (This article in The Atlantic) has an extensive discussion of this topic.

  / 8.4. How can we quantify the ventilation rate in a space?
  subject Ventilationrate
    head =

    claim !Ventilationrateexpression = The ventilation rate is usually expressed in one of two ways:

      claim !ACH = Air changes per hour (ACH). ACH refers to how quickly the air in a room is replaced with outdoor air, and does not take into account the number of people present. If ACH = 1 h-1, then after 1 h, 63% of the air has been replaced with outdoor air.

      claim !Literssecondperson = Liters/second/person (L/s/p), which does take into account the number of people present, and is the most relevant parameter for preventing aerosol transmission of disease. The superspreading events that have been documented were in the range of 1-3 L/s/p. [https://www.rehva.eu/activities/covid-19-guidance] (REHVA recommends) at least 10 L/s/p, and if possible 20-25 L/s/p to mitigate COVID-19 transmission.

    claim !Calculation = The two quantities can be easily calculated from each other.
    # L/s/p = V * (ACH/3600) / N, where V is the volume of the space in liters, and N is the number of occupants

    claim !ACHvariabilitybuildings = ACH varies widely across different buildings:
      # A study of schools in California found a median value of 0.4 ACH.
      # Typical homes (with windows closed) range 0.5-1.5 ACH.
      # Laboratories and older hospitals often have ~ 6 ACH.
      # A new hospital in the US must meet 12 ACH in key areas
      # There is wide variation from newer to older buildings, and across the world, and it is best to try to measure the ventilation rate for important spaces.

    claim !DeterminingACH = Determining ACH is a complex subject. Most building maintenance personnel won’t be able to tell you the current ventilation rate of a specific space, although they may be able to look up the designed value. Engineers and technicians who do testing and balancing and commissioning of systems can determine whether ventilation levels are correct. Because many HVAC systems are not well maintained, a current recommendation is that they be checked by professionals to determine whether they are functioning as designed and then updated as needed to enhance protections against COVID-19.

    claim !decayrateCO2 = A good way to estimate the ventilation rate of a given space is to measure the decay rate of carbon dioxide (CO2) after an initial pulse with an affordable (~$150) meter as described in this post. This[https://schools.forhealth.org/ventilation-guide/] (guide from Harvard) discussed this topic in more detail. These methods require some familiarity with science and experiments. Do not confuse CO2 with carbon monoxide (CO), a highly toxic gas.
