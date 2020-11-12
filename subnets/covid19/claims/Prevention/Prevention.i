
/ Protection
subject module Prevention
  head = For healthy individuals attempting to prevent an infection, potential interventions include increased hand hygiene, masking, the disinfection of surfaces, and social distancing or isolation, among others. Evidence for their efficacy are sourced primarily from research in other respiratory infections. Their applicability to COVID-19 is an area of active research.

  --
    !Challenges
    !Protocol

  --- see also
    Containment

  --
    SocialDistancing
    HandWashing
    Masking
    Gloving
    Disinfection
    Antimicrobial
  --
    ProtectiveDevices


  claim !Challenges = Evaluating the effectiveness of individual infection prevention mechansisms is challenging. While there is indirect mechanistic evidence suggestive of efficacy for some interventions (hand washing and masking), their contributions to individual infection risk reduction are difficult to assess.

    claim !a = Data on actual infection rates are usually studied at the community level.

    claim !b = Community level interventions are typically evaluated with protocols combining multiple interventions. Most studies found little or no benefit to isolated interventions, but modest benefit for combined interventions.
      --
        'Cowling_et_al_10_06_2009.!c

  claim !Protocol = Despite challenges in evaluating individual measures, there is evidence that adoption of typical hygiene and masking protocols is associated with lower community level infection rates. Evidence is robust for respiratory viruses in general, and moderate (but growing) for COVID-19 in particular.

  / Personal Protective Equipment
  subject ProtectiveDevices
    head = Research suggests that face coverings and surgical masks can prevent large particles spreading from an infected person wearing a mask to someone else. The inappropriate use of PPE equipment has been linked to an increase in rates of the transmission of infection.

    --
      Facemasks


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
      head = There is enough mechanistic evidence and observational studies that affirms the benefits of wearing a face mask. However, use of masks alone is not enough defense against Covid19, they have to be used in combination with other measures like social distancing, hand hygiene. Some studies state that it may impose a risk of infection on the ground of improper use or false sense of security, but there is not enough scientific evidence to support it.

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
          Homemade

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

        / Inconvenience and Risks of Cloth masks
        subject Risks
          head = Cloth masks use was related to higher risk of difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch.
          --
            'Matusiak_et_al_05_14_2020

        / Decontamination and Reuse of Cloth masks
        subject Reuse
          head = Washing with detergent likely to decontaminate cloth mask from SARS-CoV-2. Exposure to low level Hydrogen Peroxide Vapor can also inactive pathogens.
          -- Hydrogen Peroxide Vapor sterilization of cloth masks
            'Wood_et_al_10_23_2016
          -- Washing
            'Rowan_et_al_09_10_2020.!h

        / Making of Homemade masks
        subject Homemade
          head = Various fabrics and different number of layers have been proposed for creating an effective homemade masks.
          -- Fabrics
            'WHO_06_2020.!e1
            'WHO_06_2020.!p
          -- Using Textile fabrics to make homemade mask
            'Palacios_et_al_05_27_2020
          -- Layers
            'WHO_06_2020.!e
            'Zhao_et_al_06_02_2020.!a
            'Hao_et_al_07_21_2020


        / Policy recommendations regarding use of facemask
        subject Policy
          head = Various organisations and studies have made recommendations for using cloth facemaks by general public.
          --
            'WHO_06_2020
            'Abaluck_04_2020.!policy
            'Abaluck_04_2020.!policy1
            'WHO_06_2020.!n
            'Strasser_et_al_05_22_2020.!a
            'Zhao_et_al_06_02_2020
          >>>
            Use of homemade cloth masks can also help in reducing the load on masks required for medical professionals and can have substantial impact in terms of cost savings.
          --
            'Abaluck_04_2020.!c

      / Medical or Surgical Mask
      subject Medicalmask
        head = Surgical Mask has high filteration efficacy and can offer protection against Aerosol. Surgical Mask showed lower risk of bothersome issues (difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch).
        --
          *Surgicalmask
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
          -- More breathable and less humid and hot
            'Li_et_al_05_26_2005.!e
          -- Offers Little protection
            'Jung_et_al_08_28_2013

        / Inconvenience and Risks of Surgical masks
        subject Risks
          head = Wearing surgical masks showed significantly lower risk for the development of most common bothersome issues (difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch.)
          >>>
            Wearing surgical masks showed significantly lower risk for the development of most common bothersome issues (difficulty in breathing, warming/sweating, glasses misting up, slurred speech, and itch.)
          --
            'Matusiak_et_al_05_14_2020
            'Li_et_al_05_26_2005.!e

          >>>
            Primary effect of the face masks on physical performance in healthy individuals is driven by the reduction of pulmonary function.
          --
            'Fikenzer_et_al_07_06_2020.!f

          >>>
            Surgical leads to severe subjective discomfort during exercise. FFP2/N95 masks are perceived as more uncomfortable than surgical mask.
          --
            'Fikenzer_et_al_07_06_2020
            'Fikenzer_et_al_07_06_2020.!h

        / Reuse of Surgical Masks
        subject Reuse
          head = Surgical masks are typically not reused, and are to be disposed after a single use. Salt-coated filters proved highly effective in deactivating pathogens.
          --
            'Quan_et_al_01_04_2017

        # / Policy
        subject Policy
          head = Regulation on use of medical masks
          --
            'WHO_06_2020.!r
            'Wong_et_al_2006.!a
            #'Leung_et_al_2020.!f

      / N95 mask
      subject N95mask
        head = N95 has highest filteration efficacy and can offer good protection. Inconvenience associated with N95 mask are the discomfort it causes to the wearers.
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

        / Inconvenience and Risks of N95 masks
        subject Risks
          head = N95 respirators is likely to result in discomfort, for example, headaches. Staff who used masks regularly reported acne, facial itch, and rash from N95 mask use.
          --
            'Long_et_al_03_13_2020.!b
            'Foo_et_al_10_06_2006
            'Badri_et_al_09_2017
            'Matusiak_et_al_05_14_2020
            'Li_et_al_05_26_2005.!c
            'Li_et_al_05_26_2005.!b
            'Fikenzer_et_al_07_06_2020
          >>>
            Primary effect of the face masks on physical performance in healthy individuals is driven by the reduction of pulmonary function.
          --
            'Fikenzer_et_al_07_06_2020.!f

          >>>
            Facemasks leads to severe subjective discomfort during exercise. FFP2/N95 masks are perceived as more uncomfortable than surgical mask.
          --
            'Fikenzer_et_al_07_06_2020
            'Fikenzer_et_al_07_06_2020.!h

        / Mask Sterilization and Reuse of N95 masks
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
          'Jung_et_al_08_28_2013
          'MacIntyre_et_al_04_21_2020
        -- Surgical Masks and N95 Respirator
          'Wong_et_al_2006.!a
          'Long_et_al_03_13_2020.!a
          'Sande_et_al_07_09_2008.!a
          'Simha_et_al_08_25_2020
          'Schiling_et_al_07_27_2020
          'Chu_et_al_06_01_2020
          'Li_et_al_05_26_2005
          'Li_et_al_05_26_2005.!b
          'Li_et_al_05_26_2005.!d
          'Fikenzer_et_al_07_06_2020.!a
          'Fikenzer_et_al_07_06_2020.!c
          'Fikenzer_et_al_07_06_2020.!f
        -- No difference between Surgical and Respirators/N95
          'Jefferson_et_al_04_07_2020.!a
          'RadonovichJr_et_al_09_03_2019.!a
          'Li_et_al_05_26_2005.!f

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
          'Mueller_et_al_07_19_2020.!a
          'Ho_et_al_05_18_2020.!a
          'Jung_et_al_08_28_2013

      / Mask Effectiveness
      subject MaskEffectiveness
        head = Effectiveness of mask as a preventive / protective measure, universal masking, reducing transmission clusters.

        >>>
          Covering mouths and noses with filtering materials serves 2 purposes: personal protection against inhalation of harmful pathogens and particulates, and source control to prevent exposing others to infectious microbes that may be expelled during respiration.

        --
          MaskPrevention
          MaskProtection
        --
          Fitting
        --
          ReportsMask
          Paststudies
          Frontiers


        / Prevention
        subject MaskPrevention
          head = Face masks are also widely and routinely used as source control. The use of masks by a potential transmitter substantially reduces the probability of successful transmission. It can also prevent asymptomatic transmission.
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
            'MacIntyre_et_al_04_21_2020.!g
            'Gandhi_et_al_07_31_2020
            'Gandhi_et_al_09_08_2020
            'Eikenberry_et_al_04_21_2020.!c
          -- Importance of wearing facemasks regardless of symptoms
            'Jing_et_al_2020.!k1
          -- Mask as effective form of source control
            'Howard_et_al_05_13_2020
            'Howard_et_al_05_13_2020.!a
            'Howard_et_al_05_13_2020.!b
          >>>
            Use of Masks alone is not enough defense against Covid19, they have to be used in combination with other measures like social distancing, hand hygiene.
          --
            'Chu_et_al_06_01_2020
            'Lynch_et_al_06_27_2020.!a
            'Jefferson_et_al_04_07_2020.!b
            'Eikenberry_et_al_04_21_2020.!b
          -- Facemask along with other measures can control the pandemic or flatten the curve.
            'Chowell_et_al_05_2020.!a
          >>>
            There are cultural differences on the use of facemask. Some section of population use masks as a preventive while some percieve it as being ineffective. In general, in the East it is usually percevied much more positively, while in the West it is not.
          --
            'Elachola_et_al_03_20_2020


        / Protection
        subject MaskProtection
          head = The use of masks by an exposed person substantially reduces the probability of successful transmission. Mask can also reduce risk of severe infections. Even though cloth masks has less efficiency, it still offers good protection.
          --
            'Davies_et_al_05_22_2013.!a
            'Chowell_et_al_05_2020
            'Chu_et_al_06_01_2020.!a
          >>>
            Mask can reduce risk of severe infections
          --
            'MacIntyre_et_al_2009.!a
            'Reza_et_al_2011.!a
          >>>
            Effectiveness of different types of protective equipment in reducing the rate of infection was correlated to the compliance in Donning (Properly putting on PPE).
          -- Theoretical study
            'Yan_et_al_2019
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
          >>>
            Children were less protected irrespective of the mask.
          --
            'Sande_et_al_2008

        / Frontiers
        subject Frontiers
          head = There are proposed efforts to improve perception of facemasks use by empowering the general public and strengthening perceptions of personal control. To avoid shortage of disposable masks, creation of reusable masks are being looked into. Several different fabrics and innovative methods have been proposed for effective mask making.
          -- Importance of making reusable masks
            'Strasser_et_al_05_22_2020
          -- Perception
            'Syed_et_al_2003.!c
            'McDonald_et_al_10_31_2019.!a
          -- Fabrics
            'Podgorski_et_al_07_18_2006
            'Das_et_al_05_22_2020
            'Vrielink_et_al_02_20_2020
            'Rubino_et_al_08_17_2020
          -- Making
            'Park_et_al_08_12_2020
            'Swennen_et_al_04_04_2020
          -- Industrial Masks
            'Choi_et_al_08_20_2020

        / Past studies on effectiveness of face mask
        subject Paststudies
          head = In the past, facemasks has been effective in reducing transmission of infectious diseases (including household transmission) such as influenza and SARS. Though there are some studies that provide limited evidence supporting the use of masks/respirators.
          >>>
            For Influenza
          -- Face Mask effective in reducing influenza cases
            'Yan_et_al_2019
            'Tracht_et_al_2010
            'Canini_et_al_11_17_2010
          -- Randomized Control Trials
            'Aiello_et_al_02_15_2010
            'Aiello_et_al_01_25_2012
          -- Source Control
            'MacIntyre_et_al_12_02_2016
          -- Household Transmission Reduction
            'Suess_et_al_01_26_2012.!a
          -- Masks alone may not be effective to reduce household influenza transmission.
            'Canini_et_al_11_17_2010
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
          head = There have been various transmission clusters where facemasks was not used and there are also reports where use of facemasks led to no secondary transmission.
          -- Use of face mask lead to no secondary transmission
            'Hendrix_et_al_07_14_2020
          -- No use of facemasks in these transmission reports
            'Stein-Zamir_et_al_07_21_2020
            'Tobolowsky_et_al_05_01_2020
            'Yang_et_al_03_30_2020
            'Hijnen_et_al_05_11_2020
            'Shen_et_al_09_01_2020

        / Fitting and sealing of masks
        subject Fitting
          head = The fitting and sealing of the facemask can have significant imapct on its efficacy.
          --
            'Lai_et_al_2012.!a
            'Benitez_et_al_06_20_2020.!b


      / Health Risk, Inconvenience and Impact of improper use
      subject MaskRisk
        head = Facemasks have been associated with bothersome issues and inconveniences which can lead to avoidance mask wearing. Masking while exercising has shown to have negative impact on cardiopulmonary capacity. Improper use can lead to transmission.

        --
          Healthrisks
          Inconvenience
          Improperuse

        / Health Risks
        subject Healthrisks
          head = Medical face masks have a marked negative impact on cardiopulmonary capacity during exercising and has been associated in causing fatigue in healthcare workers.
          >>>
            Medical face masks have a marked negative impact on cardiopulmonary capacity during exercising.
          --
            'Chandrashekar_et_al_06_22_2020
            'Lee_et_al_08_11_2020
            'Fikenzer_et_al_07_06_2020
            'Fikenzer_et_al_07_06_2020.!a
            'Fikenzer_et_al_07_06_2020.!d
            'Fikenzer_et_al_07_06_2020.!e
            'Fikenzer_et_al_07_06_2020.!f
            'Li_et_al_05_26_2005.!a
          >>>
            The performance of several different populations may be significantly affected by face masks.
          --
            'Fikenzer_et_al_07_06_2020.!g

          >>>
            Wearing PPE caused fatigue in surgeons which led to poor performance.
          --
            'Benitez_et_al_06_20_2020.!a

        / Improper Use
        subject Improperuse
          head = Improper donning and doffing of PPE is common among healthcare workers and can led to infection.
          --
            'Kwon_et_al_06_13_2017

        / Inconvenience
        subject Inconvenience
          head = Breathing resistance, heat, tightness and overall discomfort are the items with the greatest influence on subjective perception of breathing resistance and discomfort. Surgical, N95 and Cloth mask all three are associated with some bothersome issues. Physiological reasons can led to avoidance mask wearing.

          -- Subjects’ perception of breathing resistance and discomfort.
            'Gupta_2020.!b
            'Barasheed_et_al_03_2014.!b

          >>>
            Although face coverings are generally well tolerated for short periods, with prolonged use they can be irritating or difficult for some people to breathe through, especially in hot or humid environments. Breathing resistance, heat, tightness and overall discomfort are the items with the greatest influence on subjective perception of breathing resistance and discomfort. Surgical, N95 and Cloth mask all three are associated with some bothersome issues.
          --
            Clothmask.Risks
            Medicalmask.Risks
            N95mask.Risks


      / Decontamination and Reuse
      subject MaskReuse
        head = Washing with detergent likely to decontaminate cloth mask from SARS-CoV-2. Surgical masks are typically not reused, and are to be disposed after a single use. Multiple strategies for mask sterilization have been proposed and studied, including exposure to ultraviolet (UV) germicidal irradiation, vaporized hydrogen peroxide, moist heat, ethylene oxide, and gamma irradiation.
        --
          Clothmask.Reuse
          Medicalmask.Reuse
          N95mask.Reuse


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
