
. proc


  /// Bronchoconstriction is the constriction of the airways in the lungs due to the tightening of surrounding smooth muscle, with consequent coughing, wheezing, and shortness of breath.
  model Bronchoconstriction
    # https://en.wikipedia.org/wiki/Bronchoconstriction

  /// Bronchdilation is the dilatino of the bronchi and bronchioles, decreasing resistance in the respiratory airway and increasing airflow to the lungs.
  model Bronchodilation
    # https://en.wikipedia.org/wiki/Bronchodilator
