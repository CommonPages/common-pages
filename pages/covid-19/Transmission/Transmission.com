
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

    - Reports
      !InflightTransmission
      !NoTransmission
      !PublicTransport
      !SARS
    - Routes for other Pathogens
      !RoutesPathogens
    - Risk (Close Proximity)
      !CloseProximityTB
      !PysicalProximity
      !CloseProximity
    - Risk (Mask)
      !NoMask
      !Mask
    - Risk (Ventilation)
      !InfluenzaOutbreak
      !HEPAfilters
    - Other Claims
      !EpidemicRisk

    / HEPA Filters
    claim !HEPAfilters = One study has emphasized on importance of efficacy of HEPA filters for airborne contaminant in airliner cabins.
      -
        'Mazumdar_et_al_05_29_2008
        'Mazumdar_et_al_05_29_2008.!a

    / SARS
    claim !SARS = Low incidence of inflight tranmission was observed in SARS. The risk of in‐flight transmission of SARS appears to be far lower than that reported for influenza, but may be increased with superspreaders on board
      -
        'Wilder-Smith_et_al_10_22_2003
        'Wilder-Smith_et_al_10_22_2003.!a
        'Wilder-Smith_et_al_10_22_2003.!b

    / Inflight Transmission
    claim !InflightTransmission = A small number of published reports provides evidence of flight-associated SARS-CoV-2 transmission despite implementation of non-pharmaceutical interventions.
      -
        'Swadi_et_al_01_05_2021
        'Swadi_et_al_01_05_2021.!a
        'Swadi_et_al_01_05_2021.!b
        'Swadi_et_al_01_05_2021.!c
      -  Limitations
        'Swadi_et_al_01_05_2021.!d
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!a
        'Freedman_et_al_09_25_2020.!b
        'Freedman_et_al_09_25_2020.!c
      - Limitations
        'Freedman_et_al_09_25_2020.!e
        'Freedman_et_al_09_25_2020.!g
        'Freedman_et_al_09_25_2020.!h
        'Freedman_et_al_09_25_2020.!k
        'Freedman_et_al_09_25_2020.!l
        'Freedman_et_al_09_25_2020.!m
        'Freedman_et_al_09_25_2020.!n
        # 'Freedman_et_al_09_25_2020.!d
      -
        'Murphy_et_al_10_21_2020
        'Murphy_et_al_10_21_2020.!a
        'Murphy_et_al_10_21_2020.!b
        'Murphy_et_al_10_21_2020.!c
      -
        'Choi_et_al_09_18_2020
        'Choi_et_al_09_18_2020.!a
        'Choi_et_al_09_18_2020.!c
      - Limitation
        'Choi_et_al_09_18_2020.!d
        'Choi_et_al_09_18_2020.!e
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

      - Limitations
        'Hertzberg_et_al_2016
        'Hertzberg_et_al_2016.!a
        'Hertzberg_et_al_2016.!b
        'Hertzberg_et_al_2016.!c
        'Hertzberg_et_al_2016.!d
      -
        'Mangili_et_al_03_12_2005
        'Mangili_et_al_03_12_2005.!a
        'Mangili_et_al_03_12_2005.!b
        'Mangili_et_al_03_12_2005.!o1


      - Early Outbreak (No Interventions)
        'Yang_et_al_03_30_2020
        'Yang_et_al_03_30_2020.!a


    / Lack of Secondary Tranmission
    claim !NoTransmission = While some reports states that there is lack of secondary tranmission in flight and transmission is not inevitable even with large numbers of infected persons aboard.
      -
        'Schwartz_et_al_04_14_2020
        'Schwartz_et_al_04_14_2020.!a
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!i
        'Freedman_et_al_09_25_2020.!j
        'Freedman_et_al_09_25_2020.!f

    / SARS-CoV-2
    claim !CloseProximity = Some documented reports support the concept of proximity to a SARS-CoV-2 infected person as a key factor in in-flight transmission.
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!n
      -  Dispute
        'Speake_et_al_2020
        'Speake_et_al_2020.!d
      -
        'Hertzberg_et_al_2016
        'Hertzberg_et_al_2016.!a
        'Hertzberg_et_al_2016.!b

    / No Mask
    claim !NoMask = Authors of SARS-CoV-2 In-flight outbreak review stated that on flights with mass transmission events, masking was not mandated in any way and, was rarely practiced.
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!o
      -
        'Mangili_et_al_03_12_2005
        'Mangili_et_al_03_12_2005.!n1
      -
        'Hoehl_et_al_08_18_2020
        'Hoehl_et_al_08_18_2020.!a
        'Hoehl_et_al_08_18_2020.!c
      -  Limitations
        'Hoehl_et_al_08_18_2020.!b
        'Hoehl_et_al_08_18_2020.!d
        'Hoehl_et_al_08_18_2020.!e
        'Hoehl_et_al_08_18_2020.!f


    / Mask
    claim !Mask = While on flights with rigid masking policies, no transmission was found from PCR+ index cases aboard.
      -
        'Freedman_et_al_09_25_2020
        'Freedman_et_al_09_25_2020.!p
        'Freedman_et_al_09_25_2020.!f

    / Influenza, Norovirus & SARS
    claim !RoutesPathogens = For other pathogens, dominant transmission routes in air cabins are probably the close contact route for influenza, the fomite route for norovirus, and all 3 routes (airborne, close contact, and fomite routes) for SARS CoV.
      -
        'Lei_et_al_01_06_2008
        'Lei_et_al_01_06_2008.!a
        'Lei_et_al_01_06_2008.!b

    / Influenza
    claim !InfluenzaOutbreak = In one Influenza outbreak the airplane ventilation system was inoperative during the delay and this may account for the high attack rate.
      -
        'Moser_et_al_1979
        'Moser_et_al_1979.!a

    / SARS
    claim !PysicalProximity = In an Outbreak in SARS, Illness in passengers was related to the physical proximity to the index patient
      -
        'Olsen_et_al_2003
        'Olsen_et_al_2003.!a
        'Olsen_et_al_2003.!b
        'Olsen_et_al_2003.!c
        'Olsen_et_al_2003.!d

    / Epidemic Risk Assessment
    claim !EpidemicRisk =  Using airline transportation network can help in analysis of containment policies and epidemic risk assessment.
      -
        'Colizza_et_al_2006
        'Colizza_et_al_2006.!a
        'Colizza_et_al_2006.!b
        'Colizza_et_al_2006.!c

    / TB
    claim !CloseProximityTB = Long flight and Passengers seated within two rows of the index patient were exposed to TB
      -
        'Kenyon_et_al_04_11_1996
        'Kenyon_et_al_04_11_1996.!a


    / Wuhan
    claim !PublicTransport = Study in Wuhan found strong and significant association between travel by train with increase in COVID-19 cases whereas associations with flights failed to reach statistical significance.
      -
        'Zhao_et_al_01_30_2020
        'Zhao_et_al_01_30_2020.!a
