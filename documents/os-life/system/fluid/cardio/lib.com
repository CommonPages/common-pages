
index: hide
. lib

  /// The cellular elements of blood—referred to as the formed elements—include red blood cells (RBCs), white blood cells (WBCs), and cell fragments called platelets.
  model FormedElements

  /// Blood plasma is a yellowish liquid component of blood that normally holds the blood cells in whole blood in suspension. It is the liquid part of the blood that carries cells and proteins throughout the body.
  model BloodPlasma
    # https://en.wikipedia.org/wiki/Blood_plasma
