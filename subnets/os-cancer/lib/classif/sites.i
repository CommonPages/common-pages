
/// The primary site is the anatomical site where tumor progression began and proceeded to yield a cancerous mass.
model PrimarySite
  # https://en.wikipedia.org/wiki/Primary_tumor

/// When tumor cells spread indirectly beyond their primary site, the new tumor is called a secondary tumor, and its cells are similar to those in the original or primary tumor.
model SecondarySite
  # https://en.wikipedia.org/wiki/Metastasis

/// Lymph Node Involvement, or simply nodal involvement, refers to the presence of cancer cells in lymph nodes.
model NodalInvolvement
  # https://www.breastcancer.org/symptoms/diagnosis/lymph_nodes
  <<
    *LymphSys
    LymphNode

  # Microscopic (or minimal): Only a few cancer cells are in the node. A microscope is needed to find them.
  # Gross (also called significant or macroscopic): There is a lot of cancer in the node. You can see or feel the cancer without a microscope.
  # Extracapsular extension: Cancer has spread outside the wall of the node.
