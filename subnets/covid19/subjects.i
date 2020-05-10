
subject module Timeline
  subject Background
    -- SARS animal reservoir / Emergence
      'Shi_et_al_2008
      'Zhao_et_al_2010
      'Luk_et_al_2019
      'Holmes_et_al_2004
    -- SARS T-cell
      'Chen_et_al_2009
      'Zhao_et_al_2010
    -- SARS Prevention/Prospects for Covid
      'Darnell_et_al_2004
    -- Bats
      'Wertheim_et_al_2013
      'Lin_et_al_2017
    -- Human Coronaviruses
      'Graham_et_al_2010
      'Corman_et_al_2018
      'Cui_et_al_2018
      'Wong_et_al_2019
      'Ramadan_et_al_2019
      'Ren_et_al_2015
    -- Mutation of virus
      'Sanjuán_et_al_2016
      'Sanjuán_et_al_2010
      'Duffy_et_al_2018
      'Elena_et_al_2005

  subject Origin
    -- Genome sequence similar to bats and SARS
      'Zhou_et_al_2020
    -- Origin of SARS-CoV2
      'Anderson_et_al_2020
    -- Discovery and Diagnostics
      'Phan_et_al_2020

  subject Epidemic
    -- USA
      'Holshue_et_al_2020
    -- China
      'Phan_et_al_2020
      'Zhu_et_al_2020
      'Bi_et_al_2020
      'Wu_et_al_2020.!a
    -- Korea
      'Kim_et_al_2020
      'Lim_et_al_2020
    -- Singapore
      'Young_et_al_2020
    -- Diamond Princess
      'Russell_et_al_2020

  subject Pandemic
    # ∼86% of cases were undocumented before travel restrictions
    --
      'Ruiyun_et_al_2020

subject module VirusFeatures

  subject module Genetics
    -- Genetic Diversity
      'Phan_et_al_2020b

  subject module Structure

    --
      'Walls_et_al_2020
      'Wrapp_et_al_2020
      'Coutard_et_al_2020

  / Entry and Replication
  subject module Entry
    # TMPRSS2 and ACE 2
    -- Entry to host
      'Hoffman_et_al_2020
      'Matsuyama_et_al_2020
      'Stawiski_et_al_2020


  subject module Shedding
    --
      'Liu_et_al_2020c

    -- Shedding
      'Woelfel_et_al_2020
      'He_et_al_2020
      'Wölfel_et_al_2020.!h
    -- Viral load
      'Joynt_et_al_2020
      'Zou_et_al_2020

  subject module Viability
    subject module AerosolViability
      --
        'van_Doremalen_et_al_2020
        'van_Doremalen_et_al_2020.!a
    subject module SurfaceViability
      --
        'van_Doremalen_et_al_2020
        'van_Doremalen_et_al_2020.!b
        'van_Doremalen_et_al_2020.!c
    subject module FaecalViability
      --
        'Wu_et_al_2020d
        'Wu_et_al_2020d.!a
        'Wu_et_al_2020d.!b
        'Wu_et_al_2020d.!d
  subject module Transmission

    / Human-Animal Transmission and vice versa
    subject module HumanAnimalTransmission
      --
        'Sun_et_al_2020
        'Chen_et_al_2020b

    / Human-Human Transmission
    subject module HumanHumanTransmission
      subject module Mechanisms
        -- Air and Surface
          'Santarpia_et_al_2020
        --
          AerosolTransmission
          FaecalTransmission
        subject AerosolTransmission
          -- Aerosol Prevention
            'Liu_et_al_2020
        subject FaecalTransmission
      subject module NetworkDynamics
        --
          'Bi_et_al_2020
        --
          AsymptomaticCarriers
          Superspreaders
          Children
        # subject socialnetwork
        subject AsymptomaticCarriers
          --
            'Bi_et_al_2020.!a
            'Russell_et_al_2020.!a
            'Dong_et_al_2020b
            'He_et_al_2020.!a
        subject Superspreaders
        subject Children
          --
            'Bi_et_al_2020.!b
            'Dong_et_al_2020b.!a

  subject module Environment
    -- Weather Influence
      'want_et_at_2020
      'luo_et_al_2020
      'Moriyama_et_al_2020
      'Notari_et_al_2020
    -- Air Pollution
      'Ong_et_al_2020

