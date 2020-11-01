
/ Mitigation
subject module Mitigation

  / Infection Prevention
  subject module InfectionPrevention
    head = Control measures such has hand hygiene, Face Mask, PPE, Disinfection and use of antimicrobial surfaces are recommended in any setting to prevent the spread of infection.

    / Hand Washing
    subject HandWashing
      head = Hand washing with soap and water to remove viruses is an effective measure to stop individual transmissibility of COVID-19.
      --
        'Ryan_et_al_2001
        'Jefferson_et_al_2008

    / Personal Protective Equipments
    subject ProtectiveDevices
      head = Research suggests that face coverings and surgical masks can prevent large particles spreading from an infected person wearing a mask to someone else. The inappropriate use of PPE equipment has been linked to an increase in rates of the transmission of infection.

      --
        Facemasks

      -- Decontamination methods for N95 Respirators: Humidity and deposition solution play a critical role in virus inactivation
        'Rockey_et_al_06_23_2020
        'Ou_et_al_06_04_2020
      -- Gloves
        'King_et_al_04_24_2020

      >>>
        Faceshields should be used as a last resort.
      --
        'WHO_06_2020.!q
        'Poostchi_et_al_05_12_2020
      >>>
        Neck fleece is not suitable for stopping the spread or protecting the wearers
      --
        'Fischer_et_al_08_2020.!b

      / Facemasks
      subject Facemasks
        head =
        --
          Clothmask
          Medicalmask
          N95mask
        --
          SurgicalvsClothMask
          SurgicalvsRespirators
          RespiratorsvsCloth
        --
          MaskEffectiveness

        # Not effictive papers -- masknoneffective

        --
          MaskRisk
        --
          MaskReuse
        --
          UniversalMasking
        --
          MaskMaking

        / Cloth facemask
        subject Clothmask
          head = Cloth mask can offer good protection but it's not recommended for healthcare workers. Studies shows that filteration efficacy of cloth mask is lower compared to Surgical mask and N95. Cloth Mask can be reused and decontaminated

          >>>
            Cloth mask can offer good protection but it's not recommended for healthcare workers
          --
            'Konda_et_al_06_18_2020
            'MacIntyre1_et_al_04_22_2015
            'Davies_et_al_05_22_2013.!a

          --
            ClothMaskEfficacy
            Reuse
            Risks

          / Efficacy of Cloth masks
          subject ClothMaskEfficacy
            head = Cloth mask has low filteration efficacy. Layered cloth mask also has low filteration efficacy
            -- Filteration Efficacy
              'Rengasamy_et_al_06_28_2010.!a
              'Jang_et_al_06_28_2015
              'Palacios_et_al_05_27_2020
            -- Less efficacy
              'MacIntyre_et_al_04_21_2020
            >>>
              Even with many layers simple clothmasks fail to provide adequate level of protection.
            --
              'WHO_06_2020.!e
              'Jung_et_al_08_28_2013

          / Inconvenience and Risks
          subject Risks
            head =  Cloth masks use was related to higher risk of difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch.
            --
              'Matusiak_et_al_05_14_2020

          / Decontamination and Reuse
          subject Reuse
            head = Washing with detergent likely to decontaminate cloth mask from SARS-CoV-2. Exposure to low level Hydrogen Peroxide Vapor can also inactive pathogens.
            -- Hydrogen Peroxide Vapor sterilization of cloth masks
              'Wood_et_al_10_23_2016
            -- Washing
              'Rowan_et_al_09_10_2020.!h

          # / Policy recommendations regarding use of facemask
          # subject Policy
          #   head = Various organisations and studies have made recommendations for using cloth facemaks by general public.
          #   --
          #     'WHO_06_2020
          #     'Abaluck_04_2020.!policy
          #     'Abaluck_04_2020.!policy1
          #     'WHO_06_2020.!n
          #     'Strasser_et_al_05_22_2020.!a
          #     'Zhao_et_al_06_02_2020
          #   >>>
          #     Use of homemade cloth masks can also help in reducing the load on masks required for medical professionals and can have substantial impact in terms of cost savings.
          #   --
          #     'Abaluck_04_2020.!c

        / Medical or Surgical Mask
        subject Medicalmask
          head = Surgical Mask has high filteration efficacy and can offer protection against Aerosol. Surgical Mask showed lower risk of bothersome issues (difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch).
          --
            Surgicalmask
          --
            Efficacy
            Reuse
            Risks

          / Efficacy of Surgical Mask
          subject Efficacy
            head = Surgical Mask offers little protection against Aerosol and high quality surgical mask has high filteration efficacy
            --
              'MacIntyre_et_al_12_02_2016.!a
              'Cowling_et_al_10_06_2009.!a
              'Chan_et_al_05_30_2020
              'Sommerstein_et_al_07_06_2020.!a
              'Carelli_et_al_06_17_2020
              'MacIntyre_et_al_04_21_2020
            -- Offers Little protection
              'Jung_et_al_08_28_2013

          / Inconvenience and Risks
          subject Risks
            head = Wearing surgical masks showed significantly lower risk for the development of most common bothersome issues (difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch.)
            --
              'Matusiak_et_al_05_14_2020

          / Reuse of Surgical Masks
          subject Reuse
            head = Surgical masks are typically not reused, and are to be disposed after a single use. Salt-coated filters proved highly effective in deactivating pathogens.
            --
              'Quan_et_al_01_04_2017

          # / Policy
          # subject Policy
          #   head = Regulation on use of medical masks
          #   --
          #     'WHO_06_2020.!r
          #     'Wong_et_al_2006.!a
          #     #'Leung_et_al_2020.!f

        / N95 mask
        subject N95mask
          head = N95 has highest filteration efficacy and can offer good protection. Inconvenience associated with N95 mask are the discomfort it causes to the wearers
          --
            Efficacy
            Risks
            Reuse

          / Efficacy
          subject Efficacy
            head = N95 has high filteration efficacy and can offer protection against smaller particles.
            --
              'Wong_et_al_2006
              'Wong_et_al_2006.!b
            --
              'Long_et_al_03_13_2020
              'Long_et_al_03_13_2020.!c
            -- Respirators more effective than masks
              'Chu_et_al_06_01_2020.!b
              'MacIntyre_et_al_04_21_2020
              'Hwang_et_al_03_07_2016
            >>>
              Design aspects that do not work well
            # headtext here needs editing
            --
              'Fischer_et_al_08_2020

          / Inconvenience and Risks
          subject Risks
            head = N95 respirators is likely to result in discomfort, for example, headaches. Staff who used masks regularly reported acne, facial itch, and rash from N95 mask use.
            --
              'Long_et_al_03_13_2020.!b
              'Foo_et_al_10_06_2006
              'Badri_et_al_09_2017
              'Matusiak_et_al_05_14_2020

          / Mask Sterilization and Reuse
          subject Reuse
            head = Multiple strategies for mask sterilization have been proposed and studied, including exposure to ultraviolet (UV) germicidal irradiation, vaporized hydrogen peroxide, moist heat, ethylene oxide, and gamma irradiation.
            -- Heat treatment
              'Rockey_et_al_06_23_2020
              'Rockey_et_al_06_23_2020.!b
              'Ou_et_al_06_04_2020
              'Liao_et_al_05_05_2020.!a
              'Gertsman_et_al_08_22_2020.!a
              'Rowan_et_al_09_10_2020.!e
            -- Ultraviolet radiation
              'Rowan_et_al_09_10_2020.!d
            -- Hydrogen Peroxide Vapor sterilization of respirator masks
              'Rowan_et_al_09_10_2020.!c
            -- Recharge the masks post-decontamination and recover filtration efficiency.
              'Hossain_et_al_09_08_2020
            -- Reuse of N95 masks recommended when they are in shortage
              'Lynch_et_al_06_27_2020.!e
              'Bailar_et_al_2006.!a

            >>>
              In case of prolonged use, N95 can be supplemented by wearing surgical masks and faceshields to reduce the risk of contamination.
            --
              'Lynch_et_al_06_27_2020

        / Surgical Mask vs Respirators (N95 or others)
        subject SurgicalvsRespirators
          head = Respirators have higher filteration efficacy compared to Surgical mask but has higher discomfort and risk of bothersome issues. Some studies found no significant difference in the incidence of Tranmission when compared with each other.
          -- Respirators vs Surgical Masks
            'Hwang_et_al_03_07_2016
            'Sande_et_al_2008.!a
            'Balazy_et_al_2006.!a
            'Balazy_et_al_2006.!b
            'Jung_et_al_08_28_2013
            'MacIntyre_et_al_04_21_2020
          -- Surgical Masks and N95 Respirator
            'Wong_et_al_2006.!a
            'Long_et_al_03_13_2020.!a
            'Sande_et_al_07_09_2008.!a
            'Simha_et_al_08_25_2020
            'Schiling_et_al_07_27_2020
            'Chu_et_al_06_01_2020
          -- No difference between Surgical and Respirators/N95
            'Jefferson_et_al_04_07_2020.!a
            'RadonovichJr_et_al_09_03_2019.!a

        / Respirators (N95 and others) vs Cloth Mask
        subject RespiratorsvsCloth
          head = N95 Respirators has lot more filteration efficacy compared to layered cloth masks. N95 Respirators can provide protection against smaller respiatory droplets while cloth were found to provide little protection against respiratory aerosol
          -- Respirators vs Cotton Masks
            'Chu_et_al_06_01_2020

          -- Respirators more effective than Masks
            'Chu_et_al_06_01_2020.!b
            'MacIntyre_et_al_04_21_2020
            'Hwang_et_al_03_07_2016

          -- Fully sealed facemasks provide the highest protection.
            'Lai_et_al_2012.!a
          --
            'Jung_et_al_08_28_2013

        / Surgical Mask vs Cloth Mask
        subject SurgicalvsClothMask
          head = Surgical Mask is more effective in preventing Transmission and has higher filteration efficiency when compared to cloth mask.
          -- Surgical vs Cloth Masks
            'Shakaya_et_al_06_17_2016
            'Sande_et_al_2008.!a
            'Davies_et_al_05_22_2013
            'Mueller_et_al_05_18_2020.!a
            'Ho_et_al_05_18_2020.!a
            'Jung_et_al_08_28_2013

        / Mask Effectiveness
        subject MaskEffectiveness
          head = Effectiveness of mask as a preventive / protective measure , universal masking,  Reducing transmission clusters

          --
            MaskPrevention
            MaskProtection
            Frontiers
            Paststudies
            ReportsMask

          / Prevention
          subject MaskPrevention
            head =
            --
              'Fischer_et_al_08_2020.!a
              'Sande_et_al_07_09_2008
              'WHO_06_2020.!a
              'Chowell_et_al_05_2020
              'Jefferson_et_al_2008
            --
              'Chu_et_al_06_01_2020
              'Chu_et_al_06_01_2020.!a
              'Setti_et_al_04_23_2020
              'Leung_et_al_2020
            -- Prevents potential asymptomatic or presymptomatic transmission
              'Feng_et_al_03_20_2020.!b
              'Maclntyre_et_al_04_30_2020.!a
              'Gandhi_et_al_07_31_2020
              'Gandhi_et_al_09_08_2020
              'Eikenberry_et_al_04_21_2020.!c
            -- Importance of wearing facemasks regardless of symptoms
              'Jing_et_al_2020.!k1
            -- Mask as effective form of source control
              'Howard_et_al_05_13_2020
              'Howard_et_al_05_13_2020.!a
              'Howard_et_al_05_13_2020.!b

          / Protection
          subject MaskProtection
            head =
            --
              'Davies_et_al_05_22_2013.!a
              'Chowell_et_al_05_2020
              'Chu_et_al_06_01_2020.!a
            >>>
              Effectiveness of different types of protective equipment in reducing the rate of infection was correlated to the compliance in Donning (Properly putting on PPE)
            -- Theoretical study
              'Yan_et_al_2019

            >>>
              Children were less protected irrespective of the mask.
            --
              'Sande_et_al_2008
            >>>
               Proper fit and adequate distancing along with mask can offer protection
            --
              'Lai_et_al_2012
              'Lai_et_al_2012.!a
              'Lai_et_al_2012.!b

            -- Simple cloth facemasks can offer good protection.
              'Konda_et_al_06_18_2020
              'WHO_06_2020.!o
              'MacIntyre1_et_al_04_22_2015
              'Rengasamy_et_al_06_28_2010.!a
              'Jang_et_al_06_28_2015
              'Palacios_et_al_05_27_2020

          / Frontiers
          subject Frontiers
            head =
            -- Importance of making reusable masks
              'Strasser_et_al_05_22_2020
            -- Perception
              'Syed_et_al_2003.!c
              'McDonald_et_al_10_31_2019.!a

          / Past studies on effectiveness of face mask
          subject Paststudies
            head =
            >>>
              For Influenza
            -- Face Mask effective in reducing influenza cases
              'Yan_et_al_2019
              'Tracht_et_al_2010
              'Canini_et_al_11_17_2010
            -- RCT
              'Aiello_et_al_02_15_2010
              'Aiello_et_al_01_25_2012
            -- Source Control
              'MacIntyre_et_al_12_02_2016
            -- Household Transmission Reduction
              'Suess_et_al_01_26_2012.!a
            -- Limited evidence supporting use of mask/respirator and influenza infection
              'Reza_et_al_2011
              'Ling_et_al_2020.!b
            >>>
              For SARS
            -- The protective role of the mask in reducing the risk of infection SARS
              'Seto_et_al_2003
              'Seto_et_al_2003.!a
              'Seto_et_al_2003.!b
              'Seto_et_al_2003.!c
              'Seto_et_al_2003.!d
              'Seto_et_al_2003.!e
              'Lau_et_al_04_2004

          / Transmission Reports with/without Mask use
          subject ReportsMask
            head =

            -- Use of face mask lead to no secondary transmission
              'Hendrix_et_al_07_14_2020

            -- No use of facemasks in these transmission reports
              'Stein-Zamir_et_al_07_21_2020
              'Tobolowsky_et_al_05_01_2020
              'Yang_et_al_03_30_2020
              'Hijnen_et_al_05_11_2020
              'Shen_et_al_09_01_2020

        / Mask Risk
        subject MaskRisk
          head =
          >>>
            Mask can reduce risk of severe infections
          --
            'Macintyre_et_al_2009.!a
            'Reza_et_al_2011.!a
          >>>
            Masks alone may not be effective to reduce household influenza transmission.
          --
            'Canini_et_al_11_17_2010
          >>>
            Exercising with mask can cause cardiac problems
          --
            'Chandrashekar_et_al_06_22_2020
            'Lee_et_al_08_11_2020
          >>>
            Wearing PPE caused fatigue in surgeons which leds to poor performance.
          --
            'Benitez_et_al_06_20_2020.!a
          >>>
            Improper donning and doffing of PPE is common among healthcare workers and can led to infection
          --
            'Kwon_et_al_06_13_2017
          >>>
            Physiological reasons can led to avoidance mask wearing
          --
            'Gupta_2020.!b
            'Barasheed_et_al_03_2014.!b
          >>>
            Use of Masks alone is not enough defense against Covid19, they have to be used in combination with other measures like social distancing, hand hygiene.
          --
            'Chu_et_al_06_01_2020
            'Lynch_et_al_06_27_2020.!a
            'Jefferson_et_al_04_07_2020.!b
            'Eikenberry_et_al_04_21_2020.!b

          >>>
            Facemask along with other measures can control the pandemic or flatten the curve.
          --
            'Chowell_et_al_05_2020.!a
          >>>
            There are cultural differences on the use of facemask. In general, in the East it is usually percevied much more positively, while in the West it is not.
          --
            'Elachola_et_al_03_20_2020


        / Decontamination and Reuse
        subject MaskReuse
          # Layer based on type of mask

        / Effectiveness of Universal Masking
        subject UniversalMasking
          head =
          -- Universal Masking
            'MacIntyre_et_al_04_21_2020
            'Maclntyre_et_al_04_30_2020.!a
            'Li_et_al_08_14_2020
            'Sergi_et_al_05_13_2020
            'Ho_et_al_05_18_2020.!a
            'Klompas_et_al_06_03_2020
            'Eikenberry_et_al_04_21_2020.!a
            'Eikenberry_et_al_04_21_2020.!d
            'Schunemann_et_al_08_03_2020.!a
            'Gandhi_et_al_09_08_2020
            'Feng_et_al_03_20_2020.!a
            'Feng_et_al_03_20_2020.!c
          >>>
            There is evidence that facemask use slows the growth rate of cases and deaths.
          -- Large scale study
            'Abaluck_04_2020.!a
          >>>
            Also there is evidence that use of masks in mass gatherings helps prevent spread of respiratory diseases.
          --
            'Barasheed_et_al_03_29_2016
            'Barasheed_et_al_03_2014.!a
            'Leffler_et_al_08_05_2020
          -- Theoretical Studies
            'Stutt_et_al_06_10_2020

        / Making Mask
        subject MaskMaking
          # Homemade - Design and Making Layer, Fabric
          # Industrial -

        # Redo this section
        # / Effectiveness of wearing facemasks in public areas by different individuals
        # subject Whofacemask
        #   head = What is the evidence for a need for wearing a facemask? The opinion on this issue has undergone revisions since the start of the Covid19. In this section we look at the evidence and recommendations of various studies in this regard.
        #
        #   >>>
        #     When people are infected with the Covid19 virus they develop symptoms of the virus (these people are called as symptomatic). Symptomatic conditions of the infection can be severe to mild. Some people may display symptoms slightly after they get infected, such stage is called pre-symtomatic. But not all people develop these symptoms even when infected, these are called as {foundations.Immunology.Asymptomatic asymptomatic}.
        #
        #   # The virus spreads from symptomatic and asymptomatic individuals primarily via respiratory droplets and {'Fomitesdef contact of common surfaces}.
        #
        #   --
        #     'Abaluck_04_2020.!b
        #     'Jing_et_al_2020.!k1
        #     'Wu_et_al_04_03_2020
        #
        #   --
        #     GeneralPublic
        #
        #     MedicalProfessionals
        #
        #     Caregivers
        #
        #     Symptomatic
        #
        #     Children
        #
        #   ########## End of include; contents begin
        #   / General Public
        #   subject GeneralPublic
        #     head = This category includes all people who are not infected or are not involved in any type of front line medical professionals. There is limited evidence that wearing a medical mask by healthy individuals in households, in particular those who share a house with a sick person, or among attendees of mass gatherings may be beneficial as a measure preventing transmission.
        #     --
        #       'Jefferson_et_al_04_07_2020
        #       'Cowling_et_al_10_06_2009
        #       'Barasheed_et_al_03_29_2016
        #       'Lau_et_al_04_2004
        #       'Suess_et_al_01_26_2012
        #       'Wu_et_al_02_2004
        #       'Barasheed_et_al_03_2014
        #     >>>
        #       For general public
        #     --
        #       'WHO_06_2020.!t
        #     >>> General public empowerment
        #       General public can be empowered to play a significantly role in controlling pandemics
        #     --
        #       'Syed_et_al_2003.!c
        #     >>> Awareness
        #       The general public should be made aware about the purpose, care and potential risks with using the facemasks.
        #     --
        #       'WHO_06_2020.!n
        #
        #
        #   / Medical professionals or healthcare workers
        #   subject MedicalProfessionals
        #     head = Health workers are all people primarily engaged in actions with the primary intent of enhancing health. Examples are: Nursing and midwifery professionals, doctors, cleaners, other staff who work in health facilities, social workers, and community health workers, etc.
        #     --
        #       'WHO_06_2020.!c
        #       'WHO_06_2020.!i
        #       'WHO_06_2020.!k
        #       'WHO_06_2020.!l
        #       'Ling_et_al_2020.!b
        #       'Liu_et_al_06_10_2020
        #       'Maclntyre_et_al_04_30_2020
        #       'Sommerstein_et_al_07_06_2020
        #
        #     >>> Special care is to be taken when the healthcare workers or medical professionals are involved in {*AGPdef Aerosol Generating Procedures} while caring for patients.
        #     --
        #       'Lynch_et_al_06_27_2020.!d
        #     >>>
        #       There might be some risk involved with using N95 masks in MRI environments
        #     --
        #       'Murray_et_al_04_07_2020
        #
        #   / Caregivers
        #   subject Caregivers
        #     head = Caregivers are healthy people who are taking care of infected people at home or other settings.
        #
        #   / Symptomatic
        #   subject Symptomatic
        #     head = All the infected people who show any of the symptoms of the Covid19. WHO recommends that persons with any symptoms suggestive of COVID-19 should
        #
        #     --
        #       'WHO_06_2020.!s
        #       'WHO_04_2014
        #       'WHO_03_19_2020
        #
        #     >>> Typical Symptoms of Covid19
        #
        #       Symptoms can include: fever, cough, fatigue, loss of appetite, shortness of breath and muscle pain. Other non-specific symptoms such as sore throat, nasal congestion, headache, diarrhoea, nausea and vomiting, have also been reported. Loss of smell and taste preceding the onset of respiratory symptoms have also been reported.
        #     --
        #       'Giacomelli_et_al_03_26_2020
        #       'Tong_et_al_05_05_2020
        #       #'Huang_et_al_2020.!b
        #     >>>
        #       Older people and immunosuppressed patients may present with atypical symptoms such as fatigue, reduced alertness, reduced mobility, diarrhoea, loss of appetite, delirium, and absence of fever.
        #     --
        #       'Arons_et_al_03_28_2020
        #       'Mcmichael_et_al_2020
        #       'Tay_et_al_04_20_2020
        #
        #   / Children
        #   subject Children
        #     head = What are the evidences for wearing of facemasks by children for prevention of Covid19? Here we look at the evidence specifically involving children in the studies
        #
        #     >>>
        #       A study of mask wearing during seasonal influenza outbreaks in Japan noted that the use of masks was more effective in higher school grades (9-12 year old children in grades 4-6) than lower grades (6-9 year old children, in grades 1-3).
        #     --
        #       'O'Currain_et_al_12_17_2018.!a


        # / Design FaceMask
        # subject Designfacemask
        #   --
        #     Comfort
        #     Fabrics
        #     Layers
        #     Making
        #     Fitting
        #     Homemade
        #     Industrial
        #
        #   / Comfort
        #   subject Comfort
        #     --
        #       'Choi_et_al_08_20_2020
        #
        #   / Fabrics
        #   subject Fabrics
        #     --
        #       'WHO_06_2020.!e1
        #       'WHO_06_2020.!p
        #       'Podgorski_et_al_07_18_2006
        #       'Das_et_al_05_22_2020
        #       'Vrielink_et_al_02_20_2020
        #
        #   / Layers
        #   subject Layers
        #     --
        #       'WHO_06_2020.!e
        #       'Zhao_et_al_06_02_2020.!a
        #
        #   / Making
        #   subject Making
        #     --
        #       'Rubino_et_al_08_17_2020
        #       'Park_et_al_08_12_2020
        #       'Swennen_et_al_04_04_2020
        #
        #   / Fitting/sealing of masks
        #   subject Fitting
        #     head = The fitting/sealing of the facemask can have significant imapct on its efficacy.
        #     --
        #       'Lai_et_al_2012.!a
        #       'Benitez_et_al_06_20_2020.!b
        #
        #   / Homemade
        #   subject Homemade
        #     --
        #       'Hao_et_al_07_21_2020
        #     -- Using Textile fabrics to make homemade mask
        #       'Palacios_et_al_05_27_2020
        #     --
        #       'WHO_06_2020.!e
        #     -- Better than no protection
        #       'Davies_et_al_2013.!a
        #   / Industrial
        #   subject Industrial
        #     --
        #       'Choi_et_al_08_20_2020



    / Disinfection
    subject Disinfection
      head = UVC is effective at deactivating coronaviruses closely related to SARS-CoV-2. FAR UVC has shown to inactivate microorganisms, but does not produce biological damage to exposed mammalian cells and tissues
      -- UVC
        'Welch_et_al_2018
        'Elikaei_et_al_2006
        'Darnell_et_al_2004
      -- UV LEDs
        'SaifAddin_et_al_2020

    / Antimicrobial Surface
    subject Antimicrobial
      head = Antimicrobial surface made of copper, silver can destroy a wide range of microorganisms in a short period of time.
      -- Copper
        'Han_et_al_2005
      -- inactivated on copper
        'Sarah_et_al_2015
        'Sarah_et_al_2015.!b
        'Sarah_et_al_2015.!c
        'Michels_et_al_2015
        'Michels_et_al_2015.!a
        'Michels_et_al_2015.!b
        'Dessauer_et_al_2016
        'Noyce_et_al_2007

  / Containment Measures
  subject module Containment
    head = There are several containment measures taken by individuals, businesses, health departments, and community settings to slow the spread of COVID-19 but it remains unclear the extent to which these unprecedented measures have been successful.

    / Social Network
    subject SocialNetwork
      head = The restriction of interactions within a social network has shown to reduce and slow the spread of infection.
      --
        'Keeling_et_al_2005
        'Keeling_et_al_2005.!a
        'Keeling_et_al_2005.!b
        'Keeling_et_al_2005.!c
        'Mossong_et_al_2008
        'Christakis_et_al_2010
        'Fu_et_al_2017
        'gracia_et_al_2017
        'gracia_et_al_2017b

    / Quarantine
    subject Quarantine
      head = Studies state that voluntary individual quarantine and voluntary active monitoring of contacts are core disease control strategies for emerging infectious diseases such as COVID-19.
      --
        'Dandekar_et_al_2020
        'Xia_et_al_2020
        'Cowling_et_al_2020
        'Pan_et_al_2020.!e
        'Jing_et_al_2020
        'Sanche_et_al_2020.!f
        'Chan_et_al_2020.!k
        'Bi_et_al_04_27_2020.!k
        'Cheng_et_al_03_19_2020
        'Adam_et_al_2020.!g
        'Miller_et_al_2020b
        'Tom_et_al_2020.!i
      -- chains of transmission did not terminate in quarantine
        'Adam_et_al_2020.!i

    / Social Distancing
    subject SocialDistancing
      head = Research suggests that social distancing and population behavioural changes—that have a social and economic impact that is less disruptive than total lockdown—can meaningfully control COVID-19.
      --
        'Cowling_et_al_2020
        'Cowling_et_al_2020.!a
        'Lavezzo_et_al_04_18_2020
        'Chu_et_al_06_01_2020
        'Cheng_et_al_03_19_2020
        'Doung-ngern_et_al_08_14_2020
        'Adam_et_al_2020.!j
        'Miller_et_al_2020b
      -- Six-foot rule
        'Feigin_et_al_1982
        'Setti_et_al_04_23_2020
        'Jones_et_al_08_25_2020

    / School Closure
    subject SchoolClosure
      head = Based on past studies, earlier schools were closed, the lower the number of excess death in past epidemics
      -- Past Model Studies
        'Sebastiani_et_al_2006
        'Fergusion_et_al_2006
        'Kawano_et_al_2015
        'Ciavarella_et_al_2016
      -- Past studies
        'Market_et_al_2007
      -- Important conduit for the initial spread of close contact infections
        'Mossong_et_al_2008.!a
      -- School Reopening
        'Gaffney_et_al_08_21_2020
        'Levinson_et_al_07_29_2020
      -- Context
        'Fine_et_al_2011.!d

    / Contact Tracing
    subject ContactTracing
      head = Testing and Tracing is an effective containment strategy at the start of an outbreak when there are just a few chains of transmission of the disease. Countries that persisted with expanded, continuous and rigorous testing and tracing have fared better with lower death rates than those which did not.
      --
        'Ferretti_et_al_2020
        'Liu_et_al_03_03_2020.!f
      -- Modeling paper
        'Dufresne_et_al_2020
        'Dufresne_et_al_2020.!e
      -- Effectiveness of contact tracing also dependant on the number of asymptomatic cases
        'Sanche_et_al_2020.!f
        'Bi_et_al_04_27_2020

    / Ventilation
    subject Ventilation
      head = Appropriate building engineering controls such as effective ventilation, possibly enhanced by particle filtration and air disinfection, avoiding air recirculation and avoiding overcrowding. Such measures can contribute to infection control goals for COVID-19
      --
        'Morawska_et_al_05_27_2020
        'Morawska_et_al_05_27_2020.!a
        'Morawska_et_al_05_27_2020.!b
        'Morawska_et_al_05_27_2020.!d
        'Allen_et_al_06_19_2020.!b
        'Allen_et_al_06_19_2020.!c
        'Allen_et_al_06_19_2020.!d
        'Allen_et_al_06_19_2020.!e
        'Somsen_et_al_05_27_2020.!f
      -- addition of disinfection devices, such as germicidal ultraviolet may offer benefits.
        'Morawska_et_al_05_27_2020.!e
        'Allen_et_al_06_19_2020.!f
      --
        'Liu_et_al_03_10_2020
      -- drawback of ventilation
        'Morawska_et_al_05_27_2020.!c
        'Allen_et_al_06_19_2020.!l
      -- Building and Environment
        'Nwanaji-Enwerem_et_al_07_08_2020
        'Dietz_et_al_05_05_2020
        'Amoatey_et_al_05_12_2020
      -- Past studies
        'Holmberg_et_al_05_19_2003

    / Hospital Mitigation
    subject Nosocomial
      head = Several mitigation measures are being used by hospitals to minimize the chance of exposure to healthcare workers and to protect high-risk population within the hospitals. Mitigation measures adopted, includes the promoting the use of everyday preventive actions.

      -- The SARS/ reducing the risk of infection after exposures to patients with SARS.
        'Wang_et_al_2005.!f
        'Wang_et_al_2005.!g
        'Lee_et_al_2003.!b
      -- Facemasks - reducing the risk of infection SARS
        'Seto_et_al_2003
      --
        'Boyce_et_al_2007
        'Boyce_et_al_2007.!a
        'Boyce_et_al_2007.!b
        'Boyce_et_al_2007.!c
      -- Copper Surfaces Reduce the Rate of Healthcare-Acquired Infections
        'Salgado_et_al_2015
      -- Aerosol prevention
        'Ling_et_al_2020
        'Ling_et_al_2020.!a
        'Ling_et_al_2020.!b
        'Ling_et_al_2020.!c
        'Ling_et_al_2020.!d
        'Liu_et_al_03_03_2020.!j
        'Liu_et_al_2020bb
        'Liu_et_al_2020bb.!b
        'Somsen_et_al_05_27_2020.!f
        'Liu_et_al_2020
        'Heinzerling_et_al_04_14_2020.!a
      -- Dental practice
        'Izzetti_et_al_04_17_2020
        'Peng_et_al_03_03_2020

    / Indoor Mitigation
    subject Indoormitigation
      head = The layout and design of a building, as well as occupancy and type of heating, ventilation, and air conditioning (HVAC) system, can all impact potential airborne spread of the virus. Improvements to ventilation and air cleaning can reduce risk of airborne tranmission.
      -- Gyms
        'Dominski_et_al_07_17_2020
      -- Meat and Poultry Processing Plants
        'Dyal_et_al_05_08_2020

    / Sewage
    subject Sewage
      head = There are compelling research that SARS-CoV-2 is detected in sewage and could be a sensitive surveillance system and early warning tool of COVID-19 outbreak dynamics.
      --
        'Lodder_et_al_2020
        'Medeema_et_al_2020
        'Lodder_et_al_2012
      -- Sewage Sludge
        'Peccia_et_al_2020

    / Projection Model
    subject ProjectionModel
      head = Projection models summarising plausible transmission scenarios, mitigation measures suggest the continual of non-nonpharmaceutical interventions is necessary for COVID-19 containment.
      -- Tranmission Dynamics
        'Kissler_et_al_2020
      -- Serosurvey
        'Vespignani_et_al_2020
        'Vespignani_et_al_2020.!g
        'Vespignani_et_al_2020.!h
      -- Removal of early quarantine will increase the number of cases
        'Dandekar_et_al_2020
      -- Age-Targeted Mitigation
        'Chikina_et_al_2020
      -- Continuing Non-pharmaceutical intervention
        'Flaxman_et_al_2020

  / Country Based Mitigation Measures
  subject CountriesMitigation
    head = Country based mitigation measures incorporated by various countries provides valuable insights on effectiveness of several containment measures.
    -- China
      'Liu_et_al_03_03_2020.!i
      'Pan_et_al_2020
      'Pan_et_al_2020.!d
      'Pan_et_al_2020.!e
    -- Mitigation measures in Wuhan
      'Lai_et_al_2020b.!b
      'Lai_et_al_2020b.!c
      'Lai_et_al_2020b.!d
      'Lai_et_al_2020b.!e
      'Lai_et_al_2020b.!g
      'Lai_et_al_2020b.!h
      'Lai_et_al_2020b.!i
      'Lai_et_al_2020b.!j
    -- Model paper
      'Zhang_et_al_04_29_2020
    -- Model to prevent 2nd outbreak in China
      'Zhang_et_al_2020b
    >>>
      Mitigation measures in Europe
    -- Europe
      'Flaxman_et_al_06_08_2020
    -- Italy
      'Lavezzo_et_al_04_18_2020
    -- France
      'Salje_et_al_04_20_2020
    -- UK
      'Davies_et_al_06_02_2020
    -- Thailand
      'Doung-ngern_et_al_08_14_2020
    -- Israel
      'Miller_et_al_2020b

  —
  / Herd Immunity
  subject HerdImmunity
    head = Epidemiological and immunological factors, such as population structure, variation in transmission dynamics, and waning immunity, have important implications in the context of herd immunity.

    >>>
      Studies emphasize the importance for incorporating immunological factors such as protective immunity and epidemiological factors such as viral spread, infectivity, variation in R0 across time and populations, heterogeneity in the attack and contact rates across demographic groups, inter-individual variation in communicability, disease severity must be taken into account for establishment of herd immunity within populations.
    -- Individual variation in susceptibility or exposure to infection/heterogeneity
      'Gomes_et_al_2020
      'Ferrari_et_al_2006.!a
      'Fine_et_al_2011.!a
      'Langwig_et_al_2017
    -- Disease-induced herd immunity level lower then the classical herd immunity level
      'Britton_et_al_2020
    -- 20/80 rule - herd-immunity threshold of 60-70% via vaccine-acquired immunity
      'Woolhouse_et_al_1997
      'Adam_et_al_2020.!f
      'Miller_et_al_2020b
      'Sanche_et_al_2020.!e
    -- beyond R0 when predicting epidemic size
      'Dufresne_et_al_2020
    -- In ZIKV population exposure to virus didn't let 2nd wave
      'Netto_et_al_2017
    -- Context
      'Woolhouse_et_al_1997
      'John_et_al_2000
      'Ferrari_et_al_2006
      'Fine_et_al_2011
      'Fine_et_al_2011.!c
      'Langwig_et_al_2017
      'Langwig_et_al_2017.!h
      'Langwig_et_al_2017.!i
      'Logan_et_al_2018
