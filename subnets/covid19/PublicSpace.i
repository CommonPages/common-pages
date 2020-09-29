let *directly mean Transmission.Modes.Direct
let *asymptomatic mean Transmission.Spreading.TransmissionNature.AsymptomaticTrans
let *symptomatic mean Transmission.Spreading.TransmissionNature.SymptomaticTrans
let *viralShedding mean Virus.Shedding.ViralShedding
let *shed mean Virus.Shedding.ViralShedding
let *Faeces mean Transmission.Modes.Indirect.Fecal
let *viral-load mean Virus.Shedding.ViralLoad
let *fomites mean Transmission.Modes.Indirect.Fomites
let *surface mean Transmission.Modes.Indirect.Fomites
let *mucous mean Transmission.Modes.Indirect.MucousContact
let *aerosolToilet mean Transmission.Modes.Direct.Persontoperson.Airborne_trans.Aerosols.AerosolToilet
let *aerosols mean Transmission.Modes.Direct.Persontoperson.Airborne_trans.Aerosols
let *droplets mean Transmission.Modes.Direct.Persontoperson.Airborne_trans.Droplets
let *close-contact mean Transmission.Modes.Direct.Persontoperson.CloseContact
let *sharedFood mean Transmission.Modes.Direct.Persontoperson.SharedFood
let *household mean Transmission.Settings.GenericLocation.IndoorLocation.HouseholdLocation
let *multiuse mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace
let *restaurants mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.RestaurantClubs
let *hospitals mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.HospitalNosocomial
let *shopping-places mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.ShoppingPlace
let *conferences mean Transmission.Settings.Events.FormalEvents
let *gyms mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.Gymnasium
let *religious-gatherings mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.ReligiousPlace
let *super-spreader mean Transmission.Settings.Events.SuperspreadingEvents
let *masks mean Facemask
let *environment-conditions mean Transmission.Settings.EnvironmentalConditions
let *airflow mean Transmission.Settings.EnvironmentalConditions.AirCondition
let *temperature-and-humidity mean Transmission.Settings.EnvironmentalConditions.HumidityTemperature
let *heat-and-seasons mean Transmission.Settings.EnvironmentalConditions.HeatwaveSeason

