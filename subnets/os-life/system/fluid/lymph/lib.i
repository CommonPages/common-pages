
/// Lymph is the fluid that flows through the lymphatic system. Its composition continually changes as the blood and the surrounding cells continually exchange substances with the interstitial fluid. Lymph has a composition similar but not identical to that of blood plasma.
model Lymph
  # https://en.wikipedia.org/wiki/Lymph
  <<
    *LymphSys
    *plasma

  # /// Lymph is the fluid that flows through the lymphatic system, a system composed of lymph vessels (channels) and intervening lymph nodes whose function, like the venous system, is to return fluid from the tissues to the central circulation.
  # model Lymph
  #   # https://en.wikipedia.org/wiki/Lymph

  >>>
    Lymph contains a liquid matrix and {Leukocytes white blood cells}. Lymphatic capillaries are extremely permeable, allowing larger molecules and excess fluid from interstitial spaces to enter the lymphatic vessels. Lymph drains into blood vessels, delivering molecules to the blood that could not otherwise directly enter the bloodstream. In this way, specialized lymphatic capillaries transport absorbed fats away from the intestine and deliver these molecules to the blood.

/// Chyle is a milky bodily fluid consisting of lymph and emulsified fats, or free fatty acids (FFAs). It is formed in the small intestine during digestion of fatty foods, and taken up by lymph vessels specifically known as lacteals.
model Chyle
  # https://en.wikipedia.org/wiki/Chyle

/// Saliva is an extracellular fluid produced and secreted by salivary glands in the mouth. The enzymes found in saliva are essential in beginning the process of digestion of dietary starches and fats. Saliva also performs a lubricating function.
model Saliva
  # https://en.wikipedia.org/wiki/Saliva
