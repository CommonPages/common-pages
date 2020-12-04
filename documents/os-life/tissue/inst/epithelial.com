
/// Endothelium refers to cells that line the interior surface of blood vessels and lymphatic vessels, forming an interface between circulating blood or lymph in the lumen and the rest of the vessel wall. It is a thin layer of simple, or single-layered, squamous cells called endothelial cells.
model Endothelium
  # https://en.wikipedia.org/wiki/Endothelium

  <<
    Epithelium
    Lumen
    SimpleEpithelium
    SquamousEpithelium

/// The mesothelium is a membrane composed of simple squamous epithelium that line the body's serous cavities and internal organs. The main purpose of these cells is to produce a lubricating fluid that is released between layers, providing a slippery, non-adhesive, and protective surface to facilitate intracoelomic movement.
model Mesothelium
  # https://en.wikipedia.org/wiki/Mesothelium

/// Squamous epithelium has cells that are wider than their height (flat and scale-like).
model SquamousEpithelium
  # https://en.wikipedia.org/wiki/Epithelium#Classification
  <<
    Epithelium

  # This is found as the lining of the mouth, oesophagus, the blood vessels and in the alveoli of the lungs.

/// Cuboidal epithelium has cells whose height and width are approximately the same (cube shaped).
model CuboidalEpithelium
  # https://en.wikipedia.org/wiki/Epithelium#Classification
  <<
    Epithelium

/// Columnar epithelium has cells taller than they are wide (column-shaped).
model ColumnarEpithelium
  # https://en.wikipedia.org/wiki/Epithelium#Classification

  <<
    Epithelium

/// Simple epithelium is a single layer of cells with every cell in direct contact with the basement membrane that separates it from the underlying connective tissue. In general, it is found where absorption and filtration occur. The thinness of the epithelial barrier facilitates these processes.
model SimpleEpithelium
  # https://en.wikipedia.org/wiki/Epithelium#Simple_epithelium

  <<
    Epithelium

  >
    In general, simple epithelial tissues are classified by the shape of their cells. The four major classes of simple epithelium are: (1) simple squamous; (2) simple cuboidal; (3) simple columnar; (4) pseudostratified.

  -
    SimpleSquamousEpithelium
    SimpleCuboidalEpithelium
    SimpleColumnarEpithelium
    PseudostratifiedEpithelium

/// Simple squamous epithelium is a single layer of flat cells in contact with the basal lamina (one of the two layers of the basement membrane) of the epithelium. This type of epithelium is often permeable and occurs where small molecules need to pass quickly through membranes via filtration or diffusion.
model SimpleSquamousEpithelium
  # https://en.wikipedia.org/wiki/Simple_squamous_epithelium
  # https://en.wikipedia.org/wiki/Epithelium#Simple_epithelium

  <<
    Epithelium
    SimpleEpithelium
    SquamousEpithelium

  >
    Simple squamous epithelia are found in capillaries, alveoli, glomeruli, and other tissues where rapid diffusion is required. Cells are flat with flattened and oblong nuclei. It is also called pavement epithelium due to its tile-like appearance. This epithelium is associated with filtration and diffusion. This tissue is extremely thin, and forms a delicate lining. It offers very little protection.

  -
    Endothelium
    Mesothelium

/// Simple cuboidal epithelium is a type of epithelium that consists of a single layer of cuboidal (cube-like) cells. These cuboidal cells have large, spherical and central nuclei.
model SimpleCuboidalEpithelium
  # https://en.wikipedia.org/wiki/Simple_cuboidal_epithelium
  # https://en.wikipedia.org/wiki/Epithelium#Simple_epithelium

  <<
    Epithelium
    SimpleEpithelium
    CuboidalEpithelium

  >
    Simple cuboidal epithelial cells may have secretory, absorptive, or excretory functions. They are found on the surface of ovaries, the lining of nephrons, the walls of the renal tubules, and parts of the eye and thyroid.