subject module PublicSpace
  head =
  >>>
    This narrative-building exercise is to capture the state of ongoing consensus and debates around the transmission and mitigation of COVID-19 in public spaces. This attempts to act as a sense-making tool to the reader, by organising the key insights, and a lack thereof, based on an extensive survey of the literature related to COVID-19.
  --
    !Narrative
    # !L2
    # !L3
    # !L2
    # !L3
    # !L4
    # !L5
    # !L6
    # !L2.a
    # !L2.a\b
    # !L2.b
    # !L3

  # line !L1
  #   head = nCov-2 is known to spread primarily by inhalation or entry through the mouth, nose or eyes of the droplets *directly from an infected person.
  #
  # line !L2
  #   head = The droplets of various sizes are *shed not only by *symptomatic patients when they -.sneeze and -.cough but also by *asymptomatic patients during normal .speech.
  #
  #   + a = The virus is shed through droplets from nose or mouth.
  #     \
  #       + b = The virus is primarily in upper respiratory tracts (throat, nose and mouth)
  #         \
  #           > 'Woelfel_et_al_2020
  #           > 'Woelfel_et_al_2020b.!e
  #           > 'Yang_et_al_2020
  #
  #   + b = These droplets are released while -.sneezing, -.coughing or -.speaking.
  #     \
  #       > 'Scharfman_et_al_01_20_2016
  #       > 'Anfinrud_04_06_2020
  #       > 'Asadi_et_al_2019
  #       > 'Tang_et_al_08_17_2006
  #       > 'Nishiura_et_al_03_03_2020
  #       > 'Bourouiba_et_al_04_25_2004
  #
  #   + c = These droplets are of different sizes.
  #     \
  #       + a = When the droplets are large (size??) they fall off under their own weight and can settle on surfaces at closer distances.
  #       + b = When the droplets are too tiny (size??) they form aerosols and can stay afloat for longer durations and travel large distances [refine].
  #
  #       # \ !L1
  #
  #   + d = Symptomatic patients can shed the virus through droplets as they tend to cough or sneeze more.
  #
  #   + e = Asymptomatic patients can shed the virus through droplets when they speak or even by breath in close proximity.
  #     \
  #       > 'Woolhouse_et_al_1997
  #       > 'Qian_et_al_03_17_2020
  #
  #   + f = *Faeces of infected persons are also found to have some traces of the virus.
  #
  # line !L3
  #   head = A person is prone to infection by the entry of the virus *directly from an infected person by being at {CloseContact closer distances} through {Droplets large droplets}, mucous etc., and even at {SocialDistancing slightly larger distances} through {Aerosols tiny droplets}.
  #   \
  #     + a = This is the most definitive mode of transmission, as proved by various studies and case reports.
  #
  #     + b = Usage of -.masks is hence widely recommended to reduce the spread of the virus through the droplets

  line !Narrative
    head = How does Covid-19 spread? And what do we need to be aware of when in public spaces?

    + L1 = nCov-2 is known to spread primarily by inhalation or entry of the droplets *directly from an infected person through mouth, nose or eyes.

    + L2 = The droplets of various sizes are *shed not only by *symptomatic patients when they -.sneeze and -.cough but also by *asymptomatic patients during normal .speech.
      \
        + L2_1 = The droplets released from nose or mouth carry the virus.
          \
            + b = The virus is present primarily in upper respiratory tracts (throat, nose and mouth).
              \
                > 'Woelfel_et_al_2020
                > 'Woelfel_et_al_2020b.!e
                > 'Yang_et_al_2020

        + L2_2 = These *droplets are released while -.sneezing, -.coughing, -.speaking, -.singing etc.
          \
            > 'Scharfman_et_al_01_20_2016
            > 'Anfinrud_04_06_2020
            > 'Asadi_et_al_2019
            > 'Tang_et_al_08_17_2006
            > 'Nishiura_et_al_03_03_2020
            > 'Bourouiba_et_al_04_25_2004

        + L2_3 = These droplets are of different sizes and they behave differently due to different physical properties and environmental conditions.
          \
            + L2_3_1 = When the droplets are large (in size??) they fall off under their own weight and can settle on surfaces at closer distances.
            + L2_3_2 = When the droplets are too tiny (size??) they form aerosols and can stay afloat for longer durations and travel more distance [refine].

          # \ !L1

        + L2_4 = Symptomatic patients can shed the virus through *droplets as they tend to cough or sneeze more.
          \
            + L2_4_1 = The *viral-load could be high in *symptomatic patients and hence have a higher potential to spread the virus.

        + L2_5 = Asymptomatic patients can shed the virus through droplets when they speak or even by breath in close proximity.
          \
            + L2_5_1 = The *viral-load may not be very high in *asymptomatic cases, yet transmission on prolonged exposure could be possible.

            > 'Woolhouse_et_al_1997
            > 'Qian_et_al_03_17_2020

        + L2_6 = *Faeces of infected persons are also found to have some traces of the virus. However infectivity of the same is yet to be conclusively ascertained.

    + L3 = A person is prone to infection by the entry of the virus *directly from an infected person by being at *close-contact (closer distances) through *droplets (large droplets), *mucous etc., and even at {SocialDistancing slightly larger distances} through *aerosols (tiny droplets).
      \
        + L3_1 = This is the most definitive mode of transmission, as proved by various studies and case reports.

        + L3_2 = Mitigation - Usage of -.masks and PPE is hence widely recommended to reduce the spread of the virus through the *droplets.
          \
            + L3_2_1 = Masks and Face shields can reduce the *droplets of spread from the wearer significantly. Also, it can reduce the risk of droplets from outside entering the wearer.
            + L3_2_2 = PPEs can protect the wearer from the risk of *droplets from outside entering the wearer.

        + L3_3 = Also, people are asked to maintain physical distance, popularly known as social-distancing.

    + L4 = Further, the virus can enter -.indirectly by touching/rubbing one’s face after touching a *surface with infective droplets settled on it or through  aerosols while flushing a toilet (*aerosolToilet).
      \
        + L4_1 = This is indirect and scientists consider this a potent mode of transmission.
        + L4_2 = Mitigation - Frequent handwash and usage of gloves are hence recommended. Also, rubbing hands in the face is to be avoided.
          \
            + L4_2_1 = This is because hands are the main organs that we touch the outer world as well as touch ourselves - esp our mouth, nose and eyes; we don’t touch our face with our legs or stomach.
            + L4_2_2 = Hence keeping the hands clean as well as away from the face could help avoid the risk of viral entry.

    + L5 = Infectivity of the droplets depends on various factors and the specifics are yet to be conclusively agreed upon by the researchers. Hence controversies and debates with multiple narratives exist.

      \
        <= for example
        + L5_1 = the *viral-load of the droplet depending on the host state;
        + L5_2 = size of the droplets and the range of the physical distance till which they can spread (small droplets released)
        + L5_3 = Duration of the live (active) state of the virus on various *fomites.
          \
            + L5_3_1 = Virus is active on different surfaces for

        + L5_4 = The *environment-conditions like *airflow, *temperature-and-humidity, *heat-and-seasons

    + L6 =The transmission can happen in and out of the *household. A typical individual in the society involved in a lot of physical transactions with others directly and by being in *multiuse places while travelling, shopping, working etc.
      \
        + L6_1 = Transmission of the disease has been reported in many multi-use public spaces like *restaurants, *hospitals, *conferences, *gyms and dance-studios, *shopping-places  *religious-gatherings etc some of them becoming *super-spreader events.

    / Mitigation
    + L7 = Various guidelines and protocols for these activities and reopening of the public spaces are being developed by authorities like CDC in consultation with the researchers; these range from different operational protocols for disinfecting commonly used surfaces etc to potential structural and systemic changes in the way we have been transacting in the societies.
      \
        + L7_1 = There have been generic guidelines to many to wear *masks (capable of not letting the virus and droplets to spread out), and maintaining a social distance of about 6 feet/2m from each other, and frequent washing of hands (preemptively to avoid spread when we touch an infected surface and then the face).

