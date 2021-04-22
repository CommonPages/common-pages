
/ Risk for specific situations
subject module Riskspecificsituations
  head =

  / 5.1. Is it safe to take a taxi cab or rideshare?
  subject CaborRideshare
    head =

    >
      Being in a small, enclosed environment like the cab of a car can lead to high risk of infection if your driver (or customer if you are the driver) is infected with COVID-19.

    claim !Riskreduction =

      claim !Mask = Your risk can be reduced significantly if you wear a mask and insist that the driver (or customer) wear a mask and you leave two windows at least partially open open during the trip.
      claim !Ventilation = If the ventilation system is used, make sure it is set to outdoor air, and not to recirculated air (which would allow exhaled breath to accumulate).
      claim !Shortertrips = Since exposure time is important, shorter trips are better than longer trips. Try to avoid trips in a city during busy traffic times.
      claim !Heavytraffic = Ventilation of the cab also increases with car speed, and so avoiding heavy traffic that leads to prolonged stops is safer, even when the windows are open.


  / 5.2. Is it safe to travel by airplane?
  subject Airplane
    head =

    claim !Largeairplanes = Modern, large airplanes have very good ventilation and filtering.

    claim !Smallerairplanes = Smaller airplanes used by regional airlines are less well characterized in terms of ventilation.

    claim !Risks = The risk during the flight is mainly from the people right next to you, which can be reduced by mask wearing and talking as little as possible. Often a significant fraction of the risk may be due to waiting inside the airport, taxi and bus rides, etc.

    claim !Reccomendation1 = We recommend airlines that strictly enforce masking and leave the middle row empty.

    claim !Reccomendation2 =The boarding and unboarding process tend to have less ventilation, and thus mask wearing is especially important then.




  / 5.3 Are schools safe?
  subject Schools
    head =

    >
      Unfortunately schools typically fulfill many the requirements for efficient virus transmission: indoors, crowding, low ventilation, close proximity, long duration, unmasked, talking/singing/yelling/breathing hard. Ventilation rates are often low, as shown in the figure below.

    / Role of children in the transmission
    claim !Children = There is a lot of debate about how well children transmit the disease, with some evidence that younger children transmit it less well, and older children transmit it as well as adults.

    claim !Precautionaryprinciple = But schools, if not modified, are also the perfect situation to transmit it, which may make up for lower inherent transmissibility. Joe Allen and collaborators at the Harvard School of Public Health [have written extensively about this topic](https://schools.forhealth.org/), and UC Berkeley has also [https://citiesandschools.berkeley.edu/index.php/covid-school-facilities](published resources on this topic).

      claim !Precautionary1 = [Per the precautionary principle](https://en.wikipedia.org/wiki/Precautionary_principle), schools should only operate in person if the levels of infection in the community are low.

      claim !Precautionary2 = It is imperative to implement several layers of protection, most importantly operating outdoors whenever possible.
        -
          'Bellafante_et_al_07_19_2020

      claim !Precautionary3 = For class periods indoors, increased ventilation, masks, maintaining distancing, reducing the volume of speech, reducing density are all important.

      claim !Precautionary4 = Monitoring CO2 levels and making sure that they stay below about [800-950 ppm](https://www.rehva.eu/activities/covid-19-guidance) is useful to make sure that the ventilation is sufficient.





  / 5.4 What do you suggest for dental offices?
  subject Dentaloffices
    head =


    claim !Risks = There is high aerosol generation in many dental procedures, which will aerosolize the saliva of the patient, which will contain the virus for infected people. Thus there is a risk for dental workers to be infected by the patient. The risk for the patient also exists, especially if the masks worn by the dental workers are not of sufficient quality or do not fit well.
      -
        'Harrington_et_al_04_01_2004
        'Harrington_et_al_04_01_2004.!a
        'Harrington_et_al_04_01_2004.!b
        'Harrington_et_al_04_01_2004.!c

    claim !Mitigationmeasures

      claim !SourceControl = The most important principle of indoor air quality is "source control." I.e. remove the contaminant where it is produced. “If there is a pile of manure in a space, do not try to remove the odor by ventilation. Remove the pile of manure.” Max von Pettenkofer, 1858).

        claim !Localisedextraction = In dentistry, source control takes the form of localized extraction of aerosols. It is the solution that makes the most sense by far. The air is extracted near the mouth of the patient, and either exhausted outside, or HEPA filtered. [This type of thing](https://www.youtube.com/watch?v=iYuebJK4Qog&ab_channel=DentalAerosolSolutions)(we don't endorse this particular one since we haven’t investigated it in detail). Localized extraction can be done [provisionally quickly with limited cost](https://www.youtube.com/watch?v=5FRBv3S252Q&ab_channel=HNMCMedia).

      claim !Maskingventilationmore = Then use good masking, ventilation with outdoor air / filtering, and HEPA air cleaners, to mitigate against the aerosols that escape the localized extraction system. Localized extracting and these methods all work during the procedure when aerosols are highest and exposure is most important.

      claim !Antiseptic = Also using an antiseptic (e.g. listerine) rinse can be useful for the patient, as they have been shown to be effective against viruses. However, the effect is thought to be short-lived, as only the viruses present in the saliva in that moment are deactivated. Quickly additional viruses will exit the cells and contaminate the saliva again (to our knowledge it has not been measured how quickly this happens). But if this was done every 10 min or so, it could help.

      claim !Foggers = Foggers should only be used for surface disinfection when nobody is present (although there may be easier ways to disinfect the surfaces). Otherwis, Foggers of bleach etc should be avoided. They can be dangerous if not enough time (> 30 min typically) is allowed for their chemicals to dissipate after application and before re-entering the room. And even if they killed all the viruses in the air, they are naturally less effective than the solutions above, because they work only after the procedure, not during the procedure when exposure time, virus concentration and thus risk are highest.


  / 5.5. What about elevators?
  subject Elevators
    head =

    >
      This [Twitter thread](https://twitter.com/CorsIAQ/status/1273517770622132224) and [USEPA webinar](https://www.youtube.com/watch?v=fSQ0ah_OArU&ab_channel=U.S.EPA) (at about minute 52) by Prof. Richard Corsi (one of the writers of these FAQs) provides information on this issue. In short:

    claim !Modernelevator = Modern elevator cabins are generally well-ventilated with design air exchange rates as high as 1 per minute during travel plus additional air exchange when doors open at floors. These two factors indicate that there is relatively low risk of infection from breathing background air in an elevator cabin that might have previously transported an infector or even if you are in a cabin with an infector.

    claim !Oldelevator = That said, there are still many old elevators in use that are more like a closed box without ventilation. In this case the risk is much higher, and stronger precautions should be taken.

    claim !Concerns = The primary concern in elevators will be close contact (an infector breathing on you or speaking at you or others while facing you) and contaminated surfaces, e.g., floor buttons.

    claim !PrecautionMeasures =

      claim !Numberofriders = Have as few people as possible at the same time in an elevator. A maximum of four allows a "corner per rider" (see below).

      claim !Masks = Masks should be required of all elevator riders.

      claim !Notalking = No speaking should be allowed, as this significantly increases the number of aerosols (and ballistic droplets) released by an infector relative to breathing.

      claim !Avoidtouch = Riders should avoid touching wall surfaces and should touch floor buttons with a disposable tissue, etc.

      claim !Handsanitization = Riders should sanitize hands after riding an elevator.

      claim !WaitDuration = Be careful about spending too much time in an elevator lobby on the ground floor of a building, where restrictions on number of passengers per car may result in high density and longer than normal duration of presence.

      claim !Stairs = If capable of doing so, it may be safer to take the stairs down. Going up, harder breathing can lead to higher emission of virus-laden aerosols and higher aerosol inhalation, which have to be weighed against the risk of sharing an elevator with others. For stairs that have very few people, taking the stairs should be better. If the stairs have several other people, then it is less clear.  Masks should be worn while using stairs.



  / 5.6. What about toilets?
  subject Toilets
    head =

    claim !Feces = SARS-CoV-2 is found in feces, but in almost all cases, it does not appear to be infectious.
      -
        'Parasa_et_al_06_11_2020
        'Parasa_et_al_06_11_2020.!a
        'Parasa_et_al_06_11_2020.!b

    claim !Toiletsurfaces = The virus has been found on toilet surfaces in patient rooms, but it is not clear whether it got there by contact or by deposition of aerosols.
      -
        'Ding_et_al_08_15_2020

    claim !Aerosols = Virus can potentially spread via aerosols from toilets in two ways.

      claim !Flushing = First, flushing a toilet can generate aerosols: almost none for gravity-fed toilets used at home to millions for commercial flushometer toilets found in many public buildings in the US. The total volume of aerosols generated by a commercial toilet is low, comparable to the amount produced when a person says “Hello, world!” A study found two other types of viruses in the air in bathrooms in hospital and office buildings, but these were both respiratory viruses that could have come from people’s exhalations rather than flushing the toilet. A laboratory study of other types of viruses spiked into toilets was unable to detect them in the air after flushing. That said, it’s still a good idea to close the lid, if present, before flushing.
        -
          'Lin_et_al_01_26_2017
        -
          'Verani_et_al_05_09_2014

      claim !Plumbing = Second, it is possible for fecal aerosols to spread through the plumbing system that connects units in a high-rise building, as occurred with the original SARS in the Amoy Gardens apartment buildings in Hong Kong, and several similar outbreaks in China and Hong Kong for COVID-19. In this case, the problem is bathroom floor drains (not common in the US) with dry traps that allow air from the vent stack, which might be contaminated with fecal aerosols from other units, to flow into your bathroom.
        -
        -
          'Yu_et_al_04_22_2004



  / 5.7. My specific situation is not here, what can I do?
  subject Othersituations
    head =

    >
      You can submit a question in the feedback form, and we will add the most frequent ones as we have time to update these FAQs. However there are so many situations that we can never address all of them there.

    claim !Smokeanalogy = The general pieces of advice are to think of the smoke analogy, and think about how much smoke people would breathe in your situation, if there was a smoker in the room.

    claim !CO2 = Also measuring CO2 in the space is a more sophisticated way to see how much exhaled air may be present in it. If you need to think about how the air is moving in your space, extinguish a mask or a candle in different points of the space, and see how the smoke moves.
