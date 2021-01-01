
subject module Vaccines
  head = By mid-December 2020, 57 vaccine candidates were in clinical research, including 40 in Phase I–II trials and 17 in Phase II–III trials. In Phase III trials, several COVID-19 vaccines demonstrated efficacy as high as 95% in preventing symptomatic COVID-19 infections. Five vaccines have been approved for emergency use, though none have completed clinical trials.

  -
    Approved
    Candidates
    Effects

  - Questions
    ?AsymptomaticInfection
    ?ReducedTransmission
    ?AntigenExposure
    ?EpigeneticChange

  / Approved Vaccines
  subject Approved
    head = To date there are five COVID-19 vaccines that have been approved for emergency use. Approvals vary by country and vaccine availability is low. The vaccines have been approved on the basis of efficacy and acceptable safety profiles, though none have completed clinical trials.

    / Pfizer
    subject Tozinameran
      head = Pfizer first posted a phase 1/2/3 clinical trial for two vaccine candidates in April of 2020. One of the two reached phase 3. The trial will not complete until 2023, but has already reported favorable safety and efficacy data. More than 29 countries have approved the vaccine for emergency use.

      >
        Tozinameran is a COVID-19 vaccine developed by [BioNTech](https://biontech.de/) and manufactured and distributed by [Pfizer](https://www.pfizer.com/), which is given by intramuscular injection. It is an RNA vaccine composed of nucleoside-modified mRNA (modRNA) encoding a mutated form of the {Virus.Structure spike protein} of SARS-CoV-2, and is encapsulated in lipid nanoparticles.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>Comirnaty (also known as tozinameran or BNT162b2)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td>2 doses, 3 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Freezer storage only at –94°F (–70°C)</td>
          </tr>
        </table>

      -
        !ClinicalTrials
        !BNT162b1
        !BNT162b2
        !Phase3
      -
        AnaphylaxisPEG
      -
        ?Approvals

      claim !ClinicalTrials = A phase 1/2/3 clinical trial for the Pfizer vaccine was first posted in April of 2020. It will evaluate the safety, tolerability, immunogenicity, and efficacy of two vaccines—BNT162b1 and BNT162b2—against COVID-19. The expected completion date is January of 2023.
        -
          'ClinicalTrials-NCT04368728

      / Phase 1 & 2: BNT162b1
      claim !BNT162b1 = Phase 1 and 2 results for BNT162b1 were posted in August of 2020. The authors reported robust immunogenicity with a similar safety profile to other mRNA-based vaccines, and recommended rapid production of the vaccine, concurrent with efficacy testing.
        -
          'Mulligan_et_al_08_12_2020
          'Mulligan_et_al_08_12_2020.!a
          'Mulligan_et_al_08_12_2020.!b
          'Mulligan_et_al_08_12_2020.!c
          'Mulligan_et_al_08_12_2020.!d

      / Phase 1 & 2: BNT162b2
      claim !BNT162b2 = In October of 2020, a second report of results from the Pfizer trial showed a lower incidence and severity of systemic reactions from BNT162b2. The authors recommended that BNT162b1 advance to a phase 2-3 safety and efficacy evaluation.
        -
          'Walsh_et_al_10_14_2020
          'Walsh_et_al_10_14_2020.!a
          'Walsh_et_al_10_14_2020.!b

      / Phase 3: BNT162b2
      claim !Phase3 = First interim safety and efficacy data from phase 3 study (preliminary high-level results) showed more than 90% efficacy. Short-term, mild-to-moderate pain at the injection site, fatigue, and headache was observed

      / Phase 3: BNT162b2
      claim !Phase3 = In a phase 3 trial of BNT162b2, 43,448 received injections (21,720 with the vaccine and 21,728 with placebo). The initial data reported in December of 2020 showed more than 90% efficacy. Adverse effects included short-term pain at the injection site, fatigue, and headache.

        # https://www.fda.gov/media/144337/download

        claim !Safetyandefficacy = The favorable safety profile observed during phase 1 testing of BNT162b2 was confirmed in the phase 2/3 portion of the trial. A two-dose regimen of BNT162b2 conferred 95% protection against Covid-19 in persons 16 years of age or older.
          -
            'Polack_et_al_12_10_2020
            'Polack_et_al_12_10_2020.!a
            'Polack_et_al_12_10_2020.!c

        claim !AdverseEffect = The safety profile of BNT162b2 was characterized by short-term, mild-to-moderate pain at the injection site, fatigue, and headache. The incidence of serious adverse events was low and was similar in the vaccine and placebo groups.
          -
            'Polack_et_al_12_10_2020
            'Polack_et_al_12_10_2020.!f

        claim !Reactogenicity = Systemic reactogenicity was more common and severe after the second dose than after the first dose, although local reactogenicity was similar after the two doses.
          -
            'Polack_et_al_12_10_2020
            'Polack_et_al_12_10_2020.!g

      / Severe Allergic Reactions
      dispute AnaphylaxisPEG = There have been reports of anaphylactic reactions in persons receiving the Pfizer-BioNTech COVID-19 vaccine outside of clinical trials. The cause of the reactions is disputed. The CDC recommends persons with a history of an anaphylactic reaction to any component of the mRNA SARS-CoV-2 vaccines to avoid the vaccines.


        claim !Anaphylaxisconcern = Scientists have raised concerns about allergic reactions (anaphylaxis) to the Pfizer SARS-CoV-2 mRNA vaccine. Some suspect that severe allergy-like reactions may be due to a compound (PEG-polyethylene glycol) in the packaging of mRNA that forms the vaccine’s main ingredient.
          -
            'Castells_et_al_12_30_2020
            'Castells_et_al_12_30_2020.!a
            'Castells_et_al_12_30_2020.!b
          -
            'Vrieze_et_al_12_21_2020
            'Vrieze_et_al_12_21_2020.!a
            'Vrieze_et_al_12_21_2020.!b
            'Vrieze_et_al_12_21_2020.!c
            'Vrieze_et_al_12_21_2020.!e
            'Vrieze_et_al_12_21_2020.!g
            'Vrieze_et_al_12_21_2020.!f
          -
            'Stone_et_al_12_14_2018
            'Stone_et_al_12_14_2018.!b

        claim !Anaphylaxisreasoning = Some research studies have also reasoned that severe allergic reactions after vaccination maybe due to PEG.

          claim !ReasoningAnaphylaxis = Acute allergic reactions after vaccination might be caused by the vaccine antigen, residual nonhuman protein, or preservatives and stabilizers in the vaccine formulation, also known as excipients. Although, anaphylaxis have historically been more typically associated with the inactive components or products of the vaccine manufacturing process, such as egg, gelatin, or latex.
            -
              'Stone-Jr_et_al_08_13_2019
              'Stone-Jr_et_al_08_13_2019.!a
              'Stone-Jr_et_al_08_13_2019.!b

          claim !PEGreasoning1 = PEG are believed to be chemically inert and are thus believed to be safe products. However, there are emerging reports of delayed and immediate hypersensitivity reactions to PEG-containing substances, suggesting that they have unrecognized allergic potential.
            -
              'Shah_et_al_01_23_2013
              'Shah_et_al_01_23_2013.!a

          claim !PEGreasoning2 = Some allergists and immunologists believe a small number of people previously exposed to PEG may have high levels of antibodies against PEG, putting them at risk of an anaphylactic reaction to the vaccine.
            -
              'Povsic_et_al_07_13_2016
              'Povsic_et_al_07_13_2016.!a
              'Povsic_et_al_07_13_2016.!d

          claim !PEGreasoning3 = One study raised the possibility of an IgE-mediated type I hypersensitivity mechanism for patients who suffered an anaphylactic reaction to PEGylated drugs.
            -
              'Stone_et_al_12_14_2018
              'Stone_et_al_12_14_2018.!b

        claim !DisputePEG = Some researhcers have been skeptical of the proposed link of PEG to the observed allergic reactions to the Pfizer vaccine.
          -
            'Vrieze_et_al_12_21_2020
            'Vrieze_et_al_12_21_2020.!h
            'Vrieze_et_al_12_21_2020.!i


        claim !CDCrecommendation = The CDC recommends all persons with a history of an anaphylactic reaction to any component of the mRNA SARS-Cov-2 vaccines, patients with a history of immediate reactions associated with PEG, and  patients with a history of anaphylaxis after receiving either the BioNTech–Pfizer or the Moderna vaccine, who should avoid these vaccines.
          -
            'CDC_et_al_2020
            'CDC_et_al_2020.!a
            'CDC_et_al_2020.!b
            'CDC_et_al_2020.!c
            'CDC_et_al_2020.!d
            'CDC_et_al_2020.!e
            'CDC_et_al_2020.!f



      question ?Approvals = What reports exist which detail the approval processes for the Pfizer vaccine? Are any countries withholding approval on substantive grounds?

    / Moderna
    subject mRNA-1273
      head = Moderna first posted phase 3 interim results in November of 2020. The Phase 3 clinical trial will not complete until 2022, but has already reported   favorable safety and 94% efficacy against symptomatic COVID-19. The Moderna vaccine has been approved for emergency use in USA and Canada.

      >
        The lipid nanoparticle mRNA-1273 vaccine developed by [Moderna](https://www.modernatx.com/) uses a platform based on an mRNA biologic process that uses a cell’s natural physiology to create SARS-CoV-2 {Virus.Structure spike protein} that elicit an immune response to protect against infection.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>mRNA-1273</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td>2 doses, 4 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>30 days with refrigeration, 6 months at –4°F (–20°C)</td>
          </tr>
        </table>

      -
        !Identification
        !OngoingTrials
        !Phase1Moderna
        !Phase3
      -
        !Olderpeople
        !Olderpeopledose


      / Identification
      claim !Identification = Early in February of 2020, NIAID scientists identified the atomic structure (3.5-angstrom-resolution cryo–electron microscopy structure of the 2019-nCoV S trimer in the prefusion conformation) of an important protein on the surface of the novel coronavirus.
        -
          'Wrapp_et_al_2020
      # https://www.niaid.nih.gov/news-events/atomic-structure-novel-coronavirus-protein

      claim !OngoingTrials = Clinical trials of the Moderna vaccine were first posted in May of 2020. The trials will will evaluate safety, tolerability, immunogenicity, and efficacy of mRNA-1273 Against COVID-19. Phase 3 trials are expected to complete in October of 2022.
        -
          'ClinicalTrials-NCT04405076_et_al_05_28_2020
          'ClinicalTrials-NCT04470427_et_al_07_14_2020

      / Phase 1
      claim !Phase1Moderna = Phase 1 results were posted in July of 2020. The authors reported that vaccine induced anti–SARS-CoV-2 immune responses in all 34 participants. Solicited adverse events that occurred in more than half the participants included fatigue, chills, headache, myalgia, and pain at the injection site. Systemic adverse events were more common after the second vaccination.
        -
          'Jackson_et_al_07_14_2020
          'Jackson_et_al_07_14_2020.!a
          'Jackson_et_al_07_14_2020.!b
          'Jackson_et_al_07_14_2020.!c
          'Jackson_et_al_07_14_2020.!d
          'Jackson_et_al_07_14_2020.!e
        -
          'Widge_et_al_12_03_2020
          'Widge_et_al_12_03_2020.!a
        # https://www.fda.gov/media/144452/download

      / Old People
      claim !Olderpeople = In September 2020, a second report of results from Moderna trials showed that in older people, the two-dose vaccine series had an acceptable safety and reactogenicity profile with mostly mild-to-moderate local and systemic adverse events of short duration, which occurred predominantly after the second dose.
        -
          'Anderson_et_al_09_29_2020
          'Anderson_et_al_09_29_2020.!a

      / Dose for Older People
      claim !Olderpeopledose = The same report also found that the 100-μg dose in older people induced higher binding and neutralizing antibody titers than the 25-μg dose. The authors suggest that a second dose of vaccine is needed to achieve neutralizing antibodies in participants after the age of 56 years, and titers rapidly increased by 7 days after the booster vaccination.
        -
          'Anderson_et_al_09_29_2020
          'Anderson_et_al_09_29_2020.!b
          'Anderson_et_al_09_29_2020.!c
          'Anderson_et_al_09_29_2020.!d

      / Phase 3
      claim !Phase3 = In a Phase 3 trial of mRNA-1273, 30,420 volunteers received the injection (15,210 with the vaccine and 15,210 with placebo). The initial data reported in November of 2020 demonstrated vaccine efficacy of 94.1% against symptomatic COVID-19. It was effective in preventing cases of severe confirmed COVID-19. Solicited and unsolicited local adverse reactions were common with a higher occurrence after the second injection.
        -
          'FDA_et_al_12_17_2020
          'FDA_et_al_12_17_2020.!a
          'FDA_et_al_12_17_2020.!b
          'FDA_et_al_12_17_2020.!c
          'FDA_et_al_12_17_2020.!d
          'FDA_et_al_12_17_2020.!e
          'FDA_et_al_12_17_2020.!f
          'FDA_et_al_12_17_2020.!g
        -
          'Baden_et_al_02_20_2020
          'Baden_et_al_02_20_2020.!a

    / CanSino Bio
    subject Ad5-nCOV
      head = In July 2020, phase 2 trials demonstrated the AD5-nCOV (trade-named Convidicea) produced a strong immune response. CanSino Bio is running Phase 3 trials in a number of countries, including Pakistan, Russia, Mexico and Chile, and are estimated to complete in January of 2022. The vaccine has been approved for emergency use in China. Some researchers have raised concerns that the vaccine may increase the risk of HIV-1 acquisition among men.

      >
        AD5-nCOV, trade-named Convidicea, is being developed by Chinese biopharmaceutical company [CanSino Biologics](https://en.wikipedia.org/wiki/CanSino_Biologics). Ad5-nCoV is using Viral Vector, Recombinant adenovirus.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>Convidecia (also known as Ad5-nCoV)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td>Single dose</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Refrigerated</td>
          </tr>
        </table>

      - Clinical Trials
        !OngoingTrials
      -
        !Phase1
      -
        !Phase2
        !Olderpeople
      - Key Concerns
        !Concern
        !Concern2
      - Other Claims
        !IntranasalDelivery


      # Link Adenovirus Animal claims when done

      / On-going Clinical Trials
      claim !OngoingTrials = Phase 2 & 3 clinical trials for CanSinoBIO were first posted in August of 2020. It will evaluate safety, tolerability, immunogenicity, and efficacy of Ad5-nCoV Against COVID-19. The estimated completion date of Phase 3 trials is January of 2022.
        -
          'ClinicalTrials-NCT04526990_et_al_08_22_2020
          'ClinicalTrials-NCT04540419_et_al_09_07_2020

      / Phase 1
      claim !Phase1 = In the phase 1 trial, 108 individuals were recruited and received vaccine. The results published in May of 2020 showed the vaccine was tolerable and immunogenic at 28 days post-vaccination. It was also reported that humoral responses against SARS-CoV-2 peaked at day 28 post-vaccination in healthy adults, and rapid specific T-cell responses were noted from day 14 post-vaccination. Most adverse events reported were mild or moderate in severity.
        -
          'Zhu_et_al_05_22_2020
          'Zhu_et_al_05_22_2020.!a
          'Zhu_et_al_05_22_2020.!b

      / Phase 2
      claim !Phase2 = In the phase 2 trial, 508 volunteers were randomly assigned to recieve vaccine or placebo. The results posted in July of 2020 reported that vaccine at 5 × 1010 viral particles is safe, and induced significant immune responses in the majority of recipients after a single immunisation. Solicited adverse reactions and severe adverse reactions were also reported.
        -
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!a
          'Zhu_et_al_07_20_2020.!b
          'Zhu_et_al_07_20_2020.!c

      claim !Olderpeople = The same study also reported that Adenovirus 5 vector-based vaccine had reduced reactogenicity in adults aged 55 years and older compared with adults aged 18–54 years after a single dose of vaccine, although immunogenicity was concurrently reduced in this older age group.
        -
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!e
          'Zhu_et_al_07_20_2020.!f
          'Zhu_et_al_07_20_2020.!d

      / Pre-existing Ad5 Immunity
      claim !Concern = Researchers have raised concerns that pre-existing Ad5 immunity could slow down the rapid immune responses to SARS-CoV-2.

        claim !Reasoning1 = There are concerns that pre-existing Ad5 immunity could slow down the rapid immune responses to SARS-CoV-2 and also lower the peak of the responses, particularly for humoral immunity. The high pre-existing Ad5 immunity might also have a negative effect on the persistence of the vaccine-elicited immune responses.
          -
            'Zhu_et_al_05_22_2020
            'Zhu_et_al_05_22_2020.!c
          -
            'Bovendo_et_al_11_01_2014.!a
            'Bovendo_et_al_11_01_2014.!b
            'Bovendo_et_al_11_01_2014.!c
            'Bovendo_et_al_11_01_2014.!d
            'Bovendo_et_al_11_01_2014.!e
          -
            'Zhu_et_al_07_20_2020
            'Zhu_et_al_07_20_2020.!e
            'Zhu_et_al_07_20_2020.!f
          -
            'Frahm_et_al_12_27_2011
            'Frahm_et_al_12_27_2011.!a
            'Frahm_et_al_12_27_2011.!b


        claim !Reasoning2 = Older people are more likely to have exposure history to Ad5, with higher baseline neutralising antibody to Ad5, which indicates that this population might be more tolerant of a higher dose or a booster dose regimen of the Ad5-vectored COVID-19 vaccine than people who are young and naive to Ad5.
          -
            'Zhu_et_al_07_20_2020
            'Zhu_et_al_07_20_2020.!d
            'Zhu_et_al_07_20_2020.!e
            'Zhu_et_al_07_20_2020.!f


        claim !Reasoning3 = In previous studies, heterologous prime-boost combinations or homologous prime-boost regimens with Ad5 vectored vaccines were shown to be able to induce more strong and durable immunogenic responses in populations with high pre-existing Ad5 immunity.
          -
            'Li_et_al_12_22_2016
            'Li_et_al_12_22_2016.!b
          -
            'Venkatraman_et_al_11_08_2018
            'Venkatraman_et_al_11_08_2018.!a
            'Venkatraman_et_al_11_08_2018.!b
          -
            'Dolzhikova_et_al_02_02_2017
            'Dolzhikova_et_al_02_02_2017.!a
          -
            'Shukarev_et_al_02_20_2020
            'Shukarev_et_al_02_20_2020.!a


        claim !Reasoning4 = The immune response generated by prime-boost regimens may be sufficient to induce full protection despite pre-existing Ad5 immunity.
          -
            'Logunov_et_al_09_04_2020
            'Logunov_et_al_09_04_2020.!d
          -
            'Bovendo_et_al_11_01_2014.!f
            'Bovendo_et_al_11_01_2014.!g

      / Risks
      claim !Concern2 =  When Ad5 vector was used for HIV vaccine, there was an increased risk of HIV-1 acquisition in vaccine recipients. Based on these past findings, researchers have raised concerns that use of an Ad5 vector for immunisation against SARS-CoV-2 could similarly increase the risk of HIV-1 acquisition among men who receive the vaccine.

        claim !PaststudiesHIV = Past studies on an Ad5 vectored vaccine in 2 HIV vaccine trials found that the vaccine actually increased the risk of HIV among the vaccinated men, a similar increase in risk was not seen in women in the Phambili trial.
          -
            'Buchbinder_et_al_11_09_2009
            'Buchbinder_et_al_11_09_2009.!a
          -
            'Duerr_et_al_05_12_2012
            'Duerr_et_al_05_12_2012.!a
            'Duerr_et_al_05_12_2012.!b
          -
            'Gray_et_al_02_20_2014
            'Gray_et_al_02_20_2014.!a
          -
            'Moodie_et_al_09_14_2015
            'Moodie_et_al_09_14_2015.!a

        claim !ConcernHIV = On the basis of past findings, researchers have raised concerns that use of an Ad5 vector for immunisation against severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) could similarly increase the risk of HIV-1 acquisition among men who receive the vaccine.
          -
            'Buchbinder_et_al_10_31_2020
            'Buchbinder_et_al_10_31_2020.!a

          -
            'Fauci_et_al_04_04_2014
            'Fauci_et_al_04_04_2014.!a

        claim !Ad5CD4 = Exploratory studies suggest that Ad5-specific CD4 T Cells could have an increased susceptibility to HIV infection.

          claim !Tcell = Additional exploratory studies suggest that Ad5 immune complexes activate the dendritic cell–T cell axis, which might enhance HIV-1 replication in CD4 T cells.
            -
              'Perreau_et_al_11_03_2008
              'Perreau_et_al_11_03_2008.!a

          claim !CD4 = Ad5-specific CD4 T cells could have an increased susceptibility to HIV infection.
            -
              'Auclair_et_al_02_23_2018
              'Auclair_et_al_02_23_2018.!a
              'Auclair_et_al_02_23_2018.!b

      / Intranasal Delivery
      claim !IntranasalDelivery =  Studies in other Adenoviruses have shown that Intranasal delivery could be a promising way for preventing infection, disease, and upper airway transmission.
        -
          'Hassan_et_al_08_19_2020
          'Hassan_et_al_08_19_2020.!d
        -
          'Bovendo_et_al_11_01_2014
          'Bovendo_et_al_11_01_2014.!f


    / Sputnik V
    subject Gam-COVID-Vac
      head =  Sputnik V Phase 3 trials are currently ongoing. Interim data was released in November of 2020. Efficacy amounted to 92%. No unexpected adverse events were reported during the trials. Sputnik V has been approved for emergency use in Russia, Belarus & Argentina.

      >
        [Sputnik V](https://sputnikvaccine.com/), is a Non-replicating viral vector. [Gam-COVID-Vac](https://en.wikipedia.org/wiki/Gam-COVID-Vac) is a viral two-vector vaccine based on two human adenoviruses — a common cold virus — containing the gene that encodes the {Virus.Structure spike protein} (S) of SARS-CoV-2 to stimulate an immune response. The recombinant adenovirus type-26 (rAd26, component I) and adenovirus type-5 (rAd5, Component II) are both used as vectors in the vaccine. They were biotechnology-derived and contain the SARS-CoV-2 S protein gene. Both of them are administered intramuscularly: the Ad26 based vaccine is used on the first day and the Ad5 vaccine is used on the 21st day to boost response.
        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>Sputnik V (formerly Gam-Covid-Vac)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td> 2 doses, 3 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Freezer storage. Developing an alternative formulation that can be refrigerated.</td>
          </tr>
        </table>

      -
        !OngoingTrials
        !Phase12SputnikV
        !Phase3SputnikV

      - Key Concerns
        Ad5-nCOV.!Concern
        Ad5-nCOV.!Concern2

      / Ongoing Trials
      claim !OngoingTrials = A Phase 3 trial for Sputnik V is currently ongoing and was first posted in august of 2020. The expected compeletion date is May of 2021. It will evaluate the safety, tolerability, immunogenicity, and efficacy of Sputnik V Against COVID-19.
        -
          'ClinicalTrials-NCT04530396_et_al_08_28_2020

      / Phase 1 & 2
      claim !Phase12SputnikV = In phase 1 & 2 trials, 76 participants were enrolled to the two different studies with different vaccine formulations. In September of 2020, researches reported that in both studies the heterologous rAd26 and rAd5 vector-based COVID-19 vaccine showed a good safety profile and induced strong humoral and cellular immune responses in participants. Adverse effects observed were pain at injection site, fever, headache, weakness, and muscle/joint pain.
        -
          'Logunov_et_al_09_04_2020
          'Logunov_et_al_09_04_2020.!a
          'Logunov_et_al_09_04_2020.!b
          'Logunov_et_al_09_04_2020.!c
          'Logunov_et_al_09_04_2020.!d
          'Logunov_et_al_09_04_2020.!e

      / Phase 3
      claim !Phase3SputnikV = Phase 3 data was released by Sputnik V in a press release in November of 2020. The trials evaluated efficacy among over 16,000 volunteers who received the vaccine or placebo 21 days after the first injection. Sputnik V reported that vaccine efficacy amounted to 92% and there were no unexpected adverse events during the trials.
        -
          'SputnikV_et_al_11_11_2020
          'SputnikV_et_al_11_11_2020.!a
          'SputnikV_et_al_11_11_2020.!b
          'SputnikV_et_al_11_11_2020.!c
          'SputnikV_et_al_11_11_2020.!d

    / Sinovac
    subject CoronaVac
      head = On-going phase 3 trials for Sinovac vaccines are being conducted in Turkey, Brazil, Chile and Indonesia. In phase 2 vaccine results were posted in November of 2020 showed immunogenicity eliciting 92% seroconversion at lower dose and 98% at higher dose after 14 days. Most adverse reactions reported were mild. Sinovac is approved for use in China.

      >
        CoronaVac is developed by the Chinese biopharmaceutical company [Sinovac](http://www.sinovac.com/).  The vaccine contains chemically-inactivated whole SARS-CoV-2 virus.

        <table>
          <tr>
          <th>Vaccine Name</th>
          <td>CoronaVac (formerly PiCoVacc)</td>
          </tr>
          <tr>
          <th>Dose</th>
          <td> 2 doses, 2 weeks apart</td>
          </tr>
          <tr>
          <th>Type</th>
          <td>Muscle injection</td>
          </tr>
          <tr>
          <th>Storage</th>
          <td>Refrigerated</td>
          </tr>
        </table>

      -
        !OngoingTrials
        !Phase12CoronaVac

      / On going clinical trials
      claim !OngoingTrials = Clinical trials for Sinovac started since April 2020. The estimated completion date for phase 3 trials is October of 2021. Trials are on-going to evaluate the safety, tolerability, immunogenicity, and efficacy of CoronaVac Against COVID-19.
        -
          'ClinicalTrials-NCT04352608_et_al_04_20_2020
          'ClinicalTrials-NCT04456595_et_al_07_02_2020
          'ClinicalTrials-NCT04508075_et_al_08_11_2020
          'ClinicalTrials-NCT04582344_et_al_10_09_2020

      / Phase 1 & 2
      claim !Phase12CoronaVac = 144 participants were enrolled in the phase 1 trial, and, 600 participants were enrolled in the phase 2 trial in May 2020. Participants were divided into a 3 μg group and a 6 μg group. Results were published in Novemeber of 2020 and authors reported that coronavc induced humoral responses against SARS-CoV-2 with seroconversion of neutralising antibodies was seen for 92% in the 3 μg group, 98% in the 6 μg group. Most adverse reactions were mild, with the most common symptom being injection-site pain.
        -
          'Zhang_et_al_11_17_2020
          'Zhang_et_al_11_17_2020.!a
          'Zhang_et_al_11_17_2020.!b
          'Zhang_et_al_11_17_2020.!c

      # Claim of phase 3 retracted as it was said by some guy and not released by the company. No source yet
      # PHASE 3 - A COVID-19 vaccine developed by China’s Sinovac Biotech is 91.25% effective, according to interim data from a late-stage trial in Turkey.  Researchers in Brazil, which is also running a final Phase III trial of the vaccine, said on Wednesday the shot was more than 50% effective, but withheld full results at the company’s request, raising questions about transparency.

    —
    / Sinopharm
    subject Sinopharm
      head = Sinopharm is in Phase III trials in Argentina, Bahrain, Egypt, Morocco, Pakistan, Peru, and the United Arab Emirates (UAE) with over 60,000 participants.

      >
        <strong>VACCINE NAME:</strong> BBIBP-CorV
        <strong>DOSE:</strong> 2 doses, 3 weeks apart
        <strong>TYPE:</strong> Muscle injection

      >
        BBIBP-CorV is one of two inactivated virus COVID-19 vaccines being developed by Sinopharm.

      # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7426884/ - Link not working to be released in FEB 2021

  —
  / COVID‑19 candidate vaccines in Phase I–III trials
  subject Candidates

    / Oxford–AstraZeneca
    subject AZD1222
      head = AZD1222, also known as ChAdOx1 (Modified chimpanzee adenovirus vector) nCoV-19, is a COVID-19 vaccine candidate developed by University of Oxford, UK, and the pharmaceutical firm AstraZeneca in Cambridge, UK given by intramuscular injection, using as a vector the modified chimpanzee adenovirus ChAdOx1.


      # On-Going Clinical Trials - Trials in Brazil, South Africa, and the UK are ongoing (Link:)
      # - https://www.clinicaltrialsregister.eu/ctr-search/trial/2020-001228-32/GB
      # Phase 3 - https://clinicaltrials.gov/ct2/show/NCT04516746
      # A phase 2/3 study to determine the efficacy, safety and immunogenicity of the candidate Coronavirus Disease (COVID-19) vaccine ChAdOx1 nCoV-19 in healthy UK volunteers - https://clinicaltrials.gov/ct2/show/NCT04400838


      claim !AnimalStudies = ChAdOx1 MERS Vaccination reduced shedding and nasal discharge in camels and ChAdOx1 nCoV19 vaccine prevents SARS-CoV-2 pneumonia in rhesus macaque.
        -
          'Alharbi_et_al_11_19_2019
          'Alharbi_et_al_11_19_2019.!a
        -
          'Doremalen_et_al_05_13_2020
          'Doremalen_et_al_05_13_2020.!a
        -
          'Graham_et_al_06_20_2020
          'Graham_et_al_06_20_2020.!a

      # SafetyandImmunogenicity
      claim !Phase12AstraZeneca = Spike-specific antibodies peaked at day 28. Neutralizing antibodies after a booster dose peaked at day 56. Adverse effects observed were pain at the injection site, headache, fever, chills, muscle ache, malaise in more than 60% of participants; paracetamol allowed for some participants to increase tolerability
        -
          'Folegatti_et_al_08_15_2020
          'Folegatti_et_al_08_15_2020.!a
          'Folegatti_et_al_08_15_2020.!b
          'Folegatti_et_al_08_15_2020.!c


      claim !OldAge = ChAdOx1 nCoV-19 vaccine was safe and well tolerated with a lower reactogenicity profile in older adults than in younger adults and has similar immunogenicity across all age groups after a boost dose. Most of the reported local and systemic adverse events were mild to moderate in severity. Fewer adverse events were reported after the boost vaccination.
        -
          'Ramasamy_et_al_11_18_2020
          'Ramasamy_et_al_11_18_2020.!a
          'Ramasamy_et_al_11_18_2020.!b
          'Ramasamy_et_al_11_18_2020.!c


      claim !Phase3Oxford–AstraZeneca = The first interim safety and efficacy data for a viral vector coronavirus vaccine: ChAdOx1 nCoV-19, evaluated in four trials across three continents, showing significant vaccine efficacy of 70·4% after two doses and protection of 64·1% after at least one standard dose, against symptomatic disease, with no safety concerns.

        -
          'Voysey_et_al_12_08_2020
          'Voysey_et_al_12_08_2020.!a
          'Voysey_et_al_12_08_2020.!b
          'Voysey_et_al_12_08_2020.!f

      claim !EffectiveDosing = Researchers have raised concerns about the lingering unknowns in the phase III trials about the most effective dosing regimen and how well it works in older adults.
        -
          'Ledford_et_al_12_08_2020
          'Ledford_et_al_12_08_2020.!a
          'Ledford_et_al_12_08_2020.!b
          'Ledford_et_al_12_08_2020.!c

      claim !LowDose = Based on phase 2 and 3 results, The lower dose of vaccine was more efficacious and less reactogenic than the standard dose of vaccine across all age groups.
        -
          'Voysey_et_al_12_08_2020
          'Voysey_et_al_12_08_2020.!a
          'Voysey_et_al_12_08_2020.!c
        -
          'Ramasamy_et_al_11_18_2020
          'Ramasamy_et_al_11_18_2020.!c

      claim !ReasoningLowDose = Researchers are speculating several theories but it is still unclear why a lower first dose might have led to better protection against COVID-19.
        -
          'Callaway_et_al_11_23_2020
          'Callaway_et_al_11_23_2020.!a
          'Callaway_et_al_11_23_2020.!b
          'Callaway_et_al_11_23_2020.!c
          'Callaway_et_al_11_23_2020.!d

      claim !ReasoningLowDose2 = Similar results have been seen for other vaccines where a reduced number or type of priming dose in infancy can lead to higher responses to a booster vaccine.
        -
          'Pace_et_al_02_17_2015
          'Pace_et_al_02_17_2015.!a
          'Pace_et_al_02_17_2015.!b

    / Johnson & Johnson
    subject Ad26COV2S
      head = Janssen Pharmaceutica (Johnson & Johnson), BIDMC" is using non replicating viral vector. Trials are ongoing in  US, Argentina, Brazil, Chile, Colombia, Mexico, Peru, Philippines, South Africa and Ukraine

      # Ongoing trials
      # https://clinicaltrials.gov/ct2/show/NCT04436276
      # https://clinicaltrials.gov/ct2/show/NCT04505722

      claim !PreclinicalTrial = Ad26 vaccine induced robust neutralizing antibody responses in rhesus macaques and provided complete or near-complete protection in bronchoalveolar lavage and nasal swabs following SARS-CoV-2 challenge.
        -
          'Mercado_et_al_07_2020
          'Mercado_et_al_07_2020.!a
          'Mercado_et_al_07_2020.!b
          'Mercado_et_al_07_2020.!c

       # SafetyandImmunogenicity


      claim !Phase12Johnson&Johnson = In Phase I-II trials, seroconversion rate at day 29 after immunization reached over 92%. Solicited local adverse events and Solicited systemic adverse events were reported.
        -
          'Sadoff_et_al_09_25_2020
          'Sadoff_et_al_09_25_2020.!a
          'Sadoff_et_al_09_25_2020.!a1
          'Sadoff_et_al_09_25_2020.!b
          'Sadoff_et_al_09_25_2020.!c
          'Sadoff_et_al_09_25_2020.!d

    —
    / Bharat Biotech
    subject BBV152
      head = BBV152 is an inactivated virus based COVID-19 vaccine being developed by Bharat Biotech in collaboration with Indian Council of Medical Research. Trials are going on in India.

      # Ongoing trials
      # https://clinicaltrials.gov/ct2/show/NCT04641481


      # SafetyandImmunogenicity
      claim !Phase12JBharatBiotech =


    —
    / Novavax
    subject NVX-CoV2373
      head =  NVX-CoV2373 Novavax is a protein subunit vaccine that contains the spike protein of the SARS-CoV-2 molecule. NVX-CoV2373 is SARS-CoV-2 recombinant spike protein nanoparticle with adjuvant.


      # Ongoing trials
      # https://clinicaltrials.gov/ct2/show/NCT04368988
      # https://clinicaltrials.gov/ct2/show/NCT04583995


      # SafetyandImmunogenicity
      claim !Phase12JNovavax =  IgG and neutralizing antibody response with adjuvant after booster dose. Reactogenicity events (fatigue, malaise, and tenderness) was absent or mild in the majority of participants, more common with adjuvant, and of short duration.
        -
          'Keech_et_al_09_02_2020
          'Keech_et_al_09_02_2020.!a
          'Keech_et_al_09_02_2020.!b
          'Keech_et_al_09_02_2020.!c
          'Keech_et_al_09_02_2020.!d

  —
  / Effects of Vaccine / Suspectiblility?
  subject Effects

    subject Oldpeople
      head = Clinical trials have assessed safety, tolerability, and immunogenicity of SARS-CoV-2 vaccines in older adults.

      claim !Ad5-nCoV(CanSinoBIO) = In phase II, Adenovirus 5 vector-based vaccine had reduced reactogenicity in adults aged 55 years and older compared with adults aged 18–54 years after a single dose of vaccine, although immunogenicity was concurrently reduced in this older age group.
        -
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!e


      claim !ChAdOx1(Oxford–AstraZeneca) = In phase II, ChAdOx1 nCoV-19 vaccine was safe and well tolerated with a lower reactogenicity profile in older adults than in younger adults and has similar immunogenicity across all age groups after a boost dose. Most of the reported local and systemic adverse events were mild to moderate in severity, in line with our previous phase 1 study of the ChAdOx1 nCoV-19 vaccine. Fewer adverse events were reported after the boost vaccination than after the prime vaccination and reactogenicity reduced with increasing age. The lower dose of vaccine was less reactogenic than the standard dose of vaccine across all age groups.
        -
          'Ramasamy_et_al_11_18_2020
          'Ramasamy_et_al_11_18_2020.!a
          'Ramasamy_et_al_11_18_2020.!b
          'Ramasamy_et_al_11_18_2020.!c


      claim !mRNA-1273vaccine = A two-dose mRNA vaccine has been shown to be immunogenic in adults older than 56 years with dose-dependent immune responses and similar neutralising antibody titres and cellular immune responses to younger adults.
        -
          'Anderson_et_al_09_29_2020
          'Anderson_et_al_09_29_2020.!a
          'Anderson_et_al_09_29_2020.!b
          'Anderson_et_al_09_29_2020.!c

      claim !Tozinameran = Two-dose mRNA vaccine has shown immunogenicity in older adults, but absolute neutralising antibody responses in adults aged 65–85 years were lower than in those aged 18–55 years.
        -
          'Walsh_et_al_10_14_2020
          'Walsh_et_al_10_14_2020.!c
          'Walsh_et_al_10_14_2020.!f

         # By contrast with our observations, in both these studies, reactogenicity was more common after the second dose of an mRNA vaccine
         #
         #  >
         #   A two-dose inactivated virus vaccine has also shown lower absolute neutralising antibody titres in adults aged 60 years and older than in adults aged 18–59 years, but reactogenicity was not formally compared between the first and second doses in this study
         #  -
         #   'Logunov_et_al_09_04_2020

    subject Children
      head = Studies have found no evidence of increase risk of autism or other neurodevelopmental disorders through vaccines in Children.

      claim !Autism = Studies have found no evidence of increase risk of autism or other neurodevelopmental disorders through MMR vaccines in Children.
        -
          'DeStefano_et_al_09_29_2019
          'DeStefano_et_al_09_29_2019.!a
        -
          'DeStefano_et_al_02_12_2019
          'DeStefano_et_al_02_12_2019.!a
          'DeStefano_et_al_02_12_2019.!b

    —
    subject PregnantWomen
      head = Impact of vaccines in Pregnant Women has not yet been established.

      # Study on other Vaccine
      claim !ChAdOx1Pregnant = When administered to pregnant sheep and goats, ChAdOx1 Rift Valley fever virus is safe, elicits high titre RVFV neutralizing antibody, and provides protection against viraemia and foetal loss.
        -
          'Stedman_et_al_10_18_2019
          'Stedman_et_al_10_18_2019.!a

      claim !AdenovirusPregant =  Murine studies of gorilla adenovirus-vectored vaccines for Zika virus have shown to prevent in-utero transmission of Zika virus.
        -
          'Hassan_et_al_09_03_2019
          'Hassan_et_al_09_03_2019.!a


    # subject Frontiers
      # - GUILLAIN-BARRÉ SYNDROME with influenza
      #   'DeStefano_et_al_02_12_2019.!c
      #   'DeStefano_et_al_02_12_2019.!d
      #   'DeStefano_et_al_02_12_2019.!e

  —
  / Types of Vaccines
  subject Types

    / RNA Vaccine
    subject RNAVaccine
      head = RNA vaccines work by introducing an mRNA sequence (the molecule which tells cells what to build) which is coded for a disease specific antigen, once produced within the body, the antigen is recognised by the immune system, preparing it to fight the real thing.

      # -
      #   'Amanat_et_al_2020b.!a
      #   'Amanat_et_al_2020b.!b

      >
        mRNA vaccines have several features which reduce safety risks:
        1. Only translated into the precise protein coded for by the sequence, eliminating exposure to other antigens
        2. Does not enter the cell nucleus or interact with the genome
        3. Nonreplicating
        4. Expressed transiently
      # https://www.fda.gov/media/144452/download

      - SEE ALSO:
        Approved.Tozinameran
        Approved.mRNA-1273

    / Viral Vector-Based Vaccine
    subject ViralVector
      head = Viral vector vaccines use live viruses to carry DNA into human cells. The DNA contained in the virus encodes antigens that, once expressed in the infected human cells, elicit an immune response.


      subject Adenovirus
        # > Viral Vector
        #   Our data extend recent preclinical studies of inactivated virus vaccines and DNA vaccines for SARS-CoV-2 in non-human primates. Whereas inactivated virus vaccines and nucleic acid vaccines typically require two or more immunizations, some adenovirus vectors can induce robust and durable neutralizing antibody responses after a single immunization

        >
          Though correlates of protection from SARS-CoV-2 infection have not yet been determined, measurement of serum neutralizing activity has been shown to be a mechanistic correlate of protection for other respiratory viruses, such as influenza and respiratory syncytial virus, and is generally accepted as a functional biomarker of the in vivo humoral response.
        # -
        #   'Jackson_et_al_07_14_2020

        >
          In rhesus macaques given DNA vaccine candidates expressing different forms of the SARS-CoV-2 spike protein, post-vaccination neutralizing antibody titers were correlated with protection against SARS-CoV-2 challenge.
        -
          'Yu_et_al_08_14_2020

        >
          Humoral and cell-mediated immune responses have been associated with vaccine-induced protection against challenge or subsequent rechallenge after SARS-CoV-2 infection in a rhesus macaque model.
        -
          'Chandrashekar_et_al_05_20_2020
          'Doremalen_et_al_07_30_2020

        >
          Tsang and colleagues have recently reported similar results regarding the ability of MN and HAI titres to predict protection against infection in a large cohort of children and adults. They found that the age-adjusted HAI and MN titres corresponding to 50% protection against seasonal H3N2 influenza was 1:260 and 1:42, respectively.
        -
          # 'Jackson_et_al_07_14_2020
          'Verschoor_et_al_09_22_2016.!a
          'Verschoor_et_al_09_22_2016.!b
          'Tsang_et_al_03_26_2014.!a
          'Tsang_et_al_03_26_2014

        >
          Data suggest that serum titres of neutralizing antibodies may be a potential biomarker for vaccine protection. / protection against SARS-CoV-2 infection was correlated with neutralizing antibody titers.
        -
          'Mercado_et_al_07_2020
          'Kulkarni_et_al_02_20_2020.!a

      # Ad5 and Ad26

      - See Also
        Approved.Ad5-nCOV
        Approved.Gam-COVID-Vac
        Candidates.AZD1222
        Candidates.Ad26COV2S


      # For some diseases Viral vectors are used in combination with other vaccine technologies in a strategy called heterologous prime-boost. In this system, one vaccine is given as a priming step, followed by vaccination using an alternative vaccine as a booster. The heterologous prime-boost strategy aims to provide a stronger overall immune response. Viral vector vaccines are being pursued as both prime and boost vaccines as part of this strategy.

      # Viral vector
      # The Oxford–AstraZeneca vaccine is made from a cold-causing adenovirus that was isolated from the stool of chimpanzees and modified so that it no longer replicates in cells. When injected, the vaccine instructs human cells to produce the SARS-CoV-2 spike protein — the immune system’s main target in coronaviruses. The vaccine entered phase III efficacy trials before other front runners, including Pfizer and Moderna, and trials are continuing in countries including the United States, South Africa, Japan and Russia. The 23 November analysis is based on 131 COVID-19 cases among more than 11,000 trial participants in the United Kingdom and Brazil, up to 4 November. https://www.nature.com/articles/d41586-020-03504-w
      #
      #
      # -
      #   'Amanat_et_al_2020b.!g
      #   'Amanat_et_al_2020b.!h
      #
      #
      #
      # Both Johnson & Johnson and AstraZeneca developed their vaccines using adenovirus vectors, modified viruses engineered to carry coronavirus genes into human cells. AstraZeneca’s vaccine used an adenovirus that causes common colds in chimpanzees. Johnson & Johnson’s used another adenovirus, called Ad26, which has also been used in its approved vaccine for Ebola.
      # Johnson & Johnson has paused the large late-stage clinical trial of its coronavirus vaccine because of an “unexplained illness” in one of the volunteers.
      # Johnson & Johnson’s is not the first trial to be paused because of safety concerns.

    / Inactivated Vaccine
    subject InactivatedVaccine
      head = Some vaccines contain inactivated, but previously virulent, micro-organisms that have been destroyed with chemicals, heat, or radiation. Scientists first described the ability of inactivated, or killed, microbes to induce immunity in the 19th century.
      -
        'Gao_et_al_2020
      -
        'Amanat_et_al_2020b.!k
        'Amanat_et_al_2020b.!l

      - See Also:
        Candidates.BBV152
        Approved.CoronaVac

    —
    / DNA Vaccine
    subject DNAVaccine
      head = DNA vaccines are third generation vaccines. They contain DNA that codes for specific proteins (antigens) from a pathogen. The DNA is injected into the body and taken up by cells, whose normal metabolic processes synthesize proteins based on the genetic code in the plasmid that they have taken up. Because these proteins contain regions of amino acid sequences that are characteristic of bacteria or viruses, they are recognized as foreign and when they are processed by the host cells and displayed on their surface, the immune system is alerted, which then triggers immune responses.  DNA vaccines could generate broad immune responses, similar to the live-attenuated virus platform, without the need for a replicating pathogen.
      -
        'Amanat_et_al_2020b.!c
        'Amanat_et_al_2020b.!d
        'Smith_et_al_02_25_2020
        'Smith_et_al_05_08_2020
        'Yu_et_al_05_20_2020
        'Chandrashekar_et_al_05_20_2020

    / Recombinant Protien Vaccine
    subject RecombinantProtienVaccine
      head = A recombinant vaccine are subunit vaccines, consisting of specific protein antigens or recombinant protein components (S-protien). They can generate TH and antibody responses, but not killer T cell responses. These vaccines use a harmless virus as a carrier, to introduce genetic material into cells, stimulates an immune response, expressing the antigen in these cells and then purifying it from them.
      # NIAID-supported scientists have been developing and evaluating recombinant vectored vaccines to protect humans from viruses such as HIV, Zika virus and Ebola virus.
      -
        'Amanat_et_al_2020b.!e
        'Amanat_et_al_2020b.!f

      - See also:
        Candidates.NVX-CoV2373

    —
    / Live Attenuated Vaccine
    subject LiveAttennuated
      head = Advances in tissue culture techniques in the 1950s enabled development of live-attenuated vaccines, which use active viruses that have been cultivated under conditions that disable their virulent properties, or that use closely related but less dangerous organisms to produce a broad immune response. The measles, mumps and rubella (MMR) vaccine is one example. They typically provoke more durable immunological responses that can confer life-long immunity after only one or two doses and are the preferred type for healthy adults. But they may not be safe for use in immunocompromised individuals, and on rare occasions mutate to a virulent form and cause disease.
      -
        'Amanat_et_al_2020b.!i
        'Amanat_et_al_2020b.!j

    —
    / Non-specific vaccines
    subject Nonspecificvaccine
      head = Some vaccines have non-specific effects beyond the disease they prevent.Two existing vaccines (BCG and MMR) are being tested to determine if either has a protective effect against COVID‑19.

      subject BCG
        head = Assertions have been made that COVID‑19 mortality has been lower in countries having routine BCG vaccine administered against tuberculosis, though the World Health Organization (WHO) has said there is no evidence that this vaccine is effective against the COVID-19 virus. BCG vaccination has been reported to decrease susceptibility to respiratory tract infections, an effect proposed to be mediated by the general long-term boosting of innate immune mechanisms, also termed trained immunity. There are on-going clinical trials to study the whether the effects of BCG may afford protection to COVID-19.
        -
          'Berg_et_al_2020
          'Arts_et_al_2020
          'Darrah_et_al_2020
          'Miller_et_al_2020
          'Higgins_et_al_2016
          'Netea_et_al_2016
          'Kleinnijenhuis_et_al_2012
          'Hegarty_et_al_2020
          'ONeill_et_al_2020
          'Rousseau_et_al_06_20_2020
          'Sharma_et_al_07_08_2020
        - Counter
          'Hamiel_et_al__05_13_2020

      subject MMR
        head = There is ongoing randomized placebo-controlled trial to test whether measles-mumps-rubella (MMR) vaccine can protect healthcare workers from COVID-19.
        -
          'Franklin_et_al_2020


  question ?AsymptomaticInfection = Are any of the approved or candidate vaccines expected to protect against asymptomatic infections?

  question ?ReducedTransmission = What direct evidence suggests that vaccination will reduce the rate of SARS-CoV-2 transmission?

  question ?AntigenExposure = Are there any differences in safety or efficacy for individuals who have had a prior antigen exposure?

  question ?EpigeneticChange = Is there any evidence of epigenetic changes in innate immune cells as a result of vaccination?

  # Questions - Protective threshold in Individuals

  # Questions - Herd Immunity threshold in a community
