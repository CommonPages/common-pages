profile:
/ Aerosol FAQ doc
profile page #aerosol
  head = This is an FAQ doc of aerosol scientists.

  question ?Covid19transmission = General questions about Covid-19 transmission ?


  > Question 1.1: How can I get COVID-19?
    There are 3 ways:

  - Claims
    !Fomite
    !Droplets
    !Aerosol


  // Fomite
  claim !Fomite = The “fomite” path, through touching a surface that contains the SARS-CoV-2 virus, such as a light switch, a door handle, or someone else’s hand. That can transfer the virus onto your hand, and then you can infect yourself by touching your mouth, nostrils, or eyes.

    >
      The reasons for the resistance of CDC and WHO to aerosol transmission, and their adherence to ballistic droplet transmission despite lack of evidence are rooted in history.

    -
      'Ptasinska_et_al_12_16_2020
      'Ptasinska_et_al_12_16_2020.!a


  // Droplets
  claim !Droplets = The “large droplet” or “ballistic droplet” path. Droplets are particles of saliva or respiratory fluid (larger than about 100 μm, with 1 μm = a millionth of a meter) that are expelled from infected individuals when coughing, sneezing, and to a lesser extent, talking. They fly ballistically (like a projectile) through the air, as in the famous “angry birds” video game. They infect by impacting on the mouth, nostrils, or eyes. They are the light blue ballistic droplets in the figure below. If they don’t hit someone, they fall to the ground in 1-2 m (3-6 ft).


  // Aerosol
  claim !Aerosol = The “aerosol” path. Aerosols are also particles of saliva or respiratory fluid, but they are smaller than about 100 μm. For this reason they can linger more in the air, from tens of seconds to hours, and can travel longer distances. They infect by being inhaled through the nose or mouth, or (less likely) by deposition on the eyes. Depending on their size, they stay longer / travel further in the air, and they also reach different parts of the human respiratory tract. These are the green, yellow, and red dots in the figure below.

  >
    Figure: schematic representation of the droplet (blue) and aerosol (green, yellow, and red) infection pathways for a respiratory disease. Both travel through the air from the infected person to the susceptible person, but ballistic droplets infect by impact, and aerosols infect by inhalation. From Milton (2020), modified by the author (pers. comm.).
  -
    'Milton_et_al_07_24_2020




  > Question 1.2
    What is the relative importance of the routes of transmission?

  >
    This is currently controversial. We also have to note that the relative importance will vary with people’s behavior, whether they wear masks and how well fit, whether they go indoors a lot or a little, whether they wash their hands often or not, etc. It will also vary with the setting.


    In terms of general importance:

  -
    !CDC
    !WHO
    !Scientists

  // CDC
  claim !CDC = CDC states that ballistic droplets are dominant, fomites are possible but minor, and aerosols are minor. (CDC posted an update in Sep. 2020 stating that inhalation, i.e. aerosols, were the main mode of transmission, but they later removed it and said it was only a draft. It was a good draft, so let’s hope they put a similar version back soon).

  // WHO
  claim !WHO = WHO states that ballistic droplets and fomites are dominant, and aerosols are possible but minor.

  // CDC
  claim !Scientists = Many scientists disagree, including the authors of these FAQs, and think that the aerosol pathway is at least as important as the other two. Some of us think that the aerosol pathway is the dominant way of transmission, with some contribution from fomites, and a minor contribution from ballistic droplets (almost only for coughing and sneezing). This is based on our review of the available evidence, e.g. as summarized in this document and the table below. In particular for this virus there is a lot of transmission by people without (or very few) symptoms. Those people do not (or rarely) cough, so the usual “ballistic droplet” pathway is very diminished. People are also hyper aware of cough, and it does not seem credible that the pandemic spread is dominated by people coughing and scoring “direct hits” on other people’s eyes/nostrils/mouth. Many people don’t know how they were infected, and it is unlikely that they wouldn't remember a direct hit by a cough.
    -
      'Jimenez_et_al_10_18_2020

    >
      Many people don’t know how they were infected, and it is unlikely that they wouldn't remember a direct hit by a cough.
    -
      'Rettner_et_al_06_30_2020
      'Rettner_et_al_06_30_2020.!a
      'Rettner_et_al_06_30_2020.!b
      'Rettner_et_al_06_30_2020.!c

  >
    The reasons for the resistance of CDC and WHO to aerosol transmission, and their adherence to ballistic droplet transmission despite lack of evidence are rooted in history.
  -
    'Jimenez_et_al_08_25_2020
    'Jimenez_et_al_08_25_2020.!a
    'Jimenez_et_al_08_25_2020.!b

  >
    Preliminary summary of the evidence supporting each of the three routes of transmission. Aerosols has the most supporting evidence. Fomites has significant supporting evidence. Ballistic droplets have very little supporting evidence.
  -
    'Jimenez_et_al_10_18_2020
    'Jimenez_et_al_10_18_2020.!a
    'Jimenez_et_al_10_18_2020.!b
    'Jimenez_et_al_10_18_2020.!c
    'Jimenez_et_al_10_18_2020.!d
    'Jimenez_et_al_10_18_2020.!e
    'Jimenez_et_al_10_18_2020.!f
    'Jimenez_et_al_10_18_2020.!g


  > Question 1.3
    But if COVID-19 was transmitted through aerosols, wouldn’t it be highly transmissible like measles, and have a very high R0 and long range transmission?

  >
    In a word, no. This is a myth. Here some people are confusing an artifact of history with a law of nature (see also the next question which explains the history in more detail). There is no reason that nature can only produce highly transmissible aerosol-transmitted diseases.

  >
    In a word, no. This is a myth. Here some people are confusing an artifact of history with a law of nature (see also the next question which explains the history in more detail). There is no reason that nature can only produce highly transmissible aerosol-transmitted diseases. It was the entrenched resistance against aerosol transmission initiated in 1910 by Chapin's book on The sources and modes of infection that led to only highly transmissible viral diseases being accepted as being transmitted through aerosols, because only for those the evidence was too obvious to be denied (plus tuberculosis, which is less transmissible, due to some amazing experiments).
  -
    'Chaplin_et_al_1912

  >
    Other diseases such as the flu, SARS, or MERS also have an aerosol transmission component, but the lack of acceptance of that fact has deprived the medical community of accepted examples of less transmissible aerosol diseases.
  -
    'Tellier_et_al_01_31_2019

  >
    Also note that Rt for SARS-CoV-2 is very high for superspreading events, which can only be explained by aerosols. This is easily explained by aerosol transmission, depending on whether infected people participate in situations conducive to superspreading, and with variable emission of viable viruses in time and among people. This leads to a very skewed distribution of R, with many low values, and some very high values.

  -
    'Zimmer_et_al_06_23_2020

  >
    In addition, measles and tuberculosis were classified as spreading by droplet / fomites for decades.
  - (WRONG PAPER)
    'Bloch_et_al_02_20_1985
    'Bloch_et_al_02_20_1985.!a
    'Bloch_et_al_02_20_1985.!b
    'Bloch_et_al_02_20_1985.!c
    'Bloch_et_al_02_20_1985.!d
    'Bloch_et_al_02_20_1985.!e
    'Bloch_et_al_02_20_1985.!f
  -
    'Chaplin_et_al_1912
  >
    For example this article on measles from 1985 states "Most public health authorities believe that the primary mode of transmission is by large respiratory droplets" and that it "requires close contact." transmitted through aerosols.
  - (WRONG PAPER)
    'Bloch_et_al_02_20_1985
    'Bloch_et_al_02_20_1985.!a
    'Bloch_et_al_02_20_1985.!b
    'Bloch_et_al_02_20_1985.!c
    'Bloch_et_al_02_20_1985.!d
    'Bloch_et_al_02_20_1985.!e
    'Bloch_et_al_02_20_1985.!f

  >
    But there were suspicious patterns, e.g. tuberculosis outbreaks occurred in ships, buses, poorly ventilated rooms, and bars (does that sound familiar?).
  -
    'Sepkowitz_et_al_11_01_1996
    'Sepkowitz_et_al_11_01_1996.!c
    'Sepkowitz_et_al_11_01_1996.!d
    'Sepkowitz_et_al_11_01_1996.!a

  >
    It was later demonstrated that tuberculosis can only be transmitted through aerosols, and that measles is very efficiently  transmitted through aerosols.
  -
    'Riley_et_al_07_01_1995
    'Riley_et_al_07_01_1995.!a
    'Riley_et_al_07_01_1995.!b
    'Riley_et_al_07_01_1995.!c
    'Riley_et_al_07_01_1995.!d
    'Riley_et_al_07_01_1995.!e
    'Riley_et_al_07_01_1995.!f
  -
    'Laksono_et_al_07_28_2016
    'Laksono_et_al_07_28_2016.!a
    'Laksono_et_al_07_28_2016.!b
    'Laksono_et_al_07_28_2016.!c
    'Laksono_et_al_07_28_2016.!d
    'Laksono_et_al_07_28_2016.!e



  >
    The lesson that we should learn from this history is that it is very difficult to determine the mode of transmission of a respiratory disease, and that often in the past an observation of efficient infection at close proximity (and that social distance works to reduce infection) has been incorrectly interpreted as evidence for droplet and against aerosols.

  >
    In reality transmission in close proximity is actually strong evidence of aerosol transmission, especially in the absence of cough (which is very relevant to COVID-19 where people where no or few symptoms spread the disease efficiently).
  -
    'Chen_et_al_08_01_2020
    'Chen_et_al_08_01_2020.!a
    'Chen_et_al_08_01_2020.!b
    'Chen_et_al_08_01_2020.!c
    'Chen_et_al_08_01_2020.!d
    'Chen_et_al_08_01_2020.!e



  / 1.4 When you say that the resistance to aerosol transmission is rooted in history, what do you mean?
  subject History
    head =

    claim !droplet = There is a huge bias embedded in the field of medical infectious diseases since around 1910. It is assumed that droplet infection is obvious and thus needs no strong evidence. For example, it was assumed to be major for SARS-CoV-2 despite a near complete lack of evidence, which continues to this day.
    -
      https://docs.google.com/document/d/1fB5pysccOHvxphpTmCG_TGdytavMmc1cUumn8m0pwzo/edit#heading=h.amz9dqxijijl

    claim !aerosol = On the other hand it is assumed that aerosol infection is extremely unlikely. Since "extraordinary claims require extraordinary evidence," aerosol transmission continues to be downplayed or minimized despite overwhelming evidence that it is much more important than droplet transmission for SARS-CoV-2.
    -
      https://docs.google.com/document/d/1fB5pysccOHvxphpTmCG_TGdytavMmc1cUumn8m0pwzo/edit#heading=h.amz9dqxijijl

    >
      The bias originated with the work of [Dr. Charles Chapin](https://en.wikipedia.org/wiki/Charles_V._Chapin), and in particular his seminal book in 1910, [The sources and modes of infection] (https://archive.org/details/sourcesmodesofin00ch). Chapin was a very influential public health researcher, and e.g.[served as the president](https://en.wikipedia.org/wiki/Charles_V._Chapin) of the American Public Health Association in 1927. In his book he reviewed 50 years of accumulated evidence (since germ theory was demonstrated by Pasteur in the 1860s) about how germs were transmitted for various diseases, e.g through air, water, hands, food, soil, etc. He realized that respiratory diseases were transmitted most easily in close proximity, and that social distance reduced infection (he calls it “contact infection”, but often actual contact is not required, so we prefer to discuss it as “infection in close proximity”). That is an empirical observation, which is correct. It is the reason why we socially distance ourselves to avoid COVID-19 infection, and it has been shown to work very well against many respiratory diseases. Chapin was very successful in applying those principles in his new hospital in Providence, which helped increase his influence in the field of Public Health.

    claim !socialdistancing = Chapin then tries to explain why social distance works to reduce infection in close proximity. He correctly reviews the two possibilities:

      claim !sprayborneinfection = Either the infection is transmitted by large droplets that lead to infection by impact on a susceptible person, but otherwise land in the ground. He calls this "sprayborne infection." There was some limited evidence of droplets carrying germs and falling close to the person, from the work of [https://en.wikipedia.org/wiki/Carl_Fl%C3%BCgge] (Carl Flugge) in Germany in the 1890s.

      claim !airinfection = Or the infection is transmitted through smaller aerosols that float in the air. These could reach further, and it was feared at the time that they could reach huge distances such as crossing the Atlantic, having an infected person in the US transmit influenza to someone in Europe after air travel of the pathogen across the Atlantic Ocean. The older [“miasma theory”] (https://en.wikipedia.org/wiki/Miasma_theory) still lurked in the public consciousness, that diseases were transmitted by “bad air” over considerable distances. At the time respiratory aerosols had not been measured, as they are smaller and much more difficult to study than droplets. In fact it took several decades before respiratory aerosols were studied in detail.

    >
      Chapin realizes that it has to be (a) or (b). At the end of the chapter in airborne infection (a highly recommended read, screenshot of critical text below) he admits that he has no evidence to rule out (b), i.e. aerosols. E.g. Chapin wrote “In reviewing the subject of air infection it becomes evident that our knowledge is still far too scanty, and that the available evidence is far from conclusive.” But he also stated that "it is impossible, as I know from experience, to teach people to avoid contact infection while they are firmly convinced that the air is the chief vehicle of infection."

    claim !weakevidenceaerosol = Based on that (and other weak evidence where pathogens had not been detected in exhaled air, with methods of the early 20th century) he takes the position that ease of infection in close proximity is explained by spraying droplets, and that aerosol infection is almost impossible: “we are warranted to discard [aerosol transmission] as a working hypothesis” and “It will be a great relief to most persons to be freed from the specter of infected air. Thus a fateful error was made without evidence, that sprayborne droplets are the explanation of ease of infection at close proximity (and of why social distance works), and that we can rule out aerosol transmission.

    >
      Chapin was extremely influential, and his hypothesis became (still without evidence) the paradigm of respiratory disease transmission. Later becoming a dogma, whose origin seems to be lost in the fogs of time, but which had unquestioning adherence by most in those professions. This same error is still being made today, and pretty much for the same reasons, by WHO and CDC. E.g. recently, [Tom Frieden, former head of the CDC, made the same error on Twitter](https://twitter.com/DrTomFrieden/status/1309189334487232512), stating that ease of infection in close proximity led to a “consensus” that droplets caused the majority of transmission of SARS-CoV-2. No doubt coming from the same tradition, and once again, ignoring aerosol science as being needed for any such consensus.

    claim !dropletparadigm = The droplet paradigm is satisfying and worked well enough during the 20th century for infectious disease control, especially aided by vaccines and pharmaceuticals. Many diseases have an aerosol transmission component, but most are not very contagious.

    claim !aerosoltransmissionpossible = Aerosols are most concentrated in close proximity, about 100 times more than when diluted into a room, so aerosol transmission indeed occurs mostly in close proximity. Suspicious outbreaks that suggest aerosol transmission were dismissed, being attributed to unidentified close contact, poorly used PPE etc. [Williams Wells](https://en.wikipedia.org/wiki/William_F._Wells), Richard Riley and others spent much of the 20th century showing that indeed aerosol transmission was possible. However, they encountered fierce resistance as Chapin’s paradigm had taken a firm grip on the field, and they were accused of “bringing back miasmas.”


    subject Paststudiesaerosoltransmissioncomponent =
      head =


      claim !paststudiesTB = Many decades, tuberculosis (TB) was described as a droplet/fomite disease (based especially on ease of transmission in close proximity), despite suspicious outbreaks in ships, bars, buses, choirs, poorly-ventilated rooms (sounds familiar?). Finally, the spectacular Wells-Riley experiments of the 1950s make it undeniable that TB can be transmitted through aerosols. It will later become clear that TB can only be transmitted through aerosols, as the pathogen needs to reach the alveolar macrophage in the deep lung, which only small aerosols can do.
        -
          'Sepkowitz_et_al_11_01_1996
          'Sepkowitz_et_al_11_01_1996.!a
          'Sepkowitz_et_al_11_01_1996.!b
          'Sepkowitz_et_al_11_01_1996.!c
          'Sepkowitz_et_al_11_01_1996.!d
        -
          'Thomas_et_al_07_22_2020
          'Thomas_et_al_07_22_2020.!a
          'Thomas_et_al_07_22_2020.!b


      claim !paststudiesTBmeasles = Similar story played out for measles and chickenpox. Although today measles is described as the prototypical highly transmissible aerosol disease, as recently as 1985 “most public health authorities believed that the primary mode of transmission is by large respiratory droplets which remain suspended in air for short time intervals. Successful transmission in this manner requires close contact between susceptible individuals and a source patient, usually within 1 m (3 ft.)” Evidence supporting this view included anecdotal evidence of lack of transmission in some hospitals with measles patients, (which is the same argument made by the WHO IPC committee to deny aerosol transmission of SARS-CoV-2).
        -
          'Bloch_et_al_02_20_1985
          'Bloch_et_al_02_20_1985.!a
          'Bloch_et_al_02_20_1985.!b
          'Bloch_et_al_02_20_1985.!c
          'Bloch_et_al_02_20_1985.!d
          'Bloch_et_al_02_20_1985.!e
          'Bloch_et_al_02_20_1985.!f

        claim !WHOreccommendation = Large respiratory droplets and direct contact transmissions are presently cited as major transmission routes for COVID-19.
          -
            'Conly_et_al_08_06_2020
            'Conly_et_al_08_06_2020.!a
            'Conly_et_al_08_06_2020.!b
            'Conly_et_al_08_06_2020.!c
            'Conly_et_al_08_06_2020.!d


      claim !paststudiesfluSARSMERS = Other diseases such as the flu, SARS, or MERS also have an aerosol transmission component, but the lack of acceptance of that fact has deprived the medical community of accepted examples of less transmissible aerosol diseases. Leading to an artifact of history (only highly transmissible diseases have been accepted as being transmitted through aerosols, less transmissible ones have been denied) being confused with a law of nature (all aerosol-transmitted diseases need to be highly contagious, which makes no sense whatsoever).
      -
        'Tellier_et_al_01_31_2019


  / 1.5 Are all infected people equally contagious?
  subject Contagious
    head =

    >
      Not at all. First of all, it is very clear that there is a large variability in time for a given person. It is very well known that there is a peak of contagiousness just before and at the onset of symptoms, and that then contagiousness decreases (figure below)

    claim !sporadicevent = By the time most people are sick enough to go to the hospital, many are not contagious. In addition, even for infected individuals virus emission is not constant, but it is rather an sporadic event.
      -
        'Ma_et_al_08_28_2020
        'Ma_et_al_08_28_2020.!a
        'Ma_et_al_08_28_2020.!b

    claim !WHOreccomendation = Unfortunately a lot of data is interpreted as if contagiousness was constant during the disease, even by key experts on WHO’s own committee. This leads to a lot of misinterpretation and confusion.
      -
        'Conly_et_al_08_06_2020
        'Conly_et_al_08_06_2020.!a
        'Conly_et_al_08_06_2020.!b
        'Conly_et_al_08_06_2020.!c
        'Conly_et_al_08_06_2020.!d

    claim !Morecontagious = In addition, it is likely that some individuals are more contagious than others. This can be due e.g. to higher viral load at the onset of symptoms, to higher emissions of respiratory particles, or (likely) to both. It is known that some people exhale 10 times more aerosols when speaking, although the reason is not understood. This variability likely helps explain the high dispersion in R (many people don’t transmit the disease to anyone, but a few lead to superspreading events) and the relatively low attack rate in households. I.e. some infected people don’t exhale much virus, while others exhale a lot for a few days.
      -
        'Asadi_et_al_2019
        'Asadi_et_al_2019.!a
        'Asadi_et_al_2019.!b
        'Asadi_et_al_2019.!c
        'Asadi_et_al_2019.!d
        'Asadi_et_al_2019.!e
        'Asadi_et_al_2019.!f
        'Asadi_et_al_2019.!g
        'Asadi_et_al_2019.!h
        'Asadi_et_al_2019.!i
        'Asadi_et_al_2019.!j


  / 1.6. So should I keep washing my hands and being careful about elevator buttons, light switches, door knobs etc?
  subject fomiteroute
    head =

    >
      Yes! While we think that aerosol transmission is more important than this “touching” (fomite) route, there is evidence that the virus can be transmitted in this way. So you should keep washing your hands, using hand sanitizer etc. But you should pay at least as much attention to the air you breathe as you do to sanitizing surfaces and your hands.


  / 1.7. Where can I find more scientific information at a higher level about aerosol transmission?

  >
    A great source is the 11 hr recording of the recent [Workshop on Airborne Transmission of SARS-CoV-2}(https://www.nationalacademies.org/event/08-26-2020/airborne-transmission-of-sars-cov-2-a-virtual-workshop) from US National Academies of Science, Engineering, and Medicine] (the highest level scientific body in the US). The workshop was co-organized by two of the writers of these FAQs (K. Prather, L. Marr), and two others spoke in it as well (S. Miller, C. Haas).