/// A simple columnar epithelium is a columnar epithelium that is uni-layered. Simple columnar epithelium lines most organs of the digestive tract including the stomach, small intestine, and large intestine. Simple columnar epithelia line the uterus.
model SimpleColumnarEpithelium
  # https://en.wikipedia.org/wiki/Simple_columnar_epithelium

  <<
    Epithelium
    SimpleEpithelium
    ColumnarEpithelium

  # https://en.wikipedia.org/wiki/Epithelium#Simple_epithelium

  >
    Simple columnar epithelial cells can be secretory, absorptive, or excretory. They can be ciliated or non-ciliated; ciliated columnar is found in the female reproductive tract and uterus. Non-ciliated epithelium can also possess microvilli. Some tissues contain goblet cells and are referred to as simple glandular columnar epithelium. These secrete mucus and are found in stomach, colon and rectum.

/// Pseudostratified epithelium is a type of epithelium that, though comprising only a single layer of cells, has its cell nuclei positioned in a manner suggestive of stratified epithelia.
model PseudostratifiedEpithelium
  <<
    Epithelium
    SimpleEpithelium
    StratifiedEpithelium
  # As it rarely occurs as squamous or cuboidal epithelia, it is usually considered synonymous with the term pseudostratified columnar epithelium.

  # https://en.wikipedia.org/wiki/Epithelium#Classification
  # https://en.wikipedia.org/wiki/Pseudostratified_columnar_epithelium

  >
    Pseudostratified columnar epithelium can be ciliated or non-ciliated. The ciliated type is also called respiratory epithelium as it is almost exclusively confined to the larger respiratory airways of the nasal cavity, trachea and bronchi.

/// Stratified epithelium differs from simple epithelium in that it is multilayered. It is therefore found where body linings have to withstand mechanical or chemical insult such that layers can be abraded and lost without exposing subepithelial layers.
model StratifiedEpithelium
  # https://en.wikipedia.org/wiki/Epithelium#Stratified_epithelium
  <<
    Epithelium
    SimpleEpithelium

  >
    Cells flatten as the layers become more {*apical}, though in their most {*basal} layers the cells can be {*squamous}, {*cuboidal} or {*columnar}.

  -
    StratifiedSquamousEpithelium
    StratifiedCuboidalEpithelium
    StratifiedColumnarEpithelium

  -
    TransitionalEpithelium

/// A stratified squamous epithelium consists of squamous (flattened) epithelial cells arranged in layers upon a basal membrane. It forms the outermost layer of the skin and the inner lining of the mouth, esophagus and vagina.
model StratifiedSquamousEpithelium
  # https://en.wikipedia.org/wiki/Stratified_squamous_epithelium

  >
    Only one layer is in contact with the {BasalSurface basement} membrane; the other layers adhere to one another to maintain structural integrity. Although this epithelium is referred to as {*squamous}, many cells within the layers may not be flattened; this is due to the convention of naming epithelia according to the cell type at the surface. In the deeper layers, the cells may be {*columnar} or {*cuboidal}. There are no intercellular spaces. This type of epithelium is well suited to areas in the body subject to constant abrasion, as the thickest layers can be sequentially sloughed off and replaced before the basement membrane is exposed. It forms the outermost layer of the skin and the inner lining of the mouth, esophagus and vagina.

/// Stratified cuboidal epithelium is a type of epithelial tissue composed of multiple layers of cube-shaped cells. This type of tissue can be observed in sweat glands, mammary glands, circumanal glands, and salivary glands.
model StratifiedCuboidalEpithelium
  # https://en.wikipedia.org/wiki/Stratified_cuboidal_epithelium

/// Stratified columnar epithelium is a rare type of epithelial tissue composed of column shaped cells arranged in multiple layers. They function in secretion and protection, and are found in the conjunctiva of the eye, in parts of the pharynx, anus, the uterus, and the male urethra and vas deferens.
model StratifiedColumnarEpithelium
  # https://en.wikipedia.org/wiki/Stratified_columnar_epithelium

/// Transitional epithelium is a type of stratified epithelium. This tissue consists of multiple layers of epithelial cells which can contract and expand in order to adapt to the degree of distension needed.
model TransitionalEpithelium
  # https://en.wikipedia.org/wiki/Transitional_epithelium

/// Glandular tissue is the type of epithelium that forms the glands from the infolding of epithelium and subsequent growth in the underlying connective tissue.
model GlandularEpithelium
  # https://en.wikipedia.org/wiki/Epithelium#Glandular_tissue
  <<
    Gland
    EpithelialTissue
    ConnectiveTissue
