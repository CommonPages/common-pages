
/// /// Carbohydrate compounds provide essential body fuel. Their structural forms include glucose, lactose, starches, glycogen, and fiber. All body cells can use glucose for fuel.
model Carbohydrate

  -
    Monosaccharides
    Disaccharides
    Polysaccharides

/// Glucose, fructose, and galactose are examples of monosaccharides.
model Monosaccharides
  >
    A  **monosaccharide** is a monomer of carbohydrates. Five monosaccharides are important in the body. Three of these are the hexose sugars, so called because they each contain six atoms of carbon. These are glucose, fructose, and galactose, shown in {'Figure_2_5_1 Figure 2.5.1} **a**. The remaining monosaccharides are the two pentose sugars, each of which contains five atoms of carbon. They are ribose and deoxyribose, shown in {'Figure_2_5_1 Figure 2.5.1} **b**.

    {image:'Figure_2_5_1}

/// Disaccharides include sucrose (table sugar), lactose (milk sugar) and maltose (malt sugar).
model Disaccharides
  >
    A  **disaccharide** is a pair of monosaccharides. Disaccharides are formed via dehydration synthesis, and the bond linking them is referred to as a glycosidic bond (glyco- = “sugar”). Three disaccharides (shown in {'Figure_2_5_2 Figure 2.5.2}) are important to humans. These are sucrose, commonly referred to as table sugar; lactose, or milk sugar; and maltose, or malt sugar. As you can tell from their common names, you consume these in your diet; however, your body cannot use them directly. Instead, in the digestive tract, they are split into their component monosaccharides via hydrolysis.

    {image:'Figure_2_5_2}

/// Polysaccharides include starches, glycogen, and cellulose.
model Polysaccharides
  >
    Polysaccharides can contain a few to a thousand or more monosaccharides. Three are important to the body ({'Figure_2_5_3 Figure 2.5.3}):

      * Starches are polymers of glucose. They occur in long chains called amylose or branched chains called amylopectin, both of which are stored in plant-based foods and are relatively easy to digest.
      * Glycogen is also a polymer of glucose, but it is stored in the tissues of animals, especially in the muscles and liver. It is not considered a dietary carbohydrate because very little glycogen remains in animal tissues after slaughter; however, the human body stores excess glucose as glycogen, again, in the muscles and liver.
      * Cellulose, a polysaccharide that is the primary component of the cell wall of green plants, is the component of plant food referred to as “fiber”. In humans, cellulose/fiber is not digestible; however, dietary fiber has many health benefits. It helps you feel full so you eat less, it promotes a healthy digestive tract, and a diet high in fiber is thought to reduce the risk of heart disease and possibly some forms of cancer.

    {image:'Figure_2_5_3}
