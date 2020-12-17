—
subject module Vaccines
  head = The appearance of COVID-19 inspired an unprecedented investment in coronavirus vaccine development. At the moment, no vaccine has completed clinical trials. In November of 2020, an mRNA vaccine from Pfizer reported strong results in a phase 3 trial, though the trial is still ongoing. It may be the first to market, though many other prospects are under active development.

    claim = A modelling study found that a vaccine with efficacy of 60–80% could allow reduction in physical distancing measures, but this would still require high coverage.
      -
       'Bartsch_et_al_07_15_2020
       'Bartsch_et_al_07_15_2020.!a
       'Bartsch_et_al_07_15_2020.!b
       'Bartsch_et_al_07_15_2020.!c

     # The US Food and Drug Administration's guidelines indicate that they would license a vaccine against the pandemic virus that showed at least 50% efficacy and WHO have indicated a minimum efficacy of 50% in its target product profile.
     # -
     #  Center for Biologics Evaluation and Research Development and licensure of vaccines to prevent COVID-19.
     #  https://www.fda.gov/regulatory-information/search-fda-guidance-documents/development-and-licensure-vaccines-prevent-covid-19
     #  WHO target product profiles for COVID-19 vaccines.
     #  https://www.who.int/publications/m/item/who-target-product-profiles-for-covid-19-vaccines

  subject module Prospects
    head = There are multiple prospects of COVID-19 Vaccine. Among those with the greatest potential for speed are DNA and RNA-based platforms, followed by those for developing recombinant-subunit vaccines. RNA and DNA vaccines can be made quickly because they require no culture or fermentation, instead using synthetic processes.
    # Must edit head of All these vaccines. Copyright issues in some. Language needs to change for prospects as taken from a research paper.

    / RNA Vaccine
    subject RNAVaccine
      head = RNA vaccines work by introducing an mRNA sequence (the molecule which tells cells what to build) which is coded for a disease specific antigen, once produced within the body, the antigen is recognised by the immune system, preparing it to fight the real thing. RNA vaccines are faster and cheaper to produce than traditional vaccines, and a RNA based vaccine is also safer for the patient, as they are not produced using infectious element.
      -
        'Amanat_et_al_2020b.!a
        'Amanat_et_al_2020b.!b
        'Erasmus_et_al_05_28_2020
      - BNT162b1
        'Mulligan_et_al_07_06_2020

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

    / Viral Vector-Based Vaccine
    subject ViralVector
      head = Viral vector vaccines use live viruses to carry DNA into human cells. The DNA contained in the virus encodes antigens that, once expressed in the infected human cells, elicit an immune response. Viral vector-based vaccines present advantages over traditional vaccines in that they can enhance immunogenicity without an adjuvant and induce a robust cytotoxic T lymphocyte (CTL) response to eliminate virus-infected cells.
      # For some diseases Viral vectors are used in combination with other vaccine technologies in a strategy called heterologous prime-boost. In this system, one vaccine is given as a priming step, followed by vaccination using an alternative vaccine as a booster. The heterologous prime-boost strategy aims to provide a stronger overall immune response. Viral vector vaccines are being pursued as both prime and boost vaccines as part of this strategy.
      -
        'Amanat_et_al_2020b.!g
        'Amanat_et_al_2020b.!h
      - ChAdOx1
        'Graham_et_al_06_20_2020
        'Doremalen_et_al_05_13_2020

    / Live Attenuated Vaccine
    subject LiveAttennuated
      head = Advances in tissue culture techniques in the 1950s enabled development of live-attenuated vaccines, which use active viruses that have been cultivated under conditions that disable their virulent properties, or that use closely related but less dangerous organisms to produce a broad immune response. The measles, mumps and rubella (MMR) vaccine is one example. They typically provoke more durable immunological responses that can confer life-long immunity after only one or two doses and are the preferred type for healthy adults. But they may not be safe for use in immunocompromised individuals, and on rare occasions mutate to a virulent form and cause disease.
      -
        'Amanat_et_al_2020b.!i
        'Amanat_et_al_2020b.!j

    / Inactivated Vaccine
    subject InactivatedVaccine
      head = Some vaccines contain inactivated, but previously virulent, micro-organisms that have been destroyed with chemicals, heat, or radiation. Scientists first described the ability of inactivated, or killed, microbes to induce immunity in the 19th century.
      -
        'Gao_et_al_2020
        'Amanat_et_al_2020b.!k
        'Amanat_et_al_2020b.!l

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

  / Frontiers
  subject Vaccinefrontiers
    head =
    ## Targeting Spike and N Protien should be the aim for vaccines
    -
      'Kames_et_al_2020
      'Kames_et_al_2020.!a
    ## Anti S protien
    -
      'Brouwer_et_al_06_10_2020
      'Brouwer_et_al_06_10_2020.!a
    ## antibody n3130 - Anti SARS-CoV-2 RBD and S1
    -
      'Wu_et_al_2020b
      'Wu_et_al_2020b.!a
    ## Anti Sars-Cov-2 RBD
    -
      'Quinlan_et_al_2020
      'Quinlan_et_al_2020.!a
    # RBD specific will be helpful in neutralizing the virus
    -
      'Robbiani_et_al_05_22_2020
      'Robbiani_et_al_05_22_2020.!a
    -
      'Rogers_et_al_06_11_2020
      'Rogers_et_al_06_11_2020.!a
    ## Monoclonal antibodies against RBD for MERS
    -
      'Wan_et_al_2019
      'Wan_et_al_2019.!a
      'Wan_et_al_2019.!b
    ## Several scientists have raised concern towards immune complications that could happen by use of vaccines
    -
      'Peeples_et_al_2020
    ## Concern towards suboptimal immune response (ADE - Antibody enhancement)
    -
      'Iwasaki_et_al_2020
      'Iwasaki_et_al_2020.!a
    ## Understanding T Cell response via disease and vaccines
    -
      'Grifoni_et_al_05_04_2020
      'Grifoni_et_al_05_04_2020.!a
      'Grifoni_et_al_05_04_2020.!b
    ## Vaccine should also increase incubation period which helps in reducing disease severity
    -
      'Kaslow_et_al_05_07_2020
      'Kaslow_et_al_05_07_2020.!a
    ## Using rVSV-SARS-CoV-2 S for the development of spike-specific vaccines (vesicular stomatitis virus)
    -
      'Dieterle_et_al_05_20_2020
      'Dieterle_et_al_05_20_2020.!a
    ## Mutations can yield antibody resistance
    -
      'Baum_et_al_06_11_2020
      'Baum_et_al_06_11_2020.!a
    ## Concern towards deleted Mutation for attenuated vaccines
    -
      'Lau_et_al_05_04_2020
      'Liu_et_al_06_16_2020

  subject VaccineNew
   head =
   # That said, all of those vaccines in each of those cases are rather similar to each other, and we now have the unusual – very, very unusual – situation of several different vaccine platforms coming into potential use against the same virus at almost the same time. By the spring we may well have two mRNA vaccines (Pfizer/BioNTech and Moderna), two different adenovirus vaccines (Oxford/AZ and J&J), and a recombinant protein vaccine (Novavax). We don’t have efficacy data on the J&J and Novavax candidates yet (numbers are on the way), and we can argue about the data for Oxford/AZ, but it’s certainly possible that all of them will be out there simultaneously. Putting one of these on top of the other is a step into the unknown.
   # https://blogs.sciencemag.org/pipeline/archives/2020/12/02/taking-two-different-vaccines

    subject Tozinameran
      head = Tozinameran (INN), codenamed BNT162b2 and more commonly known as the Pfizer COVID-19 vaccine, is a COVID-19 vaccine developed by BioNTech and manufactured and distributed by Pfizer, which is given by intramuscular injection. It is an RNA vaccine composed of nucleoside-modified mRNA (modRNA) encoding a mutated form of the spike protein of SARS-CoV-2, and is encapsulated in lipid nanoparticles. By December 2020, Tozinameran was under evaluation for emergency use authorisation for widespread use, by several global medicines regulators; emergency authorisation is required as the phase III trials are still ongoing, and monitoring the primary outcomes continues until August 2021, and the secondary outcomes to January 2023.

      # Tozinameran (INN), codenamed BNT162b2 and more commonly known as the Pfizer COVID-19 vaccine, is a COVID-19 vaccine developed by BioNTech and manufactured and distributed by Pfizer and Fosun Pharmaceutical.
      #
      # Based on the SARS-CoV-2 spike glycoprotein (S) antigen encoded by RNA. Formulated in lipid nanoparticles (LNP). Intramuscular 2-dose series spaced 21 days apart; 30 µg each dose
      # BNT162b2 is a lipid nanoparticle–formulated, nucleoside-modified RNA vaccine that encodes a prefusion stabilized, membrane-anchored SARS-CoV-2 full-length spike protein. The primary end points were efficacy of the vaccine against laboratory-confirmed Covid-19 and safety.

      >
        Phizer is using mRNA. Trials in US and Germany are ongoing (Link:)
      # On going Clinical trials
      # - https://clinicaltrials.gov/ct2/show/study/NCT04368728
      # - https://www.clinicaltrialsregister.eu/ctr-search/trial/2020-001038-36/DE#summary

      claim !Phase12Phizer = The RNA-based SARS-CoV-2 vaccine candidate BNT162b1, which was administered as 10-μg, 30-μg or 100-μg doses in healthy adults (18–55 years of age), exhibited a tolerability and safety profile consistent with those previously observed for mRNA-based vaccines. Strong RBD-binding IgG and neutralizing antibody response peaked 7 days after a booster dose, robust CD4+ and CD8+ T cell responses, undetermined durability. Adverse effects observed were dose-dependent and moderate including pain at the injection site, fatigue, headache, chills, muscle and joint pain, fever.
        -
          'Mulligan_et_al_08_12_2020

      # COVID-19 vaccine BNT162b1 elicits human antibody and TH1 T cell responses
      # https://www.pfizer.com/news/press-release/press-release-detail/pfizer-and-biontech-choose-lead-mrna-vaccine-candidate-0


        claim !SafetyandImmunogenicity = Favorable safety profile was observed during phase 1 testing of BNT162b2, supporting the selection of BNT162b2 (30-μg dose level) for advancement to the phase 2–3, international trial to evaluate its safety and efficacy in participants 18 to 85 years of age.

        # Comparison clinical data obtained after vaccination with BNT162b1, which encodes the RBD, with data obtained after vaccination with BNT162b2, which encodes the full-length spike supports the selection of BNT162b2 (30-μg dose level) for advancement to the phase 2–3, international trial to evaluate its safety and efficacy in participants 18 to 85 years of age.
        #
        # These results support selection of the BNT162b2 vaccine candidate for Phase 2/3 large−scale safety and efficacy evaluation, currently underway.
          -
            'Walsh_et_al_10_14_2020
            'Walsh_et_al_10_14_2020.!a
            'Walsh_et_al_10_14_2020.!b


      claim !Phase3 = First interim safety and efficacy data from phase 3 study (preliminary high-level results) showed more than 90% efficacy reported for the lipid nanoparticle mRNA vaccine BNT162b2. Pfizer and BioNTech announce vaccine candidate against COVID-19 achieved success in first interim analysis from phase 3 study.


      # Randomized, placebo-controlled Positive results from an interim analysis were announced on 18 November 2020 and published on 10 December 2020 reporting an overall efficacy of 95%.
      # https://www.fda.gov/media/144337/download

        >
          First interim analysis from phase 3 study (preliminary high-level results) showed more than 90% efficacy reported for the lipid nanoparticle mRNA vaccine BNT162b2. Pfizer and BioNTech announce vaccine candidate against COVID-19 achieved success in first interim analysis from phase 3 study.

          mRNA-based vaccine candidate, BNT162b2, against SARS-CoV-2 has demonstrated evidence of efficacy against COVID-19 in participants without prior evidence of SARS-CoV-2 infection, based on the first interim efficacy analysis conducted on November 8, 2020 by an external, independent Data Monitoring Committee (DMC) from the Phase 3 clinical study.

          The Phase 3 clinical trial of BNT162b2 began on July 27 and has enrolled 43,538 participants to date, 38,955 of whom have received a second dose of the vaccine candidate as of November 8, 2020. Approximately 42% of global participants and 30% of U.S. participants have racially and ethnically diverse backgrounds. The trial is continuing to enroll and is expected to continue through the final analysis when a total of 164 confirmed COVID-19 cases have accrued. The study also will evaluate the potential for the vaccine candidate to provide protection against COVID-19 in those who have had prior exposure to SARS-CoV-2, as well as vaccine prevention against severe COVID-19 disease. In addition to the primary efficacy endpoints evaluating confirmed COVID-19 cases accruing from 7 days after the second dose, the final analysis now will include, with the approval of the FDA, new secondary endpoints evaluating efficacy based on cases accruing 14 days after the second dose as well
          https://www.pfizer.com/news/press-release/press-release-detail/pfizer-and-biontech-announce-vaccine-candidate-against

        claim !Safetyandefficacy = The favorable safety profile observed during phase 1 testing of BNT162b2 was confirmed in the phase 2/3 portion of the trial. A two-dose regimen of BNT162b2 conferred 95% protection against Covid-19 in persons 16 years of age or older.
          -
            'Polack_et_al_12_10_2020
            'Polack_et_al_12_10_2020.!a
            'Polack_et_al_12_10_2020.!c
            'Polack_et_al_12_10_2020.!f


      # As in phase 1, reactogenicity was generally mild or moderate, and reactions were less common and milder in older adults than in younger adults. Systemic reactogenicity was more common and severe after the second dose than after the first dose, although local reactogenicity was similar after the two doses. Severe fatigue was observed in approximately 4% of BNT162b2 recipients, which is higher than that observed in recipients of some vaccines recommended for older adults

      claim !Reasoning =

    subject ChAdOx1(Oxford–AstraZeneca)
      head =
      >
        AZD1222, also known as ChAdOx1 nCoV-19, is a COVID-19 vaccine candidate developed by University of Oxford, UK, and the pharmaceutical firm AstraZeneca in Cambridge, UK given by intramuscular injection, using as a vector the modified chimpanzee adenovirus ChAdOx1.
        University of Oxford is using Modified chimpanzee adenovirus vector (ChAdOx1). Trials in Brazil, South Africa, and the UK are ongoing (Link:)

        Oxford and AstraZeneca have agreed to provide the vaccine to buyers for US$2–3 per dose. And the vaccine is made of DNA encoding a coronavirus protein that is shuttled into cells in a harmless virus, a product that will be cheaper and easier to make in bulk than the RNA vaccines from Pfizer and Moderna, says Griffin. It also does not need to be stored at temperatures as low as the RNA vaccines, one of which must be kept at −70 ºC until shortly before it is administered.

        Viral vector
        The Oxford–AstraZeneca vaccine is made from a cold-causing adenovirus that was isolated from the stool of chimpanzees and modified so that it no longer replicates in cells. When injected, the vaccine instructs human cells to produce the SARS-CoV-2 spike protein — the immune system’s main target in coronaviruses. The vaccine entered phase III efficacy trials before other front runners, including Pfizer and Moderna, and trials are continuing in countries including the United States, South Africa, Japan and Russia. The 23 November analysis is based on 131 COVID-19 cases among more than 11,000 trial participants in the United Kingdom and Brazil, up to 4 November.

         the Oxford–AstraZeneca vaccine could see wider roll-out than some other COVID-19 immunizations. The vaccine is stable at refrigerator temperatures, in contrast to the Pfizer and BioNTech vaccine, which must be stored at −70 ºC until hours before vaccination.

         Another lingering question is whether the vaccine is capable of fighting asymptomatic infections; an immunization that could do that could be key to shaping the course of the pandemic.

         Both Johnson & Johnson and AstraZeneca developed their vaccines using adenovirus vectors, modified viruses engineered to carry coronavirus genes into human cells. AstraZeneca’s vaccine used an adenovirus that causes common colds in chimpanzees. Johnson & Johnson’s used another adenovirus, called Ad26, which has also been used in its approved vaccine for Ebola.
         Johnson & Johnson has paused the large late-stage clinical trial of its coronavirus vaccine because of an “unexplained illness” in one of the volunteers.
         Johnson & Johnson’s is not the first trial to be paused because of safety concerns. Two participants in AstraZeneca’s trial became seriously ill after getting its vaccine. That trial was halted twice — most recently last month — and has still not resumed in the United States, though locations abroad swiftly broke the pause.


      # On-Going Clinical Trials
      # - https://www.clinicaltrialsregister.eu/ctr-search/trial/2020-001228-32/GB
      # Phase 3 - https://clinicaltrials.gov/ct2/show/NCT04516746
      # A phase 2/3 study to determine the efficacy, safety and immunogenicity of the candidate Coronavirus Disease (COVID-19) vaccine ChAdOx1 nCoV-19 in healthy UK volunteers - https://clinicaltrials.gov/ct2/show/NCT04400838

      # SafetyandImmunogenicity
      claim !Phase12Oxford–AstraZeneca = Spike-specific antibodies at day 28; neutralizing antibodies after a booster dose at day 56. Adverse effects: pain at the injection site, headache, fever, chills, muscle ache, malaise in more than 60% of participants; paracetamol allowed for some participants to increase tolerability
        -
          'Folegatti_et_al_08_15_2020

        - Old papers
          'Alharbi_et_al_11_19_2019
          'Doremalen_et_al_05_13_2020

      claim !Phase2Oxford–AstraZeneca = ChAdOx1 nCoV-19 vaccine was safe and well tolerated with a lower reactogenicity profile in older adults than in younger adults and has similar immunogenicity across all age groups after a boost dose. Most of the reported local and systemic adverse events were mild to moderate in severity, in line with our previous phase 1 study of the ChAdOx1 nCoV-19 vaccine. Fewer adverse events were reported after the boost vaccination than after the prime vaccination and reactogenicity reduced with increasing age. The lower dose of vaccine was less reactogenic than the standard dose of vaccine across all age groups.

      # Earlier studies2 of the vaccine showed that immune responses in people over 55 were comparable to those in younger study participants, suggesting that the vaccine will work well in older adults.
        -
          'Ramasamy_et_al_11_18_2020
          'Ramasamy_et_al_11_18_2020.!a
          'Ramasamy_et_al_11_18_2020.!b
          'Ramasamy_et_al_11_18_2020.!c

      # Safetyandefficacy
      claim !Phase3Oxford–AstraZeneca = The first interim safety and efficacy data for a viral vector coronavirus vaccine: ChAdOx1 nCoV-19, evaluated in four trials across three continents, showing significant vaccine efficacy of 70·4% after two doses and protection of 64·1% after at least one standard dose, against symptomatic disease, with no safety concerns.
      # We have previously reported on the local and systemic reactogenicity of ChAdOx1 nCoV-19 and shown that it is tolerated and that the side-effects are less both in intensity and number in older adults, with lower doses, and after the second dose.
      # Preliminary data suggest that the immunization was more effective in trial participants who received a lower dose.
      #
      # The vaccine developed by the University of Oxford, UK, and pharmaceutical giant AstraZeneca was found to be, on average, 70% effective in a preliminary analysis of phase III trial data.But the analysis found a striking difference in efficacy depending on the amount of vaccine delivered to a participant. A regimen consisting of 2 full doses given a month apart seemed to be just 62% effective. But, surprisingly, participants who received a lower amount of the vaccine in the first dose and then the full amount in the second dose were 90% less likely to develop COVID-19 than were participants in the placebo arm.

        -
          'Voysey_et_al_12_08_2020
          'Voysey_et_al_12_08_2020.!a
          'Voysey_et_al_12_08_2020.!b

      # A top priority for researchers is understanding why the vaccine seems to have performed so much better with a lower first dose.

      claim !Reasoning1 = Many researchers have raised concerns about the lingering unknowns in the phase III trials about the most effective dosing regimen and how well it works in older adults.
        -
          'Ledford_et_al_12_08_2020
          'Ledford_et_al_12_08_2020.!a
          'Ledford_et_al_12_08_2020.!b
          'Ledford_et_al_12_08_2020.!c

      claim !Reasoning2 = There had been initial concern that the LD/SD regimen might have lower efficacy than SD/SD, and the regulatory authority acceptance of the inclusion of the two trial regimens (LD/SD and SD/SD) in analysis was based on the observation that these regimens generated similar levels of binding antibody, and would therefore increase the sample size available for analysis without compromising efficacy.
      # A reduced number or type of priming dose in infancy can lead to higher responses to a booster vaccine.
      -
        'Voysey_et_al_12_08_2020
        'Voysey_et_al_12_08_2020.!b
        'Ramasamy_et_al_11_18_2020
        'Ramasamy_et_al_11_18_2020.!c

      # QUESTION: why the vaccine seems to have performed so much better with a lower first dose.
      claim !Reasoning3 = Potential dosing regimen explanations/ theories are given by researchers for why a lower first dose might have led to better protection against COVID-19.
        -
          'Callaway_et_al_11_23_2020
          'Callaway_et_al_11_23_2020.!a
          'Callaway_et_al_11_23_2020.!b
          'Callaway_et_al_11_23_2020.!c
          'Callaway_et_al_11_23_2020.!d


      claim !Reasoning4 = Similar results have been seen for other vaccines where a reduced number or type of priming dose in infancy can lead to higher responses to a booster vaccine.
      -
       'Pace_et_al_02_17_2015
       'Pace_et_al_02_17_2015.!a
       'Pace_et_al_02_17_2015.!b

    subject Ad26.COV2.S
     head =

     >
       Janssen Pharmaceutica (Johnson & Johnson), BIDMC" is using non replicating viral vector. Trials are ongoing in  US, Argentina, Brazil, Chile, Colombia, Mexico, Peru, Philippines, South Africa and Ukraine

     # Ongoing trials
     # https://clinicaltrials.gov/ct2/show/NCT04436276
     # https://clinicaltrials.gov/ct2/show/NCT04505722

       # SafetyandImmunogenicity
       claim !Phase12Johnson&Johnson = Phase I–II (1,045): Seroconversion for S antibodies over 95%. Adverse effects: injection site pain, fatigue, headache and myalgia
         -
           'Sadoff_et_al_09_25_2020

       claim !Phase2Johnson&Johnson =

       # Safetyandefficacy
       claim !Phase3Johnson&Johnson =


       claim !Reasoning3 =

       >
         Our data extend recent preclinical studies of inactivated virus vaccines and DNA vaccines for SARS-CoV-2 in non-human primates. Whereas inactivated virus vaccines and nucleic acid vaccines typically require two or more immunizations, some adenovirus vectors can induce robust and durable neutralizing antibody responses after a single immunization

       >
         The potency of a single vaccination with our Ad26.COV2.S COVID-19 vaccine candidate is supported by our recently reported study in non-human primates where a single dose provided complete protection against SARS-CoV-2 replication in the lung and near complete protection against viral replication in the nose. In this prior preclinical study, all sham vaccinated control animals had detectable virus in both lung and nose for 7–14 days. In vaccinated non-human primates, protection against SARS-CoV-2 infection was correlated with neutralizing antibody titers.
      -
        'Mercado_et_al_07_2020

      >
        Though correlates of protection from SARS-CoV-2 infection have not yet been determined, measurement of serum neutralizing activity has been shown to be a mechanistic correlate of protection for other respiratory viruses, such as influenza and respiratory syncytial virus, and is generally accepted as a functional biomarker of the in vivo humoral response.
      -
        'Jackson_et_al_07_14_2020

      >
        In rhesus macaques given DNA vaccine candidates expressing different forms of the SARS-CoV-2 spike protein, post-vaccination neutralizing antibody titers were correlated with protection against SARS-CoV-2 challenge.
      -
        'Yu_et_al_08_14_2020

      >
        Humoral and cell-mediated immune responses have been associated with vaccine-induced protection against challenge18 or subsequent rechallenge after SARS-CoV-2 infection in a rhesus macaque model.
      -
       'Chandrashekar_et_al_05_20_2020
       'Doremalen_et_al_07_30_2020

      >
        Tsang and colleagues [14] have recently reported similar results regarding the ability of MN and HAI titres to predict protection against infection in a large cohort of children and adults. They found that the age-adjusted HAI and MN titres corresponding to 50% protection against seasonal H3N2 influenza was 1:260 and 1:42, respectively.
      -
        'Jackson_et_al_07_14_2020
        'Verschoor_et_al_09_22_2016.!a
        'Verschoor_et_al_09_22_2016.!b
        'Tsang_et_al_03_26_2014.!a
        'Tsang_et_al_03_26_2014


      >
        Data suggest that serum titres of neutralizing antibodies may be a potential biomarker for vaccine protection. / protection against SARS-CoV-2 infection was correlated with neutralizing antibody titers.
      -
        'Mercado_et_al_07_2020
        'Kulkarni_et_al_02_20_2020.!a

       # And is generally accepted as a functional biomarker of the in vivo humoral response.


        # Previous studies have established that antibody titer measured by the hemagglutination-inhibiting (HAI) assay is correlated with protection against influenza virus infection, with an HAI titer of 1:40 generally associated with 50% protection.


       claim !Reasoning4 =


    subject Ad5-nCoV(CanSinoBIO)
      head =
      >
        AD5-nCOV, trade-named Convidicea, is a COVID-19 vaccine candidate being developed by Chinese biopharmaceutical company CanSino Biologics. Development of AD5-nCOV began in early 2020 and it entered Phase I testing in March and Phase II testing in April. Beginning in August 2020, it is currently in Phase III trials in Argentina, Chile, Mexico, Pakistan, Russia, and Saudi Arabia with over 40,000 people as both a double-dose and single dose administration.


        Ad5-nCoV(CanSinoBIO) is using Viral Vector, Recombinant adenovirus. Trials in China, Russia, Pakistan, Mexico, Saudi Arabia are ongoing.
      # non-replicating adenovirus type-5 (Ad5)-vectored COVID-19 vaccine
      # On going Trials - https://clinicaltrials.gov/ct2/show/NCT04540419
      # https://clinicaltrials.gov/ct2/show/NCT04526990


      claim !Phase1 = The Ad5 vectored COVID-19 vaccine is tolerable and immunogenic at 28 days post-vaccination. Humoral responses against SARS-CoV-2 peaked at day 28 post-vaccination in healthy adults, and rapid specific T-cell responses were noted from day 14 post-vaccination. Most adverse events reported were mild or moderate in severity.
        -
         'Zhu_et_al_05_22_2020
         'Zhu_et_al_05_22_2020.!a
         'Zhu_et_al_05_22_2020.!b


      claim !Phase2 = This clinical trial designed to evaluate the immunogenicity and safety of Ad5-nCoV which encodes for a full-length spike (S) protein of SARS-CoV-2 showed that the Ad5-vectored COVID-19 vaccine at 5 × 1010 viral particles is safe, and induced significant immune responses in the majority of recipients after a single immunisation.

      # An ongoing phase 2 trial in China (NCT04341389) will provide more information on the safety and immunogenicity of the Ad5 vectored COVID-19 vaccine.

      # This is a phase II, randomised, double-blinded and placebo-controlled clinical trial in healthy adults above 18 years of age. This clinical trial is designed to evaluate the immunogenicity and safety of Ad5-nCoV which encodes for a full-length spike (S) protein of SARS-CoV-2. 500 subjects will be enrolled, 250 subjects in middle-dose vaccine group, 125 subjects in low-dose and placebo group, respectively. Immunogenicity will be tested on days 0, 14, 28 and 6 months after vaccination
      # https://clinicaltrials.gov/ct2/show/NCT04341389
        -
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!a
          'Zhu_et_al_07_20_2020.!b
          'Zhu_et_al_07_20_2020.!c

        claim !Olderpeople = Adenovirus 5 vector-based vaccine had reduced reactogenicity in adults aged 55 years and older compared with adults aged 18–54 years after a single dose of vaccine, although immunogenicity was concurrently reduced in this older age group.
          -
            'Zhu_et_al_07_20_2020
            'Zhu_et_al_07_20_2020.!e
            'Zhu_et_al_07_20_2020.!f
            'Zhu_et_al_07_20_2020.!d

      claim !Phase3 =



      # Increasing age and high pre-existing anti-Ad5 immunity were found to be able to significantly reduce the immune responses to the vaccine.

      claim !Reasoning1 = Pre-existing Ad5 immunity could slow down the rapid immune responses to SARS-CoV-2 and also lower the peak of the responses, particularly for humoral immunity. The high pre-existing Ad5 immunity might also have a negative effect on the persistence of the vaccine-elicited immune responses.
      # Possible issues with using Adenovirus as vaccine vectors include: the human body develops immunity to the vector itself, making subsequent booster shots difficult or impossible. In some cases, people have pre-existing immunity to Adenoviruses, making vector delivery ineffective
      #
      # One of the main issues limiting the use of vectors based on Ad5 is widespread pre-existing immunity to Ad5.
      #
      # The main issue that can limit use of vectors based on recombinant adenoviruses is widespread pre-existing immunity in the human population.

      # Possible issues with using Adenovirus as vaccine vectors include: the human body develops immunity to the vector itself, making subsequent booster shots difficult or impossible
      #
      # The main issue that can limit use of vectors based on recombinant adenoviruses is widespread pre-existing immunity in the human population. After vaccination with an adenoviral vector, immune responses form not only to the target antigen but also to the vector proteins (particularly in case of pre-existing immunity).
        -
          'Logunov_et_al_09_04_2020
          'Logunov_et_al_09_04_2020.!d
          'Bovendo_et_al_11_01_2014.!a
          'Bovendo_et_al_11_01_2014.!b
          'Bovendo_et_al_11_01_2014.!c
          'Bovendo_et_al_11_01_2014.!d
          'Bovendo_et_al_11_01_2014.!e
          'Zhu_et_al_05_22_2020
          'Zhu_et_al_05_22_2020.!c
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!e
          'Zhu_et_al_07_20_2020.!f

      claim !Reasoning2 = Older people are more likely to have exposure history to Ad5, with higher baseline neutralising antibody to Ad5, which indicates that this population might be more tolerant of higher dose or a booster dose regimen of the Ad5-vectored COVID-19 vaccine than people who are young and naive to Ad5. Pre-existing anti-Ad5 immunity is considered to be the biggest obstacle for the candidate Ad5-vectored COVID-19 vaccine to overcome
        # Pre-existing immunity to the Ad5 vector and increasing age could partially hamper the specific immune responses to vaccination, particularly for the humoral immune responses.
        -
          'Zhu_et_al_07_20_2020
          'Zhu_et_al_07_20_2020.!d
          'Zhu_et_al_07_20_2020.!e
          'Zhu_et_al_07_20_2020.!f


      claim !Reasoning3 = In previous studies, heterologous prime-boost combinations or homologous prime-boost regimens with Ad5 vectored vaccines were shown to be able to induce more strong and durable immunogenic responses in populations with high pre-existing Ad5 immunity.
      # Heterologous vaccination with a VSV prime and an Ad5 boost may compensate for the negative effects of pre-existing immunity to Ad5.
        -
          'Li_et_al_12_22_2016
          'Li_et_al_12_22_2016.!b
          'Venkatraman_et_al_11_08_2018
          'Venkatraman_et_al_11_08_2018.!a
          'Venkatraman_et_al_11_08_2018.!b
          'Dolzhikova_et_al_02_02_2017
          'Dolzhikova_et_al_02_02_2017.!a
          'Shukarev_et_al_02_20_2020
          'Shukarev_et_al_02_20_2020.!a

      >
        The immune response generated by prime-boost regimens may be sufficient to induce full protection despite pre-existing Ad immunity./ alternating the immunization route has bypassed pre-existing Ad immunity
      -
        'Logunov_et_al_09_04_2020
        'Logunov_et_al_09_04_2020.!d
        'Bovendo_et_al_11_01_2014.!f
        'Bovendo_et_al_11_01_2014.!g

      >
        Intranasal delivery of ChAd-SARS-CoV-2-S is a promising platform for preventing SARS-CoV-2 infection, disease, and upper airway transmission and thus warrants clinical evaluation in humans.
        Study found that the nasal delivery route created a strong immune response throughout the body, but it was particularly effective in the nose and respiratory tract, preventing the infection from taking hold in the body.
      -
        'Hassan_et_al_08_19_2020
        'Bovendo_et_al_11_01_2014.!f

        # Context: Adenoviruses are the basis for many investigational vaccines for COVID-19 and other infectious diseases, such as Ebola virus and tuberculosis, and they have good safety and efficacy records, but not much research has been done with nasal delivery of these vaccines. All of the other adenovirus vaccines in development for COVID-19 are delivered by injection into the arm or thigh muscle. The nose is a novel route, so our results are surprising and promising. In another innovation beyond nasal delivery, the ChAd-SARS-CoV-2-S vaccine incorporates two mutations into the spike protein that stabilize it in a specific shape that is most conducive to forming antibodies against it.
        #
        # All of the other adenovirus vaccines in development for COVID-19 are delivered by injection into the arm or thigh muscle. The nose is a novel route, so our results are surprising and promising. It's also important that a single dose produced such a robust immune response. Vaccines that require two doses for full protection are less effective because some people, for various reasons, never receive the second dose."
        #
        # The harmless adenovirus carries the spike protein into the nose, enabling the body to mount an immune defense against the SARS-CoV-2 virus without becoming sick.
        # http://www.sci-news.com/medicine/nasal-vaccine-sars-cov-2-08786.html


      >
        Aside from pre-existing anti-Ad5 immunity, there is a concern about the increased risk of HIV-1 acquisition associated with Ad5 activated CD4+ T cells. Although the association between HIV-1 acquisition risk and Ad5 vectored vaccine is controversial and its mechanism is unclear, the potential risks should be taken into account in studies with this viral vector delivery platform.
      -
        'Gray_et_al_02_20_2014

    subject mRNA-1273
      head =
      >
        Moderna lipid nanoparticle mRNA-1273 vaccine (developed by Moderna)
        Moderna is an American biotechnology company based in Cambridge, Massachusetts. It focuses on drug discovery, drug development, and vaccine technologies based exclusively on messenger RNA (mRNA).

      # On going Clinical trials
      # -  https://clinicaltrials.gov/ct2/show/NCT04405076
      # -  https://clinicaltrials.gov/ct2/show/NCT04470427


      # Context
     #     The Moderna vaccine is a new kind of vaccine based on the genetic material that makes up the coronavirus. Snippets of RNA (a chemical cousin of DNA) are enclosed in a nano-capsule and injected into someone's arm. The RNA contains instructions to make a protein found of the outer surface of the coronavirus. This protein is what stimulates the immune system to make antibodies against the virus. The idea is that if this harmless protein in the vaccine can generate those antibodies, then if the vaccinated individual is exposed to the virus, their immune system will be able to fight it off.
     #     https://www.npr.org/sections/coronavirus-live-updates/2020/07/27/895672859/us-vaccine-candidate-heads-to-widespread-testing-in-people

      # The mRNA-1273 vaccine candidate was co-developed by the Cambridge, Massachusetts-based biotechnology company Moderna, Inc., and the National Institute of Allergy and Infectious Diseases (NIAID), part of the National Institutes of Health. It combines Moderna’s mRNA (messenger RNA) delivery platform with the stabilized SARS-CoV-2 spike immunogen (S-2P) developed by NIAID scientists.
      # NIAID scientists working with investigators from the University of Texas at Austin (UT) identified the atomic structure of an important protein on the surface of the novel coronavirus (SARS-CoV-2, formerly called 2019-nCoV). The findings appear in the peer-reviewed journal Science. The authors note that the findings will aid in the design of candidate vaccines and the development of treatments for COVID-19, the disease caused by the new virus, which was first identified in China in December 2019.
      # Importantly, the new data supports NIAID’s approach to a gene-based vaccine for COVID-19 and will also be useful in other vaccine approaches including protein-based vaccines and other nucleic acid or vector-based delivery approaches. NIAID scientists designed the stabilized spike antigen based on previous knowledge obtained from studying other coronavirus spike structures. NIAID and the biotechnology company Moderna, based in Cambridge, Massachusetts, are developing a messenger RNA (mRNA) vaccine, which directs the body’s cells to express the spike in its prefusion conformation to elicit an immune response.
      # The new research also confirms that the structure of the SARS-CoV-2 spike is very similar to that of the coronavirus responsible for the global outbreak of severe acute respiratory syndrome in 2003 that was eventually contained (known as SARS-CoV). However, despite the similarities, the paper shows that some monoclonal antibodies developed to target SARS-CoV do not bind to the new coronavirus, indicating that antibodies that recognize the SARS-CoV from 2003 will not necessarily be effective in preventing or treating COVID-19, the disease caused by the new virus.
      # Recent reports show that the novel virus and SARS-CoV also bind to the same receptor on the host cell. However, NIAID and UT scientists determined that SARS-CoV-2 binds more easily to this receptor as compared to SARS-CoV, which could potentially explain why SARS-CoV-2 appears to spread more efficiently from human-to-human. However, more data is needed to investigate this possibility, the authors note.
      # https://www.niaid.nih.gov/news-events/atomic-structure-novel-coronavirus-protein
      -
        'Wrapp_et_al_2020

      >
        Although correlates of protection against SARS-CoV-2 infection in humans are not yet established, these results show that despite a slight expected decline in titers of binding and neutralizing antibodies, mRNA-1273 has the potential to provide durable humoral immunity.
      -
        'Widge_et_al_12_03_2020
        'Widge_et_al_12_03_2020.!a

      claim !Phase12Moderna = Phase I (45 participants): Dose-dependent neutralizing antibody response on two-dose schedule; undetermined durability. Adverse effects: fever, fatigue, headache, muscle ache, and pain at the injection site.
        -
          'Jackson_et_al_07_14_2020

        claim !Olderpeople = In phase 1, small study involving population of older participants (≥56 years of age), the two-dose vaccine series had an acceptable safety and reactogenicity profile with mostly mild-to-moderate local and systemic adverse events of short duration, which occurred predominantly after the second dose. The 100-μg dose induced higher binding- and neutralizing-antibody titers than the 25-μg dose, which supports the use of the 100-μg dose in a phase 3 vaccine trial. These data suggest that a second dose of vaccine is needed to achieve neutralizing antibodies in participants after the age of 56 years, and titers rapidly increased by 7 days after the booster vaccination.
          -
            'Anderson_et_al_09_29_2020
            'Anderson_et_al_09_29_2020.!a
            'Anderson_et_al_09_29_2020.!b
            'Anderson_et_al_09_29_2020.!c
            'Anderson_et_al_09_29_2020.!d

      claim !Phase3 = First interim analysis from phase 3 COVE study was based on 95 cases, of which 90 cases of COVID-19 were observed in the placebo group versus 5 cases observed in the mRNA-1273 group, resulting in a point estimate of vaccine efficacy of 94.5% (p <0.0001). A secondary endpoint analyzed severe cases of COVID-19 and included 11 severe cases (as defined in the study protocol) in this first interim analysis. All 11 cases occurred in the placebo group and none in the mRNA-1273 vaccinated group. A review of solicited adverse events indicated that the vaccine was generally well tolerated. The majority of adverse events were mild or moderate in severity and generally short-lived.
      # https://investors.modernatx.com/news-releases/news-release-details/modernas-covid-19-vaccine-candidate-meets-its-primary-efficacy
      #   : 94·5% for the Moderna lipid nanoparticle mRNA-1273 vaccine (developed by Moderna)
      #
      #
      #   This study, known as the COVE study, enrolled more than 30,000 participants in the U.S.investigating the use of the COVID-19 vaccine candidate messenger RNA (mRNA)-1273 at a dose of 100 µg.
      #
      # Moderna has completed case accrual for its first interim analysis of a phase III study of its COVID-19 vaccine candidate. The trial includes 30,000 U.S. participants, and is investigating the use of the COVID-19 vaccine candidate messenger RNA (mRNA)-1273 at a dose of 100 µg.
      # https://www.nih.gov/news-events/news-releases/promising-interim-results-clinical-trial-nih-moderna-covid-19-vaccine
      # This study, known as the COVE study, enrolled more than 30,000 participants in the U.S. and is being conducted in collaboration with the National Institute of Allergy and Infectious Diseases (NIAID), part of the National Institutes of Health (NIH), and the Biomedical Advanced Research and Development Authority (BARDA), part of the Office of the Assistant Secretary for Preparedness and Response at the U.S. Department of Health and Human Services.
      # The primary endpoint of the Phase 3 COVE study is based on the analysis of COVID-19 cases confirmed and adjudicated starting two weeks following the second dose of vaccine. This first interim analysis was based on 95 cases, of which 90 cases of COVID-19 were observed in the placebo group versus 5 cases observed in the mRNA-1273 group, resulting in a point estimate of vaccine efficacy of 94.5% (p <0.0001).
      # A secondary endpoint analyzed severe cases of COVID-19 and included 11 severe cases (as defined in the study protocol) in this first interim analysis. All 11 cases occurred in the placebo group and none in the mRNA-1273 vaccinated group.
      #
      # The interim analysis included a concurrent review of the available Phase 3 COVE study safety data by the DSMB, which did not report any significant safety concerns. A review of solicited adverse events indicated that the vaccine was generally well tolerated. The majority of adverse events were mild or moderate in severity. Grade 3 (severe) events greater than or equal to 2% in frequency after the first dose included injection site pain (2.7%), and after the second dose included fatigue (9.7%), myalgia (8.9%), arthralgia (5.2%), headache (4.5%), pain (4.1%) and erythema/redness at the injection site (2.0%). These solicited adverse events were generally short-lived.



      claim !Reasoning =
        -

    / Sputnik V
    subject Gam-COVID-Vac
      head =

      >
        Gam-COVID-Vac, trade-named Sputnik V, is a Non-replicating viral vector, developed by the Gamaleya Research Institute of Epidemiology and Microbiology, and registered on 11 August 2020 by the Russian Ministry of Health. Gam-COVID-Vac was approved for distribution in Russia, despite having been tested only in a small number of people in early-stage clinical trials that lasted two months, normally a process requiring a year or more of clinical assessment for proof of vaccine safety and efficacy against viral disease.

        The world’s first registration of COVID-19 vaccine, done in Russia on the 11th of August under the emergency use authorization mechanism, enables the Russian Federation to administer the vaccine outside of the clinical trials to volunteers such as medics and other high-risk groups.

        Currently Sputnik V Phase III clinical trials are approved and are undergoing in Belarus, UAE, Venezuela and other countries, as well as Phase II-III – in India.

        The Sputnik V vaccine is based on a well-studied human adenoviral vector platform that had proven safe and effective with no long-term side effects in more than 250 clinical trials globally conducted during the past two decades (while the history of use of human adenoviruses in vaccine development started in 1953). More than 100,000 people have received approved and registered drugs based on the human adenoviral vectors.

        The uniqueness of the Russian vaccine is in using two different human adenoviral vectors that enable to provide strong and long-term immune response after the second injection.



      # model : Recombinant DNA (rDNA) molecules are DNA molecules formed by laboratory methods of genetic recombination to bring together genetic material from multiple sources, creating sequences that would not otherwise be found in the genome.

      # Ongoing trials
      # https://clinicaltrials.gov/ct2/show/NCT04530396

        # SafetyandImmunogenicity
        claim !Phase12SputnikV = Phase I–II (76): Neutralizing antibody and T cell responses. Adverse effects: pain at injection site, fever, headache, weakness, and muscle/joint pain.
          -
            'Logunov_et_al_09_04_2020

        claim !Phase2SputnikV =

        # Safetyandefficacy
        claim !Phase3SputnikV =  First interim analysis from phase 3 study: 92% efficacy for the Sputnik V vaccine (developed at the National Research Centre for Epidemiology and Microbiology). The Sputnik V vaccine efficacy amounted to 92% (calculation based on the 20 confirmed COVID-19 cases split between vaccinated individuals and those who received the placebo). Currently 40,000 volunteers are taking part in double-blind, randomized, placebo-controlled Phase III of Sputnik V clinical trials, out of which over 20,000 have been vaccinated with the first dose of the vaccine and more than 16,000 with both the first and second doses of the vaccine.Efficacy was demonstrated on the basis of a first interim analysis obtained 21 days after the first injection. There were no unexpected adverse events during the trials. Monitoring of the participants is ongoing.
        # https://sputnikvaccine.com/newsroom/pressreleases/the-first-interim-data-analysis-of-the-sputnik-v-vaccine-against-covid-19-phase-iii-clinical-trials-/

        claim !Reasoning3 =

        claim !Reasoning4 =









    subject BBV152(Covaxin)
      head =

      >
        BBV152 is an inactivated virus based COVID-19 vaccine being developed by Bharat Biotech in collaboration with Indian Council of Medical Research. Trials are going on in India.

      # Ongoing trials
      # https://clinicaltrials.gov/ct2/show/NCT04641481


        # SafetyandImmunogenicity
        claim !Phase12JBharatBiotech =
            'Sadoff_et_al_09_25_2020

        claim !Phase2BharatBiotech =

        # Safetyandefficacy
        claim !Phase3BharatBiotech =


            claim !Reasoning3 =

            claim !Reasoning4 =


    subject NVX-CoV2373 Novavax
      head =

      >
        NVX-CoV2373 Novavax is SARS-CoV-2 recombinant spike protein nanoparticle with adjuvant. Trials ongoing in UK.

      # Ongoing trials
      # https://clinicaltrials.gov/ct2/show/NCT04368988
      # https://clinicaltrials.gov/ct2/show/NCT04583995


        # SafetyandImmunogenicity
        claim !Phase12JNovavax = Phase I–II (131) IgG and neutralizing antibody response with adjuvant after booster dose. Adverse effects: short-duration, low grade, local pain, headache, fatigue, myalgia.
          -
            'Keech_et_al_09_02_2020

        claim !Phase2Novavax =

        # Safetyandefficacy
        claim !Phase3Novavax =


            claim !Reasoning3 =

            claim !Reasoning4 =

    subject CoronaVac
      head =


      >
        CoronaVac is a potential COVID-19 vaccine candidate developed by Chinese biopharmaceutical company Sinovac. The vaccine is a chemically-inactivated whole virus vaccine for COVID-19.Beginning in mid-2020, the vaccine candidate was undergoing Phase III clinical research. On October 19, preliminary results from the Phase III trial in Brazil showed CoronaVac appeared to be safe in providing protection against COVID-19. Brazil briefly paused Phase III trials on November 10 after the suicide of a volunteer before resuming on November 11. By December 3, over a million doses of CoronaVac had arrived in Brazil. Indonesia received its first shipment of 1.2 million doses of CoronaVac on December 6. Trials ongoing: 2 in China; 22 in Brazil; Bandung, Indonesia




      # Ongoing trials
      # https://clinicaltrials.gov/ct2/show/NCT04352608
      # https://trialsjournal.biomedcentral.com/articles/10.1186/s13063-020-04775-4#Abs1
      # https://clinicaltrials.gov/ct2/show/NCT04456595
      # Brazil - https://clinicaltrials.gov/ct2/show/NCT04456595
      # Indonesia - https://clinicaltrials.gov/ct2/show/NCT04508075
      # Turkey - https://clinicaltrials.gov/ct2/show/NCT04582344


        # SafetyandImmunogenicity
        claim !Phase12CoronaVac = Phase II (600) Immunogenicity eliciting 92% seroconversion at lower dose and 98% at higher dose after 14 days; Adverse effects: mild in severity, pain at injection site
          -
            'Zhang_et_al_11_17_2020

        claim !Phase2CoronaVac =

        # Safetyandefficacy
        claim !Phase3CoronaVac =


            claim !Reasoning3 =

            claim !Reasoning4 =

    subject BCG
      head =

      >
        BCG is a live attenuated Mycobacterium

      # The consistent association between BCG vaccination and reduced severity of COVID-19 observed in these and other epidemiological explorations is remarkable, but not sufficient to establish causality between BCG vaccination and protection from severe COVID-19.  Randomized clinical trials, such as those ongoing in Holland (47) and Australia (48), in which health workers are administered either the BCG vaccine or a placebo saline injection, will determine the extent to which BCG vaccination in adults confers protection from COVID-19.
      # -
      #   'Escober_et_al_07_28_2020
      #   'Escober_et_al_07_28_2020.!a
      #   'Escober_et_al_07_28_2020.!b
      #   'Escober_et_al_07_28_2020.!c
      #   'Escober_et_al_07_28_2020.!d


      # The lack of apparent protection observed in the United Kingdom and France, where BCG vaccination was administered to older children, suggests that either trained immunity observed when infants are vaccinated is no longer achieved in older children or it may be of shorter duration. There may be a “critical window” early in life where BCG vaccination can result in lifelong enhanced immune surveillance. It is also possible that the BCG strains used, or the administration route, also affect the innate immune response to vaccination

      # The COVID-19 pandemic is one of the most devastating in recent history. The bacillus Calmette−Guérin (BCG) vaccine against tuberculosis also confers broad protection against other infectious diseases, and it has been proposed that it could reduce the severity of COVID-19. This epidemiological study assessed the global linkage between BCG vaccination and COVID-19 mortality. Signals of BCG vaccination effect on COVID-19 mortality are influenced by social, economic, and demographic differences between countries. After mitigating multiple confounding factors, several significant associations between BCG vaccination and reduced COVID-19 deaths were observed. This study highlights the need for mechanistic studies behind the effect of BCG vaccination on COVID-19, and for clinical evaluation of the effectiveness of BCG vaccination to protect from severe COVID-19.





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
      # In our study population of older participants (≥56 years of age), the two-dose vaccine series had an acceptable safety and reactogenicity profile with mostly mild-to-moderate local and systemic adverse events of short duration, which occurred predominantly after the second dose. Data suggest that a second dose of vaccine is needed to achieve neutralizing antibodies in participants after the age of 56 years, and titers rapidly increased by 7 days after the booster vaccination.
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
