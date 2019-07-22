
/ The Treatment of Cancer
module treat

  --
    process
  --
    classif
    eval
    therapy


  / The Treatment Process
  /// In many cases it is expected that a cancer will need to be treated multiple times, with multiple methods. The success of cancer treatment is most often measured in terms of prolonged survival.
  module process
    >>>
      In the context of cancer, *cure* requires the complete removal of all cancer cells, while limiting damage to the rest of the body in the process of treatment.
    --
      Cure
    >>>
      This is the ideal goal of treatment, and is often the goal in practice. This is in some cases achievable, by removing malignant cells from the body (through surgery) or destroying them in place (by various methods, including chemotherapy and radiation).

      However, cancer begins with a single {Malignancy abnormal} cell, and it can continue from a single abnormal cell that has not been removed or destroyed in a course treatment. Therefore, the disease has not been cured unless every single malignant cell has been removed or destroyed. Over time, undetected malignancy can grow and adapt, leading to new growths. In most cases, this means it is impossible to rule out a future *relapse*.
    --
      Relapse
    >>>
      For this reason, the success of cancer treatment is most often measured in terms of prolonged *survival*.
    --
      survival
    >>>
      When researchers and physicians evaluate treatment choices, new drugs and methods, they typically typically measure and evaluate a number of different {SurvivalRate survival rates}, particularly {FiveYearSurvival five-year survival} and {OverallSurvival overall survival}.

      While long term survival after cancer is often possible, it is usually impossible to verify the complete elimination of all cancer cells. For this reason, cancer treatments are referred to as *therapy*.
    --
      Therapy
    >>>
      Because relapse is always possible, in many cases it is expected that a cancer will need to be treated multiple times, with multiple methods. This makes cancer treatment particularly complicated.

      To manage this complexity effectively, physicians often refer to algorithmic guidelines which describe best practices in many different scenarios. In these treatment algorithms, the phases of therapy are called *lines*, as in {FirstLineTherapy first-line therapy}, {SecondLineTherapy second-line therapy}, and {SubsequentTherapy subsequent therapy}.
    --
      lines
    >>>
      Each line of therapy may consist of multiple treatments or procedures administered concurrently or surrounding the primary treatment at that stage. For example, {NeoadjuvantTherapy neoadjuvant therapy} is administered prior to a main treatment, whereas {AdjuvantTherapy adjuvant therapy} is given in addition to the primary therapy to maximize its effectiveness. A typical example of adjuvant therapy is additional treatment—such as chemotherapy—given after surgery where all detectable disease has been removed, but where there remains a statistical risk of relapse due to the presence of undetected disease. If known disease is left behind following surgery, however, then further treatment is not technically adjuvant, and may be considered as the next line.

      Treatment choices are also described in terms of their *intent*.
    --
      intents
    >>>
      In some circumstances, particularly in the case of early stage disease, it may be possible to completely remove or destroy all cancer cells in the body. In these cases, when the goal of treatment is cure, the treatment plan is said to have *curative intent*, and the therapy is called {CurativeTherapy curative}. When there is a preferred form of treatment for a given scenario, but that treatment may or may not result in a cure, the therapy is called {DefinitiveTherapy definitive}. When the goal of treatment is to reduce the patient's suffering, without an expectation of eliminating the disease, the treatment is called {PalliativeTherapy palliative}.

      As a treatment is administered, physicians will closely monitor for a *response*.
    --
      Response
    >>>
      In cancer treatment, responses are typically evaluated using the {RECIST RECIST} framework, which provides standard measures of improvement based on observed changes in {Tumor tumor} size. If the patient has a response, it is evaluated at either {CompleteResponse complete} or {PartialResponse partial}, depending on how much the tumor shrinks. If there is no response, the patient is evaluated as having either {StableDisease stable} or {ProgressiveDisease progressive} disease.

      In addition to response, physicians will also monitor the patient's *recovery*.
    --
      Recovery
    >>>
      A person who has a complete response may not be fully recovered, and a person who has recovered may not have had a complete response.

      After a line of treatment, if the patient has seen a response that is stable, the disease may be deemed as in *remission*.
    --
      Remission
    >>>
      A remission may be either {PartialRemission partial} or {CompleteRemission complete}.

      Again, at this stage the patient is not considered cured in the normal sense, as there likely remains a non-zero chance of relapse. For this reason, the next phase of treatment is *surveillance*.
    --
      Surveillance
    >>>
      In the case that disease is discovered during surveillance, the patient may begin a subsequent line of treatment.

    / Survival Analysis
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

    / Lines of Therapy
    /// Treatment options can often be ranked or prioritized into lines of therapy: first-line therapy, second-line therapy, third-line therapy, and so on. The priority of treatment choices is based on clinical evidence and physician experience.
    module lines
      # https://en.wikipedia.org/wiki/Therapy#Lines_of_therapy
      --
        FirstLineTherapy
        SecondLineTherapy
        SubsequentTherapy
        LastLineTherapy
        PalliativeTherapy
      --
        AdjuvantTherapy
        NeoadjuvantTherapy

    / Intents of Therapy
    /// Therapeutic intent designates a treatment according to intended outcomes. Intents may include cure, maintenance, or palliation.
    module intents
      --
        CurativeTherapy
        DefinitiveTherapy
        ConsolidationTherapy
        MaintenanceTherapy
        PalliativeTherapy

  # module detection

  / Classification of Cancer
  module classif

  / Evaluation of Cancer
  module eval

  / Cancer Therapy
  module therapy
