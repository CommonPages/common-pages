
# https://en.wikipedia.org/wiki/Survival_analysis

/// Survival is the period of time after diagnosis within which a patient is still alive.
model Survival
  #

/// Survival rate is the percentage of people still alive for a given period of time after diagnosis.
model SurvivalRate
  # https://en.wikipedia.org/wiki/Survival_rate

/ Disease-free Survival (DFS)
/// Disease-free Survival (DFS) is the length of time after primary treatment for a cancer ends that the patient survives without any signs or symptoms of that cancer.
model DiseaseFreeSurvival
  # https://en.wikipedia.org/wiki/Survival_rate#Disease-free_survival,_progression-free_survival,_and_metastasis-free_survival
  # https://www.cancer.gov/publications/dictionaries/cancer-terms/def/dfs

/ Progression-free Survival (PFS)
/// Progression-free Survival (PFS) is the length of time during and after the treatment of a disease that a patient lives with the disease but it does not get worse.
model ProgressionFreeSurvival
  # https://www.cancer.gov/publications/dictionaries/cancer-terms/def/progression-free-survival?redirect=true

/ Five-year Survival
/// Five-year Survival is the percentage of people in a study or treatment group who are alive five years after they were diagnosed with or started treatment for a disease. The disease may or may not have come back.
model FiveYearSurvival
  # https://en.wikipedia.org/wiki/Five-year_survival_rate

/ Overall Suvival (OS)
/// Overall Suvival (OS) is the length of time from either the date of diagnosis or the start of treatment for a disease that patients diagnosed with the disease are still alive.
model OverallSurvival
  # https://en.wikipedia.org/wiki/Progression-free_survival

/// Mean Survival is the average length of time from either the date of diagnosis or the start of treatment for a disease that patients diagnosed with the disease are still alive.
model MeanSurvival
  # https://www.cancer.gov/publications/dictionaries/cancer-terms/def/mean-survival
