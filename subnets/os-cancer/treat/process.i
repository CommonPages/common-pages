
/ The Clinical Process
/// In many cases it is expected that a cancer will need to be treated multiple times, with multiple methods. The success of cancer treatment is most often measured in terms of prolonged survival.
module process

  # Presentation
  # Suspicion
  # Confirmation
  # Evaluation
    # Grading
    # Staging
    # Hist subtyping
    # Markers
    # Chemosensitivity
    # Sequencing
  # Therapy
  # Surveillance
    # Response
    # Recovery
    # Remission
  # Repeat: Reevaluation, New Therapy, More Surveillance
  # Survival

  >>>
    The clinical process begins with a *clinical presentation*.
  --
    ClinicalPresentation
  >>>
    The presentation may initially consist of symptoms, such as coughing or weight loss. Alternatively, it may simply be an {IncidentalFinding incidental finding} on a medical imaging test. This initial presentation is usually supplemented with physical exams and laboratory tests, leading to an initial *clinical suspicion*.
  --
    ClinicalSuspicion
  >>>
    The formation of a clinical suspicion is an essential step in the diagnostic process. This step narrows the attention of the treatment team to the few tests which are most likely to yield useful information. Without clinical suspicion, it would be impossible to respond to disease in an acceptable time frame.

    Given the importance of timely response to {Progression progressive} disease, the extent of the testing done at this stage may depend on the strength of the clinical suspicion. In some high risk cases, such as an incidental finding on a chest scan for an individual with a long smoking history, physicians may choose to act as quickly as possible.

    In principle, however, the next step is to seek out a definitive *confirmation* of cancer.
  --
    Confirmation
  >>>
    To confirm cancer it is usually necessary to obtain a sample of the suspected cancer tissue, so that the potentially malignant cells can be examined under a microscope. When cancer is confirmed, it is common to regard this confirmation as the *diagnosis*. However, at this stage much important information about the nature and severity of the disease is still pending.

    The next step is to perform a thorough *evaluation* of the disease.
  --
    evaluation
  >>>
    Again, while this "step" is in principle separate from confirmation and treatment, in some real scenarios it is essential to begin treatment as soon as possible. In these cases, much of the evaluation of the disease may happen concurrently to initial treatment procedures. In many other cases, however, it may be statistically favorable to perform a more thorough pre-treatment evaluation so as to personalize the treatment plan.

    In most cases, the initial evaluation will include {TumorGrading tumor grading}, {HistologicalSubtype histological subtyping} and {Staging staging}. In some circumstances, {TumorMarkerTesting tumer marker tests}, {TumorGenomeSequencing tumor genome sequencing}, and {ChemosensitivityTesting chemosensitivity tests} may also be performed.

    Once enough information has been gathered about the nature of the disease, a treament plan is selected and the initial *therapy* begins.
  --
    therapy
  >>>
    It is expected that in many cases a cancer will need to be treated multiple times, with multiple methods. This makes cancer treatment particularly complicated.

    To manage this complexity effectively, physicians often refer to {TreatmentAlgorithms algorithmic guidelines} which describe best practices in many different scenarios. In these treatment algorithms, the phases of therapy are called *lines*, as in {FirstLineTherapy first-line therapy}, {SecondLineTherapy second-line therapy}, and {SubsequentTherapy subsequent therapy}.
  --
    lines
  >>>
    Each line of therapy may consist of multiple treatments or procedures administered concurrently or surrounding the primary treatment at that stage. For example, {NeoadjuvantTherapy neoadjuvant therapy} is administered prior to a main treatment, whereas {AdjuvantTherapy adjuvant therapy} is given in addition to the primary therapy to maximize its effectiveness. These designations refer only to the time of the treatment relative to other past or future procedures. The actual procedures chosen depend on the particular disease. A typical example of adjuvant therapy is additional treatment—such as chemotherapy—given after surgery where all detectable disease has been removed, but where there remains a statistical risk of {Relapse relapse} due to the presence of {ResidualDisease undetected disease}. If known disease is left behind following surgery, however, then further treatment is not technically adjuvant, and may be considered as the next line.

    Treatment choices are also described in terms of their *intent*.
  --
    intents
  >>>
    In some circumstances, particularly in the case of early stage disease, it may be possible to completely remove or destroy all cancer cells in the body. In these cases the goal of treatment is cure. The treatment plan is said to have *curative intent*, and the therapy is called {CurativeTherapy curative}. When there is a superior form of treatment for a particular scenario, but that treatment may or may not result in a cure, the therapy is called {DefinitiveTherapy definitive}—representing the patient's best statistical chance at long term survival. When the goal of treatment is to reduce the patient's suffering, without an expectation of eliminating the disease, the treatment is called {PalliativeTherapy palliative}.

    As a treatment is administered, physicians will closely monitor for a *response*.
  --
    Response
  >>>
    In cancer treatment, responses are typically evaluated using the {RECIST RECIST} framework, which provides standard measures of improvement based on observed changes in {Tumor tumor} size. If the patient has a response, it is evaluated as either {CompleteResponse complete} or {PartialResponse partial}, depending on how much the tumor shrinks. If there is no response, the patient is evaluated as having either {StableDisease stable} or {ProgressiveDisease progressive} disease.

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

    At this stage the patient is rarely considered {Cure cured} in the normal sense, as there likely remains a non-zero chance of relapse. For this reason, the next phase of treatment is *surveillance*.
  --
    surveillance
  >>>
    In the case that disease is discovered during surveillance, the process will repeat. Additional evaluation will likely be necessary, so that the best subsequent line of treatment can be selected. If remission is achieved again, treatment will return to surveillance and the process will repeat as necessary.

    The success of cancer treatment is most often measured in terms of prolonged *survival*.
  --
    Survival
  >>>
    When researchers and physicians evaluate treatment choices, new drugs and methods, they typically measure and evaluate a number of different {SurvivalRate survival rates}, particularly {FiveYearSurvival five-year survival} and {OverallSurvival overall survival}.

    After multiple lines of treatment without a substantial response the benefits of additional treatment may no longer outweigh the costs in quality of life. At this stage, patients may choose a {PalliativeTherapy palliative treatment strategy}. In this circumstance, the final step of the clinical process is *end-of-life care*.
  --
    eolcare

  / Cancer Evaluation
  /// The evaluation of cancer involves testing to determine the extent of disease and the underlying molecular properties by which it operates.
  module evaluation

  / Cancer Therapy
  /// Cancer therapy involves medical procedures to destroy, modify, control, or remove cancer tissue. The primary goal is to choose an approach that will remove the tumor, rid the body of wandering cancer cells, and prevent a recurrence.
  module therapy

  / Cancer Surveillance
  /// Surveillance is a phase of treatment in which a patient’s condition is closely observed. Surveillance is used to find early signs that a disease has come back. During surveillance, certain exams and tests are done on a regular schedule.
  module surveillance

  / End-of-Life Care
  /// End-of-life care (or EoLC) refers to health care, not only of a person in the final hours or days of their lives, but more broadly care of all those with a terminal condition that has become advanced, progressive, and incurable.
  module eolcare

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
