
# The Science of Cancer
# The Treatment Process
# The Prognostic Process
# The Standard of Care
# Beyond the Standard of Care

>>>
  Once regarded as a single disease, advances in genetic technology have triggered a new wave of progress in the science of cancer. The essential insight for every patient is this: *every tumor is unique*.
--
  sci
>>>
  Many of the most powerful new treatments take advantage of this newfound visibility into the genetic origins of cancer. The outlook for many patients is improving, but the health care system has not yet adapted to the new rate of change. It has never been more important for patients to *understand the treatment process*.
--
  treat
# >>>
#   For many patients who receive genetically tailored treatments, the most important factors influencing survival are not the site or subtype of disease, but rather its unique genetic makeup. This development has made the process of *predicting outcomes* more complex than ever.
# --
#   data
>>>
  Therapies designed to target specific genetic mutations are now incorporated into the *standard of care*, which is formally defined in documents made for health care professionals called "treatment algorithms." Despite this documentation, many patients do not receive the standard of care.
--
  standard
>>>
  In many cases the standard is good enough. In some cases, however, the *standard* care does not represent the *best* care. The standard treatment algorithms include only those treatments that have completed the clinical approval process. New regulations have given patients the *right to try* a treatment that has not yet obtained full approval, but may offer the patient their best possible chance of survival.
--
  rtt

—
/ Prognosis
// The Prognostic Process
/// A prognosis is a statistical forecast that depends on prior data. Statistical methods play a critical role in individual treatment choices, and in the processes driving improvement in overall cancer survival.
module data
  --
    survival
    prognosis

  / Cancer Survival Analysis
  /// In survival analysis, survival is the period of time after diagnosis within which a patient is still alive. Survival rate is the percentage of people still alive for a given period of time after diagnosis.
  module survival
    # https://en.wikipedia.org/wiki/Survival_analysis

    --
      Survival
      SurvivalRate
    --
      DiseaseFreeSurvival
      ProgressionFreeSurvival
      FiveYearSurvival
      OverallSurvival
      MeanSurvival

  / Prognostication
  module prognosis
    --
      Prognosis

—
/ Standard Care
// The Standard of Care
/// The Standard of Care is defined in documents for health care professionals called treatment algorithms. Patients can refer to these documents to ensure that they are receiveing the standard.
module standard

—
/ Beyond Standard Care
// Beyond the Standard of Care
/// The Right to Try Act provides a way for patients who have been diagnosed with life-threatening diseases to access unapproved treatments under certain conditions.
module rtt

—
/ Cancer Systems: Rights and Regulations
/// The treatment of cancer takes place within the context of a complex, highly regulated ecosystem of for-profit, not-for-profit, public and academic organizations.
module eco
