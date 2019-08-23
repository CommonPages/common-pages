

--
  sci
  treat
  data
  eco

—
/ Cancer Data: Statistics and Decisions
/// The biological mechanisms driving cancer are uncertain. Statistical methods play a critical role in individual treatment choices, and in the processes driving improvement in overall cancer survival.
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
/ Cancer Systems: Rights and Regulations
/// The treatment of cancer takes place within the context of a complex, highly regulated ecosystem of for-profit, not-for-profit, public and academic organizations.
module eco
