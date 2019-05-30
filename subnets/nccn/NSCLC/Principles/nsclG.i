
/ NSCL-G
// Principles of Molecular and Biomarker Analysis (NSCL-G)
. nsclG

  insert nsclGmd

  --
    !SpecimenManagement
    !TestingMethodologies
    !Targets
    !ProgressionTesting
    !BiomarkerSelection
    !PlasmaTesting

  / Specimen Acquisition and Management
  /// A major limitation in obtaining molecular testing results for NSCLC occurs when minimally invasive techniques are used to obtain samples. Bronchoscopists and interventional radiologists should procure sufficient tissue to enable all appropriate testing.
  line !SpecimenManagement
    += Although tumor testing has been primarily focused on use of formalin-fixed paraffin-embedded (FFPE) tissues, increasingly, laboratories accept other specimen types, notably cytopathology preparations not processed by FFPE methods.
    += Although testing on cell blocks is not included in the FDA approval for multiple companion diagnostic assays, testing on these specimen types is highly recommended when it is the only or best material.
    += A major limitation in obtaining molecular testing results for NSCLC occurs when minimally invasive techniques are used to obtain samples; the yield may be insufficient for molecular, biomarker, and histologic testing.
    += Therefore, bronchoscopists and interventional radiologists should procure sufficient tissue to enable all appropriate testing.
    += When tissue is minimal, laboratories should deploy techniques to maximize tissue for molecular and ancillary testing, including dedicated histology protocols for small biopsies, including “up-front” slide sectioning for diagnostic and predictive testing.

  / Testing Methodologies
  /// Appropriate possible testing methodologies are indicated for each analyte separately; however, several methodologies are generally considered for use.
  line !TestingMethodologies
    += Next-generation sequencing (NGS) is used in clinical laboratories. Not all types of alterations are detected by individual NGS assays and it is important to be familiar with the types of alterations identifiable in individual assays or combination(s) of assays.
    += Real-time polymerase chain reaction (PCR) can be used in a highly targeted fashion (specific mutations targeted). When this technology is deployed, only those specific alterations that are targeted by the assay are assessed.
    += Sanger sequencing requires the greatest degree of tumor enrichment. Unmodified Sanger sequencing is not appropriate for detection of mutations in tumor samples with less than 25% to 30% tumor after enrichment and is not appropriate for assays in which identification of subclonal events (eg, resistance mutations) is important. If Sanger sequencing is utilized, tumor enrichment methodologies are nearly always recommended.
    += Other methodologies may be utilized, including multiplex approaches not listed above (ie, SNaPshot, MassARRAY).
    += Fluorescence in situ hybridization (FISH) analysis is utilized for many assays examining copy number, amplification, and structural alterations such as gene rearrangements.
    += Immunohistochemistry (IHC) is specifically utilized for some specific analytes, and can be a useful surrogate or screening assay for others.

  / Molecular Targets for Analysis
  /// In general, the mutations/alterations described below are seen in a non-overlapping fashion, although between 1%–3% of NSCLC may harbor concurrent alterations. Targets for NSCLC include: EGFR, ALK, ROS1, BRAF, and KRAS.
  line !Targets
    += In general, the mutations/alterations described below are seen in a non-overlapping fashion, although between 1%–3% of NSCLC may harbor concurrent alterations.
    += EGFR (Epidermal Growth Factor Receptor) Gene Mutations: EGFR is a receptor tyrosine kinase normally found on the surface of epithelial cells and is often overexpressed in a variety of human malignancies.
      \
        += The most commonly described mutations in EGFR (exon 19 deletions, p.L858R point mutation in exon 21) are associated with responsiveness to EGFR tyrosine kinase inhibitor (TKI) therapy; most recent data indicate that tumors that do not harbor a sensitizing EGFR mutation should not be treated with EGFR TKI in any line of therapy.
        += Many of the less commonly observed alterations in EGFR, which cumulatively account for ~10% of EGFR-mutated NSCLC (ie, exon 19 insertions, p.L861Q, p.G719X, p.S768I) are also associated with responsiveness to EGFR TKI therapy, although the number of studied patients is lower.
        += Some mutations in EGFR are associated with lack of responsiveness to EGFR TKI therapy, including most EGFR exon 20 insertions, and p.T790M.
          \
            += Most EGFR exon 20 insertion mutations predict resistance to clinically achievable levels of TKIs.
            += The exception is a rare EGFR exon 20 insertion variant, p.A763_Y764insFQEA, which is associated with responsiveness to EGFR TKI therapy. Therefore, knowledge of an EGFR exon 20 insertion must be included in the specific sequence alteration.
            += The finding of p.T790M is most commonly associated with relapse following initial therapy with EGFR TKI, which is a known mechanism of resistance. If identified prior to TKI exposure, genetic counseling should be considered, because germline p.T790M is associated with familial lung cancer predisposition and additional testing is warranted.
        += As use of NGS testing increases, additional EGFR variants are increasingly identified; however, the clinical implications of individual alterations are unlikely to be well established.
        += Some clinicopathologic features—such as smoking status, ethnicity, and histology—are associated with the presence of an EGFR mutation; however, these features should not be utilized in selecting patients for testing.
        += Testing Methodologies: Real-time PCR, Sanger sequencing (ideally paired with tumor enrichment), and NGS are the most commonly deployed methodologies for examining EGFR mutation status.
    += ALK (Anaplastic Lymphoma Kinase) Gene Rearrangements: ALK is a receptor tyrosine kinase that can be rearranged in NSCLC, resulting in dysregulation and inappropriate signaling through the ALK kinase domain.
      \
        += The most common fusion partner seen with ALK is echinoderm microtubule-associated protein-like 4 (EML4), although a variety of other fusion partners have been identified.
        += The presence of an ALK rearrangement is associated with responsiveness to ALK TKIs, with recent studies demonstrating improved efficacy of alectinib over crizotinib in the first-line setting.
        += Some clinicopathologic features—such as smoking status and histology have been associated with the presence of an ALK rearrangement; however, these features should not be utilized in selecting patients for testing.
        += Testing Methodologies: FISH break-apart probe methodology was the first methodology deployed widely. IHC can be deployed as an effective screening strategy. FDA-approved IHC (ALK [D5F3] CDx Assay) can be utilized as a stand-alone test, not requiring confirmation by FISH, although secondary confirmation is encouraged. Numerous NGS methodologies can detect ALK fusions, and targeted real-time PCR assays are utilized in some settings, although they are unlikely to detect fusions with novel partners.
    += ROS1 (ROS proto-oncogene 1) Gene Rearrangements: ROS1 is a receptor tyrosine kinase that can be rearranged in NSCLC, resulting in dysregulation and inappropriate signaling through the ROS1 kinase domain.
      \
        += Numerous fusion partners are seen with ROS1, and common fusion partners include: CD74, SLC34A2, CCDC6, and FIG.
        += The presence of a ROS1 rearrangement is associated with responsiveness to oral ROS1 TKIs.
        += Some clinicopathologic features—such as smoking status and histology—have been associated with the presence of a ROS1 rearrangement; however, these features should not be utilized in selecting patients for testing.
        += Testing Methodologies: FISH break-apart probe methodology can be deployed; however, it may under-detect the FIG-ROS1 variant. IHC approaches can be deployed; however, IHC for ROS1 fusions has low specificity, and follow-up confirmatory testing is a necessary component of utilizing ROS1 IHC as a screening modality. Numerous NGS methodologies can detect ROS1 fusions, and targeted real- time PCR assays are utilized in some settings, although they are unlikely to detect fusions with novel partners (which may lead to under- detection of ROS1 fusion events).
    += BRAF (B-Raf proto-oncogene) point mutations: BRAF is a serine/threonine kinase that is part of the canonical MAP/ERK signaling pathway. Activating mutations in BRAF result in unregulated signaling through the MAP/ERK pathway.
      \
        += Mutations in BRAF can be seen in NSCLC. The presence of a specific mutation resulting in a change in amino acid position 600 (p.V600E) has been associated with responsiveness to combined therapy with oral inhibitors of BRAF and MEK.
        += Note that other mutations in BRAF are observed in NSCLC, and the impact of those mutations on therapy selection is not well understood at this time.
        += Testing Methodologies: Real-time PCR, Sanger sequencing (ideally paired with tumor enrichment), and NGS are the most commonly deployed methodologies for examining BRAF mutation status. While an anti-BRAF p.V600E-specific monoclonal antibody is commercially available, and some studies have examined utilizing this approach, it should only be deployed after extensive validation.
    += KRAS (KRAS proto-oncogene) point mutations: KRAS is a G-protein with intrinsic GTPase activity, and activating mutations result in unregulated signaling through the MAP/ERK pathway.
      \
        += Mutations in KRAS are most commonly seen at codon 12, although other mutations can be seen in NSCLC.
        += The presence of a KRAS mutation is prognostic of poor survival when compared to patients with tumors without KRAS mutation.
        += Mutations in KRAS have been associated with reduced responsiveness to EGFR TKI therapy.
        += Owing to the low probability of overlapping targetable alterations, the presence of a mutation in KRAS may identify patients who will not benefit from further molecular testing.

  // Testing in the Setting of Progression on Targeted Therapy
  /// For many of the above listed analytes, there is growing recognition of the molecular mechanisms of resistance to therapy. Re-testing of a sample that is actively progressing while exposed to targeted therapy can shed light on appropriate next therapeutic steps.
  line !ProgressionTesting
    += For patients with an underlying EGFR sensitizing mutation who have been treated with EGFR TKI, minimum appropriate testing includes high-sensitivity evaluation for p.T790M; when there is no evidence of p.T790M, testing for alternate mechanisms of resistance (MET amplification, ERBB2 amplification) may be used to direct patients for additional therapies.
    += The presence of p.T790M can direct patients to third-generation EGFR TKI therapy.
      \
        += Assays for the detection of EGFR p.T790M should be designed to have an analytic sensitivity of a minimum of 5% allelic fraction.
        += The original sensitizing mutation can be utilized as an internal control in many assays to determine whether a p.T790M is within the range of detection if present as a sub-clonal event.
    += For patients with underlying ALK rearrangement who have been treated with ALK TKI, it is unclear whether identification of specific tyrosine kinase domain mutation can identify appropriate next steps in therapy, although some preliminary data suggest that specific kinase domain mutations can impact next line of therapy.

  // IHC for Biomarker Selection in NSCLC
  /// IHC for PD-L1, ALK fusions, ROS1 fusions, and BRAF p.V600E mutations are discussed.
  line !BiomarkerSelection
    += PD-L1 (Programmed Death Ligand 1): PD-L1 is a co-regulatory molecule that can be expressed on tumor cells and inhibit T-cell–mediated cell death. T-cells express PD-1, a negative regulator, which binds to ligands including PD-L1 (CD274) or PD-L2 (CD273). In the presence of PD-L1, T-cell activity is suppressed.
      \
        += Checkpoint inhibitor antibodies block the PD-1 and PD-L1 interaction, thereby improving the antitumor effects of endogenous T cells.
        += IHC for PD-L1 can be utilized to identify disease most likely to respond to first-line anti PD-1/PD-L1.
          \
            += Various antibody clones have been developed for IHC analysis of PD-L1 expression, and while several show relative equivalence, some do not.
            += Interpretation of PD-L1 IHC is typically focused on the proportion of tumor cells expressing membranous staining at any level and therefore is a linear variable.
            += The FDA-approved IHC assay for PD-L1 utilizes a cutoff of 50% tumor proportion score for first-line and 1% tumor proportion score for second-line therapy with pembrolizumab.
            += The definition of positive and negative testing is dependent on the individual antibody and platform deployed, which may be unique to each checkpoint inhibitor therapy. The potential for multiple different assays for PD-L1 has raised concern among both pathologists and oncologists.
    += ALK fusions: IHC assays for ALK can serve as a screening modality for further ALK testing, and can alternatively be used as a stand-alone test to determine eligibility for ALK TKI. An FDA-approved IHC assay for ALK is available.
    += ROS1 fusions: IHC assays for ROS1 should only be deployed as a screening modality for further ROS1 testing, because the specificity of a positive result is low. Positive ROS1 IHC should not be utilized to select patients for TKI therapy without additional confirmatory testing. Currently there is not an FDA-approved IHC assay for ROS1.
    += BRAF p.V600E mutations: An antibody specific to the p.V600E mutation is available. Some studies have examined utilization of this antibody in cases of NSCLC; however, optimization of this antibody may be tumor-specific and care should be exercised when using this approach.

  // Plasma Cell-Free/Circulating Tumor DNA Testing
  /// Cell-free/circulating tumor DNA testing should not be used in lieu of a tissue diagnosis. However, the use of cell-free/circulating tumor DNA testing can be considered in specific clinical circumstances.
  line !PlasmaTesting
    += Cell-free/circulating tumor DNA testing should not be used in lieu of a tissue diagnosis.
    += Some laboratories offer testing for molecular alterations examining nucleic acids in peripheral circulation, most commonly in processed plasma (sometimes referred to as "liquid biopsy").
    += Studies have demonstrated cell-free tumor DNA testing to generally have very high specificity, but significantly compromised sensitivity, with up to 30% false-negative rate.
    += Standards for analytical performance characteristics of cell-free tumor DNA have not been established, and in contrast to tissue-based testing, no guidelines exist regarding the recommended performance characteristics of this type of testing.
    += Cell-free tumor DNA testing can identify alterations that are unrelated to a lesion of interest, for example, clonal hematopoiesis of indeterminate potential (CHIP).
    += The use of cell-free/circulating tumor DNA testing can be considered in specific clinical circumstances, most notably:
      \
        += If a patient is medically unfit for invasive tissue sampling
        += In the initial diagnostic setting, if following pathologic confirmation of a NSCLC diagnosis there is insufficient material for molecular analysis, cell-free/circulating tumor DNA should be used only if follow-up tissue-based analysis is planned for all patients in which an oncogenic driver is not identified
