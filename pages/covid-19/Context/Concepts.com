model module Concepts


  model SARSCoV2
    head = Severe acute respiratory syndrome coronavirus 2 (SARS‑CoV‑2) is the virus that causes COVID-19 (coronavirus disease 2019), the respiratory illness responsible for the COVID-19 pandemic.

    >
      This virus was originated in china

  model COVID
    head = This is the disease caused by SARS CoV 2


  model TransmissionofCovid
    head = Transmission of SARS

  model ImmuneResponseofcovid
    head =
