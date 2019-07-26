
. stage

  /// Cancer staging encompasses a group of classifications which reflect the extent to which a cancer has developed by growing and spreading.
  model Staging
    # https://en.wikipedia.org/wiki/Disease#Extent

  /// Restaging is the process of determining the extent of the disease if a cancer comes back after treatment.
  model Restaging
    # https://en.wikipedia.org/wiki/AJCC_staging_system

  /// The clinical stage is based on all of the available information obtained before a surgery to remove the tumor.
  model ClinicalStage
    # https://en.wikipedia.org/wiki/Cancer_staging

  /// The pathologic stage updates a clinical stage with additional information gained through examination of the tumor microscopically by a pathologist after it has been surgically removed.
  model PathologicalStage
    # https://en.wikipedia.org/wiki/Cancer_staging#Overall_stage_grouping

  /// Roman Numeral Staging—also referred to as Overall Stage Grouping—is a cancer staging system that uses the numerals I, II, III, and IV (plus the 0) to describe the progression of cancer.
  model RomanNumeralStaging
    # https://en.wikipedia.org/wiki/Cancer_staging#Overall_stage_grouping

  / Stage 0
  /// Stage 0 refers to carcinoma in situ—abnormal cells growing in their normal place.
  model Stage0
    # https://en.wikipedia.org/wiki/Cancer_staging#Overall_stage_grouping

  /// Stage I refers to cancers that are localized to one part of the body.
  model StageI
    # https://en.wikipedia.org/wiki/Cancer_staging#Overall_stage_grouping

  /// Stage II refers to cancers that are locally advanced.
  model StageII
    # https://en.wikipedia.org/wiki/Cancer_staging#Overall_stage_grouping

  /// Stage III refers to cancers that are locally advanced, to a greater extent than in Stage II, as defined by a site-specific staging system.
  model StageIII
    # https://en.wikipedia.org/wiki/Cancer_staging#Overall_stage_grouping

  /// Stage IV refers to cancers that have typically spread beyond the site of origin to other organs or throughout the body.
  model StageIV
    # https://en.wikipedia.org/wiki/Cancer_staging#Overall_stage_grouping
