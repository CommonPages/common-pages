. Triage


  -
    !Identification
    !MonoclonalAntibodies
    !SuboptimalResponse
    !Tcell
    !Incubation
    !Vesicular
    !ConcernMutation
    !EfficacyNeed
    !CautionNSAID
    !ExpertRecommendation

  claim !Identification = Researchers have indentified S Protien as promising target for deoptimization. Neutralising epitopes on SARS-CoV-2 RBD were identified for development of SARS-CoV-2 Vaccine
    -
      'Kames_et_al_2020
      'Kames_et_al_2020.!a
    -
      'Brouwer_et_al_06_10_2020
      'Brouwer_et_al_06_10_2020.!a
    -
      'Wu_et_al_2020b
      'Wu_et_al_2020b.!a
    -
      'Quinlan_et_al_2020
      'Quinlan_et_al_2020.!a
    -
      'Robbiani_et_al_05_22_2020
      'Robbiani_et_al_05_22_2020.!a
    -
      'Rogers_et_al_06_11_2020
      'Rogers_et_al_06_11_2020.!a

  claim !MonoclonalAntibodies = Study for MERS found RBD-specific neutralizing Monoclonal Antibodyies may mediate ADE of viruses by mimicking the functions of viral receptors
    -
      'Wan_et_al_2019
      'Wan_et_al_2019.!a
      'Wan_et_al_2019.!b

  claim !SuboptimalResponse = Scientists have raised concern towards immune complications and suboptimal immune response by early pursuit of Covid19 Vaccines
    -
      'Peeples_et_al_2020
    -
      'Iwasaki_et_al_2020
      'Iwasaki_et_al_2020.!a

  claim !Tcell = Vaccine consisting only of SARSCoV-2 spike would be capable of eliciting SARS-CoV-2-specific CD4+ T cell responses of similar representation to that of natural COVID-19 disease.
    -
      'Grifoni_et_al_05_04_2020
      'Grifoni_et_al_05_04_2020.!a
      'Grifoni_et_al_05_04_2020.!b

  claim !Incubation = Increase incubation period by vaccines can helps in reducing disease severity at individual and population level.
    -
      'Kaslow_et_al_05_07_2020
      'Kaslow_et_al_05_07_2020.!a

  claim !Vesicular = One study has proposed using rVSV-SARS-CoV-2 S for the development of spike-specific vaccines (vesicular stomatitis virus)
    -
      'Dieterle_et_al_05_20_2020
      'Dieterle_et_al_05_20_2020.!a

  claim !ConcernMutation = One study has raised concern that mutations in SARS-CoV-2 can yield antibody resistance
    -
      'Baum_et_al_06_11_2020
      'Baum_et_al_06_11_2020.!a

  claim !EfficacyNeed = A modelling study found that a vaccine with efficacy of 60–80% could allow reduction in physical distancing measures.
    -
      'Bartsch_et_al_07_15_2020
      'Bartsch_et_al_07_15_2020.!a
      'Bartsch_et_al_07_15_2020.!b
      'Bartsch_et_al_07_15_2020.!c

  claim !CautionNSAID = Researchers have warned about using NSAIDs to prevent unpleasant side effects from SARS-CoV-2 vaccines, as they have been shown to dampen antibody responses to the virus in mice.

    claim !NSAIDMouse = NSAID treatment may influence COVID-19 outcomes by dampening the inflammatory response and production of protective antibodies rather than modifying susceptibility to infection or viral replication.
      -
        'Chen_et_al_01_13_2021
        'Chen_et_al_01_13_2021.!a
        'Chen_et_al_01_13_2021.!b
        'Chen_et_al_01_13_2021.!c

  claim !ExpertRecommendation = Scientists have proposed interventions and provided recommendations for government to increase COVID-19 vaccination rates. Recommendations include using media to communicate campaigns which leveraging evidence of Vaccine effectiveness, using behavioral insights to make vaccination more accessible & encourage early adopters communicate about their decision to take vaccine to accelerate the emergence of pro-vaccination norms.
    -
      'Chevallier_et_al_02_09_2021
      'Chevallier_et_al_02_09_2021.!a
      'Chevallier_et_al_02_09_2021.!b
      'Chevallier_et_al_02_09_2021.!c




  # CLINICAL TRIAL 4/27/21 ##### ALL RECENT PAPERS



  >
    These new observations also raise important scientific questions with clinical implications. What component or components of the vaccine (adenoviral sequence, spike protein, or other component) elicit a new (or recall) response to a seemingly unrelated host protein, PF4? Why does the complication appear to be more prevalent after exposure to one particular adenoviral vector? What is the risk after revaccination?  How do VITT antibodies compare with the anti-PF4–related antibodies that are present after SARS-CoV-2 infection, which have been described in patients who were suspected to have heparin-induced thrombocytopenia?10-12 Is PF4 a bystander component within an immune complex that activates platelets, or does it contribute directly to clot propagation? Does the atypical distribution of thrombi relate to antigen localization or vascular response? Is thrombosis propagated along vascular and hematopoietic surfaces that release diverse anionic cofactors, as in heparin-induced thrombocytopenia? In
    The questions of whether certain populations can be identified as more suitable candidates for one or another vaccine and who and how to monitor for this rare potential complication will require additional study.

  >
    cases of immune thrombocytopenia and bleeding without thrombosis that were induced or revealed after exposure to the messenger RNA (mRNA)–based vaccines produced by Moderna (mRNA-1273) and Pfizer–BioNTech (BNT162b2) have been reported.2
    Thrombocytopenia following Pfizer and Moderna SARS-CoV-2 vaccination


