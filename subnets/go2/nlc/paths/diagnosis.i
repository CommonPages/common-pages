
/ Navigate a Diagnosis
path diagnosis
  let d mean nlc.diagnosis
  let o mean overview
  let s mean staging
  let t mean treatments
  let tt mean targeted_therapies
  let it mean immunotherapy
  let ct mean trials

  / After a Diagnosis
  step
    insert d.h.next
    insert d.next
    insert continue

  / Your Team
  step
    insert d.h.team
    insert d.team
    insert continue

  / Disease Overview - Introduction
  step
    >>>
      # Disease Overview
      In a healthy body, normal cells grow, mature, and eventually die and are replaced by other healthy cells. Occasionally, abnormal cells in the body begin to develop and grow. When we talk about lung cancer, we are talking about this out-of-control, malignant growth that starts in the lung tissue.
      {step:next Begin}

  / Disease Overview
  step
    insert o.h.intro
    insert o.intro
    insert continue

  / Causes of Lung Cancer
  step
    insert o.h.causes
    insert o.causes
    insert continue

  / Types of Lung Cancer
  step
    insert o.h.types
    insert o.types
    insert continue

  / Lung Cancer Staging
  step
    >>>
      # Lung Cancer Staging
      You may be familiar with the traditional staging of lung cancer in which your oncologist may describe the stages as Stage I, II, III or IV. Knowing the stage will help you and your oncologist determine the types of treatment that will be most effective for you.
      {step:next Begin}

  / Staging Overview
  step
    insert s.h.intro
    insert s.intro
    insert continue

  / T, N, M Lung Cancer Staging
  step
    insert s.h.tnm
    insert s.tnm
    insert continue

  / Stages I-IV
  step
    insert s.h.stages
    insert s.stages
    insert continue

  / Treatment - Introduction
  step
    >>>
      # Treatments
      Your individual treatment plan will depend on the type of lung cancer, its stage and your overall health. Possible treatments for lung cancer include surgery, chemotherapy, radiation therapy, targeted therapy, immunotherapy or a combination of these.
      {step:next Begin}

  / Treatments - Overview
  step
    insert t.h.overview
    insert t.overview
    insert continue

  / Treatments - Surgery
  step
    insert t.h.surgery
    insert t.surgery
    insert continue

  / Treatments - Chemotherapy
  step
    insert t.h.chemotherapy
    insert t.chemotherapy
    insert continue

  / Treatments - Radiation Therapy
  step
    insert t.h.radiation
    insert t.radiation
    insert continue

  / Treatments - Pulmonary Therapy
  step
    insert t.h.pt
    insert t.pt
    insert continue

  / Treatments - Other Treatment Options
  step
    insert t.h.other
    insert t.other
    insert continue

  / Treatments - Summary
  step
    insert t.h.summary
    insert t.summary
    insert continue

  / Targeted Therapies - Introduction
  step
    >>>
      # Targeted Therapies
      Your oncologist may prescribe “targeted chemotherapy” if your lung cancer is diagnosed as stages III or IV NSCLC. You may also receive these therapies after surgery as maintenance therapy.
      {step:next Begin}

  / Targeted Therapies - Background
  step
    insert tt.h.what
    insert tt.what
    insert continue

  / Targeted Therapies - Importance
  step
    insert tt.h.why
    insert tt.why
    insert continue

  / Targeted Therapies - Availability
  step
    insert tt.h.availability
    insert tt.availability
    insert continue

  / Immunotherapy - Introduction
  step
    >>>
      # Targeted Therapies
      The immune system is a collection of unique cells and substances they produce, that act as the body’s defense mechanism against infections and anything ‘foreign.’ Immunotherapy is a treatment modality that employs several different tricks to stimulate the patient’s own immune system to fight their cancer.
      {step:next Begin}

  / The Immune System
  step
    insert it.h.system
    insert it.system
    insert continue

  / Cancer Immunotherapy
  step
    insert it.h.therapy
    insert it.therapy
    insert continue

  / Immunotherapy Advantages
  step
    insert it.h.advantage
    insert it.advantage
    insert continue

  / Types of Immunotherapy
  step
    insert it.h.types
    insert it.types
    insert continue

  / Immune Checkpoint Inhibitors
  step
    insert it.h.inhibitors
    insert it.inhibitors
    insert continue

  / PD-1/PDL1 Checkpoint Inhibitors
  step
    insert it.h.pd1
    insert it.pd1
    insert continue

  / Immunotherapeutic Drugs
  step
    insert it.h.drugs
    insert it.drugs
    insert continue

  / Immunotherapy Differences
  step
    insert it.h.differences
    insert it.differences
    insert continue

  / Immunotherapy Side Effects
  step
    insert it.h.side_effects
    insert it.side_effects
    insert continue

  / Immunotherapy Access
  step
    insert it.h.access
    insert it.access
    insert continue

  / CTLA4
  step
    insert it.h.ctla4
    insert it.ctla4
    insert continue

  / Combination Therapy
  step
    insert it.h.combination
    insert it.combination
    insert continue

  / Cancer Vaccines
  step
    insert it.h.vaccines
    insert it.vaccines
    insert continue

  / Adoptive T Cell Transfer
  step
    insert it.h.tcell
    insert it.tcell
    insert continue

  / Response to Immunotherapy
  step
    insert it.h.response
    insert it.response
    insert continue

  / Clinical Trails - Introduction
  step
    >>>
      # Clinical Trials
      Clinical trials are critical to the development of new lung cancer treatments. These new treatments may include drugs, surgical procedures, and new ways to manage side effects. Participating in a clinical trial may have several potential benefits for you.
      {step:next Begin}

  / Clinical Trails - Overview
  step
    insert ct.h.what
    insert ct.what
    insert continue

  / Clinical Trails - Types
  step
    insert ct.h.types
    insert ct.types
    insert continue

  / Clinical Trails - Phases
  step
    insert ct.h.phases
    insert ct.phases
    insert continue

  / Clinical Trails - Learn
  step
    insert ct.h.learn
    insert ct.learn
    insert continue

  / Clinical Trails - Benefits
  step
    insert ct.h.benefits
    insert ct.benefits
    insert continue

  / Clinical Trails - Risks
  step
    insert ct.h.risks
    insert ct.risks
    insert continue

  / Clinical Trails - Participating
  step
    insert ct.h.when
    insert ct.when
    insert continue

  / Clinical Trails - Team
  step
    insert ct.h.who
    insert ct.who
    insert continue

  / Clinical Trails - Length
  step
    insert ct.h.length
    insert ct.length
    insert continue

  / Clinical Trails - Costs
  step
    insert ct.h.cost
    insert ct.cost
    insert continue

  / Clinical Trails - Discovery
  step
    insert ct.h.find
    insert ct.find
    insert exit
