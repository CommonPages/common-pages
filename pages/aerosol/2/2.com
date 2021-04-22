
/ General questions about Aerosol Transmission
subject module FAQaerosol
  head =

  -
    Transmission
    Size

  / What is aerosol transmission?
  subject Transmission
    head =
    >
      When we talk, shout, sing, cough, sneeze or simply breathe, we exhale small particles (“aerosols”) that are made of saliva or respiratory fluid (the liquid that wets the inside of your trachea, lungs etc.). These aerosols are the “carriers” of SARS-CoV-2 viruses, and can infect when they are inhaled. See more detail and a figure above.

  / What is the size of infectious aerosol?
  subject Size
    head =

    >
      While the size of an individual SARS-CoV-2 virus is very small (120 nm or 0.12 microns), the aerosol in which respiratory viruses are contained are larger, albeit still small enough to remain suspended in air for long periods. A widely held misconception is that the virus is naked in the air, perhaps with some water. This has been propagated by graphics in major medical journals such as JAMA.

    # THIS PAPER HAS NO REF TO THE ABOVE POINT.
    -
      'Klompas_et_al_07_13_2020


    >
      Our best guess is that the most common aerosol size is a few microns, where the viruses comprise a very small fraction of the aerosol, as exemplified in the figure below. Aerosol size has major implications for the ability of masks and filters to remove it from the air, how deeply it will penetrate the lungs, and determines the loss rate due to gravitational settling in indoor spaces.

    >
      The size distribution below [link](https://drive.google.com/file/d/1T4Rb-HFbWp4DOua--uBmMhhRqf9JNQfT/view) represents the typical number of aerosols as a function of size, as they come out of a person (blue, high amount of water) and as they dry under typical ambient conditions.

      The size distribution of aerosols and droplets produced by speech, indicating the three “modes” in size, each of which is attributed to a different production mechanism.
      The smallest aerosols come from deep in the lungs, the intermediate aerosol mode from the vocal chords, and the largest aerosols and droplets come from the mouth during speech. From the [presentation of Prof. Lidia Morawska to the National Academy of Sciences, Engineering, and Medicine](https://www.nationalacademies.org/event/08-26-2020/airborne-transmission-of-sars-cov-2-a-virtual-workshop).


  / 2.3 What factors control how many infectious aerosols are exhaled?
  subject Factorscontrolexhaling
    head =
    >
      See question above for variability in time and between people.
      In detail, the sizes of the aerosols and the amount of the virus exhaled vary with the stage of infection and from person to person. They also vary with individual activity, with many fewer from breathing and many more from talking, singing, shouting and (very likely) aerobic exercise. There is evidence that a combination of these factors and the venue where the emission occurs can result in [https://www.scientificamerican.com/article/how-superspreading-events-drive-most-covid-19-spread1/#:~:text=The%20evidence%20about%20superspreading%20activities,very%20quickly%2C%E2%80%9D%20Scarpino%20says.](“superspreading events”). The aerosols stay floating in the air for minutes to hours. If another person inhales them, they can become infected and then later infect others.

    claim !Stageofinfection =

    claim !persontoperson =

    claim !individualactivity =


  / 2.4. Where do aerosols of different sizes deposit in the human respiratory tract?
  subject DepositinHRT
    head =

    >
      The figure below [https://www.epa.gov/pmcourse/particle-pollution-exposure](from US EPA) shows this information graphically.

    claim !smalleraerosols = Particles smaller than 100 μm can be inhaled (i.e, are aerosols), while larger particles cannot (and they are “droplets” in the disease transmission sense). Of the aerosols that are inhaled, many deposit in the respiratory tract, but many do not (black line on top). In particular there is a minimum at 0.3 μm, which is the typical size of smoke aerosols. This is why smokers exhale a lot of smoke aerosols; not all of them deposit in the respiratory tract, so some come back out in exhaled breath. Thus even though masks are least efficient at blocking aerosols of size 0.3 μm, the same physics (that causes masks to be less efficient at this size) means that it is also less likely for those aerosols to deposit in our bodies.

      claim !smallerthan~10μm = Very small aerosols are very diffusive (i.e. high brownian motion) and are also lost efficiently in the head region. Aerosols smaller than ~10 μm can penetrate deeper into the respiratory tract. But it is important to note that aerosols smaller than 10 μm can deposit everywhere along the respiratory tract, and viruses contained in them can reach receptors anywhere in that tract.

    claim !largeraerosols = Larger aerosols deposit in the head region (nose etc.) because they can’t make turns easily, and impact with the walls of our nasal and oral cavities. As the size approaches 100 μm, the aerosols are “clumsier” and thus less likely to follow air flow into our noses and mouths, and settle to the ground faster, so the efficiency of inhalation becomes very low.


  / 2.5. Some people say that “aerosols” vs. “droplet” transmission is a semantic discussion, and that both can infect by inhalation. Is that correct?
  subject Aerosolvsdropletdistinction
    head =

    >
      The most important definitions are those of [https://twitter.com/WHO/status/1244258441880797184](WHO) and CDC, because the recommendations for protection are derived from them. Also the physical understanding arising from them is used by many people as they think about protecting themselves in their own specific situations. Most countries do not have a strong CDC-type body that would be confident in contradicting WHO. Many scientists around the world report that speaking out against WHO’s recommendations is simply not possible in their situations.

    claim !WHOCDCterminology = As exemplified by their own graphics below, they both define “droplets” as projectiles that infect by impaction and fall quickly to the ground (we often call them “ballistic droplets” to make this behavior clear). And aerosols are particles that remain in the air for minutes to hours and infect by inhalation. Also CDC states that droplets “can possibly be inhaled into the lungs,”.
      -
        'CDC_et_al_10_28_2020

    claim !RefuteWHOCDCterminology1 = These definitions are reflected in their guidelines, for example [https://www.who.int/news-room/q-a-detail/coronavirus-disease-covid-19-how-is-it-transmitted#](WHO’s website still only recommends masks indoors) if a social distance of 1 m cannot be maintained. This logically follows from [https://twitter.com/WHO/status/1244258441880797184](infection being caused by ballistic droplets) that land within 1 m of the person.

    claim !RefuteWHOCDCterminology2 = CDC states that droplets “can possibly be inhaled into the lungs,” which is not possible for ballistic droplets (see below).
      -
        'CDC_et_al_10_28_2020

    claim !RefuteWHOCDCterminology3 = And measures like ventilation are recommended by WHO and others, despite asserting that it is ballistic droplets and not aerosols that dominate transmission. These two statements are contradictory, as ventilation has a minimal effect on ballistic droplets, but it does have a large effect on aerosols.
      -
        'WHO_et_al_03_02_2021
        'WHO_et_al_10_20_2020

    claim !Scientiststerminology = Some scientists and others say that this is semantics, and describe “droplets” that are not ballistic, but that have aerosol behavior, persisting in rooms with low ventilation, and infecting by inhalation. This is often used to explain outbreaks that can really only be explained by aerosols, while still maintaining they were caused by “droplets.”


    >
      There is a clear distinction in size between ballistic droplets and aerosols, thus this dichotomy is very useful:

    claim !Smallerthan100μm = Particles smaller than ~ 100 μm do not settle very quickly to the ground, do not have enough inertia to reach others as ballistic droplets, and can be inhaled. These can only infect as aerosols.

    claim !Particleslargerthan300μm = Particles larger than 300 μm (see also here) have enough inertia to reach someone else at 0.5-1 m distance [https://www.advisorpedia.com/growth/personal-space-how-to-find-the-right-distance/](typical US conversational distance) when talking, which is most relevant for SARS-CoV-2 where much transmission occurs for people with little or no symptoms who don’t cough. These are the only possible ballistic droplets. Note that the [https://docs.google.com/document/u/0/d/1fB5pysccOHvxphpTmCG_TGdytavMmc1cUumn8m0pwzo/mobilebasic?urp=gmail_link&gxids=7628#h.sr044a25fuff](widely used definition of > 5 μm for ballistic droplets is completely wrong), and has been for decades, as discussed below. Thus there is a “valley of death” between 100 and 300 μm where particles typically cannot infect as aerosols or ballistic droplets (when talking at typical distances). Particles of those sizes are unlikely to participate in infection, except for coughs and sneezes where the stronger exhaled momentum propels them farther, or by deposition and the fomite route.
      -
        'Chen_et_al_08_01_2020
        'Chen_et_al_08_01_2020.!b
        'Chen_et_al_08_01_2020.!c
      -
        'Cummins_et_al_08_04_2020
      # - US standard convo dist
      #   'Latz_et_al_03_22_2018
      #   'Latz_et_al_03_22_2018.!a


    >
      For those particles that infect as aerosols (<~100 μm), there is a huge accumulated body of knowledge about how to control them (as exemplified by these FAQs). Describing aerosol behavior but calling it an extension of droplet behavior is confusing, and leads to unclear guidelines, not allowing people to efficiently protect themselves from transmission. And it also reduces the pressure on WHO, CDC, and other agencies to acknowledge aerosol transmission as being as important as the other routes. If scientists use the term “droplet transmission” to e.g. explain an aerosol-driven outbreak {e.g. the Skagit choir), they appear to agree with WHO and CDC that transmission is dominated by ballistic droplets. Thus no changes in the description of the transmission routes and their importance, or in the recommendations, are needed. But this is very misleading if the term “droplets” is being used to describe aerosol behavior: particles that stay in the air more than a few seconds, that do not fall to the ground in 1-2 m, and that infect by inhalation. Such misleading use of the terminology is making progress on this issue more difficult.
    -
      'Miller_et_al_06_18_2020
      'Miller_et_al_06_18_2020.!a
      'Miller_et_al_06_18_2020.!b

      # If the aerosol route of transmission is confirmed to be important by the World Health Organization,20,69 we will need to reconsider guidelines on social distancing, ventilation systems, and shared spaces. To ensure that we put in place the correct mitigating measures, for example, face coverings, we need to have a better understanding of the different droplet behaviors and their different dispersion mechanisms depending on their size. This paper contributes to this debate by providing a new framework for categorizing droplets depending on their dispersion mechanism.

    claim !CDCupdatedaerosol = CDC updated the terminology on what is referred as airborne transmission and mentioned that based on evidence, sometimes under certain conditions, Covid-19 can be spread by airborne transmission. Although available data indicate that it is much more common for the virus that causes COVID-19 to spread through close contact with a person who has COVID-19 than through airborne transmission.
      -
        'CDC_et_al_10_28_2020
        'CDC_et_al_10_28_2020.!g
        'CDC_et_al_10_28_2020.!h
        'CDC_et_al_10_28_2020.!i
        'CDC_et_al_10_28_2020.!j

  / 2.6. But many documents define aerosols as smaller than 5 μm and ballistic droplets as larger than that size. Is that incorrect?
  subject Aerosolvsdropletsize
    head =

    >
      Yes, it is a huge error, which has been repeated by major institutions and countless scientific papers for at least 3 decades. Several authors of these FAQs are working on a manuscript documenting how and when the error occurred and what caused it, which will be available as a preprint in the near future.

    claim !aerosolsize = The real boundary between ballistic droplets and aerosols is ~ 100 μm, as discussed in the recent [https://www.nationalacademies.org/event/08-26-2020/airborne-transmission-of-sars-cov-2-a-virtual-workshop] (NASEM workshop). This has been known at least since Wells (1934). Or the slide below, from the [https://www.cdc.gov/niosh/topics/aerosols/pdfs/Aerosol_101.pdf](CDC website), that shows that aerosols ~10 μm in size can stay in the air for 8 minutes, and thus do not fall to the ground in a few seconds. At typical indoor air speeds of 0.1 m/s, a 10 μm aerosol can travel ~50 m.
      -
        'Wells_11_01_1934


    claim !ballisticdropletsize = But for ballistic droplets to have enough inertia to be able to reach others when talking, they need to be >300 μm (see also here). Motion is determined by mass (F = ma), and WHO and others are making an error of a factor of 200000 in the mass of ballistic droplets! An important consequence is that ballistic droplets are far less numerous than they assume, which greatly reduces the probability of infection by ballistic droplets when talking.
      -
        'Chen_et_al_08_01_2020
      -
        'Cummins_et_al_08_04_2020
        'Cummins_et_al_08_04_2020.!a
        'Cummins_et_al_08_04_2020.!b
        'Cummins_et_al_08_04_2020.!c
        'Cummins_et_al_08_04_2020.!d
  

    >
      [https://partners.mediasite.com/mediasite/Play/17db07327ba3458cb647cb511c3aa2f71d](Dr. Anthony Fauci has acknowledged this error) on 10-Sep-2020, stating: “The aerosol physicists have approached us now have told us that we really have been wrong over many many years and that particles greater than 5 microns still stay in the air much much longer than we had thought, when we used to say empirically greater than 5 microns it drops to the ground, and 5 microns this might be aerosolized, we know now this just not the case.”



  / 2.7. How long does the SARS-CoV-2 remain infectious in aerosols?
  subject Aerosolviability
    head =

    >
      Multiple studies have addressed this question in the laboratory (see here, here, and here).  Overall it seems that the lifetime may be about 1-2 hours at typical room temperature (~20oC or 70oF). When coming to an office in the morning at 8 am when people left the previous day at 5 pm, any viruses in the air will have been ventilated, deposited, or lost infectiousness. For this reason it is a good idea for high-risk people to go to indoor public spaces as soon as they open in the morning.
    -
      'Doremalen_et_al_03_17_2020
      'Doremalen_et_al_03_17_2020.!a
    -
      'Smither_et_al_06_22_2020
      'Smither_et_al_06_22_2020.!a
    -
      'Schuit_et_al_06_11_2020
      'Schuit_et_al_06_11_2020.!a
      'Schuit_et_al_06_11_2020.!b
      'Schuit_et_al_06_11_2020.!c



  / 2.8. Does temperature affect the survival of the virus in the air?
  subject Temperature
    head =

    claim !lowtemperatures = [https://www.dhs.gov/science-and-technology/sars-airborne-calculator](Low temperatures can greatly increase the survival of the virus). Superspreading events in meat packing plants are thought to have been helped by higher virus survival in the air at low temperature. Researchers freeze viruses to keep them viable for years, although this requires lower temperatures than in home freezers (-80oC).
      -
        'Guenther_et_al_07_23_2020
        'Guenther_et_al_07_23_2020.!a
        'Guenther_et_al_07_23_2020.!b

    claim !highertemperatures = Higher temperatures reduce the viability of viruses.
      -
        'Tang_et_al_09_22_2009

    >
      Humidity also has an effect that cannot be easily separated from that of temperature, as discussed below.


  / 2.9. Does relative humidity (RH) affect transmission?
  subject Humidity
    head =
    >
      Humidity has a few effects:

    claim !dryconditions1 = Lipid-enveloped viruses, including SARS-CoV-2, are thought to survive better in the air under drier conditions. The graph below is from the [https://www.dhs.gov/science-and-technology/sars-airborne-calculator] (US Dept.of Homeland Security online calculator). This is thought to be an important reason leading to the flu season in winter, as indoor air is drier then.
      -
        'Tang_et_al_09_22_2009

    claim !dryconditions2 = Dry conditions may also make humans more susceptible to infection, due to factors such as epithelial damage, mucociliary clearance impairment, and increased mucin production.
      -
        'Moriyama_et_al_2020

    claim !aerosols = However aerosols dry in less than 1 s. As was well put by Wells (1934), because of the way the physics works out, “a raindrop 2 mm in diameter can fall miles without completely evaporating under conditions which would cause a 0.2 mm [= 200 μm] droplet to evaporate before it had fallen the height of a man.”
      -
        'Wells_11_01_1934

    claim !range = If the humidity is larger than ~85%, aerosols are larger than at lower humidity and thus the growth due to water uptake makes them settle faster to the ground. At lower humidities this effect is very small. There is also some discussion that an intermediate humidity in the range 40-60% may be beneficial to reduce virus viability, based on past studies with other viruses.
      claim !rangedispute = However, the medium in which the virus is aerosolized has a strong impact on its survival. Some of those studies were performed with culture media, instead of more representative fluids like simulated saliva. So our impression at present is that while preventing low humidity indoors can be useful, the benefits of keeping it in the 40-60% range are less clear.

    claim !sharedroom = This only matters for shared room (and any potential long range) transmission, if the distance is not kept, transmission in close proximity is not impacted by humidity or temperature.

    >
      For more details on these effects, see Ahlawat et al. (2020)
    -
      'Ahlawat_et_al_07_21_2020
      'Ahlawat_et_al_07_21_2020.!a
      'Ahlawat_et_al_07_21_2020.!b
    >
      See also the question below about humidifiers and dehumidifiers.


  / 2.10. Is there an analogy for aerosol transmission?
  subject SecondhandsmokeAnalogy
    head = Second-hand smoke (or vaping) is the best analogy.

    >
      We are all used to seeing, and smelling, other peoples exhaled smoke, and know that smoke does not fall to the ground quickly.  It is most concentrated right in front of the smoker, and then it is mixed by air currents. In a room with low ventilation, it can build up.  In most indoor environments, a small fraction, e.g., less than 10%, will deposit on indoor materials and the remainder will stay airborne until exhausted to outdoor air.

      Now, the virus-containing respiratory aerosols are not visible, because there are far fewer of them than for smoke. But they behave in the air in the same way because they have the same sizes. So you can imagine that others are exhaling smoke, and you want to breathe in as little smoke as possible, especially without a mask. That is how you can reduce your chance of infection.


      This analogy allows people to think about how to protect themselves, and we will use it in other FAQs. That said, it is not perfect and its behavior departs from that of the virus in several ways:

    claim !differencesbetweensmokeandvirus1 = Smoke contains aerosols (that we can see) and gases (that we can smell). Aerosols are filtered by masks, but gases are not. The fact that the smell penetrates the mask does not mean that the mask is not filtering the aerosols.

    claim !differencesbetweensmokeandvirus2 = Smoke can linger in clothes, walls etc. far longer than the virus can stay infective.

    claim !differencesbetweensmokeandvirus3 = For vaping, aerosols are formed from evaporation and condensation of vapors (i.e., gases). The gases can traverse the mask, and then condense and form aerosols when they mix with cold air just outside the mask. [https://doi.org/10.1093/annhyg/8.3.233] (Aerosol scientists use this process routinely in the laboratory). Some [https://www.youtube.com/watch?v=CeBGxKcV2CQ&ab_channel=TedNoel] (videos online purport to show that masks don’t work) based on this misconception.

    claim !differencesbetweensmokeandvirus4 = Masks are known to have the lowest efficiency at ~0.2 microns, which is the size of vaping aerosols. With a huge source, even a mask that’s 80% efficient will let through enough aerosols to form a visible cloud. This does not mean that the mask is not working, the mask is still capturing 80% of the aerosols! To say that a mask doesn’t work because some aerosols can penetrate it is like saying that a coat doesn’t work to protect ourselves against the cold, because some heat still escapes through it. And in addition, mask fit is critical, and most of the masks in that video show very poor fit.


  / 2.11. Does that mean that smoking can help spread the virus?
  subject Smokingsuspectibilty
    head = Smoking can increase the emission of viruses into the air, because smokers have to remove their mask to smoke, and because they may breathe more forcefully. In terms of smoke particles carrying the virus, we think this is very unlikely.

    >
      Smoke is simply an analogy to visualize the motion of the virus. Smoke does not lead to greater aerosolization of virus from the respiratory tract. Once the virus is aerosolized, it could stick to smoke aerosols as they all exit the nose or mouth together, but the virus would have come out into the air anyway.

      Smoking and vaping destroy cilia in your respiratory tract. These are responsible for removing viruses out of your system and protecting you from infection. But they are also where the ACE2 receptors that the virus uses for infection are located. Thus it is observed that smokers are less likely to be infected by COVID-19. But if they are infected, according to CDC, smokers may be at higher risk for severe illness from COVID-19.

    -
      'Usman_et_al_08_11_2020
      'Usman_et_al_08_11_2020.!a
      'Usman_et_al_08_11_2020.!b
      'Usman_et_al_08_11_2020.!c
    -
      'CDC_et_al_03_29_2021
      'CDC_et_al_03_29_2021.!a


  / 2.10. Can pollution aerosols help spread the virus?
  subject Pollution
    head =

    >
      Not that we know of. There was an Italian article, and a lot of discussion online, about whether the virus could attach itself to pollution aerosols and travel farther that way.
    -
      'Setti_et_al_2020
      'Setti_et_al_2020.!a
      'Setti_et_al_2020.!b
      'Setti_et_al_2020.!c

    claim !SizeReasoning1 = This hypothesis builds on the misconception that viruses are naked in the air. They are not. Pollution aerosols are mostly ~0.3 μm, which is much smaller than the sizes that are thought to dominate SARS-CoV-2 transmission (~3 μm). If a pollution aerosol (relative size of a cat) attaches to a virus-containing aerosol (relative size of an elephant), the elephant doesn’t notice.

    >
      There was also a lot of speculation early on about air pollution enhancing transmission because the pandemic spread earlier in more polluted places like Lombardy or Madrid, which are very polluted.

    -
      'Setti_et_al_04_17_2020
    -
      'Wu_et_al_2020c

    claim !Reasoning2 = However, it seems that the pattern can be more easily explained by those regions also having much higher travel with China and internationally, and thus the virus arriving there earlier. Then the virus arrived later to rural areas, but it spread there just as well.

    claim !Reasoning3 = What appears more likely are interactions similar to those described above for cigarette smoke: smoke causes problems in the respiratory system of people who live in polluted areas, and that can potentially change the probability of infection in a given situation, or the severity of the disease.
