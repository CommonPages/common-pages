
/ Navigate a Spot
path spot
  let d mean nlc.diagnosis

  / Introduction
  step
    insert d.h.spot
    insert d.spot
    insert continue

  / Radiographic Tests
  step
    insert d.h.radiographic
    insert d.radiographic
    insert continue

  / Biopsy Procedures
  step
    insert d.h.biopsy
    insert d.biopsy
    insert continue

  / Molecular Testing
  step
    insert d.h.molectest
    insert d.molectest
    insert continue

  / Other Diagnostic Tests
  step
    insert d.h.others
    insert d.others
    insert continue

  / Diagnosis Timeline
  step
    insert d.h.timeline
    insert d.timeline
    insert exit
