/ February, 2020
feed February2020
  --
    'Letko_et_al_02_24_2020
    'Williams_et_al_02_18_2020
    'Xiao_et_al_02_20_2020
    'Chen_et_al_02_08_2020
    'Smith_et_al_02_25_2020
    'Kim_et_al_2020b
    'Xie_et_al_2020
    'Lan_et_al_2020
    'Wang_et_al_2020c
    'Liu_et_al_2020g
    'Liu_et_al_2020f
    'Zhang_et_al_2020i
    'Nishiura_et_al_2020b
    'Stokes_et_al_2020
    'Huang_et_al_2020
    'Ren_et_al_2020
    'Liu_et_al_2020e
    'Ling_et_al_2020
    'Brook_et_al_2020
    'Hoehl_et_al_2020
    'Linton_et_al_2020
    'Nishiura_et_al_2020
    'Zhang_et_al_2020g
    'Porcheddu_et_al_2020
    'Liu_et_al_2020d
    'luo_et_al_2020
    'want_et_at_2020
    'Zheng_et_al_2020
    'Hui_et_al_2020
    'Watanabe_et_al_2020
    'Zhang_et_al_2020e
    'Dong_et_al_2020b
    'Zhang_et_al_2020c
    'Wang_et_al_2020
    'Li_et_al_2020
    'Lim_et_al_2020
    'Kim_et_al_2020
    'Coutard_et_al_2020
    'Chen_et_al_2020
    'Zhou_et_al_2020
    'Phan_et_al_2020b

  #


  # SARS-CoV2 indicate that furin is more dispensable than TMPRSS2 for viral entry, furin
  // Functional assessment of cell entry and receptor usage for SARS-CoV-2 and other lineage B betacoronaviruses
  doi: https://doi.org/10.1038/s41564-020-0688-y
  ref 'Letko_et_al_02_24_2020
    head = These findings show that even though baby hamster kidney (BHK) cells expressing human ACE2 cells support full-length clade 1 spike entry, just having the RBD from a clade 1 virus was insufficient to mediate efficient entry. As seen in our experiments, protease treatment did not enhance pseudotype entry in the absence of host receptor. It alsoo confirm that human ACE2 is the receptor for the recently emerging SARS-CoV-2.

    >>> Abstract
      Over the past 20 years, several coronaviruses have crossed the species barrier into humans, causing outbreaks of severe, and often fatal, respiratory illness. Since SARS-CoV was first identified in animal markets, global viromics projects have discovered thousands of coronavirus sequences in diverse animals and geographic regions. Unfortunately, there are few tools available to functionally test these viruses for their ability to infect humans, which has severely hampered efforts to predict the next zoonotic viral outbreak. Here, we developed an approach to rapidly screen lineage B betacoronaviruses, such as SARS-CoV and the recent SARS-CoV-2, for receptor usage and their ability to infect cell types from different species. We show that host protease processing during viral entry is a significant barrier for several lineage B viruses and that bypassing this barrier allows several lineage B viruses to enter human cells through an unknown receptor. We also demonstrate how different lineage B viruses can recombine to gain entry into human cells, and confirm that human ACE2 is the receptor for the recently emerging SARS-CoV-2.

    -- furin is more dispensable
      !c


    # / February, 2020 - Nature Microbiology
    # let !a self assert = We infected baby hamster kidney (BHK) cells expressing the receptor for SARS-CoV or empty vector and observed that only clade 1, which includes SARS-CoV, could enter cells transfected with human ACE2.

    # / February, 2020 - Nature Microbiology
    # let !b self assert = In the absence of exogenous protease, only clade 1 infected cells from African green monkey kidney, human gastrointestinal tract, human liver and porcine kidney, in agreement with previous studies. Surprisingly, exogenous protease enhanced entry of a subset of clade 2 spike chimeras in nonhuman primate, bat and human cells. Importantly, VSV-G-pseudotyped particles were able to produce luciferase signal in all cell lines tested in this study.

    / February, 2020 - Nature Microbiology
    let !c self assert = Protease treatment only enhanced entry of clade 1 RBDs on cells expressing human ACE2, but not human DPP4 or APN. No entry was observed with clade 2 or 3 spikes, regardless of receptor or protease addition. In the absence of receptor, no entry was observed for any of the pseudotypes, suggesting that protease-mediated entry is receptor dependent.

    # / February, 2020 - Nature Microbiology
    # let !d self assert = The chimeric SARS–SARS-CoV-2 spike protein expressed was incorporated into particles similarly to other clade 1 chimeric spikes and was capable of entering cells expressing human ACE2, but not any of the other receptors tested.

    # / February, 2020 - Nature Microbiology
    # let !e self assert = Introducing the two loop deletions from clade 1 in clade 2 resulted in reduced spike expression, impaired pseudotype incorporation and loss of cell entry. Restoring these loops in clades 2 and 3 from the loops found in clade 1 did not enhance entry with ACE2 ( 2 → 1 and 3 → 1 (version 1)). Introducing all 14 ACE2 contact points in clade 2 or 3 also failed to restore ACE2 entry (2 → 1 and 3 → 1 (version 2)). Only replacing all 14 contact points and the surrounding amino acids (known as the receptor-binding motif (RBM)) led to increased ACE2 entry with clade 2 and 3 RBDs (2 → 1 (version 3) = clade 2 residues 322–400 + clade 1 residues 400–501; 3 → 1 (version 3) = clade 3 residues 322–385 + clade 1 residues 386–501).

    # / February, 2020 - Nature Microbiology
    # let !f self assert = ll chimeric constructs expressed similarly, with the exception of the SARS–BM48-31 RBD chimera, which exhibited reduced expression and incorporation. Protease treatment enhanced entry of both the As6526 clade 2 RBD chimera and full-length spike into Huh cells. Protease treatment had no effect on either the BM48-31 clade 3 chimera or full-length spike. Taken together, these findings show that SARS lineage B RBD chimeras reflect the entry phenotype of full-length lineage B spikes.

    # / February, 2020 - Nature Microbiology
    # let !g self assert = We replaced the RBD of full-length clade 2 and 3 spike with the consensus clade 1 RBD and tested pseudotypes on cells expressing ACE2. The clade 1 consensus RBD efficiently facilitated entry of both As6526 and BM48-31 spike only following protease treatment.



  # testing, face mask
  // Exhaled Mycobacterium tuberculosis output and detection of subclinical disease by face-mask sampling: prospective observational studies
  doi: https://doi.org/10.1016/S1473-3099(19)30707-8
  ref 'Williams_et_al_02_18_2020
    head = We have shown that over a 24-h sampling period, applied to patients with established sputum-positive disease, M tuberculosis is detected at least four times more frequently with face masks than in sputum samples. Moreover, we have shown the clinical effect of this increased level of detection in which face-mask sampling achieved microbiological diagnosis of active tuberculosis from one sample up to 6 weeks before conventional sputum diagnosis, providing scope to interrupt possible transmission at an earlier stage of disease.

    >>> Background
      Tuberculosis remains a global health challenge, with early diagnosis key to its reduction. Face-mask sampling detects exhaled Mycobacterium tuberculosis. We aimed to investigate bacillary output from patients with pulmonary tuberculosis and to assess the potential of face-mask sampling as a diagnostic method in active case-finding.

    >>> Methods
      We did a 24-h longitudinal study in patients from three hospitals in Pretoria, South Africa, with microbiologically confirmed pulmonary tuberculosis. Patients underwent 1 h of face-mask sampling eight times over a 24-h period, with contemporaneous sputum sampling. M tuberculosis was detected by quantitative PCR. We also did an active case-finding pilot study in inhabitants of an informal settlement near Pretoria. We enrolled individuals with symptoms of tuberculosis on the WHO screening questionnaire. Participants provided sputum and face-mask samples that were tested with the molecular assay Xpert MTB/RIF Ultra. Sputum-negative and face-mask-positive individuals were followed up prospectively for 20 weeks by bronchoscopy, PET-CT, and further sputum analysis to validate the diagnosis.

    >>> Findings
      Between Sept 22, 2015, and Dec 3, 2015, 78 patients with pulmonary tuberculosis were screened for the longitudinal study, of whom 24 completed the study (20 had HIV co-infection). M tuberculosis was detected in 166 (86%) of 192 face-mask samples and 38 (21%) of 184 assessable sputum samples obtained over a 24-h period. Exhaled M tuberculosis output showed no diurnal pattern and did not associate with cough frequency, sputum bacillary content, or chest radiographic disease severity. On May 16, 2018, 45 individuals were screened for the prospective active case-finding pilot study, of whom 20 had tuberculosis symptoms and were willing to take part. Eight participants were diagnosed prospectively with pulmonary tuberculosis, of whom six were exclusively face-mask positive at screening. Four of these participants (three of whom were HIV-positive) had normal findings on chest radiography but had treatment-responsive early tuberculosis-compatible lesions on PET-CT scans, with Xpert-positive sputum samples after 6 weeks.

    >>> Interpretation
      Face-mask sampling offers a highly efficient and non-invasive method for detecting exhaled M tuberculosis, informing the presence of active infection both with greater consistency and at an earlier disease stage than with sputum samples. The approach shows potential for diagnosis and screening, particularly in difficult-to-reach communities.

    -- exports
      !a
      !b
      !c
      !d

    / February, 2020 - Lancet Infect Dis
    let !a self assert = Despite clinical and radiological features to suggest infectiousness, a few patients were identified who exhaled no detectable M tuberculosis over 24 h. By contrast, a similar proportion of patients in our cohort were identified as high variable producers, generating both the highest peak and total M tuberculosis output. These observations support the view that transmission risk between patients with pulmonary tuberculosis is heterogeneous.

    / February, 2020 - Lancet Infect Dis
    let !b self assert = We saw no evidence that any of the traditional clinical markers of infectivity (eg, cough frequency, radiological characteristics, and bacillary content of sputum) were associated with either the pattern or quantity of longitudinal M tuberculosis output detected by face-mask sampling. Particular attention was given to discordance between detection of M tuberculosis in face-mask and sputum samples.

    / February, 2020 - Lancet Infect Dis
    let !c self assert = We emphasise that our findings from this small-scale study cannot be considered to undermine the established view that transmission risk relates to bacillary burden in sputum at the population level. However, both the cough-aerosol sampling system studies (directly) and our data (by implication) do show discordance at the individual level.

    / February, 2020 - Lancet Infect Dis
    let !d self assert = Although these observations support that sputum analysis can be positive with radiologically early disease, they emphasise the potential of even earlier intervention with face-mask sampling.


  # Pangolians probable host, origin, recombination of a Pangolin-CoV-like virus with a Bat-CoV-RaTG13-like virus..There is only the one batch of pangolins carrying this interesting CoV. Did they get it from animals in co-captivity? Or did they get it from the human smugglers over weeks-months in captivity? # whether SARS-CoV-2 is a recombinant virus, and whether such recombination might have facilitated its emergence, THIS PAPER IS ALREADY DONE - IN RESEARCH.I, CLUB IT WITH THE ARGUMENT-  RECOMBINATION EVENT,
  // Isolation and Characterization of 2019-nCoV-like Coronavirus from Malayan Pangolins
  doi: https://doi.org/10.1101/2020.02.17.951335
  ref 'Xiao_et_al_02_20_2020
    head = The RBD of pangolin-CoV is virtually identical to that of 2019-nCoV, and has strong binding ability to human ACE2, Pangolin-CoV presents a potential future threat to public health. The broad binding range of pangolin ACE2 to RBD of S proteins reaffirms the potential of pangolins as the intermediate host of SARSr-CoV.

    >>> Abstract
      The outbreak of 2019-nCoV in the central Chinese city of Wuhan at the end of 2019 poses unprecedent public health challenges to both China and the rest world1. The new coronavirus shares high sequence identity to SARS-CoV and a newly identified bat coronavirus. While bats may be the reservoir host for various coronaviruses, whether 2019-nCoV has other hosts is still ambiguous. In this study, one coronavirus isolated from Malayan pangolins showed 100%, 98.2%, 96.7% and 90.4% amino acid identity with 2019-nCoV in the E, M, N and S genes, respectively. In particular, the receptor-binding domain of the S protein of the Pangolin-CoV is virtually identical to that of 2019-nCoV, with one amino acid difference. Comparison of available genomes suggests 2019-nCoV might have originated from the recombination of a Pangolin-CoV-like virus with a Bat-CoV-RaTG13-like virus. Infected pangolins showed clinical signs and histopathological changes, and the circulating antibodies reacted with the S protein of 2019-nCoV. The isolation of a coronavirus that is highly related to 2019-nCoV in the pangolins suggests that these animals have the potential to act as the intermediate host of 2019-nCoV. The newly identified coronavirus in the most-trafficked mammal could represent a continuous threat to public health if wildlife trade is not effectively controlled.

    -- exports
      !a
      !b
      !c
      !e
      !g
      !h
    -- Recombination
      !d
    --
      !l

    / February, 2020 - bioRxiv
    let !a self assert = In this study, one coronavirus isolated from Malayan pangolins showed 100%, 98.2%, 96.7% and 90.4% amino acid identity with 2019-nCoV in the E, M, N and S genes, respectively.

    / February, 2020 - bioRxiv
    let !b self assert = In a Simplot analysis of whole genome sequences, the Pangolin-CoV genome was highly similar throughout the genome to 2019-nCoV and Bat SARSr-CoV RaTG13, with sequence identity between 80 and 98%, except for the S gene.

    / February, 2020 - bioRxiv
    let !c self assert = In particular, the receptor-binding domain of the S protein of the Pangolin-CoV is virtually identical to that of 2019-nCoV, with one amino acid difference.

    / February, 2020 - bioRxiv
    let !d self assert = Comparison of available genomes suggests 2019-nCoV might have originated from the recombination of a Pangolin-CoV-like virus with a Bat-CoV-RaTG13-like virus. Further comparative analysis of the S gene sequences suggests that there were recombination events among some of the SARSr-CoV analyzed. In the region of nucleotides 1-914, Pangolin-CoV is more similar to Bat SARSr-CoV ZXC21 and Bat SARSr-CoV ZC45, while in remaining part of the gene, Pangolin-CoV is more similar to 2019-nCoV-like and Bat-CoV-RaTG13.

    / February, 2020 - bioRxiv
    let !e self assert = Infected pangolins showed clinical signs and histopathological changes, and the circulating antibodies reacted with the S protein of 2019-nCoV.

    # / February, 2020 - bioRxiv
    # let !f self assert = We obtained the lung tissues from four Chinese pangolins (Manis pentadactyla) and 25 Malayan pangolins (Manis javanica) that were collected from a wildlife rescue center during March-December 2019, and analyzed for SARSr-CoV using RT-PCR with primers targeting a conservative region of β CoV. RNA from 17 of the 25 Malayan pangolins generated the expected PCR product, while RNA from the Chinese pangolins failed to amplify.

    / February, 2020 - bioRxiv
    let !g self assert = In the analysis of plasma samples from eight of the Malayan pangolins using a double-antigen sandwich ELISA designed for the detection of IgG and IgM antibodies against with 2019-nCoV, one sample reacted strongly with an OD450 value of 2.12 (cutoff value: 0.11). The plasma remained positive at the dilution of 1:80, suggesting that the pangolin was naturally infected a 2019-nCoV-like virus.

    / February, 2020 - bioRxiv
    let !h self assert = RT-PCR analysis of the viral culture using five sets of primers targeting the spike (S) and RdRp genes produced the expected PCR products in three of them. The PCR products had ~84.5% and 92.2% nucleotide sequence identity to the partial S and RdRp genes of 2019-nCoV, respectively.

    # / February, 2020 - bioRxiv
    # let !i self assert = The topologies mostly showed clustering of Pangolin-CoV with 2019-nCoV and Bat SARSr-CoV RaTG13, with 2019-nCoV and Bat SARSr-CoV RaTG13 forming a subclade within the cluster. In the phylogenetic analysis of RBD region of the S gene, however, Pangolin-CoV and 2019-nCoV grouped together.

    # / February, 2020 - bioRxiv
    # let !j self assert = The RBD of the S protein of SARS-CoV binds ACE2 from humans and civets efficiently. In addition, it appears to be capable of binding ACE2 of pangolins. This is also the case for the Bat-CoV-RaTG13. In contrast, the S proteins of 2019-nCoV and Pangolin-CoV can potentially recognize ACE2 of only humans and pangolins. Therefore, ACE2 proteins of humans and pangolins can probably recognize the S proteins of all four SARSr-CoV viruses, while the ACE2 of civets can probably only recognize the S proteins of SARS-CoV and Bat-CoV-RaTG13.

    # / February, 2020 - bioRxiv
    # let !k self assert = Pangolins and bats are both nocturnal animals, eat insects, and share overlapping ecological niches, which make pangolins the ideal intermediate host for some SARSr-CoV. Therefore, more systematic and long-term monitoring of other SARSr-CoV in pangolins and other related animals should be implemented to identify the potential animal source of 2019-nCoV in the current outbreak.

    / February, 2020 - bioRxiv
    let !l self assert = The SARSr-CoV virus identified in pangolins in the present study is genetically related to 2019-nCoV, but is unlikely directly linked to the outbreak because of the substantial sequence differences between 2019-nCoV and Pangolin-CoV.


  # blood viral RNA,
  // Detectable 2019-nCoV viral RNA in blood is a strong indicator for the further clinical severity
  doi: https://doi.org/10.1080/22221751.2020.1732837
  article 'Chen_et_al_02_08_2020
    head = We find that the presence of viral RNA in the blood and anal swab is positively correlated with the severe disease stage and that early monitoring of virus RNA in blood and the digestive tract on top of the respiratory tract might benefit the disease prediction.

    >>> Abstract
      The novel coronavirus (2019-nCoV) infection caused pneumonia. we retrospectively analyzed the virus presence in the pharyngeal swab, blood, and the anal swab detected by real-time PCR in the clinical lab. Unexpectedly, the 2109-nCoV RNA was readily detected in the blood (6 of 57 patients) and the anal swabs (11 of 28 patients). Importantly, all of the 6 patients with detectable viral RNA in the blood cohort progressed to severe symptom stage, indicating a strong correlation of serum viral RNA with the disease severity (p-value = 0.0001). Meanwhile, 8 of the 11 patients with annal swab virus-positive was in severe clinical stage. However, the concentration of viral RNA in the anal swab (Ct value = 24 + 39) was higher than in the blood (Ct value = 34 + 39) from patient 2, suggesting that the virus might replicate in the digestive tract. Altogether, our results confirmed the presence of virus RNA in extra-pulmonary sites.


    -- exports
      !a
      !b
      !c
      !d
      !e
      !f
      !g
      !h
      !i

    / February, 2020 - Emerging Microbes and infections
    let !a self assert =  In the 57, 6 cases were detected to be blood positive, all of them (100%) were severe in symptom requiring special care attention, and the blood of the rest 51 cases was without detectable virus in the blood, only 12 of them (23.5%) were severe cases. The ratio of severe symptoms between these two groups was significantly different (p value = 0.0001).

    / February, 2020 - Emerging Microbes and infections
    let !b self assert = In the anal swab cohort (11 of 28 cases were detected to be anal swab positive, 8 of them (72.7%) were with severe symptoms, which was significantly higher than that 4 (23.5%) of the rest 17 cases without detectable virus in anal were severe cases.

    / February, 2020 - Emerging Microbes and infections
    let !c self assert =  Meanwhile, 8 of the 11 patients with annal swab virus-positive was in severe clinical stage. However, the concentration of viral RNA in the anal swab (Ct value = 24 + 39) was higher than in the blood (Ct value = 34 + 39) from patient 2, suggesting that the virus might replicate in the digestive tract.

    / February, 2020 - Emerging Microbes and infections
    let !d self assert = Our observation indicated that the presence of viral RNA outside of the respiratory tract might herald the severity of the disease and alarm the requirement of special care. In the blood test cohort, all the 6 infected patients were in (or later progressed to) severe disease stage when serum viral RNA became detectable, which showed a significant difference compared to the blood negative group (p = 0.0001).

    / February, 2020 - Emerging Microbes and infections
    let !e self assert = Patient 2, 5 and 6 all had detectable viral RNA in the serum before they progressed to the clinical severe symptom stage. Unfortunately, we missed the earlier time points of patient 1 and 3 who were directly admitted to ICU on transfer to our hospital because of severe condition, of patient 4 who had serum sample collected one day post the diagnosis of severe illness. We, fortunately, observed high serum viral load in serum within their severe illness stage.

    / February, 2020 - Emerging Microbes and infections
    let !f self assert = In the anal swab cohort, we found that the presence of virus RNA in the anal digestive tract was also positively correlated with disease severity (p = 0.0102). The 3 patients detected with anal virus RNA but in mild stage should be monitored whether they will progress to the severe stage. Secondly, a high concentration of viral RNA in anal swabs suggested the digestive tract might be one extra-pulmonary site for virus replication.

    / February, 2020 - Emerging Microbes and infections
    let !g self assert = We propose that rampant coronavirus replication in pulmonary alveolus results in the breakdown of the alveolar vessel and the subsequent virus leakage into the blood flow, through which the virus is disseminated across the whole body. Then the virus succeeds in establishing reinfection in the digestive tract by using the highly expressed ACE2 receptor, which exacerbated the disease vice versa. Bat originated coronavirus was found to replicate in the swine digestive tract recently, also suggesting the potential replication possibility in the human digestive tract. Nevertheless, confirmation of virus transmission through the digestive tract warrants further virus isolation from the anal swab in high safety level lab.

    / February, 2020 - Emerging Microbes and infections
    let !h self assert = Unfortunately, in our study, we did not collect stool samples from patients and did not pursue viral RNA in the stool. But we believe the existence of virus RNA in the stool samples from these patients because that a large amount of viral RNA was detected in anal swabs and that viral RNA had also been detected in a case reported from the United States

    / February, 2020 - Emerging Microbes and infections
    let !i self assert = We didn’t collect sputum and bronchoalveolar lavage fluid for virus detection because that the dry coughing characteristic of patients infected with 2019-nCoV prevents producing enough amount of sputum and that bronchoalveolar lavage fluid collection requires a sophisticated operation which increases virus exposure possibility of care providers to high concentrations of virus-containing aerosol.


  # DNA Vaccine
  // Immunogenicity of a DNA vaccine candidate for COVID-19
  doi: https://doi.org/10.1038/s41467-020-16505-0
  article 'Smith_et_al_02_25_2020
    head = In summary, these initial results describing the immunogenicity of COVID-19 vaccine candidate, INO-4800 are promising, and it is particularly encouraging to measure functional antibodies and T cell responses in multiple animal models. This study supports the further evaluation of INO-4800 as a vaccine candidate for COVID-19.

    >>> Abstract
      The coronavirus family member, SARS-CoV-2 has been identified as the causal agent for the pandemic viral pneumonia disease, COVID-19. At this time, no vaccine is available to control further dissemination of the disease. We have previously engineered a synthetic DNA vaccine targeting the MERS coronavirus Spike (S) protein, the major surface antigen of coronaviruses, which is currently in clinical study. Here we build on this prior experience to generate a synthetic DNA-based vaccine candidate targeting SARS-CoV-2 S protein. The engineered construct, INO-4800, results in robust expression of the S protein in vitro. Following immunization of mice and guinea pigs with INO-4800 we measure antigen-specific T cell responses, functional antibodies which neutralize the SARS-CoV-2 infection and block Spike protein binding to the ACE2 receptor, and biodistribution of SARS-CoV-2 targeting antibodies to the lungs. This preliminary dataset identifies INO-4800 as a potential COVID-19 vaccine candidate, supporting further translational study.

    # / Feb, 2020 - Nature
    # let !a self assert =


  #  Viral Load Kinetics, Korea, first two confirmed patients, epidemic?
  // Viral Load Kinetics of SARS-CoV-2 Infection in First Two Patients in Korea
  doi: https://doi.org/10.3346/jkms.2020.35.e86
  article 'Kim_et_al_2020b
    head =  We report a unique pattern of SARS-CoV-2 viral kinetics in URT and LRT specimens from first two confirmed patients with mild to moderate illnesses in Korea. This report suggests that viral load kinetics of SARS-CoV-2 may be different from that of previously reported other coronavirus infections such as SARS-CoV.

    >>> Abstract
      As of February 2020, severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) outbreak started in China in December 2019 has been spreading in many countries in the world. With the numbers of confirmed cases are increasing, information on the epidemiologic investigation and clinical manifestation have been accumulated. However, data on viral load kinetics in confirmed cases are lacking. Here, we present the viral load kinetics of the first two confirmed patients with mild to moderate illnesses in Korea in whom distinct viral load kinetics are shown. This report suggests that viral load kinetics of SARS-CoV-2 may be different from that of previously reported other coronavirus infections such as SARS-CoV.

    -- exports
      !a
      !b
      !c
      !d
      !e
      !f
      !g
      !h
      !i
      !j

    / February, 2020 - J Korean Med Sci.
    let !a self assert = In Patient 1, we observed one example of moderate disease (shortness of breath and oxygen requirement up to 10 L/min) with corresponding radiograph findings and viral loads.

    / February, 2020 - J Korean Med Sci.
    let !b self assert = First, unlike SARS-CoV infection,8 we found that viral load was highest during the early phase of the illness (3–5 days from first symptom onset, fever and myalgia were the only symptoms in Patient 1) and continued to decrease until the end of the second week. While she developed cough as well as shortness of breath and infiltration appeared on CXR at the end of first week of illness, the viral load already started to decrease at this phase.

    / February, 2020 - J Korean Med Sci.
    let !c self assert = Second, the virus was detected from LRT specimens even before the development of LRT symptoms (cough, shortness of breath, and oxygen requirement) or visible infiltration on CXR. This may suggest that although the patient does not complain of any LRT symptoms, the virus is already there and causing insidious pathology, ultimately leading to LRT symptoms and chest infiltration later. However, the viral load starts to decrease in both URT and LRT specimens at the same time, which may puzzle the clinicians.

    / February, 2020 - J Korean Med Sci.
    let !d self assert = Third, unlike in MERS-CoV revealing higher concentration of virus in LRT specimens, viral loads were similar in both URT and LRT specimens.

    / February, 2020 - J Korean Med Sci.
    let !e self assert = Fourth, low concentration of genetic materials, especially E gene, was detected in urine and stool from the end of the first week until the patient recovered from the infection. However, rRT-PCR results did not meet the criteria for SARS-CoV-2 positivity. Further studies need to be performed in non-respiratory specimens such as urine and stool samples.

    / February, 2020 - J Korean Med Sci.
    let !f self assert = In Patient 2, we observed one example of mild disease with corresponding radiograph findings and viral loads. First, even in a patient with mild disease (sore throat only), visible infiltration on CXR was observed at the end of second week. Second, even in a patient with mild disease, if visible infiltration on CXR is observed, virus is still detected in both URT and LRT specimens even at the end of second week after symptom onset. Viral loads of URT were similar with and sometimes higher than LRT specimens, and virus was detectable for longer period in URT specimen. This could be also probably because the patient did not have significant cough and had little amount of spontaneous sputum insufficient for testing.

    / February, 2020 - J Korean Med Sci.
    let !g self assert = In patient 2, the initial test was performed on day 14 of symptom onset and SARS-CoV-2 was detected in both URT and LRT specimens. However, the initial viral loads were relatively lower (49,047 copies/mL for URT and 391,243 copies/mL for LRT) than those of Patient 1 (46,971,053 copies/mL for URT and 9,171,220 copies/mL for LRT) in whom the test was performed on day 2 of symptom onset. SARS-CoV-2 was detected a few more times during hospitalization from both URT and LRT specimens at low levels.

    / February, 2020 - J Korean Med Sci.
    let !h self assert = From D18 (URT specimen) and D20 (LRT specimen), rRT-PCR became undetectable for two consecutive days, respectively. On day 25, RdRp (Ct value of 36.69) and E (Ct value of 33.18) genes was detected again from the URT sample of day 25, it was interpreted as negative due to high Ct value of RdRp gene.

    / February, 2020 - J Korean Med Sci.
    let !i self assert = From his plasma and stool specimens, only E genes were once detected on day 17 and it was also interpreted as negative result. His CXR improved from day 19 and he was discharged on day 27 (February 5, 2020).

    / February, 2020 - J Korean Med Sci.
    let !j self assert = Lopinavir/ritonavir was used in both patients on day 5 and day 17 from symptom onset, but its role cannot be determined in viral load reduction or clinical improvement. In addition, since they received Lopinavir/ritonavir which can also cause diarrhea, how much of gastrointestinal tract symptom was in fact related to SARS-CoV-2 or drug side effect.



  # relapse, testing,
  // Chest CT for Typical 2019-nCoV Pneumonia: Relationship to Negative RT-PCR Testing
  doi: https://doi.org/10.1148/radiol.2020200343
  article 'Xie_et_al_2020
    head = All patients presented with characteristic radiologic features of COVID-19 pneumonia from the first CT scan and then were confirmed by positive repeat swab tests during the isolated observation or treatment. Review of these five cases suggested that typical CT findings can help early screening of suspected cases and may help predict severe complications such as acute respiratory diseases.

    >>> Abstract
      Some patients with positive chest CT findings may present with negative results of real time reverse-transcription–polymerase chain- reaction (RT-PCR) for 2019 novel coronavirus (2019-nCoV). In this report, we present chest CT findings from five patients with 2019-nCoV infection who had initial negative RT-PCR results. All five patients had typical imaging findings, including ground-glass opacity (GGO) (5 patients) and/or mixed GGO and mixed consolidation (2 patients). After isolation for presumed 2019-nCoV pneumonia, all patients were eventually confirmed with 2019-nCoV infection by repeated swab tests. A combination of repeated swab tests and CT scanning may be helpful when for individuals with high clinical suspicion of nCoV infection but negative RT-PCR screening.

    # / February, 2020 - Radiology
    # let !a self assert = 167 patients were evaluated; of these 5 (3%) patients initially had negative RT-PCR but positive chest CT with pattern consistent with viral pneumonia. Of the 5 patients with negative RT-PCR and positive CT at initial presentation, the median CT involvement score was 4. The highest CT involvement score was 14 while the minimum was 2.

    # / February, 2020 - Radiology
    # let !b self assert = In 7 patients (4%), CT was initially negative while RT-PCR was positive.

    # / February, 2020 - Radiology
    # let !c self assert = In 155 patients (93%), both RT-PCR and CT were concordant for 2019-nCoV infection.

    # / February, 2020 - Radiology
    # let !d self assert = 5/5 patients had RT- PCT that became positive between 2 and 8 days later.

    # / February, 2020 - Radiology
    # let !e self assert = I patient who had a negative CT scan became positive (after 5 days) for pneumonia.

    / February, 2020 - Radiology
    let !f self assert = Patient 1: A 62-year-old male with recent travel history to Wuhan, China, the epicenter of the 2019-nCoV outbreak[5], was admitted to the hospital with fever and mild cough of 6 days duration. The chest CT showed multi-focal ground glass opacity (GGO) and parenchyma consolidation, predominantly involving subpleural regions of both lung. The CT involvement score was 14. During isolation for presumed 2019-nCoV pneumonia, the patient became dyspneic and developed type I respiratory failure five days after admission. The second swab test of 2019-nCoV was positive five days after CT scanning.

    / February, 2020 - Radiology
    let !g self assert = Patient 2: A 60-year-old male with fever of 39°C was referred for hospital evaluation. His wife had been previously diagnosed with 2019-nCoV pneumonia. His CT images showed multi-focal GGO and mixed consolidation that most appeared at peripheral area of lung. The CT involvement score was 11. The first swab test was negative and the male patient was quarantined at home. Over the next week, multiple swab tests returned negative results but his symptom remained. On day 8, the swab test was positive and the patient was hospitalized for further treatment.

    / February, 2020 - Radiology
    let !h self assert = Patient 3: A 25-year-old female appeared with cough, dizziness and debility but had no fever. Her RT-PCR results were weakly positive on the first swab test. Both her parents were diagnosed with 2019-nCoV pneumonia. She was quarantined at home. A second mouth swab test conducted the next day was negative, but a CT at that time that showed bilateral subpleural GGO indicating viral pneumonia. The CT involvement score was 4. Two days after CT examination, the third swab test result was positive for 2019-nCoV, confirming CT results.

    / February, 2020 - Radiology
    let !i self assert = Patient 4: A 66-year-old male with ongoing fever was admitted to hospital. His social history was positive for close contact with an individual having confirmed 2019-nCoV pneumonia. A swab test and RT-PCR for 2019-nCoV was negative. CT scanning was performed at the same time and showed patchy GGOs in the subpleural regions of both lungs suggesting viral pneumonia. The CT involvement score was 3. The patient was kept under observation and home isolation. During the period of isolation (2 days after chest CT scanning), the swab test turned positive, confirming prior CT results.

    / February, 2020 - Radiology
    let !j self assert = Patient 5: A 29-year-old male with onging fever was admitted to hospital. He had a travel history to Wuhan during the 2019-nCoV outbreak. A swab test and CT scanning were performed. The CT images showed multi-focal mixed GGO and parenchyma consolidation involving the subpleural regions of both lungs suspicious for viral pneumonia. The CT involvement score was 2. Two RT-PCT tests were both negative and the patient was kept on home-isolation. A third swab test was positive 8 days after CT scanning. The patient was sent to hospital for isolated treatment.


  # PCR testing, Relapse, nosocomial
  // Positive RT-PCR Test Results in Patients Recovered From COVID-19
  doi: https://doi.org/10.1001/jama.2020.2783
  article 'Lan_et_al_2020
    head = Four patients with COVID-19 who met criteria for hospital discharge or discontinuation of quarantine in China (absence of clinical symptoms and radiological abnormalities and 2 negative RT-PCR test results) had positive RT-PCR test results 5 to 13 days later. These findings suggest that at least a proportion of recovered patients still may be virus carriers.


    # / February, 2020 - JAMA Network
    # let !a self assert = All 4 patients were exposed to the novel 2019 coronavirus through work as medical professionals. Two were male and the age range was 30 to 36 years. Among 3 of the patients, fever, cough, or both occurred at onset. One patient was initially asymptomatic and underwent thin-section CT due to exposure to infected patients. All patients had positive RT-PCR test results and CT imaging showed ground-glass opacification or mixed ground-glass opacification and consolidation. The severity of disease was mild to moderate.

    # / February, 2020 - JAMA Network
    # let !b self assert = Antiviral treatment (75 mg of oseltamivir taken orally every 12 hours) was provided for the 4 patients. For 3 of the patients, all clinical symptoms and CT imaging abnormalities had resolved. The CT imaging for the fourth patient showed delicate patches of ground-glass opacity. All 4 patients had 2 consecutive negative RT-PCR test results. The time from symptom onset to recovery ranged from 12 to 32 days.

    # / February, 2020 - JAMA Network
    # let !c self assert = After hospital discharge or discontinuation of quarantine, the patients were asked to continue the quarantine protocol at home for 5 days. The RT-PCR tests were repeated 5 to 13 days later and all were positive. All patients had 3 repeat RT-PCR tests performed over the next 4 to 5 days and all were positive. An additional RT-PCR test was performed using a kit from a different manufacturer and the results were also positive for all patients.

    # / February, 2020 - JAMA Network
    # let !d self assert = The patients continued to be asymptomatic by clinician examination and chest CT findings showed no change from previous images. They did not report contact with any person with respiratory symptoms. No family member was infected.


  # Origin
  // Clinical Characteristics of 138 Hospitalized Patients With 2019 Novel Coronavirus-Infected Pneumonia in Wuhan, China
  doi: https://doi.org/10.1001/jama.2020.1585
  article 'Wang_et_al_2020c
    head = In this single-center case series of 138 hospitalized patients with confirmed NCIP in Wuhan, China, presumed hospital-related transmission of 2019-nCoV was suspected in 41% of patients, 26% of patients received ICU care, and mortality was 4.3%.

    >>> Objective
      To describe the epidemiological and clinical characteristics of NCIP.

    >>> Design, setting, and participants
      Retrospective, single-center case series of the 138 consecutive hospitalized patients with confirmed NCIP at Zhongnan Hospital of Wuhan University in Wuhan, China, from January 1 to January 28, 2020; final date of follow-up was February 3, 2020.

    >>> Main outcomes and measures
      Epidemiological, demographic, clinical, laboratory, radiological, and treatment data were collected and analyzed. Outcomes of critically ill patients and noncritically ill patients were compared. Presumed hospital-related transmission was suspected if a cluster of health professionals or hospitalized patients in the same wards became infected and a possible source of infection could be tracked.

    >>> Results
      Of 138 hospitalized patients with NCIP, the median age was 56 years (interquartile range, 42-68; range, 22-92 years) and 75 (54.3%) were men. Hospital-associated transmission was suspected as the presumed mechanism of infection for affected health professionals (40 [29%]) and hospitalized patients (17 [12.3%]). Common symptoms included fever (136 [98.6%]), fatigue (96 [69.6%]), and dry cough (82 [59.4%]). Lymphopenia (lymphocyte count, 0.8 × 109/L [interquartile range (IQR), 0.6-1.1]) occurred in 97 patients (70.3%), prolonged prothrombin time (13.0 seconds [IQR, 12.3-13.7]) in 80 patients (58%), and elevated lactate dehydrogenase (261 U/L [IQR, 182-403]) in 55 patients (39.9%). Chest computed tomographic scans showed bilateral patchy shadows or ground glass opacity in the lungs of all patients. Most patients received antiviral therapy (oseltamivir, 124 [89.9%]), and many received antibacterial therapy (moxifloxacin, 89 [64.4%]; ceftriaxone, 34 [24.6%]; azithromycin, 25 [18.1%]) and glucocorticoid therapy (62 [44.9%]). Thirty-six patients (26.1%) were transferred to the intensive care unit (ICU) because of complications, including acute respiratory distress syndrome (22 [61.1%]), arrhythmia (16 [44.4%]), and shock (11 [30.6%]). The median time from first symptom to dyspnea was 5.0 days, to hospital admission was 7.0 days, and to ARDS was 8.0 days. Patients treated in the ICU (n = 36), compared with patients not treated in the ICU (n = 102), were older (median age, 66 years vs 51 years), were more likely to have underlying comorbidities (26 [72.2%] vs 38 [37.3%]), and were more likely to have dyspnea (23 [63.9%] vs 20 [19.6%]), and anorexia (24 [66.7%] vs 31 [30.4%]). Of the 36 cases in the ICU, 4 (11.1%) received high-flow oxygen therapy, 15 (41.7%) received noninvasive ventilation, and 17 (47.2%) received invasive ventilation (4 were switched to extracorporeal membrane oxygenation). As of February 3, 47 patients (34.1%) were discharged and 6 died (overall mortality, 4.3%), but the remaining patients are still hospitalized. Among those discharged alive (n = 47), the median hospital stay was 10 days (IQR, 7.0-14.0).


    # / Feb, 2020 - Jama
    # let !a self assert =


  # Indoor Tranmission
  // Secondary attack rate and superspreading events for SARS-CoV-2
  doi: https://doi.org/10.1016/S0140-6736(20)30462-1
  article 'Liu_et_al_2020g
    head = An infection with a high household SAR but a modest R0 would therefore suggest transmission is driven by a relatively small number of high-risk contacts. A large household SAR further suggests that between-household transmission risk is lower; otherwise the observed R0 would be larger.

    -- exports
      !a

    / Feb, 2020 - Lancet
    let !a self assert = Drawing on data from nine recent reports of secondary transmission associated with a specific event such as a meal or holiday visit, we estimated 48 secondary infections occurred among 137 attendees. Assuming that all these secondary infections were generated by a single primary case, which is probable given the short-term nature of the exposure events, would imply a SAR among close contacts of 35% (95% CI 27–44).


  # Diagnostics (severity) , CytokineStorms, Complications Lymphopenia?
  // Longitudinal characteristics of lymphocyte responses and cytokine profiles in the peripheral blood of SARS-CoV-2 infected patients
  doi: https://doi.org/10.1101/2020.02.16.20023671
  article 'Liu_et_al_2020f
    head = The degree of lymphopenia and a pro inflammatory cytokine storm is higher in severe COVID-19 patients than in mild cases, and is associated with the disease severity. N8R may serve as a useful prognostic factor for early identification of severe COVID-19 cases.

    >>> Background
      The dynamic changes of lymphocyte subsets and cytokines profiles of patients with novel coronavirus disease (COVID-19) and their correlation with the disease severity remain unclear. Method: Peripheral blood samples were longitudinally collected from 40 confirmed COVID-19 patients and examined for lymphocyte subsets by flow cytometry and cytokine profiles by specific immunoassays.

    >>> Findings
      Of the 40 COVID-19 patients enrolled, 13 severe cases showed significant and sustained decreases in lymphocyte counts but increases in neutrophil counts than 27 mild cases. Further analysis demonstrated significant decreases in the counts of T cells, especially CD8 + T cells, as well as increases in IL-6, IL-10, IL-2 and IFN-γ levels in the peripheral blood in the severe cases compared to those in the mild cases. T cell counts and cytokine levels in severe COVID-19 patients who survived the disease gradually recovered at later time points to levels that were comparable to those of the mild cases. Moreover, the neutrophil-to-CD8+ T cell ratio (N8R) were identified as the most powerful prognostic factor affecting the prognosis for severe COVID-19.

    >>> Conclusion
      The degree of lymphopenia and a proinflammatory cytokine storm is higher in severe COVID-19 patients than in mild cases, and is associated with the disease severity. N8R may serve as a useful prognostic factor for early identification of severe COVID-19 cases.

    -- exports
      !a
      !b
      !c
      !d

    # CytokineStorms
    / Feb, 2020 -
    let !a self assert = Recent reports show that the lymphocyte counts are normal in COVID-19 patients with mild diseases. In contrast, 63%-70.3% of patients with severe diseases have lymphopenia and the lymphocyte counts in patients with a mortal outcome remain at a low level. Our study also confirmed higher rates of developing lymphopenia in severe patients than in mild patients (84.6% vs 44.4%).

    / Feb, 2020 -
    let !b self assert =  We found that the development of lymphopenia in severe patients was mainly related to the significantly decreased absolute counts of T cells, especially CD8+ T cells, but not to B cells and NK cells. The decrease of T cells in the severe patient group reaches its peak within the first week during the disease course, and then T cell numbers gradually increase from the second week and recover to a comparable level to that of the mild patient group in the third week. All these severe patients included in our study survived the disease, and thus we speculate this course is associated with a favorable outcome in severe COVID-19 patients.

    / Feb, 2020 -
    let !c self assert = Previous researches on SARS-CoV and MERS-CoV infections have demonstrated the correlation between T cell counts and the severity of the diseases, as well as explored the possible mechanisms. It has been shown that the acute SARS-CoV infection was associated with marked lymphopenia in about 80% of patients, including a dramatic loss of both CD4+ and CD8+  T cells in comparison with healthy control individuals. Decreases in T cell numbers are strongly correlated with the severity of acute phase of SARS disease in patients.  Lymphopenia is also observed in MERS-CoV infected patients.

    / Feb, 2020 -
    let !d self assert = It remains unclear whether SARS-CoV-2 induced T cell contraction is the result of a direct T cell infection or an indirect effect cause by the virus, such as APC function disorder or overactive inflammatory responses.


  # Timeline - Epidemic
  // MRCA time and epidemic dynamics of the 2019 novel coronavirus
  doi: https://doi.org/10.1101/2020.01.25.919688
  article 'Zhang_et_al_2020i
    head = This study provides an early insight of the 2019-nCoV epidemic by inferring key epidemiological parameters from the virus sequences. The phylogeny shows the divergence times and relationships of the 33 BetaCoV viruses.

    >>> Abstract
      The 2019 novel coronavirus (2019-nCoV) have emerged from Wuhan, China. Studying the epidemic dynamics is crucial for further surveillance and control of the outbreak. We employed a Bayesian framework to infer the time-calibrated phylogeny and the epidemic dynamics represented by the effective reproductive number (Re) changing over time from 33 genomic sequences available from GISAID. The time of the most recent common ancestor (MRCA) was December 17, 2019 (95% HPD: December 7, 2019 – December 23, 2019). The median estimate of Re shifted from 1.6 to 1.1 on around January 1, 2020. This study provides an early insight of the 2019-nCoV epidemic. However, due to limited amount of data, one should be cautious when interpreting the results at this stage.

    # / Feb, 2020 - bioRxiv
    # let !a self assert =


  # AsymptomaticPhase
  // Estimation of the asymptomatic ratio of novel coronavirus infections (COVID-19)
  doi: https://doi.org/10.1101/2020.02.03.20020248
  article 'Nishiura_et_al_2020b
    head =  Despite a small sample size, our estimation indicates that perhaps nearly a half of COVID-19-infected individuals are asymptomatic. This ratio is slightly smaller than that of influenza, which was estimated at 56–80% using similar definitions for symptomatic individuals. There is great need for further studies on the prevalence of asymptomatic COVID-19 infections to guide epidemic control efforts.

    >>> Abstract
      A total of 565 Japanese citizens were evacuated from Wuhan, China to Japan. All passengers were screened for symptoms and also undertook reverse transcription polymerase chain reaction testing, identifying 5 asymptomatic and 7 symptomatic passengers testing positive for 2019-nCoV. We show that the screening result is suggestive of the asymptomatic ratio at 41.6%.

    # / Feb, 2020 - medRxiv
    # let !a self assert =


  # Frontiers
  // A Deep Learning Approach to Antibiotic Discovery
  doi: https://doi.org/10.1111/bjh.16725
  article 'Stokes_et_al_2020
    head = We performed predictions on multiple chemical libraries and discovered a molecule from the Drug Repurposing Hub—halicin—that is structurally divergent from conventional antibiotics and displays bactericidal activity against a wide phylogenetic spectrum of pathogens including Mycobacterium tuberculosis and carbapenem-resistant Enterobacteriaceae.

    >>> Abstract
      Due to the rapid emergence of antibiotic-resistant bacteria, there is a growing need to discover new antibiotics. To address this challenge, we trained a deep neural network capable of predicting molecules with antibacterial activity. We performed predictions on multiple chemical libraries and discovered a molecule from the Drug Repurposing Hub—halicin—that is structurally divergent from conventional antibiotics and displays bactericidal activity against a wide phylogenetic spectrum of pathogens including Mycobacterium tuberculosis and carbapenem-resistant Enterobacteriaceae. Halicin also effectively treated Clostridioides difficile and pan-resistant Acinetobacter baumannii infections in murine models. Additionally, from a discrete set of 23 empirically tested predictions from >107 million molecules curated from the ZINC15 database, our model identified eight antibacterial compounds that are structurally distant from known antibiotics. This work highlights the utility of deep learning approaches to expand our antibiotic arsenal through the discovery of structurally distinct antibacterial molecules.

    -- exports
      !a

    / Feb, 2020 - Cell
    let !a self assert = Halicin also effectively treated Clostridioides difficile and pan-resistant Acinetobacter baumannii infections in murine models. Additionally, from a discrete set of 23 empirically tested predictions from >107 million molecules curated from the ZINC15 database, our model identified eight antibacterial compounds that are structurally distant from known antibiotics.


  # Consipiracy Claims - from the doc, Origin , Index patient
  // Clinical features of patients infected with 2019 novel coronavirus in Wuhan, China
  doi: https://doi.org/10.1016/S0140-6736(20)30183-5
  article 'Huang_et_al_2020
    head = 27 (66%) patients had direct exposure to Huanan seafood market. Market exposure was similar between the patients with ICU care (nine [69%]) and those with non-ICU care (18 [64%]). The symptom onset date of the first patient identified was Dec 1, 2019. No epidemiological link was found between the first patient and later cases.

    >>> Background
      A recent cluster of pneumonia cases in Wuhan, China, was caused by a novel betacoronavirus, the 2019 novel coronavirus (2019-nCoV). We report the epidemiological, clinical, laboratory, and radiological characteristics and treatment and clinical outcomes of these patients.

    >>> Methods
      All patients with suspected 2019-nCoV were admitted to a designated hospital in Wuhan. We prospectively collected and analysed data on patients with laboratory-confirmed 2019-nCoV infection by real-time RT-PCR and next-generation sequencing. Data were obtained with standardised data collection forms shared by WHO and the International Severe Acute Respiratory and Emerging Infection Consortium from electronic medical records. Researchers also directly communicated with patients or their families to ascertain epidemiological and symptom data. Outcomes were also compared between patients who had been admitted to the intensive care unit (ICU) and those who had not.

    >>> Findings
      By Jan 2, 2020, 41 admitted hospital patients had been identified as having laboratory-confirmed 2019-nCoV infection. Most of the infected patients were men (30 [73%] of 41); less than half had underlying diseases (13 [32%]), including diabetes (eight [20%]), hypertension (six [15%]), and cardiovascular disease (six [15%]). Median age was 49·0 years (IQR 41·0–58·0). 27 (66%) of 41 patients had been exposed to Huanan seafood market. One family cluster was found. Common symptoms at onset of illness were fever (40 [98%] of 41 patients), cough (31 [76%]), and myalgia or fatigue (18 [44%]); less common symptoms were sputum production (11 [28%] of 39), headache (three [8%] of 38), haemoptysis (two [5%] of 39), and diarrhoea (one [3%] of 38). Dyspnoea developed in 22 (55%) of 40 patients (median time from illness onset to dyspnoea 8·0 days [IQR 5·0–13·0]). 26 (63%) of 41 patients had lymphopenia. All 41 patients had pneumonia with abnormal findings on chest CT. Complications included acute respiratory distress syndrome (12 [29%]), RNAaemia (six [15%]), acute cardiac injury (five [12%]) and secondary infection (four [10%]). 13 (32%) patients were admitted to an ICU and six (15%) died. Compared with non-ICU patients, ICU patients had higher plasma levels of IL2, IL7, IL10, GSCF, IP10, MCP1, MIP1A, and TNFα.

    >>> Interpretation
      The 2019-nCoV infection caused clusters of severe respiratory illness similar to severe acute respiratory syndrome coronavirus and was associated with ICU admission and high mortality. Major gaps in our knowledge of the origin, epidemiology, duration of human transmission, and clinical spectrum of disease need fulfilment by future studies.

    -- exports
      !a

    / Feb, 2020 - The Lancet
    let !a self assert = 41 admitted hospital patients had been identified as having laboratory-confirmed 2019-nCoV infection. Most of the infected patients were men ; less than half had underlying diseases, including diabetes, hypertension, and cardiovascular disease. Complications include pneumonia, ARDS, acute cardiac injury and secondary infection.


  # Origin Wuhan
  // Identification of a novel coronavirus causing severe pneumonia in humans: a descriptive study.
  doi: http://doi.org/10.1097/CM9.0000000000000722
  article 'Ren_et_al_2020
    head = Sequence results revealed the presence of a previously unknown β-CoV strain in all five patients, with 99.8% to 99.9% nucleotide identities among the isolates. These isolates showed 79.0% nucleotide identity with the sequence of SARS-CoV and 51.8% identity with the sequence of MERS-CoV. The virus is phylogenetically closest to a bat SARS-like CoV with 87.6% to 87.7% nucleotide identity, but is in a separate clade.

    >>> Background
      Human infections with zoonotic coronaviruses (CoVs), including severe acute respiratory syndrome (SARS)-CoV and Middle East respiratory syndrome (MERS)-CoV, have raised great public health concern globally. Here, we report a novel bat-origin CoV causing severe and fatal pneumonia in humans.

    >>> Methods
      We collected clinical data and bronchoalveolar lavage (BAL) specimens from five patients with severe pneumonia from Wuhan Jinyintan Hospital, Hubei province, China. Nucleic acids of the BAL were extracted and subjected to next-generation sequencing. Virus isolation was carried out, and maximum-likelihood phylogenetic trees were constructed.

    >>> Results
      Five patients hospitalized from December 18 to December 29, 2019 presented with fever, cough, and dyspnea accompanied by complications of acute respiratory distress syndrome. Chest radiography revealed diffuse opacities and consolidation. One of these patients died. Sequence results revealed the presence of a previously unknown β-CoV strain in all five patients, with 99.8% to 99.9% nucleotide identities among the isolates. These isolates showed 79.0% nucleotide identity with the sequence of SARS-CoV (GenBank NC_004718) and 51.8% identity with the sequence of MERS-CoV (GenBank NC_019843). The virus is phylogenetically closest to a bat SARS-like CoV (SL-ZC45, GenBank MG772933) with 87.6% to 87.7% nucleotide identity, but is in a separate clade. Moreover, these viruses have a single intact open reading frame gene 8, as a further indicator of bat-origin CoVs. However, the amino acid sequence of the tentative receptor-binding domain resembles that of SARS-CoV, indicating that these viruses might use the same receptor.

    # / Feb, 2020 - Chin Med J
    # let !a self assert =


  # Transmission , Ro, HerdImmunity?
  // The reproductive number of COVID-19 is higher compared to SARS coronavirus
  doi: https://doi.org/10.1093/jtm/taaa021
  article 'Liu_et_al_2020e
    head = Our review found the average R0 to be 3.28 and median to be 2.79 and interquartile range (IQR)of 1.16, which exceed WHO estimates from 1.4 to 2.5.

    >>> Abstract
      In Wuhan, China, a novel and alarmingly contagious primary atypical (viral) pneumonia broke out in December 2019. It has since been identified as a zoonotic coronavirus, similar to SARS coronavirus and MERS coronavirus and named COVID-19. As of 8 February 2020, 33 738 confirmed cases and 811 deaths have been reported in China.
      Here we review the basic reproduction number (R0) of the COVID-19 virus. R0 is an indication of the transmissibility of a virus, representing the average number of new infections generated by an infectious person in a totally naïve population. For R0 > 1, the number infected is likely to increase, and for R0 < 1, transmission is likely to die out. The basic reproduction number is a central concept in infectious disease epidemiology, indicating the risk of an infectious agent with respect to epidemic spread.

    -- exports
      !a
      !b
      !c
      !d
      !e
      !f
      !g

    / Feb, 2020 - Journal of Travel Medicine
    let !a self assert = The two studies using stochastic methods to estimate R0, reported a range of 2.2–2.68 with an average of 2.44.

    / Feb, 2020 - Journal of Travel Medicine
    let !b self assert = The six studies using mathematical methods to estimate R0 produced a range from 1.5 to 6.49, with an average of 4.2

    / Feb, 2020 - Journal of Travel Medicine
    let !c self assert = The three studies using statistical methods such as exponential growth estimated an R0 ranging from 2.2 to 3.58, with an average of 2.67.

    / Feb, 2020 - Journal of Travel Medicine
    let !d self assert =  In more recent studies, R0 seems to have stabilized at around 2–3. R0 estimations produced at later stages can be expected to be more reliable, as they build upon more case data and include the effect of awareness and intervention. It is worthy to note that the WHO point estimates are consistently below all published estimates, although the higher end of the WHO range includes the lower end of the estimates reviewed here.

    / Feb, 2020 - Journal of Travel Medicine
    let !e self assert = These estimates of R0 depend on the estimation method used as well as the validity of the underlying assumptions. Due to insufficient data and short onset time, current estimates of R0 for COVID-19 are possibly biased. However, as more data are accumulated, estimation error can be expected to decrease and a clearer picture should form.

    / Feb, 2020 - Journal of Travel Medicine
    let !f self assert = R0 estimates for SARS have been reported to range between 2 and 5, which is within the range of the mean R0 for COVID-19 found in this review. Due to similarities of both pathogen and region of exposure, this is expected.

    / Feb, 2020 - Journal of Travel Medicine
    let !g self assert = On the other hand, despite the heightened public awareness and impressively strong interventional response, the COVID-19 is already more widespread than SARS, indicating it may be more transmissible


  # Tag - Prevention for clinical care
  // COVID-19: A critical care perspective informed by lessons learnt from other viral epidemics
  doi: https://doi.org/10.1016/j.accpm.2020.02.002
  article 'Ling_et_al_2020
    head = ICU HCW (Healthcare workers) are at particularly high risk of nosocomial transmission because of potential exposure to aerosolised respiratory secretions during intubation, tracheal suctioning, bronchoscopy and respiratory circuit disconnection, as well as environmental contamination.

    >>> Abstract
      The world is closely watching the outbreak of respiratory illness associated with the novel beta coronavirus SARS-CoV-2. The first cases were reported in Wuhan, Hubei Province, China. At the time of writing the number of reported cases of the resulting disease, COVID-19, is already over 64,000 and shows no immediate signs of stabilisation. Although the majority remain in Wuhan and Hubei province, cases have been reported in all provinces of China and over 27 countries across the globe. The aim of this editorial is to review the management of critically ill patients with COVID-19 infection.

    -- exports
      !a
      !b
      !c
      !d

    # Aerosol Prevention
    / Feb, 2020 - Anesthesia critical care & Pain Medicine
    let !a self assert = Suspected or confirmed cases should ideally be isolated in a negative pressure airborne infection isolation room (AIIR) with sufficient air changes (> 12/h) and personnel trained to use personal protective equipment (PPE) for airborne precautions.

    / Feb, 2020 - Anesthesia critical care & Pain Medicine
    let !b self assert = Limited data suggests that the use of high-flow nasal oxygen (HFNO) may prevent intubation in severe hypoxemic respiratory failure. Within the ICU, and with HCW protected by high-level PPE (including an N95 mask), non-invasive ventilation (NIV) and HFNO use during SARS-CoV and 2009 influenza epidemic was not clearly associated with an increased risk in HCW.

    / Feb, 2020 - Anesthesia critical care & Pain Medicine
    let !c self assert = Some additional measures to reduce transmission risk include intubation in an AIIR, and limiting non-essential staff to reduced exposure time. Placing bacterial/viral filters in circuits and between the mask and bag valve mask (BVM) resuscitator during manual mask ventilation may serve to reduce viral particle dispersion into the atsmopshere.

    / Feb, 2020 - Anesthesia critical care & Pain Medicine
    let !d self assert = Intubation in COVID-19 patients should be performed by those experienced in airway management to increase first-pass success. Video laryngoscopy improves intubation rates and allows the operator to be further away from the patient's oropharynx.


  # Origin - Bats
  // Accelerated viral dynamics in bat cell lines, with implications for zoonotic emergence
  doi: https://doi.org/10.7554/eLife.48401
  article 'Brook_et_al_2020
    head = We present general methods to study cross-scale viral dynamics, which suggest that within-host persistence is supported by robust antiviral responses characteristic of bat immune processes. Viruses which evolve rapid replication rates under these robust antiviral defenses may pose the greatest hazard for cross-species pathogen emergence into spillover hosts with immune systems that differ from those unique to bats.

    >>> Abstract
      Bats host virulent zoonotic viruses without experiencing disease. A mechanistic understanding of the impact of bats’ virus hosting capacities, including uniquely constitutive immune pathways, on cellular-scale viral dynamics is needed to elucidate zoonotic emergence. We carried out virus infectivity assays on bat cell lines expressing induced and constitutive immune phenotypes, then developed a theoretical model of our in vitro system, which we fit to empirical data. Best fit models recapitulated expected immune phenotypes for representative cell lines, supporting robust antiviral defenses in bat cells that correlated with higher estimates for within-host viral propagation rates. In general, heightened immune responses limit pathogen-induced cellular morbidity, which can facilitate the establishment of rapidly-propagating persistent infections within-host. Rapidly-transmitting viruses that have evolved with bat immune systems will likely cause enhanced virulence following emergence into secondary hosts with immune systems that diverge from those unique to bats.

    # / February, 2020 -  Elife
    # let !a self assert =


  # Viral shedding among asymptomatic/ Superspreader
  // Evidence of SARS-CoV-2 Infection in Returning Travelers from Wuhan, China
  doi: https://doi.org/10.1056/NEJMc2001899
  article 'Hoehl_et_al_2020
    head = To evacuate 126 people from Wuhan to Frankfurt, a symptom-based screening process was ineffective in detecting SARS-CoV-2 infection in 2 persons who later were found to have evidence of SARS-CoV-2 in a throat swab. We discovered that shedding of potentially infectious virus may occur in persons who have no fever and no signs or only minor signs of infection.

    # / February, 2020 -  N Engl J Med
    # let !a self assert =


  # Incubation Period
  // Incubation Period and Other Epidemiological Characteristics of 2019 Novel Coronavirus Infections with Right Truncation: A Statistical Analysis of Publicly Available Case Data
  doi: https://doi.org/10.3390/jcm9020538
  article 'Linton_et_al_2020
    head = The 95th percentile of the incubation period is around 10–14 days, indicating that a 14-day quarantine period would largely ensure the absence of disease among healthy exposed individuals.

    >>> Abstract
      The geographic spread of 2019 novel coronavirus (COVID-19) infections from the epicenter of Wuhan, China, has provided an opportunity to study the natural history of the recently emerged virus. Using publicly available event-date data from the ongoing epidemic, the present study investigated the incubation period and other time intervals that govern the epidemiological dynamics of COVID-19 infections. Our results show that the incubation period falls within the range of 2–14 days with 95% confidence and has a mean of around 5 days when approximated using the best-fit lognormal distribution. The mean time from illness onset to hospital admission (for treatment and/or isolation) was estimated at 3–4 days without truncation and at 5–9 days when right truncated. Based on the 95th percentile estimate of the incubation period, we recommend that the length of quarantine should be at least 14 days. The median time delay of 13 days from illness onset to death (17 days with right truncation) should be considered when estimating the COVID-19 case fatality risk.

    -- exports
      !a

    / February, 2020 -  J. Clin. Med.
    let !a self assert = We stress that the 17–24-day time delay from illness onset to death must be addressed when estimating COVID-19 case fatality risk.


  # Incubation Period, Asymtomatic carriers
  // Serial interval of novel coronavirus (2019-nCoV) infections
  doi: https://doi.org/10.1101/2020.02.03.20019497
  article 'Nishiura_et_al_2020
    head = The serial interval of COVID-19 is shorter than its median incubation period. This suggests that a substantial proportion of secondary transmission may occur prior to illness onset.

    >>> Objective
      To estimate the serial interval of novel coronavirus (COVID-19) from information on 28 infector-infectee pairs.

    >>> Methods
      We collected dates of illness onset for primary cases (infectors) and secondary cases (infectees) from published research articles and case investigation reports. We subjectively ranked the credibility of the data and performed analyses on both the full dataset (n=28) and a subset of pairs with highest certainty in reporting (n=18). In addition, we adjusting for right truncation of the data as the epidemic is still in its growth phase.

    >>>  Results
      Accounting for right truncation and analyzing all pairs, we estimated the median serial interval at 4.0 days (95% credible interval [CrI]: 3.1, 4.9). Limiting our data to only the most certain pairs, the median serial interval was estimated at 4.6 days (95% CrI: 3.5, 5.9).

    >>> Conclusions
      The serial interval of COVID-19 is shorter than its median incubation period. This suggests that a substantial proportion of secondary transmission may occur prior to illness onset. The COVID-19 serial interval is also shorter than the serial interval of severe acute respiratory syndrome (SARS), indicating that calculations made using the SARS serial interval may introduce bias.


    # / February, 2020 -  medRxiv
    # let !a self assert =


  # Tag - Serology Test , How long antibodies last
  // Molecular and serological investigation of 2019-nCoV infected patients: implication of multiple shedding routes
  doi: https://doi.org/10.1080/22221751.2020.1729071
  article 'Zhang_et_al_2020g
    head = We detected the virus in oral swabs, anal swabs and blood, thus infected patients can potentially shed this pathogen through respiratory, fecal–oral or body fluid routes. In addition, we successfully applied serology test a large population and showed which could greatly improved detection positive rate.

    >>> Abstract
      In December 2019, a novel coronavirus (2019-nCoV) caused an outbreak in Wuhan, China, and soon spread to other parts of the world. It was believed that 2019-nCoV was transmitted through respiratory tract and then induced pneumonia, thus molecular diagnosis based on oral swabs was used for confirmation of this disease. Likewise, patient will be released upon two times of negative detection from oral swabs. However, many coronaviruses can also be transmitted through oral–fecal route by infecting intestines. Whether 2019-nCoV infected patients also carry virus in other organs like intestine need to be tested. We conducted investigation on patients in a local hospital who were infected with this virus. We found the presence of 2019-nCoV in anal swabs and blood as well, and more anal swab positives than oral swab positives in a later stage of infection, suggesting shedding and thereby transmitted through oral–fecal route. We also showed serology test can improve detection positive rate thus should be used in future epidemiology. Our report provides a cautionary warning that 2019-nCoV may be shed through multiple routes.

    -- exports
      !a

    / February, 2020 -  Emerging microbes and infections
    let !a self assert = IgM and IgG titres were relatively low or undetectable in day 0. On day 5, an increase of viral antibodies can be seen in nearly all patients. IgM positive rate increased from 50% (8/16) to 81% (13/16), whereas IgG positive rate increased from 81% (13/16) to 100% (16/16).


  # CFR
  // Similarity in Case Fatality Rates (CFR) of COVID-19/SARS-COV-2 in Italy and China
  doi: https://doi.org/10.3855/jidc.12600
  article 'Porcheddu_et_al_2020
    head = Comparison between case fatality rates in China and Italy are identical at 2.3. Additionally, deaths are similar in both countries with fatalities in mostly the elderly with known comorbidities.

    >>> Abstract
      As of 28 February 2020, Italy had 888 cases of SARS-CoV-2 infections, with most cases in Northern Italy in the Lombardia and Veneto regions. Travel-related cases were the main source of COVID-19 cases during the early stages of the current epidemic in Italy. The month of February, however, has been dominated by two large clusters of outbreaks in Northern Italy, south of Milan, with mainly local transmission the source of infections. Contact tracing has failed to identify patient zero in one of the outbreaks. As of 28 February 2020, twenty-one cases of COVID-19 have died. Comparison between case fatality rates in China and Italy are identical at 2.3. Additionally, deaths are similar in both countries with fatalities in mostly the elderly with known comorbidities. It will be important to develop point-of-care devices to aid clinicians in stratifying elderly patients as early as possible to determine the potential level of care they will require to improve their chances of survival from COVID-19 disease.


    # / Feb, 2020 - The Journal of infection in developing countries
    # let !a self assert =


  # Tag - ACE- 2 , Lung injury, Treatments
  // Clinical and biochemical indexes from 2019-nCoV infected patients linked to viral loads and lung injury
  doi: https://doi.org/10.1007/s11427-020-1643-8
  article 'Liu_et_al_2020d
    head = Our results suggest a number of potential diagnosis biomarkers and angiotensin receptor blocker (ARB) drugs for potential repurposing treatment of 2019-nCoV infection.These data suggest that ARB drugs may be used as treatment for ICU patients infected with 2019-nCoV

    -- exports
      !a
      !b
      !c
      !d


    / Feb, 2020 - Science China Life Sciences
    let !a self assert = We found that the viral load was crucial in determining the disease severity, especially strongly correlated with lung injury Murray score. Notably, the viral load from case 4 was very high when fulminant myocarditis also occurred. This high viral load lasted for one week, indicating that the early detection of high viral load may be associated with a high risk of fulminant myocarditis

    / Feb, 2020 - Science China Life Sciences
    let !b self assert = Our study demonstrated that the combinations of the hypoalbuminemia, lymphopenia, and high concentrations of CRP and LDH in 2019-nCoV infected patients upon hospital admission may predict more severe acute lung injury.

    / Feb, 2020 - Science China Life Sciences
    let !c self assert = We discovered the markedly increased level of Angiotensin II in the plasma samples from 2019-nCoV infected patients. Our previous mice study has demonstrated that SARS-CoV could bind to its receptor ACE2, down-regulating its expressions, resulting in increased Angiotensin II level in mouse blood samples, signaling through angiotensin II receptor 1, and induced acute lung injury. We have also reported that avian influenza A virus H5N1 infected mice exhibited the acute lung injury through dysregulating RAS, and markedly elevation of Angiotensin II level in H7N9 infected patients was associated with the disease severity and outcomes.

    / Feb, 2020 - Science China Life Sciences
    let !d self assert = In addition, a retrospective cohort study in Texas, USA with hospitalized pneumonia patients reported that prior and inpatients use of ACE inhibitor and ARB were associated with the decreased mortality (Mortensen et al., 2012). Our previous studies demonstrated that ARB drugs, especially losartan, could effectively ameliorate mice acute lung injury induced by SARS-CoV and H5N1 influenza virus A.


  # Tag - Weather Influence
  // The role of absolute humidity on transmission rates of the COVID-19 outbreak
  doi: https://doi.org/10.1101/2020.02.12.20022467
  article 'luo_et_al_2020
    head = Changes in weather alone will not necessarily lead to declines in COVID-19 case counts without the implementation of extensive public health interventions.

    >>> Abstract
      A novel coronavirus (COVID-19) was identified in Wuhan, Hubei Province, China, in December 2019 and has caused over 40,000 cases worldwide to date. Previous studies have supported an epidemiological hypothesis that cold and dry (low absolute humidity) environments facilitate the survival and spread of droplet-mediated viral diseases, and warm and humid (high absolute humidity) environments see attenuated viral transmission (i.e., influenza). However, the role of absolute humidity in transmission of COVID-19 has not yet been established. Here, we examine province-level variability of the basic reproductive numbers of COVID-19 across China and find that changes in weather alone (i.e., increase of temperature and humidity as spring and summer months arrive in the North Hemisphere) will not necessarily lead to declines in COVID-19 case counts without the implementation of extensive public health interventions.

    -- exports
      !a

    / Feb, 2020 - medRxiv
    let !a self assert = Relationship, for instance, between absolute humidity and the SARS-CoV-2 (COVID-19) transmission rate across Chinese provinces.  Except for very low humidity, there is not much variation. (Fig 1)


  # tag - Weather Influence
  // Temperature significant change COVID-19 Transmission in 429 cities
  doi: https://doi.org/10.1101/2020.02.22.20025791
  article 'want_et_at_2020
    head = Temperature has significant impact on the transmission of COVID-19. There might be nonlinear dose-response relationship between the two, indicating that there is a best temperature contributing to its transmission and that low temperature is beneficial to the viral transmission.

    -- exports
      !a
      !b

    / February, 2020 - medRxiv
    let !a self assert = For SARS Cov, When the temperature increased to 38℃ and the relative humidity to 95%, the virus soon lost its activity.

    / February, 2020 - medRxiv
    let !b self assert = Another study found that, MERS could maintain its activity for a long time both as droplets on solid surface and as aerosol as long as in low-temperature, low-humidity environment


  # Tags - Pneumonia, Cytokine Storms
  // Study of the lymphocyte change between COVID-19 and non-COVID-19 pneumonia cases suggesting other factors besides uncontrolled inflammation contributed to multi-organ injury
  doi: https://doi.org/10.1101/2020.02.19.20024885
  article 'Zheng_et_al_2020
    head = The study indicates significantly different clinical features between 2019-nCoV-caused and non-2019-nCoV-caused pneumonia, especially in terms of lymphocytopenia and organ injury. Tissue damage in COVID-19 patients is attributed to virus infection itself rather than uncontrolled inflammatory responses ("cytokine storm").

    -- exports
      !a
      !b
      !c
      !d

    / Feb, 2020 - medRxiv
    let !a self assert = We found that most of the indexes relating to organ injuries were negatively correlated with the number of lymphocytes in 2019-nCoV infected patients but not in non-2019-nCoV-infected pneumonia patients, further highlighting the virus infection – rather than the inflammatory reaction – as the possible cause of the multi-organ injury.

    / Feb, 2020 - medRxiv
    let !b self assert = Another supportive finding is that the difference in the number of monocytes, neutrophils, and NK cells is not significant in our analysis; while theoretically, these innate immune cells are the main player in a “cytokine storm".

    / Feb, 2020 - medRxiv
    let !c self assert = The most significant correlation happened between the injury indexes and CD4+ Th cell counts. Because CD4+ Th cells are critical for the regulation of both cellular immunity and humoral immunity,17 it is reasonable that these cells are most sensitive to the total anti-virus immune responses.

    / Feb, 2020 - medRxiv
    let !d self assert = Based on our clinical findings, we should seriously consider using immune-activating treatments for COVID-19 patients, which will be helpful to compensate the dysfunctions in the adaptive immune system and accelerate virus clearance process in vivo. Considering the high possibility of secondary infection induced by excessive inflammation in the severe cases, this strategy should be safer to apply in non-severe patients with the aim to lower the occurrence of severe. cases.


  # Tag - Treatment
  // 2019 new coronavirus antiviral treatment is available
  doi: https://doi.org/10.3760/cma.j.issn.1001-0939.2020.0002
  article 'Hui_et_al_2020
    head = Current studies have confirmed that studies that drugs that may be effective include: redoxivir, lopinavir / ritonavir, lopinavir / ritonavir combined with interferon-β, convalescent plasma, and monoclonal antibodies. However, the efficacy and safety of these drugs in 2019-nCoV pneumonia patients need to be confirmed by further clinical trials.

    >>> Abstract
      2019 New Coronavirus (2019-nCoV) is the causative agent of unexplained pneumonia in Wuhan. 2019-nCoV is genetically close to a new type of bat-derived coronavirus, and it is a β-type coronavirus like SARS-CoV and MERS-CoV. Currently commonly used antiviral drugs in clinical, including neuraminidase inhibitors (oseltamivir, paramivir, zanamivir, etc.), ganciclovir, acyclovir, ribavirin No effect on 2019-nCoV, clinical application is not recommended. Current studies have confirmed that drugs that may be effective include: redoxivir, lopinavir / ritonavir, lopinavir / ritonavir combined with interferon-β, convalescent plasma, and monoclonal antibodies. However, the efficacy and safety of these drugs in 2019-nCoV pneumonia patients need to be confirmed by further clinical trials.

    # / Feb, 2020 - Chinese Journal of Tuberculosis and Respiratory Medicine
    # let !a self assert =


  # Vaccine
  // Vulnerabilities in coronavirus glycan shields despite extensive glycosylation
  doi: https://doi.org/10.1101/2020.02.20.957472
  article 'Watanabe_et_al_2020
    head = This study reveals how the extensive N-linked glycan modifications of SARS and MERS CoV S proteins do not constitute an effective shield, which is reflected by the overall structure, density and oligomannose abundances across the trimeric glycoproteins.

    -- exports
      !a
      !b

    / February, 2020 -  bioRxiv
    let !a self assert = We also demonstrate that amino-acid diversification indeed occurs at antibody accessible regions on the trimer, which confirms that glycans play a role in occluding specific regions if vulnerability on the glycoprotein.

    / February, 2020 -  bioRxiv
    let !b self assert = They compared between glycan shield from number of viruses. A strong correlation was observed and viruses historically classified as “evasion strong”59 had significantly elevated glycan shield densities and oligomannose abundance, which underscores the importance of glycan shielding in immune evasion.


  # Remediation
  // Potential interventions for novel coronavirus in China: A systematic review
  doi: https://doi.org/10.1002/jmv.25707
  article 'Zhang_et_al_2020e
    head = We summarize all the potential interventions for COVID‐19 infection according to previous treatments of SARS and MERS and suggest that all the potential interventions be implemented to control the infection.

    -- exports
      !a
      !b
      !c
      !d

    / February, 2020 -  Journal of medical virology
    let !a self assert = We have found that the general treatments are very important to enhance host immune response against RNA viral infection. The immune response has often been shown to be weakened by inadequate nutrition. Therefore, we propose to verify the nutritional status of COVID‐19 infected patients before the administration of general treatments. We also found coronavirus‐specific treatments and antiviral treatments were very useful for the treatment of SARS and MERS and thus should be considered as potential treatment for COVID-19.

    / February, 2020 -  Journal of medical virology
    let !b self assert = We suggest that the current children's RNA‐virus‐related vaccines are the best alternative methods to be used to vaccinate the uninfected people and health care workers.

    / February, 2020 -  Journal of medical virology
    let !c self assert = Convalescent plasma should be routinely used for the treatment of COVID‐19 infected critically sick patients if it is available.

    / February, 2020 -  Journal of medical virology
    let !d self assert = The avian IBV vaccine is also another choice for clinical trials if its safety has been approved in monkeys.


  # Asymtomatic
  // Epidemiological Characteristics of 2143 Pediatric Patients With 2019 Coronavirus Disease in China
  doi: https://doi.org/10.1542/peds.2020-0702
  article 'Dong_et_al_2020b
    head = Of 2,143 (731 Lab case and 1412 suspected case) pediatric patients in China – found that, while 90% had asymptomatic, mild or moderate cases, which suggest the severity is milder compared to Adults and CFR is lower.
    -- exports
      !a
      !b

    / Feb, 2020 - bioRxiv
    let !a self assert =  Children at all ages appeared susceptible to COVID-19, and there was no significant gender difference. However particularly infants, were vulnerable to infection.
    / Feb, 2020 - bioRxiv
    let !b self assert = This study provides strong evidence for human-to-human transmission as children were unlikely to visit the Huanan Seafood Wholesale Market where the early adult patients were reported to obtain 2019-nCoV.


  # aketoamideinhibitor
  // α-Ketoamides as Broad-Spectrum Inhibitors of Coronavirus and Enterovirus Replication: Structure-Based Design, Synthesis, and Activity Assessment
  doi: https://doi.org/10.1021/acs.jmedchem.9b01828
  article 'Zhang_et_al_2020c
    head = Because of their unique specificity and essential role in viral polyprotein processing, certain proteases are suitable targets for the development of antiviral drugs. Six crystal structures of protease–inhibitor complexes were determined as part of this study.

    >>> Abstract
      The main protease of coronaviruses and the 3C protease of enteroviruses share a similar active-site architecture and a unique requirement for glutamine in the P1 position of the substrate. Because of their unique specificity and essential role in viral polyprotein processing, these proteases are suitable targets for the development of antiviral drugs. In order to obtain near-equipotent, broad-spectrum antivirals against alphacoronaviruses, betacoronaviruses, and enteroviruses, we pursued a structure-based design of peptidomimetic α-ketoamides as inhibitors of main and 3C proteases. Six crystal structures of protease–inhibitor complexes were determined as part of this study. Compounds synthesized were tested against the recombinant proteases as well as in viral replicons and virus-infected cell cultures; most of them were not cell-toxic. Optimization of the P2 substituent of the α-ketoamides proved crucial for achieving near-equipotency against the three virus genera. The best near-equipotent inhibitors, 11u (P2 = cyclopentylmethyl) and 11r (P2 = cyclohexylmethyl), display low-micromolar EC50 values against enteroviruses, alphacoronaviruses, and betacoronaviruses in cell cultures. In Huh7 cells, 11r exhibits three-digit picomolar activity against the Middle East Respiratory Syndrome coronavirus.

    -- exports
      !a

    / February, 2020 -  Journal of Medicinal Chemistry
    let !a self assert = We observed a good correlation between the inhibitory activity of the designed compounds against the isolated proteases, in viral replicons, and in virus-infected Huh7 cells.

    / February, 2020 -  Journal of Medicinal Chemistry
    let !b self assert = 11r exhibits excellent anti-MERS-CoV activity in virus-infected Huh7 cells. Because of the high similarity between the main proteases of SARS-CoV and the novel BetaCoV/Wuhan/2019, we expect 11r to exhibit good antiviral activity against the new coronavirus as well.


  # Remdesivir and Choloroquine
  // Remdesivir and chloroquine effectively inhibit the recently emerged novel coronavirus (2019-nCoV) in vitro
  doi: https://doi.org/10.1038/s41422-020-0282-0
  article 'Wang_et_al_2020
    head = We evaluated the antiviral efficiency ribavirin, penciclovir, nitazoxanide, nafamostat, chloroquine and antiviral drugs remdesivir and favipiravir against a clinical isolate of 2019-nCoV in vitro. Our findings reveal that remdesivir and chloroquine are highly effective in the control of 2019-nCoV infection in vitro.

    -- exports
      !a
      !b

    / February, 2020 - Cell Research
    let !a self assert = An efficient approach to drug discovery is to test whether the existing antiviral drugs are effective in treating related viral infections. Several drugs, such as ribavirin, interferon, lopinavir-ritonavir, corticosteroids, have been used in patients with SARS or MERS, although the efficacy of some drugs remains controversial.

    / February, 2020 - Cell Research
    let !b self assert = Our findings reveal that remdesivir and chloroquine are highly effective in the control of 2019-nCoV infection in vitro. Since these compounds have been used in human patients with a safety track record and shown to be effective against various ailments, we suggest that they should be assessed in human patients suffering from the novel coronavirus disease.


  # Remediation
  // Therapeutic options for the 2019 novel coronavirus (2019-nCoV)
  doi: https://doi.org/10.1038/d41573-020-00016-0
  article 'Li_et_al_2020
    head = Therapeutic options in response to the 2019-nCoV outbreak are urgently needed. Here, we discuss the potential for repurposing existing antiviral agents to treat 2019-nCoV infection (now known as COVID-19), some of which are already moving into clinical trials.

    -- exports
      !a
      !b

    / February, 2020 -  Nature Reviews Drug Discovery
    let !a self assert = Several options can be envisaged to control or prevent emerging infections of 2019-nCoV, including vaccines, monoclonal antibodies, oligonucleotide-based therapies, peptides, interferon therapies and small-molecule drugs. However, new interventions are likely to require months to years to develop.

    / February, 2020 -  Nature Reviews Drug Discovery
    let !b self assert = Given the available knowledge on their safety profiles, and in some cases efficacy against closely related coronaviruses, repurposing existing antiviral agents is a potentially important near-term strategy to tackle 2019-nCoV.


  # Epidemic, Lopinavir
  // Case of the Index Patient Who Caused Tertiary Transmission of Coronavirus Disease 2019 in Korea: the Application of Lopinavir/Ritonavir for the Treatment of COVID-19 Pneumonia Monitored by Quantitative RT-PCR
  doi: https://doi.org/10.3346/jkms.2020.35.e79
  article 'Lim_et_al_2020
    head = We report the clinical findings of the index patient who was the first to cause tertiary transmission outside China. After lopinavir/ritonavir (Kaletra, AbbVie) was administered, β-coronavirus viral loads significantly decreased and no or little coronavirus titers were observed.

    >>> Abstract
      Since mid-December of 2019, coronavirus disease 2019 (COVID-19) has been spreading from Wuhan, China. The confirmed COVID-19 patients in South Korea are those who came from or visited China. As secondary transmissions have occurred and the speed of transmission is accelerating, there are rising concerns about community infections. The 54-year old male is the third patient diagnosed with COVID-19 in Korea. He is a worker for a clothing business and had mild respiratory symptoms and intermittent fever in the beginning of hospitalization, and pneumonia symptoms on chest computerized tomography scan on day 6 of admission. This patient caused one case of secondary transmission and three cases of tertiary transmission. Hereby, we report the clinical findings of the index patient who was the first to cause tertiary transmission outside China. Interestingly, after lopinavir/ritonavir (Kaletra, AbbVie) was administered, β-coronavirus viral loads significantly decreased and no or little coronavirus titers were observed.

    -- exports
      !a

    / February, 2020 -  Journal of Korean Medical science
    let !a self assert = In an early case of COVID-19 in Korea, after lopinavir/ritonavir (Kaletra, AbbVie) was administered, β-coronavirus viral loads significantly decreased and no or little coronavirus titers were observed.

  # Epidemic
  // The First Case of 2019 Novel Coronavirus Pneumonia Imported into Korea from Wuhan, China: Implication for Infection Prevention and Control Measures
  doi: https://doi.org/10.3346/jkms.2020.35.e61
  article 'Kim_et_al_2020
    head = We report the epidemiological and clinical features of the first patient with 2019-nCoV pneumonia imported into Korea from Wuhan. This report suggests that in the early phase of 2019-nCoV pneumonia, chest radiography would miss patients with pneumonia and highlights taking travel history is of paramount importance for early detection and isolation of 2019-nCoV cases.

    >>> Abstract
      In December 2019, a viral pneumonia outbreak caused by a novel betacoronavirus, the 2019 novel coronavirus (2019-nCoV), began in Wuhan, China. We report the epidemiological and clinical features of the first patient with 2019-nCoV pneumonia imported into Korea from Wuhan. This report suggests that in the early phase of 2019-nCoV pneumonia, chest radiography would miss patients with pneumonia and highlights taking travel history is of paramount importance for early detection and isolation of 2019-nCoV cases.

    -- exports
      !a
      !b
      !c

    / February, 2020 -  Journal of Korean Medical Science
    let !a self assert = In the early phase of 2019-nCoV pneumonia, chest radiography may miss patients with pneumonia.

    / February, 2020 -  Journal of Korean Medical Science
    let !b self assert = Lopinavir-ritonavir was used in the first patient transferred to South Korea from Wuhan, on day 4 of illness. The patient’s fever improved by day 11, and their dyspnea subsided by day 14 of illness.

    / February, 2020 -  Journal of Korean Medical Science
    let !c self assert = Taking travel history is of paramount importance for early detection and isolation of 2019-nCoV cases.


  # Strucure
  // The spike glycoprotein of the new coronavirus 2019-nCoV contains a furin-like cleavage site absent in CoV of the same clade
  doi: https://doi.org/10.1016/j.antiviral.2020.104742
  article 'Coutard_et_al_2020
    head = A peculiar furin-like cleavage site in the Spike protein of the 2019-nCoV, lacking in the other SARS-like CoVs. The genomic sequence of 2019-nCoV indicates that the virus clusters with betacoronaviruses of lineage b. S-protein sequence has a specific furin-like cleavage site absent in lineage b CoV including SARS-CoV sequences.

    >>> Abstract
      In 2019, a new coronavirus (2019-nCoV) infecting Humans has emerged in Wuhan, China. Its genome has been sequenced and the genomic information promptly released. Despite a high similarity with the genome sequence of SARS-CoV and SARS-like CoVs, we identified a peculiar furin-like cleavage site in the Spike protein of the 2019-nCoV, lacking in the other SARS-like CoVs. In this article, we discuss the possible functional consequences of this cleavage site in the viral cycle, pathogenicity and its potential implication in the development of antivirals.

    # -- exports
    #   !a
    #   !b
    #   !c
    #   !d

    / February, 2020 -  Antiviral Research
    let !a self assert = The genomic sequence of 2019-nCoV indicates that the virus clusters with betacoronaviruses of lineage b.

    / February, 2020 -  Antiviral Research
    let !b self assert = 2019-nCoV S-protein sequence has a specific furin-like cleavage site absent in lineage b CoV including SARS-CoV sequences.

    / February, 2020 -  Antiviral Research
    let !c self assert = The furin-like cleavage site in the S-protein of 2019-nCoV may have implications for the viral life cycle and pathogenicity.

    / February, 2020 -  Antiviral Research
    let !d self assert = Campaigns to develop anti-2019-nCoV therapeutics should include the evaluation of furin inhibitors


  # Convalescent plasma
  // Convalescent plasma as a potential therapy for COVID-19
  doi: https://doi.org/10.1016/S1473-3099(20)30141-9
  article 'Chen_et_al_2020
    head = Based on past infectious coronavirus cases, where convalescent plasma was used to improve survival rate of patients, it might be worthwhile to test the safety and efficacy of convalescent plasma transfusion in SARS-CoV-2-infected patients.

    -- Exports
      !a
      !b
      !c

    / The Lancet - Feb, 2020
    let !a self assert = To date, no specific treatment has been proven to be effective for SARS-CoV-2 infection. Apart from supportive care, such as oxygen supply in mild cases and extracorporeal membrane oxygenation for the critically ill patients, specific drugs for this disease are still being researched.

    / The Lancet - Feb, 2020
    let !b self assert = Management of COVID-19 has mainly focused on infection prevention, case detection and monitoring, and supportive care. However, no specific anti-SARS-CoV-2 treatment is recommended because of the absence of evidence.

    / The Lancet - Feb, 2020
    let !c self assert = Evidence shows that convalescent plasma from patients who have recovered from viral infections can be used as a treatment without the occurrence of severe adverse events. Therefore, it might be worthwhile to test the safety and efficacy of convalescent plasma transfusion in SARS-CoV-2-infected patients.


  # Tag - Origin
  // A pneumonia outbreak associated with a new coronavirus of probable bat origin
  link: https://www.nature.com/articles/s41586-020-2012-7
  doi: https://doi.org/10.1038/s41586-020-2012-7
  article 'Zhou_et_al_2020
    head = We report the identification and characterization of 2019-nCoV. Full-length genome sequences were obtained from five patients at an early stage of the outbreak. The sequences are almost identical and share 79.6% sequence identity to SARS-CoV. Furthermore, we show that 2019-nCoV is 96% identical at the whole-genome level to a bat coronavirus.


    >>> Abstract
      Previous studies have shown that some bat SARSr-CoVs have the potential to infect humans. Here we report the identification and characterization of a new coronavirus (2019-nCoV), which caused an epidemic of acute respiratory syndrome in humans in Wuhan, China. The epidemic, which started on 12 December 2019, had caused 2,794 laboratory-confirmed infections including 80 deaths by 26 January 2020. Full-length genome sequences were obtained from five patients at an early stage of the outbreak. The sequences are almost identical and share 79.6% sequence identity to SARS-CoV. Furthermore, we show that 2019-nCoV is 96% identical at the whole-genome level to a bat coronavirus. Pairwise protein sequence analysis of seven conserved non-structural proteins domains show that this virus belongs to the species of SARSr-CoV. In addition, 2019-nCoV virus isolated from the bronchoalveolar lavage fluid of a critically ill patient could be neutralized by sera from several patients. Notably, we confirmed that 2019-nCoV uses the same cell entry receptor—angiotensin converting enzyme II (ACE2)—as SARS-CoV.

    -- Exports
      !a

    / Nature — February, 2020
    let !a self assert = Since the outbreak of severe acute respiratory syndrome (SARS) 18 years ago, a large number of SARS-related coronaviruses (SARSr-CoVs) have been discovered in their natural reservoir host, bats.


  # Strucure
  // Genetic diversity and evolution of SARS-CoV-2
  doi: https://doi.org/10.1016/j.meegid.2020.104260
  article 'Phan_et_al_2020b
    head = We performed genetic analyses of eighty-six complete or near-complete genomes of SARS-CoV-2 and revealed many mutations and deletions on coding and non-coding regions. These observations provided evidence of the genetic diversity and rapid evolution of this novel coronavirus.

    -- exports
      !a

    / February, 2020 - Infection, Genetics and Evolution
    let !a self assert = Genomic sequences of SARS-VoV-2 provide evidence of the genetic diversity and rapid evolution of this novel coronavirus.
