
/ Navigate Life with Lung Cancer
path life
  let l mean living
  let f mean finance
  let e mean eolp

  / Life with Lung Cancer
  step
    >>>
      # Life with Lung Cancer
      This path will navigate you through issues relating to:

      - Transitional Care
      - Nutrition
      - Travel
      - Alternative and Complementary Therapies
      - Financing Your Cancer Care
      - End-of-Life Planning

      {step:next Begin}

  / Transitional Care - Introduction
  step
    >>>
      # Transitional Care - Introduction
    >>>
      When you are diagnosed with lung cancer and start receiving treatments, you begin to realize the many changes that are happening in your life. As your health status and treatment plans change, the care you receive will also change. During these periods of change, you may have problems moving from one phase into the next. Your healthcare team should help you move between phases by working with you to create a Transitional Care Plan.

      {step:next Continue}

  / Transitional Care Planning
  step
    insert l.h.transition
    insert l.transition
    insert continue

  / Transitional Care Planning Assessments
  step
    insert l.h.assessments
    insert l.assessments
    insert continue

  / Nutrition
  step
    insert l.h.nutrition
    insert l.nutrition
    insert continue

  / Traveling
  step
    insert l.h.travel
    insert l.travel
    insert continue

  / Alternative and Complementary Therapies
  step
    insert l.h.alternative
    insert l.alternative
    insert continue

  / Financing Your Cancer Care
  step
    >>>
      # Financing Your Cancer Care
    insert f.insurance
    --- See Also
      f.medicare
      f.medicade
      f.cobra
      f.ssdi
      f.highrisk
      f.paf
      f.pan
      f.healthwell
      f.cdf
      f.cancercare
      f.pharma
    insert continue

  / End-of-Life Planning - Overview
  step
    >>>
      # End-of-Life Planning - Overview
    insert e.overview
    insert continue

  / End-of-Life Planning - Key Topics
  step
    >>>
      # End-of-Life  Planning - Key Topics
    ---
      e.preplan
      e.online
      e.docs
      e.memorial
      e.palliative
      e.grief
    insert exit
