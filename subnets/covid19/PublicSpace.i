let *directly mean Transmission.Modes.Direct
let *asymptomatic mean Transmission.Spreading.TransmissionNature.AsymptomaticTrans
let *symptomatic mean Transmission.Spreading.TransmissionNature.SymptomaticTrans
let *viralShedding mean Virus.Shedding.ViralShedding
let *shed mean Virus.Shedding.ViralShedding
let *viral-shedding mean Virus.Shedding.ViralShedding
let *Faeces mean Transmission.Modes.Indirect.Fecal
let *viral-load mean Virus.Shedding.ViralLoad
let *fomites mean Transmission.Modes.Indirect.Fomites
let *contested mean Transmission.Modes.Indirect.Fomites.CounterFomiteArgument
let *activity mean Transmission.Modes.Indirect.Fomites.ActiveFomite
let *surface mean Transmission.Modes.Indirect.Fomites
let *mucous mean Transmission.Modes.Indirect.MucousContact
let *aerosolToilet mean Transmission.Modes.Direct.Airborne_trans.Aerosols.AerosolToilet
let *aerosols mean Transmission.Modes.Direct.Airborne_trans.Aerosols
let *droplets mean Transmission.Modes.Direct.Airborne_trans.Droplets
let *close-contact mean Transmission.Modes.Direct.CloseContact
let *sharedFood mean Transmission.Modes.Direct.SharedFood
let *Prolonged mean Transmission.Modes.Direct.Prolonged_Interactions
let *physical mean Transmission.Modes.Direct.Embracing_and_Direct_Touch_Hand_shaking

let *household mean Transmission.Settings.GenericLocation.IndoorLocation.HouseholdLocation
let *multiuse mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace
let *restaurants mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.Restaurant
let *clubs mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.Clubs
let *hospitals mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.HospitalNosocomial
let *shopping-places mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.ShoppingPlace
let *office mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.OfficeSpace
let *conferences mean Transmission.Settings.Events.FormalEvents
let *gyms mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.Gymnasium
let *outdoor mean Transmission.Settings.GenericLocation.OutdoorLocation
let *religious-gatherings mean Transmission.Settings.GenericLocation.IndoorLocation.MultiusePublicPlace.ReligiousPlace
let *super-spreader mean Transmission.Settings.Events.SuperspreadingEvents
let *masks mean Facemask
let *environment-conditions mean Transmission.Settings.EnvironmentalConditions
let *airflow mean Transmission.Settings.EnvironmentalConditions.AirCondition
let *temperature-and-humidity mean Transmission.Settings.EnvironmentalConditions.HumidityTemperature
let *ventilation mean Transmission.Settings.EnvironmentalConditions.Ventilation
let *Seasonal-variations mean Transmission.Settings.EnvironmentalConditions.HeatwaveSeason
let *disinfected mean Mitigation.InfectionPrevention.Disinfection
let *indirectly mean Transmission.Modes.Indirect
let *hand-washing mean Mitigation.InfectionPrevention.HandWashing
let *social-distancing mean Mitigation.Containment.SocialDistancing
let *social-distance mean Mitigation.Containment.SocialDistancing
let *PPE mean Mitigation.InfectionPrevention.ProtectiveDevices
let *no-PPEs mean Transmission.Settings.OtherConditions.NoPPE


