
/ RECIST
/// Response Evaluation Criteria in Solid Tumors (RECIST) is a set of published rules that define when tumors in cancer patients improve ("respond"), stay the same ("stabilize"), or worsen ("progress") during treatment.
model RECIST
  # https://en.wikipedia.org/wiki/Response_evaluation_criteria_in_solid_tumors#Response_criteria

  >>>
    The criteria are specifically not meant to determine whether patients have improved or not, as these are tumor-centric, not patient centric criteria.


  # https://www.cancer.gov/publications/dictionaries/cancer-terms/def/recist
  >>>
     To use Response Evaluation Criteria In Solid Tumors, there must be at least one tumor that can be measured on x-rays, CT scans, or MRI scans. The types of response a patient can have are a complete response (CR), a partial response (PR), progressive disease (PD), and stable disease (SD).

  --
    CompleteResponse
    PartialResponse
    StableDisease
    ProgressiveDisease

/// Complete response (CR) denotes the disappearance of all target lesions.
model CompleteResponse
  # https://en.wikipedia.org/wiki/Response_evaluation_criteria_in_solid_tumors#Response_criteria

/// Partial response (PR) denotes at least a 30% decrease in the sum of the lesion diameter of target lesions.
model PartialResponse
  # https://en.wikipedia.org/wiki/Response_evaluation_criteria_in_solid_tumors#Response_criteria

/// Stable disease (SD) denotes neither sufficient shrinkage to qualify for partial reponse, nor sufficient increase to qualify for progressive disease.
model StableDisease
  # https://en.wikipedia.org/wiki/Response_evaluation_criteria_in_solid_tumors#Response_criteria

/// Progressive disease (PD) denotes at least a 20% increase in the sum of the lesion diameter of target lesions, or the appearance of one or more new lesions.
model ProgressiveDisease
  # https://en.wikipedia.org/wiki/Response_evaluation_criteria_in_solid_tumors#Response_criteria
