/ Virus
subject module Virus

  / Genetics
  subject module Genetics
    head = Studies shows that SARS-CoV-2 has acquired mutations capable of substantially changing its pathogenicity. The genomic features may explain in part the infectiousness and transmissibility of SARS-CoV-2 in humans.
    -- Genetic Diversity
      'Phan_et_al_2020b
      'Yao_et_al_04_23_2020
      'Yao_et_al_04_23_2020.!a
      'Paraskevis_et_al_2020
      'Lu_et_at_2020
      'Lu_et_at_2020.!a
      'Dorp_et_al_06_30_2020
    -- D614G mutation
      'Zhang_et_al_06_12_2020
      'Tang_et_al_05_24_2020
      'Dorp_et_al_06_30_2020.!h

  / Structure
  subject module Structure
    head = SARS-CoV-2 has four structural proteins, S (spike), E (envelope), M (membrane), and N (nucleocapsid) proteins; the N protein holds the RNA genome, and the S, E, and M proteins together create the viral envelope. Structure gives clue about the mechanism of cell entry, replication.
    --
      'Domling_et_al_05_20_2020
      'Walls_et_al_2020
      'Walls_et_al_2020.!a
      'Wrapp_et_al_2020
      'Coutard_et_al_2020
      'Benvenuto_et_al_2020
      'Gao_et_al_2020b
      'Gao_et_al_2020b.!a
      'Gao_et_al_2020b.!b
      'Hillen_et_al_05_15_2020
      'Anderson_et_al_2020.!c
      'Liu_et_al_05_10_2020


  / Entry and Replication
  subject module Entry
    head = SARS-CoV-2 uses the same cellular entry receptor, ACE2, as SARS-CoV. SARS-CoV-2 virion attaches to a target cell, the cell's protease TMPRSS2 cuts open the spike protein of the virus, exposing a fusion peptide in the S2 subunit, and the host receptor ACE2.

    >>> Entry to host
      SARS-Cov2 enters human body through nose and mouth, however entry through eyes is still unclear.
    -- Through eyes, nose, mouth
      'Ho_et_al_06_16_2020

    >>> Replication
      The virion then releases RNA into the cell and forces the cell to produce and disseminate copies of the virus, which infect more cells.
    -- ACE2 & TMPRSS2
      'Hoffman_et_al_2020
      'Matsuyama_et_al_2020
      'Stawiski_et_al_2020
      'Wan_et_al_2020
    >>>
      SARS CoV-2 can enter central nervous system through ACE-2 Receptor and can invade many organs including brain
    --
      'Chen_et_al_05_19_2020
      'Puelles_et_al_05_13_2020
      'Meinhardt_et_al_06_04_2020
      'Subbarao_et_al_05_19_2020.!d
    # S1 binding to Neuropilin may therefore contribute to viral entry
    -- Neuropilin
      'Daly_et_al_06_05_2020
    -- Temperature Depence for Entry
      'Vkovski_et_al_2020
      'Vkovski_et_al_2020.!a

  / Shedding
  subject module Shedding
    head = Viral shedding may begin 2 to 3 days before the appearance of the first symptoms. Duration of the viral shedding varies signifcantly and may depend on severity.

    >>>
      Viral shedding is a phenomena of shedding SARS-Cov-2 from a body to outside the body.

    / Viral Shedding
    subject ViralShedding
      head = Based on studies SARS-CoV-2 can actively replicate in upper respiratory tract, and is shed for a prolonged time after symptoms end, including in stool.
      >>>
        Viral RNA can be detected long after the disappearance of infectious virus.
      --
        'Woelfel_et_al_2020
        'Atkinson_et_al_2020
        'He_et_al_2020.!b
        'Wölfel_et_al_2020.!h
        'Woelfel_et_al_2020b.!e
        'Yang_et_al_2020
        'Xu_et_al_2020b

    / Viral Load
    subject ViralLoad
      head = Highest viral load in throat swabs at the time of symptom onset, and inferred that infectiousness peaked on or before symptom onset.
      --
        'Liu_et_al_2020c
        'Joynt_et_al_2020.!a
        'Zou_et_al_2020
        'Zou_et_al_2020.!a
        'He_et_al_2020
        'Woelfel_et_al_2020b.!b
        'Woelfel_et_al_2020b.!f
        'Kujawski_et_al_2020.!t
        'Kujawski_et_al_2020.!u
        'Kim_et_al_2020b
        'Kim_et_al_2020b.!b
        'Kim_et_al_2020b.!c
        'Kim_et_al_2020b.!d
        'Pan_et_al_2020b

    --
      ViralShedding
    --
      ViralLoad
    >>>
      Some studies have found that SARS-CoV-2 can be present in Semen and Feces
    --
      Semen
      Feces

    / Semen
    subject Semen
      head = SARS-CoV-2 can be present in the semen of patients with COVID-19, and SARS-CoV-2 may still be detected in semen of recovering patients.
      -- Semen
        'Li_et_al_2020d

    / Feces
    subject Feces
      head = Studies have found prolonged presence of SARS-CoV-2 viral RNA in fecal samples tho the research on its infectiousness is still ongoing.
      -- Feces
        'Wu_et_al_2020d
        'Pan_et_al_2020b.!f
        'Woelfel_et_al_2020b.!i

  / Tranmission
  subject module Transmission
    head = ABC

    >>>
      Human-to-human transmission of SARS-CoV-2 has been confirmed. Transmission occurs primarily via respiratory droplets from coughs and sneezes. Indirect contact via contaminated surfaces is another possible cause of infection.
    --
      Routes
      # independent
    --
      Environment
      # together
    --
      AsymptomaticTransmission
      # independent
    --
      Superspreaders
      # with Ayush and Sangeeta
    --
      Ro
      # with Ayush and Sangeeta
    --
      HumanAnimalTransmission
      # independent


    / Routes
    subject module Routes
      head = Human to Human contact and Indirect contact via contaminated surfaces is cause of infection. Faecal-oral and Aerosol routes are also suspected to transmit the virus.
      >>>
        Human to Human contact and Indirect contact via contaminated surfaces is cause of infection. Faecal-oral and Aerosol routes are also suspected to transmit the virus. {ViralShedding Shedding} of SARS Cov-2 can happen in multiple modes, and all these can be potential route of transmission of the virus.
      >>>
        Viral RNA can be detected long after the disappearance of infectious virus. However, if these are infectious is yet to be established.
      --
        SurfaceTransmission
        AerosolTransmission
        FaecalTransmission
        AnimaltohumanTransmission
        MechanicalTransmission


      / Surface Transmission
      subject SurfaceTransmission
        head =  SARS CoV-2 can be transmitted to a human when s/he touches his/her face after touching a {ContaminatedSurface contaminated surface}.
        >>>
          This potential is high especially pronounced among surfaces which are frequently touched by a wide range of people.
        >>>
           Research indicates that the virus may remain viable on plastic and stainless steel for up to 3 days, on cardboard for upto 1 day and on copper for about 4 hours.

        -- Neutral (later refine)
          'van_Doremalen_et_al_2020
          'van_Doremalen_et_al_2020.!b
          'van_Doremalen_et_al_2020.!c
          'Doremalen_et_al_03_17_2020.!a
          'Harbourt_et_al_07_03_2020
          'Harbourt_et_al_07_03_2020.!a
          'Harbourt_et_al_07_03_2020.!b
          'Harbourt_et_al_07_03_2020.!c
          'Chin_et_al_04_02_2020
          'Verani_et_al_05_09_2014
          'Dowell_et_al_09_01_2004.!b
          'Santarpia_et_al_2020
          'Ong_et_al_2020
          'Santarpia_et_al_07_29_2020
          'Liu_et_al_03_10_2020.!b
          'Bean_et_al_07_01_2020
          'Xu_et_al_04_14_2020
        # Counter for viability / Stability
        >>>
          Whereas there are arguments which call such studies exaggerated  as these were in lab-based conditions and far from real-life conditions.
        --
          'Goldman_et_al_07_03_2020

      / Aerosol Transmission
      subject AerosolTransmission
        head = SARS-CoV-2 viral RNA in air has been detected in several studies and remain vialble upto "x" hrs. Study found that the majority of these viruses were associated with aerosols.
        -- Viability
          'van_Doremalen_et_al_2020
          'van_Doremalen_et_al_2020.!a
          'Lu_et_al_2020
          'Somsen_et_al_05_27_2020
          'Lin_et_al_01_26_2017
          'Johnson_et_al_06_21_2011
          'Doremalen_et_al_03_17_2020
        -- Aerosol Transmission
          'Allen_et_al_05_06_2020
          'Lednicky_et_al_05_22_2020
          'Miller_et_al_06_18_2020
          'Asadi_et_al_2019
          'Stadnytskyi_et_al_06_02_2020
          'Vuorinen_et_al_05_31_2020
          'Santarpia_et_al_07_29_2020
          'Liu_et_al_03_10_2020
          'Liu_et_al_2020bb
          'Ahlawat_et_al_07_21_2020
          'Guenther_et_al_07_23_2020
          'Li_et_al_04_22_2020
        -- Mechanism/ Common pathogen exchange pathways and mechanisms
          'Wang_et_al_04_05_2011
          'Morawska_et_al_06_09_2006
          'Dietz_et_al_05_05_2020
          'Setti_et_al_04_23_2020
          'Jankovic_et_al_06_25_2020
          'Ahlawat_et_al_07_21_2020
          'Chen_et_al_08_01_2020
          'Zhang_et_al_04_07_2020
          'Bourouiba_et_al_03_26_2020
        --
          AerosolToilet
        # Close Enviornment
        -- Airborne Transmission
          'Allen_et_al_06_19_2020
          'Chia_et_al_05_29_2020
          'Shen_et_al_04_03_2020
          'Ma_et_al_06_02_2020
          'Richard_et_al_07_08_2020
          'Zhang_et_al_06_11_2020
          'Jayaweera_et_al_06_10_2020
          'Morawska_et_al_04_10_2020
          'Wei_et_al_09_02_2016
        -- Dispute not Airborne
          'Cheng_et_al_06_08_2020
        / Aerosol Activation in Toilet
        subject AerosolToilet
          --
            'Lai_et_al_07_06_2017
            'Best_et_al_12_05_2011
            'Barker_et_al_06_16_2005
            'Johnson_et_al_10_08_2012
            'Liu_et_al_03_10_2020.!c
      / Fecal Transmission
      subject FaecalTransmission
        head = Viral RNA has been found in stool samples of infected individuals. However, these being infectious is yet to be established conclusively.
        >>>
          Aerosolization through toilet flushing can possibly transmit the virus. For more refer {AerosolTransmission.AerosolToilet}
        --
          'Xiao_et_al_05_18_2020
          'Wu_et_al_2020d
          'Lin_et_al_01_26_2017
          'Johnson_et_al_10_05_2012

      / Animal to Human Tranmission
      subject AnimaltohumanTransmission
        head = Modes of trasmission from Animal to Human
        # Bats, Pangolins, Pets, Rodents, Animals which carry these virus.

      / Mechanical Transmission
      subject MechanicalTransmission
        head = Mechanical transmission means the transfer of pathogens from an infected host or a contaminated substrate to the suspectible host, where a biological association between the pathogen and vector is not necessary.
        -- Cockraches and Houseflies
          'Dehghani_et_al_03_24_2020


    / Environmental Settings
    subject module Environment
      head = Studies suggest that temperature has impact on tranmission of COVID-19. Low temperature is beneficial to viral tranmission.
      --
        WeatherConditions
        Settings
      / Weather Conditions
      subject WeatherConditions
        -- Weather Influence
          'want_et_at_2020
          'luo_et_al_2020
          'Moriyama_et_al_2020
          'Notari_et_al_2020
          'Ficetola_et_al_04_20_2020
        -- Humidity & Temperature dependence
          'Lin_et_al_12_30_2019
          'Qi_et_al_03_20_2020
          'Islam_et_al_03_31_2020
          'Wang_et_al_03_10_2020
          'Droegemeier_et_al_04_07_2020
          'Ahlawat_et_al_07_21_2020
        # Counter to temperature dependence
        --
          'Jamil_et_al_04_19_2020
        -- Air Pollution
          'Wu_et_al_2020c
          'Setti_et_al_04_17_2020
      # Find a better word
      / Settings
      subject module Settings
        head = Based on studies COVID-19 has more severe impact on indoor settings over outdoor settings.

        / Nosocomial Transmission
        subject HospitalTransmission
          head = SARS-CoV-2 viral RNA in air has been detected in several studies in hospitals, including at distances greater than 2 m from patients and in outdoor air in crowded areas near a hospital
          --
            'Horve_et_al_06_28_2020
            'Liu_et_al_2020bb
            'Pan_et_al_2020.!c
            'Houlihan_et_al_07_09_2020
            'Santarpia_et_al_07_29_2020
            'Liu_et_al_03_10_2020
            'Jayaweera_et_al_06_10_2020.!b
            'Lai_et_al_05_21_2020
        / Indoor Tranmission/ Indoor Settings
        subject IndoorTransmission
          head = Based on studies close contact in the family is the main transmission route of infection.

          # Unedited - Indoor
          -- Indoor Tranmission
            'Chan_et_al_2020
            'Qian_et_al_2020
            'Nishiura_et_al_2020c
            'Leclerc_et_al_05_01_2020
            'Allen_et_al_06_19_2020
            'Ji_et_al_2020
            'Liu_et_al_2020g.!a
            'Liu_et_al_2020h
            'Lu_et_al_2020b
            'Mcmichael_et_al_2020
            'Mcmichael_et_al_2020.!a
            'Pung_et_al_2020
            'Wu_et_al_2020e
            'Ghinai_et_al_04_17_2020
            'Yamagishi_et_al_06_11_2020
            'Nishiura_et_al_03_03_2020
            'Nwanaji-Enwerem_et_al_07_08_2020
            'Ahlawat_et_al_07_21_2020

          --
            HouseholdTransmission
            RestaurantsTransmission
            GymsTransmission
            TransmissionReports
            PublicTransport
            SchoolTransmission
            HairSalon
            LongtermCareFacilities
            Municipality
            MassGatherings
            Customs
            PoliceForce
            DentalPractice
            Choir
            CruiseShip
            MeatProcessingPlants
            Frontiers


          / Household Transmission
          subject HouseholdTransmission
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

          / Restaurant/ Nightclubs
          subject RestaurantsTransmission
            head =
            -- Restaurant/ Nightclubs
              'Lu_et_al_04_02_2020
              'Kang_et_al_07_07_2020
              'Li_et_al_04_22_2020

          / Gyms/ Sports / Exercise
          subject GymsTransmission
            head =
            -- Gyms/ Sports/ Exercise
              'Jang_et_al_05_15_2020
              'Andrade_et_al_05_07_2018
              'Brlek_et_al_06_19_2020

          / Transmission Reports
          subject TransmissionReports
            head =
            -- Transmission Reports
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

          / Public transport
          subject PublicTransport
            head =
            -- Public transport
              'Zhao_et_al_01_30_2020
              'Zheng_et_al_03_14_2020

          / School Transmission
          subject SchoolTransmission
            head =
            -- School transmission
              'Stein-Zamir_et_al_07_21_2020
              'Heavey_et_al_05_28_2020
              'Yung_et_al_06_25_2020
              'Levinson_et_al_07_29_2020.!a
              'Fontanet_et_al_04_23_2020

          / Hair Salon
          subject HairSalon
            head =
            -- Hair salon
              'Hendrix_et_al_07_14_2020

          / Longterm Care Facilities
          subject LongtermCareFacilities
            head =
            -- Longterm Care Facilities
              'Hoxha_et_al_07_03_2020
              'Kimball_et_al_04_03_2020

          / Municipality
          subject Municipality
            head =
            -- Municipality
              'Lavezzo_et_al_04_18_2020

          / Religious Gatherings/ Mass Gatherings
          subject MassGatherings
            head =
            -- Religious Gatherings/ Mass Gatherings
              'Thuan-Hoang_et_al_08_28_2018
              'Sassano_et_al_05_29_2020
              'Chaw_et_al_07_10_2020

          / Customs, traditions and social environmental factors
          subject Customs
            head =
            -- Customs, traditions and social environmental factors
              'Amoatey_et_al_05_12_2020

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

          / Choir
          subject Choir
            -- Choir
              'Miller_et_al_06_18_2020

          / Cruise Ship
          subject CruiseShip
            head =
            -- Cruise ship
              'Xu_et_al_04_14_2020

          / Meat Processing Plants
          subject MeatProcessingPlants
            head =
            -- Meat Processing Plants
              'Guenther_et_al_07_23_2020

          / Frontiers
          subject Frontiers
            head =
            -- Frontiers
              'Aliverti_et_al_06_2016
              'Carlisle_et_al_02_20_2020
              'Murphy_et_al_06_21_2008
              'Andrade_et_al_11_02_2017


        / Outdoor Transmission/ Outdoor Settings
        subject OutdoorTransmission
          head = Based on data collected so far, Outdoor Tranmission is possible but seems to be rare.
          --
            'Qian_et_al_2020.!h
        / Airline Transmission
        subject AirlineTransmission
          head = The transmission routes in air cabins are probably the close contact route and the formite route.
          --
            'Lei_et_al_01_06_2020
            'Moser_et_al_1979
            'Olsen_et_al_2003
            'Colizza_et_al_2006
            'Olsen_et_al_12_18_2003
            'Kenyon_et_al_04_11_1996
            'Hickman_et_al_03_22_1995

        / Wet Markets and Meat processing plants
        subject WetMarkets
          head = Wet markets could be the possible route of transmission.
          --
            'Webster_et_al_01_17_2004

        / Poultry
        subject Poultry
          head =
          -- Poultry
            'Dhingra_et_al_06_05_2018


        / Slums
        subject Slums
          head = Little is known about the spectrum and burden of disease morbidity in urban slums of the world. With 1 billion people currently estimated to live in such communities, this neglected population has become a major reservoir for a wide spectrum of health conditions.
          --
            'Corburn_et_al_04_24_2020
            'Riley_et_al_03_07_2007
            'Mahabir_et_al_09_22_2016


    / Asymtomatic Tranmission
    subject AsymptomaticTransmission
      head = People can transmit the virus without showing symptoms, but it is unclear how often this happens.

      # Distinction between pre-symptomatic vs asymptomatic... Link AsymptomaticPhase...
      >>>
        By speech, touching your face, contact
      --
        'Nishiura_et_al_2020
        'Russell_et_al_2020.!a
        'Dong_et_al_2020b
        'He_et_al_2020.!a
      -- Reports
        'Qian_et_al_03_23_2020
        'Zhang_et_al_03_27_2020
        'Hoxha_et_al_07_03_2020
        'Lavezzo_et_al_04_18_2020
        'Kimball_et_al_04_03_2020
        'Hijnen_et_al_08_08_2020

    / Superspreader
    subject Superspreaders
      head = Superspreaders are particular types of people and particular events/congregations which are highly probable to spread the infection very widely.

      >>>
        Previous studies on superspeading events.
      # foundational concept
      --
        Contextsuperspreader
      / Past studies on Superspreader
      subject Contextsuperspreader
        -- Context
          'Lloyd-Smith_et_al_2005
          'Woolhouse_et_al_1997
        # Examples of Superspreading events
        -- Superspreading in SARS
          'Lee_et_al_2003.!a
          'Shen_et_al_2004
          'Stein_et_al_2011
          'Wang_et_al_2005.!h
        -- Superspreading in TB
          'Kline_et_al_1995
      >>>
        Based on studies the Wuhan market was the site of an early superspreading event.
      -- Superspreading Events of COVID-19
        'Hoehl_et_al_2020
        'Hamner_et_al_2020
        'Kwok_et_al_05_21_2020
        'Guenther_et_al_07_23_2020
      >>>
        Subsequent research also shows evidence of 20/80 rule of transmission. Model studies have emphasized to include to transmission heterogeneity to accurately portray pathogen dynamics.

      -- Overdispersion & 80/20 Rule of COVID-19
        'Adam_et_al_2020
        'Adam_et_al_2020.!a
        'Miller_et_al_2020b.!b
        'Endo_et_al_04_09_2020


    / R<sub>0</sub>
    subject Ro
      head = Estimates of the number of people infected by one person with COVID-19 (the R0) have varied widely. The WHO's initial estimates of the R0 were 1.4-2.5 (average 1.95), however a more recent review found the basic R0 (without control measures) to be higher at 3.28 and the median R0 to be 2.79.
      -- Context
        'Heffernan_et_al_2007
        'Heffernan_et_al_2007.!a
      -- Estimating R<sub>0</sub>
        'Liu_et_al_2020e
        'Sanche_et_al_2020
        'Miller_et_al_2020b.!d
        'Salje_et_al_04_20_2020.!d
        'Bi_et_al_04_27_2020.!l
        'Bi_et_al_04_27_2020.!m
        'Bi_et_al_04_27_2020.!n
        'Shim_et_al_03_17_2020
        'Tariq_et_al_02_20_2020
      >>>
        Dispersion factor k number indicates how often an illness occurs and where potential clusters appear. As with the rate of R, it's better to have a low value for k. That would indicate that the potential for distribution is small and the infection can be traced back to a few people or even a single person. But scientists have yet to work out the dispersion factor k for the novel coronavirus.
      # Overdispersion & 80/20 Rule of COVID-19 correlates with superspreading
      --
        'Endo_et_al_04_09_2020

    / Human-to-animal Tranmission
    subject HumanAnimalTransmission
      head = There is some evidence of human-to-animal transmission of SARS-CoV-2, including examples in felids. Some institutions have advised those infected with SARS-CoV-2 to restrict contact with animals.
      --
        'Sun_et_al_2020
        'Chen_et_al_2020b
