@sangeetamotiani
@ayushanand
—
/ Treatment
subject module Treatment
  head = While there is no cure for COVID-19, a number of treatment strategies have been identified which have reduced the overall mortality of the disease. The efficacy of some therapies have been confirmed by trials. Meanwhile, there is a growing body of clinical recommendations from case studies which are presumed to have improved clinical outcomes in many cases.

  # subject module Therapeutics
  #   head = Researchers have developed drug catalog which showed that there were potential interactions between the virus, human cells and these existing drugs or compounds. They have identified strong treatment leads and mechanisms that effects and alleviate the severity of COVID-19.

  subject module Antivirals
    head = Scientist have identified several antiviral drugs and compounds with potential to treat COVID-19. Clinical Trials are on-going.

    —
    / Polymerase Inhibitors
    subject PolymeraseInhibitors
      head = The RNA-dependent RNA polymerase (RdRp) is the central component of coronaviral replication and transcription machinery. Polymerase Inhibitors works by inhibiting the activity of RdRp. They often have broad-spectrum possessing activity against multiple related virus species.
      / Remdesivir
      subject Remdesivir
        head = Remdesivir has broad spectrum activity against multiple RNA viruses and inhibits SARS-CoV, MERS-CoV, and SARS-CoV-2. It inhibits the coronavirus enzyme that makes copies of the viral RNA genome. Studies has shown that it reduces mortality and shorten the average recovery time. However, optimal use of this drug is still unclear.
        -
          'Sheahan_et_al_2017
          'Wang_et_al_2020
          'Agostini_et_al_2018
          'Grein_et_al_2020
          'Beigel_et_al_2020
          'Berlin_et_al_2020.!w
          'Kujawski_et_al_2020.!d
          'Kujawski_et_al_2020.!i
          'Li_et_al_2020
          'Williamson_et_al_04_22_2020
      / EIDD-2801
      subject Eidd
        head = Safety and clinical efficacy of EIDD-2801 has not been establish yet, though if trials are successful, this drug may be useful oral option in high-risk outpatients.
        -
          'Sheahan_et_al_2020

      subject Molnupiravir
        head = Molnupiravir (MK-4482/EIDD-2801) is an investigational, orally administered form of a potent ribonucleoside analog that inhibits the replication of SARS-CoV-2. Molnupiravir has been shown to be active in several preclinical models of SARS-CoV-2, including for prophylaxis, treatment, and prevention of transmission. Additionally, pre-clinical and clinical data have shown molnupiravir to be active against the most common SARS-CoV-2 variants. Merck and Ridgeback Biotherapeutics announced that molnupiravir (MK-4482, EIDD-2801) significantly reduced the risk of hospitalization or death by approximately 50%, Phase 3 MOVe-OUT trial in at risk, non-hospitalized adult patients with mild-to-moderate COVID-19. Merck Plans to Seek Emergency Use Authorization in the U.S.
        -
          !Molnupiravir

        claim !Molnupiravir = Merck and Ridgeback Biotherapeutics announced that molnupiravir (MK-4482, EIDD-2801), an investigational oral antiviral medicine, significantly reduced the risk of hospitalization or death by approximately 50% compared to Placebo at a planned interim analysis of the Phase 3 MOVe-OUT trial in at risk, non-hospitalized adult patients with mild-to-moderate COVID-19. Merck Plans to Seek Emergency Use Authorization in the U.S.
          -
            'Merck_et_al_10_01_2021
            'Merck_et_al_10_01_2021.!a
            'Merck_et_al_10_01_2021.!b
            'Merck_et_al_10_01_2021.!c
            'Merck_et_al_10_01_2021.!d

    —
    / Protease Inhibitors
    subject ProteaseInhibitor
      head = Protease inhibitors are widely used to treat HIV/AIDS and hepatitis C. Protease inhibitors prevent viral replication by selectively binding to viral proteases and blocking proteolytic cleavage of protein precursors that are necessary for the production of infectious viral particles.
      -
        LopinavirRitonavir
        Aketoamideinhibitor
      -
        'Hoffmann_et_al_2020
      / Lopinavir Ritonavir
      subject LopinavirRitonavir
        head = Lopinavir acts as an inhibitor of an enzyme called HIV protease which is involved in the production of viral particles and perform similar functions in the SARS and MERS coronaviruses. Together with ritonavir, which increases drug bioavailability, lopinavir/ritonavir combination was tested in clinical trials for COVID 19. Based on studies so far, Lopinavir/Ritonavir does not inhibit coronavirus in vitro and displayes little or no clinical efficacy.
        -
          'Lim_et_al_2020
          'Cao_et_al_2020
          'Hui_et_al_2020
          'Cvetkovic_et_al_2012
          'Li_et_al_2020
      / α-ketoamide inhibitor
      subject Aketoamideinhibitor
        head = α-ketoamides are broad spectrum inhibitors of coronavirus and enteroviruses and thus, prevent the replication of the viruses.
        -
          'Zhang_et_al_2020c
          'Zhang_et_al_2020
      / Nelfinavir
      subject Nelfinavir
        head =
        -
          'Ianevski_et_al_06_11_2020
          'Yamamoto_et_al_04_08_2020
          'Musarrat_et_al_05_06_2020
          'Lee_et_al_05_12_2020
          'Ohashi_et_al_04_15_2020

    —
    / Entry Inhibitors
    subject EntryInhibitors
      head = Entry inhibitors interferes with the binding, fusion and entry to a human cell. By blocking this step in virus replication cycle, such agents could slow the progression of infection of SARS-CoV-2.

      / Monoclonal Antibodies
      subject MonoclonalAntibodies
        head = Several studies have described the development of Monoclonal Antibodies that are able to potently inhibit SARS-CoV-2 in vitro. Regeneron Pharmaceuticals announced positive results from a Phase 3 trial (2069A) showing suggesting that the subcutaneous administration of REGEN-COV™ (casirivimab with imdevimab)-1200 mg, reduced the risk of developing symptomatic Covid-19 infection by 81% in people living with someone infected by the new coronavirus. The phase 3 clinical outcomes data indicates that, similar to the 2400mg dose, 1200mg REGEN-COV is well-tolerated, significantly reduce hospitalizations or all-cause death, can speed time to recovery, rapidly resolved symptoms, reduced viral load, and is unlikely to promote the emergence of treatment-resistant SARS-CoV-2 variants. One study demonstrated that REGEN-COV retains neutralization potency against current variants of concern/interest. 3 noncompeting mAb in combination reduce variant risk compared to a combination of 2. Investigators of the United Kingdom’s Regeneron RECOVERY trial announced the results - A combination of antibodies called casirivimab and imdevimab reduced deaths by a fifth among those hospitalized covid-19 patients who did not produce antibodies themselves.
        -
          'Shi_et_al_05_26_2020

        / MONOCLONAL ANTIBODY TREATMENT
        subject REGEN-COV
          head = Regeneron Pharmaceuticals announced positive results from a Phase 3 trial (2069A) showing suggesting that the subcutaneous administration of REGEN-COV™ (casirivimab with imdevimab)-1200 mg, reduced the risk of developing symptomatic Covid-19 infection by 81% in people living with someone infected by the new coronavirus. Among individuals who developed symptomatic infections, REGEN-COV recipients cleared the virus faster and had much shorter symptom duration. The phase 3 clinical outcomes data indicates that, similar to the 2400mg dose, 1200mg REGEN-COV is well-tolerated, can significantly reduce Covid-19-related hospitalizations or all-cause death, can speed time to recovery, rapidly resolved symptoms, reduced viral load, and is unlikely to promote the emergence of treatment-resistant SARS-CoV-2 variants. United Kingdom’s Regeneron RECOVERY trial announced the results - A combination of antibodies called casirivimab and imdevimab reduced deaths by a fifth among those hospitalized covid-19 patients who did not produce antibodies themselves. One study demonstrated that REGEN-COV retains neutralization potency against current variants of concern/interest.
          -
            'Regeneron_et_al_04_12_2021
            'Regeneron_et_al_04_12_2021.!a
            'Regeneron_et_al_04_12_2021.!b
            'Regeneron_et_al_04_12_2021.!c
            'Regeneron_et_al_04_12_2021.!d
            'Regeneron_et_al_04_12_2021.!e
          -
            'Weinreich_et_al_05_21_2021
            'Weinreich_et_al_05_21_2021.!a
            'Weinreich_et_al_05_21_2021.!b
            'Weinreich_et_al_05_21_2021.!c
            'Weinreich_et_al_05_21_2021.!d
            'Weinreich_et_al_05_21_2021.!e


          / REGEN-COV protects against mutational escape
          claim !REGEN-COVprotection = One study demonstrated that REGEN-COV retains neutralization potency against current variants of concern/interest. In vitro escape studies can predict emergence of viral variants in animals and humans. 3 noncompeting mAb in combination reduce variant risk compared to a combination of 2. Treatment with REGEN-COV in humans does not lead to emergence of viral variants.
            -
              'Copin_et_al_06_05_2021
              'Copin_et_al_06_05_2021.!a
              'Copin_et_al_06_05_2021.!b
              'Copin_et_al_06_05_2021.!c
              'Copin_et_al_06_05_2021.!d


          / (REGEN-COV) reduced 28-day mortality among seronegative patients
          claim !REGEN-COVseronegative = A large, randomised trial provides evidence that a monoclonal antibody combination of casirivimab and imdevimab (REGEN-COV) reduced 28-day mortality by about one-fifth among patients who were seronegative at baseline. It was also associated with an increased rate of discharge alive from hospital within the first 28 days and a reduced rate of progression to invasive mechanical ventilation or death in these patients. Any therapeutic use of REGEN-COV in the hospital setting may be best restricted to seronegative patients.
            -
              'Horby_et_al_06_16_2021
              'Horby_et_al_06_16_2021.!a
              'Horby_et_al_06_16_2021.!b
              'Horby_et_al_06_16_2021.!c
            -
              !Regeneronrecoverytrial


          claim !Regeneronrecoverytrial = Investigators of the United Kingdom’s Regeneron RECOVERY trial announced the results - A combination of antibodies called casirivimab and imdevimab reduced deaths by a fifth among those hospitalized covid-19 patients who did not produce antibodies themselves.
            -
              'Kupferschmidt_et_al_06_16_2021
              'Kupferschmidt_et_al_06_16_2021.!a
              'Kupferschmidt_et_al_06_16_2021.!b

      / Soluble ACE2
      subject SolubleACE2
        head = Soluble ACE2 (rhACE2) inhibits the binding of SARS-CoV-2 to ACE2 expressing cells. Studies have also shown that Soluble ACE2 (rhACE2) can protect lung from injury during ARDS.
        -
          'Batlle_et_al_2020
          'Fukushi_et_al_2005
          'Monteil_et_al_2020



    / Additonal Host Targeting Compounds
    subject HostTargetingCompounds
      head = Host Targeting compounds might work to inhibit multiple viruses, as many viruses rely on on similar host factors and pathways. Compared to other drugs they may have a higher risk of cellular toxicity.

      / Endosomal Trafficking Inhibitors
      subject EndosomalTraffickingInhibitors
        head = Endocytic pathway and the autophagy process plays a role in viral entry and replication. The endocytic pathway including endosome and lysosome has become important targets for development of therapeutic strategies in combating diseases caused by CoVs.

        / Chloroquine and Hydroxychloroquine
        subject Chloroquine
          head = Results of Randomized controlled trial shows that use Chloroquine / Hydroxychloroquine have no benefit. These drugs, should therefore only be used within the context of a controlled clinical trial.
          >
            **Chloroquine** is an antimalarial with in vitro activity against several viruses including coronaviruses. **Hydroxychloroquine**, an analogue of chloroquine, is used to treat autoimmune diseases, such as systemic lupus erythematosus and rheumatoid arthritis.
            In general, hydroxychloroquine has fewer and less severe toxicities and fewer drug-drug interactions than chloroquine and may have greater in vitro inhibitory activity than chloroquine. Based on past studies Hydroxychloroquine and Chloroquine seemed to inhibit  {'HcqSARS SARS} and {'HcqMERS MERS} in-vitro.
          >
            Hydroxychloroquine and Chloroquine are among {'Genericpaper Several drugs} and {'Gordon_et_al_04_30_2020 compounds} which has been indentified which can repurposed to fight Covid-19.

          -
            Hcqinvitro

          >
             Some clinical studies suggest using Hydroxychloroquine with or without Azithromycin while some studies caution its use against COVID-19. Randomised Trial failed to show any clinical or virological benefit from the use of Hydroxychloroquine or Chloroquine
          -
            HydroxychloroquineasTreatment

          >
            While Low dose use of Hydroxychloroquine is associated with reduced mortality.
          -
            Hydroxychloroquine

          >
            Some researchers have also suggested Choloroquine or Hydroxychloroquine as potential option for Prophylactic

          -
            HcqProphylactic

          >
            Use of Choloroquine and Hydroxychloroquine have shown several **side effects**. One {'Xiao_et_al_04_20_2020 study} was discontinued early when preliminary results showed higher rates of mortality and **QTc prolongation** in the high-dose chloroquine group.
          -
            Hcqsideeffects

          >
            ## Rationale
            These drugs are suspected to act as an inhibitor of acidification within cellular endosomes, thereby interfering with an early post-entry step of virus replication.
            The lack of efficacy likely reflects the fact that at standard dosages, CQ and HCQ do not achieve sufficiently high inhibitory drug levels and because cytoplasmic entry of SARS-CoV-2 appears to be dependent primarily on the membrane based enzyme TMPRSS2 rather than on endosomal fusion and acidification
          -
            Hcqmechanism

          -
            Hcqrecommendation

          / Drugs against Covid 19
          ref 'Genericpaper
            head = 24 Drugs have been identified to be repurposed to fight against COVID-19
            # > 'Jeon_et_al_03_28_2020
            # > 'Touret_et_al_04_05_2020
            # > 'Li_et_al_2020
            # > 'Huang_et_al_04_01_2020
            # > 'Zhou_et_al_03_20_2020
            # > 'Zhou_et_al_03_20_2020.!a
            # > 'Zhou_et_al_03_20_2020.!b
            # > 'Zhou_et_al_03_20_2020.!c

          / Hydroxychloroquine against SARS
          ref 'HcqSARS
            # > 'Keyaerts_et_al_10_08_2004
            # > 'Vincent_et_al_2005
            # > 'Barnard_et_al_10_01_2006
            # > 'Barnard_et_al_10_01_2006.!a

          / Hydroxychloroquine against MERS
          ref 'HcqMERS
            # > 'Dyall_et_al_07_15_2014
            # > 'Dyall_et_al_07_15_2014.!a
            # > 'Dyall_et_al_07_15_2014.!b
            # > 'Wilde_et_al_07_15_2014

          / Lab In Vitro studies
          subject Hcqinvitro
            head = CQ and hydroxychloroquine (HCQ) have inhibitory activity in vitro. Choloroquine seems to be effective in limiting the replication of SARS-CoV-2
            - In Vitro studies
              'Wang_et_al_2020
              'Liu_et_al_2020b
              'Yao_et_al_2020
            - Stops Replication
              'Cortegiani_et_al_2020

          / Studies on Hydroxychloroquine as Treatment
          subject HydroxychloroquineasTreatment
            head = Observational Studies, Randomized Controlled trial of Hydroxychloroquine with or without Azithromycin
            >
              Some observational studies on use of **Hydroxychloroquine** with or without **Azithromycin**  shows reduction in COVID-19 associated mortality.
            -
              HcqEfficacy
            >
              While some observational studies have shown no benefits or greater risk of mortality
            -
              HcqnoEfficacy
            >
              A well-blinded **Randomised Controlled Trial** (RCT) is often considered the gold standard for clinical trials. Blinded RCT are commonly used to test the efficacy of medical interventions and may additionally provide information about adverse effects, such as drug reactions. However, RCT **failed** to show any **clinical or virological benefit** from the use of Hydroxychloroquine or Chloroquine
            -
              Hcqtrials

            / Observational Studies which shows efficacy
            subject HcqEfficacy
              head = HCQ with or without Azithromycin is associated with reduction in viral load and mortality.
              - Reduction in viral load with Azithromycin
                'Gautret_et_al_2020
                'Lagier_et_al_06_25_2020
              - Shows Reduction in Mortality
                'Arshad_et_al_07_01_2020
                'Mikami_et_al_06_30_2020
                'PharmD_et_al_08_24_2020
              - Systematic Review showcasing reduction in viral load but also increase in mortality
                'Yang_et_al_06_14_2020

              claim !HCQdebate = HCQ use was not associated with mortality in COVID-19 patients in pooling results from RCTs, but it was associated with 20% mortality reduction when findings from observational studies were combined. The reduction of mortality was mainly apparent in observational studies where lower doses of HCQ were used.
                -
                  'Castelnuovo_et_al_06_15_2021
                  'Castelnuovo_et_al_06_15_2021.!a
                  'Castelnuovo_et_al_06_15_2021.!b
                  'Castelnuovo_et_al_06_15_2021.!c


            / Observational Studies which shows no efficacy
            subject HcqnoEfficacy
              head = Increased Mortality or increased risk of death was identified in patients treated with Hydroxychloroquine alone. No benefit of viral clearance was also observed. One study showed it was associated with 20% mortality reduction - where lower doses of HCQ were used.
              -
                'Geleris_et_al_05_27_2020
                'Magagnoli_et_al_04_23_2020
                'Mahévas_et_al_05_14_2020
                'Mahevas_et_al_2020
                'Taramasso_et_al_07_23_2020
              - Meta Analysis of Studies
                'Singh_et_al_05_12_2020




            / Randomized Controlled Trials
            subject Hcqtrials
              head = Use of hydroxychloroquine has shown no evidence of benefit in patients with COVID-19. Postexposure Prophylaxis didn't prevent SARS-CoV-2 disease and infection.

              >
                There are serveral on going {'Hcqongoing Randomised clinical trails}.
                The safety and efficacy of chloroquine and hydroxychloroquine have been evaluated in randomized clinical trials.
              -
                'Tang_et_al_05_07_2020
                'Horbt_et_al_07_15_2020
                'Skipper_et_al_16_07_2020
                'Cavalcanti_et_al_07_23_2020
              / On-going clinical trials
              ref 'Hcqongoing
                # > 'Lavín_et_al_06_03_2020
                # > 'Barnabas_et_al_06_03_2020
                # > 'González_et_al_07_02_2020

          / Hydroxychloroquine as Phrophylactic
          subject HcqProphylactic
            head = So far, Randomised trial suggests prophylaxis with hydroxychloroquine did not significantly reduce laboratory-confirmed Covid-19 or Covid-19-compatible illness.

            >
              The possible chemoprophylactic (preventing COVID-19) role of Chloroquine and Hydroxychloroquine should be considered and tested.
            -
              'Sharma_et_al_07_08_2020
              'Adeel_et_al_04_20_2020
              'Patri_et_al_04_10_2020
              'Clementi_et_al_03_31_2020
            >
              So far, No Evidence to support the efficacy of CQ or HCQ in preventing COVID‐19.
            -
              'Shah_et_al_04_13_2020
            >
              Randomised Trials not supporting use of CQ or HCQ as prophylaxis
            -
              'Boulware_et_al_08_06_2020
              'Mitja_et_al_07_26_2020
              'Rajasingham_et_al_09_21_2020
            >
              While this meta analysis of randomised trial shows reduction on infection, hospitalization and death
            -
              'Ladapo_et_al_09_30_2020
            >
              Warning against unsupervised usage as Prophylaxis
            -
              'Khuroo_et_al_07_17_2020

          / Side Effects of Hydroxychloroquine
          subject Hcqsideeffects
            head = Reports have documented dysrhythmias, prolong the QTc interval, cardiotoxicity as side effects
            - Side Effects
              'Weniger_et_al_1979
              'Davis_et_al_2003
              'Joyce_et_al_19_12_2012
              'Chen_et_al_08_11_2020

          / Mechanism of Hydroxychloroquine and Chloroquine
          subject Hcqmechanism
            head = Both chloroquine and hydroxychloroquine increase the endosomal pH, inhibiting fusion of SARS-CoV-2 and the host cell membranes. In vitro, both chloroquine and hydroxychloroquine may block the transport of SARS-CoV-2 from early endosomes to endolysosomes, which may be required for release of the viral genome.
            -
              'Ou_et_al_07_22_2020
              'Ou_et_al_07_22_2020.!a
              'Ou_et_al_07_22_2020.!b
              'Pal_et_al_06_10_2020
              'Pal_et_al_06_10_2020.!a
              'Roldan_et_al_05_13_2020.!a
              'Roldan_et_al_05_13_2020.!b
              'Savarino_et_al_2003
              'Savarino_et_al_2003.!a
              'Ducharme_et_al_10_1996
              'Tripathy_et_al_05_22_2020
              'Tripathy_et_al_05_22_2020.!a
            - HCQ Frontiers
              'Tett_et_al_06_27_1989
              'Ducharme_et_al_10_31_1996
              'Lim_et_al_03_19_2009
            - Understanding Mapk Inhibitors
              'Mohanta_et_al_07_10_2020

          / Clinical Recommendation
          subject Hcqrecommendation
            head = High-dose chloroquine(600mg twice daily) is not recommend for the treatment of COVID-19.
            - Clinical Recommendation
              'Roldan_et_al_05_13_2020
              'Cremades_et_al_04_14_2020
              'Xiao_et_al_04_20_2020


        / Niclosamide
        subject Niclosamide
          head = Studies have shown that Niclosamide consistently displayed significant inhibitory activity in vitro and is being studied in planned clinical trial. Though its bioavailability remains uncertain.
          -
            'Xu_et_al_2020
            'Li_et_al_2020



      —
      # subject HostProteaseInhibitors
      / Miscellaneous Additonal Host Targets
      subject MiscellaneousAdditonalHostTargets
        head = Viruses often use receptors to infect cells. Studies indicate decreasing the activity of the receptors likely inhibits replication and reduces infection. Researchers have identified several drugs or molecules that interact with these receptors.
        - Nitazoxanide
          'Rossignol_et_al_2014
          'Wu_et_al_2004
          'Li_et_al_2020

    / Host-directed broad-spectrum antiviral agent
    subject Hostdirectedbroadspectrumantiviralagent
      head = Host-directed antivirals aims to interfere with host cell factors that are required by a pathogen for replication or persistence, to enhance protective immune responses against a pathogen, to reduce exacerbated inflammation and to balance immune reactivity at sites of pathology. Host-directed antivirals are also likely to offer a higher barrier to the development and selection of drug resistant mutations.

       / Ivermectin
      subject Ivermectin
        head = A systematic review and meta-analysis of randomized controlled trials study demonstrated that In comparison to standard of care [SOC] or placebo, Ivermectin (IVM) did not reduce all-cause mortality, length of stay, respiratory viral clearance, adverse events and serious adverse events in RCTs of patients with mild to moderate COVID-19. IVM is not a viable option to treat COVID-19 patients.
        -
          'Roman_et_al_05_25_2021
          'Roman_et_al_05_25_2021.!a

  —
  / Immune-Based Therapy
  subject module HostModifiers
    head = Immune based therapy is the treatment of disease by activating or suppressing the immune system. Several immune-based therapies that are directed at modifying the course of COVID-19 are currently under investigation. These agents may target the virus or modulate the immune response.
    # Emerging evidence suggests that SARS-CoV-2 can drive a diverse array of immune processes, raising the risk that immunosuppressant agents that are in clinical trials might be effective for some patients but detrimental for others. Some studies suggest that IFNs should be administered as early as possible in the course of infection
    / Convalescent Plasma
    subject ConvalescentPlasma
      head = Convalescent plasma, the liquid derived from blood after removing the white and red blood cells, contains antibodies from previous infections that the plasma donor had. This plasma therepy has been used to prevent infectious diseases over a century. There are several on-going trials. It is adviced that donors must have had resolution of symptoms 28 days before their donation or 14 days before if they have negative nasopharyngeal or blood PCR tests. So far some observational data supports this intervention, tho it is too early to tell if this will be beneficial, more trials are needed.
      # It is adviced that donors must have had resolution of symptoms 28 days before their donation or 14 days before if they have negative nasopharyngeal or blood PCR tests. So far some observational data supports this intervention though it is important to determine its safety and efficacy via clinical trials before routinely administering convalescent plasma to patients with COVID-19. There are potential risks invloved which need to be factored in too. Recent studies showed that most convalescent plasma obtained from individuals who recover from COVID19 do not contain high levels of neutralizing activity.
      -
        'Jenkins_et_al_2015
        'Chen_et_al_2020
        'Duan_et_al_2020
        'Duan_et_al_2020.!a
        'Duan_et_al_2020.!b
        'Duan_et_al_2020.!c
        'Shen_et_al_2020
        'Shen_et_al_2020.!a
        'Liu_et_al_2020i
        'Zhang_et_al_2020e
      - Counter
        'Marano_et_al_2016
      - Limitations
        'Wong_et_al_2010
        'Robbiani_et_al_06_18_2020
    / Cytokine Inhibitors
    subject CytokineInhibitors
      head = Cytokine inhibitors decreases the synthesis of cytokines and their concentration in free active form. They can also interfere with the signaling of cytokine receptors and block their interaction with specific receptors.
      -
        'Konig_et_al_04_18_2020
        'DelValle_et_al_05_30_2020
      >
        Interleukin-1 (IL-1) & Interleukin-6 (IL-6) Inhibitors can modulate the immune response. At the moment there are insufficient data to recommend either for or against the use of these agents.
      - IL-1
        'Evavold_et_al_2017
        'Evavold_et_al_2017.!a
        'Siddiqi_et_al_2020.!g
        'Conti_et_al_03_14_2020
        'Zhang_et_al_2020e
      -  IL-6
        'Siddiqi_et_al_2020.!g
        'Kimmig_et_al_05_20_2020
        'Conti_et_al_03_14_2020
        'DelValle_et_al_05_30_2020.!a1
        'DelValle_et_al_05_30_2020.!r
        'DelValle_et_al_05_30_2020.!s
        'Zhang_et_al_2020e
      - Context on IL-6 levels being high in aging
        'Franceschi_et_al_2006.!a
        'Franceschi_et_al_2006.!b
        'Franceschi_et_al_2006.!c
      - Siltuximab
        'Gritti_et_al_06_20_2020
      - Bruton tyrosine kinase inhibitor
        'Roschewski_et_al_05_06_2020
      -
        Tocilizumab
      / Tocilizumab
      subject Tocilizumab
        head =  Tocilizumab is an antibody, that blocks IL-6 receptor. It is currently used for the treatment of rheumatoid arthritis and several other collagen-vascular diseases and for cytokine storm. Few studies found that COVID-19 patients treated with tocilizumab had a lower risk of mechanical ventilation and death, though clinical trials are needed to ascertain if this apparent improvement was due to tocilizumab or from other factors
        -
          'Coomes_et_al_04_03_2020.!a
          'Luo_et_al_04_06_2020
          'Luo_et_al_04_06_2020.!a
          'Xu_et_al_04_29_2020
          'Michot_et_al_03_06_2020
          'Li_et_al_05_19_2020b
          'Price_et_al_06_15_2020
          'Guaraldi_et_al_06_24_2020
        - Side Effects
          'Guo_et_al_04_09_2020

    / Interferons
    subject Interferons
      head = Interferons have been suggested as a potential treatment for COVID-19 because of their in vitro and in vivo antiviral properties. Data suggests that proteins produced by SARS-CoV-2 down-regulates host innate immunity and early use of Interferons could be beneficial when innate immunity is needed.
      -
        'Vanderheiden_et_al_05_20_2020
        'Vanderheiden_et_al_05_20_2020.!a
        'Zhang_et_al_2020e
        'Broggi_et_al_01_06_2020
        'Pillai_et_al_2016
        'Niwa_et_al_10_15_2018
        'Felgenhauer_et_al_06_25_2020
      - Impaired Interferon Signaling in Dendritic Cells From Older Donors
        'Qian_et_al_2011
      >
         Studies have shown that ISG15 inhibits viral replication and can modulate the host damage and repair response, immune response and other host signalling pathways
      - ISG15
        'Perng_et_al_2018
        'Perng_et_al_2018.!a
        'Perng_et_al_2018.!b
        'Perng_et_al_2018.!c
        'Perng_et_al_2018.!d
        'Perng_et_al_2018.!e
        'Perng_et_al_2018.!f
        'Perng_et_al_2018.!g
        'Shaabani_et_al_2020
        'Shaabani_et_al_2020.!a
        'Shaabani_et_al_2020.!b
        'Shaabani_et_al_2020.!c
        'Shaabani_et_al_2020.!d
        'Shaabani_et_al_2020.!e
        'Shaabani_et_al_2020.!f
        'Shaabani_et_al_2020.!g
        'Shaabani_et_al_2020.!h
        'Shaabani_et_al_2020.!i


  / Anti-Inflammatories
  subject module AntiInflammatories
    head = Anti-Inflammatories drugs reduces inflammation or swelling. There has been heavy debate on the use of anti-inflammatory drugs in the treatment of SARS-CoV-2 infection.
    / ACE Inhibitors & Angiotensin Receptor Blockers (ARBs)
    subject ACEInhibitors
      head = There were concern that ACE inhibitors and ARBs could increase levels of ACE2 protien thereby increasing susceptibility to SARS-CoV-2. However there is no evidence and recent studies warn against its withdrawal and state that patients taking these inhibitors are not more susceptible nor are they likely to develop a more severe form of disease.
      - ACE Inhibitors
        'Zhang_et_all_2020b
        'Zhang_et_al_2020f
        'Hanson_et_al_06_16_2020
      -
        !Telmisartan
      # viral host interaction as potential therapeutic targets
      - ARB
        'Liu_et_al_2020d
        'Zhang_et_al_2020f

      / Telmisartan
      claim !Telmisartan = Study suggests that the ARB telmisartan, a well-known inexpensive safe antihypertensive drug, administered in high doses, could reduce morbidity and mortality in hospitalized patients infected with SARS -CoV-2 by anti-inflammatory effects. Telmisartan-treated patients had lower CRP, discharge time of 9 days vs 14 in control. No adverse events were reported.
        -
          'Duarte_et_al_06_18_2021
          'Duarte_et_al_06_18_2021.!a
          'Duarte_et_al_06_18_2021.!b
          'Duarte_et_al_06_18_2021.!c
          'Duarte_et_al_06_18_2021.!d

    / Corticosteroids
    subject Corticosteroids
      head = Potent anti-inflammatory effects of corticosteroids are proposed to have a potential therapeutic role in suppressing cytokine-related lung injury. Data of its usage in COVID-19 are limited and caution should be exercised, usage should be considered on a case-by-case basis.
      -
        'Berlin_et_al_2020.!x
        'Berlin_et_al_2020.!y
        # 'Xu_et_al_2020b.!k
      - Counter
        'Li_et_al_05_05_2020
      - Dexamethasone
        'Horby_et_al_06_22_2020
        'Morris_et_al_07_02_2020
      - Methylprednisolone
        'Corral_et_al_06_18_2020
        'Salton_et_al_06_25_2020
    / HMG-CoA Reductase Inhibitors (Statins)
    subject Statins
      head = Statins, known for their anti-inflammatory, antithrombotic and immunomodulatory effects, may have a role in mitigating endothelial dysfunction and dysregulated inflammation in COVID-19 patients. Research suggesting that statins may reduce the severity of COVID-19 are limited.
      -
        'Hothersall_et_al_2006
        'Singla_et_al_2012
        'Mansur_et_al_2015
        'Mansur_et_al_2015.!c
        'Mansur_et_al_2015.!d
        'Mansur_et_al_2015.!g
        'Mansur_et_al_2015.!h
    / Nonsteroidal Anti-Inflammatory Drugs (NSAIDs)
    subject NSAIDs
      head = Earlier reports proposed that NSAIDs like ibuprofen may worsen COVID-19.  Shortly after these reports, the FDA stated that there is no evidence linking the use of NSAIDs with worsening of COVID-19 and advised patients to use NSAIDs as directed.
      -
        'Llor_et_al_2013
        'Voiriot_et_al_2019

  -
  / Intranasal IgM-14
  subject module IgM14
    head = One study demonstrated that a single intranasal (IN) dose of 0.044 and 0.4 mg/kg IgM-14 can improves efficacy, reduce resistance, and simplify the prophylactic and therapeutic treatment of COVID-19. IgM-14, but not IgG-14, confers potent therapeutic protection against the P.1 and B.1.351 variants.
    -
      'Ku_et_al_06_03_2021
      'Ku_et_al_06_03_2021.!a
      'Ku_et_al_06_03_2021.!b
      'Ku_et_al_06_03_2021.!c
      'Ku_et_al_06_03_2021.!d
      'Ku_et_al_06_03_2021.!e

  / Frontiers
  subject Frontiers
    head = Knowledge of these studies is important to understand the development of therapeutics.
    - Immune Reponse of Bats
      'Xie_et_al_2018
      'Zhang_et_al_2013
      'Najjar_et_al_2015
      'Najjar_et_al_2015.!g
      'Banerjee_et_al_2017
      'Kacprzyk_et_al_2017
      'Mandl_et_al_2018
      'Mandl_et_al_2018.!a
      'Mandl_et_al_2018.!b
      'Mandl_et_al_2018.!c
      'Benfield_et_al_2019
      'Banerjee_et_al_2020
      'Pavlovich_et_al_2018
      'Skirmuntt_et_al_05_12_2020
    - Zinc has been reported to inhibit coronavirus species
      'Beck_et_al_1997
      'Velthuis_et_al_2010
      'Hemilä_et_al_2017
    - Quercetin
      'Yi_et_al_2004
      'Chondrogianni_et_al_2010
    - Innate Immunity
      'Takeuchi_et_al_2009
      'Iwasaki_et_al_2014
      'Netea_et_al_2016
    - SARS and MERS
      'Chen_et_al_2009
      'Zhao_et_al_2010
      'Zumla_et_al_2016
      'Alharbi_et_al_11_19_2019
      'Shan-Shi_et_al_06_05_2019
    - Pyroptosis
      'Evavold_et_al_2017
      'Shi_et_al_2019.!a
      'Shi_et_al_2019.!b
      'Shi_et_al_2019.!c
      'Shi_et_al_2019.!d
      'Wu_et_al_2019
      'Wu_et_al_2019.!a
      'Wu_et_al_2019.!b
      'Wu_et_al_2019.!c
      'Wu_et_al_2019.!d
      'Wu_et_al_2019.!e
      'Wu_et_al_2019.!f
      'Wu_et_al_2019.!g
      'Wu_et_al_2019.!h
      'Wu_et_al_2019.!i
      'Wu_et_al_2019.!j
    - Antiviral compound
      'Das_et_al_2020
    - Estrogen Related Therepy
      'Mishra_et_al_2018
      'Sutton_et_al_2020
      'Schwartz_et_al_2020
      'Schwartz_et_al_2020.!a
      'Schwartz_et_al_2020.!b
    - Deep Learning
      'Stokes_et_al_2020
      'Stokes_et_al_2020.!a
    - Cross Neutralization
      'Ju_et_al_05_26_2020
    - Vesicular stomatitis virus
      'Dieterle_et_al_05_20_2020
      'Fukushi_et_al_2005
      'Daly_et_al_06_05_2020.!f
    - Glycan
      'Watanabe_et_al_2020
      'Breiman_et_al_05_21_2020
    - Anti-tumour necrosis factor
      'Feldmann_et_al_04_09_2020
      'Feldmann_et_al_04_09_2020.!a
    - Targets for repurposing drugs
      'Gordon_et_al_04_30_2020
    - Inhibiting the binding site
      'Liu_et_al_05_10_2020
    - targeting pDC (plasmacytoid dendritic cells) for immune modulation to enhance vaccine efficacy in healthy elderly populations.
      'Jing_et_al_2009
    -
      'Takahashi_et_al_06_09_2020.!j
    ## Use of Plants as Medicine for Infectious Diseases
    -
      'Weng_et_al_05_19_2020
    - Senolytic drugs (Fisetin)
      !Senolytics


    / Senolytic drugs (Fisetin)
    claim !Senolytics = Old mice acutely infected with pathogens that included a SARS-CoV-2-related mouse β-coronavirus experienced increased senescence and inflammation with nearly 100% mortality. Targeting aged cells (SnCs) using senolytic drugs (Fisetin) before or after pathogen exposure significantly reduced mortality, cellular senescence, and inflammatory markers and increased anti-viral antibodies. Thus, reducing the SnC burden in diseased or aged individuals should enhance resilience and reduce mortality following viral infection, including SARS-CoV-2.

      -
        'Camell_et_al_06_08_2021
        'Camell_et_al_06_08_2021.!a
        'Camell_et_al_06_08_2021.!b
        'Camell_et_al_06_08_2021.!c
        'Camell_et_al_06_08_2021.!d
        'Camell_et_al_06_08_2021.!e
        'Camell_et_al_06_08_2021.!f
        'Camell_et_al_06_08_2021.!g
        'Camell_et_al_06_08_2021.!h


  / Clinical Management
  subject module ClinicalRecommendation
    head = Studies and research recommending management of patients with COVID-19 are extrapolated from experience. Guidelines are intended to meet the needs of frontline clinicians and it promotes a multi-disciplinary approach for caring of COVID-19 patients, including those with mild, moderate, severe, and critical disease. Intension is not to replace specialist consultation or clinical protocols but rather to strengthen clinical management of patients.

    / Severe Covid-19
    subject SevereCovid
      head = According to NIH, Patients with COVID-19 are considered to have severe illness if they have SpO2 <94% on room air at sea level, respiratory rate >30, PaO2/FiO2 <300 mmHg, or lung infiltrates >50%. Given the high risk of complications from severe Covid-19, research recommends clinicans should establish timely, effective and safe supportive management goals of care.
      -
        'Berlin_et_al_2020
        'Berlin_et_al_2020.!g
        'Berlin_et_al_2020.!h
        'Berlin_et_al_2020.!i
        'Berlin_et_al_2020.!j
        'Berlin_et_al_2020.!k
        'Berlin_et_al_2020.!l
        'Berlin_et_al_2020.!m
        'Berlin_et_al_2020.!n
        'Berlin_et_al_2020.!o
        'Berlin_et_al_2020.!p
        'Berlin_et_al_2020.!q
        'Berlin_et_al_2020.!r
        'Berlin_et_al_2020.!s
        'Berlin_et_al_2020.!u
        'Berlin_et_al_2020.!v
        'Berlin_et_al_2020.!w
        'Monteleone_et_al_04_06_2020
        'Monteleone_et_al_04_06_2020.!a
        'Li_et_al_05_19_2020b.!c
        'Mehta_et_al_03_28_2020

    / Coagulation Dysfunction
    subject BloodCoagulationRecommendation
      head = The pathogenesis for COVID-19-associated hypercoagulability remains unknown. Clinical and laboratory findings include thrombocytopenia, elevated D-dimer, prolonged prothrombin time, and disseminated intravascular coagulation. There is a general consensus on the tests for coagulation, anticoagulation therapy, replacement therapy, supportive therapy and prevention.
      -
        'Song_et_al_2020
        'Song_et_al_2020.!a
        'Song_et_al_2020.!b
        'Song_et_al_2020.!c
        'Song_et_al_2020.!d
        'Song_et_al_2020.!e
        'Song_et_al_2020.!f
        'Song_et_al_2020.!g
        'Song_et_al_2020.!h
        'Song_et_al_2020.!i
        'Song_et_al_2020.!j
        'Song_et_al_2020.!k
        'Song_et_al_2020.!l
        'Song_et_al_2020.!m
        'Song_et_al_2020.!n
        'Song_et_al_2020.!o
        'Song_et_al_2020.!p
        'Song_et_al_2020.!q
        'Song_et_al_2020.!r
        'Berlin_et_al_2020.!t
        'Barnes_et_al_05_21_2020
        'Barnes_et_al_05_21_2020.!a
        'Barnes_et_al_05_21_2020.!b
        'Barnes_et_al_05_21_2020.!c
        'Ritchie_et_al_03_24_2020
        'Zhou_et_al_2020b

    / NeuroInvasion
    subject Neuroinvasion
      head = The most common neurologic complaints in COVID-19 are anosmia, ageusia, and headache other Neurologic manifestations include seizure, stroke, impairment of consciousness, encephalitis, and Guillain–Barré syndrome (which includes loss of motor functions) have also been reported. When seeing patients with neurological manifestations, it is suggested that clinicians should suspect SARS-CoV-2 infection as a differential diagnosis to avoid delayed diagnosis or misdiagnosis.
      - Multiple Sclerosis
        'Zubair_et_al_05_29_2020.!a
        'Zubair_et_al_05_29_2020.!b
      - Neuromuscular Disorders
        'Zubair_et_al_05_29_2020.!c
        'Zubair_et_al_05_29_2020.!d
      - Epilepsy
        'Zubair_et_al_05_29_2020.!e
        'Zubair_et_al_05_29_2020.!f

    / Ventilators
    subject Ventilators
      head = The use of supplemental oxygen in adults with COVID-19 has not been studied, but based on indirect evidence from other critical illnesses, NIH suggests the optimal oxygen target is an SpO2 between 92% and 96%. Based on studies and observations, mechanical ventilators can cause a wide range of side effects. The problem is that the longer people are on ventilation, the more likely they are to suffer complications related to machine-assisted breathing.
      -
        'Ferreira_et_al_04_19_2020
        'Richardson_et_al_04_22_2020.!f
        'Richardson_et_al_04_22_2020.!l
        'Richardson_et_al_04_22_2020.!g
        'Simonnet_et_al_2020
      - Side effects
        'Dreyfuss_et_al_1998
        'Soni_et_al_2008

    / Nasal Irrigation
    subject NasalIrrigation
      head =
      -
        'Bastier_et_al_2015

    / Patients with CoMorbid Conditions
    subject CoMorbidConditionsb
      - To avoid complications
        'Kim_et_al_2017
        'Peiró_et_al_2020
      - Hypertension and diabetes
        'FangFang_et_al_2020
      - RAAS Inhibitors
        'Vaduganathan_et_al_2020
      - Lung Injury
        'Liu_et_al_2020d
      >
        Patients with such comorbidities are commonly treated with renin angiotensin system blockers, such as angiotensin-converting enzyme inhibitors (ACEIs) or angiotensin receptor blockers (ARBs). However, the use of ACEIs/ARBs in patients with COVID-19 or at risk of COVID-19 infection is currently a subject of intense debate.
      -
        'Bavishi_et_al_2020

    / Viral infections during Pregnancy
    subject Pregnanancy
      -
        'Yockey_et_al_05_08_2020
