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

  # General Vaccines
  >
    Novel adjuvants & delivery vehicles for vaccines development: A road ahead
    The ABC of clinical and experimental adjuvants—a brief overview.
    Adjuvants—a classification and review of their modes of action.

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


  subject Matrix-M™adjuvant
    head =

    #  Matrix M™ adjuvant used in diff vaccines/ Our data indicates that co-administration of the Matrix-M adjuvant.  Matrix MTM is a promising adjuvant for future development of candidate pandemic influenza vaccines./ Combination of a vector-based vaccine with Matrix-M adjuvant might prove a promising step towards next-generation influenza vaccines. Our results highlight that Matrix-M adjuvant is a promising parenteral adjuvant for formulating pandemic candidate vaccines. Despite this potent immune activation mediated by Matrix-M™, GLP-toxicity studies and clinical data suggest that Matrix-M™ adjuvant has a mild to moderate safety profile.


    >
      Several results/data highlight that Matrix-M adjuvant is a promising parenteral adjuvant for formulating pandemic candidate vaccines.


    claim !Immuneresponse = Matrix-M adjuvant has been evaluated in numerous preclinical and clinical studies without any reports of cytotoxicity or side effects.  Matrix-M adjuvanted induced a strong immediate and long-term humoral immune response with high cross-reactivity and showed a dose-sparing potential.

      # -
      #   'Madhun_et_al_12_09_2009
      #   'Madhun_et_al_12_09_2009.!a
      #   'Madhun_et_al_12_09_2009.!b
      #   'Madhun_et_al_12_09_2009.!c
      # -
      #   'Pedersen_et_al_06_23_2014
      #   'Pedersen_et_al_06_23_2014.!a
      #   'Pedersen_et_al_06_23_2014.!b
      #   # An adjuvanted herpes simplex virus 2 subunit vaccine elicits a T cell response in mice and is an effective therapeutic vaccine in Guinea pigs
      #   # T-helper 1 cells elicited by H5N1 vaccination predict seroprotection
      # -
      #   'Magnusson_et_al_03_23_2013
      #   'Magnusson_et_al_03_23_2013.!a
      #   'Magnusson_et_al_03_23_2013.!b
      #   'Magnusson_et_al_03_23_2013.!c
      #   'Magnusson_et_al_03_23_2013.!e
      #   'Reimer_et_al_07_23_2012
      #   # Matrix-M adjuvant: enhancing immune responses by ‘setting the stage’ for the antigen
      # -
      #   'Pedersen_et_al_05_09_2011
      #   'Pedersen_et_al_05_09_2011.!a
      #   'Pedersen_et_al_05_09_2011.!b
      #   'Pedersen_et_al_05_09_2011.!c
      #   'Pedersen_et_al_05_09_2011.!d
      #   'Pedersen_et_al_05_09_2011.!f
      # -
      #   'Cox_et_al_10_19_2011
      #   'Cox_et_al_10_19_2011.!a
      #   'Cox_et_al_10_19_2011.!b
      #   'Cox_et_al_10_19_2011.!c
      # -
      #   'Bengtsson_et_al_02_24_2016
      #   'Bengtsson_et_al_02_24_2016.!a
      #   'Bengtsson_et_al_02_24_2016.!b
      #   'Bengtsson_et_al_02_24_2016.!c
      #   'Bengtsson_et_al_02_24_2016.!d
      #   'Bengtsson_et_al_02_24_2016.!e
      # -
      #   'Reimer_et_al_07_23_2012
      #   'Reimer_et_al_07_23_2012.!a
      #   'Reimer_et_al_07_23_2012.!c
      # -
      #   'Bengtsson_et_al_01_09_2014
      #   'Bengtsson_et_al_01_09_2014.!a
      #   'Bengtsson_et_al_01_09_2014.!b
      #   'Bengtsson_et_al_01_09_2014.!c
      #   'Bengtsson_et_al_01_09_2014.!d
      #   'Bengtsson_et_al_01_09_2014.!e
      #   'Bengtsson_et_al_01_09_2014.!f
      #   'Bengtsson_et_al_01_09_2014.!g
      # -
      #   'Cox_et_al_12_08_2015
      #   'Cox_et_al_12_08_2015.!a
      #   'Cox_et_al_12_08_2015.!b
      #   'Cox_et_al_12_08_2015.!c
      # -
      #   'Ahlberg_et_al_05_22_2017
      #   'Ahlberg_et_al_05_22_2017.!a
      #   'Ahlberg_et_al_05_22_2017.!b
      #   'Ahlberg_et_al_05_22_2017.!c
      #   'Ahlberg_et_al_05_22_2017.!d
      #   'Ahlberg_et_al_05_22_2017.!e



    claim !Intranasal = One murine model study supports a high effectiveness of Matrix‐M as an intranasal adjuvant.
      # -
      #   'Pedersen_et_al_05_09_2011
      #   'Pedersen_et_al_05_09_2011.!b


    claim !Morbidity = An animal study demonstrated that at least to some extent, Matrix-M adjuvated seasonal virosomal influenza vaccine can serve as an interim measure to decrease morbidity and mortality associated with a pandemic outbreak.

      # -
      #   'Cox_et_al_09_24_2015
      #   'Cox_et_al_09_24_2015.!a
      #   'Cox_et_al_09_24_2015.!b


    >
      The dysregulation of TLR signaling may cause autoimmunity. This review discusses the contribution of TLR signaling to the initiation and progression of autoimmune diseases, such as rheumatoid arthritis, experimental autoimmune encephalitis, myocarditis, hepatitis, kidney disease, systemic lupus erythematosus, diabetes, obesity, and experimental autoimmune uveitis as well as aging. The involvement of TLR signaling in the pathogenesis of autoimmune diseases may provide novel targets for the development of therapeutics.
      Several studies suggest that Toll-like receptors (TLRs) play an essential role in the pathogenesis of autoimmune diseases.

      Autoimmune diseases are a family of chronic systemic inflammatory disorders, characterized by the dysregulation of the immune system which finally results in the break of tolerance to self-antigen.
      TLRs belong to the family of pattern recognition receptors (PRRs) that recognize a wide range of pathogen-associated molecular patterns (PAMPs).
    # -
    #   The Critical Role of Toll-Like Receptor Signaling Pathways in the Induction and Progression of Autoimmune Diseases
    #   Toll-Like Receptor Pathways in Autoimmune Diseases

    >
      In humans, one study reported an association of HIV disease progression and a functional TLR7 polymorphism [40]. RNAs and their associated proteins having the potential to activate TLR7 have also been implicated in the etiology and development of lupus in humans [17]. Also, such nucleic acid-containing autoantigens are vulnerable to the degradation process mediated by extracellular nucleases before associating with TLR7 (also TLR9), and loss-of-function mutations of DNase I have been correlated with patients with systemic lupus erythematosus (SLE) [17]. Another meta-analysis showed an association between the TLR7 allele and SLE in Asian patients [41].
      TLR7 is an important pattern recognition receptor of the innate immune system and initiates a signaling cascade that culminates in the production of type I interferons.83 A twofold increase in TLR7 expression was found to be sufficient to lead to autoantibody production and spontaneous autoimmunity in transgenic mouse models.84



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