# CLINICAL TRIAL 4/27/21 ##### ALL RECENT PAPERS - I HAVE PUT ALL THESE PAPERS below

  >
    A recent report showing low anti-SARS-CoV-2 IgG response to the Pfizer vaccine in patients with cancer included 38 patients with haematological malignancies (nine patients with multiple myeloma) and showed only a 13% response rate, raising concerns that multiple myeloma might be associated with attenuated vaccine response
  >
    Heparin-induced thrombocytopenia (HIT) refers to a distinct group of clinical-pathological disorders characterized by thrombocytopenia, greatly increased risk of thrombosis (venous, arterial, and/or microvascular), and pathognomonic platelet-activating antibodies that recognize multimolecular complexes of (cationic) platelet factor 4 (PF4) bound to heparin or certain other polyanions. In more than 99% of cases the inciting trigger is exposure to heparin, either unfractionated heparin (UFH) or less often low-molecular-weight heparin (LMWH). However, a few cases are triggered by preceding exposure to non-heparin polyanions, such as pentosan polysulfate, hypersulfated chondroitin sulfate, PI-88 (anti-angiogenic agent), or rarely even in the absence of any preceding exposure to heparin or any other polyanionic drug (spontaneous HIT syndrome).

    HIT is a relatively common adverse drug reaction: although the overall frequency in heparin-exposed hospitalized inpatients is only approximately 0.2% [7], it can be as high as 5% in a high-risk subgroup, such as female patients who receive postoperative thromboprophylaxis with UFH for at least 10 days



    HIT is a progressive thrombotic condition that can cause both venous and arterial thrombosis, typically 5 to 14 days after exposure to heparin, either unfractionated heparin (UFH) or less often low-molecular-weight heparin (LMWH). It is more common in female patients, particularly those who receive unfractionated heparin during cardiac surgery, as well as in patients who receive heparin after surgery, especially cardiac and orthopedic procedures. Diagnosis is confirmed by the presence of anti-PF4 antibodies.
    Data describing the rare detection of pathologic anti-PF4 antibodies unrelated to the use of heparin therapy are limited.


    Although there have been a few reports of patients with symptoms consistent with this clinical syndrome after the receipt of other vaccines against SARS-CoV-2, none have yet been confirmed to fulfill the diagnostic criteria, specifically the presence of thrombocytopenia, thrombosis, a very high d-dimer level, and a low or normal fibrinogen level. Furthermore, in Israel, where two doses of the BNT162b2 vaccine (Pfizer–BioNTech) have been provided to more than 4 million people, no cases of this rare syndrome have been reported.
    how the development of pathologic platelet-activating anti-PF4 antibodies, unrelated to the use of heparin therapy, could be associated with vaccination against SARS-CoV-2.


    As of March 10th of 2021, 30 thromboembolic events have been reported in Europe, following which several European countries have paused the AstraZeneca vaccine rollouts. After the preliminary reviews, experts found no indication that the recent reports of bloodclots were associated with the vaccine.

    A syndrome characterized by 1) thrombosis, particularly at unusual sites including cerebral sinus venous thrombosis (CSVT)/splanchnic thrombosis; 2) mild to severe thrombocytopenia; and 3) positive PF4-heparin ELISA and platelet activation assays was recently described in patients vaccinated five to 16 days previously with the ChAdOx1 nCov-19 AZ vaccine, utilized extensively in the United Kingdom, Europe, and Canada, but not yet available in the United States.1,2 Patients in these reports were primarily younger than 55 years, and more than 80 percent were female. None had received recent heparin, and few had other known risk factors for thrombosis. Many of the patients were critically ill by the time thrombosis and thrombocytopenia were discovered, and up to one-third of the initial reported patients died.

  claim !ThromboticThrombocytopenia = Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19 and Ad26.COV2.S vaccine (Johnson & Johnson/Janssen) suggesting a disorder that clinically resembles severe heparin-induced thrombocytopenia, a well-known prothrombotic disorder caused by platelet-activating antibodies of IgG class that recognize multimolecular complexes complexes of (cationic) platelet factor 4 (PF4) bound to (polyanionic) heparin. One case report of a patient who had received the Ad26.COV2.S vaccine suggests that the rare occurrence of vaccine-induced immune thrombotic thrombocytopenia could be related to adenoviral vector vaccines. However, the manufacturers of Ad26.COV2.S vaccine hav argued that that the vectors and spike (S) protein inserts used in the ChAdOx1 nCoV-19 vaccine and the Ad26.COV2.S vaccine are substantially different. One study indicated it is the adenovirus vector-based vaccines (ChAdOx1 nCoV-19 vaccine) that are at risk of inducing VITT through adenovirus and/or other PF4-DNA interactions.


  # Several cases of unusual thrombotic events and thrombocytopenia have developed after vaccination with ChAdOx1 nCov-19, AstraZeneca. More data were needed on the pathogenesis of this unusual clotting disorder.

   # Heparin-induced thrombocytopenia (HIT) is known for its strong association with thrombosis and distinct pathogenesis involving anti-PF4/polyanion antibodies that activate platelets strongly through clustering of platelet FcγIIa receptors.

    claim !ChAdOx1nCoV-19ThromboticThrombocytopenia = Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19. Couple of reports concluded that vaccination with the ChAdOx1 nCoV-19 vaccine (Oxford–AstraZeneca) may lead to rare thrombotic thrombocytopenia, infact one study indicated it is the adenovirus vector-based vaccines that are at risk of inducing VITT through adenovirus and/or other PF4-DNA interactions. One study reported that the risk of thrombocytopenia and the risk of venous thromboembolism after vaccination against SARS-CoV-2 do not appear to be higher than the background risks in the general population. More data were needed on the pathogenesis of this unusual clotting disorder. The results also make it unlikely that anti-SARS-CoV-2 spike protein antibodies are responsible for thrombotic complications in most Covid-19 patients.

    # We have provided evidence that VITT is not a consequence of antibodies directed against the SARS-CoV-2 spike protein (produced by all vaccines) cross-reacting with PF4 (preprint).36 Those findings, together with our current study, indicate it is the adenovirus vector-based vaccines that are at risk of inducing VITT through adenovirus and/or other PF4-DNA interactions.

    # 21 of 23 patients / VITT after Astra Zeneca had PF-4 antibodies (avoid heparin, platelet tx)

    # Recent reports by Greinacher et al. and Schultz et al. concluded that vaccination with the ChAdOx1 nCoV-19 vaccine (Oxford–AstraZeneca) may lead to rare thrombotic thrombocytopenia.
      -
        'Scully_et_al_04_16_2021
        'Scully_et_al_04_16_2021.!a
        'Scully_et_al_04_16_2021.!b
        'Scully_et_al_04_16_2021.!c
        'Scully_et_al_04_16_2021.!d
        'Scully_et_al_04_16_2021.!e

      -
        'Greinacher_et_al_04_09_2021
        'Greinacher_et_al_04_09_2021.!a
        'Greinacher_et_al_04_09_2021.!b
        'Greinacher_et_al_04_09_2021.!c
        'Greinacher_et_al_04_09_2021.!d
        'Greinacher_et_al_04_09_2021.!e
        'Greinacher_et_al_04_09_2021.!f
        'Greinacher_et_al_04_09_2021.!g
        'Greinacher_et_al_04_09_2021.!h
        'Greinacher_et_al_04_09_2021.!i
        'Greinacher_et_al_04_09_2021.!j

      -
        'Schultz_et_al_04_09_2021
        'Schultz_et_al_04_09_2021.!a
        'Schultz_et_al_04_09_2021.!b
        'Schultz_et_al_04_09_2021.!c
        'Schultz_et_al_04_09_2021.!d
        'Schultz_et_al_04_09_2021.!e
        'Schultz_et_al_04_09_2021.!f
        'Schultz_et_al_04_09_2021.!g

      -
        'Greinacher_et_al_08_28_2017
        'Greinacher_et_al_08_28_2017.!a
        'Greinacher_et_al_08_28_2017.!b
        'Greinacher_et_al_08_28_2017.!c
        'Greinacher_et_al_08_28_2017.!d
        'Greinacher_et_al_08_28_2017.!e
        'Greinacher_et_al_08_28_2017.!f




      claim !DonotinduceVITT = One study found that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes, therefore making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT.

        -
          'Greinacher_et_al_2021
          'Greinacher_et_al_2021.!a
          'Greinacher_et_al_2021.!b
          'Greinacher_et_al_2021.!c

      claim !InduceVITT = One study findings indicates it is the adenovirus vector-based vaccines that are at risk of inducing VITT through adenovirus and/or other PF4-DNA interactions. It provides a mechanism by which an adenoviral vector vaccine can trigger an immune response leading to highly reactive anti-PF4 antibodies with downstream FcγIIa receptor-dependent amplification recruiting neutrophils and triggering NETosis with prothrombotic consequences.
        -
          'Greinacher_et_al_04_20_2021
          'Greinacher_et_al_04_20_2021.!a
          'Greinacher_et_al_04_20_2021.!b
          'Greinacher_et_al_04_20_2021.!c


    # / Thrombotic Thrombocytopenia Reports
    # claim !ThromboticThrombocytopeniareports = Several cases of moderate-to-severe thrombocytopenia and thrombotic complications at unusual sites beginning approximately 1 to 2 weeks have developed after vaccination against SARS-CoV-2 with ChAdOx1 nCov-19. Couple of reports concluded that vaccination with the ChAdOx1 nCoV-19 vaccine may lead to rare thrombotic thrombocytopenia, infact one study indicated it is the adenovirus vector-based vaccines that are at risk of inducing VITT through adenovirus and/or other PF4-DNA interactions. However, one study results showed that the antibodies against SARS-CoV-2 spike protein do not cross-react with PF4 or PF4/heparin complexes making it very unlikely that the intended vaccine-induced immune response against SARS-CoV-2 spike protein would itself induce VITT. More data were needed on the pathogenesis of this unusual clotting disorder.

    claim !Ad26COV2SThromboticThrombocytopenia = One case study of extensive thrombosis associated with severe thrombocytopenia and disseminated intravascular coagulation that resembled autoimmune heparin-induced thrombocytopenia in a patient who had received the Ad26.COV2.S vaccine (Johnson & Johnson/Janssen). The case suggests that the rare occurrence of vaccine-induced immune thrombotic thrombocytopenia could be related to adenoviral vector vaccines.
      -
        'Muir_et_al_04_14_2021
        'Muir_et_al_04_14_2021.!a
        'Muir_et_al_04_14_2021.!b
        'Muir_et_al_04_14_2021.!c

    claim !ArgumentThromboticThrombocytopenia = In a correspondence, the Manufacturers responded to a case report by Muir et al that describes thrombosis associated with severe thrombocytopenia and disseminated intravascular coagulation in a recipient of the Ad26.COV2.S vaccine against SARS-CoV-2, explaining that evidence is insufficient to establish a causal relationship between these events and the Ad26.COV2.S vaccine. Events reported in recipients of the Ad26.COV2.S vaccine are occurring within the range of published background incidence (0.2 to 1.57 per 100,000 person-years). They also responded to the suggestion made by Muir et al.- Covid-19 vaccines using an adenoviral (Ad) vector platform may be related to the occurrence of thrombotic thrombocytopenia, explaining that the vectors and spike (S) protein inserts used in the ChAdOx1 nCoV-19 vaccine and the Ad26.COV2.S vaccine are substantially different and these two adenoviral vector Covid-19 vaccines may have quite different biologic effects.

      -
        'Sadoff_et_al_04_16_2021
        'Sadoff_et_al_04_16_2021.!a
        'Sadoff_et_al_04_16_2021.!b
        'Sadoff_et_al_04_16_2021.!c
        'Sadoff_et_al_04_16_2021.!d
        'Sadoff_et_al_04_16_2021.!e
        'Sadoff_et_al_04_16_2021.!f

    / European Medicines Agency
    claim !EMA = At its meeting of 20 April 2021, European Medicines Agency's (EMA) safety committee (PRAC) concluded there is a possible link between thrombosis and thrombocytopenia syndrome and J&J vaccine and that a warning about unusual blood clots with low blood platelets should be added to the product information for COVID-19 Vaccine Janssen. PRAC also concluded that these events should be listed as very rare side effects of the vaccine. They also stressed that overall benefits of COVID-19 Vaccine Janssen in preventing COVID-19 outweigh the risks of side effects.
      -
        'EMA_et_al_04_20_2021
        'EMA_et_al_04_20_2021.!a
        'EMA_et_al_04_20_2021.!b
        'EMA_et_al_04_20_2021.!c
        'EMA_et_al_04_20_2021.!d
        'EMA_et_al_04_20_2021.!e

  #
  # Additional studies with PF4 or PF4–heparin affinity purified antibodies in 2 patients confirmed PF4-dependent platelet activation.


  / Treatment Approach
  claim !IntravenousImmunoglobulin = Case studies of Thrombotic Thrombocytopenia after ChAdOx1 nCov-19 and Ad26.COV2.S Vaccination found that inhibition of platelet activation by intravenous immune globulin paralleled its efficacy in the treatment of autoimmune heparin-induced thrombocytopenia. Past studies have also shown that High-dose IVIG appears to rapidly inhibit HIT antibody-induced platelet activation and has the potential to become an important treatment adjunct for HIT, particularly in patients with aHIT.
    -
      'Greinacher_et_al_04_09_2021
      'Greinacher_et_al_04_09_2021.!j
    -
      'Schultz_et_al_04_09_2021
      'Schultz_et_al_04_09_2021.!e
    -
      'Muir_et_al_04_14_2021
      'Muir_et_al_04_14_2021.!b
    -
      'Scully_et_al_04_16_2021
      'Scully_et_al_04_16_2021.!d


    claim !PaststudiesIntravenousImmunoglobulin = A literature review describing the scientific rationale for the use of high-dose intravenous immunoglobulin (IVIG) found that High-dose IVIG appears to rapidly inhibit HIT antibody-induced platelet activation and has the potential to become an important treatment adjunct for HIT, particularly in patients with aHIT.
      -
        'Warkentin_et_al_07_05_2019
        'Warkentin_et_al_07_05_2019.!a
        'Warkentin_et_al_07_05_2019.!b
        'Warkentin_et_al_07_05_2019.!c
        'Warkentin_et_al_07_05_2019.!d

  / Non‐APTT‐adjusted therapies
  claim !nonAPTTadjustedtherapies = Published experience indicates frequent failure of activated partial thromboplastin time (APTT)‐adjusted anticoagulants (argatroban, bivalirudin), probably because of underdosing in the setting of HIT‐associated DIC, known as ‘APTT confounding’. Thus, non‐APTT‐adjusted therapies with drugs such as danaparoid and fondaparinux, or even direct oral anticoagulants, such as rivaroxaban or apixaban, are suggested therapies, especially for long‐term management of persisting HIT.
    -
      'Greinacher_et_al_08_28_2017
      'Greinacher_et_al_08_28_2017.!e


  # In my view, it is rational to use a two-pronged treatment approach in such patients: (a) substitution of heparin with an effective, non-heparin alternative anticoagulant, and (b) administration of high-dose IVIG to inhibit HIT antibody-induced platelet activation. Since heparin itself has a short half-life, and since heparin is usually discontinued in patients with HIT, it is the inhibition of heparin-independent platelet activation by IVIG that is central to the rationale for use of IVIG in treatment of HIT.


  # claim !LMWH = A case report of five patients (Oslo University Hospital, Norway) with thrombosis in unusual sites and severe thrombocytopenia after first immunization with ChAdOx1 nCov-19 Vaccination found that the platelet counts continued to increase in all the patients despite continuation of treatment with low-molecular-weight heparin (LMWH).
  #   -
  #     'Schultz_et_al_04_09_2021
  #     'Schultz_et_al_04_09_2021.!e
  #
  # claim !Unfractionatedheparin = A case study of Thrombotic Thrombocytopenia in a patient who had received the Ad26.COV2.S vaccine (Johnson & Johnson/Janssen) found that despite the administration of unfractionated heparin, the patient had progressive thrombosis with hemorrhagic stroke evident on magnetic resonance imaging and magnetic resonance venography of the brain. Repeat CT angiography showed new thrombus involving the right hepatic and splenic veins.
  #   -
  #     'Muir_et_al_04_14_2021
  #     'Muir_et_al_04_14_2021.!a



  / Diagnostic Approach
  claim !Testing = One study showed that platelet-activating antibodies recognize PF4 and that the addition of PF4 greatly enhances their detectability in a platelet-activation assay.
    -
      'Greinacher_et_al_04_09_2021
      'Greinacher_et_al_04_09_2021.!h
      'Greinacher_et_al_04_09_2021.!i
    -
      'Scully_et_al_04_16_2021
      'Scully_et_al_04_16_2021.!b

  /  Predictive Biomarker Signatures
  claim !Biomarkers = aHIT can persist for several weeks, serial fibrin, D‐dimer, and fibrinogen levels, rather than the platelet count, may be helpful for monitoring treatment response.

    -
      'Greinacher_et_al_08_28_2017
      'Greinacher_et_al_08_28_2017.!b
      'Greinacher_et_al_08_28_2017.!d
    -
      'Scully_et_al_04_16_2021
      'Scully_et_al_04_16_2021.!c
    -
      'Muir_et_al_04_14_2021
      'Muir_et_al_04_14_2021.!d

  / Medical Evaluation for VITT
  claim !Medicalevaluation = Healthcare professionals should tell people receiving the vaccine that they must seek medical attention if they develop: symptoms of blood clots such as shortness of breath, chest pain, leg swelling, persistent abdominal pain neurological symptoms such as severe and persistent headaches and blurred vision, tiny blood spots under the skin beyond the site of the injection.
    -
      'EMA_et_al_04_20_2021
      'EMA_et_al_04_20_2021.!e


  # ADDED
  claim !Thromboembolicevents = Despite the severity of coronavirus disease 2019 (COVID-19) being more frequently related to acute respiratory distress syndrome and acute cardiac and renal injuries, thromboembolic events have been increasingly reported.

  # The other link is that CVST occurs very rarely with natural covid infections, in young, healthy individuals, but without thrombocytopenia, which may ultimately help elucidate its mechanism
    -
      'Cavalcanti_et_al_06_30_2020
      'Cavalcanti_et_al_06_30_2020.!a
      'Cavalcanti_et_al_06_30_2020.!b
      'Cavalcanti_et_al_06_30_2020.!c
      'Cavalcanti_et_al_06_30_2020.!d
      'Cavalcanti_et_al_06_30_2020.!e

  # ADDED
  >
    As part of our postauthorization pharmacovigilance program, Janssen ongoing safety surveillance received reports of six cases of CVST with thrombocytopenia occurring 7 to 14 days after vaccination. All six cases occurred among women between the ages of 18 and 48. As of April 13, 2021, in an abundance of caution, the Food and Drug Administration (FDA) and the Centers for Disease Control and Prevention (CDC) have elected to pause the JJJ vaccine’s rollout in the US after six reported cases of CVSTs (cerebral venous sinus thromboses) with thrombocytopenia (low levels of blood platelets). In this time period, 6.8 million doses have been administered, thus the risk would be less than 1 per million as of right now. The mechanism for this phenomenon is not fully understood currently, but is thought to be due to an inappropriate immune response directed against platelets or elements of the coagulation cascade. 0 cases of this phenomenon have been noted with either mRNA vaccine. The background rate of cerebral venous thrombosis which is thought to be 2 to 14 per million person-years. However, the co-occurrence with thrombocytopenia is what makes this a signal. We are not aware of a background rate for this combination of thrombocytopenia and CVSTs.

  -
    'Marks_et_al_04_13_2021
    'Marks_et_al_04_13_2021.!a
    'Marks_et_al_04_13_2021.!b
    'Marks_et_al_04_13_2021.!c
    'Marks_et_al_04_13_2021.!d
    'Marks_et_al_04_13_2021.!e

