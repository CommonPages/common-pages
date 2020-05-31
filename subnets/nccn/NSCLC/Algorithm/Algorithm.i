
. Algorithm

  --
    !prev1

  --
    diag1
    nscl1

  -- Evaluation and Treatment
    nscl2
    nscl4
    nscl7
    nscl10
    nscl11
    nscl12
    nscl13
    nscl17

  --
    nscl15
    nscl16

  -- Systemic Therapy
    nscl19
    nscl20
    nscl21
    nscl22
    nscl23
    nscl24
    nscl25
    nscl26
    nscl27
    nscl28
    nscl29

  # ↓ ↕ ↘ ↙ ⟶

  / PREV-1
  // Lung Cancer Prevention and Screening (PREV-1)
  line !prev1
    / SGR Report 2004
    // SGR Report 2004 - Health Consequences of Smoking
    ref 'cdc1
      >>>
        [http://www.cdc.gov/tobacco/data_statistics/sgr/2004/pdfs/executivesummary.pdf](http://www.cdc.gov/tobacco/data_statistics/sgr/2004/pdfs/executivesummary.pdf)

      >>>
        This report of the Surgeon General on the health effects of smoking returns to the topic of active smoking and disease, the focus of the first Surgeon General’s report published in 1964 (U.S. DepaRT<sup>m</sup>ent of Health, Education, and Welfare [USDHEW] 1964). The first report established a model of comprehensive evidence evaluation for the 27 reports that have followed: for those on the adverse health effects of smoking, the evidence has been evaluated using guidelines for assessing causality of smoking with disease. Using this model, every report on health has found that smoking causes many diseases and other adverse effects. Repeatedly, the reports have concluded that smoking is the single greatest cause of avoidable morbidity and mortality in the United States.

    / CDC 2
    // The Health Consequences of Involuntary Exposure to Tobacco Smoke
    ref 'cdc2
      >>>
        [http://www.ncbi.nlm.nih.gov/books/NBK44324/](http://www.ncbi.nlm.nih.gov/books/NBK44324/)

      >>>
        This Surgeon General’s report returns to the topic of the health effects of involuntary exposure to tobacco smoke. The last comprehensive review of this evidence by the DepaRT<sup>m</sup>ent of Health and Human Services (DHHS) was in the 1986 Surgeon General’s report, The Health Consequences of Involuntary Smoking, published 20 years ago this year. This new report updates the evidence of the harmful effects of involuntary exposure to tobacco smoke. This large body of research findings is captured in an accompanying dynamic database that profiles key epidemiologic findings, and allows the evidence on health effects of exposure to tobacco smoke to be synthesized and updated (following the format of the 2004 report, The Health Consequences of Smoking). The database enables users to explore the data and studies supporting the conclusions in the report. The database is available on the Web site of the Centers for Disease Control and Prevention (CDC) at http://www.cdc.gov/tobacco.

    / World Health Assembly Resolution 56.1
    ref 'who1
      >>>
        [www.who.int/tobacco/framework/final_text/en/](https://www.who.int/tobacco/framework/final_text/en/)

      >>>
        The WHO Framework Convention on Tobacco Control was adopted unanimously by the 56th World Health Assembly on 21 May 2003. The final text is contained in World Health Assembly Resolution 56.1.

    / Treating Tobacco Use and Dependence
    // Treating Tobacco Use and Dependence: 2008 Update
    ref 'ahrq1
      >>>
        [http://www.ahrq.gov/professionals/clinicians-providers/guidelines-recommendations/tobacco/index.html](http://www.ahrq.gov/professionals/clinicians-providers/guidelines-recommendations/tobacco/index.html)

    / Smoking Cessation
    ref 'nccn1
      >>>
        [https://www.nccn.org/professionals/physician_gls/pdf/smoking.pdf](https://www.nccn.org/professionals/physician_gls/pdf/smoking.pdf)

    += Lung cancer is a unique disease in that the major etiologic agent is an addictive product that is made and promoted by an industry. Approximately 85% to 90% of cases are caused by voluntary or involuntary (second-hand) cigarette smoking. Reduction of lung cancer mortality will require effective public health policies to prevent initiation of smoking, U.S. Food and Drug Administration (FDA) oversight of tobacco products, and other tobacco control measures.
    += Persistent smoking is associated with second primary cancers, treatment complications, drug interactions, other tobacco-related medical conditions, diminished quality of life, and reduced survival.
    += Reports from the Surgeon General on both active smoking and second-hand smoke show that both cause lung cancer. The evidence shows a 20% to 30% increase in the risk for lung cancer from second-hand smoke exposure associated with living with a smoker (http://www.ncbi.nlm.nih.gov/books/NBK44324/). Every person should be informed of the health consequences, addictive nature, and mortal threat posed by tobacco consumption and exposure to tobacco smoke, and effective legislative, executive, administrative, or other measures should be contemplated at the appropriate governmental level to protect all persons from exposure to tobacco smoke.
      \
        > 'cdc1
        > 'cdc2
        > 'who1
    += Further complicating this problem, the delivery system of lung carcinogens also contains the highly addictive substance, nicotine. Reduction of lung cancer mortality will require widespread implementation of Agency for Healthcare Research and Quality (AHRQ) Guidelines to identify, counsel, and treat patients with nicotine habituation.
      \ 'ahrq1
    += Patients who are current or former smokers have significant risk for the development of lung cancer; chemoprevention agents are not yet established for these patients. When possible, these patients should be encouraged to enroll in chemoprevention trials.
    += Lung cancer screening using low-dose CT (LDCT) is recommended in select high-risk smokers and former smokers (see the NCCN Guidelines for Lung Cancer Screening).
    += See the NCCN Guidelines for Smoking Cessation.
      \ 'nccn1

  / DIAG-1
  /// Clinical Presentation and Risk Assessment
  . diag1
    import diagFNs._

    / DIAG-1a
    /// Clinical Presentation: Incidental Finding; Incidental finding of nodule suspicious for lung cancer
    . diag1a
      >>>
        Multidisciplinary evaluation<sup>a</sup> + Smoking cessation counseling
        ↓
        **Risk Assessment<sup>b</sup>**
        _Patient factors_
        Age / Smoking history / Previous cancer history / Family history / Occupational exposures / Other lung disease (chronic obstructive pulmonary disease [COPD], pulmonary fibrosis) / Exposure to infectious agents (eg, endemic areas of fungal infections, tuberculosis) or risk factors or history suggestive of infection (eg, immune suppression, aspiration, infectious respiratory symptoms) <sup>c,d</sup>
        _Radiologic factors<sup>c,d</sup>_
        Size, shape, and density of the pulmonary nodule / Associated parenchymal abnormalities (eg, scarring or suspicion of inflammatory changes) / Fluorodeoxyglucose (FDG) avidity on PET imaging
        ↓

      -- Solid nodules
        diag2

      -- Subsolid nodules
        diag3

      >>> References
        {embed:*a}
        {embed:*b}

    / DIAG-1b
    /// Clinical Presentation: Nodules Found in Screening; Lung nodules in asymptomatic, high-risk patients detected during lung cancer screening with LDCT
    . diag1b
      >>>
        [NCCN Guidelines for Lung Cancer Screening](https://www.nccn.org/professionals/physician_gls/pdf/lung_screening.pdf)

  / DIAG-2
  . diag2
    import diagFNs._

    / DIAG-2a
    /// Low Risk
    . diag2a
      >>> Follow Up<sup>c,d,g,h</sup>
        <6 mm ⟶ No routine followup
        6-8 mm ⟶ CT at 6–12 mo ⟶ Stable ⟶ Consider CT at 18–24 mo
        \>8 mm ⟶ Consider CT at 3 mo, PET/CT,<sup>i,j</sup>or biopsy

      # >>> References
      #   {embed:*c}
      #   {embed:*d}
      #   {embed:*g}
      #   {embed:*h}
      #   {embed:*f}
      #   {embed:*i}
      #   {embed:*j}

    / DIAG-2b
    /// Hight Risk
    . diag2b
      >>> Follow Up<sup>c,d,g,h</sup>
        <6 mm ⟶ CT at 12 mo (optional) ⟶ Stable  ⟶ No routine follup-up
        6-8 mm ⟶ CT at 6-12 mo ⟶ Stable ⟶ Repeat CT at 18-24 mo
        \>8 mm ⟶ Consider CT at 3 mo, PET/CT,<sup>i,j</sup>or biopsy

      # >>> References
      #   {embed:*c}
      #   {embed:*d}
      #   {embed:*g}
      #   {embed:*h}
      #   {embed:*f}
      #   {embed:*i}
      #   {embed:*j}

  / DIAG-3
  . diag3
    import diagFNs._

    >>> Solitary pure ground-glass nodules
      <6 mm ⟶ No routine followup
      ≥6 mm ⟶ CT at 6–12 mo to confirm no growth or change in solid component, then CT every 2 y until 5 y

    >>> Solitary part-solid nodules
      <6 mm ⟶ No routine followup
      ≥6 mm ⟶
        • CT at 3–6 mo to confirm no growth or change in solid component, then annual CT for 5 y
        • If solid component ≥6 mm, consider PET/CT<sup>i,j</sup>or biopsy

    >>> Multiple subsolid nodules
      <6 mm ⟶ CT at 3–6 mo. If stable, consider CT at 2 and 4 y
      ≥6 mm ⟶
        • CT at 3–6 mo
        • Subsequent management based on most suspicious nodule(s)

    # >>> References
    #   {embed:*c}
    #   {embed:*d}
    #   {embed:*g}
    #   {embed:*h}
    #   {embed:*i}
    #   {embed:*j}

  / NSCL-1
  /// Initial Evaluation and Clinical Stage
  . nscl1

    import nsclFNs._

    >>> Initial Evaluation
      Pathology review<sup>a</sup> / H&P (include performance status + weight loss)<sup>b</sup> / CT chest and upper abdomen with contrast, including adrenals / CBC, platelets / Chemistry profile / Smoking cessation advice, counseling, and pharmacotherapy, Use the 5 A’s Framework: [Ask, Advise, Assess, Assist, Arrange](http://www.ahrq.gov/clinic/tobacco/5steps.htm) / Integrate palliative care<sup>c</sup> (See NCCN Guidelines for Palliative Care)

    >>> Clinical Stage
      ### Stage IA, peripheral<sup>d</sup> (T1abc, N0)
      {hero:nscl2.nscl2a}

      ### Stage IB, peripheral<sup>d</sup> (T2a, N0); Stage I, central<sup>d</sup> (T1abc-T2a, N0); Stage II (T1abc-T2ab, N1; T2b, N0); Stage IIB (T3, N0)<sup>e</sup>; Stage IIIA (T3, N1)
      {hero:nscl2.nscl2b}

      ### Stage IIB<sup>f</sup> (T3 invasion, N0); Stage IIIA<sup>f</sup> (T4 extension, N0-1; T3, N1; T4, N0-1)
      {hero:nscl4}

      ### Stage IIIA (T1-2, N2); Stage IIIB (T3, N2)
      {hero:nscl7}

      ### Separate pulmonary nodule(s) (Stage IIB, IIIA, IV)
      {hero:nscl7}

      ### Multiple lung cancers
      {hero:nscl10}

      ### Stage IIIB<sup>f</sup> (T1-2, N3); Stage IIIC (T3, N3)
      {hero:nscl11}

      ### Stage IIIB<sup>f</sup> (T4, N2); Stage IIIC (T4, N3)
      {hero:nscl12}

      ### Stage IVA (M1a)<sup>c</sup>(pleural or pericardial effusion)
      {hero:nscl12}

      ### Stage IVA (M1b)<sup>c</sup>
      {hero:nscl13}

      ### Stage IVB (M1c)<sup>c</sup> disseminated metastases
      {hero:nscl17}

  / NSCL-2
  /// Stage I (T1abc-2a, N0), Stage II (T1abc-2ab, N1; T2b, N0), Stage IIB (T3, N0), and Stage IIIA (T3, N1)
  . nscl2
    import nsclFNs._

    / NSCL2-a
    /// Stage IA (peripheral T1abc, N0)
    . nscl2a
      >>> Pretreatment Evaluation<sup>g</sup>
        • PFTs (if not previously done)
        • Bronchoscopy (intraoperative preferred)
        • Consider pathologic mediastinal lymph node evaluation<sup>h,i</sup>
        • FDG PET/CT scan<sup>j</sup> (if not previously done)

      --
        neg
        pos

      / Negative mediastinal nodes
      . neg

        . Operable
          >>> INITIAL TREATMENT
            Surgical exploration and resection<sup>l</sup> + mediastinal lymph node dissection or systematic lymph node sampling
          --
            nscl3

        . MedicallyInoperable
          >>> INITIAL TREATMENT
            Definitive RT including stereotactic ablative radiotherapy (SABR)<sup>m,n</sup>
          >>> References
            {embed:*e}

      / Positive mediastinal nodes
      . pos
        >>>
          See Stage IIIA/IIIB (NSCL-7) or Stage IIIB/IIIC (NSCL-11)

        --
          nscl7
          nscl11

    / NSCL2-b
    /// Stage IB (peripheral T2a, N0) Stage I (central T1abc– T2a, N0) Stage II (T1abc–2ab, N1; T2b, N0) Stage IIB (T3, N0)<sup>e</sup> Stage IIIA (T3, N1)
    . nscl2b
      >>> Pretreatment Evaluation<sup>g</sup>
        • PFTs (if not previously done)
        • Bronchoscopy
        • Pathologic mediastinal lymph node evaluation<sup>h</sup>
        • FDG PET/CT scan<sup>j</sup> (if not previously done)
        • Brain MRI with contrast<sup>k</sup> (Stage II, IIIA) (Stage IB [optional])

      --
        neg
        pos

      / Negative mediastinal nodes
      . neg

        . Operable
          >>> Initial Treatment
            Surgical exploration and resection<sup>l,o</sup> + mediastinal lymph node dissection or systematic lymph node sampling

          --
            nscl3

        . MedicallyInoperable

          . N0
            >>> Initial Treatment
              Definitive RT including SABR<sup>m</sup> ⟶ Consider adjuvant chemotherapy<sup>p</sup> (category 2B) for high- risk stages IB-IIB<sup>q</sup>

          . N1
            >>> Initial Treatment
              Definitive chemoradiation<sup>m,r</sup> ⟶  Durvalumab<sup>r</sup>(category 1)

      / Positive mediastinal nodes
      . pos
        --
          nscl7
          nscl11

  / NSCL-3
  . nscl3

    / NSCL-3a
    /// Stage IA (T1abc, N0)
    . nscl3a

      / Margins negative (R0)
      . neg
        >>> Adjuvent Treatment
          Observe
        --
          nscl15

      / Margins positive (R1, R2)
      . pos
        >>> Adjuvent Treatment
          Reresection (preferred) or RT<sup>m</sup> (category 2B)
        --
          nscl15

    / NSCL-3b
    /// Stage IB (T2a, N0); Stage IIA (T2b, N0)
    . nscl3b

      / Margins negative (R0)
      . neg
        >>> Adjuvent Treatment
          Observe or Chemotherapy<sup>p</sup> for high-risk patients<sup>q</sup>
        --
          nscl15

      / Margins positive (R1, R2)
      . pos
        >>> Adjuvent Treatment
          Reresection (preferred) ± chemotherapy<sup>p,t</sup> or RT<sup>m</sup> ± chemotherapy<sup>p</sup> (chemotherapy for stage IIA)
        --
          nscl15

    / NSCL-3c
    /// Stage IIB (T1abc-T2a, N1); Stage IIB (T3, N0; T2b, N1)
    . nscl3c

      / Margins negative (R0)
      . neg
        >>> Adjuvent Treatment
          Chemotherapy<sup>p</sup> (category 1)
        --
          nscl15

      / Margins positive (R1)
      . posr1
        >>> Adjuvent Treatment
          Reresection + chemotherapy<sup>p</sup>
          or
          Chemoradiation<sup>m</sup> (sequential<sup>p</sup> or concurrent<sup>r</sup>)
        --
          nscl15

      / Margins positive (R2)
      . posr2
        >>> Adjuvent Treatment
          Reresection + chemotherapy<sup>p</sup>
          or
          Concurrent chemoradiation<sup>m,r</sup>
        --
          nscl15

    / NSCL-3d
    /// Stage IIIA (T1-2, N2; T3, N1); Stage IIIB (T3, N2)
    . nscl3d

      / Margins negative (R0)
      . neg
        >>> Adjuvent Treatment
          Chemotherapy<sup>p</sup> (category 1)
          or
          Sequential chemotherapy<sup>p</sup> + RT<sup>m</sup> (N2 only)
        --
          nscl15

      / Margins positive (R1)
      . posr1
        >>> Adjuvent Treatment
          Chemoradiation<sup>m</sup> (sequential<sup>p</sup> or concurrent<sup>r</sup>)
        --
          nscl15

      / Margins positive (R2)
      . posr2
        >>> Adjuvent Treatment
          Concurrent chemoradiation<sup>m,r</sup>
        --
          nscl15

  / NSCL-4
  /// Stage IIB (T3 invasion, N0) and Stage IIIA (<sup></sup>T4 extension, N0-1; T3, N1; T4, N0-1)
  . nscl4

    # Clinical Assessment

    # Pretreatment Evaluation

    >>>
      • PFTs (if not previously done)
      • Bronchoscopy
      • Pathologic mediastinal lymph node evaluation<sup>h</sup>
      • Brain MRI with contrast<sup>k</sup>
      • MRI with contrast of spine + thoracic inlet for superior sulcus lesions abutting the spine or subclavian vessels
      • FDG PET/CT scanj (if not previously done)

    # Clinical Evaluation

    -- Superior sulcus tumor
      nscl5
    -- Chest wall
      nscl6
    -- Proximal airway or mediastinum
      nscl6
    -- Stage IIIA (T4, N0-1)
      nscl6
    -- Unresectable disease
      nscl6
    -- Metastatic disease
      nscl13
      nscl16

  / NSCL-5
  . nscl5

    / NSCL-5a
    /// Superior sulcus tumor (T3 invasion, N0-1)
    . nscl5a
      >>> Initial Treatment
        Preoperative concurrent chemoradiation<sup>m,r</sup>
      >>> Adjuvant Treatment
        Surgery<sup>l</sup> + chemotherapy<sup>p</sup>
      --
        nscl15

    / NSCL-5b
    /// Superior sulcus tumor (T4 extension, N0-1)
    . nscl5b

      / Possibly resectable<sup>l</sup>
      . posres
        >>> Initial Treatment
          Preoperative concurrent chemoradiation<sup>m,r</sup>
          ↓
          Surgical reevaluation including chest CT with or without contrast ± PET/CT

        --
          Resectable
          Unresectable

        . Resectable
          >>> Adjuvant Treatment
            Surgery<sup>l</sup> + chemotherapy<sup>p</sup>
          --
            nscl15

        . Unresectable
          >>> Adjuvant Treatment
            Complete definitive RT<sup>m</sup> + chemotherapy<sup>r</sup>
            ↓
            Durvalumab<sup>r</sup> (category 1)
          --
            nscl15

      / Unresectable<sup>l</sup>
      . res
        >>> Initial Treatment
          Definitive concurrent chemoradiation<sup>m,r</sup>
        >>> Adjuvant Treatment
          Durvalumab<sup>r</sup> (category 1)
        --
          nscl15

  / NSCL-6
  . nscl6

    --
      nscl6a
      nscl6b
      nscl6c

    / NSCL-6a
    /// Chest wall, proximal airway, or mediastinum (T3 invasion, N0-1 Resectable T4 extension, N0-1) + Stage IIIA (T4, N0-1)
    . nscl6a
      -- Initial Treatment
        nscl6aa
        nscl6ab

    / NSCL-6b
    . nscl6b
      -- Initial Treatment
        nscl6aa
        nscl6ab

    / NSCL-6c
    /// Stage IIIA (T4, N0-1) Unresectable
    . nscl6c
      >>>
        Definitive concurrent chemoradiation<sup>m,r</sup> (category 1)
        ↓
        Durvalumab<sup>r</sup> (category 1)
        ↓
      --
        nscl15

    / Surgeryl (preferred)
    . nscl6aa

      / Margins negative (R0)<sup>s</sup>
      . r0
        >>> Adjuvant Treatment
          chemotherapy<sup>p</sup>
          ↓
        --
          nscl15

      / Margins positive (R1)<sup>s</sup>
      . r1
        >>> Adjuvant Treatment
          Reresection + chemotherapy<sup>p</sup> or Chemoradiation<sup>m</sup> (sequential<sup>p</sup> or concurrent<sup>r</sup>)
          ↓
        --
          nscl15

      / Margins positive (R2)<sup>s</sup>
      . r2
        >>> Adjuvant Treatment
          Reresection + chemotherapy<sup>p</sup> or Concurrent chemoradiation<sup>m,r</sup>
          ↓
        --
          nscl15

    / Concurrent chemoradiation<sup>m,r</sup> or Chemotherapy<sup>p</sup> ⟶ Surgery<sup>l</sup>
    . nscl6ab

      / Margins negative (R0)<sup>s</sup>
      . neg
        >>>
          Observe
          ↓
        --
          nscl15

      / Margins positive (R1, R2)<sup>s</sup>
      . pos
        >>>
          Reresection<sup>u</sup>
          ↓
        --
          nscl15

  / NSCL-7
  /// Stage IIIA (T1-2, N2); Stage IIIB (T3, N2); Separate Pulmonary Nodules (Stage IIB, IIIA, IV)
  . nscl7

    / NSCL-7a
    /// Stage IIIA (T1-2, N2) Stage IIIB (T3, N2)
    . nscl7a
      >>> Pretreatment Evaluation
        • PFTs (if not previously done)
        • Bronchoscopy
        • Pathologic mediastinal lymph node evaluation<sup>h</sup>
        • FDG PET/CT scanj (if not previously done)
        • Brain MRI with contrast<sup>k</sup>

      -- MEDIASTINAL BIOPSY FINDINGS AND RESECTABILITY
        a
        b
        c
        d

      / N2, N3 nodes negative
      . a
        --
          nscl8.nscl8a

      / N2 nodes positive, M0
      . b
        --
          nscl8.nscl8b

      / N3 nodes positive, M0
      . c
        --
          nscl11

      / Metastatic disease
      . d
        --
          nscl13
          nscl16

    / NSCL-7b
    /// Separate pulmonary nodule(s) (Stage IIB, IIIA, IV)
    . nscl7b
      >>> Pretreatment Evaluation
        • PFTs (if not previously done)
        • Bronchoscopy
        • Pathologic mediastinal lymph node evaluation<sup>h</sup>
        • Brain MRI with contrast<sup>k</sup>
        • FDG PET/CT scanj (if not previously done)

      -- MEDIASTINAL BIOPSY FINDINGS AND RESECTABILITY
        a
        b
        c

      / Separate pulmonary nodule(s), same lobe (T3, N0-1) or ipsilateral non-primary lobe (T4, N0-1)
      . a
        --
          nscl9

      / Stage IVA (N0, M1a): Contralateral lung (solitary nodule)
      . b
        --
          nscl9

      / Extrathoracic metastatic disease
      . c
        --
          nscl13
          nscl16

  / NSCL-8
  . nscl8

    / NSCL-8a
    /// T1-3, N0-1 (including T3 with multiple nodules in same lobe)
    . nscl8a

      / Resectable<sup>l,o</sup>
      . op
        >>> Initial Treatment
          Surgical resection<sup>l</sup> + mediastinal lymph node dissection or systematic lymph node sampling
        ## nscl3 given, 3d implied
        -- Adjuvant Treatment
          nscl3.nscl3d

      / Medically inoperable
      . inop
        -- Initial Treatment
          nscl2

    / NSCL-8b
    /// T1-2, T3 (other than invasive), N2 nodes positive, M0
    . nscl8b

      -- Initial treatment, one of
        a
        b

      / Definitive concurrent chemoradiation<sup>m,r</sup> (category 1)
      . a
        >>> Adjuvant Treatment
          Durvalumab<sup>r</sup> (category 1)
        --
          nscl15

      / Induction chemotherapy<sup>p,v</sup> ± RT<sup>m</sup>
      . b

        / No apparent progression
        . noprog
          >>> Adjuvant Treatment
            Surgery ± chemotherapy<sup>p</sup> (category 2b) ± RT<sup>m</sup> (if not given)

        / Progression
        . prog

          / Local
          . local
            >>>
              RT<sup>m</sup> (if not given) ± chemotherapy<sup>p</sup>

          / Systemic
          . systemic
            --
              nscl13
              nscl16

    / NSCL-8c
    /// T3 (invasion), N2 nodes positive, M0
    . nscl8c
      >>> Initial Treatment
        Definitive concurrent chemoradiation<sup>m,r</sup>
      >>> Adjuvant Treatment
        Durvalumab<sup>r</sup> (category 1)
      --
        nscl15

  / NSCL-9
  . nscl9

    / Separate pulmonary nodule(s), same lobe (T3, N0-1), or ipsilateral non-primary lobe (T4, N0-1)
    . nscl9a
      >>> Initial Treatment
        Surgery<sup>l,o</sup>
      --
        n01
        n2

      / N0–1
      . n01
        >>> Adjuvant Treatment
          chemotherapy<sup>p</sup>
        --
          nscl15

      / N2
      . n2

        / Margins negative (R0)<sup>s</sup>
        . r0
          >>> Adjuvant Treatment
            chemotherapy<sup>p</sup> (category 1) or Sequential chemotherapy<sup>p</sup> + RT<sup>m</sup>
          --
            nscl15

        / Margins positive (R1)<sup>s</sup>
        . r1
          >>> Adjuvant Treatment
            ChemoRadiation<sup>m</sup> (sequential<sup>p</sup> or concurrent<sup>r</sup>)
          --
            nscl15

        / Margins positive (R2)<sup>s</sup>
        . r2
          >>> Adjuvant Treatment
            Concurrent chemoradiation<sup>m,r</sup>
          --
            nscl15

    / Stage IVA (N0, M1a): Contralateral lung (solitary nodule)
    . nscl9b
      >>>
        Treat as two primary lung tumors if both curable
      --
        nscl1

    / Suspected multiple lung cancers (based on the presence of biopsy- proven synchronous lesions or history of lung cancer)<sup>w,x</sup>
    . nscl9c
      >>>
        • Chest CT with contrast
        • FDG PET/CT scan (if not previously done)<sup>j</sup>
        • Brain MRI with contrast<sup>k</sup>
      --
        outside
        notoutside


      / Disease outside of chest
      . outside
        --
          nscl17

      / No disease outside of chest
      . notoutside
        >>>
          Pathologic mediastinal lymph node evaluation<sup>h</sup>
        --
          n01
          n23

        / N0—1
        . n01
          --
            nscl10

        / N2—3
        . n23
          --
            nscl17

  / NSCL-10
  /// Multiple Lung Cancers (N0-1)
  . nscl10
    --
      asym
      sym

    / Asymptomatic
    . asym

      / Multiple lesions
      . multiple

        / Low risk of becoming symptomatic<sup>y</sup>
        . low
          >>> Initial Treatment
            Observation
          --
            nscl15

        / High risk of becoming symptomatic<sup>y</sup>
        . high
          --
            therapy.defin
            therapy.notdefin

      / Solitary lesion (metachronous disease)
      . solitary
        --
          therapy.defin
          therapy.notdefin

    / Symptomatic
    . sym
      --
        therapy

    index: hide
    . therapy

      / Definitive local therapy possible
      . defin
        >>> Initial Treatment
          Parenchymal sparing resection (preferred)<sup>l,z</sup> or Radiation<sup>m</sup> or Ablation
        --
          nscl15

      / Definitive local therapy not possible
      . notdefin
        >>> Initial Treatment
          Palliative chemotherapy ± local palliative therapy or Observe
        --
          nscl17

  / NSCL-11
  /// Stage IIIB (T1-2, N3); Stage IIIC (T3, N3)
  . nscl11
    >>> Pretreatment Evaluation
      • PFTs (if not previously done)<sup>j</sup>
      • FDG PET/CT scan (if not previously done)<sup>k</sup>
      • Brain MRI with contrast
      • Pathologic confirmation of N3 disease by:
        - Mediastinoscopy 
        - Supraclavicular lymph node biopsy
        - Thoracoscopy
        - Needle biopsy
        - Mediastinotomy
        - EUS biopsy
        - EBUS biopsy
    --
      n3neg
      n3pos
      metastatic

    / N3 negative
    . n3neg
      --
        nscl8

    / N3 positive
    . n3pos
      >>> Initial Treatment
        Definitive concurrent chemoradiation<sup>m,r</sup> (category 1)
        ↓
        Durvalumab<sup>r</sup> (category 1)
        ↓
      --
        nscl15

    / Metastatic disease
    . metastatic
      --
        nscl13
        nscl16

  / NSCL-12
  /// Stage IIIB (T4, N2); Stage IIIC (T4, N3); Stage IVA, M1a: Pleural or Pericardial Effusion
  . nscl12

    / Stage IIIB (T4, N2) Stage IIIC (T4, N3)
    . nscl12a
      >>> Pretreatment Evaluation
        • FDG PET/CT scan<sup>j</sup> (if not previously done)
        • Brain MRI with contrast<sup>k</sup>
        • Pathologic confirmation of N2—3 disease by either:
          - Mediastinoscopy
          - Supraclavicular lymph node biopsy
          - Thoracoscopy
          - Needle biopsy
          - Mediastinotomy
          - EUS biopsy
          - EBUS biopsy
      --
        a
        b
        c

      / Contralateral mediastinal node negative
      . a

        / Ipsilateral mediastinal node negative (T4, N0-1)
        . ipsneg
          --
            nscl6.nscl6b

        / Ipsilateral mediastinal node positive (T4, N2)
        . ipspos
          >>> Initial Treatment
            Definitive concurrent chemoradiation<sup>m,r</sup> (category 1)
            ↓
            Durvalumab category 1
            ↓
          --
            nscl15

      / Contralateral mediastinal node positive (T4, N3)
      . b
        >>> Initial Treatment
          Definitive concurrent chemoradiation<sup>m,r</sup> (category 1)
          ↓
          Durvalumab category 1
          ↓
        --
          nscl15

      / Metastatic disease
      . c
        --
          nscl13
          nscl16

    / Stage IVA, M1a: pleural or pericardial effusion
    . nscl12b
      >>> Pretreatment Evaluation
        Thoracentesis or pericardiocentesis ± thoracoscopy if thoracentesis indeterminate
      --
        neg
        pos

      / Negativea<sup>a</sup>
      . neg
        >>>
          See Treatment according to TNM stage

      / Positivea<sup>a</sup>
      . pos
        >>>
          Local therapy if necessary (eg, pleurodesis, ambulatory small catheter drainage, pericardial window) + treatment for stage IV disease solitary site or distant disease (NSCL-17)
        --
          nscl17

  / NSCL-13
  /// Stage IVA, M1b<sup>bb</sup>
  . nscl13
    >>> Pretreatment Evaluation
      If not previously done
        • Brain MRI with contrast<sup>k</sup>
        • FDG PET/CT scan<sup>j</sup>
        • Pathologic confirmation of metastatic lesion, if possible
    --
      ps01
      ps24

    / PS 0-1
    . ps01

      / Limited metastases confirmed
      . limited

        / Braincc
        . brain
          >>> Initial Treatment
            Stereotactic radiosurgery (SRS) alone or Surgical resection, if symptomatic or warranted for diagnosis, followed by SRS or whole brain RT (WBRT)
          --
            nscl14

        / Other site
        . other
          --
            nscl14

      / Multiple metastases
      . multiple
        --
          nscl17

    / PS 2-4
    . ps24
      --
        nscl17

  / NSCL-14
  . nscl14

    / Definitive therapy for thoracic disease feasible
    . dt
      >>>
        Consider systemic therapy ({nscl17 NSCL-17}) and restaging to confirm non-progression
        or
        Proceed to definitive therapy
      --
        a
        b
        c

      / T1-3, N0
      . a
        >>> TREATMENT OF THORACIC DISEASE
          • Pathologic mediastinal nodal evaluation<sup>h</sup> and
          • Surgical resection<sup>l</sup> or SABR<sup>m</sup>
          ↓
          Definitive local therapy for metastatic sitedd, if not already given
          ↓
          Consider systemic therapy, if not already given (NSCL-17)
        --
          nscl17

      / T1-3, N1
      . b
        >>> TREATMENT OF THORACIC DISEASE
          • Pathologic mediastinal nodal evaluation<sup>h</sup> and
          • Surgical resection<sup>l</sup> or Definitive RT<sup>m</sup> or Chemoradiation<sup>r</sup>
          ↓
          Definitive local therapy for metastatic site,<sup>dd</sup> if not already given
          ↓
          Consider systemic therapy, if not already given (NSCL-17)
        --
          nscl17

      / T1-3, N2; T4, N0-2
      . c
        >>> TREATMENT OF THORACIC DISEASE
          Definitive r chemoradiation
          ↓
          Definitive local therapy for metastatic site,<sup>dd</sup> if not already given
          ↓
          Consider systemic therapy, if not already given (NSCL-17)
        --
          nscl17

    / Definitive therapy for thoracic disease not feasible
    . ndt
      --
        nscl17

  / NSCL-15
  /// Surveillance After Completion of Definitive Therapy
  . nscl15
    >>>
      No evidence of clinical/radiographic disease
      • Stage I–II (primary treatment included surgery ± chemotherapy)
        - H&P and chest CT ± contrast every 6 mo for 2–3 y, then H&P and a low-dose non–contrast-enhanced chest CT annually
      • Stage I–II (primary treatment included RT) or stage III or stage IV (oligometastatic with all sites treated with definitive intent)
        - H&P and chest CT<sup>ee</sup> ± contrast every 3–6 mo for 3 y, then H&P and chest CT ± contrast every 6 mo for 2 y, then H&P and a low- dose non-contrast-enhanced chest CT annually
        ◊ Residual or new radiographic abnormalities may require more frequent imaging
      • Smoking cessation advice, counseling, and pharmacotherapy
      • PET/CT<sup>ff</sup> or brain MRI is not routinely indicated
      • See Cancer Survivorship Care ({Principles.nsclF NSCL-F})
    --
      locoregional
      distant

    / Locoregional recurrence
    . locoregional
      --
        nscl16.nscl16a

    / Distant metastases
    . distant
      --
        nscl16.nscl16b

  / NSCL-16
  /// Therapy for Recurrence and Metastasis
  . nscl16

    / Locoregional recurrence or symptomatic local disease
    . nscl16a

      / Endobronchial obstruction
      . a
        >>>
          Any combination of the following:
            • Laser/stent/other surgery<sup>l</sup>
            • External-beam RT or brachytherapy<sup>m</sup>
            • Photodynamic therapy
        --
          nscl16aa

      / Resectable recurrence
      . b
        >>>
          • Reresection (preferred)<sup>l</sup>
          • External-beam RT or SABR<sup>m,n</sup>
        --
          nscl16aa

      / Mediastinal lymph node recurrence
      . c
        / No prior RT
        . noprior
          >>>
            Concurrent chemoradiation<sup>m,r</sup>
          --
            nscl16aa

        / Prior RT
        . prior
          --
            nscl17
            nscl16aa

      / Superior vena cava (SVC) obstruction
      . d
        >>>
          • Concurrent chemoradiation<sup>m,r</sup> (if not previously given) ± SVC stent
          • External-beam RT<sup>m</sup> ± SVC stent
          • SVC stent
        # ambiguous if this applies:
        --
          nscl16aa

      / Severe hemoptysis
      . e
        >>>
          Any combination of the following:
          • External-beam RT or brachytherapy<sup>m</sup>
          • Laser or photodynamic therapy or embolization
          • Surgery
        # ambiguous if this applies:
        --
          nscl16aa

    . nscl16aa
      >>>
        • Chest CT with contrast
        • Brain MRI with contrast<sup>k</sup>
        • PET/CT

      --
        noev
        ev

      / No evidence of disseminated disease
      . noev
        >>>
          Observation, or:
        --
          nscl17

      / Evidence of disseminated disease
      . ev
        --
          nscl17

    / Distant metastases
    . nscl16b

      / Localized symptoms
      . a
        >>>
          Palliative external-beam RT<sup>m</sup>
        --
          nscl17

      / Diffuse brain metastases
      . b
        >>>
          Palliative external-beam RT<sup>m,cc</sup>
        --
          nscl17

      / Bone metastasis
      . c
        >>>
          • If risk of fracture, orthopedic stabilization + palliative external-beam RT<sup>m</sup>
          • Consider bisphosphonate therapy or denosumab
        --
          nscl17

      / Limited metastasis
      . d
        --
          nscl13

      / Disseminated metastases
      . e
        --
          nscl17

  / NSCL-17
  /// Systemic Therapy for Advanced or Metastatic Disease
  . nscl17
    >>>
      • Establish histologic subtype<sup>a</sup> with adequate tissue for molecular testing (consider rebiopsy<sup>gg</sup> if appropriate)
      • Smoking cessation counseling
      • Integrate palliative care <sup>c</sup>  (See NCCN Guidelines for Palliative Care)

    -- Histologic Subtype<sup>a</sup>
      nonsquam
      squam

    / Adenocarcinoma, Large cell, NSCLC not otherwise specified (NOS)
    . nonsquam
      >>> Testing
        • Molecular testing
          - EGFR mutation testing (category 1)
          - ALK testing (category 1)
          - ROS1 testing
          - BRAF testing
          - Testing should be conducted as part of broad molecular profiling<sup>ii,jj</sup>
        • PD-L1 testing (category 1)
      -- Testing Results<sup>hh</sup>
        results.a
        results.b
        results.c
        results.d
        results.e
        results.f

    / Squamous cell carcinoma
    . squam
      >>>
        • Molecular testing
          - Consider EGFR mutation and ALK testing<sup>kk</sup> in never smokers or small biopsy specimens, or mixed hisology<sup>ll</sup>
          - Consider ROS1 and BRAF testing in small biopsy specimens or mixed histology
          - Testing should be conducted as part of broad molecular profiling<sup>ii,jj</sup>
        • PD-L1 testing (category 1)
      -- Testing Results<sup>hh</sup>
        results.a
        results.b
        results.c
        results.d
        results.e
        results.f

    index: hide
    . results

      / Sensitizing EGFR mutation positive
      . a
        --
          nscl18

      / ALK positive
      . b
        --
          nscl21

      / ROS1 positive
      . c
        --
          nscl24

      / BRAF V600E positive
      . d
        --
          nscl25

      / PD-L1 ≥1% and EGFR, ALK negative or unknown
      . e
        --
          nscl27

      / EGFR, ALK, ROS1, BRAF negative or unknown, PD-L1 <1% or unknown
      . f
        --
          nscl28

  / NSCL-18
  /// Sensitizing EGFR Mutation Positive<sup>hh</sup> ⟶ First-Line Therapy<sup>mm</sup>
  . nscl18

    / EGFR mutation discovered prior to first-line systemic therapy
    . prior
      -- First-Line Therapy<sup>mm</sup>
        osim
        nonosim

      / Osimertinib<sup>nn</sup> (category 1) (preferred)
      . osim
        -- Progression
          nscl20

      / Erlotinib, Afatinib, Gefitinib, Dacomitinib<sup>nn</sup> (category 1)
      . nonosim
        -- Progression
          nscl19

    / EGFR mutation discovered during first-line systemic therapy
    . during
      >>>
        Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by
        ↓
      --
        osim
        nonosim

      / Osimertinib (preferred)
      . osim
        -- Progression
          nscl20

      / Erlotinib, Afatinib, Gefitinib, Dacomitinib
      . nonosim
        -- Progression
          nscl19

  / NSCL-19
  /// Sensitizing EGFR Mutation Positive<sup>hh</sup> ⟶ Progression on erlotinib, afatinib, gefitinib or dacomitinib<sup>oo</sup> ⟶ Subsequent Therapy
  . nscl19
    >>>
      Progression on erlotinib, afatinib, gefitinib or dacomitinib<sup>oo</sup>
      ↓
      T790M testing<sup>pp</sup>
    --
      asym
      sym

    / Asymptomatic
    . asym
      -- Subsequent Therapy<sup>mm</sup>, either/or
        a
        b

      / Consider definitive local therapy (eg, SABR or surgery) for limited lesions; Osimertinib<sup>nn</sup> (if T790M+) (category 1)
      . a
        -- Progression
          nscl20

      / Continue erlotinib or afatinib or gefitinib or dacomitinib
      . b
        >>> Progression
          Progression, see therapy<sup>ss,tt</sup> for multiple lesions, noted below

          <sup>ss</sup>Afatinib + cetuximab may be considered in patients with disease progression on EGFR TKI therapy.
          <sup>tt</sup>The data in the second-line setting suggest that PD-1/PD-L1 inhibitor monotherapy is less effective, irrespective of PD-L1 expression, in EGFR+/ALK+ NSCLC.

    / Symptomatic
    . sym

      / Brain<sup>qq</sup>
      . brain
        -- SUBSEQUENT THERAPY<sup>mm</sup>
          a
          b

        / Consider definitive local therapy (eg, SRS) for limited lesions; Osimertinib<sup>nn</sup> (if T790M+) (category 1)
        . a
          -- Progression
            nscl20

        / Continue erlotinib or afatinib or gefitinib or dacomitinib<sup>rr</sup>
        . b
          >>>
            See NCCN Guidelines for CNS Cancers
          >>> Progression
            See therapy<sup>ss,tt</sup> for multiple lesions, noted below
            <sup>ss</sup>Afatinib + cetuximab may be considered in patients with disease progression on EGFR TKI therapy.
            <sup>tt</sup>The data in the second-line setting suggest that PD-1/PD-L1 inhibitor monotherapy is less effective, irrespective of PD-L1 expression, in EGFR+/ALK+ NSCLC.

      / Systemic
      . systemic

        / Isolated lesion
        . isolated
          -- Subsequent Therapy<sup>mm</sup>: either/or
            a
            b

          / Consider definitive local therapy (eg, SABR or surgery); Continue erlotinib or afatinib or gefitinib or dacomitinib
          . a
            >>> Progression
              See therapy<sup>ss,tt</sup> for multiple lesions, noted below
              <sup>ss</sup>Afatinib + cetuximab may be considered in patients with disease progression on EGFR TKI therapy.
              <sup>tt</sup>The data in the second-line setting suggest that PD-1/PD-L1 inhibitor monotherapy is less effective, irrespective of PD-L1 expression, in EGFR+/ALK+ NSCLC.

          / See subsequent therapy for multiple lesions, noted below<sup>ss,tt</sup>
          . b
            >>>
              <sup>ss</sup>Afatinib + cetuximab may be considered in patients with disease progression on EGFR TKI therapy.
              <sup>tt</sup>The data in the second-line setting suggest that PD-1/PD-L1 inhibitor monotherapy is less effective, irrespective of PD-L1 expression, in EGFR+/ALK+ NSCLC.

        / Multiple lesions
        . multiple

          / T790M+
          . pos
            >>> SUBSEQUENT THERAPY<sup>mm</sup>
              Osimertinib<sup>nn</sup> (category 1) (if not previously given)
              ↓
            --
              nscl20

          / T790M-
          . neg
            >>>
              See Initial systemic therapy options<sup>ss,tt</sup>
              <sup>ss</sup>Afatinib + cetuximab may be considered in patients with disease progression on EGFR TKI therapy.
              <sup>tt</sup>The data in the second-line setting suggest that PD-1/PD-L1 inhibitor monotherapy is less effective, irrespective of PD-L1 expression, in EGFR+/ALK+ NSCLC.
              ↓
            -- Either/or:
              nscl28
              nscl29

  / NSCL-20
  /// Sensitizing EGFR Mutation Positive<sup>hh</sup> ⟶ Progression on osimertinib<sup>oo</sup> ⟶ Subsequent Therapy
  . nscl20

    / Asymptomatic
    . asym
      >>> Subsequent Therapy
        • Consider definitive local therapy (eg, SABR or surgery) for limited lesions
        • Continue osimertinib
      >>> Progression
        See therapy<sup>ss,tt</sup> for multiple lesions, noted below

    / Symptomatic
    . sym

      / Brain
      . brain
        >>> Subsequent Therapy
          • Consider definitive local therapy (eg, SRS) for limited lesions
          • Continue osimertinib
          • See NCCN Guidelines for CNS Cancers
        >>> Progression
          See therapy<sup>ss,tt</sup> for multiple lesions, noted below

      / Systemic
      . systemic

        / Isolated lesion
        . isolated
          >>> Subsequent Therapy
            • Consider definitive local therapy (eg, SABR or surgery)
            • Continue osimertinib or
            • See subsequent therapy for multiple lesions, noted below
          >>> Progression
            See therapy<sup>ss,tt</sup> for multiple lesions, noted below

        / Multiple lesions
        . multiple
          >>> Subsequent Therapy
            See Initial systemic therapy options<sup>ss,tt</sup> Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
          --
            nscl28
            nscl29

  / NSCL-21
  /// ALK Rearrangement Positive<sup>hh</sup> ⟶ First-Line Therapy<sup>mm</sup>
  . nscl21

    / ALK rearrangement discovered prior to first-line systemic therapy
    . prior
      -- First-Line Therapy, either/or
        a
        b

      / Alectinib<sup>nn</sup> (category 1) preferred or Brigatinib (category 1) or Ceritinib<sup>nn</sup> (category 1)
      . a
        -- Progression
          nscl23

      / Crizotinib<sup>nn</sup> (category 1)
      . b
        -- Progression
          nscl22

    / ALK rearrangement discovered during first-line systemic therapy
    . notprior
      -- First-Line Therapy, either/or
        a
        b

      / Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by alectinib (preferred) or brigatinib or ceritinib
      . a
        -- Progression
          nscl23

      / Crizotinib
      . b
        -- Progression
          nscl22

  / NSCL-22
  /// ALK Rearrangement Positive<sup>hh</sup> ⟶ Progression on crizotinib<sup>uu,vv</sup> ⟶ Subsequent Therapy<sup>mm</sup>
  . nscl22
    >>>
      T790M testing<sup>pp</sup>
      ↓
    --
      asym
      sym

    / Asymptomatic
    . asym
      -- Subsequent Therapy, either/or
        a
        b

    / Consider definitive local therapy (eg, SABR or surgery) for limited lesions, Continue crizotinib
    . a
      -- Progression
        nscl22P

    / Alectinib<sup>nn,ww,xx</sup> or brigatinib<sup>nn,ww,xx</sup> or ceritinib<sup>nn,ww,xx</sup>
    . b
      -- Progression
        nscl22P

    / Symptomatic
    . sym

      / Brain
      . brain
        >>> Subsequent Therapy
          • Consider definitive local therapy (eg, SRS) for limited lesions
          • Alectinib<sup>nn,ww,xx</sup> or brigatinib<sup>nn,ww,xx</sup> or ceritinib<sup>nn,ww,xx</sup>
          • See NCCN Guidelines for CNS Cancers
        -- Progression
          nscl22P

      / Systemic
      . systemic

        / Isolated lesion
        . isolated
          >>> Subsequent Therapy
            • Consider definitive local therapy (eg, SABR or surgery)
            • Continue crizotinib
          -- Progression
            nscl22P

        / Multiple lesions
        . multiple
          >>> Subsequent Therapy
            • Alectinib<sup>nn,ww,xx</sup> or brigatinib<sup>nn,ww,xx</sup> or ceritinib<sup>nn,ww,xx</sup>
            or
            • See Initial systemic therapy options<sup>tt</sup>
            Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
          --
            nscl28
            nscl29

    index: hide
    / ALK Rearrangement Positive ⟶ Subsequent Therapy ⟶ Progression
    . nscl22P
      >>> Progression
        Lorlatinib<sup>yy</sup>
        or
        See Initial systemic therapy options<sup>tt</sup>
        Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
      --
        nscl28
        nscl29

  / NSCL-23
  /// ALK Rearrangement Positive<sup>hh</sup> ⟶ Progression on alectinib or brigatinib or ceritinib<sup>uu</sup> ⟶ Subsequent Therapy<sup>mm</sup>
  . nscl23
    --
      asym
      sym

    / Asymptomatic
    . asym
      >>> Subsequent Therapy
        • Consider definitive local therapy (eg, SABR or surgery) for limited lesions
        • Continue alectinib or brigatinib or ceritinib
      -- Progression
        nscl23P

    / Symptomatic
    . sym

      / Brain
      . brain
        >>> Subsequent Therapy
          • Consider definitive local therapy (eg, SRS) for limited lesions
          • Continue alectinib or brigatinib or ceritinib
          • See NCCN Guidelines for CNS Cancers
        -- Progression
          nscl23P

      / Systemic
      . systemic

        / Isolated lesion
        . isolated
          >>> Subsequent Therapy
            • Consider definitive local therapy (eg, SABR or surgery)
            • Continue alectinib or brigatinib or ceritinib
          -- Progression
            nscl23P

        / Multiple lesions
        . multiple
          >>> Subsequent Therapy
            Lorlatinib
            or
            See Initial systemic therapy options<sup>tt</sup> for Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
          --
            nscl28
            nscl29

    index: hide
    / ALK Rearrangement Positive ⟶ Subsequent Therapy ⟶ Progression
    . nscl23P
      >>> Progression
        Lorlatinib<sup>yy</sup>
        or
        See Initial systemic therapy options<sup>tt</sup>
        Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
      --
        nscl28
        nscl29

  / NSCL-24
  /// ROS1 Rearrangement Positive<sup>hh</sup>
  . nscl24

    / ROS1 rearrangement discovered prior to first-line systemic therapy
    . prior
      >>> First-Line Therapy<sup>mm</sup>
        Crizotinib<sup>nn</sup> (preferred)
        or
        Ceritinib<sup>nn</sup>
      >>> Progression
        Lorlatinib
        or
        See Initial systemic therapy options Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
      --
        nscl28
        nscl29

    / ROS1 rearrangement discovered during first-line systemic therapy
    . notprior
      >>> First-Line Therapy<sup>mm</sup>
        Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by crizotinib (preferred) or ceritinib
      >>> Progression
        Lorlatinib
        or
        See Initial systemic therapy options Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
      --
        nscl28
        nscl29

  / NSCL-25
  /// BRAF V600E Mutation Positive<sup>hh</sup>
  . nscl25

    / BRAF V600E mutation discovered prior to first-line systemic therapy
    . prior
      -- First-Line Therapy<sup>mm</sup>, either/or
        a
        b

      / Dabrafenib + trametinib<sup>zz</sup>
      . a
        >>> Progression
          See Initial systemic therapy options
          Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
        --
          nscl28
          nscl29

      / See Initial systemic therapy options Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
      . b
        --
          nscl28
          nscl29
        >>> Progression
          Dabrafenib + trametinib<sup>zz</sup>

    / BRAF V600E mutation discovered during first-line systemic therapy
    . notprior
      >>> First-Line Therapy<sup>mm</sup>
        Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by dabrafenib + trametinib<sup>zz</sup>
      >>> Progression
        See Initial systemic therapy options
        Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
      --
        nscl28
        nscl29

  / NSCL-26
  /// NTRK gene fusion positive
  . nscl26

    / NTRK gene fusion discovered prior to first-line systemic therapy
    . prior
      -- First-Line Therapy<sup>mm</sup>, either/or
        a
        b

      / Larotrectinib<sup>nn</sup>
      . a
        >>> Progression
          See Initial systemic therapy options
          Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
        --
          nscl28
          nscl29

      / See Initial systemic therapy options Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
      . b
        --
          nscl28
          nscl29
        >>> Progression
          Larotrectinib

    / NTRK gene fusion discovered during first-line systemic therapy
    . notprior
      >>> First-Line Therapy<sup>mm</sup>
        Complete planned systemic therapy, including maintenance therapy, or interrupt, followed by larotrectinib
      >>> Progression
        See Initial systemic therapy options
        Adenocarcinoma (NSCL-28) or Squamous Cell Carcinoma (NSCL-29)
      --
        nscl28
        nscl29

  / NSCL-27
  /// PD-L1 Expression Positive (≥1%)<sup>hh</sup> and EGFR, ALK negative or unknown and no contraindications to the addition of pembrolizumab or atezolizumab<sup>aaa</sup>
  . nscl27
    >>>
      PS 0-2
      ↓

    --
      nonsquam
      squam

    / Adenocarcinoma, large cell, NSCLC NOS
    . nonsquam

      -- First-Line Therapy<sup>mm</sup>, one of
        a
        b
        c

      / Pembrolizumab (category 1 and preferred if PD-L1 ≥50%) (category 2B if PD-L1 1-49%)<sup>bbb</sup>
      . a
        --
          rosd
          prog

      / (Carboplatin or cisplatin) + pemetrexed + pembrolizumab (category 1)
      . b
        --
          rosd
          prog

      / Carboplatin + paclitaxel + bevacizumab + atezolizumab (category 1)
      . c
        --
          rosd
          prog

      index: hide
      / Response or stable disease
      . rosd
        >>>
          Continuation maintenance<sup>mm</sup>
            • Pembrolizumab (category 1)<sup>ccc</sup>
            • Pembrolizumab + pemetrexed (category 1)<sup>ddd</sup>
            • Atezolizumab and/or bevacizumab (category 1)<sup>eee</sup>
            or
            Close Observation
        --
          prog

      index: hide
      / Progression
      . prog
        >>>
          See Systemic Therapy or Subsequent Therapy,<sup>fff</sup> Adenocarcinoma (NSCL-28)
        --
          nscl28

    / Squamous cell carcinoma
    . squam
      -- First-Line Therapy<sup>mm</sup>, one of
        a
        b

      / Pembrolizumab (category 1 and preferred if PD-L1 ≥50%) (category 2B if PD-L1 1-49%)<sup>bbb</sup>
      . a
        --
          rosd
          prog

      / (Carboplatin or cisplatin) + (paclitaxel or albumin-bound paclitaxel) + pembrolizumab (category 1 for carboplatin combination)
      . b
        --
          rosd
          prog

      index: hide
      / Response or stable disease
      . rosd
        >>>
          Continuation maintenance
          • Pembrolizumab<sup>ccc,ggg</sup>
          or
          Close observation
        --
          prog

      index: hide
      / Progression
      . prog
        >>>
          See Systemic Therapy or Subsequent Therapy,<sup>fff</sup> Squamous Cell Carcinoma (NSCL-29)
        --
          nscl29

  / NSCL-28
  /// Adenocarcinoma, Large Cell, NSCLC NOS: Initial and Subsequent Systemic Therapy
  . nscl28

    / PS 0-2
    . ps02
      >>> Initial Systemic Therapy
        {Principles.nsclJ Systemic therapy}<sup>hhh</sup>
        ↓
        Tumor response evaluation<sup>hhh</sup>
        ↓
      --
        prog
        rosd

      / Progression
      . prog
        --
          ps02
          ps34

        / PS 0-2
        . ps02
          >>> Subsequent Therapy<sup>hhh</sup>
            Systemic immune checkpoint inhibitors (preferred)<sup>c,tt,iii</sup> Nivolumab (category 1)
            or
            pembrolizumab (category 1)<sup>jjj</sup>
            or atezolizumab (category 1)
            or
            Other systemic therapy:<sup>xx</sup>
            Docetaxel or pemetrexed or gemcitabine or ramucirumab + docetaxel
          -- Progression<sup>iii,lll</sup>
            nsclFNs.*iii
            nsclFNs.*lll

      / Response or stable disease
      . rosd
        >>>
          4–6 cycles (total)
          ↓
          Tumor response evaluation<sup>hhh</sup>
          ↓
        --
          ps02.prog
          srosd

        / Response or stable disease
        . srosd
          >>>
            Continuation maintenance<sup>hhh</sup>
            • Bevacizumab (category 1)
            • Pemetrexed (category 1)
            • Bevacizumab + pemetrexed<sup>kkk</sup>
            • Pembrolizumab + pemetrexed (category 1)<sup>ddd</sup>
            • Atezolizumab and/or bevacizumab (category 1)<sup>eee</sup>
            • Gemcitabine (category 2B)
            or
            Switch maintenance<sup>hhh</sup>
            • Pemetrexed
            or
            Close observation
          --
            ps02.prog

    / PS 3-4
    . ps34
      >>>
        Best supportive care
        See NCCN Guidelines for Palliative Care

  / NSCL-29
  /// Squamous Cell Carcinoma: Initial and Subsequent Systemic Therapy
  . nscl29

    / PS 0-2
    . ps02
      >>> Initial Systemic Therapy
        {Principles.nsclJ Systemic therapy}<sup>hhh</sup>
        ↓
        Tumor response evaluation<sup>hhh</sup>
        ↓
      --
        prog
        rosd

      / Progression
      . prog
        --
          ps02
          ps34

        / PS 0-2
        . ps02
          >>> Subsequent Therapy<sup>hhh</sup>
            Systemic immune checkpoint inhibitors (preferred)<sup>c,tt,iii</sup>
            • Nivolumab (category 1) or pembrolizumab (category 1)<sup>jjj</sup> or atezolizumab (category 1)
            or
            Other systemic therapy:<sup>xx</sup>
            • Docetaxel or gemcitabine or ramucirumab + docetaxel
          -- Progression<sup>iii,mmm</sup>
            nsclFNs.*iii
            nsclFNs.*mmm

      / Response or stable disease
      . rosd
        >>>
          4–6 cycles (total)
          ↓
          Tumor response evaluation<sup>hhh</sup>
          ↓
        --
          ps02.prog
          srosd

        / Response or stable disease
        . srosd
          >>>
            Continuation maintenance<sup>hhh</sup>
            • Pembrolizumab<sup>ggg</sup>
            • Gemcitabine (category 2B)
            or
            Switch maintenance<sup>hhh</sup> (category 2B)
            • Docetaxel
            or
            Close observation
          --
            ps02.prog

    / PS 3-4
    . ps34
      >>>
        Best supportive care
        See NCCN Guidelines for Palliative Care

  # ↓ ↕ ↘ ↙ ⟶

  index: hide
  . diagFNs
    let *a = Multidisciplinary evaluation including thoracic surgeons, thoracic radiologists, and pulmonologists to determine the likelihood of a cancer diagnosis and the optimal diagnostic or follow-up strategy.
    let *b = Risk calculators can be used to quantify individual patient and radiologic factors but do not replace evaluation by a multidisciplinary diagnostic team with substantial experience in the diagnosis of lung cancer.
    let *c = See Principles of Diagnostic Evaluation (DIAG-A 1 of 3).
    let *d = The most important radiologic factor is change or stability compared with a previous imaging study.
    let *e = Low risk = minimal or absent history of smoking or other known risk factors.
    let *f = High risk = history of smoking or other known risk factors. Known risk factors include history of lung cancer in a first-degree relative; exposure to asbestos, radon, or uranium.
    let *g = Non-solid (ground-glass) nodules may require longer follow-up to exclude indolent adenocarcinoma.
    let *h = Adapted from Fleischner Society Guidelines: MacMahon H, Naidich DP, Goo JM, et al. Guidelines for management of incidental pulmonary nodules detected on CT images: From the Fleischner Society 2017. Radiology 2017;284:228-243. ©Radiological Society of North America. Fleischner Society Guidelines do not direct whether or not contrast is necessary or if an LDCT is appropriate. LDCT is preferred unless there is a reason for contrast enhancement for better diagnostic resolution.
    let *i = PET/CT performed skull base to knees or whole body. A positive PET result is defined as a standardized uptake value (SUV) in the lung nodule greater than the baseline mediastinal blood pool. A positive PET scan finding can be caused by infection or inflammation, including absence of lung cancer with localized infection, presence of lung cancer with associated (eg, postobstructive) infection, and presence of lung cancer with related inflammation (eg, nodal, parenchymal, pleural). A false-negative PET scan can be caused by a small nodule, low cellular density (nonsolid nodule or ground-glass opacity [GGO]), or low tumor avidity for FDG (eg, adenocarcinoma in situ [previously known as bronchoalveolar carcinoma], carcinoid tumor).
    let *j = Patients with a suspicion of lung cancer after PET/CT require histologic confirmation before any nonsurgical therapy. When a biopsy is not possible, a multidisciplinary evaluation should be done including radiation oncology, surgery, and interventional pulmonology.

  index: hide
  . nsclFNs
    let *a = See Principles of Pathologic Review (NSCL-A).
    let *b = Enhanced frailty or geriatric assessments may predict complications better following treatment modalities, particularly surgery. A preferred frailty assessment system has not been established.
    let *c = Temel JS, Greer JA, Muzikansky A, et al. Early palliative care for patients with metastatic non-small cell lung cancer. N Engl J Med 2010;363:733-742.
    let *d = Based on the CT of the chest: Peripheral = outer third of lung; Central = inner two thirds of lung.
    let *e = T3, N0 related to size or satellite nodules.
    let *f = For patients considered to have stage IIB and stage III tumors, where more than one treatment modality (surgery, radiation therapy, or chemotherapy) is usually considered, a multidisciplinary evaluation should be performed.
    let *g = Testing is not listed in order of priority and is dependent on clinical circumstances, institutional processes, and judicious use of resources.
    let *h = Methods for evaluation include mediastinoscopy, mediastinotomy, EBUS, EUS, and CT-guided biopsy. An EBUS-TBNA negative for malignancy in a clinically (PET and/or CT) positive mediastinum should undergo subsequent mediastinoscopy prior to surgical resection.
    let *i = There is low likelihood of positive mediastinal lymph nodes when these nodes are CT and PET negative in solid tumors <1 cm and purely non-solid tumors <3 cm. Thus, pre- resection pathologic mediastinal evaluation is optional in these settings.
    let *j = PET/CT performed skull base to knees or whole body. Positive PET/CT scan findings for distant disease need pathologic or other radiologic confirmation. If PET/CT scan is positive in the mediastinum, lymph node status needs pathologic confirmation.
    let *k = If MRI is not possible, CT of head with contrast.
    let *l = See Principles of Surgical Therapy (NSCL-B).
    let *m = See Principles of Radiation Therapy (NSCL-C).
    let *n = Interventional radiology ablation is an option for selected patients.
    let *o = After surgical evaluation, patients likely to receive adjuvant chemotherapy may be treated with induction chemotherapy as an alternative.
    let *p = See Chemotherapy Regimens for Neoadjuvant and Adjuvant Therapy (NSCL-D).
    let *q = Examples of high-risk factors may include poorly differentiated tumors (including lung neuroendocrine tumors [excluding well-differentiated neuroendocrine tumors]), vascular invasion, wedge resection, tumors >4 cm, visceral pleural involvement, and unknown lymph node status (Nx). These factors independently may not be an indication and may be considered when determining treatment with adjuvant chemotherapy.
    let *r = See Chemotherapy Regimens Used with Radiation Therapy (NSCL-E).
    let *s = R0 = no residual tumor, R1 = microscopic residual tumor, R2 = macroscopic residual tumor.
    let *t = Increasing size is an important variable when evaluating the need for adjuvant chemotherapy.
    let *u = Consider RT boost if chemoradiation is given as initial treatment.
    let *v = Chest CT with contrast and/or PET/CT to evaluate progression.
    let *w = Lesions with different cell types (eg, squamous cell carcinoma, adenocarcinoma) may be different primary tumors. This analysis may be limited by small biopsy samples. However, lesions of the same cell type are not necessarily metastases.
    let *x = For guidance regarding the evaluation, workup, and management of subsolid pulmonary nodules, please see the diagnostic evaluation of a nodule suspicious for lung cancer (DIAG-1).
    let *y = Lesions at low risk of becoming symptomatic can be observed (eg, small subsolid nodules with slow growth). However, if the lesion(s) becomes symptomatic or becomes high risk for producing symptoms (eg, subsolid nodules with accelerating growth or increasing solid component or increasing FDG uptake, even while small), treatment should be considered.
    let *z = Lung-sparing resection is preferred, but tumor distribution and institutional expertise should guide individual treatment planning. Patients should be evaluated in a multidisciplinary setting (ie, surgery, radiation oncology, medical oncology).
    let *aa = Most pleural (pericardial) effusions with lung cancer are a result of the tumor. In a few patients, however, multiple microscopic examinations of pleural (pericardial) fluid are negative for tumor, and fluid is non-bloody and not an exudate. If these elements and clinical judgment dictate that the effusion is not related to the tumor, the effusion should be excluded as a staging descriptor.
    let *bb = Including selected patients with stage M1c and limited number and volume of metastatic lesions amenable to definitive local therapy. Limited number is undefined but clinical trials have included up to 3 to 5 metastases.
    let *cc = See NCCN Guidelines for Central Nervous System Cancers.
    let *dd = Typically, RT (including SABR) or surgical resection.
    let *ee = Timing of CT scans within Guidelines parameters is a clinical decision.
    let *ff = FDG PET/CT is currently not warranted in the routine surveillance and follow-up of patients with NSCLC. However, many benign conditions (such as atelectasis, consolidation, and radiation fibrosis) are difficult to differentiate from neoplasm on standard CT imaging, and FDG PET/CT can be used to differentiate true malignancy in these settings. However, if FDG PET/CT is to be used as a problem-solving tool in patients after radiation therapy, histopathologic confirmation of recurrent disease is needed because areas previously treated with radiation therapy can remain FDG avid for up to 2 years.
    let *gg = If repeat biopsy is not feasible, plasma testing should be considered.
    let *hh = See Principles of Molecular and Biomarker Analysis (NSCL-G).
    let *ii = The NCCN NSCLC Guidelines Panel strongly advises broader molecular profiling with the goal of identifying rare driver mutations for which effective drugs may already be available, or to appropriately counsel patients regarding the availability of clinical trials. Broad molecular profiling is a key component of the improvement of care of patients with NSCLC. See Emerging Biomarkers to Identify Patients for Therapies (NSCL-H).
    let *jj = Testing should include the neurotrophic receptor tyrosine kinase (NTRK) gene fusion; if positive, see NSCL-26.
    let *kk = In patients with squamous cell carcinoma, the observed incidence of EGFR mutations is 2.7% with a confidence that the true incidence of mutations is less than 3.6%. This frequency of EGFR mutations does not justify routine testing of all tumor specimens. Forbes SA, Bharma G, Bamford S, et al. The catalogue of somatic mutations in cancer (COSMIC). Curr Protoc Hum Genet 2008;chapter 10:unit 10.11.
    let *ll = Paik PK, Varghese AM, Sima CS, et al. Response to erlotinib in patients with EGFR mutant advanced non-small cell lung cancers with a squamous or squamous-like component. Mol Cancer Ther 2012;11:2535-2540.
    let *mm = See Targeted Therapy for Advanced or Metastatic Disease (NSCL-I).
    let *nn = For performance status 0-4.
    let *oo = Beware of flare phenomenon in subset of patients who discontinue EGFR TKI. If disease flare occurs, restart EGFR TKI.
    let *pp = Plasma-based testing should be considered at progression on EGFR TKIs for the T790M mutation. If plasma-based testing is negative, tissue-based testing with rebiopsy material is strongly recommended. Practitioners may want to consider scheduling the biopsy concurrently with plasma testing referral.
    let *qq = Consider osimertinib (regardless of T790M status) or pulse erlotinib for progressive leptomeningeal disease.
    let *rr = In the randomized phase III trial of dacomitinib, patients with brain metastases were not eligible for enrollment. In the setting of brain metastases, consider other options.
    let *ss = Afatinib + cetuximab may be considered in patients with disease progression on EGFR TKI therapy.
    let *tt = The data in the second-line setting suggest that PD-1/PD-L1 inhibitor monotherapy is less effective, irrespective of PD-L1 expression, in EGFR+/ALK+ NSCLC.
    let *uu = Beware of flare phenomenon in subset of patients who discontinue ALK inhibitor. If disease flare occurs, restart ALK inhibitor.
    let *vv = Patients who are intolerant to crizotinib may be switched to ceritinib, alectinib, or brigatinib.
    let *ww = If not previously given.
    let *xx = Ceritinib, alectinib, or brigatinib are treatment options for patients with ALK-positive metastatic NSCLC that has progressed on crizotinib.
    let *yy = Lorlatinib is a treatment option after progression on crizotinib and alectinib, brigatinib, or ceritinib.
    let *zz = Single-agent vemurafenib or dabrafenib are treatment options if the combination of dabrafenib + trametinib is not tolerated.
    let *aaa = Contraindications for treatment with PD-1/PD-L1 inhibitors may include active or previously documented autoimmune disease and/or current use of immunosuppressive agents or presence of an oncogene, which would predict lack of benefit. If there are contraindications, refer to NSCL-28 (adenocarcinoma) or NSCL-29 (squamous cell carcinoma).
    let *bbb = Pembrolizumab monotherapy can be considered in PD-L1 1-49%, in patients with poor PS or other contraindications to combination chemotherapy.
    let *ccc = If pembrolizumab monotherapy given.
    let *ddd = If pembrolizumab/carboplatin/pemetrexed or pembrolizumab/cisplatin/pemetrexed given.
    let *eee = If atezolizumab/carboplatin/paclitaxel/bevacizumab given.
    let *fff = If patient has not received platinum-doublet chemotherapy, refer to "systemic therapy." If patient received platinum chemotherapy and anti-PD-1/PD-L1, refer to “subsequent therapy.”
    let *ggg = If pembrolizumab/(cisplatin or carboplatin)/(paclitaxel or albumin-bound paclitaxel) given.
    let *hhh = See Systemic Therapy for Advanced or Metastatic Disease (NSCL-J).
    let *iii = If progression on PD-1/PD-LI inhibitor, switching to another PD-1/PD-L1 inhibitor is not routinely recommended.
    let *jjj = Pembrolizumab is approved for patients with NSCLC tumors with PD-L1 expression levels ≥1%, as determined by an FDA-approved test.
    let *kkk = If bevacizumab was used with a first-line pemetrexed/platinum chemotherapy regimen.
    let *lll = If not already given, options for PS 0-2 include (nivolumab, pembrolizumab, or atezolizumab), docetaxel (category 2B), pemetrexed (category 2B), gemcitabine (category 2B), or ramucirumab + docetaxel (category 2B); options for PS 3-4 include best supportive care. Options for further progression are best supportive care or clinical trial.
    let *mmm = If not already given, options for PS 0-2 include (nivolumab, pembrolizumab, or atezolizumab), docetaxel (category 2B), gemcitabine (category 2B), or ramucirumab + docetaxel (category 2B); options for PS 3-4 include best supportive care. Options for further progression are best supportive care or clinical trial.
