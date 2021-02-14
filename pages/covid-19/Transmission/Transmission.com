
@sangeetamotiani
@ayushanand
subject module Transmission
  head = Evidence of SARS-CoV-2 transmission patterns comes from a large body of case and cluster reports, but comprehensive studies are still limited. Reports have confirmed transmission in a wide variety of settings, but the primary route of transmission has been disputed.

  < See also
    Virus.Shedding
    Virus.Viability
    Disease.Timing

  # ^
  #   Context

  -
    Sources
    Routes
    Risks
    Airline
    Climate
    Dynamics


  path Context
    step
      # Viral dynamics - reported viral load kinetics, duration of viral shedding, or viable virus are important Determinants for disease Tranmission., infectious dose required to iniate infection in an individual.

      # Infectiousness period of Asymtomatic is lower than symptomatic
      >
        Viral loads appear to be similar between asymptomatic and symptomatic individuals infected with SARS-CoV-2.
      -
        'Zou_et_al_2020
      >
        Faster viral clearance has been observed among asymptomatic individuals than those who are symptomatic.
      -
        'Zhang_et_al_05_02_2020.!a
        'Cevik_et_al_11_19_2020

      # Rationale for the efficient spread of SARS-CoV-2.
      >
        Several studies report viral load peaks during early phase of illness or at the time of symptom onset.
      # claim !Peak - subject viral load

      # we can merge this with claim !peak and Presymptomatic Transmission - Nature
      >
        The highest risk of transmission occurs very early in the disease course (a few days before and within the first 5 days after symptom onset)
      -
        'Cheng_et_al_05_01_2020
        'Wang_et_al_05_28_2020
        'Cheng_et_al_03_19_2020

      >
        Duration of someone being infectious - upto 8 days after symptom onset
      # claim !SevereShedding - Subject viral load

  / Transmission Sources
  subject Sources = Most SARS-CoV-2 infections are the result of close contact with an infected individual in the days prior to, or shortly following, symptom onset. True asymptomatic cases may not be major drivers of transmission. The risk of transmission within households is high, though children do not seem to be significant sources.

    / Presymptomatic Cases
    claim !PresymptomaticCases = There mave been many case and cluster reports of presymptomatic transmission, suggesting that transmissability begins in the days leading up to symptom onset. Presymptomatic transmission may be a significant driver of infection.
      -
        'Buitrago-Garcia_et_al_09_22_2020
        'Buitrago-Garcia_et_al_09_22_2020.!e
        'Buitrago-Garcia_et_al_09_22_2020.!f
      -
        'Hijnen_et_al_05_11_2020
        'Hijnen_et_al_05_11_2020.!a
      -
        'Furuse_et_al_06_10_2020
        'Furuse_et_al_06_10_2020.!a
        'Furuse_et_al_06_10_2020.!b
      -
        'Cheng_et_al_03_19_2020
        'Cheng_et_al_03_19_2020.!a
      -
        'Qian_et_al_03_23_2020
        'Qian_et_al_03_23_2020.!a
      -
        'Tong_et_al_03_09_2020
        'Tong_et_al_03_09_2020.!a
      -
        'Arons_et_al_03_28_2020
        'Arons_et_al_03_28_2020.!a
      -
        'He_et_al_2020
        'He_et_al_2020.!a

    / Symptomatic Cases
    claim !SymptomaticCases = Transmissability appears to peak around or before symptom onset. There have been reports that the risk of transmission declines after the first 5 days of symptoms, though infectiousness may last longer, particularly in cases of severe disease.
      < See also
        Virus.Shedding
      -
        'Wang_et_al_05_28_2020
        'Wang_et_al_05_28_2020.!g
      -
        'Cheng_et_al_05_01_2020
        'Cheng_et_al_05_01_2020.!b
      -
        'Cevik_et_al_11_19_2020
        'Cevik_et_al_11_19_2020.!a
      -
        'Kampen_et_al_06_09_2020
        'Kampen_et_al_06_09_2020.!d
        'Kampen_et_al_06_09_2020.!e

    / Asymptomatic Cases
    claim !AsymptomaticCases = True asymptomatic cases have been confirmed but their extent is difficult to establish. Asymptomatic transmission has been confirmed, but there is evidence that transmissability is lower. Asymptomatic transmission unlikely to be a major driver of infection.

      claim !AsymtomaticReports = Many case and cluster reports have attributed transmission to individuals without symptoms. There are, however, challenges in distinguishing presymptomatic cases from true asymptomatic cases (those which will never experience symptoms).
        -
          'Bai_et_al_02_21_2020
          'Bai_et_al_02_21_2020.!a
        -
          'Rothe_et_al_03_05_2020
          'Rothe_et_al_03_05_2020.!a
        -
          'Huang_et_al_02_28_2020
          'Huang_et_al_02_28_2020.!a
        -
          'Zhang_et_al_03_27_2020
          'Zhang_et_al_03_27_2020.!a
        -
          'Danis_et_al_04_11_2020
          'Danis_et_al_04_11_2020.!b
        -
          'Lavezzo_et_al_04_18_2020
          'Lavezzo_et_al_04_18_2020.!b
          'Lavezzo_et_al_04_18_2020.!e

      claim !AsymtomaticTransmissability = Some researchers have suggested that the relative transmissibility of asymptomatic cases could be significantly smaller compared to symptomatic and presymptomatic cases.
        -
          'Buitrago-Garcia_et_al_09_22_2020
          'Buitrago-Garcia_et_al_09_22_2020.!d
        -
          'Byambasuren_et_al_09_13_2020
          'Byambasuren_et_al_09_13_2020.!a
        -
          'Chaw_et_al_07_10_2020
          'Chaw_et_al_07_10_2020.!b
        -
          'Zhang_et_al_05_26_2020
          'Zhang_et_al_05_26_2020.!a
          'Zhang_et_al_05_26_2020.!b
        -
          'Cheng_et_al_05_01_2020
          'Cheng_et_al_05_01_2020.!f
        -
          'He_et_al_04_18_2020
          'He_et_al_04_18_2020.!a
        -
          'Luo_et_al_03_26_2020

      claim !AsymtomaticExtent = A number of studies have suggested that the large majority of SARS-CoV-2 infections are eventually symptomatic, and that asymptomatic spread is unlikely to be a major driver of community transmission.
        -
          'Buitrago-Garcia_et_al_09_22_2020
          'Buitrago-Garcia_et_al_09_22_2020.!a
          'Buitrago-Garcia_et_al_09_22_2020.!d
          'Buitrago-Garcia_et_al_09_22_2020.!f
        -
          'Byambasuren_et_al_09_13_2020
          'Byambasuren_et_al_09_13_2020.!b
        -
          'He_et_al_07_21_2020
          'He_et_al_07_21_2020.!b
        -
          'Beale_et_al_05_23_2020
          'Beale_et_al_05_23_2020.!a
          'Beale_et_al_05_23_2020.!b
        -
          'Nogrady_et_al_11_23_2020
          'Nogrady_et_al_11_23_2020.!b

      claim !AsymptomaticViralClearance = Viral loads appear to be similar between asymptomatic and symptomatic individuals infected with SARS-CoV-2, but faster viral clearance has been observed among asymptomatic individuals than those who are symptomatic.
        -
          'Cevik_et_al_11_19_2020
          'Cevik_et_al_11_19_2020.!b
        -
          'Zou_et_al_2020
          'Zou_et_al_2020.!a
        -
          'Zhang_et_al_05_02_2020.
          'Zhang_et_al_05_02_2020.!a


    / Close Contacts
    claim !CloseContacts = Transmission efficiency among close contacts is higher than among casual contacts. Transmission within the household is likely a significant driver of infection, with higher attack rates for symptomatic cases than asymptomatic cases.

      -
        !CloseVsCasual
        !Spouses
        !Symptomatic

      claim !CloseVsCasual = Reports on several transmission events and clusters found transmission efficiency among close contacts for prolonged duration to be higher than among casual contacts. Household and family contacts are particularly high risk.
        -
          'Wang_et_al_05_28_2020
          'Wang_et_al_05_28_2020.!f
        -
          'Chen_et_al_05_10_2020
          'Chen_et_al_05_10_2020.!a
        -
          'Zachary_et_al_08_01_2020
          'Zachary_et_al_08_01_2020.!a
        -
          'Zhang_et_al_05_26_2020
          'Zhang_et_al_05_26_2020.!d

      claim !Spouses = Several reports observed that the secondary attack rate of SARS-CoV-2 to spouses of index cases was significantly higher than that to other family members.
        -
          'Li_et_al_04_17_2020
          'Li_et_al_04_17_2020.!b
        -
          'Burke_et_al_05_03_2020
          'Burke_et_al_05_03_2020.!b

      claim !Symptomatic = One study reports that household secondary attack rates are significantly higher from symptomatic index cases than asymptomatic index cases.
        -
          'Zachary_et_al_08_01_2020
          'Zachary_et_al_08_01_2020.!b

    / Children
    claim !Children = Accumulating reports suggest that children (particularly school-aged children), are not significant drivers of SARS-CoV-2 transmission compared to adults.
      -
        'Zachary_et_al_08_01_2020
        'Zachary_et_al_08_01_2020.!b
      -
        'Klara_et_al_07_31_2020
        'Klara_et_al_07_31_2020.!a
        'Klara_et_al_07_31_2020.!c
      -
        'Heavey_et_al_05_28_2020
        'Heavey_et_al_05_28_2020.!a
      -
        'Danis_et_al_04_11_2020
        'Danis_et_al_04_11_2020.!a

    / Animals
    claim !Animals = Many animals are susceptible to SARS-CoV-2, but with the exception of minks, there is not much evidence as to the extent of animal to human transmission. At least one study, however, suggests that pets could play an important role in transmission.

      -
        !Susceptibility
        !Pets
        !Dogs
        !Ferrets
        !Minks

      claim !Susceptibility = Cats and ferrets have high susceptibility while dogs, pigs, chickens and ducks are less susceptible to SARS-CoV-2 infection.
        -
          'Sun_et_al_2020
          'Chen_et_al_2020b
          # Pigs are unlikely to be significant carriers of SARS-CoV-2.
          'Meekins_et_al_08_16_2020

      claim !Pets = At least one study suggest pets could play an important role in SARS-CoV-2 disease transmission.
        -
          'Kiros_et_al_10_02_2020

      claim !Dogs = One study identified infection in dogs. It is unclear whether infected dogs can transmit the virus to other animals or back to humans.
        -
          'Sit_et_al_05_14_2020

      claim !Ferrets = Efficient transmission between ferrets has been shown in experimental infections, with spread to naive animals through direct contact but also through indirect airborne spread.
        -
          'Kim_et_al_04_06_2020
          'Richard_et_al_07_08_2020
          'Kutter_et_al_10_19_2020

      claim !Minks = High transmission has been observed in minks and SARS-CoV-2 has been circulating in several mink farms. The virus was initially introduced by humans, and subsequent mink to human transmission has been documented. Researchers have raised concerns that movement between human and mink populations could eventually lead to problematic mutations.

        -
          !MinkTransimission
          !MinktoHuman
          !MinkMutation

        claim !MinkTransimission = Minks are the first animal species for which SARS-CoV-2 outbreaks have been reported. Sequence analysis of mink-derived viruses pointed at humans as the probable source of the initial infection and demonstrated transmission between minks.
          -
            'Oreshkova_et_al_06_04_2020
            'Munnink_et_al_09_01_2020

        claim !MinktoHuman = Recent studies on outbreaks in Denmark provide evidence of animal to human transmission of SARS-CoV-2 within mink farms.
          -
            'Munnink_et_al_11_10_2020
            'Munnink_et_al_09_01_2020
            'Kiros_et_al_10_02_2020
            'WHO_et_al_11_06_2020

        claim !MinkMutation = Changes in the genome in virus spike protein was found in one of the recently identified Danish mink. The implications of the identified changes in this variant are not yet well understood. As viruses move between human and mink populations, researchers have raised concern that genetic modifications in the virus can occur.
          -
            'WHO_et_al_11_06_2020.!b
            'Mallapaty_et_al_11_16_2020

  / Transmission Routes
  subject Routes = Transmission can occur via both heavy respiratory droplets and smaller aerosol particles which can remain in the air, but the extent of airborne transmission is disputed. Transmission may also result from contact with infected surfaces, but the significance of this route is unclear.

    / Airborne and Aerosol Transmission
    claim !AirborneTransmission = Evidence of SARS-CoV-2 transmission via aerosols comes from cluster reports and experiments with animal models. Researchers have suggested that exposure time in closed confined spaces may increase the risk of airborne transmission.

      >
        Viable SARS-CoV-2 has been identified in aerosols and can stay floating in the air for minutes to hours. Several studies in hospital wards also have detected SARS-CoV-2 RNA both in vent openings and in the air.

      < See also
        Virus.Viability.!Aerosol.?EvidenceOfViability

      -
        !AerosolTransmission
        !AerosolRisk
        !ShortRangeTransmission
      # >
      #   While CDC and WHO thinks droplet is more common and airborne route is rare.
      # # https://www.cdc.gov/coronavirus/2019-ncov/prevent-getting-sick/how-covid-spreads.html
      # # https://www.who.int/news-room/commentaries/detail/modes-of-transmission-of-virus-causing-covid-19-implications-for-ipc-precaution-recommendations

      claim !AerosolTransmission = Aerosol-based transmission has been documented in clusters of infections. It has also been documented in animal studies.

        claim !Ferrets = Two studies have documented transmission between ferrets at distances exceeding six feet, suggesting that the virus may be airborne.
          -
            'Richard_et_al_07_08_2020
            'Richard_et_al_07_08_2020.!a
          -
            'Kutter_et_al_10_19_2020
            'Kutter_et_al_10_19_2020.!a
            'Kutter_et_al_10_19_2020.!b

        claim !Reports = There have been a number of case and cluster reports suggesting that infection may have resulted from airborne transmission in humans.
          -
            'Miller_et_al_06_18_2020
            'Miller_et_al_06_18_2020.!a
          -
            'Li_et_al_04_22_2020
            'Li_et_al_04_22_2020.!a
          -
            'Shen_et_al_09_01_2020
            'Shen_et_al_09_01_2020.!a

      claim !ShortRangeTransmission = At least one study suggests short‐range airborne sub‐route may be the most common mode of transmission.
        -
          'Zhang_et_al_04_07_2020
          'Zhang_et_al_04_07_2020.!a

      claim !AerosolRisk = Exposure time and settings have an impact on airborne transmission. Closed confined spaces and prolonged exposure increase the risk of airborne transmission.
        -
          'Vuorinen_et_al_05_31_2020
          'Vuorinen_et_al_05_31_2020.!a
        -
          'Beggs_et_al_05_26_2020
          'Beggs_et_al_05_26_2020.!a
          'Beggs_et_al_05_26_2020.!b

    / Droplet Transmission
    claim !DropletTransmission = Transmission of SARS-CoV-2 can occur through infected secretions such as saliva and respiratory secretions or respiratory droplets, which are expelled when an infected person coughs, sneezes, talks or sings.

      < See also
        Virus.Viability.?Droplets

      # REFER THIS (Interesting) - https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7293495/table/tbl1/
      -
        'Jayaweera_et_al_06_10_2020
        'Jayaweera_et_al_06_10_2020.!a


      # https://www.cdc.gov/coronavirus/2019-ncov/prevent-getting-sick/how-covid-spreads.html
      # https://www.who.int/news-room/commentaries/detail/modes-of-transmission-of-virus-causing-covid-19-implications-for-ipc-precaution-recommendations

      # # Evidence from past Coronavirus
      # -
      #   'Wong_et_al_02_10_2004

    / Surface Tranmission
    claim !SurfaceTransmission = Several studies have found that environmental contamination around COVID-19 patients is extensive, though the extent to which fomites are driving infection is still unclear.

      >
        Viable SARS-CoV-2 virus has been detected on various surfaces. The virus can remain stable in favorable conditions, though the duration of viability varies widely by surface and environmental conditions.

      < see also
        Virus.Viability.!Fomites

      -
        !FomiteEvidence
        !FomiteExtent
        ?SurfaceExtent

      claim !FomiteEvidence = Viable SARS-CoV-2 virus has been identified on various surfaces in the environments surrounding infectious individuals.
        -
          'Xu_et_al_04_14_2020
          'Xu_et_al_04_14_2020.!a
        -
          'Yamagishi_et_al_05_08_2020
          'Yamagishi_et_al_05_08_2020.!a
        -
          'Santarpia_et_al_2020
          'Santarpia_et_al_2020.!a
        -
          'Ong_et_al_03_04_2020
          'Ong_et_al_03_04_2020.!a
        -
          'Guo_et_al_07_26_2020
          'Guo_et_al_07_26_2020.!a

      claim !FomiteExtent = Even though viable viruses have been found on surfaces, some researchers suggest that infectiousness through fomites is rare.
        -
          'Goldman_et_al_07_03_2020
          'Goldman_et_al_07_03_2020.!a
        -
          'Harvey_et_al_11_01_2020
          'Harvey_et_al_11_01_2020.!a
        -
          'Döhla_et_al_06_02_2020
          'Döhla_et_al_06_02_2020.!a

      question ?SurfaceExtent = Are there case reports that show evidence of fomite tranmission?

    / Fecal Transmission
    claim !FecalTransmission = Viable SARS-CoV-2 has been found in feces, and a number of studies have suggested that fecal contamination may be a source of infection.

      < See also
        Virus.Viability.!Feces

      -
        !FecalEniornmentRoute
        !FecalAerosol
        !Sewage

      claim !FecalEniornmentRoute = Viable SARS-CoV-2 has been found in feces, and at least one study has found indirect evidence of transmission via fecal contamination.
        -
          'Wang_et_al_05_28_2020
          'Wang_et_al_05_28_2020.!f
        -
          'Xiao_et_al_05_18_2020
          'Xiao_et_al_05_18_2020.!a
        -
          'Wang_et_al_03_11_2020
          'Wang_et_al_03_11_2020.!a

      # Tho several studies found no viable virus in feces (Link fecal viability)

      claim !FecalAerosol = One study has identified a possible case of long-range transmission involveing fecal aerosols transmitted through the sewer lines of a high-rise building.
        -
          'Kang_et_al_09_01_2020
          'Kang_et_al_09_01_2020.!a

      claim !Sewage = A number of studies have suggested that SARS-CoV-2 might spread through sewage.
        -
          'Yuan_et_al_10_12_2020
          'Yuan_et_al_10_12_2020.!a
        -
          'Carraturo_et_al_06_09_2020
          'Carraturo_et_al_06_09_2020.!a

  / Transmission Settings
  subject Risks = The risk of transmission is higher in poorly ventilated spaces, and environments in which air is recirculated. Prolonged interaction with infected individuals and interactions in closed and confined spaces are particularly problematic.

    / Air Conditioning and Recirculation
    claim !Recirculation = The recirculation of air through air conditioning in poorly ventilated areas may increase the risk of transmission. There have been reports in which researchers suggest that poor ventilation and same air circulation have led to outrbeaks.
      -
        'RezaPourkarim_et_al_08_03_2020
        'RezaPourkarim_et_al_08_03_2020.!a
      -
        'Amoatey_et_al_05_12_2020
      -
        'Beggs_et_al_05_26_2020
        'Beggs_et_al_05_26_2020.!a
      -
        'Correia_et_al_04_25_2020
        'Correia_et_al_04_25_2020.!a
      -
        'Guenther_et_al_07_23_2020
        'Guenther_et_al_07_23_2020.!b
        'Guenther_et_al_07_23_2020.!a

    question ?Ventilation = Are there reports of poor ventilation and air circulating leading to outbreaks?
      -
        'Lu_et_al_2020
        'Lu_et_al_2020.!a
      -
        'Li_et_al_04_22_2020
        'Li_et_al_04_22_2020.!a
      -
        'Shen_et_al_09_01_2020
        'Shen_et_al_09_01_2020.!b
      -
        'Miller_et_al_06_18_2020
        'Miller_et_al_06_18_2020.!a

    / Prolonged Interactions
    claim !ProlongedInteractions = The risk of transmission increases with the duration of interaction with an infected person.
      -
        'Pung_et_al_03_28_2020
        'Pung_et_al_03_28_2020.!b
      -
        'Chen_et_al_05_10_2020
        'Chen_et_al_05_10_2020.!a
      -
        'Shen_et_al_06_12_2020
        'Shen_et_al_06_12_2020.!b
      -
        'Yong_et_al_04_21_2020
        'Yong_et_al_04_21_2020.!b
      -
        'Xu_et_al_04_14_2020
        'Xu_et_al_04_14_2020.!a

    / Confined Spaces
    claim !ConfinedSpaces = Many case reports suggest that COVID-19 is largely transmitted when contact occurs over a prolonged period and in close congregation. Superspreading events have also been documented in confined spaces with large crowds.
      -
        'Nishiura_et_al_03_03_2020
        'Nishiura_et_al_03_03_2020.!a
      -
        'Jang_et_al_05_15_2020
      -
        'Tobolowsky_et_al_05_01_2020
        'Tobolowsky_et_al_05_01_2020.!a
      -
        'Leclerc_et_al_06_05_2020
        'Leclerc_et_al_06_05_2020.!o
        'Leclerc_et_al_06_05_2020.!j
      -
        'Miller_et_al_06_18_2020
        'Miller_et_al_06_18_2020.!a
      -
        'Guenther_et_al_07_23_2020
        'Guenther_et_al_07_23_2020.!a
      -
        'Kang_et_al_07_07_2020
      -
        'Hamner_et_al_2020
      -
        'Park_et_al_04_23_2020
        'Park_et_al_04_23_2020.!b

      # - Close proximity in TB led to several infection
      #   'Kenyon_et_al_04_11_1996

  = Temperature and humidity both influence the viability of the virus. owever, the seasonality of SARS-CoV-2 is disputed. Air pollution may accelerate the spread of COVID-19.

  / Climate and Seasonality
  subject Climate = Temperature and humidity both influence the viability of the virus. However, the seasonality of SARS-CoV-2 is disputed. Air pollution may accelerate the spread of COVID-19.

    claim !TemperatureOtherViruses = The effects of temperature and humidity are well documented for other pathogens.
      -
        'Moriyama_et_al_2020
        'Moriyama_et_al_2020.!d
        'Moriyama_et_al_2020.!l
        'Moriyama_et_al_2020.!j
      -
        'Lin_et_al_12_30_2019
        'Lin_et_al_12_30_2019.!a
      -
        'Want_et_at_2020
        'Want_et_at_2020.!a
        'Want_et_at_2020.!b
      -
        'Casanova_et_al_04_21_2010
        'Casanova_et_al_04_21_2010.!a
        'Casanova_et_al_04_21_2010.!b
        'Casanova_et_al_04_21_2010.!c
        'Casanova_et_al_04_21_2010.!d

    dispute !TemperatureCovid = A number of studies have revealed the effect of temperature and humidity on respiratory virus stability and transmission rates of SARS-CoV-2; while others have argued that there is no evidence that the rate of transmission is impacted by changes in temperature and weather.

      claim !Effect = Several studies have emphasized the effect of temperature and humidity on transmission of SARS-CoV-2. They claim that higher temperatures appear to reduce the risk of COVID-19 transmission.
        -
          'Ficetola_et_al_04_20_2020
          'Ficetola_et_al_04_20_2020.!c
          'Ficetola_et_al_04_20_2020.!b
        -
          'Qi_et_al_03_20_2020
          'Qi_et_al_03_20_2020.!d
        -
          'Islam_et_al_03_31_2020
        -
          'Wang_et_al_03_10_2020
          'Wang_et_al_03_10_2020.!a
        -
          'Want_et_at_2020
          'Want_et_at_2020.!c
        -
          'Notari_et_al_2020
          'Notari_et_al_2020.!a
        -
          'Ahlawat_et_al_07_21_2020
          'Ahlawat_et_al_07_21_2020.!a
        -
          'Moriyama_et_al_2020
          'Moriyama_et_al_2020.!m
          'Moriyama_et_al_2020.!g

      claim !NoEffect = Some studies have argued that changes in weather alone (increase of temperature) will not necessarily lead to declines in COVID-19 case counts.
        -
          'Jamil_et_al_04_19_2020
        -
          'Luo_et_al_2020
          'Luo_et_al_2020.!a

    claim !AirPollution = At least one study suggests that high frequency of Air Pollution (PM10) has accelerates the spread of COVID-19.
      -
        'Setti_et_al_04_17_2020
        'Setti_et_al_04_17_2020.!a

  / Transmission Dynamics
  subject Dynamics = Estimates of the average number of people infected by one person—the R<sub>0</sub>—have varied widely, and depend on the control measures in place. The COVID-19 epidemic may be characterized by overdispersion, whereby the majority of the transmission is driven by a minority of infected individuals (i.e. “superspreaders”).

    / Superspreading
    subject Superspreading = There have been several documented superspreading events for SARS-CoV-2 where one individual or an event was responsible for many transmissions. Studies are showing evidence that COVID-19 epidemic is characterized by overdispersion whereby the majority of the transmission is driven by a minority of infected individuals.

      # model Superspreading
      # 80-20 Rule on model superspeading
      # model Overdispersion
      # Model Transmissionheterogeneity under model overdispersion

      -
        !Contextsuperspreader
        !SuperspreadingCovid
      -
        !Paststudies
      -
        !8020Rule
        !NotoverDispersed

      claim !Contextsuperspreader = Several superspeading events have been documented in other infectious diseases where one individual or an event was responsible for many tranmissions.
        > Superspreading in SARS
        -
          'Lee_et_al_2003
          'Lee_et_al_2003.!a
        -
          'Shen_et_al_2004
          'Shen_et_al_2004.!a
        -
          'Stein_et_al_2011
        -
          'Wang_et_al_2005
          'Wang_et_al_2005.!h
        - Superspreading in TB
          'Kline_et_al_1995
          'Kline_et_al_1995.!a

      claim !SuperspreadingCovid = Multiple reports have documented Superspreading events for SARS-CoV-2 where one individual was responsible for transmission to many.
        -
          'Hamner_et_al_2020
          'Hamner_et_al_2020.!a
        -
          'Guenther_et_al_07_23_2020
          'Guenther_et_al_07_23_2020.!a
        -
          'Ju-Kim_et_al_04_08_2020
          'Ju-Kim_et_al_04_08_2020.!a
        -
          'Miller_et_al_06_18_2020

      claim !Paststudies = According to Past studies in an epidemic, small number of infections dominate the transmission while most others fail to have secondary infections.
        -
          'Lloyd-Smith_et_al_2005
          'Lloyd-Smith_et_al_2005.!a
        -
          'Woolhouse_et_al_1997

      claim !8020Rule = Several research across the globe are showing evidence that Covid19 epidemic is characterized by overdispersion whereby the majority of the transmission is driven by a minority of infected individuals (80/20 Rule).
        -
          'Endo_et_al_04_09_2020
          'Endo_et_al_04_09_2020.!a
        -
          'Adam_et_al_2020
        -
          'Lau_et_al_09_08_2020
          'Lau_et_al_09_08_2020.!b
        -
          'Hassan_et_al_07_24_2020
          'Hassan_et_al_07_24_2020.!a
        -
          'Zhang_et_al_05_24_2020
          'Zhang_et_al_05_24_2020.!a
        -
          'Miller_et_al_2020b
          'Miller_et_al_2020b.!b


      claim !NotoverDispersed = While in one study, Transmission in Hong Kong, Japan and Singapore was not over-dispersed, so there was no strong evidence for the presence of Super spreading events.
        -
          'Kwok_et_al_05_21_2020
          'Kwok_et_al_05_21_2020.!a

    —
    / R<sub>0</sub>
    subject Ro = Estimates of the number of people infected by one person with COVID-19 (the R0) have varied widely. The WHO's initial estimates of the R0 were 1.4-2.5 (average 1.95), however a more recent review found the basic R0 (without control measures) to be higher at 3.28 and the median R0 to be 2.79.
      - Context
        'Heffernan_et_al_2007
        'Heffernan_et_al_2007.!a
      - Estimating R<sub>0</sub>
        'Liu_et_al_2020e
        'Sanche_et_al_2020
        'Salje_et_al_04_20_2020.!d
        'Bi_et_al_04_27_2020.!l
        'Bi_et_al_04_27_2020.!m
        'Bi_et_al_04_27_2020.!n
        'Shim_et_al_03_17_2020
        'Tariq_et_al_02_20_2020
      >
        Dispersion factor k number indicates how often an illness occurs and where potential clusters appear. As with the rate of R, it's better to have a low value for k. That would indicate that the potential for distribution is small and the infection can be traced back to a few people or even a single person. But scientists have yet to work out the dispersion factor k for the novel coronavirus.
      # Overdispersion & 80/20 Rule of COVID-19 correlates with superspreading
      -
        'Endo_et_al_04_09_2020

  / Transmission Clusters & CaseReports
  subject CaseReports = There has been several outbreaks documented in churches, nursing homes, call centers, Household, Meatpacking plants, cruise-ships and restaurants. Several transmission route has been suggested but it remains inconclusive.

    / Cluster and Case reports in Countries
    subject Countries
      head = Clusters / outbreaks reported in countries
      - Singapore
        'Tariq_et_al_02_20_2020
        'Pung_et_al_03_28_2020
      - Diamond Princess
        'Yamagishi_et_al_06_11_2020
      - US
        'Tobolowsky_et_al_05_01_2020
        'Lewis_et_al_08_16_2020
        'Burke_et_al_05_03_2020
        'Szablewski_et_al_08_07_2020
      - China
        'Wang_et_al_04_10_2020
        'Lai_et_al_05_21_2020
        'Bi_et_al_04_27_2020
        'Zhao_et_al_06_03_2020
        'Xu_et_al_03_30_2020
        'Qiu_et_al_03_05_2020
        'Yu_et_al_02_18_2020
      - Mexico
        'Lewis_et_al_06_24_2020
      - Taiwan
        'Liu_et_al_03_12_2020
      - Japan
        'Furuse_et_al_06_10_2020
      - South Korea
        'Park_et_al_04_23_2020
        'Shim_et_al_03_17_2020
      - France
        'Danis_et_al_04_11_2020
      - Italy
        'Lavezzo_et_al_04_18_2020
      - Malaysia
        'Chaw_et_al_07_10_2020

    / Cluster and case reports on various settings
    subject Settings
      head = There has been several outbreaks documented in churches, nursing homes, call centers, cruise-ships and restaurants. Several transmission route has been suggested but it remains inconclusive.
      - Household Transmission Reports
        'Wang_et_al_04_10_2020
        'Huang_et_al_02_28_2020
        'Liu_et_al_03_12_2020
        'Qian_et_al_03_17_2020
        'Li_et_al_04_17_2020
        'Chaw_et_al_07_10_2020
        'Zhang_et_al_03_27_2020
        'Lewis_et_al_08_16_2020
        'Qiu_et_al_03_05_2020
        'Yu_et_al_02_18_2020

      - Schools and Children
        'Heavey_et_al_05_28_2020
        'Stein-Zamir_et_al_07_21_2020

      - Hospital Transmission
        'Leclerc_et_al_06_05_2020
      - Train more than flights and car
        'Zhao_et_al_01_30_2020
      - Airlines is low risk
        'Schwartz_et_al_04_14_2020

      - Heavy breathing, close proximity
        'Furuse_et_al_06_10_2020
        'Furuse_et_al_06_10_2020.!c

  / Inflight Transmission
  subject Airline
    head = There are a small number of published reports which demonstrate in-flight transmission despite use of non-pharmaceutical interventions, while some have reported lack of secondary transmission. Transmission risk has been reported higher in flights with no masking policy. Present and past studies have shown that tranmission is associated with close proximity with index patient. Poor ventilation could accelerate transmission.

    >
      Many instances of in-flight transmission for Covid-19 and for {AirlinesOtherPathogens.!OutbreakOtherPathogens other pathogens} have been documented. But the relative influence of the many factors that affects in-flight transmission has not been quantified.

    -
      !InflightTransmission
      !NoTransmission

    >
      <h6>Limitations</h6>
      In some of the above studies reviewed, prior and posthoc exposure cannot be clearly separated from in-flight exposure. Systematic studies on the transmission on aircraft (e.g., the {AirlinesOtherPathogens.!RoutesPathogens mode} and extent/effectiveness including also seroepidemiologic and environmental analyses) are limited and are compromised by reporting bias caused by incomplete passenger manifests along with delay in reporting, thereby complicating risk assessment.

    >
      <h4> Transmission Factors </h4>
      In-flight transmission seems to be a multifactorial event including the number of index cases, infectivity, before and after flight exposure, air cabin ventilation and proximity to the index case as well as other factors e.g., immune status, age, contaminated surfaces, etc.


    >
      <h6>Close Promximity</h6>
      Previous Studies of inflight transmission of other respiratory infectious diseases, revealed that sitting near a person ({AirlinesOtherPathogens.!TransmissionRisk.!WithintwoRows within 2 rows}) with a respiratory infectious disease is a major risk factor for transmission. However, it has also been previously observed previously observed (SARS and influenza) that transmission may also occur among passengers seated {AirlinesOtherPathogens.!TransmissionRisk.!Furtherthantworows beyond the 2-row} perimeter. The average number of contacts is greatest for those in {AirlinesOtherPathogens.!TransmissionRisk.!AisleSeat Aisle Seat}, less so in middle seats, and least in window seats.
      For Covid-19, transmission within 2 rows has been observed, however the effect of proximity may be one of the factors.

    # Find CDC recommend 2 row contact tracing claim
    -
      !CloseProximity

    >
      <h6>Cabin Air Ventilation</h6>
      During flight, the [air enters the cabin](https://jamanetwork.com/journals/jama/fullarticle/2771435) from overhead inlets and flows downwards toward floor-level outlets. Air enters and leaves the cabin at the same seat row or nearby rows. There is relatively little airflow forward and backward between rows, making it less likely to spread respiratory particles between rows. [When parked at the terminal](https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(05)71089-8/fulltext#secd4380707e303), fresh air is supplied to the aircraft by auxiliary power units. During flight, fresh air is supplied into the cabin from the engines where the air is heated, compressed, cooled, and passed into the cabin to be circulated by the ventilation system

    -
      AirlinesOtherPathogens.!TransmissionRisk.!Ventilation


    >
      <h6>Masking</h6>
      Based on the past airline transmission reports, the use of {AirlinesOtherPathogens.!TransmissionRisk.!Masking Mask} is unproven in disease control within the aircraft cabin.
      For Covid-19 there have been contradictory findings about the role of mask in inflight transmission.
    -
      !NoMask
      !Mask
      !OutbreakwithMask

    >
      <h6>Sanitation</h6>
      [CDC](https://www.cdc.gov/quarantine/air/managing-sick-travelers/ncov-airlines.html) has provided an recommendations for the commercial airline industry for practicing sanitations. Guidelines also contains recommendations for managing ill travelers onboard if COVID-19 infection is suspected.
    -
      AirlinesOtherPathogens.!TransmissionRisk.!Handhygiene

    >
      <h6>Other claims</h6>
    -
      AirlinesOtherPathogens.!TransmissionRisk.!Flightattendant
    -
      !EpidemicRisk
    - See Also:
      AirlinesOtherPathogens



    / Reports on Inflight Transmission
    claim !InflightTransmission = A small number of published reports provides evidence of flight-associated SARS-CoV-2 transmission despite implementation of non-pharmaceutical interventions. Some reports are supported by genomic evidence while some are not.

      -
      # Supported by genomic evidence
        !Swadi
      # Supported by genomic evidence, Masking , Literature review
        !Freedman
      # Transmission beyond 2 rows ,low flight occupancy, mask on.
        !Murphy
      # Supported by genomic evidence, extended contact during inlflight
        !Choi
      # Supported by genomic evidence
        !Speake
      -
      # No genomic evidence, possibility of airborne, within 2 rows, no mask
        !Hoehl
      # no genomic evidence
        !Eldin
      # No genomic evidence, Likely infected from Asymtomatic person, in toilet
        !Bae
      # no genomic evidence . Early outbreak in China
        !Yang
      # epidemiological study on public transport
        !Wuhan


      claim !Swadi = Among 86 passengers on a flight from Dubai, that arrived in New Zealand on September 29, 7 were positive. These transmission events occurred despite reported in-flight use of masks and gloves. Authors demonstrate the potential for SARS-CoV-2 to spread on long-haul flights.
        -
          'Swadi_et_al_01_05_2021
          'Swadi_et_al_01_05_2021.!a
          'Swadi_et_al_01_05_2021.!b
          'Swadi_et_al_01_05_2021.!c
        -  Limitations
          'Swadi_et_al_01_05_2021.!d

      claim !Freedman =  A literature review provided summary data on peer-reviewed or public health publication of flights with suspected or possible in-flight SARS-CoV-2 transmission from January 2020 to 21 September 2020. Authors reported that on flights with rigid masking policies, no transmission was found from index cases aboard.
        -
          'Freedman_et_al_09_25_2020
          'Freedman_et_al_09_25_2020.!a
          'Freedman_et_al_09_25_2020.!b
          'Freedman_et_al_09_25_2020.!c
          'Freedman_et_al_09_25_2020.!p
          'Freedman_et_al_09_25_2020.!f
        - Limitations
          'Freedman_et_al_09_25_2020.!e
          'Freedman_et_al_09_25_2020.!g
          'Freedman_et_al_09_25_2020.!h
          'Freedman_et_al_09_25_2020.!k
          'Freedman_et_al_09_25_2020.!l
          'Freedman_et_al_09_25_2020.!m
          'Freedman_et_al_09_25_2020.!n
          # 'Freedman_et_al_09_25_2020.!d

      claim !Murphy = Large outbreak Transmission occured in 1 flight in Ireland despite implementation of NPI, low flight occupancy and lack of passenger proximity on-board. Tranmission also happened beyond 2 rows.
        -
          'Murphy_et_al_10_21_2020
          'Murphy_et_al_10_21_2020.!a
          'Murphy_et_al_10_21_2020.!b
          'Murphy_et_al_10_21_2020.!c
          'Murphy_et_al_10_21_2020.!d
          'Murphy_et_al_10_21_2020.!e

      claim !Choi = In outreak, four persons with SARS-CoV-2 infection had traveled on the same flight from Boston, Massachusetts, USA, to Hong Kong, China. Their virus genetic sequences were found to identical.The only location where all 4 persons were in close proximity for an extended period was inside the airplane.
        -
          'Choi_et_al_09_18_2020
          'Choi_et_al_09_18_2020.!a
          'Choi_et_al_09_18_2020.!c
        - Limitation
          'Choi_et_al_09_18_2020.!d
          'Choi_et_al_09_18_2020.!e

      claim !Speake = A study documented transmission of SARS-CoV-2 associated with a medium-duration domestic flight within Australia. Eight cases were considered flight associated.
        -
          'Speake_et_al_2020
          'Speake_et_al_2020.!a
          'Speake_et_al_2020.!b
          'Speake_et_al_2020.!c
        - Limitations
          'Speake_et_al_2020.!d
          'Speake_et_al_2020.!e
          'Speake_et_al_2020.!f
          'Speake_et_al_2020.!g
          'Speake_et_al_2020.!h
          'Speake_et_al_2020.!i
          'Speake_et_al_2020.!j
          'Speake_et_al_2020.!k
          'Speake_et_al_2020.!l
          'Speake_et_al_2020.!m
          'Speake_et_al_2020.!n

      claim !Hoehl = In a commercial airline flight from Israel, to Germany, 2 SARS-CoV-2 transmissions occured on this flight occured with 7 index cases on-board. Both passengers were seated within 2 rows of an index case & no mask was used by index cases. There were no contact before or after the flight.
        -
          'Hoehl_et_al_08_18_2020
          'Hoehl_et_al_08_18_2020.!a
          'Hoehl_et_al_08_18_2020.!c
          'Hoehl_et_al_08_18_2020.!g
          'Hoehl_et_al_08_18_2020.!h
        -  Limitations
          'Hoehl_et_al_08_18_2020.!b
          'Hoehl_et_al_08_18_2020.!d
          'Hoehl_et_al_08_18_2020.!e
          'Hoehl_et_al_08_18_2020.!f

      claim !Eldin = A case of COVID-19 most likely acquired during a flight from Bangui, Central African Republic to Paris, France, but lacks supportive genomic evidence

        -
          'Eldin_et_al_03_25_2020
          'Eldin_et_al_03_25_2020.!a
          'Eldin_et_al_03_25_2020.!b
          'Eldin_et_al_03_25_2020.!c
          'Eldin_et_al_03_25_2020.!d
          'Eldin_et_al_03_25_2020.!e

      claim !Bae = In one outreak from Italy to South Korea 6 had a confirmed positive result for SARS-CoV-2. It is likely that one infection (of 28 year old women) was transmitted in the flight via indirect contact (in toilet) with an asymptomatic patient.
        -
          'Bae_et_al_08_21_2020.!a
          'Bae_et_al_08_21_2020.!b
        - limitations
          'Bae_et_al_08_21_2020.!c
        - mitigation/ prevention
          'Bae_et_al_08_21_2020.!d

      claim !Yang = After a flight, laboratory-confirmed COVID-19 was reported in 12 patients. Ten patients were admitted to the designated hospital. Data were collected from 25th January to 28th February 2020.
        -
          'Yang_et_al_03_30_2020
          'Yang_et_al_03_30_2020.!a

      claim !Wuhan = Study in Wuhan found strong and significant association between travel by train with increase in COVID-19 cases whereas associations with flights failed to reach statistical significance.
        -
          'Zhao_et_al_01_30_2020
          'Zhao_et_al_01_30_2020.!a

    / Lack of Onboard Tranmission
    claim !NoTransmission = Some reports states that there is lack of secondary tranmission in flight and transmission is not inevitable even with large numbers of infected persons aboard.
      -
        'Schwartz_et_al_04_14_2020
        'Schwartz_et_al_04_14_2020.!a
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!i
        'Freedman_et_al_09_25_2020.!j
        'Freedman_et_al_09_25_2020.!f

    / Close Proximity
    claim !CloseProximity = Some documented reports revealed that sitting near a person (Within 2 rows) with a respiratory infectious disease is a major risk factor for SARS-CoV-2 transmission. However secondary cases were also observed among passaers seated further away from two rows.
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!n
      -  Dispute
        'Speake_et_al_2020
        'Speake_et_al_2020.!d

    / Masking
    claim !NoMask = Authors of SARS-CoV-2 In-flight outbreak review stated that on flights with mass transmission events, masking was not mandated in any way and, was rarely practiced.
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!o

      -
        'Hoehl_et_al_08_18_2020
        'Hoehl_et_al_08_18_2020.!a
        'Hoehl_et_al_08_18_2020.!c
      -  Limitations
        'Hoehl_et_al_08_18_2020.!b
        'Hoehl_et_al_08_18_2020.!d
        'Hoehl_et_al_08_18_2020.!e
        'Hoehl_et_al_08_18_2020.!f

    claim !Mask = While on flights with rigid masking policies, no transmission was found from PCR+ index cases aboard.
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!p
        'Freedman_et_al_09_25_2020.!f

    claim !OutbreakwithMask = However, one large outbreak occured in a flight in Ireland despite use of mask, low flight occupancy and lack of passenger proximity on-board. Tranmission also happened beyond 2 rows.
      -
        'Murphy_et_al_10_21_2020
        'Murphy_et_al_10_21_2020.!a
        'Murphy_et_al_10_21_2020.!b
        'Murphy_et_al_10_21_2020.!c
        'Murphy_et_al_10_21_2020.!d
        'Murphy_et_al_10_21_2020.!e


    / Epidemic Risk Assessment
    claim !EpidemicRisk =  Using airline transportation network can help in analysis of containment policies and epidemic risk assessment.
      -
        'Colizza_et_al_2006
        'Colizza_et_al_2006.!a
        'Colizza_et_al_2006.!b
        'Colizza_et_al_2006.!c

    / Airline Transmission on other pathogens
    subject AirlinesOtherPathogens
      head = Airline tranmission have been documented on SARS, Influenza, Common Cold, Tuberculosis, Measles, Meningococcal Disease, Malaria, Dengue, and Food & Water borne Outbreaks. There are several factors (such as infectivity, proximity, containment measures, air-cabin ventilation and many more) that influence in-flight transmission. These factors including mode of tranmission have not been effectively quantified.

      -
        !OutbreakOtherPathogens
        !TransmissionRisk
        !RoutesPathogens

      / Outbreak Reports for Infectious Disease
      claim !OutbreakOtherPathogens = Several Outbreak reports in Airlines have been documented on SARS, Influenza, Common Cold, Tuberculosis, Measles, Meningococcal Disease, Malaria, Dengue, and Food & Water borne Outbreaks

        -
          !SARS
          !Influenza
          !CommonCold
          !Tuberculosis
          !Measles
          !MeningococcalDisease
          !Malaria
          !Dengue
          !FoodborneOutbreaks


        / Tuberculosis
        claim !Tuberculosis = There is one documented report which found that long flight (more than 8 hrs) and Passengers seated within two rows of the index patient were exposed to Tuberculosis
          -
            'Kenyon_et_al_04_11_1996
            'Kenyon_et_al_04_11_1996.!a
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!i
            'Mangili_et_al_03_12_2005.!j
            'Mangili_et_al_03_12_2005.!k
            'Mangili_et_al_03_12_2005.!l

        / SARS
        claim !SARS = Previous outbreak reports on inflight transmission for SARS revealed physical proximity as a major risk factor for tranmission and also showed tranmission beyond 2 row perimeter indicating possible airborne transmission. Fomite may also have been one of the possible routes for transmission. Risk of in‐flight transmission of SARS appears to be far lower than that reported for influenza, but may be increased with superspreaders on board. Study mostly reported symptomatic transmissions, and no illness was documented in passengers on the flight that carried a person who had presymptomatic SARS. Superspreading event was also documented in one airline.

          -
            !Mangilietal
            !Olsenet
            !Wilder-Smith
            !Lei

          claim !Mangilietal = One Review paper reported several SARS outbreak. Authors reported the disease is believed to usually be spread by large aerosolised droplets or by direct and indirect contact, but airborne or small droplet transmission better explains the distribution of SARS cases that has occurred on commercial airlines. Superspreading event was also documented in an airline. In one outbreak passengers seated as far as seven rows from the source passenger were also affected.
            -
              'Mangili_et_al_03_12_2005
              'Mangili_et_al_03_12_2005.!m
              'Mangili_et_al_03_12_2005.!n
              'Mangili_et_al_03_12_2005.!o
              'Mangili_et_al_03_12_2005.!q
            # Beyond 2 row
            -
              'Mangili_et_al_03_12_2005
              'Mangili_et_al_03_12_2005.!d
              'Mangili_et_al_03_12_2005.!o

          claim !Olsenet = One study reported that illness in passengers was related to the physical proximity to the index patient, with illness reported in 8 of the 23 persons who were seated in the three rows in front of the index patient, as compared with 10 of the 88 persons who were seated elsewhere. Presymptomatic Tranmission was not documented.
            -
              'Olsen_et_al_2003
              'Olsen_et_al_2003.!a
              'Olsen_et_al_2003.!b
              'Olsen_et_al_2003.!c
              'Olsen_et_al_2003.!d

          claim !Wilder-Smith = Low incidence of inflight tranmission was observed in SARS. The risk of in‐flight transmission of SARS appears to be far lower than that reported for influenza, but may be increased with superspreaders on board
            -
              'Wilder-Smith_et_al_10_22_2003
              'Wilder-Smith_et_al_10_22_2003.!a
              'Wilder-Smith_et_al_10_22_2003.!b

          claim !Lei = One mathematical modelling study stated airborne, close contact, and fomite routes as dominant route of in-flight tranmission for SARS.
            -
              'Lei_et_al_01_06_2008
              'Lei_et_al_01_06_2008.!a
              'Lei_et_al_01_06_2008.!b

        / Common Cold
        claim !CommonCold = Common cold outbreaks as a result of air travel have not been reported. One study compared the risk of developing an upper respiratory tract infection during air travel that recirculated 50% cabin air versus aircraft using 100% fresh air in the passenger cabin. Recirculation of aircraft cabin air was not a risk factor.

          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!r

          -
            ?OutbreakReports

          question ?OutbreakReports = Are there documented reports on common cold inflight tranmission?

        / Influenza
        claim !Influenza = Many studies reported tranmission within 2 row and close proximity as dominant route for inflight tranmission while in one literature review majority of secondary cases happened away from 2 rows. In-flight influenza tranmission therefore seems to rather a multifactorial event. In one outbreak, an inoperative airplane ventilation system led to a superspeading event.

          -
            !Mangili
            !Hertzberget
            !Leitmeyer
            !Moser
            !Lei

          claim !Mangili = One review paper documented 3 influenza outbreaks. Transmission occured both on the ground and aboard. In one outbreak where 15 people got illness, 9 were seated within two rows, and all were seated within five rows, of the index case.
            -
              'Mangili_et_al_03_12_2005
              'Mangili_et_al_03_12_2005.!s
              'Mangili_et_al_03_12_2005.!t
              'Mangili_et_al_03_12_2005.!u
              'Mangili_et_al_03_12_2005.!v


          claim !Leitmeyer = One literature review reported findings and limitations of 14 peer reviewed publications describing Influenza outbreak and stated that the quality of evidence for transmission is moderate. In one report, a majority of secondary cases was identified at a greater distance than two rows from the index case.  Authors concluded that In-flight influenza transmission seems to be rather a multifactorial event including the number of index cases, infectivity, and proximity to the index case as well as other factors such as, immune status, age, contaminated surfaces.
            -
              'Leitmeyer_et_al_2016
              'Leitmeyer_et_al_2016.!a
              'Leitmeyer_et_al_2016.!b
              'Leitmeyer_et_al_2016.!c
              'Leitmeyer_et_al_2016.!d
              'Leitmeyer_et_al_2016.!e
              'Leitmeyer_et_al_2016.!n
              'Leitmeyer_et_al_2016.!f
              'Leitmeyer_et_al_2016.!g
              'Leitmeyer_et_al_2016.!h
              'Leitmeyer_et_al_2016.!i
              'Leitmeyer_et_al_2016.!j
              'Leitmeyer_et_al_2016.!k
              'Leitmeyer_et_al_2016.!l


          claim !Moser = In one Influenza outbreak the airplane ventilation system was inoperative during the delay and this may account for the high attack rate.
            -
              'Moser_et_al_1979
              'Moser_et_al_1979.!a

          claim !Lei = Studies reported that most dominant transmission routes in air cabins are probably the close contact route for influenza.
            -
              'Lei_et_al_01_06_2008
              'Lei_et_al_01_06_2008.!a
              'Lei_et_al_01_06_2008.!b
            -
              'Leitmeyer_et_al_2016
              'Leitmeyer_et_al_2016.!m

          claim !Hertzberget = A literature review found that there is a∼ 6% risk to passengers seated within the 2-rows of infected individual(s) and ∼ 2% risk to passengers seated beyond 2-rows from the infectious individual. Authors concluded that Infection at a distance from the index case indicates other factors, such as airflow, movement of passenger/crew members, fomites and contacts between passengers in the departure gate before boarding, or after deplaning, are involved.
            -
              'Hertzberg_et_al_2016
              'Hertzberg_et_al_2016.!a
              'Hertzberg_et_al_2016.!b


        / Meningococcal Disease
        claim !MeningococcalDisease = There is one report of Meningococcal Disease tranmission which is associated with air travel. It is defined as the development of the illness within 14 days of travel on a flight lasting at least 8 h, including ground delay, take off, and landing.
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!w

        / Measles
        claim !Measles = Case studies has described measles transmission during commercial air travel. There is one documented secondary tranmission incident through in-transit exposure to index patient. Crew member could also have caused transmission in one report. International adoptions have a significant role in the number of imported measles cases
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!x
            'Mangili_et_al_03_12_2005.!y
            'Mangili_et_al_03_12_2005.!z
            'Mangili_et_al_03_12_2005.!a1
            'Mangili_et_al_03_12_2005.!b1

        / Malaria
        claim !Malaria = A literature review reported that malaria-carrying mosquitoes can be imported on aircraft. A total of 87 cases of airport malaria have been reported, 75 of which happened in Europe
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!j1

        / Dengue
        claim !Dengue = A literature review reported a case of dengue fever in Germany in a couple returning from a trip to Hawaii. Airport transmission of dengue fever was suspected in this particular case.
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!k1

        / Food-borne or Water-borne Outbreaks
        claim !FoodborneOutbreaks = Contaminated Food and water borne outbreaks have been reported in 1947-1999. However since 2000, there has been no reported incident. The most commonly reported diseases transmitted on aircraft have been spread by the fecal-oral route via contaminated food.
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!c1
            'Mangili_et_al_03_12_2005.!d1
            'Mangili_et_al_03_12_2005.!e1
            'Mangili_et_al_03_12_2005.!f1
            'Mangili_et_al_03_12_2005.!g1
            'Mangili_et_al_03_12_2005.!h1

          # No cases reported in 5 years
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!i1

      / Tranmission Factors
      claim !TransmissionRisk = Based on studies, in-flight transmission seems to be a multifactorial event. Proximity within 2 row perimeter have been major risk factor, however further away from 2 rows have also been documented for SARS and Influenza. Increasing ventilation decreases risk of disease transmission. Aisle Seat passengers appear to be at more risk. Role of masking is unproven.
        -
          !WithintwoRows
          !Furtherthantworows
          !AisleSeat
          !Flightattendant
        -
          !Ventilation
        -
          !Handhygiene
          !Masking

        / Hand Hygiene
        claim !Handhygiene = Good hand hygiene has been proven to reduce the risk of disease transmission in airline.
          -
            'Hertzberg_et_al_04_03_2018
            'Hertzberg_et_al_04_03_2018.!f
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!m1

        / Tranmission within two rows
        claim !WithintwoRows = Previous studies of inflight transmission of other respiratory infectious diseases, revealed that sitting near a person (Within 2 rows) with a respiratory infectious disease is a major risk factor for transmission. One modelling study concluded that transmission is limited to one row in front of or in back of an infectious passenger. This is more conservative than current public health guidance, calling for surveillance of passengers within two rows of an infectious passenger.
          -
            'Leitmeyer_et_al_2016
            'Leitmeyer_et_al_2016.!m
          -
            'Olsen_et_al_2003
            'Olsen_et_al_2003.!a
            'Olsen_et_al_2003.!b
            'Olsen_et_al_2003.!c
            'Olsen_et_al_2003.!d
          -
            'Hertzberg_et_al_2016
            'Hertzberg_et_al_2016.!a
            'Hertzberg_et_al_2016.!b
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!c
            'Mangili_et_al_03_12_2005.!k
          -
            'Kenyon_et_al_04_11_1996
            'Kenyon_et_al_04_11_1996.!a
          -
            'Hertzberg_et_al_04_03_2018
            'Hertzberg_et_al_04_03_2018.!a

          - Limitations
            'Hertzberg_et_al_2016
            'Hertzberg_et_al_2016.!c
            'Hertzberg_et_al_2016.!d
          -
            'Hertzberg_et_al_04_03_2018.!e
            'Hertzberg_et_al_04_03_2018.!g
            'Hertzberg_et_al_04_03_2018.!h
            'Hertzberg_et_al_04_03_2018.!i
            'Hertzberg_et_al_04_03_2018.!j

        / Transmission beyond two rows
        claim !Furtherthantworows = It has previously been observed for SARS and influenza that transmission may also occur among passengers seated beyond the 2-row perimeter, indicating possible airborne transmission. One literature review on influenza reported that majority of secondary transmission occured beyod 2-row perimeter.
          -
            'Leitmeyer_et_al_2016
            'Leitmeyer_et_al_2016.!n
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!d
            'Mangili_et_al_03_12_2005.!o

        / Cabin Air Ventilation
        claim !Ventilation = Airplane ventilation system effects transmission. In one Influenza outbreak the airplane ventilation system was inoperative which led to superspeading event. Studies on aircabin air have shown that increasing ventilation decreases risk of disease transmission; concentration of microorganisms in the cabin air is much lower than city locations (Malls, airports etc). More efficient HEPA filter can reduce the contaminant concentration.
          -
            !InfluenzaOutbreak
            !Airrecirculation
            !HEPAFilter
            !RecirculationRisk
            !Mangili


          claim !InfluenzaOutbreak =  In one Influenza outbreak the airplane ventilation system was inoperative during the delay and this may account for the high attack rate.
            -
              'Moser_et_al_1979
              'Moser_et_al_1979.!a

          claim !Airrecirculation = Study showed that the concentration of microorganisms in the cabin air is much lower than ordinary city locations.
            -
              'Wick_et_al_1995
              'Wick_et_al_1995.!a
              'Wick_et_al_1995.!b

          claim !HEPAFilter = One study has emphasized on importance of efficacy of HEPA filters for airborne contaminant in airliner cabins.
            -
              'Mazumdar_et_al_05_29_2008
              'Mazumdar_et_al_05_29_2008.!a

          claim !RecirculationRisk = A study comparing the risk for an upper respiratory infection during air travel in 50% recirculated versus 100% fresh air found no difference between the two groups
            -
              'Zitter_et_al_2002
              'Zitter_et_al_2002.!a
              'Zitter_et_al_2002.!b

          claim !Mangili = One literature review revealed that doubling ventilation rate within the cabin reduced infection risk by half in TB.
            -
              'Mangili_et_al_03_12_2005
              'Mangili_et_al_03_12_2005.!e
              'Mangili_et_al_03_12_2005.!f
              'Mangili_et_al_03_12_2005.!g

        / Masking
        claim !Masking = A literature review on various airline tranmission reports concluded that masks play a crucial part in infection control in health care settings, their use is unproven in disease control within the aircraft cabin.
          -
            'Mangili_et_al_03_12_2005
            'Mangili_et_al_03_12_2005.!n1

        / Aisle Seat
        claim !AisleSeat = In the inflight novovirus outbreak, passengers in aisle seats had a significantly higher infection risk than others. One modelling study found that the average number of contacts is greatest for those in aisle seats, less so in middle seats, and least in window seats.
          -
            'Hertzberg_et_al_04_03_2018
            'Hertzberg_et_al_04_03_2018.!d
          -
            'Lei_et_al_12_15_2017
            'Lei_et_al_12_15_2017.!a
          -
            'Lei_et_al_01_06_2008
            'Lei_et_al_01_06_2008.!c

        / Flight Attendant
        claim !Flightattendant = One simulation showed that an infectious flight attendant can generate several infections.
          -
            'Hertzberg_et_al_04_03_2018
            'Hertzberg_et_al_04_03_2018.!c

      / Routes
      claim !RoutesPathogens = For other pathogens, dominant transmission routes in air cabins are probably the close contact route for influenza, the fomite route for norovirus, and all 3 routes (airborne, close contact, and fomite routes) for SARS CoV.
        -
          'Lei_et_al_01_06_2008
          'Lei_et_al_01_06_2008.!a
          'Lei_et_al_01_06_2008.!b

      —
      claim !Limitation
        >
          The relative influence of the many factors affecting in-flight transmission has not been quantified.

          Infection at a distance from the index case indicates other factors, such as airflow, movement of passenger/crew members, fomites and contacts between passengers in the departure gate before boarding, or after deplaning, are involved.

          Cabin transmission of infectious diseases can occur through several routes.
          The risk of disease transmission within the confined space of the aircraft cabin is difficult to determine. Insufficient data prohibits meta-analysis, which would allow an idea of the probability of disease transmission for each respective contagion. Many of the available epidemiological studies are compromised by reporting bias caused by incomplete passenger manifests, thereby complicating risk assessment.
          Transmission of infectious diseases probably happens more frequently than reported for various reasons, including reporting bias and the fact that most diseases have a longer incubation period than air travel.
          In-flight transmission therefore seems to be rather a multifactorial event including the number of index cases, infectivity, and proximity to the index case as well as other factors not investigated so far, e.g., immune status, age, contaminated surfaces, etc. Possibilities to become infected before or after the flight are manifold, especially if influenza activity is high in the country of origin. In some of the studies reviewed, prior and posthoc exposure cannot be clearly separated from i

          Lag between tranmission and study conducted.
          Lack of genomic evidence in some studies



        - Limitations
          'Mangili_et_al_03_12_2005
          'Mangili_et_al_03_12_2005.!a
          'Mangili_et_al_03_12_2005.!b
          'Mangili_et_al_03_12_2005.!o1

        -  Limitations
          'Olsen_et_al_2003.!f
          'Olsen_et_al_2003.!g
          'Olsen_et_al_2003.!h
          'Olsen_et_al_2003.!i
          'Olsen_et_al_2003.!j
