. class

  /// An acid is a substance that releases hydrogen ions (H<sup>+</sup>) in solution.
  model Acids
    >
      Because an atom of hydrogen has just one proton and one electron, a positively charged hydrogen ion is simply a proton. This solitary proton is highly likely to participate in chemical reactions. Strong acids are compounds that release all of their H<sup>+ </sup>in solution; that is, they ionize completely. Hydrochloric acid (HCl), which is released from cells in the lining of the stomach, is a strong acid because it releases all of its H<sup>+ </sup>in the stomach’s watery environment. This strong acid aids in digestion and kills ingested microbes. Weak acids do not ionize completely; that is, some of their hydrogen<sup> </sup>ions<sup> </sup>remain bonded within a compound in solution. An example of a weak acid is vinegar, or acetic acid; it is called acetate after it gives up a proton.

      {image:'Figure_2_4_3}

  /// A base is a substance that releases hydroxyl ions (OH<sup>–</sup>) in solution, or one that accepts H<sup>+</sup> already present in solution.
  model Bases
    >
      The hydroxyl ions (also known as hydroxide ions) or other basic substances combine with H<sup>+ </sup>present to form a water molecule, thereby removing H<sup>+</sup> and reducing the solution’s acidity. Strong bases release most or all of their hydroxyl ions; weak bases release only some hydroxyl ions or absorb only a few H<sup>+</sup>. Food mixed with hydrochloric acid from the stomach would burn the small intestine, the next portion of the digestive tract after the stomach, if it were not for the release of bicarbonate (HCO<sub>3</sub><sup>–</sup>), a weak base that attracts H<sup>+</sup>. Bicarbonate accepts some of the H<sup>+</sup> protons, thereby reducing the acidity of the solution.

      {image:'Figure_2_4_3}

  /// A buffer is a solution of a weak acid and its conjugate base. A buffer can neutralize small amounts of acids or bases in body fluids.
  model Buffers
    >
      The pH of human blood normally ranges from 7.35 to 7.45, although it is typically identified as pH 7.4. At this slightly basic pH, blood can reduce the acidity resulting from the carbon dioxide (CO<sub>2</sub>) constantly being released into the bloodstream by the trillions of cells in the body. Homeostatic mechanisms (along with exhaling CO<sub>2</sub> while breathing) normally keep the pH of blood within this narrow range. This is critical, because fluctuations—either too acidic or too alkaline—can lead to life-threatening disorders.

      All cells of the body depend on homeostatic regulation of acid–base balance at a pH of approximately 7.4. The body therefore has several mechanisms for this regulation, involving breathing, the excretion of chemicals in urine, and the internal release of chemicals collectively called buffers into body fluids. A  **buffer** is a solution of a weak acid and its conjugate base. A buffer can neutralize small amounts of acids or bases in body fluids. For example, if there is even a slight decrease below 7.35 in the pH of a bodily fluid, the buffer in the fluid—in this case, acting as a weak base—will bind the excess hydrogen ions. In contrast, if pH rises above 7.45, the buffer will act as a weak acid and contribute hydrogen ions.

  /// Carbon and hydrogen groupings are called hydrocarbons.
  model Hydrocarbons

  /// Any large molecule is referred to as macromolecule (macro- = “large”).
  model Macromolecule

  /// Monomers are the basic units for building larger molecules.
  model Monomer

  /// A polymer is a substance composed of two or more chemically-bonded monomers.
  model Polymer

  /// An amino acid is a molecule composed of an amino group and a carboxyl group, together with a variable side chain.
  model AminoAcid
    insert partial.protein.aminoacid

  /// Essential amino acids are amino acids that cannot be synthesized within the body, and must be consumed in the diet.
  model EssentialAminoAcids

  /// A peptide is a very short chain of amino acids.
  model Peptide
    <<
      AminoAcid

  /// Chains of fewer than about 100 amino acids are generally referred to as polypeptides rather than proteins.
  model Polypeptide
    <<
      AminoAcid
      Protein

  /// A glycoprotein is a large molecule composed of a protein and a carbohydrate. Glycoproteins are important in immune function.
  model Glycoproteins
    # https://simple.wikipedia.org/wiki/Glycoprotein

      # /// A  glycoprotein is a protein that has carbohydrate molecules attached, which extend into the extracellular matrix. The attached carbohydrate tags on glycoproteins aid in cell recognition. The carbohydrates that extend from membrane proteins and even from some membrane lipids collectively form the glycocalyx.
      # model Glycoproteins