subject module PublicSpace
  head = How does Covid-19 spread? And what do we need to be aware of when in public spaces?
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
    head = COVID-19 is potentially tansmissible in closed, crowded, multi-use spaces  -- both houehold and public-spaces -- encouraging porlonged close interactions with positive patients. Local authorities across the world have been issuing varied recommendations suitable to the local conditions.

    + L1 = The virus is known to spread primarily by inhalation or entry of the droplets *directly from an infected person through mouth, nose or eyes.
      \
        + L1_1 = The droplets of various sizes are *shed not only by *symptomatic patients when they sneeze and cough but also by *asymptomatic patients during normal speech or singing.
          \
            + L2_1 = The respiratory droplets released from nose or mouth carry the virus.
              \
                + b = The virus is present primarily in upper respiratory tracts (throat, nose and mouth).
                  \
                    > 'Woelfel_et_al_2020
                    > 'Woelfel_et_al_2020b.!e
                    > 'Yang_et_al_2020

            + L2_2 = These *droplets are released while sneezing, coughing, speaking, singing etc.
              \
                > 'Scharfman_et_al_01_20_2016
                > 'Anfinrud_04_06_2020
                > 'Asadi_et_al_2019
                > 'Tang_et_al_08_17_2006
                > 'Nishiura_et_al_03_03_2020
                > 'Bourouiba_et_al_04_25_2004

            + L2_3 = These droplets are of different sizes and they behave differently due to different physical properties and environmental conditions.
              \
                + L2_3_1 = When the droplets are large (in size) they fall off under their own weight and can settle on surfaces at closer distances forming *fomites.

                + L2_3_2 = When the droplets are too small in size they form aerosols and can stay afloat for longer durations and travel more distance.

                + L2_3_3 = As these droplets travel and settle on surfaces the virus can spread *indirectly.
                  # \ !Narrative.L2

            + L2_4 = Symptomatic patients can *shed the virus through *droplets as they tend to cough or sneeze more.
              \
                + L2_4_1 = The *viral-load could be high in *symptomatic patients and hence have a higher potential to spread the virus.

            + L2_5 = Asymptomatic patients can *shed the virus through droplets when they speak or even by breath in close proximity.
              \
                + L2_5_1 = The *viral-load may not be very high in *asymptomatic cases, yet transmission on prolonged exposure could be possible.

                > 'Woolhouse_et_al_1997
                > 'Qian_et_al_03_17_2020

            + L2_6 = *Faeces of infected persons are also found to have some traces of the virus. However infectivity of the same is yet to be conclusively ascertained.

        + L1_2 = A person is prone to infection by the entry of the virus *directly from an infected person by being at *close-contact (closer distances) through *droplets (large droplets), *mucous etc., and even at slightly larger distances (See *social-distancing) through *aerosols (tiny droplets).
          \
            + L3_1 = This is the most definitive mode of transmission, as proved by various studies and case reports.

            + L3_2 = Mitigation - Usage of *masks and *PPE is hence widely recommended to reduce the spread of the virus through the *droplets.
              \
                + L3_2_1 = Masks and Face shields can reduce the *droplets of spread from the wearer significantly. Also, it can reduce the risk of droplets from outside entering the wearer.
                + L3_2_2 = PPEs can protect the wearer from the risk of *droplets from outside entering the wearer.

            + L3_3 = Also, people are asked to maintain physical distance, popularly known as *social-distancing.

        + L1_3 = *Prolonged interactions with *physical or *close-contact to an infected patient or with someone who was in close contact with infected person without precautions (like *hand-washing) raises the chances of infectivity.

    + L2 = Further, the virus can enter *indirectly by touching/rubbing one’s face after touching a *surface with infective droplets settled on it or through  aerosols while flushing a toilet (*aerosolToilet).
      \
        + L2_1 = This is indirect and scientists consider this a potent mode of transmission.
        + L2_2 = Mitigation - Frequent handwash and usage of gloves are hence recommended. Also, rubbing hands in the face is to be avoided.
          \
            + L2_2_1 = This is because hands are the main organs that we touch the outer world as well as touch ourselves - esp our mouth, nose and eyes; we don’t touch our face with our legs or stomach.
            + L2_2_2 = Hence keeping the hands clean by frequent *hand-washing as well as away from the face could help avoid the risk of viral entry.


    + L3 = Infectivity of the droplets depends on various factors and the specifics are yet to be conclusively agreed upon by the researchers. Hence controversies and debates with multiple narratives exist.
      \
        <= Multiple factors have complex interactions in determining the final infectivity. For example
        + L3_1 = The *viral-load of the droplet depending on the host state.
          \
            + L3_1_1 = Viral load varies with the number of days of infection and immune response of the host.
        + L3_2 = The size of the droplets and the range of the physical distance till which they can spread.
          \
            + L3_2_1 = There has been intense debates on aerosolisation and the inefectivity due to this among researchers. But under common environmental conditions (esp in indoors and poorly ventilated spaces), infectivity with aerosols is found.

            + L3_2_2 = This has very close relation to the extent and nature of measures like *social-distancing  and usage of *masks.

            >  'Morawska_et_al_11_18_2008
        + L3_3 = Duration of the live (active) state of the virus on various *fomites and their infectivity.
          \
            + L3_3_1 = Virus is active on different surfaces for different durations
              \
                + L3_3_1_1 = These surfaces are *disinfected accordingly.

            + L3_3_2 = The relative potential of the transmission via fomites is now being contested.

        + L3_4 = The *environment-conditions like *airflow, *temperature-and-humidity, *Seasonal-variations
          \
            + L3_4_1 = All the above factors affect the physical properties of aerosols and the activity of virus in the environment, once shed by the host.

            + L3_4_2 = The active state of the virus itself could be dependent on the *temperature-and-humidity.
              \
                + L3_4_2_1 = The activity of the virus in the air could be dependent on *temperature-and-humidity.

                + L3_4_2_2 = These factors are influence the *activity of the virus on the fomites.

            + L3_4_3 = *Seasonal-variations are normal in flus and the a second wave of COVID-19 is widely predicted in the winter of 2020-21.

            + L3_4_4 = Local factors like the *airflow due to air conditioning, esp in closed spaces could influence the spread of the virus.
              \
                + L3_4_4_1 = A report on the spread of virus in restaurants and air travel specifically identifies air-flow as a possible cause.
                  \
                    > 'Lu_et_al_2020

                + L3_4_4_2 = Hence it is recommended to avoid air conditioning in closed conditions.


    + L4 = The transmission can happen in and out of the *household. A typical individual in the society involved in a lot of physical transactions with others directly and by being in *multiuse places while travelling, shopping, working etc.
      \
        + L4_1 = Transmission of the disease has been reported in many multi-use public spaces like *restaurants and *clubs, *hospitals, *conferences, *gyms, *shopping-places, *religious-gatherings etc some of them becoming *super-spreader events.

        + L4_2 = Most of the evidence indicate higher chances of the spread of the virus in indoor locations (like the ones listed above) with poor *ventilation and crowded conditions with *Prolonged interactions.
          \
            + L4_2_1 = As seen earlier, chances of direct transmission could be high in the presence of an infected patient in indoor conditions esp in certain conditions.

            + L4_2_2 = This is indicated by numerous reports of transmission within *household conditions.

            + L4_2_3 = Also, reports indicate emergence of clusters in poorly ventilated spaces like *restaurants and *clubs.

            + L4_2_4 = Congregations like the *religious-gatherings with crowded indoor spaces are also seen to be super-spreading.

            + L4_2_5 = Spaces requiring *Prolonged interactions also increase the chances of the spread of the disease like *household and *office spaces.

        + L4_3 = There is very limited evidence until now for the spread of the virus in *outdoor locations, though some experts donot deny the possibility.

    + L5 = Various guidelines and protocols for these activities and reopening of the public spaces are being developed by authorities like CDC in consultation with the researchers.
      \
        + L5_1 = For, organisations and mitigation measures range from different operational protocols for disinfecting commonly used surfaces etc to potential structural and systemic changes ensuring safe and secure operations (like workspaces with *social-distancing) and transactions in the way we have been transacting in the societies.

        + L5_2 = At personal level, there have been generic guidelines to wear *PPE including *masks (capable of not letting the virus and droplets to spread out from and enter into the body).
          \
            + L5_2_1 = Usage of *masks is primarily recommended to reduce the spread of virus *shed by the host. However, it can also in reduce to some extent the entry of virus.

            + L5_2_2 = Appropriate usage of personal protective equipment (*PPE) also could block the droplets and thereby reduce the chances of entry of the virus into the body. PPE suits, gloves, and face-shields are often used for this purpose.

            + L5_2_3 = There were numerous reports of the transmission of the virus especially in high *viral-load and *viral-shedding situations like in hospitals or households with infected patients when *no-PPEs were used.

            + L5_2_4 = Guidelines for the usage of these are given along with the larger socio-cultural and economical considersations by local authorities acorss the world.

        + L5_3 = Maintaining a *social-distance of about 6 feet/2m from each other, was another generic guideline to reduce the the transmission.
          \
            + L5_3_1 = This distance of 6 feet may not always be conducive esp in indoor conditions with poor ventilation where the virus *shed from a host can spread through aerosolisation.

        + L5_4 = At personal level, frequent *hand-washing (preemptively to avoid spread when we touch an infected surface and then the face) is another also a frequently recommended  measure.
          \
            + L5_4_1 = Frequent *hand-washing ensures that the hands are clean even if we touch multi-use *fomites.
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