# Pathogeny
subject module DiseaseFeatures
  --
    'Li_et_al_2020b
  --
    InfectiousCycle
    Complications
    VariantPopulations
    Fatality
    Immunity
  subject module InfectiousCycle
    --
      'Woelfel_et_al_2020
    --
      IncubationPeriod
      AsymptomaticPhase
      SymptomaticPhase
      ImmuneResponse

    # / Latent / Mismatch papers
    subject IncubationPeriod
    subject AsymptomaticPhase
      --
        'He_et_al_2020.!b
    subject SymptomaticPhase
      --
        'Ragona_et_al_2020
        'Kluytmans_et_al_2020
    subject ImmuneResponse

  subject module Complications
    subject CytokineStorms
      --
        'Zheng_et_al_2020
        'Zheng_et_al_2020.!b
    subject Pneumonia
      --
        'Zheng_et_al_2020
    subject CardiacDysfunction
    / Renal and Hepatic Dysfunction
    subject RenalHepaticDysfunction
    subject BloodCoagulation

      -- D-Dimer
        'Zhou_et_al_2020b
        'Cui_et_al_2020
      --
        'Yin_et_al_2020

  # Impact Factors / Influences / Susceptibility / Clinical Characteristics based on location
  subject module VariantPopulations
    --
      'Hauser_et_al_2020
    --
      Age
      CoMorbidConditions
      Gender
      PregnantWomen
      Smokers
      AirPollution
      Clinicalcharacteristics

    subject module Age
      subject Children
        --
          'Zimmermann_et_al_2020
      subject Elderly
        --
          'Zhou_et_al_2020
          'Wu_et_al_2020
          'Porcheddu_et_al_2020
          'Verity_et_al_2020
          'Onder_et_al_2020
        -- Background
          'Qian_et_al_2011
          'Jing_et_al_2009
          'Franceschi_et_al_2006

    subject Gender

    subject Smokers
      --
        'Smith_et_al_2020

    subject PregnantWomen
      --
        'Dong_et_al_2020

    / Clinical characteristics based on location
    subject Clinicalcharacteristics

    subject AirPollution
      --
        'Wu_et_al_2020c

    / Co-Morbid Conditions
    subject module CoMorbidConditions
      --
        'Zhou_et_al_2020
      -- To avoid complications
        'Liu_et_al_2020d
        'Kim_et_al_2017
        'Peiró_et_al_2020
      --
        Diabetes
        Hypertension

      subject Diabetes
        --
          'FangFang_et_al_2020
      subject Hypertension
        --
          'FangFang_et_al_2020
          'Vaduganathan_et_al_2020
          'Bavishi_et_al_2020
          'Liu_et_al_2020d
          'Kim_et_al_2017
          'Peiró_et_al_2020


  # CFR, Mortality
  subject module Fatality
    -- CFR
      'Russell_et_al_2020
      'Wu_et_al_2020
      'Hauser_et_al_2020
      'Porcheddu_et_al_2020
      'Onder_et_al_2020
      'Remuzzi_et_al_2020

  subject module Immunity
    subject Antibodies
      -- MERS
        'Alshukairi_AN_et_al_2016
      --
        'Callow_et_al_1990
      -- SARS
        'Liu_et_al_2019
      -- SARS-CoV2
        'Jiang_et_al_2020
        'Wu_et_al_2020b
      -- How long does your immunity last
        'Zhao_et_al_2020
        'Zhao_et_al_2020.!a
        'Zhao_et_al_2020.!b
        'Zhao_et_al_2020.!c
        'Wu_et_al_2007
        'Wu_et_al_2007.!a

    subject Reinfection
      --
        'Bao_et_al_2020
        'Bao_et_al_2020.!a
        'Wölfel_et_al_2020
        'Wölfel_et_al_2020.!h
        'Wölfel_et_al_2020.!i
    subject Relapse


subject module Diagnostics
  subject Serology
    --
      'Jiang_et_al_2020
      'Netto_et_al_2017
      'Stadlbauer_et_al_2020
      'Mcintosh_et_al_1970
  subject PCR
    # Limitations of PCR
    --
      'Joynt_et_al_2020
      'Fang_et_al_2020
    # Some papers can be Frontiers
    --
      'Wölfel_et_al_2020
      'Babady_et_al_2017
      'Huang_et_al_2017
      'Beckmann_et_al_2016
    -- RT- PCR
      'Chut_et_al_2011


subject module Mitigation
  # Mitigation / Infection Prevention
  subject IndividualMitigation
    subject SocialDistancing
    subject HandWashing
    subject Sanitization
    / Protective Equipments
    subject ProtectiveDevices
      -- Face Mask
        'Yan_et_al_2019
        'Tracht_et_al_2010
        'bin_Reza_et_al_2011

  # / Network Prevention / Containment
  subject CommunityMitigation
    -- Model to prevent 2nd outbreak
      'Zhang_et_al_2020b
    -- Frontiers
      'Stawiski_et_al_2020

    --
      HerdImmunity
      Quarantine
      ContactTracing
      SocialDistancing
      SocialNetwork
      SchoolClosure
      Sewage

    subject SocialNetwork
      --
        'Christakis_et_al_2010
        'Fu_et_al_2017
        'gracia_et_al_2017
        'gracia_et_al_2017b
    subject Quarantine
      -- Quarantine
        'Dandekar_et_al_2020
    subject SocialDistancing

    subject SchoolClosure
      --
        'market_et_al_2007
        'Fergusion_et_al_2006
        'Ciavarella_et_al_2016
        'kawano_et_al_2015
        'sebastiani_et_al_2006
    subject ContactTracing
      --
        'Ferretti_et_al_2020

    subject Sewage
      --
        'Lodder_et_al_2020
        'Medeema_et_al_2020
        'Lodder_et_al_2012


    subject HerdImmunity
      # In ZIKV population exposure to virus didn't let 2nd wave
      --
        'Netto_et_al_2017

  # New Subject as Prospects
  # 'Darnell_et_al_2004