# >>>
#   nCov-2 is known to spread primarily by inhalation on direct contact with the droplets (Singhal 2020). This can happen in multiple modes ranging from touching infected surfaces and the face or by directly being in close proximity to an infected patient. The droplets of various sizes are released not only by symptomatic patients when they sneeze and cough but also by asymptomatic patients (Kimball et al. 2020; Tobolowsky et al. 2020) in close proximity during normal speech. How infective these droplets depend on various factors and the specifics are yet to be conclusively agreed upon by the researchers. For example, the viral load of the droplet depending on the host state;
  #   size of the droplets and the range of the physical distance till which they can spread
  #
  #   Duration of the live (active) state of the virus on various surfaces
  #   The environment conditions like airflow, temperature and humidity
  #   There have been generic guidelines to many to wear masks (capable of not letting the virus and droplets to spread out), and maintaining a social distance of about 6 feet/2m from each other, and frequent washing of hands (preemptively to avoid spread when we touch an infected surface and then the face).
  #   The transmission can happen in and out of the household (Xu et al. 2020). A typical individual in the society involved in a lot of physical transactions with others like travelling, shopping, working etc, and a lack of clarity on the nature of the virus and its transmission has almost put the entire societies at standstill, and online modes of interaction have been only secure modes. However, given the state of the vaccine and drug research, it is imperative that we start considering the reopening most of these activities. Even online packages and currency notes have been found to be potential carriers of some amount of viral RNA to a particular duration.
  #   However we need to be extremely careful, as most of the transmission of the disease has been primarily due to regular activities ranging from restaurants, hospitals, conferences, gyms and dance studios, religious gatherings etc some of them becoming super-spreader events. Various guidelines and protocols for these activities and reopening of the public spaces are being developed by authorities like CDC in consultation with the researchers; these range from different operational protocols for disinfecting commonly used surfaces etc to potential structural and systemic changes in the way we have been transacting in the societies.
  #
  #
  # # School related papers
  # --
  #   'Sebastiani_et_al_2006
  #   'Fergusion_et_al_2006
  #   'Market_et_al_2007
  #   'Mossong_et_al_2008.!a
  #   'Kawano_et_al_2015
  #   'Ciavarella_et_al_2016
  #   'Cowling_et_al_2020.!d
  #
  # # Hospital related papers
  # # >>>
  # # These include papers related to schools {*Nosocomial}, hospitals,   {Ventilation}, {Environment environmental settings} like.
