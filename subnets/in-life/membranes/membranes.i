/ Membranes
/// Body membranes are thin sheets of tissue that serve to cover, lubricate, protect, support or separate visceral organs and to line body cavities. They can be categorized into epithelial and connective tissue membrane.
space membranes

  --
    epithelial
    connectivetissue

  / Epithelial Tissue
  /// Epithelial membranes consist of epithelial tissue and the connective tissue to which it is attached. The two main types of epithelial membranes are the mucous membranes and serous membranes.
  model epithelial

    --
      mucous
      serous

    / Mucous Membranes
    /// Mucous membranes are epithelial membranes that consist of epithelial tissue that is attached to an underlying loose connective tissue. These membranes, sometimes called mucosae, line the body cavities that open to the outside.
    model mucous
      >>>
        Mucous membranes secrete a thick, viscous substance called mucous that lubricates and protects the body organs where it is secreted.
        Examples of Mucous Membranes are the epithelial membranes lining the inside walls of :
        1. __Digestive Tract__
        2. __Respiratory Tract__ : The nasal cavity, the trachea and oral cavity.
        3. __Excretory Tract__
        4. __Reproductive Tract__


  / Connective Tissue
  /// Connective tissue membranes contain only connective tissue. Synovial membranes and meninges belong to this category.
  model connectivetissue

    --
      synovial
      meninges

    / Synovial Membranes
    model synovial
      >>>
        Synovial membranes are connective tissue membranes that line the cavities of the freely movable joints such as the shoulder, elbow, and knee. Like serous membranes, they line cavities that do not open to the outside. Unlike serous membranes, they do not have a layer of epithelium.
        Synovial membranes secrete synovial fluid into the joint cavity, and this lubricates the cartilage on the ends of the bones so that they can move freely and without friction.

    / Meninges Membranes
    /// The connective tissue covering on the brain and spinal cord, within the dorsal cavity, are called meninges. They provide protection for these vital structures.
    model meninges
