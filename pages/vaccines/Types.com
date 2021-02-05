subject module Types
  head =
    # https://www.frontiersin.org/articles/10.3389/fimmu.2020.579250/full
    # No vaccine is licensed or available for SARS or MERS, however, considerable preclinical development studies have been performed.A range of vaccine development approaches were explored, including live attenuated vaccines and inactivated vaccines (such as inactivated whole virus), soluble protein vaccines, viral vectors, nanoparticles, and DNA vaccines.
    # Most of the SARS and MERS subunit candidate vaccines have targeted the S glycoprotein and been examined in studies conducted in animal models, although N, M, and E protein-based vaccines have also been tested.

   #  type of vaccine, antigen, immunogenic response, animal model, route of administration, adjuvants and current scenario for designing of coronavirus vaccine (ii) potential factors and challenges related to rapid development of COVID-19 vaccine

  >
    However, the fact that animal models, including mice and non-human primates, display only limited clinical manifestations of SARS and MERS, that it is not usually lethal, severely limit the translation of results into humans. To overcome this, animal adapted strains and transgenic animal models of severe disease have been developed
  >
    In virus challenge studies in animals, high titers of nAbs to both SARS-CoV-1 and MERS virus correlated with protection

  >
    Relatively few studies have investigated the protective role of T cells, and while some correlate CD4+ and CD8+ T cell responses with protection, adoptive transfer and T cell depletion assays in mice suggest they are not necessary for protection in mice immunized with a DNA-based SARS vaccine

  >
    vaccination of mice with SARS and MERS candidate vaccines has been shown to result in Th2 lung pathology with eosinophilic infiltration following wild-type virus challenge.This immunopathological effect has been associated with whole virus vaccines with and without adjuvant and linked with responses to the N protein in particular; S protein-based vaccines may have a lesser effect.

  >
    An N protein-based DNA SARS vaccine also elicited a delayed type hypersensitivity reaction in mice, further cautioning against using this protein for SARS-CoV-2 vaccines.

  >
    Furthermore, S-based vaccines appear more immunogenic and protective in these studies and the duration of protection has been shown in challenge studies to last 3–12 months in mice immunized with a vesicular stomatitis virus (VSV)-based SARS vaccine and animals immunized with DNA and/or protein-based MERS vaccines

  >
    Of note, in the former study, protection against viral challenge was complete in younger mice but limited in senescent mice, highlighting potential issues with successful vaccination in older individuals.

  >
    The only SARS vaccines to reach human phase 1 clinical trials were based on inactivated virus, soluble S glycoprotein and DNA approaches (52). MERS vaccines tested in human phase 1 clinical trials include a DNA-based vaccine alone (60); DNA in combination with adenovirus or modified vaccinia Ankara (MVA) viral vectors as a prime-boost strategy (52, 61); and a chimp adenovirus vaccine (62). Efficacy against disease has not been tested in humans since it has not been deemed ethical to perform challenge studies with lethal viruses for which there is no effective treatment.


  # REFER FOR PAPERS : Vaccine development against coronavirus (2003 to present): An overview, recent advances, current scenario, opportunities and challenges

  # First generation vaccines
  subject Liveattenuatedvaccine
    head = Live attenuated vaccines have always received great importance because of its quickly available high immunogenic response due to presence of natural antigenic material [21]. It is successfully used against various infectious diseases such as polio, rubella, chicken pox, and mumps etc [21,26]. Further live attenuated vaccine possesses the great capacity to deliver/present different kinds of antigens across the virus life-cycle in their parent conformations [[26], [27], [28], [29], [30]]. This is the first generation vaccine, various efforts have been reported to develop the live attenuated vaccine in the past against coronaviruses

    # - antigen,
    # - immunogenic response
    # - animal model
    # - route of administration
    # - adjuvants
    # - potential factors
    # - challenges


    >
      A live-attenuated vaccine is characterized to develop protective immune response without producing actual disease related symptoms in host. Several reports were showing the production of humoral and cellular immune response against SARS-CoV live attenuated vaccine.
    # -
    #   Mucosal immunisation of African green monkeys (Cercopithecus aethiops) with an attenuated parainfluenza virus expressing the SARS coronavirus spike protein for the prevention of. SARS
    #   Long-term protection from SARS coronavirus infection conferred by a single immunization with an attenuated VSV-based vaccine.
    #   Immunization with an attenuated severe acute respiratory syndrome coronavirus deleted in E protein protects against lethal respiratory disease.
    #   A live, impaired-fidelity coronavirus vaccine protects in an aged, immunocompromised mouse model of lethal disease.
    #   Protection from SARS coronavirus conferred by live measles vaccine expressing the spike glycoprotein.
    #   Identification of the mechanisms causing reversion to virulence in an attenuated SARS-CoV for the design of a genetically stable vaccine
    #   Combination attenuation offers strategy for live attenuated coronavirus vaccines.
    #   Severe acute respiratory syndrome coronaviruses with mutations in the E protein are attenuated and promising vaccine candidates.
    #   A severe acute respiratory syndrome coronavirus that lacks the E gene is attenuated in vitro and in vivo.

    >
      These vaccines possess the safety issues such as live-attenuated strain virus may return back to its original pathogenic form or development of more potent and mutant virulent strain.
    # -
    #   Protection from SARS coronavirus conferred by live measles vaccine expressing the spike glycoprotein.
    #   Identification of the mechanisms causing reversion to virulence in an attenuated SARS-CoV for the design of a genetically stable vaccine
    #   Combination attenuation offers strategy for live attenuated coronavirus vaccines.
    #   Severe acute respiratory syndrome coronaviruses with mutations in the E protein are attenuated and promising vaccine candidates.
    #   A severe acute respiratory syndrome coronavirus that lacks the E gene is attenuated in vitro and in vivo.

    >
      Some reports showed inflammation to liver and lung, neutrophil influx, and pro-inflammatory cytokine after getting challenge in animal model
    # -
    #   Live attenuated SARS-CoV with lack of E protein
    #   Recombinant SARS-CoV virus with lack of E gene

    >
      It has drawbacks such as unsuitability of vaccination to immunologically sensitive population, requirement of multiple, frequent or high dosages of vaccination, reversing to virulence and appearance of low response in immune-compressed hosts which having comorbidities.
    # -
    #   Live attenuated vaccines: historical successes and current challenges.
    #   Protection from SARS coronavirus conferred by live measles vaccine expressing the spike glycoprotein.
    #   Combination attenuation offers strategy for live attenuated coronavirus vaccines.
    #   Identification of the mechanisms causing reversion to virulence in an attenuated SARS-CoV for the design of a genetically stable vaccine.
    #   A severe acute respiratory syndrome coronavirus that lacks the E gene is attenuated in vitro and in vivo.


    >
      Attenuated vaccine designing against SARS-CoV virus by using mutant E-protein which offered complete protection in mice. However, attenuated virus showing the lung injury, pro-inflamatory cytokine and neutrophil influx with higher CD4+ and CD8+ T Cell count.
    # -
      # Live attenuated SARS-CoV with lack of E protein

    >
      Scientist designed attenuated SARS-CoV vaccine candidate having absence of E gene, which displaying in-vitro sa well as in-vivo inhibition of SARS infection. However, this vaccine displayed lesser inflammation to the lung of hamster./  However, they reported the inflammation to the lung of hamster
    # -
      # Recombinant SARS-CoV virus with lack of E gene





  subject InactivatedVaccineSARS
    head = Virus inactivation is carried out by using radiation technique (UV-ray, X-ray or γ-radiation) or by using chemicals (such as formaline, methanol or β-propiolactone) which preserves the antigenic character of virus particles and demolishing actual infectivity [22]. The induction of immune responses through the inactivated pathogens is measured as a standard and successful vaccination pattern from many years [22,35]. Various inactivated vaccine formulations are successfully available against influenza, polio, hepatitis A, and rabies pathogen etc
    # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7371592/ - refer for papers

    # Some vaccines contain inactivated, but previously virulent, micro-organisms that have been destroyed with chemicals, heat, or radiation. Scientists first described the ability of inactivated, or killed, microbes to induce immunity in the 19th century.

    # Inactivated, or WKV, vaccines are attractive because they are easily prepared (at least conceptually) and present an antigenic moiety similar to what the immune system will encounter in invading virus particles. In addition, these vaccines present multiple proteins on their surface for immune recognition
    #
    #
    # Inactivated virus (aka whole-killed virus or WKV) is the oldest recipe in the vaccine cookbook. The 1st polio (Salk) and flu vaccines work this way. You kill the virus with chemicals, mix with adjuvant, and inject. APCs process and present viral antigens to activate B cells.The scientific reason is fear of antibody-mediated enhancement. This famously happened with an inactivated RSV vaccine in the 1970s. This vaccine produced low-affinity antibodies (believed to be due to chemical modification of the target antigens).The low-affinity antibodies ended up making disease worse, perhaps by facilitating viral entry into cells instead of blocking it, in a process called antibody-mediated enhancement (AME). Vaccinated children died from RSV at higher rates than unvaccinated children.
    #
    # In contrast, WKV vaccines for SARSCoV, 80% identical to SARSCoV2, had been tested in humans and shown to be safe and to produce neutralizing antibodies more than a decade ago. Similar data were only obtained with mRNA vaccines this summer (for SARSCoV2).
    #
    #
    # mRNA vaccines had been shown to work for MERS in mice, but MERSCoV2 is only 50% identical to SARSCoV2. Also mouse results are of limited generalization to humans; mice are quite different from humans in pathogenesis and immunity.mRNA vaccines had been tested in humans for flu and rabies, but not for any coronaviruses. Thus, to play the typical grant reviewer, we could say applicants lack preliminary evidence that mRNA expressing a coronavirus S protein would produce robust immune responses in humans.
    # https://www.genengnews.com/news/mers-vaccine-that-fully-protects-mice-used-as-basis-for-coronavirus-development/

    # What is the difference between humoral and cellular immune response? Humoral immunity secretes antibodies to fight against antigens, whereas cell-mediated immunity secretes cytokines and no antibodies to attack the pathogens. The Humoral immunity is rapid or quick in their action against antigens, while the Cell-mediated immunity show delay though permanent action against any pathogens. Cellular immunity is a protective immune process that involves the activation of phagocytes, antigen-sensitized cytotoxic T cells and the release of cytokines and chemokines in response to antigen.

    # -
    #   Safety, tolerability, and immunogenicity of a recombinant adenovirus type-5 vectored COVID-19 vaccine: a dose-escalation, open-label, non-randomised, first-in-human trial.

    >
      Immunogenicity of SARS inactivated vaccine in BALB/c mice. These findings suggest that the inactivated SARS-CoV could preserve its antigenicity and the inactivated vaccine can stimulate mice to produce high levels of antibodies with neutralization activity.
      These data indicate that there are multiple epitopes and proteins that may be targets of protective antibodies. Mice vaccinated with inactivated SARS-CoV generated antibodies to a number of proteins including S, nucleocapsid (N), M and 3CL
    # -
    #   'Xiong_et_al_08_01_2004
    #   'Xiong_et_al_08_01_2004.!a
    #   'Xiong_et_al_08_01_2004.!b
    #   'Xiong_et_al_08_01_2004.!c
    #   'Xiong_et_al_08_01_2004.!d
    #   'Xiong_et_al_08_01_2004.!e
    #   'Xiong_et_al_08_01_2004.!f

    >
      a WKV vaccine has been shown to protect against pulmonary SARS-CoV replication in BALB/c mice, although characterization of the immune response was not reported.
    # -
    #   SARS vaccine protective in mice

    >
      Our consortium (The SARS Accelerated Vaccine Initiative) prepared a β-propiolactone-inactivated WKV SARS-CoV (Tor-2 strain) vaccine and compared its immunogenicity and efficacy to a combination of attenuated Ads expressing either S or N proteins for the ability to protect against live SARS-CoV challenge in a permissive mouse model [49]. Our results showed that the WKV vaccine, in the presence or absence of alum adjuvant, provided protection against live SARS-CoV challenge by the induction of high levels of neutralizing antibodies and the reduction of SARS-CoV load in the respiratory tract compared with mock-vaccinated mice
      WKVvsAdS/N, an adenovirus-based vaccine consisting of SARS-CoV S and N proteins.
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!a
    #   'See_et_al_03_06_2006.!b
    #   'See_et_al_03_06_2006.!c
    #   'See_et_al_03_06_2006.!d
    #
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!e
    #   'See_et_al_03_06_2006.!f
    #   'See_et_al_03_06_2006.!g
    #   'See_et_al_03_06_2006.!i
    #   'See_et_al_03_06_2006.!j
    #   'See_et_al_03_06_2006.!k

    >
      cellular immune responses do not contribute to protection against SARS-CoV challenge as strongly as an antibody response, consistent with other studies.- find papers

    >
      the accumulated data indicate that WKV vaccines are safe and they induce SARS-CoV neutralizing antibodies and can even activate T lymphocytes; however, compelling evidence of protective efficacy is scant or absent.

      A number of laboratories have pursued the development of inactivated whole SARS-CoV virus vaccines and demonstrated that they induce SARS-CoV neutralizing antibody.  However, demonstrations of efficacy against live SARS-CoV challenge are rare.
    # -
    #   'He_et_al_10_28_2004
    #   'He_et_al_10_28_2004.!a
    #   'He_et_al_10_28_2004.!b
    #   'He_et_al_10_28_2004.!c
    # -
    #   'Tang_et_al_07_06_2004
    #   'Tang_et_al_07_06_2004.!a
    # -
    #   'Qu_et_al_08_27_2004
    #   'Qu_et_al_08_27_2004.!a
    #   'Qu_et_al_08_27_2004.!b
    # -
    #   'Zhang_et_al_01_21_2005
    #   'Zhang_et_al_01_21_2005.!a
    #   'Zhang_et_al_01_21_2005.!b
    #   'Zhang_et_al_01_21_2005.!c
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!a
    #   'See_et_al_03_06_2006.!b

    >
      While it is widely accepted that endogenous antigen production (via recombinant or attenuated bacterial or viral delivery) yields superior T-lymphocyte responses, we found that SARS-CoV-specific IFN-γ-secreting T-cell responses were similar in WKV and Ad vector S/N-vaccinated mice [49], suggesting that WKV may induce a T-cell response equal to vectored vaccines.


    >
      Our results suggest that humoral immunity, but not cellular immune responses, correlates well with the ability of WKV to protect against pulmonary SARS-CoV replication.
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!d

    >
      Our results showed that the WKV vaccine was more effective than the Ad S/N vaccine in the reduction of viral load in the respiratory tract of vaccinated mice after live SARS-CoV challenge, with the intranasal route of Ad S/N also providing significant protection.

    >
      In support of this, others have reported that sera from mice vaccinated with inactivated SARS-CoV contain antibodies to a number of proteins including S, N, M and 3CL of the SARS-CoV Tor2 strain

    # -
    #   'Xiong_et_al_08_01_2004
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!l


    # Several groups have developed SARS vaccines based on the SARS-CoV S protein as a target. A DNA-based vaccine (Buchholz et al., 2004), a modified Ankara vaccinia virus (Bisht et al., 2004) and a recombinant attenuated parainfluenza virus (Bukreyev et al., 2004) containing the SARS-CoV S gene have been shown to induce serum neutralizing antibodies and to inhibit pulmonary virus replication in animals. These animal models for SARS include macaques (Fouchier et al., 2003; Kuiken et al., 2003), African green monkeys (Bukreyev et al., 2004; McAuliffe et al., 2004), ferrets (Martina et al., 2003), mice (Glass et al., 2004; Subbarao et al., 2004) and hamsters (Roberts et al., 2005). Although all of the above animal models support virus replication, no single animal species has been shown to reproduce all of the clinical signs and lethality observed in humans infected with SARS-CoV.
    #
    # -
    #   Contributions of the structural proteins of severe acute respiratory syndrome coronavirus to protective immunity
    #
    #   Severe acute respiratory syndrome coronavirus spike protein expressed by attenuated vaccinia virus protectively immunizes mice.
    #   Mucosal immunisation of African green monkeys ( Cercopithecus aethiops ) with an attenuated parainfluenza virus expressing the SARS coronavirus spike protein for the prevention of SARS.
    #   Koch's postulates fulfilled for SARS virus.
    #   Newly discovered coronavirus as the primary cause of severe acute respiratory syndrome
    #   Replication of SARS coronavirus administered into the respiratory tract of African Green, rhesus and cynomolgus monkeys
    #   Mechanisms of host defense following severe acute respiratory syndrome-coronavirus (SARS-CoV) pulmonary infection of mice.
    #   Prior infection and passive transfer of neutralizing antibody prevent replication of severe acute respiratory syndrome coronavirus in the respiratory tract of mice.
    #   Severe acute respiratory syndrome coronavirus infection of golden Syrian hamsters.


    >
      One study showed that intranasal immunization with inactivated SARS-CoV induced local and serum antibodies in mice
    # -
    #   'Qu_et_al_08_27_2004
    #   'Qu_et_al_08_27_2004.!a
    #   'Qu_et_al_08_27_2004.!b
    #   'Qu_et_al_08_27_2004.!c
    #   'Qu_et_al_08_27_2004.!e
    #   'Qu_et_al_08_27_2004.!d
    #   'Qu_et_al_08_27_2004.!f
    #   'Qu_et_al_08_27_2004.!g
    #   'Qu_et_al_08_27_2004.!h

    >
      Results indicate that local IgA antibodies could only be induced by combining the inactivated virus and adjuvant.
    # -
    #   'Qu_et_al_08_27_2004
    #   'Qu_et_al_08_27_2004.!c
    #   'Qu_et_al_08_27_2004.!e
    #   'Qu_et_al_08_27_2004.!d
    #   'Qu_et_al_08_27_2004.!f
    #   'Qu_et_al_08_27_2004.!g
    #   'Qu_et_al_08_27_2004.!h


    >
      In our study, total serum SARS-CoV-specific IgG and neutralizing-antibody levels were not enhanced by the addition of alum to the WKV vaccine preparation and protection from virus replication was not improved discernibly. In contrast, the immunoreactivity of pooled mouse sera towards both the full-length N protein and the S protein fragment was enhanced when the WKV vaccine formulation contained alum. These results suggest that the inclusion of alum in the WKV vaccine may lead to enhanced production of antibody to denatured protein.

    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!m
    #   'See_et_al_03_06_2006.!n
    #   'See_et_al_03_06_2006.!c

    >
      Such a direct comparison of SARS vaccines in an animal model will not only determine which vaccine strategy is more effective, but will also shorten the time lines for moving the best candidate forward into human testing.

    >
      The inactivated vaccine is considered as safe compared to live-attenuated form due to absence of living pathogens and their inability of possible re-infection
    # -
    #   Advances in the development of inactivated virus vaccines.

    >
      The chances of reverting back into virulent phases are much less in case of inactivated vaccines than live attenuated vaccine.
    # -
    #   'Xiong_et_al_08_01_2004
    #   'Xiong_et_al_08_01_2004.!a
    #   'Xiong_et_al_08_01_2004.!b
    #   'Xiong_et_al_08_01_2004.!c
    #   'Xiong_et_al_08_01_2004.!d
    #   'Xiong_et_al_08_01_2004.!e
    #   'Xiong_et_al_08_01_2004.!f

      # A subcutaneously injected UV-inactivated SARS coronavirus vaccine elicits systemic humoral immunity in mice.
      # Inactivated SARS-CoV vaccine elicits high titers of spike protein-specific antibodies that block receptor binding and virus entry
    >
      mode of presentation of unexpected immune response (than that of actual pathogenecity) is the major limitation of inactivated vaccine
    # -
    #   Advances in the development of inactivated virus vaccines.
    #   Immunogenicity and protective efficacy in monkeys of purified inactivated Vero-cell.

    >
      In case of inactivated coronaviruses vaccine, some reports showed inflammation and lung lesion with eosinophil infiltration
    # -
    #   Immunization with inactivated Middle East Respiratory Syndrome coronavirus vaccine leads to lung immunopathology on challenge with live virus.
    #   Inactivated SARS-CoV vaccine elicits high titers of spike protein-specific antibodies that block receptor binding and virus entry.

    >
      whereas, few articles reported that, inactivated vaccines lead to create weaker immune response or delayed immune response [42] with requirement of multiple dosages [48], since actual infection is not established. Thus, multiple/high/frequent dosage, weaker and unexpected immune response is the major limitation associated with use of inactivated vaccines.
    # -
    #   Immune responses in Balb/c mice induced by a candidate SARS-CoV inactivated vaccine prepared from F69 strain.
    #   Immunogenicity and protective efficacy in mice and hamsters of a β-propiolactone inactivated whole virus.

    >
      Caution should be taken in using the inactivated SARS-CoV as a vaccine since it may also cause harmful immune and/or inflammatory responses.
    # -
    #   'He_et_al_10_28_2004
    #   'He_et_al_10_28_2004.!d

  # Ad S/N vaccine
  subject AdS/NvaccineSARS
    head =

    >
      Titres of serum neutralizing antibodies induced by the Ad S/N vaccine administered intranasally or intramuscularly were significantly lower than those induced by the WKV vaccine. However, Ad S/N administered intranasally, but not intramuscularly, significantly limited SARS-CoV replication in the lungs.
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!e
    #   'See_et_al_03_06_2006.!f
    #   'See_et_al_03_06_2006.!g
    #   'See_et_al_03_06_2006.!i
    #   'See_et_al_03_06_2006.!j
    #   'See_et_al_03_06_2006.!k

    >
       Ad S/N IM induced the highest cellular immune response among the tested vaccines
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!i
    >
      mucosal immunity may play a role in protection for the intranasal Ad S/N delivery system.
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!j

    >
      cellular immune responses do not contribute to protection against SARS-CoV.
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!k

    >
      The sera of vaccinated mice contained antibodies to S, further suggesting a role for this protein in conferring protective immunity against SARS-CoV infection.
    # -
    #   'See_et_al_03_06_2006
    #   'See_et_al_03_06_2006.!h



    >
      PEG has been used for the purification of inactivated HAV vaccines, and PEG-interferon has already been used in clinical trials for treatment of viral hepatitis B and C. So far no serious ill effects have been described. We therefore used PEG precipitated SARS-CoV inactivated virus for intranasal immunization of mice.


    >
      Intranasal immunization with inactivated viruses has not succeeded in inducing effective antibodies in other studies, while several approaches to increase the efficacy of intranasal or other mucosal immunization by inactivated viruses, inactivated bacteria or constructs containing viral or bacterial proteins have been presented

   # https://scholar.google.com/scholar?start=30&hl=en&as_sdt=2005&sciodt=0,5&cites=14353175282944868235&scipsc=
   # refer for papers



    >
      Recent studies reported that the DNA vaccines targeting protein S or N could induce several events including the production of specific Abs and/or the activation of cytotoxic T lymphocytes, and protective immunity in mice.

    >
      Immune response to other coronaviruses suggests that both cell-mediated and humoral immunity contribute to longterm protection. But inactivated vaccine usually induces weak cell-mediated immunity.
    # https://sci-hub.se/https://www.sciencedirect.com/science/article/abs/pii/S0165247804001749?via%3Dihub

    >
      The main difficulties encountered with the production of inactivated vaccines are the biosafety level 3 growth of large amounts of pathogen and the difficulty ensuring that all virus has been successfully inactivated.



  subject Matrix-M™adjuvant
    head =

    # -
    #   Elicitation of Potent Neutralizing Antibody Responses by Designed Protein Nanoparticle Vaccines for SARS-CoV-2
    #   https://www.cell.com/cell/fulltext/S0092-8674(20)31450-1
    #   Potential adjuvants for the development of a SARS-CoV-2 vaccine based on experimental results from similar coronaviruses
    #   The continued advance of vaccine adjuvants – ‘we can work it out’
    #   Innate immune responses induced by the saponin adjuvant Matrix-M in specific pathogen free pigs



    # Prospect of SARS-CoV-2 spike protein: Potential role in vaccine and therapeutic development = https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7443330/
    # REFER FOR PAPERS AND CONTENT

  subject Antibodydependentenhancement
    head =

    >
      It has been observed that COVID-19 pandemic intensity is different among regions. A country or region suffering the most may have been primed by exposure to one or more coronaviruses and encountered the effects of antibody-dependent enhancement (ADE) due to antigenic epitope heterogeneity
    # -
    #   https://www.sciencedirect.com/science/article/abs/pii/S1286457920300344

    >
      ADE has also been reported in other viruses like HIV, Ebola, HCV, and Zika
    # -
    #   Antibody-dependent enhancement and the risk of HIV infection.
    #   Antibody-dependent enhancement of hepatitis C virus infection.
    #   Infectivity-enhancing antibodies to ebola virus glycoprotein.
    #   Extensive complement-dependent enhancement of HIV-1 by autologous non-neutralising antibodies at early stages of infection.

    >
      Vaccine-induced enhancement was first reported during the vaccine trial of RSV in 1969. In this trial, the administration of the formalin-inactivated vaccine RSV (FI-RSV) to naïve infants resulted in a much higher incidence rate of severe illness. It led to increased hospitalization in 80 % among vaccinated infants, compared to only 5% of the non-immunized infants (Kim et al., 1969). Unfortunately, two vaccinated infants also died because of enhanced RSV infections
    # -
    #   Respiratory syncytial virus disease in infants despite prior administration of antigenic inactivated vaccine.

    >
      ADE is more common in flaviviruses, especially in the dengue virus, which has four serotypes. It has been shown that when patients are infected with dengue virus for first time, specific neutralizing antibodies are produced. However, if they are later infected with a different serotype of dengue virus, the pre-existing antibodies from the previous infection do not have enough potency to neutralize the new virus, even though they can bind with the virus. These partially neutralizing antibodies help the virus to enter cells via an Fc-receptor (FcR)-mediated mechanism in addition to their natural entry route (Fig. 2 A). The antibody-bound viruses bind via the antibody Fc-domain to FcR expressed on the surface of several immune cells, leading to enhancement of the virus entry and replication
    # -
    #   Antibody-dependent enhancement of severe dengue disease in humans.
    #   Modulation of Dengue/Zika virus pathogenicity by antibody-dependent enhancement and strategies to protect against enhancement in zika virus infection.

    >
      ADE has also been reported in SARS-CoV and MERS-CoV. It has been shown that anti-spike sera, which can neutralize SARS-CoV pseudo viral particles, can initiate virus entry in cells that do not express the ACE2 receptor for SARS-CoV. ADE is based on the expression of FcR on cells
    # -
    #   Antibody-dependent SARS coronavirus infection is mediated by antibodies against spike proteins.

    >
      A recent study has shown that MERS-CoV RBD-specific MAb and the SARS-CoV RBD-specific MAb can mediate the entry of their respective coronaviruses into FcR-expressing human cells. This study also suggests that a fully neutralizing antibody can also mediate ADE by functionally mimicking viral receptors from host cells
    # -
    #   Molecular mechanism for antibody-dependent enhancement of coronavirus entry.
    >
      It has also been shown that passive transfer of anti-S IgG or serum from previously infected animals caused more severe lung injury in animal models
    # -
    #   Anti–spike IgG causes severe acute lung injury by skewing macrophage responses during acute SARS-CoV infection.


    >
      There are huge theoretical concerns of vaccine-induced ADE which can occur in several scenarios.

      It is possible that vaccine-induced antibodies against SARS-CoV-2 may bind to the virus without neutralizing it. Currently mutations on the viral Spike protein have been found in circulating clinical SARS-CoV-2 strains (Korber et al., 2020; Lu et al., 2020). If this happen, the non-neutralizing antibodies could produce ADE effect and enhance the viral entry into cells
    # -
    #   Coronavirus vaccine developers wary of errant antibodies.
    #   The potential danger of suboptimal antibody responses in COVID-19.
    #   Is COVID-19 receiving ADE from other coronaviruses? Microbes and infection.
    #   Dengue fever, COVID-19 (SARS-CoV-2), and antibody-dependent enhancement (ADE): a perspective.

    >
      In addition, significant sequence variations between the spike proteins of SARS-CoV and SARS-CoV-2 may cause ADE
    # -
    #   Is COVID-19 receiving ADE from other coronaviruses? Microbes and infection.

    >
      Moreover, it is also possible that a future SARS-related (SARSr)-CoV causes ADE in patients vaccinated with SARS-CoV-2, if the future SARSr-CoV shows significant sequence variations from SARS-CoV-2. Furthermore, insufficient concentration of neutralizing Ab may also cause ADE.

      Given the fact that neutralizing antibodies declined rapidly in some of COVID-19 patients (Long et al., 2020; Seow et al., 2020), this latter scenario is more troublesome.
    # -
    #   Molecular mechanism for antibody-dependent enhancement of coronavirus entry.
    #   Characterization of a potent and highly unusual minimally-enhancing antibody directed against dengue virus.
    #
    # -
    #   clinical and immunological assessment of asymptomatic SARS-CoV-2 infections.
    #   Longitudinal evaluation and decline of antibody responses in SARS-CoV-2 infection



  # Nano-material based vaccine #
  subject Nanobodies
    head = The newly advanced methodology and technology in vaccine designing is to use of the nano-materials as a carrier of antigenic component [[77], [78], [79]]. The adsorption, entrapment and conjugation are the basic three interactions that are associated in between antigen and nano-particles [[77], [78], [79]]. Various kinds of nano-material are widely used such as nano-polymer, liposomes, inorganic nano-particles, carbon base nano-materials and quantum dots etc [77]. These nano-materials are broadly used in designing of various vaccine candidates against pathogenic disease such as taxoplasmosis, malaria, HIV, ebola, and influenza etc [78,79]. Very few reports are available for the use of nano-based vaccine against coronavirus
    >
      Soon after the discovery of the nanobody in the camelid family by C. Hamers-Casterman and colleagues in 1993 (Hamers-Casterman et al., 1993), it became a potent tool as a neutralizing antibody.
    # -
    #   Naturally occurring antibodies devoid of light chains.

    >
      One drawback of use of nanobody is the absence of antibody-dependent cellular cytotoxicity (ADCC).Since nanobody lacks the Fc portion so it is unable to bind to immune cells to provide ADCC effect. It has been shown that non protective antibodies help in protection from HIV (Forthal et al., 2001; Haynes et al., 2012), herpes simplex virus (Kohl et al., 2000; Kohl and Loo, 1982, 1982), Ebola virus (Gunn et al., 2018; Saphire et al., 2018), and influenza virus (Greenberg et al., 1977; Jegaskanda et al., 2014), and SARS-CoV (Yasui et al., 2014) by mechanism of ADCC. Therefore, the use of nanobody has both benefits and drawbacks. Nanobody provides protection against ADE, however, it lacks ADCC. It is very important to balance the adverse effect of ADE and beneficial effect of ADCC.


    >
      it is important to note that nanobody can be easily engineered to add different effector function such as Fc regions, toxins, liposomes, and other ligand binding scaffolds

    >
      A nanobody against human melanoma cells targeting endothelin receptor type B has been recently identified, which will be helpful in the future to treat human melanoma (Ji et al., 2020). Besides, several nanobodies have been identified to block the ligand-receptor binding for primary immune cells. For example, nanobodies inhibiting PD1-PDL1 interaction, LIN28:let-7 interaction, and T cell marker CD3 are all promising candidates for targeting and activating cytotoxic T lymphocytes (CTLs) to induce anti-tumor responses. GRP78, CD38, and GPC3 expression on cancer cells have also been targeted for nanobody expression and purification, which provide useful cancer cell markers and potential therapeutic markers (Aghamollaei et al., 2020, p. 78; Hambach et al., 2020; Li et al., 2020; Moradi-Kalbolandi et al., 2020; L. L. Xia et al., 2020; S. Xia et al., 2020; C. J. Yu et al., 2020;C. Yu et al., 2020).

    >
      Several nanobodies have been reported to act as potential therapeutic agents against different viruses. Nanobodies against viruses work on the principle of inhibiting the ligand-receptor interaction (Fig. 2 A&B). A nanobody against HCV has been reported which blocks the E2-CD81 interaction and stops the virus-cell to cell transmission (Tarr et al., 2013). A replication-inhibiting nanobody against porcine reproductive and respiratory syndrome virus (PRRSV), which is a significant threat to the swine industry, has been identified and provides a novel antiviral drug for inhibition of PRRSV replication and controlling PRRSV disease (Duan et al., 2020; Wang et al., 2019). Another intracellular antibody directed towards human papillomavirus (HPV) oncoprotein E7 has shown great potential for therapy of HPV16-associated disease (Li et al., 2019). Nanobodies have also exhibited good antiviral effects against bovine viral diarrhea virus (Li et al., 2017).

    >
       A few groups investigated nanobody activity against the MERS-CoV S protein and successfully found nanobodies that could neutralize MERS-CoV in pseudo-viral particles and in a mouse model (Raj et al., 2018; Zhao et al., 2018).
    >
      nanobodies against SARS-CoV have also been identified which have shown cross-neutralization activity, and therefore have excellent therapeutic potential against the SARS-CoV-2 virus (Wrapp et al., 2020a). Several other nanobodies have been identified recently that act against the SARS-CoV-2 receptor-binding domain (Chi et al., 2020; Walter et al., 2020; Y. F. Wu et al., 2020; Y. Wu et al., 2020).
    # -
    #   Humanized single domain antibodies neutralize SARS-CoV-2 by targeting spike receptor binding domain
    #   Synthetic nanobodies targeting the SARS-CoV-2 receptor-binding domain.
    #   Identification of human single-domain antibodies against SARS-CoV-2



  # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7443330/  #Third generation vaccine
  subject DNAVaccines
    head = DNA vaccines are composed of plasmid DNA molecules encoding one or more immunogens. A DNA vaccine is better than an mRNA vaccine in terms of the formulation required for its stability and ease of delivery. However, there is a risk that integration of the vaccine into the host genome may create mutations.

    # Nucleic acid vaccines make available stable antigenic expression (into delivery plasmid by genetic engineering) which is known to stimulate relatively lesser but constant immune responses [25]. Further, nucleic acid vaccines are cloned antigenic protein materials that mimic the natural infection and can be manufacture relatively in a short period of time [[63], [64], [65], [66], [67], [68], [69], [70]]. The nucleic acid vaccine is considered as safer alternative than that of inactivated and live-attenuated vaccines which are used currently to acquire immunity against dengue, malaria, typhoid and anthrax etc [25,71]. These vaccines possess the potential advantages and can be designed against newly emerging viruses by encoding gene sequence

    >
      There is a risk that integration of the vaccine into the host genome may create mutations
    # -
    #   Plasmid DNA vaccines: assay for integration into host genomic DNA.
    #   A comparison of plasmid DNA and mRNA as vaccine technologies.

    >
      Passive transfer of sera from mice immunized with DNA encoding the MERS-CoV S domain has been shown to protect naïve mice from MERS-CoV infection (Chi et al., 2017).
    # -
    #   DNA vaccine encoding Middle East respiratory syndrome coronavirus S1 protein induces protective immune responses in mice.

    >
      Other research showed that the DNA encoding the S1 domain is superior to that with full length S protein in eliciting antibody and Th1/Th2 responses. Both DNAs encoding the S1 and S proteins were shown to induce cross-neutralizing Abs against multiple strains of MERS-CoV from human and camel origins.Both DNAs encoding the S1 and S proteins were shown to induce cross-neutralizing Abs against multiple strains of MERS-CoV from human and camel origins
    # -
    #   Immunogenicity of candidate MERS-CoV DNA vaccines based on the spike protein.
    #   A novel nanobody targeting middle east respiratory syndrome coronavirus (MERS-CoV) receptor-binding domain has potent cross-neutralizing activity and protective efficacy against MERS-CoV.

    >
      Another study showed that sera from mice immunized with S protein-encoding DNA detects SARS-CoV S protein
    # -
    #   DNA vaccine of SARS-Cov S gene induces antibody response in mice.

    >
      Another report shows that DNA encoding the S protein from SARS-CoV elicits neutralizing antibodies, as measured by a Pseudotyped lentiviral vector reporter neutralization assay and S protein-specific CD4+ and CD8 + T-cell responses in all immunized volunteer
    # -
    #   Study Team A SARS DNA vaccine induces neutralizing antibody and cellular immune responses in healthy adults in a Phase I clinical trial.
    #   DNA vaccine of SARS-Cov S gene induces antibody response in mice.
    >
      Yu and colleagues reported that DNA vaccine encoding the SARS-CoV-2 S protein can protect rhesus macaques after challenge with SARS-CoV-2
    # -
    #   DNA vaccine protection against SARS-CoV-2 in rhesus macaques.

    >
      Currently, two SARS-CoV-2 DNA vaccines are under development. Inovio Pharmaceuticals developed a DNA vaccine NCT043364, which is undergoing Phase 1 clinical trial. Several other companies are involved in the development of DNA vaccines, which is mentioned S protein-based DNA vaccine

    >
      N gene, S gene, S1 gene, S2 gene or multiple epitope genes are reported in literature to design engineered nucleic acid vaccine for coronaviruses [[63], [64], [65], [66], [67], [68], [69], [70], [71], [72], [73], [74], [75], [76]].
    >
      Highly efficient immunogenic response is reported by various researchers about the use of nucleic acid vaccine against coronavirus which includes production of IL-2, γ-interferon, cytotoxic T lymphocytes, CD4+, CD8+ [[63], [64], [65],67,73,76], neutralizing antibodies [[68], [69], [70], [71]], Th-1 and Th-2 [66] type response.
    >
      The major advantage of nucleic acid vaccine is the use in combination with other vaccine platforms (such attenuated or inactivated), no risk of infection, improved heat and shelf-life stability [66].

    >
      The major limitation of the nucleic acid vaccine is the limited immune response attributed to specified or engineered genetic material, tedious genetic engineering task, local pain at site of injection, pyrexia and essential need of adjuvant for long time immunity [64,65].



  # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7443330/
  subject Viralvectorbasedvaccines
    head = Viral vector-based vaccines depend on the delivery of one or more antigens encoded by a modified viral vector. This technique has several advantages over other techniques in use. This technology uses replicating or non-replicating vectors. Upon delivery, antigens are expressed in the host cells, and host cells generate both humoral and cell-based immune responses against the targeted pathogen.Viral vectors that can tolerate a large fragment insertion in their genome can be manipulated to encode any antigen of choice.

    # Production of the vector-based vaccines is proficient in creating immunogenic responses [24]. Various viral vectors are used as a delivery tool for the vaccination such as modified vaccinia Ankara virus, adenovirus, adeno associated virus, retro virus vector, lenti virus vector, sendai virus etc. which can be able to elicit the immune responses [24,60]. Very few reports are available for the vector base vaccine since it is a perfectly recombinant vaccine which involves pathogenic harmful antigenic component into non-pathogenic vector virus
    # -
    #   Viral vectors: from virology to transgene expression.
    #   New vaccine technologies to combat outbreak situations.

    >
      Several viral vectors have been used recently in the generation of vaccine candidates against SARS-CoV. Also, a rabies virus-based vaccine expressing the SARS-CoV S protein has been found to induce the production of high levels of SARS-CoV-neutralizing antibodies in mice in a single vaccination (Faber et al., 2005).
    # -
    #   A single immunization with a rhabdovirus-based vector expressing severe acute respiratory syndrome coronavirus (SARS-CoV) S protein results in the production of high levels of SARS-CoV-neutralizing antibodies.

    >
      A live attenuated Modified Vaccinia Ankara (MVA) vector encoding a full-length S glycoprotein has been shown to generate a potent neutralizing antibody in mice, rabbit, and monkey (Chen et al., 2005). Other studies show that immunization of mice with recombinant adenovirus containing the S protein induces both neutralizing antibodies in serum as well as CD8 + T cells in lungs (Du et al., 2006, p.; Kobinger et al., 2007; Liu et al., 2005; Shim et al., 2012).
    # -
    #   Recombinant modified vaccinia virus Ankara expressing the spike glycoprotein of severe acute respiratory syndrome coronavirus induces protective neutralizing antibodies primarily targeting the receptor binding region.
    #   Recombinant adeno-associated virus expressing the receptor-binding domain of severe acute respiratory syndrome coronavirus S protein elicits neutralizing antibodies: Implication for developing SARS vaccines.
    #   Adenovirus-based vaccine prevents pneumonia in ferrets challenged with the SARS coronavirus and stimulates robust immune responses in macaques.
    #   Adenoviral expression of a truncated S1 subunit of SARS-CoV spike protein results in specific humoral immune responses against SARS-CoV in rats.
    #   Sublingual immunization with recombinant adenovirus encoding SARS-CoV spike protein induces systemic and mucosal immunity without redirection of the virus to the brain.


    >
      S gene/spike proteins are specifically reported to code in adenovirus vector which induces the immune response [[60], [61], [62]].

    >
      The viral vector base vaccine is more advantageous than first generation vaccine since it vaccinate the live virus by recombination of antigenic protein component of pathogenic virus into non-virulent vector [24,61]. Thus it mimics the possible natural pathogenic infection with subsequent cellular and humoral immunogenicity [[60], [61], [62]].
    # -
    #   Viral vectors: from virology to transgene expression.
    #   Recombinant adenoviral vaccine encoding the spike 1 subunit of the Middle East Respiratory Syndrome Coronavirus elicits strong humoral and cellular immune responses in mice.
    #   Adenoviral expression of a truncated S1 subunit of SARS-CoV spike protein results in specific humoral immune responses against SARS-CoV in rats.
    #   Safety and immunogenicity of a candidate Middle East respiratory syndrome coronavirus viral-vectored vaccine: a dose-escalation, open-label, non-randomised, uncontrolled, phase 1 trial.

    >
      The major challenge in designing of this kind of vaccine is to know the exact epidemiology, genotoxicity and virology of both viruses (pathogenic and vector virus) [24,62]. Hence it is difficult to design rapid vector base vaccine for the newly emerging viruses like SARS-CoV-2.
    # -
    #   Viral vectors: from virology to transgene expression.
    #   Safety and immunogenicity of a candidate Middle East respiratory syndrome coronavirus viral-vectored vaccine: a dose-escalation, open-label, non-randomised, uncontrolled, phase 1 trial.

    >
      Further, major limitation is the hampering and delaying of actual expected immune response against pathogenic virus, since, primary and pre-existing immune response is mainly acquired due to vector virus which is known as the pre-existing immune response [24]. Besides this, there is a risk of mutation and unexpected virulence ability of engineered vectored virus.
    # -
    #   Viral vectors: from virology to transgene expression.




  # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7443330/ # Second generation vaccine
  subject Subunitvaccines
    head =  Subunit vaccines use one or more antigens suitable for eliciting a robust immune response. In theory, the subunit vaccine is a very easy and safe vaccine, but in practice, it requires a suitable adjuvant to stimulate the host immune response. Several previous attempts were partially successful with SARS-CoV.

    # These vaccines do not contain the viral genetic materials, while they include only essential antigenic protein component to stimulate the immunogenic response. A protein subunit vaccine involves the use of synthetic or isolated or recombinant or derived highly antigenic protein base subunits with the short antigen segment which offers safer vaccine designing approach [23]. Various protein subunit vaccines are successfully formulated against various pathogens such as influenza virus, hepatitis B, pneumonia and meningitis etc [23,[50], [51], [52], [53], [54], [55]]. In case of coronavirus vaccine, various kind of proteins in full or segmented form are reported in literature which involves the receptor binding domain or membrane protein or nucleo-capaside protein or spike protein or envelop protein

    >
      Immunization of animals with the S1 RBD domain fused with the IgG1 FC portion (RBD-FC) induced highly potent antibodies which could bind with the RBD domain of the S1 domain, completely neutralize SARS-CoV, and inhibit SARS-CoV entry into Vero E6 cells (Du et al., 2009b, 2007; He et al., 2004).
    # -
    #   Recombinant adeno-associated virus expressing the receptor-binding domain of severe acute respiratory syndrome coronavirus S protein elicits neutralizing antibodies: Implication for developing SARS vaccines
    #   Receptor-binding domain of SARS-CoV spike protein induces long-term protective immunity in an animal model.

    >
      Novavax, Inc. has several S protein-based nanoparticle vaccines which needs to be tested for its efficacy in the animal model. Johnson & Johnson, Pasteur Institute, and Chongqing Zhifei Biological Products Co., Ltd. have also started subunit vaccine development against SARS-CoV-2.

    >
      Various reports mentioned induction of neutralizing antibodies [50], IgA, IgG [54,56,57], Th-1 and Th-2 [51] type of immunogenic response by subunit coronavirus vaccine.
    # -
    #   Receptor-binding domain of SARS-CoV spike protein induces highly potent neutralizing antibodies: implication for developing subunit vaccine.
    #   Immunogenicity of a receptor-binding domain of SARS coronavirus spike protein in mice: implications for a subunit vaccine.
    #   Optimization of antigen dose for a receptor binding domain-based subunit vaccine against MERS coronavirus.
    #   Introduction of neutralizing immunogenicity index to the rational design of MERS coronavirus subunit vaccines.

    >
      The major advantage of these vaccines are the lesser chance of adverse impact, since actual naturally occurring viral components are not available in it and hence considered as more safer than first generation vaccines.
    # -
    #   Recent advances in subunit vaccine carriers.

    >
      Subunit vaccine designing can offer an opportunity to vaccinate against multiple epitopes (of genes subunit) from the similar or different kinds of pathogens/strains.
    # -
    #   Design of a peptide-based subunit vaccine against novel coronavirus SARS-CoV-2.
    >
      Some reports concluded poor or delayed immunogenic response (due to absence of several other viral components) which may be sometimes overcome by use of appropriate adjuvant [51,54,58].
    # -
    #   Elicitation of immunity in mice after immunization with the S2 subunit of the severe acute respiratory syndrome coronavirus.
    #   Immunogenicity of a receptor-binding domain of SARS coronavirus spike protein in mice: implications for a subunit vaccine.
    #   Microneedle array delivered recombinant coronavirus vaccines: immunogenicity and rapid translational development.

    >
      Due to definite immunogenic components of protein subunits, production can be readily possible in outbreak situation and can be enhanced by use of adjuvant which is the major outstanding features of subunit vaccines [54].
    # -
    #   Immunogenicity of a receptor-binding domain of SARS coronavirus spike protein in mice: implications for a subunit vaccine.

  # https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7443330/
  subject RNAvaccines
    head =
