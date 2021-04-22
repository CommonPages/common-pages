
/ Outdoors
subject module Outdoors
  head =

  / 4.1 Is there a risk of aerosol transmission outdoors?
  subject Outdoorsvsindoors
    head =

    claim !outdoorsvsindoors1 = All data show that outdoors is far safer than indoors, for the same activity and distance. But that does not mean that outdoors is 100% safe, and some cases of transmission (here and here) have been traced to outdoor conversations. Engaging in riskier activities outdoors may undo some of the benefits.
      -
        'Qian_et_al_2020
        'Nishiura_et_al_03_03_2020

    claim !outdoorsvsindoors2 = Crowded outdoor locations, especially in more confined spaces (e.g. between two tall buildings) under low wind conditions and not in the sun, are the riskier ones. This is because there is less wind to disperse the virus-laden aerosols, and less UV to deactivate the virus.

    claim !outdoorsvsindoors3 = The risk of transmission is much lower outside than inside because viruses that are released into the air can rapidly become diluted through the atmosphere. Again, think of the smoke analogy, if you are outdoors and you could inhale a lot of smoke if the people near you were smoking, then there is more risk. This [virology professor at UMD](https://cmns.umd.edu/news-events/features/4615) thinks he was infected while waiting in line, while the wind was parallel to the line. Hard to prove, but plausible. But again, outdoors is much safer than indoors.



    / 4.2. Does UV light from the sun kill the virus?
    subject UVlight
      head =

      >
        Yes, UV light from the sun is very effective at deactivating the virus.

     claim !Surfacetransmission = UV light from the sun is very effective at deactivating the virus, especially at high intensities, see the chart below. For example, the virus goes from surviving ~ 1 hr (at 21oC and 40% RH) to only 10 min. at a UV index of 2, and only ~2 min. Under intense full sun (UV index of 10). This should be important for transmission through surfaces outdoors, as virus left on surfaces will be deactivated quickly during the day.

      claim !AerosolorDroplet = It does not really matter for the aerosol or droplet pathways outdoors. Ballistic droplets will reach their targets (eyes, nostrils, mouth) in ~1 second, while if aerosols have not been inhaled in a few seconds, they will have diluted and moved away under typical outdoor winds of a few m/s.



    / 4.3. Can I catch COVID-19 just by passing by someone indoors or outdoors?
    subject RiskWalkpastPeople
      head =
      >
        It appears to take at least several minutes of exposure to the virus to become infected. While it is not impossible, there is no evidence that COVID-19 has been transmitted when people walk past each other outdoors. We recommend masks in shared indoor spaces at all times, and outdoors in crowded areas.


    / 4.4. Is it safe to eat outdoors at a restaurant?
    subject Outdoordining
      head =

      claim !Precautions1 = It is certainly safer to eat outdoors rather than indoors, but there should still be plenty of space between tables.

      claim !Precautions2 = If others are nearby, you should wear masks when not actively eating or drinking.

      claim !Precautions3 = Avoid tables that are directly downwind of occupied tables.

      claim !Precautions4 = When interacting with the server, you and the server should wear masks.

      claim !Precautions5 = People who do not live together should not share the same table, if the 2 m distance cannot be respected.

      claim !Precautions6 = SARS-CoV-2 transmit best when talking in close proximity, because aerosols (and ballistic droplets) are most concentrated there.


    / 4.5. Is it safe to go to the swimming pool, beach, or park?
    subject Recreationaloutdoors
      head =

      claim !Precaution = As long as it’s not crowded and people are able to maintain distance (and using masks when other people are closer) then recreating outdoors is a low-risk activity.

      claim !Water = The virus is not known to be transmitted through water.
