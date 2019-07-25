
/// A sarcoma is a cancer originating from cells found in connective tissue.
model Sarcoma
  #
  >>>
    Connective tissue is a broad term that includes bone, cartilage, fat, vascular, or hematopoietic tissues, and sarcomas can arise in any of these types of tissues. As a result, there are many subtypes of sarcoma, which are classified based on the specific tissue and type of cell from which the tumor originates.

    Sarcomas are typically divided into two major groups: bone sarcomas and soft tissue sarcomas, each of which has multiple subtypes.

  --
    BoneSarcoma
    SoftTissueSarcoma

  —
  model BoneSarcoma
    #

    /// An osteosarcoma (OS) or osteogenic sarcoma (OGS) is a cancerous tumor in a bone. Specifically, it is an aggressive malignant neoplasm that arises from primitive transformed cells of mesenchymal origin (and thus a sarcoma) and that exhibits osteoblastic differentiation and produces malignant osteoid.
    model Osteosarcoma
      # https://en.wikipedia.org/wiki/Osteosarcoma

    /// Chondrosarcoma is a cancer composed of cells derived from transformed cells that produce cartilage.[1] Chondrosarcoma is a member of a category of tumors of bone and soft tissue known as sarcomas. About 30% of skeletal system cancers are chondrosarcomas.[2] It is resistant to chemotherapy and radiotherapy. Unlike other primary bone cancers that mainly affect children and adolescents, chondrosarcoma can present at any age. It more often affects the axial skeleton than the appendicular skeleton.
    model Chondrosarcoma
      # https://en.wikipedia.org/wiki/Chondrosarcoma

    # /// Spindle cell sarcoma is a type of connective tissue cancer in which the cells are spindle-shaped when examined under a microscope. The tumors generally begin in layers of connective tissue such as that under the skin, between muscles, and surrounding organs, and will generally start as a small lump with inflammation that grows.
    # model PoorlyDifferentiated
    #   # round/spindle cell tumors (includes Ewing sarcoma)

    /// Hemangioendotheliomas are a family of vascular neoplasms of intermediate malignancy.
    model Hemangioendothelioma
      # https://en.wikipedia.org/wiki/Hemangioendothelioma

    /// Angiosarcoma is a cancer of the cells that line the walls of blood vessels or lymphatic vessels.
    model Angiosarcoma
      # https://en.wikipedia.org/wiki/Angiosarcoma

    /// Fibrosarcoma (fibroblastic sarcoma) is a malignant mesenchymal tumour derived from fibrous connective tissue and characterized by the presence of immature proliferating fibroblasts or undifferentiated anaplastic spindle cells in a storiform pattern.
    model Fibrosarcoma
      # https://en.wikipedia.org/wiki/Fibrosarcoma

    /// Chordoma is a rare slow-growing neoplasm thought to arise from cellular remnants of the notochord.
    model Chordoma
      # https://en.wikipedia.org/wiki/Chordoma

    /// Adamantinoma is a rare bone cancer, making up less than 1% of all bone cancers. It almost always occurs in the bones of the lower leg and involves both epithelial and osteofibrous tissue.
    model Adamantinoma
      # https://en.wikipedia.org/wiki/Adamantinoma

    # Other:
    # Liposarcoma
    # Leiomyosarcoma
    # Malignant peripheral nerve sheath tumor
    # Rhabdomyosarcoma
    # Synovial sarcoma
    # Malignant solitary fibrous tumor.[4]

  # /// A soft-tissue sarcoma is a form of sarcoma that develops in connective tissue, though the term is sometimes applied to elements of the soft tissue that are not currently considered connective tissue.
  —
  model SoftTissueSarcoma
    #
