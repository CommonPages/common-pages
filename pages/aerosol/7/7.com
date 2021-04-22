
/ Masks and other protections
subject module Masks
  head =

  / 7.1. Do masks work to reduce the aerosol spread of COVID-19?
  subject Effectivenessaerosol
    head = Yes! The physics are well understood. If a porous obstacle is put in the path of air that contains aerosols, some of the aerosols will end up in the obstacle.

    >
      See the figure to the right from Science.
    -
      'Prather_et_al_06_26_2020


    >
      [This video](https://www.youtube.com/watch?v=eAdanPfQdCA) presents a good overview of filtration mechanisms of masks. The electrostatic mechanism discussed in the video is specific to N95 and surgical masks, but everything else is applicable to all masks.

      Unfortunately there are many many misconceptions about masks, including:
    claim !MasksMisconception1 = “Masks don’t work because the virus is much smaller than the pores of the mask.” First, the virus is not thought to be “naked” in the air, this is a misconception. Masks are just filters that we wear, so see this discussion below of filtering efficiency vs. size and why much of what you may hear online is wrong. Second, aerosol filtration does not work in the same way of a sieve that we may be more familiar with. Filters can capture aerosols that are much smaller than the pore size, see the [Minute Physics video](https://www.youtube.com/watch?v=eAdanPfQdCA) for a good explanation.

    claim !MasksMisconception2 = “Masks do not work.” To say that masks do not work to remove a fraction of the aerosols (being either inhaled or exhaled) contradicts basic physics. It is like saying that if you put on a coat, you will not feel warmer. If you put on a coat, it will partially impede the flow of heat away from your body. In the same way a mask impedes the flow of particles across it, by capturing many of them. There is no other possibility. Of course the real efficiency depends on how good the mask material is as a filter, and of how well the mask fits without gaps.

    claim !MasksMisconception3 = “Masks only protect against ballistic droplets, not aerosols.” Again, this is another misconception. Masks always provide some partial protection against exhaled and inhaled aerosols, with the protection depending on the quality of the mask material, how well they fit (no gaps between mask and face), and the size of the aerosols that matter. Some videos are circulating showing someone exhaling vaping aerosols, and concluding that masks don’t work based on that. This is wrong, as we discussed in this previous FAQ.


  / 7.2. What is the best type of mask?
  subject Type
    head =

    >
      The effectiveness of a mask depends on two main factors: how well it fits and how well the material filters out aerosols of different sizes.

    claim !Fit = A properly-fitted N95 respirator filters out at least 95% of aerosols of all sizes for the wearer. The mask should be worn covering the nose and mouth at all times when you are indoors with other people, except in your own residence or vehicle.

      claim !N95 = N95 respirators and other types of masks with valves allow aerosols to escape and do not protect others, so you should not use these; or if you do, put a piece of tape over the valve.

      claim !Surgicalmasks = Surgical masks are an excellent option, as they offer protection in the range of 70-80%, although there is wide variability among different brands.
        # -
        #   'Booth_et_al_03_28_2013
        #   'Booth_et_al_03_28_2013.!a
        #   'Booth_et_al_03_28_2013.!b

      claim !Clothmasks = Cloth masks with pockets that can hold filters should be especially effective.

    claim !Material = Materials such as vacuum bags, HEPA filters, and MERV 13 filters perform well.

      claim !Homemademasks = Studies have found that homemade masks made out of tea cloth or cotton t-shirt material offer about 50% protection.
        -
          'Sande_et_al_07_09_2008
        -
          'Davies_et_al_05_22_2013

      claim !Singlelayer = Unpublished studies by [Linsey Marr](https://twitter.com/linseymarr) at Virginia Tech,[John Volckens](http://jv.colostate.edu/masktesting/) at Colorado State University, and [Carl Wang](https://twitter.com/carlwangyang/status/1251484888701829121) at Missouri Science and Technology indicate that single layers of common fabrics have low filtration efficiencies for 0.3-μm aerosols but block about 50% of 2-μm aerosols and 80% or more of 5-μm and larger aerosols.

      claim !Twolayers = If you use two layers or more of fabric, the overall efficiency can drastically increase to 90% or higher across all aerosol sizes larger than 0.5 μm. Virus is found in aerosols of all sizes, but those larger than 1 μm are probably most important for transmission.

  / 7.3. How effective are different types of masks for the wearer and for others?
  subject Effectivenesspeople
    head =

    >
      See 7.2. What is the best type of mask?

    claim !N95 = An N95 is expected to work well to protect others.

    claim !Surgicalmasks = A study showed that surgical masks can block 100% of seasonal coronaviruses (related to SARS-CoV-1) from spreading from an infected person into the air.
      -
        'Leung_et_al_2020

    claim !Homemademasks = Furthermore, unpublished results from Linsey Marr at Virginia Tech indicate that homemade masks, tested on a manikin, offer similar or slightly lower protection for the wearer (inward flow) than for others (outward flow).


  / 7.4. Do I need to wear a mask outside?
  subject Maskoutdoors
    head =

    claim !Closedistance = When you regularly are passing by others at close distance (urban sidewalk) you should wear a mask outside.
    claim !Encounters = In situations where others are encountered outdoors infrequently it is good etiquette to either ensure adequate space between you and the other person, or wear a mask during the encounter.

  / 7.5. Is it OK to just wear the mask over my mouth and leave my nose out?
  subject Howtowear
    head = No, the mask should cover your nose to block aerosols coming out of it and block any that you might breathe in from the air around you.

  / 7.6. Is the fit of a mask important?
  subject Maskfit
    head =

    >
      Yes, mask fit is very important to protect against aerosols. If there are gaps, a substantial fraction of the air will flow through there. See examples in the figure below [stills from this great video](https://www.youtube.com/watch?v=mJ81IBTMvcU&feature=youtu.be&ab_channel=TUDelft). Some of the masks do not fit well, on purpose to illustrate what to avoid. The best fitting mask is the cloth mask on the right, and it shows the least leakage. If your mask fits well, you should feel the material suck up against your nose and mouth when you are breathing in. Many people wear poorly fitting masks, which significantly reduces their filtering efficiency. Perhaps this is partially left over from the initial introduction of masks to protect against ballistic droplets, which only need a “parapet” in between the two people, and where fit is much less important.


  / 7.7. Where should I stand around someone with a poorly fitting mask?
  subject Poorfit
    head = In this case you should avoid being behind and near the person. As the figure above shows, the curvature of the masks direct any exhaled aerosols in that direction.

  / 7.8. Is it ok to remove my mask to talk?
  subject Talking
    head = No, unless you are outdoors at a sufficient distance. Speaking results in about x10 times more respiratory aerosol emission than just breathing, and singing (at high volume) or yelling can be about x50 times more. Ballistic droplets are not exhaled at all when breathing. You should also not allow others to talk to you without a mask from a close distance.

  / 7.9. But I have seen some video online that shows vaping aerosols going through a mask. Doesn’t this show that masks don’t work?
  subject Misconception
    head = In a word, no. Those videos make several errors and misconceptions, as discussed at the smoke FAQ above.

  / 7.10. Are transparent masks safe?
  subject Transparentmask
    head = It depends on the specific mask. The most important feature is that it must seal well around the face. If there are gaps, then it is not a useful mask. Then of course it has to filter aerosols well through the material through which the air will pass, and it should not fog, which are specific to each mask. Below are examples of masks that appear (from the pictures) to have gaps (left) or not (right). We haven’t tested these masks and do not endorse any in particular, just apply these principles to any transparent masks that you are considering.


  / 7.11. Is there an easy way to assess my mask at home?
  subject Maskassessmenthome
    head =


    >
      Several methods can be used:
    claim !Inspect = Inspect (or better, have someone inspect) the fit of the mask around your face. There should be no visible gaps. Make sure to test the mask under conditions similar to its use (e.g. talking, singing etc.).

    claim !Fittest = If the mask fits well, the air going through the mask cloth will push the mask closer to your face when inhaling, and away from your face when exhaling. This effect will vary with the tightness and material of the mask.

    claim !Candletest = Bill Nye the Science Guy suggests the candle test in [this video](https://www.youtube.com/watch?v=gqG0BgOT4fk&ab_channel=CBSThisMorning) starting at 1:30. This is a good indicator of how well a mask works, although it isn’t perfect.

    claim !Nosebridgetest = To test the fit over the bridge of your nose,[John Volckens](https://twitter.com/Smogdr/status/1305676471478841345) suggests standing in front of a mirror, exhaling quickly, and seeing if you blink. If you did not blink, then the seal around the top is probably good. If you did blink, then air is probably escaping around the bridge of your nose.

    claim !Fabrictest = Researchers at Georgia Tech suggest [testing fabrics](https://sites.gatech.edu/rapid-response/face-mask-fabric-test/) by their ability to block water droplets. All you need is a spray bottle and a mirror.



  / 7.12. Do I need eye protection?
  subject EyeProtection
    head = The eyes are thought to be a possible, but not major route of transmission for aerosols, because much more air is drawn into our lungs than may pass by our eyes. If someone was to cough or sneeze towards you, the risk from ballistic droplets impacting the eyes is significant. Some kind of eye protection can be useful to protect your eyes from ballistic droplets and aerosols, and also to keep you from sticking your fingers in your eyes. Some experts think this is useful, others think that it may be overkill, except in more crowded or risky environments. Regular glasses will be protective against ballistic droplets, while some kind of [safety glasses](https://www.mcmaster.com/safety-glasses/)that are more closed around the eyes, as in the figure below, is better for aerosols.


  / 7.13. Are face shields and masks interchangeable?
  subject Faceshields
    head = No, face shields do not offer much protection against aerosols (also see this video), while masks do. Face shields are good for blocking ballistic droplets released by the wearer or that might fly into the wearer's face when close to others. Face shields are considered a supplement to masks for partial eye protection (but less useful than closed glasses, as discussed above), but not a substitute for them.
    -
      'Lindsley_et_al_06_27_2014
      'Lindsley_et_al_06_27_2014.!a
      'Lindsley_et_al_06_27_2014.!b
      'Lindsley_et_al_06_27_2014.!c
      'Lindsley_et_al_06_27_2014.!d
      'Lindsley_et_al_06_27_2014.!e
      'Lindsley_et_al_06_27_2014.!f


  / 7.14. Are plexiglass barriers helpful?
  subject Plexiglass
    head = Plexiglass barriers are generally useful to avoid direct droplet infection and direct aerosol transmission whenever people are in close proximity and distance cannot be kept. Therefore, it is recommended to use them as a direct transmission suppression tool at such places, such as a supermarket checkout. However, as aerosols follow the air movements indoors, the protective effects of the plexiglas barriers against aerosols will be limited. Plexiglas barriers alone are not a sufficient approach to protect against aerosol transmission. Their installation alone cannot protect against indoor aerosol transmission and should not be regarded as safe and sufficient protection. See the rest of these FAQs for more effective means of protection.
