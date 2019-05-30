
/ NSCL-D
// Chemotherapy Regimens for Neoadjuvant and Adjuvant Therapy (NSCL-D)
. nsclD
  import gen.nscl.principles.d._

  >>>
    All regimens can be used for sequential chemotherapy/RT.

  --
    !1.a
    !2.a
    !3.a
    !4.a
    !5.a
    !6.a
    !7.a

  -- Chemotherapy Regimens for Patients with Comorbidities or Patients Not Able to Tolerate Cisplatin
    !8.a
    !9.a
    !10.a

  line !1
    + a = Cisplatin 50 mg/m2 days 1 and 8; vinorelbine 25 mg/m2 days 1, 8, 15, 22, every 28 days for 4 cycles
      \ '1
  line !2
    + a = Cisplatin 100 mg/m2 day 1; vinorelbine 30 mg/m2 days 1, 8, 15, 22, every 28 days for 4 cycles
      \
        > '2
        > '3
  line !3
    + a = Cisplatin 75–80 mg/m2 day 1; vinorelbine 25–30 mg/m2 days 1 < 8, every 21 days for 4 cycles
  line !4
    + a = Cisplatin 100 mg/m2 day 1; etoposide 100 mg/m2 days 1–3, every 28 days for 4 cycles
      \ '2
  line !5
    + a = Cisplatin 75 mg/m2 day 1; gemcitabine 1250 mg/m2 days 1, 8, every 21 days for 4 cycles
      \ '4
  line !6
    + a = Cisplatin 75 mg/m2 day 1; docetaxel 75 mg/m2 day 1 every 21 days for 4 cycles
      \ '5
  line !7
    + a = Cisplatin 75 mg/m2 day 1, pemetrexed 500 mg/m2 day 1 for nonsquamous every 21 days for 4 cycles
      \ '6
  line !8
    + a = Carboplatin AUC 6 day 1, paclitaxel 200 mg/m2 day 1, every 21 days for 4 cycles
      \ '7
  line !9
    + a = Carboplatin AUC 5 day 1, gemcitabine 1000 mg/m2 days 1, 8, every 21 days for 4 cycles
      \ '8
  line !10
    + a = Carboplatin AUC 5 day 1, pemetrexed 500 mg/m2 day 1 for nonsquamous every 21 days for 4 cycles
      \ '9
