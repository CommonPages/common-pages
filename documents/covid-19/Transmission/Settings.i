/ Settings
subject module Settings
  head = Reports indicate that nCoV-2 is highly prone to spread in closed, crowded, multi-use spaces -- both household and public-spaces -- which encourage prolonged close interactions with positive patients.
  -
    GenericLocation
    Events
    EnvironmentalConditions
    OtherConditions
    GeographicLocation

  / Generic Location
  subject module GenericLocation
    head = Transmission of the virus is reported in multiple indoor, outdoor and other generic locations.
    -
      IndoorLocation
      OutdoorLocation
      AnimalMarket_Farms
      OtherGenericLocations


    / Indoor Location
    subject module IndoorLocation
      head = Potential of transmission of nCov-2 is high in indoor location, both household and multi-use public spaces
       # esp with poor ventilation conditions, as can be seen in various places below.
      -
        HouseholdLocation
        MultiusePublicPlace
      - Indoor Tranmission (unsorted)
        'Chan_et_al_2020
        'Qian_et_al_2020
        'Allen_et_al_06_19_2020
        'Ji_et_al_2020
        'Liu_et_al_2020g.!a
        'Liu_et_al_2020h
        'Lu_et_al_2020b
        'Mcmichael_et_al_2020
        'Mcmichael_et_al_2020.!a
        'Pung_et_al_03_28_2020
        'Wu_et_al_2020e
        'Ghinai_et_al_04_17_2020
        'Yamagishi_et_al_06_11_2020
        'Nishiura_et_al_03_03_2020
        'Nwanaji-Enwerem_et_al_07_08_2020
        'Ahlawat_et_al_07_21_2020
        'Leclerc_et_al_06_05_2020
      - Transmission Reports (unsorted)
        'Lewis_et_al_06_24_2020
        'Furuse_et_al_06_10_2020
        'Tobolowsky_et_al_05_01_2020
        'Ju-Kim_et_al_04_08_2020
        'Qian_et_al_03_17_2020
        'Yang_et_al_03_08_2020
        'Leclerc_et_al_06_05_2020
        'Hijnen_et_al_05_11_2020
        'Szablewski_et_al_08_07_2020
        'Tariq_et_al_02_20_2020
        'Shim_et_al_03_17_2020
        'Zhao_et_al_06_03_2020

      / Household Location
      subject HouseholdLocation
        head = There are numerous reports on the spread of nCov-2 in household condition within a family.
        - Household Transmission
          'Jing_et_al_2020
          'Bi_et_al_04_27_2020.!g
          'Peng-Li_et_al_2020
          'Liu_et_al_2020g
          'Wang_et_al_04_10_2020
          'Xu_et_al_03_30_2020
          'Huang_et_al_02_28_2020
          'Liu_et_al_03_12_2020
          'Qian_et_al_03_23_2020
          'Yu_et_al_02_18_2020
          'Zhang_et_al_03_27_2020
          'Qiu_et_al_03_05_2020
          'Li_et_al_04_17_2020
          'Chaw_et_al_07_10_2020
          'Tong_et_al_03_09_2020
          'Lewis_et_al_08_16_2020
          'Burke_et_al_05_03_2020
        - Later Papers
          'Wang_et_al_04_10_2020
          'Ghinai_et_al_04_17_2020
          'Park_et_al_04_23_2020
          'Xu_et_al_03_30_2020
          'Jang_et_al_05_15_2020
          'Huang_et_al_02_28_2020
          'Liu_et_al_03_12_2020
          'Qiu_et_al_03_05_2020
          'Yu_et_al_02_18_2020
          'Kang_et_al_07_07_2020
          'Fontanet_et_al_04_23_2020
          'Lewis_et_al_08_16_2020
          'Li_et_al_04_17_2020
          'Chaw_et_al_07_10_2020
          'Gaffney_et_al_08_21_2020
          'Park_et_al_04_23_2020
          'Burke_et_al_05_03_2020
          'Burke_et_al_05_03_2020
          'Cheng_et_al_03_19_2020
          'Zhao_et_al_06_03_2020

      / Multiuse Public Spaces
      subject MultiusePublicPlace
        head = COVID-19 is specifically prone to spread through the multi-use public spaces, where public tend to co-habit/ interact for porlonged durations including hospitals, restaurants, travel-means like trains, flights or buses, shopping spaces, etc.
        # --
        #   'Kang_et_al_07_07_2020

        / Hospital
        subject HospitalNosocomial
          head = There are numerous reports on the spread of nCov-2 within hospital conditions.
          -
            'Horve_et_al_06_28_2020
            'Liu_et_al_2020bb
            'Pan_et_al_2020.!c
            'Houlihan_et_al_07_09_2020
            'Santarpia_et_al_07_29_2020
            'Liu_et_al_03_10_2020
            'Jayaweera_et_al_06_10_2020.!b
            'Lai_et_al_05_21_2020
            'Sr_et_al_04_01_2020
            'Heinzerling_et_al_04_14_2020
            'Wong_et_al_06_01_2020
            'Guo_et_al_07_26_2020
            'Wu_et_al_05_11_2020
            'Ding_et_al_08_15_2020
          - Latest papers on nosocomial
            'Furuse_et_al_06_10_2020
            'Wong_et_al_06_01_2020
            'Cheng_et_al_03_05_2020
          - Latest papers on hospitals
            'Furuse_et_al_06_10_2020
            'Kissler_et_al_05_08_2020
            'Ju-Kim_et_al_04_08_2020
            'Jang_et_al_05_15_2020
            'Olsen_et_al_12_18_2003
            'Nishiura_et_al_03_03_2020
            'Qian_et_al_03_17_2020
            'Yang_et_al_03_08_2020
            'Kang_et_al_07_07_2020
            'Lai_et_al_05_21_2020
            'Li_et_al_04_17_2020
            'Bahl_et_al_04_16_2020
            'Wong_et_al_02_10_2004
            'Leclerc_et_al_06_05_2020
            'Chan_et_al_2020
            'Kim_et_al_08_01_2016
            'Wölfel_et_al_2020
            'Zhou_et_al_07_08_2020
            'Liu_et_al_2020bb
            'Chia_et_al_05_29_2020
            'Ding_et_al_08_15_2020
            'Wu_et_al_05_11_2020
            'Guo_et_al_07_26_2020
            'Heinzerling_et_al_04_14_2020
            'Sr_et_al_04_01_2020
            'Chen_et_al_05_10_2020
            'Gormley_et_al_03_23_2020

        / Nursing Homes
        subject NursingHomes
          head = There are numerous reports on the spread of nCov-2 in care facilities and nursing homes.
           # (--esp due to the typical older age of the inhabitants).
          - Longterm Care Facilities
            'Hoxha_et_al_07_03_2020
            'Kimball_et_al_04_03_2020
          - Latest papers
            'Furuse_et_al_06_10_2020
            'Arons_et_al_03_28_2020

        / Shopping Place
        subject ShoppingPlace
          head = There are reports on the spread of nCov-2 in shopping places like stores, malls, etc

          - Stores
            'Yang_et_al_03_08_2020
            'Tariq_et_al_02_20_2020
          - Shops
            'Pung_et_al_03_28_2020
            'Yang_et_al_03_08_2020
            'Tariq_et_al_02_20_2020
            'Cai_et_al_06_26_2020
            'Yang_et_al_03_08_2020
            'Cai_et_al_06_26_2020
          - Medical Stores
            'Tariq_et_al_02_20_2020

          - Malls
            'Yang_et_al_03_08_2020
            'Cai_et_al_06_26_2020
            'Zhao_et_al_06_03_2020

        / Restuarants
        subject Restaurant
          head = There are reports on the spread of nCov-2 in Restaurants.
          # (--which are usually closed and crowded spaces with prolonged and close interactions and sharing food).
          -
            'Lu_et_al_2020
            'Furuse_et_al_06_10_2020
            'Park_et_al_04_23_2020
            'Yamagishi_et_al_06_11_2020
            'Nishiura_et_al_03_03_2020
            'Tariq_et_al_02_20_2020
            'Li_et_al_04_22_2020

        / Clubs
        subject Clubs
          head =  There are reports on the spread of nCov-2 in night clubs.
          # (--which are usually closed crowded spaces with prolonged and close interactions)
          -
            'Kang_et_al_07_07_2020

        / Public Toilet
        subject PublicToilet
          head = There are reports on the spread of nCov-2 in facilities with public toilets and showers.
           # (-- where chances of indirect transmission through fomtes could be high).
          - Latest papers for toilet
            'Döhla_et_al_06_02_2020
            'Yamagishi_et_al_05_08_2020
            'Liu_et_al_2020bb
            'Ding_et_al_08_15_2020
            'Ong_et_al_03_04_2020
            'Santarpia_et_al_06_03_2020
            'Kang_et_al_09_01_2020
            'Shen_et_al_09_01_2020
            'Lei_et_al_12_15_2017
          - PublicShower
            'Tobolowsky_et_al_05_01_2020

        / Gymnasium
        subject Gymnasium
          head =  There are reports on the spread of nCov-2 in Gyms.
          # (-- with high chances of crowding, intense physical activities within closed spaces).
          - Gyms/ Sports/ Exercise
            'Jang_et_al_05_15_2020
            'Andrade_et_al_05_07_2018
            'Brlek_et_al_06_19_2020
          - Latest papers for gyms
            'Furuse_et_al_06_10_2020
            'Andrade_et_al_05_07_2018
            'Nishiura_et_al_03_03_2020
            'Leclerc_et_al_06_05_2020
            'Tariq_et_al_02_20_2020

        / Cinema Theatres
        subject CinemaTheatres
          head = There are no reports yet on the spread of nCov-2 in Cinemas.
          # The spread of the disease can be high in cineme theatres which are usually closed spaces and crowded.

        / Shelter Homes
        subject ShelterHomes
          head = There are reports on the spread of nCov-2 in shelter homes.
          # (--which are usually closed spaces and crowded with prolonged interactions and co-habitations.)
          -
            'Tobolowsky_et_al_05_01_2020

        / Salons
        subject Salon
          head = There are reports on the spread of nCov-2 in salons and spas.
          # (--which are usually closed spaces and involve close contact with the hairdresser)
          - Hair salon
            # 'Hendrix_et_al_07_14_2020

        / Hotels
        subject Hotel
          head = There are reports on the spread of nCov-2 in hotels.
          # (--which are usually closed spaces and normally mutli-use nature of various spaces and surfaces)
          -
            'Tariq_et_al_02_20_2020
            'Hijnen_et_al_05_11_2020
            'Li_et_al_04_22_2020

        / Religious Places
        subject ReligiousPlace
          head = There are reports on the spread of nCov-2 in multiple religious places.
          # (--which are usually closed spaces and crowded with prolonged interactions)
          -
            Church
            Temple
          - Religious Gatherings/ Mass Gatherings
            'Thuan-Hoang_et_al_08_28_2018
            'Sassano_et_al_05_29_2020
            'Chaw_et_al_07_10_2020
          - Latest Papers
            'Pung_et_al_03_28_2020
            'Ju-Kim_et_al_04_08_2020
            'Qian_et_al_03_23_2020
            'Qian_et_al_03_17_2020
            'Echternach_et_al_07_24_2020

          subject Church
            - Church
              'Yong_et_al_04_21_2020.!a
            - Latest papers
              'Pung_et_al_03_28_2020
              'Nishiura_et_al_03_03_2020
              'Leclerc_et_al_06_05_2020
              'Shim_et_al_03_17_2020
              'Tariq_et_al_02_20_2020
              'Yong_et_al_04_21_2020
            - Choir
              'Miller_et_al_06_18_2020
              'Hamner_et_al_2020
              'Echternach_et_al_07_24_2020
          subject Temple
            -
              'Qian_et_al_03_23_2020
              'Qian_et_al_03_17_2020
              'Shen_et_al_09_01_2020
          subject ReligiousEvents

        / Office Space
        subject OfficeSpace
          head = There are reports on the spread of nCov-2 in office spaces.
          # (--which are usually closed spaces and involve prolonged interactions.)
          -
            'Park_et_al_04_23_2020
            'Yang_et_al_03_08_2020
            'Luoma_et_al_07_07_2008

        / School College
        subject SchoolCollege
          head = There are reports on the spread of nCov-2 in schools/ colleges.
           # which are usually closed spaces, crowded and involve prolonged interactions.
          - School transmission
            'Stein-Zamir_et_al_07_21_2020
            'Heavey_et_al_05_28_2020
            'Yung_et_al_06_25_2020
            'Levinson_et_al_07_29_2020.!a
            'Fontanet_et_al_04_23_2020
          -
            'Feigin_et_al_1982
            'Gaffney_et_al_08_21_2020
            'Levinson_et_al_07_29_2020
          - College
            'Lewis_et_al_06_24_2020

        / Travelling Modes
        subject TravellingModes
          head = There are reports on the spread of nCov-2 during travelling esp using Public Transport and less so in private vehicles.
          # which are usually closed spaces and crowded and involve prolonged interactions.

          / Public Transport Modes
          subject PublicTransportModes
            head = There are reports on the spread of nCov-2 during travelling using public transport.
            # The spread of virus is reported to be high due to co-habitation in a closed and crowded space for prolonged duration.
            - Public transport
              'Zhao_et_al_01_30_2020
              'Zheng_et_al_03_14_2020
            - Public Travel
              'Kissler_et_al_05_08_2020
              'Zhao_et_al_06_03_2020
            subject Bus
              -
                'Park_et_al_04_23_2020
                'Zheng_et_al_03_14_2020
                'Luoma_et_al_07_07_2008
                'Tariq_et_al_02_20_2020
                'Shen_et_al_09_01_2020

            subject Train
              -
                'Ghinai_et_al_04_17_2020
                'Zheng_et_al_03_14_2020
                'Zhao_et_al_01_30_2020
                'Corburn_et_al_04_24_2020
                'Huang_et_al_02_28_2020
                'Yu_et_al_02_18_2020

            subject Cruise
              - Cruise ship
                'Xu_et_al_04_14_2020
              - Latest papers
                'Yamagishi_et_al_06_11_2020
                'Yamagishi_et_al_05_08_2020

            subject Airways
              -
                'Lei_et_al_01_06_2020
                'Moser_et_al_1979
                'Olsen_et_al_2003
                'Colizza_et_al_2006
                'Olsen_et_al_12_18_2003
                'Kenyon_et_al_04_11_1996
                'Hickman_et_al_03_22_1995
                'Yang_et_al_03_30_2020
              - Latest papers on flight
                'Olsen_et_al_12_18_2003
                'Kenyon_et_al_04_11_1996
                'Moser_et_al_1979
                'Hickman_et_al_03_22_1995
                'Zheng_et_al_03_14_2020
                'Zhao_et_al_01_30_2020
                'Liu_et_al_03_12_2020
                'Qian_et_al_03_17_2020
                'Yang_et_al_03_30_2020
                'Chen_et_al_07_30_2020
                'Lei_et_al_12_15_2017
              - Latest papers on airplane
                'Furuse_et_al_06_10_2020
                'Kenyon_et_al_04_11_1996
                'Moser_et_al_1979
                'Liu_et_al_03_12_2020

          / Private Vehicles
          subject PrivateVehicles
            head = The spread of virus is reported to be minimal in private vehicles like Car.
            - Car
              'Zhao_et_al_01_30_2020
              'Burke_et_al_05_03_2020

        / Meat Processing Unit
        subject MeatProcessingUnit
          head = There are reports on the spread of nCov-2 in meat processing units.
          - Meat Processing Plants
            'Guenther_et_al_07_23_2020
            'Dyal_et_al_05_08_2020

        / Other Locations
        subject OtherLocations
          head = There are reports on the spread of nCov-2 in other locations like COnstruction sites.

    / Outdoor Location
    subject module OutdoorLocation
      head = There is very limited evidence until now for the spread of the virus in outdoor locations, though some experts donot deny the possibility.
      -
        Parks
      -
        'Qian_et_al_2020.!h

      / Parks
      subject Parks
        head = There is no evidence yet for a spread of the virus in outdoor locations like Parks.

    / Animal Market and Farms
    subject AnimalMarket_Farms
      head =  There is mixed evidence for a spread of the virus in conditions specific to Animal Farms.

      / Wet Market
      subject WetMarket
        head =  There is some evidence linking the spread of the virus to Wet Markets.
        -
          'Webster_et_al_01_17_2004
          # 'Webster_et_al_01_17_2004
          'Lai_et_al_05_21_2020

      / Poultry Farm
      subject PoultryFarm
        head = Evidence of spread of the nCoV-2 through Poultry farms is yet to be reported.
        - Poultry
          'Dhingra_et_al_06_05_2018

    / Other Generic Locations
    subject OtherGenericLocations
      head =

      / Slum Dwellings
      subject SlumDwellings
        head = There are reports on the spread of nCov-2 in crowded human settlements like slums.
        -
          'Corburn_et_al_04_24_2020
          'Riley_et_al_03_07_2007
          'Mahabir_et_al_09_22_2016

      / Municipality
      subject Municipality
        head = There are reports on the spread of nCov-2 in urban human settlements like Municipalities.
        - Municipality
          'Lavezzo_et_al_04_18_2020

  / Events
  subject module Events
    head = There are reports on the spread of nCov-2 during certain specific events.
    -
      Ceremonies
      Festivals
      Dinner
      ConcertChoir
      FormalEvents
      LeisureEvents
      SuperspreadingEvents

    / Ceremonies
    subject Ceremonies
      head = There are reports on the spread of nCov-2 during ceremonies and parties.
       # when people gather and have prolonged interaction in close contact.
      - funeral etc
        'Ghinai_et_al_04_17_2020
        'Shen_et_al_06_12_2020
      - Wedding
        'Shen_et_al_06_12_2020
      - Parties
        'Ghinai_et_al_04_17_2020
        'Shen_et_al_06_12_2020
        'Furuse_et_al_06_10_2020
        'Yamagishi_et_al_06_11_2020

    / Festivals
    subject Festivals
      head = There are reports on the spread of nCov-2 during festivals, esp of religious nature.
      # when people gather in large numbers and often in closed spaces.
      # subject ReligiousGatherings
      -
        'Qian_et_al_03_23_2020

    / Dinner
    subject Dinner
      head = There are reports on the spread of nCov-2 during Dining together.
      -
        'Ghinai_et_al_04_17_2020
        'Huang_et_al_02_28_2020
        'Qian_et_al_03_23_2020
        'Zhang_et_al_03_27_2020
        'Tariq_et_al_02_20_2020
        'Hijnen_et_al_05_11_2020
        'Tong_et_al_03_09_2020
        'Shen_et_al_09_01_2020
      - Latest papers on dining
        'Yang_et_al_03_08_2020
        'Chen_et_al_05_10_2020

    / Concert Choir
    subject ConcertChoir
      head = There are reports on the spread of nCov-2 during concerts and choirs.
       # where is a loud singing and cheering involved in large public gatherings.

      - Choir
        'Miller_et_al_06_18_2020
        'Hamner_et_al_2020
        'Echternach_et_al_07_24_2020

      - Concert
        'Furuse_et_al_06_10_2020

    / Formal Events
    subject FormalEvents
      head = There are reports on the spread of nCov-2 during many formal events which involve prolonged interactions in closed crowded settings.
      - Meetings
        'Jang_et_al_05_15_2020
        'Tariq_et_al_02_20_2020
        'Hijnen_et_al_05_11_2020
      - Workshop
        'Jang_et_al_05_15_2020
      - Business meeting
        'Tariq_et_al_02_20_2020

    / Leisure Events
    subject LeisureEvents
      head = There are reports on the spread of nCov-2 during liesure events like travelling, camping etc.
       # which may have invovled prolonged interactions with close physical contatc.
      -
        Travel
        TripsTours

      subject Travel
        head = There are reports on the spread of nCov-2 during travel related events.
         # with prolonged interactions in crowded spaces.
        - Travel
          'Lu_et_al_2020
          'Kissler_et_al_05_08_2020
          'Xu_et_al_03_30_2020
          'Yamagishi_et_al_06_11_2020
          'Kenyon_et_al_04_11_1996
          'Moser_et_al_1979
          'Hickman_et_al_03_22_1995
          'Zhao_et_al_01_30_2020
          'Huang_et_al_02_28_2020
          'Qian_et_al_03_17_2020
          'Yu_et_al_02_18_2020
          'Zhang_et_al_03_27_2020
          'Gupta_et_al_2010
          'Jones_et_al_08_25_2020
          'Somsen_et_al_05_27_2020
          'Bahl_et_al_04_16_2020
          'Bourouiba_et_al_08_25_2016
          'Chan_et_al_2020
          'Chen_et_al_08_01_2020
          'Beggs_et_al_05_26_2020
          'Burke_et_al_05_03_2020
          'Burke_et_al_05_03_2020
          'Zhao_et_al_06_03_2020
          'Kang_et_al_09_01_2020
          'Shen_et_al_09_01_2020
      subject TripsTours
        head = There are reports on the spread of nCov-2 during trips, tours, and camps.
        # , where there are chances of prolonged interactions.
        - Trip
          'Lewis_et_al_06_24_2020
          'Shen_et_al_09_01_2020
        - Tour
          'Tariq_et_al_02_20_2020
          'Pung_et_al_03_28_2020
        - Camps
          'Jang_et_al_05_15_2020
          'Szablewski_et_al_08_07_2020

    / Superspreading Events
    subject SuperspreadingEvents
      head = Besides the above settings, There are reports on the spread of nCov-2 during some events to a large number of people.
      >
        Based on studies the Wuhan market was the site of an early superspreading event.
      - Superspreading Events of COVID-19
        'Hoehl_et_al_2020
        'Hamner_et_al_2020
        'Kwok_et_al_05_21_2020
        'Guenther_et_al_07_23_2020
      - Latest papers on Superspread
        'Pung_et_al_03_28_2020
        'Ju-Kim_et_al_04_08_2020
        'Nishiura_et_al_03_03_2020
        'Miller_et_al_06_18_2020
        'Asadi_et_al_2019
        'Shim_et_al_03_17_2020

  / Environmental Conditions
  subject module EnvironmentalConditions
    head = Various environmental factors effect the activitity as well as the spread of the virus and the vulnerability of people to the virus.
    -
      Ventilation
      HumidityTemperature
      AirCondition
      HeatwaveSeason
      ParticulateMatter

    / Ventilation
    subject Ventilation
      head = Multiple studies reported high chances of the spread of the virus in indoor spaces with poor ventilation.
      - Latest papers on ventilation
        'Lu_et_al_2020
        'Andrade_et_al_05_07_2018
        'Moser_et_al_1979
        'Holmberg_et_al_05_19_2003
        'Jones_et_al_08_25_2020
        'Wei_et_al_09_02_2016
        'Miller_et_al_06_18_2020
        'Somsen_et_al_05_27_2020
        'Tang_et_al_08_17_2006
        'Nishiura_et_al_03_03_2020
        'Li_et_al_04_22_2020
        'Beggs_et_al_05_26_2020
        'Liu_et_al_2020bb
        'Correia_et_al_04_25_2020
        'Xiao_et_al_08_05_2020
        'Li_et_al_02_08_1999

    / Humidity and Temperature
    subject HumidityTemperature
      head = Though initially it was hypothesised that high temperatures could reduce the spread, there is no conclusive evidence on the effect of humidity and temperature on the activity and spread of the virus.
      - Humidity & Temperature dependence
        'Lin_et_al_12_30_2019
        'Qi_et_al_03_20_2020
        'Islam_et_al_03_31_2020
        'Wang_et_al_03_10_2020
        'Droegemeier_et_al_04_07_2020
        'Ahlawat_et_al_07_21_2020
      - Latest papers on Humid
        'Anderson_et_al_05_01_2020
        'Ahlawat_et_al_07_21_2020
        'Casanova_et_al_04_21_2010
        'Xiao_et_al_08_05_2020
      - Latest papers on Temperature
        'Carraturo_et_al_06_09_2020
        'Tang_et_al_08_17_2006
        'Anderson_et_al_05_01_2020
        'Casanova_et_al_04_21_2010
        'Li_et_al_02_08_1999
      - Counter to temperature dependence
        'Jamil_et_al_04_19_2020

    / Air Conditioning
    subject AirCondition
      head = Usage of air conditioning in multiple settings is reported to enhance the spread of the virus.
      -
        'Lu_et_al_2020
        'Stein-Zamir_et_al_07_21_2020
        'Andrade_et_al_05_07_2018
        'Holmberg_et_al_05_19_2003
        'Correia_et_al_04_25_2020
        'Xiao_et_al_08_05_2020
        'Shen_et_al_09_01_2020

    / Seasonal Variations
    subject HeatwaveSeason
      head = Seasonal factors like heat and coldness can influence the spread of the virus.
      - Weather Influence
        'want_et_at_2020
        'luo_et_al_2020
        'Moriyama_et_al_2020
        'Notari_et_al_2020
        'Ficetola_et_al_04_20_2020
      - Latest paper on heat wave
        'Stein-Zamir_et_al_07_21_2020
      - Latest paper on season
        'Tang_et_al_08_17_2006

    / Particulate Matter
    subject ParticulateMatter
      head = General air pollution and the partciulate matter can worsen the general respiratory health of public making them vulnerable to COVID-19.
      - Air Pollution
        'Wu_et_al_2020c
        'Setti_et_al_04_17_2020
        'Carraturo_et_al_06_09_2020

  / Other Condtions
  subject module OtherConditions
    head = Further, certain habitual or personal conditions effect the spread of the disease.
    -
      NoMask
      NoPPE
      CulturalConditions
      ProfessionalActivities

    / No Mask
    subject NoMask
      head = Though usage of masks was not mandated for everyone intially, usage of masks is shown to reduce the spread of the virus.
      -
        'Stein-Zamir_et_al_07_21_2020
        'Tobolowsky_et_al_05_01_2020
        'Yang_et_al_03_30_2020
        'Hijnen_et_al_05_11_2020
        'Shen_et_al_09_01_2020

    / No PPE
    subject NoPPE
      head = Non usage of PPE is shown to increase the spread of the virus.
      -
        'Ghinai_et_al_04_17_2020

    / Cultural Conditions
    subject CulturalConditions
      head = There could be certain peculiar social and cultural conditions that could affect the spread of the virus in a setting.

      / Customs
      subject Customs
        head = Certain customs like incense burning, licking the shrine could affect the spread of the virus.
        - Customs, traditions and social environmental factors
          'Amoatey_et_al_05_12_2020

    / Professional Activities
    subject ProfessionalActivities
      head = Also, certain professional activities also involve specific vulnerabilities to the disease.
      - Police force
        'Kokane_et_al_06_16_2020
      - Dental Practice
        'Izzetti_et_al_04_17_2020
        'Peng_et_al_03_03_2020

  / Geographic Location
  subject module GeographicLocation
    head = This is a list of reports of the spread of the virus in multiple locations across the world.
    -
      WuhanHospital
      China
      India
      TheUS
      SouthKorea
      Japan
      Singapore
      TheUK
      Taiwan

    / Wuhan Hospital
    subject WuhanHospital
      head = There are reports on the spread of nCov-2 in and around Wuhan Hospital.
      -
        'Chan_et_al_2020
        'Liu_et_al_2020bb
        'Guo_et_al_07_26_2020

    / China
    subject China
      head = There are reports on the spread of nCov-2 in China.
      -
        'Wang_et_al_04_10_2020
        'Lu_et_al_2020
        'Xu_et_al_03_30_2020
        'Zheng_et_al_03_14_2020
        'Zhao_et_al_01_30_2020
        'Nishiura_et_al_03_03_2020
        'Huang_et_al_02_28_2020
        'Qian_et_al_03_23_2020
        'Qian_et_al_03_17_2020
        'Yang_et_al_03_08_2020
        'Lai_et_al_05_21_2020
        'Yang_et_al_03_30_2020
        'Fabian_et_al_07_16_2008
        'Bi_et_al_04_27_2020
        'Bi_et_al_04_27_2020
        'Tariq_et_al_02_20_2020
        'Tong_et_al_03_09_2020
        'Li_et_al_04_22_2020
        'Cai_et_al_06_26_2020
        'Guo_et_al_07_26_2020
        'Zhao_et_al_06_03_2020
        'Kang_et_al_09_01_2020
        'Shen_et_al_09_01_2020

    / India
    subject India
      head = There are reports on the spread of nCov-2 in India.

    / USA
    subject TheUS
      head = There are reports on the spread of nCov-2 in the US.
      -
        'Tobolowsky_et_al_05_01_2020
        'Kang_et_al_07_07_2020
        # 'Hendrix_et_al_07_14_2020
        'Bahl_et_al_04_16_2020
        'Yu_et_al_04_22_2004
        'Burke_et_al_05_03_2020
        'Alagoz_et_al_06_09_2020
        'Santarpia_et_al_06_03_2020

    / South Korea
    subject SouthKorea
      head = There are reports on the spread of nCov-2 in South Korea.
      -
        'Park_et_al_04_23_2020
        'Ju-Kim_et_al_04_08_2020
        'Jang_et_al_05_15_2020
        'Nishiura_et_al_03_03_2020
        'Kang_et_al_07_07_2020
        'Jang_et_al_05_15_2020
        'Shim_et_al_03_17_2020
        'Kim_et_al_08_01_2016
        'Park_et_al_04_23_2020

    / Japan
    subject Japan
      head = There are reports on the spread of nCov-2 in Japan.
      -
        'Furuse_et_al_06_10_2020
        'Yamagishi_et_al_06_11_2020
        'Nishiura_et_al_03_03_2020
        'Kwok_et_al_05_21_2020
        'Nishiura_et_al_03_03_2020

    / Singapore
    subject Singapore
      head = There are reports on the spread of nCov-2 in Singapore.
      -
        'Pung_et_al_03_28_2020
        'Kwok_et_al_05_21_2020
        'Tariq_et_al_02_20_2020
        'Yong_et_al_04_21_2020

    / UK
    subject TheUK
      head = There are reports on the spread of nCov-2 in the UK.

    / Taiwan
    subject Taiwan
      head = There are reports on the spread of nCov-2 in Taiwan.
      -
        'Liu_et_al_03_12_2020
