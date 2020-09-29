/ Settings
subject module Settings
  head = Settings
  --
    GenericLocation
  --
    Events
  --
    EnvironmentalConditions
  --
    OtherConditions
  --
    GeographicLocation

  / Generic Location
  subject module GenericLocation
    head =
    --
      IndoorLocation
      OutdoorLocation
      AnimalMarket_Farms
      OtherGenericLocations


    / Indoor Location
    subject module IndoorLocation
      head =
      -- Indoor Tranmission (unsorted)
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
      -- Transmission Reports (unsorted)
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
      --
        HouseholdLocation
        MultiusePublicPlace

      / Household Location
      subject HouseholdLocation
        head =
        -- Household Transmission
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
        -- Later Papers
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

      / Multiuse Public Place
      subject MultiusePublicPlace
        head =
        # --
        #   'Kang_et_al_07_07_2020

        / Hospital
        subject HospitalNosocomial
          head =
          --
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
          -- Latest papers on nosocomial
            'Furuse_et_al_06_10_2020
            'Wong_et_al_06_01_2020
            'Cheng_et_al_03_05_2020
          -- Latest papers on hospitals
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
          head =
          -- Longterm Care Facilities
            'Hoxha_et_al_07_03_2020
            'Kimball_et_al_04_03_2020
          -- Latest papers
            'Furuse_et_al_06_10_2020
            'Arons_et_al_03_28_2020

        / Shopping Place
        subject ShoppingPlace
          head =

          / Stores
          subject Stores
            head =
            --
              'Yang_et_al_03_08_2020
              'Tariq_et_al_02_20_2020

          / Shop
          subject Shop
            head =
            --
              'Pung_et_al_03_28_2020
              'Yang_et_al_03_08_2020
              'Tariq_et_al_02_20_2020
              'Cai_et_al_06_26_2020
              'Yang_et_al_03_08_2020
              'Cai_et_al_06_26_2020

          / Medical Stores
          subject MedicalStores
            head =
            --
              'Tariq_et_al_02_20_2020

          / Mall
          subject Mall
            head =
            --
              'Yang_et_al_03_08_2020
              'Cai_et_al_06_26_2020
              'Zhao_et_al_06_03_2020

        / Restuarant Clubs
        subject RestaurantClubs
          head =
          -- Restaurant/ Nightclubs
            'Lu_et_al_04_02_2020
            'Kang_et_al_07_07_2020
            'Li_et_al_04_22_2020
          -- Latest Papers for restaurants
            'Lu_et_al_2020
            'Furuse_et_al_06_10_2020
            'Park_et_al_04_23_2020
            'Yamagishi_et_al_06_11_2020
            'Nishiura_et_al_03_03_2020
            'Tariq_et_al_02_20_2020
            'Li_et_al_04_22_2020

          / Restuarant
          subject Restuarant
            head =

          / Clubs
          subject Clubs
            head =
            --
              'Kang_et_al_07_07_2020

        / Public Toilet
        subject PublicToilet
          head =
          -- Latest papers for toilet
            'Döhla_et_al_06_02_2020
            'Yamagishi_et_al_05_08_2020
            'Liu_et_al_2020bb
            'Ding_et_al_08_15_2020
            'Ong_et_al_03_04_2020
            'Santarpia_et_al_06_03_2020
            'Kang_et_al_09_01_2020
            'Shen_et_al_09_01_2020
            'Lei_et_al_12_15_2017

          / Public Shower
          subject PublicShower
            head =
            --
              'Tobolowsky_et_al_05_01_2020

        / Gymnasium
        subject Gymnasium
          head =
          -- Gyms/ Sports/ Exercise
            'Jang_et_al_05_15_2020
            'Andrade_et_al_05_07_2018
            'Brlek_et_al_06_19_2020
          -- Latest papers for gyms
            'Furuse_et_al_06_10_2020
            'Andrade_et_al_05_07_2018
            'Nishiura_et_al_03_03_2020
            'Leclerc_et_al_06_05_2020
            'Tariq_et_al_02_20_2020

        / Cinema Theatres
        subject CinemaTheatres
          head =

        / Shelter Homes
        subject ShelterHomes
          head =
          --
            'Tobolowsky_et_al_05_01_2020

        / Salon
        subject Salon
          head =
          -- Hair salon
            'Hendrix_et_al_07_14_2020

        / Hotel
        subject Hotel
          head =
          --
            'Tariq_et_al_02_20_2020
            'Hijnen_et_al_05_11_2020
            'Li_et_al_04_22_2020

        / Religious Place
        subject ReligiousPlace
          head =
          -- Religious Gatherings/ Mass Gatherings
            'Thuan-Hoang_et_al_08_28_2018
            'Sassano_et_al_05_29_2020
            'Chaw_et_al_07_10_2020
          -- Latest Papers
            'Pung_et_al_03_28_2020
            'Ju-Kim_et_al_04_08_2020
            'Qian_et_al_03_23_2020
            'Qian_et_al_03_17_2020
            'Echternach_et_al_07_24_2020
          subject Church
            -- Church
              'Yong_et_al_04_21_2020.!a
            -- Latest papers
              'Pung_et_al_03_28_2020
              'Nishiura_et_al_03_03_2020
              'Leclerc_et_al_06_05_2020
              'Shim_et_al_03_17_2020
              'Tariq_et_al_02_20_2020
              'Yong_et_al_04_21_2020
            -- Choir
              'Miller_et_al_06_18_2020
              'Hamner_et_al_2020
              'Echternach_et_al_07_24_2020
          subject Temple
            --
              'Qian_et_al_03_23_2020
              'Qian_et_al_03_17_2020
              'Shen_et_al_09_01_2020
          subject ReligiousEvents

        / Office Space
        subject OfficeSpace
          head =
          --
            'Park_et_al_04_23_2020
            'Yang_et_al_03_08_2020
            'Luoma_et_al_07_07_2008

        / School College
        subject SchoolCollege
          head =
          -- School transmission
            'Stein-Zamir_et_al_07_21_2020
            'Heavey_et_al_05_28_2020
            'Yung_et_al_06_25_2020
            'Levinson_et_al_07_29_2020.!a
            'Fontanet_et_al_04_23_2020
          --
            'Feigin_et_al_1982
            'Gaffney_et_al_08_21_2020
            'Levinson_et_al_07_29_2020
          -- College
            'Lewis_et_al_06_24_2020

        / Travelling Modes
        subject TravellingModes
          head =

          / Public Tranmsport Modes
          subject PublicTransportModes
            head =
            -- Public transport
              'Zhao_et_al_01_30_2020
              'Zheng_et_al_03_14_2020
            -- Public Travel
              'Kissler_et_al_05_08_2020
              'Zhao_et_al_06_03_2020
            subject Bus
              --
                'Park_et_al_04_23_2020
                'Zheng_et_al_03_14_2020
                'Luoma_et_al_07_07_2008
                'Tariq_et_al_02_20_2020
                'Shen_et_al_09_01_2020

            subject Train

            subject Cruise
              -- Cruise ship
                'Xu_et_al_04_14_2020
              -- Latest papers
                'Yamagishi_et_al_06_11_2020
                'Yamagishi_et_al_05_08_2020

            subject Airways
              --
                'Lei_et_al_01_06_2020
                'Moser_et_al_1979
                'Olsen_et_al_2003
                'Colizza_et_al_2006
                'Olsen_et_al_12_18_2003
                'Kenyon_et_al_04_11_1996
                'Hickman_et_al_03_22_1995
                'Yang_et_al_03_30_2020
              -- Latest papers on flight
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
              -- Latest papers on airplane
                'Furuse_et_al_06_10_2020
                'Kenyon_et_al_04_11_1996
                'Moser_et_al_1979
                'Liu_et_al_03_12_2020

          / Private Vehicles
          subject PrivateVehicles
            head =
            -- Car
              'Zhao_et_al_01_30_2020
              'Burke_et_al_05_03_2020

        / Meat Processing Unit
        subject MeatProcessingUnit
          head =
          -- Meat Processing Plants
            'Guenther_et_al_07_23_2020
            'Dyal_et_al_05_08_2020

        / Other Locations
        subject OtherLocations

    / Outdoor Location
    subject module OutdoorLocation
      head =
      --
        'Qian_et_al_2020.!h

      / Parks
      subject Parks
        head =

    / Animal Market and Farms
    subject AnimalMarket_Farms
      head =

      / Wet Market
      subject WetMarket
        head =
        --
          'Webster_et_al_01_17_2004
          # 'Webster_et_al_01_17_2004
          'Lai_et_al_05_21_2020

      / Poultry Farm
      subject PoultryFarm
        head =
        -- Poultry
          'Dhingra_et_al_06_05_2018

    / Other Generic Locations
    subject OtherGenericLocations
      head =

      / Slum Dwellings
      subject SlumDwellings
        head =
        --
          'Corburn_et_al_04_24_2020
          'Riley_et_al_03_07_2007
          'Mahabir_et_al_09_22_2016

      / Municipality
      subject Municipality
        head =
        -- Municipality
          'Lavezzo_et_al_04_18_2020

  / Events
  subject module Events
    head =
    --
      Ceremonies
      Festivals
      Dinner
      ConcertChoir
      FormalEvents
      LiesureEvents
      SuperspreadingEvents

    / Ceremonies
    subject Ceremonies
      head =
      -- Latest papers on ceremonies
        'Ghinai_et_al_04_17_2020
        'Shen_et_al_06_12_2020
      subject Wedding
        --
          'Shen_et_al_06_12_2020
      subject Funeral
      subject BirthdayParties
        -- Party
          'Ghinai_et_al_04_17_2020
          'Shen_et_al_06_12_2020
        -- Parties
          'Furuse_et_al_06_10_2020
          'Yamagishi_et_al_06_11_2020

    / Fetivals
    subject Festivals
      head =
      # subject ReligiousGatherings
      --
        'Qian_et_al_03_23_2020

    / Dinner
    subject Dinner
      head =
      --
        'Ghinai_et_al_04_17_2020
        'Huang_et_al_02_28_2020
        'Qian_et_al_03_23_2020
        'Zhang_et_al_03_27_2020
        'Tariq_et_al_02_20_2020
        'Hijnen_et_al_05_11_2020
        'Tong_et_al_03_09_2020
        'Shen_et_al_09_01_2020
      -- Latest papers on dining
        'Yang_et_al_03_08_2020
        'Chen_et_al_05_10_2020

    / Concert Choir
    subject ConcertChoir
      head =

      / Choir
      subject Choir
        head =
        -- Choir
          'Miller_et_al_06_18_2020
          'Hamner_et_al_2020
          'Echternach_et_al_07_24_2020

      / Concert
      subject Concert
        head =
        --
          'Furuse_et_al_06_10_2020

    / Meetings Business Conferences Workshops
    subject FormalEvents
      head =
      -- Meeting
        'Jang_et_al_05_15_2020
        'Tariq_et_al_02_20_2020
        'Hijnen_et_al_05_11_2020
      -- Workshop
        'Jang_et_al_05_15_2020
      -- Business meeting
        'Tariq_et_al_02_20_2020

    / Liesure Events
    subject LiesureEvents
      head =
      -- Travel
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
        -- Trip
          'Lewis_et_al_06_24_2020
          'Shen_et_al_09_01_2020
        -- Tour
          'Tariq_et_al_02_20_2020
          'Pung_et_al_03_28_2020
      subject Camp
        --
          'Jang_et_al_05_15_2020
          'Szablewski_et_al_08_07_2020

    / Superspreading Events
    subject SuperspreadingEvents
      head =
      >>>
        Based on studies the Wuhan market was the site of an early superspreading event.
      -- Superspreading Events of COVID-19
        'Hoehl_et_al_2020
        'Hamner_et_al_2020
        'Kwok_et_al_05_21_2020
        'Guenther_et_al_07_23_2020
      -- Latest papers on Superspread
        'Pung_et_al_03_28_2020
        'Ju-Kim_et_al_04_08_2020
        'Nishiura_et_al_03_03_2020
        'Miller_et_al_06_18_2020
        'Asadi_et_al_2019
        'Shim_et_al_03_17_2020

  / Environmental Conditions
  subject module EnvironmentalConditions
    head =
    --
      Ventilation
      HumidityTemperature
      AirCondition
      HeatwaveSeason
      ParticulateMatter

    / Ventilation
    subject Ventilation
      head =
      -- Latest papers on ventilation
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
      head =
      -- Humidity & Temperature dependence
        'Lin_et_al_12_30_2019
        'Qi_et_al_03_20_2020
        'Islam_et_al_03_31_2020
        'Wang_et_al_03_10_2020
        'Droegemeier_et_al_04_07_2020
        'Ahlawat_et_al_07_21_2020
      -- Latest papers on Humid
        'Anderson_et_al_05_01_2020
        'Ahlawat_et_al_07_21_2020
        'Casanova_et_al_04_21_2010
        'Xiao_et_al_08_05_2020
      -- Latest papers on Temperature
        'Carraturo_et_al_06_09_2020
        'Tang_et_al_08_17_2006
        'Anderson_et_al_05_01_2020
        'Casanova_et_al_04_21_2010
        'Li_et_al_02_08_1999
      -- Counter to temperature dependence
        'Jamil_et_al_04_19_2020

    / Air Condition
    subject AirCondition
      head =
      --
        'Lu_et_al_2020
        'Stein-Zamir_et_al_07_21_2020
        'Andrade_et_al_05_07_2018
        'Holmberg_et_al_05_19_2003
        'Correia_et_al_04_25_2020
        'Xiao_et_al_08_05_2020
        'Shen_et_al_09_01_2020

    / Seasonal Varaiations
    subject HeatwaveSeason
      head =
      -- Weather Influence
        'want_et_at_2020
        'luo_et_al_2020
        'Moriyama_et_al_2020
        'Notari_et_al_2020
        'Ficetola_et_al_04_20_2020
      -- Latest paper on heat wave
        'Stein-Zamir_et_al_07_21_2020
      -- Latest paper on season
        'Tang_et_al_08_17_2006

    / Particulate Matter
    subject ParticulateMatter
      head =
      -- Air Pollution
        'Wu_et_al_2020c
        'Setti_et_al_04_17_2020
        'Carraturo_et_al_06_09_2020

  / Other Condtions
  subject module OtherConditions
    head =
    --
      NoMask
      NoPPE
      CulturalConditions
      ProfessionalActivities
      PoliceForce
      DentalPractice

    / No Mask
    subject NoMask
      head =
      --
        'Stein-Zamir_et_al_07_21_2020
        'Tobolowsky_et_al_05_01_2020
        'Yang_et_al_03_30_2020
        'Hijnen_et_al_05_11_2020
        'Shen_et_al_09_01_2020

    / No PPE
    subject NoPPE
      head =
      --
        'Ghinai_et_al_04_17_2020

    / Cultural Conditions
    subject CulturalConditions
      head =

      / Customs
      subject Customs
        head =
        -- Customs, traditions and social environmental factors
          'Amoatey_et_al_05_12_2020

    / Professional Activities
    subject ProfessionalActivities
      head =
      # / Talking, Coughing, Sneezing,
      # subject mundane
      # subject Shopping
      # subject Dancing
      # subject Dining

    / Police Force
    subject PoliceForce
      head =
      -- Police force
        'Kokane_et_al_06_16_2020

    / Dental Practice
    subject DentalPractice
      head =
      -- Dental Practice
        'Izzetti_et_al_04_17_2020
        'Peng_et_al_03_03_2020

  / Geographic Location
  subject module GeographicLocation
    head =
    --
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
      head =
      --
        'Chan_et_al_2020
        'Liu_et_al_2020bb
        'Guo_et_al_07_26_2020

    / China
    subject China
      head =
      --
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
      head =

    / USA
    subject TheUS
      head =
      --
        'Tobolowsky_et_al_05_01_2020
        'Kang_et_al_07_07_2020
        'Hendrix_et_al_07_14_2020
        'Bahl_et_al_04_16_2020
        'Yu_et_al_04_22_2004
        'Burke_et_al_05_03_2020
        'Alagoz_et_al_06_09_2020
        'Santarpia_et_al_06_03_2020

    / South Korea
    subject SouthKorea
      head =
      --
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
      head =
      --
        'Furuse_et_al_06_10_2020
        'Yamagishi_et_al_06_11_2020
        'Nishiura_et_al_03_03_2020
        'Kwok_et_al_05_21_2020
        'Nishiura_et_al_03_03_2020

    / Singapore
    subject Singapore
      head =
      --
        'Pung_et_al_03_28_2020
        'Kwok_et_al_05_21_2020
        'Tariq_et_al_02_20_2020
        'Yong_et_al_04_21_2020

    / UK
    subject TheUK
      head =

    / Taiwan
    subject Taiwan
      head =
      --
        'Liu_et_al_03_12_2020
