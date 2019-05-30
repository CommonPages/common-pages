
/ NSCL-E
// Chemotherapy Regimens Used with Radiation Therapy (NSCL-E)
. nsclE
  import gen.nscl.principles.e._

  -- Concurrent Chemotherapy/RT Regimens
    !1.a
    !2.a
    !3.a
    !4.a
    !5.a

  -- Consolidation Therapy for Patients with Unresectable Stage III NSCLC, PS 0-1, and No Disease Progression After 2 or More Cycles of Definitive Chemoradiation
    !6.a

  >>>
    \* Regimens can be used as preoperative/adjuvant chemotherapy/RT.
    † Regimens can be used as definitive concurrent chemotherapy/RT.
    ‡ Durvalumab may be used after any of the concurrent chemo/RT regimens listed above for eligible patients.

  line !1
    + a = Cisplatin 50 mg/m2 on days 1, 8, 29, and 36; etoposide 50 mg/m2 days 1–5, 29–33; concurrent thoracic RT,*,†
      \
        > '1
        > '2

  line !2
    + a = Cisplatin 100 mg/m2 days 1 and 29; vinblastine 5 mg/m2/weekly x 5; concurrent thoracic RT,*,†
      \ '2

  line !3
    + a = Carboplatin AUC 5 on day 1, pemetrexed 500 mg/m2 on day 1 every 21 days for 4 cycles; concurrent thoracic RT (nonsquamous)*,†
      \ '3

  line !4
    + a = Cisplatin 75 mg/m2 on day 1, pemetrexed 500 mg/m2 on day 1 every 21 days for 3 cycles; concurrent thoracic RT (nonsquamous)*,† ± additional 4 cycles of pemetrexed 500 mg/m2†
      \
        > '4
        > '5

  line !5
    + a = Paclitaxel 45–50 mg/m2 weekly; carboplatin AUC 2, concurrent thoracic RT,*,† ± additional 2 cycles every 21 days of paclitaxel 200 mg/m2 and carboplatin AUC 6†
      \ '6

  line !6
    + a = Durvalumab 10 mg/kg IV every 2 weeks for up to 12 months (category 1)
      \ '7