########## 4/21/21 - ADDED - CHECK WITH AYUSH - ADDED ALL THESE PAPERS AND UPDATED


  / Risk of cerebral venous thrombosis (CVT) - ADDED
  claim !RiskCVT = One study reported that the risk of the rare blood clotting known as cerebral venous thrombosis (CVT) following COVID-19 infection is around 100 times greater than normal, 10 times greater compared to mRNA vaccines and 8 times greater compared to AZ-Oxford vaccines or following influenza.

  # One study reported that the risk of the rare blood clotting known as cerebral venous thrombosis (CVT) following COVID-19 infection is around 100 times greater than normal, several times higher than it is following influenza or post-vaccination. Compared to the mRNA vaccines, the risk of a CVT from COVID-19 is about 10 times greater, compared to the AZ-Oxford vaccine, the risk is about 8 times greater or following influenza.

  -
    'Taquet_et_al_04_15_2021
    'Taquet_et_al_04_15_2021.!a
    'Taquet_et_al_04_15_2021.!b
    'Taquet_et_al_04_15_2021.!c
    'Taquet_et_al_04_15_2021.!d
    'Taquet_et_al_04_15_2021.!e


  # mRNA - ADDED
  claim !priorinfectionSingledoseBcells = One study analysis of antibodies and cellular memory reveals distinct responses to SARS-CoV-2 mRNA vaccines based on prior history of infection. The addition of memory B cells in this analysis, both in terms of frequency and phenotype, provides complemenary data that strengthens current serology-based evidence for a single-dose vaccine schedule in COVID-19 recovered individuals.

  -
    'Goel_et_al_04_15_2021
    'Goel_et_al_04_15_2021.!a
    'Goel_et_al_04_15_2021.!b
    'Goel_et_al_04_15_2021.!c
    'Goel_et_al_04_15_2021.!d
    'Goel_et_al_04_15_2021.!e
    'Goel_et_al_04_15_2021.!f


  # BNT162b2 or ChAdOx1vaccine -  - ADDED
  claim !singledoseolderpeople = Single doses of either the BNT162b2 or ChAdOx1vaccine in older people thus induce humoral immunity in most donors and are markedly enhanced by previous infection. Cellular responses are weaker but show relative enhancement after the ChAdOx1 platform.
  -
    'Parry_et_al_04_13_2021
    'Parry_et_al_04_13_2021.!a
    'Parry_et_al_04_13_2021.!b
    'Parry_et_al_04_13_2021.!c
    'Parry_et_al_04_13_2021.!d


    #  ADDED
  claim !SputnikV = On April 19, 2021 The Gamaleya National Research Center of Epidemiology and Microbiology announced that the Sputnik V vaccine demonstrated efficacy of 97.6%, based on the analysis of infection rate data of almost 4 million vaccinated people with both components of Sputnik V in Russia.
    -
      'SputnikV_et_al_04_19_2021
      'SputnikV_et_al_04_19_2021.!a
      'SputnikV_et_al_04_19_2021.!b


  # PfizerAstraZeneca immunocompromised - ADDED
  claim !MultiplemyelomaPfizerAstraZeneca = One study on 93 patients with multiple myeloma found anti-SARS-CoV-2 IgG in 56% of patients after their first vaccination, which rises to 70% when measuring Total antibody. There was no difference between the Pfizer and AstraZeneca vaccines, supporting the current advice for patients with multiple myeloma to receive whichever is available.
    -
      'Bird_et_al_04_19_2021
      'Bird_et_al_04_19_2021.!a
      'Bird_et_al_04_19_2021.!b
      'Bird_et_al_04_19_2021.!c
      'Bird_et_al_04_19_2021.!d
      'Bird_et_al_04_19_2021.!e
      'Bird_et_al_04_19_2021.!f

  >
    Covid-19 vaccination could potentially trigger formation of especially strong anti-spike protein antibodies, cross-reacting with PF4 and thereby becoming highly pathogenic through anti-PF4-mediated platelet activation.However, by using purified recombinant spike protein, purified PF4, and affinity purified anti-PF4 antibodies from sera of VITT patients, we found no evidence for cross-reactivity.

    ADDED
  claim !Phase3COVEstudyupdate = Moderna, Inc. shared an update on the Phase 3 COVE study of the Moderna COVID-19 Vaccine (mRNA-1273)- Moderna's vaccine has 90% efficacy against all cases of COVID19 & 95% efficacy against severe disease at the 6 month mark. New results from a preclinical study of the Company’s COVID-19 variant-specific vaccine candidates showed that the Company’s variant-specific booster vaccine candidates (mRNA-1273.351 and mRNA-1273.211) increase neutralizing titers against SARS-CoV-2 variants of concern. As of April 12, approximately 132 million doses have been delivered globally.
    -
      'Moderna_et_al_04_13_2021
      'Moderna_et_al_04_13_2021.!a
      'Moderna_et_al_04_13_2021.!b
      'Moderna_et_al_04_13_2021.!c
      'Moderna_et_al_04_13_2021.!d
      'Moderna_et_al_04_13_2021.!e
      'Moderna_et_al_04_13_2021.!f


  >
    Johnson & Johnson/Janssen Vaccine Pause


    On April 13, 2021, in an abundance of caution, the Food and Drug Administration (FDA) and the Centers for Disease Control and Prevention (CDC) recommended a pause in vaccination with Ad26.COV2.S in the United States to allow further study of the situation and to provide physicians guidance on the diagnosis, treatment, and reporting of CVST in combination with low platelets. These cases were reported among more than 7.2 million persons who had been vaccinated with Ad26.COV2.S globally as of April 14, 2021.3 Thus, the reporting rate is less than 1 in 1,000,000 vaccinations, though it is possible that the cases are underreported.

    As part of our postauthorization pharmacovigilance program, Janssen ongoing safety surveillance received reports of six cases of CVST with thrombocytopenia occurring 7 to 14 days after vaccination, including the case described by Muir et al. On April 13, 2021, in an abundance of caution, the Food and Drug Administration (FDA) and the Centers for Disease Control and Prevention (CDC) recommended a pause in vaccination with Ad26.COV2.S in the United States to allow further study of the situation and to provide physicians
    Treatment of this specific type of blood clot is different from the treatment that might typically be administered. In this setting, administration of heparin may be dangerous, and alternative treatments need to be given.

    People who have received the J&J vaccine who develop severe headache, abdominal pain, leg pain, or shortness of breath within three weeks after vaccination should contact their health care provider.

    There are too few cases of this phenomenon to conclude it is due to adenovirus vectors or any other risk factors.





  # ADDED
  claim !BBIBP-CorVOandZF2001 = One finding suggest that the 501Y.V2 variant does not escape the immunity induced by vaccines targeting the whole virus (BBIBP-CorV) or S protein dimeric RBD (ZF2001). The potential 1·5 to 1·6 times reduction in neutralising GMTs should be taken into account for their effect on the clinical efficacy of these vaccines.
    -
      'Huang_et_al_04_13_2021
      'Huang_et_al_04_13_2021.!a
      'Huang_et_al_04_13_2021.!b

  >
    BBIBP-CorV and ZF2001 are two COVID-19 vaccines developed in China. BBIBP-CorV is an inactivated virus vaccine approved for conditional marketing authorisation1 and ZF2001 is a recombinant dimeric receptor-binding domain (RBD) protein vaccine currently in phase 3 clinical trials and approved for emergency use in China and Uzbekistan. Both vaccines showed good immunogenicity in phase 1 and 2 trials.

  # ADDED
  claim !BBIBPphase1and2 = In this phase 1/2 trial, the BBIBP-CorV inactivated vaccine, given as a two-dose immunisation, was safe and well tolerated at all three doses in two age groups (18–59 years and ≥60 years). A robust humoral immune response was observed in 100% of vaccine recipients on day 42. Two-dose immunisation with 4 μg vaccine on days 0 and 21 or days 0 and 28 achieved higher neutralising antibody titres than the single 8 μg dose or 4 μg dose on days 0 and 14. The most common adverse reactions were pain and fever, which were reported in small proportions of vaccine recipients. All adverse events were mild or moderate in severity.
    -
      'Xia_et_al_10_15_2020
      'Xia_et_al_10_15_2020.!a
      'Xia_et_al_10_15_2020.!b

  >
    The S protein RBD is an attractive vaccine target against COVID-19.17 To date, various vaccine candidates based on the RBD have shown efficacy in animal models against SARS-CoV, MERS-CoV, and SARS-CoV-2. Clinical data have been published for an RBD-based COVID-19 vaccine candidate, developed by BioNTech and Pfizer. This candidate, BNT162b1, is an mRNA-based vaccine and showed good immunogenicity in healthy adult volunteers, but it was not chosen for further development.


 # ADDED

  claim !ZF2001phase1and2 = In the phase 1 and phase 2 trials the protein subunit vaccine ZF2001 appears to be well tolerated and immunogenic. The safety and immunogenicity data from the phase 1 and 2 trials support the use of the 25 μg dose in a three-dose schedule in an ongoing phase 3 trial for large-scale evaluation of ZF2001's safety and efficacy. Most adverse events were mild or moderate, with the most common symptoms being injection-site pain, redness, and swelling. Compared with mRNA-based vaccines or adenovirus-vectored vaccines, the occurrences of fever and fatigue were lower with ZF2001Compared with another protein subunit vaccine, NVX-CoV2373, which used Matrix-M1 as an adjuvant, the occurrences of injection-site pain, fatigue, headache, and nausea were also lower with ZF2001.

    -
      'Yang_et_al_03_24_2021
      'Yang_et_al_03_24_2021.!a
      'Yang_et_al_03_24_2021.!b
      'Yang_et_al_03_24_2021.!c
      'Yang_et_al_03_24_2021.!d
      'Yang_et_al_03_24_2021.!e

  >
    Preprint data from Israel demonstrate a 51% effectiveness of a single BNT162b2 dose in reducing SARS-CoV-2 infections 13-24 days after vaccination. However, clinical outcome parameters of the detected infections were not analyzed.

  # BNT162b2 - ADDED
  claim !singledoseincompleteprotection = Evidence from one real-world setting (an elderly care home in North-Rhine Westfalia, Germany) reported that a single dose of BNT162b2 did not prevent symptomatic and fatal outcomes of SARS-CoV-2 infections in this high-risk population up to 23 days after the initial vaccination indicating an incomplete protection against severe Covid-19 for that period.

    -
      'Westhölter_et_al_04_07_2021
      'Westhölter_et_al_04_07_2021.!a
      'Westhölter_et_al_04_07_2021.!b


  > check with Ayush, P.1, Coronvac
    An RCT of CoronaVac in Brazil reported efficacy of 50.7% (95% CI 35.6 - 62.2), 83.7% (95% CI 58.0-93.7) and 100% (95% CI 56.4-100) against respectively mild, moderate and severe SARS-CoV-2 infection. An RCT from Turkey provide consistent evidence for the efficacy of this vaccine.


  # ADDED
  claim !Brazilsingledose = One observational study provided evidence for the effectiveness of CoronaVac in the setting of widespread P.1 transmission (Manaus). Estimated effectiveness after at least one dose of vaccine was 49.6% against symptomatic COVID-19, starting 14 days after administration of the first dose, symptomatic SARS-CoV-2 infection during the period 14 days or more after receiving the first dose.
    -
      'Hitchings_et_al_04_07_2021
      'Hitchings_et_al_04_07_2021.!a
      'Hitchings_et_al_04_07_2021.!b
      'Hitchings_et_al_04_07_2021.!c

  # These findings address a key evidence gap on the real-world effectiveness of CoronaVac and its potential effectiveness against P.1.



  claim !

  >
    This study will evaluate the efficacy of the Moderna COVID-19 vaccine against SARS-CoV-2 infection, as well as its effect on peak nasal viral load as a measure of infection and a proxy of infectiousness, in university students aged 18-26. 37500 participants. Estimated start date: March 22, 2021,  Estimated compeletion date: December 22, 2021
    https://clinicaltrials.gov/ct2/show/NCT04811664


  # ADDED
  claim !Preclinicalstudy = Small preclinical study in non-human primates vaccinated with Novavax (Wu-Hu-1 spike protein, and then later with B.1.351 ("SA") variant of concern booster: showed that a single adjuvanted dose of receptor binding domain (RBD) protein from VOC 501Y.V2 (B.1.351) drives an extremely potent neutralizing antibody response capable of cross-neutralizing both Wu-Hu-1 and 501Y.V2.
  -
    'Sheward_et_al_04_05_2021
    'Sheward_et_al_04_05_2021.!a
    'Sheward_et_al_04_05_2021.!b
    'Sheward_et_al_04_05_2021.!c

  # ADDED
  claim !ChronicInflammatoryDiseasespatients = One study found that  Chronic Inflammatory Diseases (CID) Individuals with treated with immunosuppressive medications exhibited impaired SARS-CoV-2 vaccine-induced immunity, with glucocorticoids and B cell depletion therapy more severely impeding optimal responses.
    -
      'Deepak_et_al_04_07_2021
      'Deepak_et_al_04_07_2021.!a
      'Deepak_et_al_04_07_2021.!b
      'Deepak_et_al_04_07_2021.!c


  # BNT162b2 vaccine and variants- ADDED
  claim !previouslyinfectedneutralizingactivity = A small cohort study showed that one dose of the BNT162b2 vaccine substantially increased neutralizing activity against all variants (B.1.1.7, B.1.351, and P.1 variants) in persons previously infected with SARS-CoV-2. Similar titers were detected across patients for each variant.
    -
      'Lustig_et_al_04_07_2021
      'Lustig_et_al_04_07_2021.!a
      'Lustig_et_al_04_07_2021.!b
      'Lustig_et_al_04_07_2021.!c
      'Lustig_et_al_04_07_2021.!d

  >
    the immune response to 501Y.V2 is unknown. Similarly, the ability of antibodies elicited by 501Y.V2 infection to cross-react with other variants is unknown, but such cross-reactivity would have implications for the ability of second-generation vaccines based on the 501Y.V2 spike protein to protect against infection with the original and emerging SARS-CoV-2 lineages.

  >
    We previously reported that plasma from persons infected with the original variant showed substantially lower neutralization of the 501Y.V2 variant than of the original variant.

  # ADDED - SHOULD IT GO TO P.1 ALSO?
  claim !B1351Crossreactivity = One study found that neutralizing antibodies against the B.1.351 (South African, 501Y.V2) variant cross-react to the original variant and against P.1 (Brazil, 501Y.V3), indicating that vaccines built on the spike protein of 501Y.V2 may be promising candidates for the elicitation of cross-reactive neutralizing antibody responses to SARS-CoV-2.

    -
      'Moyo-Gwete_et_al_04_07_2021
      'Moyo-Gwete_et_al_04_07_2021.!a
      'Moyo-Gwete_et_al_04_07_2021.!b
      'Moyo-Gwete_et_al_04_07_2021.!c