# / Medical Interventions
subject module Remediation
  -- Potential Interventions
    'Li_et_al_2020
    'Zhang_et_al_2020e
  --
    Vaccines
    Therapeutics
    Frontiers

  subject Vaccines
    -- Frontiers
      'Watanabe_et_al_2020
      'Wu_et_al_2020b
      'Kames_et_al_2020
      'Kames_et_al_2020
      'Peeples_et_al_2020
      'Quinlan_et_al_2020
    --
      Process
      Prospects

    subject Process
    subject Prospects
      -- MMR, measles
        'Franklin_et_al_2020
      --
        BCG
      subject BCG
        --
          'Berg_et_al_2020
          'Arts_et_al_2020
          'Darrah_et_al_2020
          'Miller_et_al_2020
          'Higgins_et_al_2016
          'Netea_et_al_2016
          'Kleinnijenhuis_et_al_2012
          'Hegarty_et_al_2020

  subject Therapeutics

    subject Antivirals
      -- Generic papers
        'hui_et_al_2020
        'Sheahan_et_al_2020
      --
        Remdesivire
        LopinavirRitonavir
        Chloroquine
        Hydroxychloroquine
        HydroxychloroquineWithZinc
        HydroxychloroquineWithAzithromycin
        Niclosamide
        Nitazoxanide
        aketoamideinhibitor
      subject Remdesivire
        --
          'Sheahan_et_al_2017
          'Wang_et_al_2020
          'agostini_et_al_2018
          'grein_et_al_2020
      / Lopinavir-Ritonavir
      subject LopinavirRitonavir
        --
          'Lim_et_al_2020
          'Cao_et_al_2020
          'Cvetkovic_et_al_2012
      subject Chloroquine
        --
          'Savarino_et_al_2003
          'Davis_et_al_2003
          'Vincent_et_al_2005
          'Cortegiani_et_al_2020
          'Wang_et_al_2020
      subject Hydroxychloroquine
        --
          'Liu_et_al_2020b
          'Yao_et_al_2020
      / Hydroxychloroquine with Zinc
      subject HydroxychloroquineWithZinc
      / Hydroxychloroquine with Azithromycin
      subject HydroxychloroquineWithAzithromycin
        --
          'Gautret_et_al_2020
      subject Niclosamide
        --
          'Xu_et_al_2020
      subject Nitazoxanide
        --
          'Rossignol_et_al_2014
          'Wu_et_al_2004
      / a-ketoamide inhibitor
      subject aketoamideinhibitor
        --
          'Zhang_et_al_2020c
          'Zhang_et_al_2020
    / Host modifiers and Immune-Based Therapy
    subject HostModifiers
      subject ConvalescentPlasma
        --
          'Chen_et_al_2020
          'Jenkins_et_al_2015
        -- Counter
          'Marano_et_al_2016
        -- Limitations
          'Wong_et_al_2010
      # (e.g., Anakinra)
      / Interleukin-1 (IL-1) Inhibitors
      subject IL1
      # (Sarilumab, Siltuximab, Tocilizumab)
      / Interleukin-6 (IL-6) Inhibitors
      subject IL6
      # Other Immunomodulators
      subject Interferons
        #  (Alpha, Beta)
      subject JanusKinaseInhibitors
        #  (e.g., Baricitinib)
    #  / Concomitant Medications
    / Anti-Inflammatories
    subject AntiInflammatories
      / ACE-2 Inhibitors
      subject ACEInhibitors
        --
          'Zhang_et_all_2020b
          'Zhang_et_al_2020f
      / ARBs
      subject ARBs
        -- ARB
          'Liu_et_al_2020d
          'Zhang_et_al_2020f
      subject Corticosteroids
      / HMG-CoA Reductase Inhibitors (Statins)
      subject Statins
      / Nonsteroidal Anti-Inflammatory Drugs (NSAIDs)
      subject NSAIDs
  subject Frontiers
    -- Immune system of Bats
      'Banerjee_et_al_2020
      'Pavlovich_et_al_2018
    -- Zinc Inhibitor
      'Velthuis_et_al_2010
    -- Innate Immunity
      'Takeuchi_et_al_2009
      'Netea_et_al_2016
    -- SARS and MERS
      'Zumla_et_al_2016
    -- Genetic Risk ?
      'Stawiski_et_al_2020
      'Batlle_et_al_2020
    -- Peptides
      'Fukushi_et_al_2005
    --
      Proteases

    subject Proteases

subject module Projections
  --
    'Kissler_et_al_2020
  -- If you remove early quarantine cases will increase
    'Dandekar_et_al_2020
  --
    'Netto_et_al_2017.!e

subject module PublicPolicy
  subject SocialBehavior
