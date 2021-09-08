model module VivaanConcepts

  -
    CovidStrains
  -
    mRNAvaccines

  / Covid Strains
  model module CovidStrains
    head = There are many different variants, or "strains" of the Covid infections

    model DeltaStrain
      head = One of the most abundant strains of Covid
      >
        First detected in India in December 2020.
      >
        Spreads quicker and much easier than other Covid variants - considered the most contagious.

    model LambdaVariant
      head = Another common strain of COVID
      >
        First detected in Peru in August 2020
      >
        Thought that it isn't as severe as other variants (such as Delta)
      >
        More resistant to antibodies in mRNA vaccines, but not enough to cause a significant loss of protection.

  / mRNA Vaccines
  model module mRNAvaccines
    head = Different types of vaccines used to treat COVID
    >
      These vaccines send mRNA that contain information to how to code for a spike protein found on Covid infections. The immune system responds by making antibodies that prepare the immune system to attack these spike proteins to prevent future covid infections.
    -
      ModernaVaccine
    >
      Moderna is used by older people.
    -
      PfizerVaccine

    model ModernaVaccine
      head = The Moderna Vaccine (mRNA-1273) is an mRNA type of vaccine for people aged 18 years or older.
      >
        Found to be 94.1% effective at treating Covid 19.
      >
        Requires 2 shots (taken about a month apart).
      >
        Requires a temperature of -20 degrees celcius for storage and shipping.

    model PfizerVaccine
      head = The Pfizer Vaccine (BNT162b2) is an mRNA type of vaccine for people aged 12 years or older.
      >
        Found to be 95% effective at treating Covid 19.
      >
        Requires 2 shots (taken about 3 weeks apart).
      >
        Requires a temperature of -75 degrees celcius for storage and shipping.
