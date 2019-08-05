

/ Lines of Therapy
/// Treatment options can often be ranked or prioritized into lines of therapy: first-line therapy, second-line therapy, third-line therapy, and so on. The priority of treatment choices is based on clinical evidence and physician experience.
model Lines
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
    
///
model TreatmentAlgorithms
  #

—
///
model InitialTherapy
  #

—
///
model SubsequentTherapy
  #

—
/// Neoadjuvant therapy is the administration of therapeutic agents before a main treatment.
model NeoadjuvantTherapy
  # https://en.wikipedia.org/wiki/Neoadjuvant_therapy

—
///
model FirstLineTherapy
  #

—
/// Adjuvant therapy, also known as adjunct therapy, add-on therapy, and adjuvant care, is therapy that is given in addition to the primary or initial therapy to maximize its effectiveness.
model AdjuvantTherapy
  # https://en.wikipedia.org/wiki/Adjuvant_therapy

—
///
model SecondLineTherapy
  #

—
///
model SubsequentTherapy
  #

—
///
model LastLineTherapy
  #
