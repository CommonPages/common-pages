
/// Mesenchyme is a type of connective tissue found mostly during the development of the embryo. It is composed mainly of ground substance with few cells or fibers.
model Mesenchyme
  # https://en.wikipedia.org/wiki/Mesenchyme

/// Wharton's jelly is a gelatinous substance within the umbilical cord also present in vitreous humor of the eyeball. It is derived from extra-embryonic mesoderm. As a mucous tissue, it protects and insulates umbilical blood vessels.
model WhartonsJelly
  # https://en.wikipedia.org/wiki/Wharton%27s_jelly

/// Loose connective tissue is a category of connective tissue which holds organs in place and attaches epithelial tissue to other underlying tissues. The cells of this type of tissue are generally connected by a gelatinous substance known as ground substance.
model LooseConnectiveTissue
  # https://en.wikipedia.org/wiki/Loose_connective_tissue

/// Dense connective tissue, also called dense fibrous tissue, is a type of connective tissue with fibers as its main matrix element. Dense connective tissue forms strong, rope-like structures such as tendons and ligaments.
model DenseConnectiveTissue
  # https://en.wikipedia.org/wiki/Dense_connective_tissue

/// Adipose tissue, body fat, or simply fat is a loose connective tissue composed mostly of adipocytes. Its main role is to store energy in the form of lipids, although it also cushions and insulates the body.
model AdiposeTissue
  # https://en.wikipedia.org/wiki/Adipose_tissue

  >
    The two types of adipose tissue are white adipose tissue (WAT), which stores energy, and brown adipose tissue (BAT), which generates body heat.

  -
    WAT
    BAT

/// White adipose tissue (WAT) or white fat is one of the two types of adipose tissue found in mammals. White adipose tissue is used for energy storage. In healthy, non-overweight humans, white adipose tissue composes as much as 20% of the body weight in men and 25% in women.
model WAT
  # https://en.wikipedia.org/wiki/White_adipose_tissue

/// Brown adipose tissue (BAT) or brown fat makes up the adipose organ together with white adipose tissue (or white fat). In contrast to white adipocytes, which contain a single lipid droplet, brown adipocytes contain numerous smaller droplets and a much higher number of (iron-containing) mitochondria, which gives the tissue its color.
model BAT
  # https://en.wikipedia.org/wiki/Brown_adipose_tissue

/// Areolar tissue is a common type of loose connective tissue, with fibers are far enough apart to leave ample open space for interstitial fluid in between. Areolar connective tissue holds organs in place and attaches epithelial tissue to other underlying tissues. It also serves as a reservoir of water and salts for surrounding tissues. Almost all cells obtain their nutrients from and release their wastes into areolar connective tissue.
model AreolarTissue
  # https://en.wikipedia.org/wiki/Loose_connective_tissue#Areolar_tissue

/// Reticular connective tissue is a type of connective tissue with a network of reticular fibers. The fibers form a soft skeleton (stroma) to support the lymphoid organs. Reticular connective tissue is found around the kidney, the spleen, and lymph nodes, Peyer's patches as well as in bone marrow.
model ReticularTissue
  # https://en.wikipedia.org/wiki/Reticular_connective_tissue

  <
    ConnectiveTissue
    ReticularFiber
    Stroma

/// Dense regular connective tissue provides connection between different tissues in the human body. The collagen fibers in dense regular connective tissue are bundled in a parallel fashion. Dense regular connective tissue (DRCT) is divided into white fibrous connective tissue and yellow fibrous connective tissue, both of which occur in two forms: cord arrangement and sheet arrangement.
model DenseRegularConnectiveTissue
  # https://en.wikipedia.org/wiki/Dense_regular_connective_tissue

/// Dense irregular connective tissue has fibers that are not arranged in parallel bundles as in dense regular connective tissue. Dense irregular connective tissue consists of mostly collagen fibers. It has less ground substance than loose connective tissue. Fibroblasts are the prodominant cell type, scattered sparsely across the tissue.
model DenseIrregularConnectiveTissue
  # https://en.wikipedia.org/wiki/Dense_irregular_connective_tissue

/// Cartilage is a flexible connective tissue found in many parts of the body. It can bend, but resists stretching. Its main function is to connect bones. It is also found in the joints, the rib cage, the ear, the nose, the throat and between the bones of the back.
model Cartilage
  # https://simple.wikipedia.org/wiki/Cartilage

/ Bone Tissue
/// Bone tissue (osseous tissue) is a hard, dense connective tissue, of which bones are composed.
model Bone
  # https://en.wikipedia.org/wiki/Bone

/// Hyaline cartilage is the glass-like (hyaline) but translucent cartilage found on many joint surfaces. It is also most commonly found in the ribs, nose, larynx, and trachea. Hyaline cartilage is pearl-grey in color, with a firm consistency and has a considerable amount of collagen. It contains no nerves or blood vessels, and its structure is relatively simple.
model HyalineCartilage
  # https://en.wikipedia.org/wiki/Hyaline_cartilage

/// White fibrocartilage consists of a mixture of white fibrous tissue and cartilaginous tissue in various proportions. It owes its inflexibility and toughness to the former of these constituents, and its elasticity to the latter. It is the only type of cartilage that contains type I collagen in addition to the normal type II.
model Fibrocartilage
  # https://en.wikipedia.org/wiki/Fibrocartilage

/// Elastic cartilage or yellow cartilage is a type of cartilage present in the outer ear, Eustachian tube and epiglottis. It contains elastic fiber networks and collagen type II fibers. The principal protein is elastin.
model ElasticCartilage
  # https://en.wikipedia.org/wiki/Elastic_cartilage

/// Cancellous bone, also called trabecular or spongy bone, is the internal tissue of the skeletal bone and is an open cell porous network. Cancellous bone has a higher surface-area-to-volume ratio than cortical bone because it is less dense. This makes it weaker and more flexible.
model CancellousBone
  # https://en.wikipedia.org/wiki/Bone#Cancellous_bone

/// The hard outer layer of bones is composed of cortical bone, also called compact bone (being much denser than cancellous bone). It forms the hard exterior (cortex) of bones. The cortical bone gives bone its smooth, white, and solid appearance, and accounts for 80% of the total bone mass of an adult human skeleton.
model CorticalBone
  # https://en.wikipedia.org/wiki/Bone
