
/  Monitoring ventilation using CO2 levels
subject module CO2levels
  head =


  / 9.1. Can we use the CO2 level in a space to estimate whether ventilation is good or bad?
  subject CO2monitor
    head =

    >
      Yes, this is a very useful technique, although it has some limitations. Outdoor CO2 is about 400 ppm, and human exhaled breath contains about 40000 ppm of CO2. Thus adding exhaled air to an indoor space rapidly increases the CO2 concentration. Since accurate, affordable CO2 meters are available, measuring CO2 is the best way to get a sense of the amount of exhaled air in a space. If you measure:

    claim !safelevels = ~400-500 ppm, the level of ventilation is very good.
    claim !riskylevels = ~800 ppm, 1% of the air you are breathing has already been breathed by someone in the space. This can start to be risky.
    claim !dangeroussituation = ~4400 ppm, 10% of the air you are breathing has already been breathed by someone else. This is a very dangerous situation. Levels this high are commonly observed in densely occupied spaces with low ventilation such as many schools.

    >
      In well ventilated spaces, CO2 should stay below about 700 ppm to reduce COVID-19 infection risk. CO2 can be monitored with an affordable (~$150) meter as described below, which can be easily shared with many people.


    claim !Recommendation = The exact level considered “safer” for CO2 varies and we have seen various recommendations from 500 to [https://www.rehva.eu/activities/covid-19-guidance] (950 ppm). Choosing a general level like this is a compromise to make the method feasible and simple enough for many people. This is the same reason that a single distance (e.g. 1 m or 2 m) is quoted for social distancing (even though we know that 1.5 m is better than 1 m, and 2 is better than 1.5 m etc.). A key goal is to make clear that the many shared spaces with 2000 or 3000 ppm CO2 are unsafe, so that people realize that they have to take action to improve the situation there. Surveying classrooms, offices etc. with a CO2 monitor can be useful to determine which ones may have the worst ventilation, and prioritizing our actions there.


  / 9.2. What are the limitations and caveats of the relationship between CO2 and infection risk?
  subject Limitations
    head =

    >
      There are several limitations and complexities that need to be taken into account when using CO2 as a surrogate of infection risk:

    claim !Variousfactors = In detail the relationship between the level of CO2 indoors and the risk of infection is complex, and depends on factors such as the number of people infected in a region, the amount of time spent in the indoor space, and the type of activity. For example activities such as singing or shouting, or strenuous exercise have a much higher risk for the same CO2 than sitting quietly, due to differences in the amount of aerosols exhaled and inhaled. For more details see this preprint, or do some example calculations with the [https://docs.google.com/spreadsheets/d/16K1OQkLD4BjgBdO8ePj6ytf-RpPMlJ6aXFg3PrIQBbQ/edit#gid=519189277](COVID-19 aerosol transmission estimator).
    -
      'Peng_et_al_09_10_2020
      'Peng_et_al_09_10_2020.!a
      'Peng_et_al_09_10_2020.!b


    claim !Filtration = Also air cleaning techniques such as filtration remove aerosols but do not change CO2. Thus in spaces where the air is filtered, a higher level of CO2 can be tolerated, although generally not beyond 1000 ppm due to other negative effects on humans. [https://calculadora-cadr.web.app/](This calculator) allows estimation of the tolerable CO2 levels for classrooms when filtering is also used.

    claim !Combustionsources = Another limitation for using CO2 as a tracer of exhaled breath arises if there are sources of CO2 such as cooking or space heating with fuels, with some of the combustion products staying in the space. Those sources must be turned off temporarily of their impact quantified for applying this technique. But in any case having combustion sources that vent the combustion air indoors is unsafe and should be rectified.

    claim !Heavytraffic = A similar situation is measuring CO2 inside a car while in heavy urban traffic, or in an indoor space that is on a street with very busy traffic. In those cases outdoor CO2 in the street can be significantly higher than 400 ppm, let’s say 550 ppm. In those cases you have to add the extra outdoor CO2 to the limit, since that extra CO2 is not from human exhaled air. In this example the limit would go from 700 ppm to 850 ppm to account for this effect.

    claim !Pets = Pets such as cats and dogs also exhale CO2, but this should be a small effect in most situations. Also domestic plants can take up and also emit CO2, but again the effect should be small.


  / 9.3. How can we use continuous CO2 measurements to determine the right amount of natural ventilation in an indoor space?
  subject Continuousmeasurements
    head =

    claim !openwindowsallthetime = For schools and other shared indoor spaces, the key is that the windows need to be open all the time while people are present at some level. This allows that any continuously-exhaled virus is constantly diluted and expelled outdoors, and not allowed to accumulate indoors. We do not recommend intermittent opening of the windows (e.g. 5 min. of every hour).


      claim !steadystateCO2 = The windows in a fixed position, and as long as the wind conditions don’t change, a "steady-state" is reached quickly. This means that the amount of exhaled CO2 is approximately equal to the amount of CO2 that leaves through the windows, so that the CO2 level in the room stays approximately constant. It is this approximately constant level that we need to keep below the desired target, e.g. 700 ppm. The graph below shows real data from a [https://www.heraldo.es/noticias/aragon/2020/10/27/covid-19-hay-formas-de-ventilar-las-aulas-compatibles-con-el-invierno-1402037.html] (school in Spain). The bluish periods correspond to periods of transition, when people arrive or leave the room, or when something is changed with the ventilation (a window is open, in one of the 2 days shown).

        claim !highsteadystateCO2 = If the steady state CO2 is too high, then you have to open the windows a little more.

        claim !lowsteadystateCO2 = If CO2 is lower than the limit and people are too cold/too hot, then you can close the windows a little.

        # LINK 10.1 TO air cleaning through filtration
        claim !Alternatives = If you cannot find a way to keep CO2 low enough while keeping people thermally comfortable, then alternative actions are needed, e.g. air cleaning through filtration, reducing the number of people using the space, etc.


      claim !Amountwindowopening = As shown in that example, opening 3 windows in a classroom only 15 cm was nearly sufficient to stay around 700 ppm. Thus typically it is not needed to keep all windows fully open. Importantly, the amount of window opening needed will depend on each particular building and room, and meteorological conditions (especially wind). Wind tends to increase the ventilation rate, and on windy days a similar CO2 level should be achievable with smaller window openings. A shared CO2 monitor (e.g. as a project for school students that visit different classrooms multiple times a day) can be used to quickly learn the amount of opening needed for a given indoor space as a function of wind conditions.


      claim !Corridors = Ventilating corridors in schools (and other multi-room buildings) is very important, as otherwise they transfer exhaled air between classrooms.


  / 9.4. What type of CO2 analyzers can be trusted?
  subject Type
    head =

    >
      We recommend NDIR (non-dispersive infrared) CO2 analyzers, which are typically priced in the $100-$200 range. Cheaper analyzers use other technologies that don’t really measure CO2, and their measurements are not trustworthy in our experience (e.g. they show very high CO2 values with it is very humid, when you use hand sanitizer next to them, and they don’t correlate well with higher-quality analyzers, etc.).

    claim !Aranet4 = The analyzer in the example below (Aranet4) was identified and tested by our REHVA colleagues and performed well against a research-grade analyzer, and in [https://twitter.com/HuffmanLabDU/status/1297936270815932422] (an intercomparison of several analyzers) (we have no connection with that company). While this cost is too high for many individuals, the analyzers can be time-shared e.g. across a school, company, municipality, etc.

    -
      'REHVA_et_al
    -
      'Jimenez_et_al_08_01_2020
      'Jimenez_et_al_08_01_2020.!d
      'Jimenez_et_al_08_01_2020.!e
      'Jimenez_et_al_08_01_2020.!f
      'Jimenez_et_al_08_01_2020.!g
      'Jimenez_et_al_08_01_2020.!h
      'Jimenez_et_al_08_01_2020.!j

    >
      We are working with multiple colleagues to test other analyzers in the market, e.g. by comparing them with the Aranet4 or with research-grade analyzers, and we may recommend other models in the future. Also there are several initiatives trying to produce low-cost CO2 analyzers and make the designs available through open-sourcing. We support these efforts as well.





  / 9.5. Where should I put the CO2 meter in a large room?
  subject Location
    head =

    claim !ideallocation = Ideally in the center of the room, around breathing height (1.5 m) or a little higher.

    claim !avoid = Avoid placing it very close to people, as their direct exhaled breath (with ~40000 ppm CO2) could perturb the measurement. Also avoid placing them next to windows or HVAC supply vents where air is coming into the room. Placing them next to HVAC exhaust vents can be useful, since these sample the average air of the room.

    claim !differentlocations = You can also experiment by moving the CO2 meter to different locations in the room. Typically differences are small in most well-occupied rooms, once the steady state level has been reached.



  / 9.6. Do you recommend measuring and displaying CO2 in all public places?
  subject Recommendation
    head =

    >
      Yes, we recommend that going forward this becomes a standard measure of indoor air quality in all spaces where we breathe the same air as other humans. As this pandemic subsides, this would allow a more rational re-opening of indoor spaces, with limits on occupancy based on the amount of re-breathed air. This appears much preferable to arbitrary limits such as “restaurants can open at 50% capacity,” when we know that different restaurants may have very different degrees of ventilation.

      After this pandemic subsides, there will be many other diseases of concern (including potential future pandemics) whose transmission can be reduced through ventilation. In addition there are other important chemical indoor air quality issues for which increased ventilation would also be useful. The figure below illustrates this proposal.



  / 9.7. Can we instead measure the respiratory aerosols directly?
  subject Directmeasurementaerosol
    head =

    >
      Yes, we can, but this can be more confusing. For those who want to attempt this, you need a particle measurement device that reports data as a function of size

    claim !CO2humanexhaledbreath =  For CO2 human exhaled breath is a very strong source, and it normally dominates in indoor air. Respiratory aerosols are mostly > 1 micron.

    claim !Aerosols = For aerosols, however, their number is typically dominated by infiltration of outdoor air aerosols, or by other indoor sources, such as cooking, smoking, or resuspension when walking.  Respiratory aerosols are mostly > 1 micron, while most pollution, cooking, and smoking aerosols are smaller.

    claim !walkingindoors = Resuspension when walking indoors also mostly produces aerosols > 1 micron. Thus walking should be avoided when trying to perform this measurement.
