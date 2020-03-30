/ COVID-19
/// Coronavirus disease 2019 (COVID-19) is an infectious disease caused by severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2)
space covid
  >>>
    Covid 19 was first identified in 2019 in Wuhan, China. The {virus virus} since has spread globally resulting in the 2019-20 coronavirus pandemic.

  --
    structure
    spread
    symptoms
    diagnostic
    treatment
  --
    research
    claims

  / Structure of SARS-CoV-2
  model structure
    >>>
      The structure of the virus provides some clue about why this virus spreads successfully.
      SARS-CoV-2 is a positive-strand RNA virus. The genome of SARS-CoV-2 shares about 80% identity with that of SARS-CoV and is about 96% identical to the bat coronavirus BatCoV RaTG13.
      SARS-CoV-2 is like a spiky ball. These spikes recoganize and stick to a protien called ACE2 (SARS-CoV and SARS-CoV-2 both use ACE2 receptor to enter cells), which is found on the surface of our cells. The counters of SARS-CoV-2 allows it to stick it with our cells.
      SARS-CoV-2 has two connected halves. The spike activates, when those halves are separated. The bridge that connects the two halves can be cut by an enzyme called furin (Furin is made by human cells and is found across many tissues). SARS-CoV-2 seems to have unique ability (which was not present in SARS and MERS) i.e to use furin- to sever the spike portien's cap from its stem. Them stem fuses virus membrane and human-cell membrane together, allowing the virus to spit its RNA into the cell. This ability to use furin to activate fusion could be one of the reason of transmission of this new virus and infecting at a higher level.

      https://science.sciencemag.org/content/367/6485/1444

  / How COVID 19 spreads inside the human body.
  model spread
    >>>
      Coronavirus can spread through surfaces but we don't know yet, how long these viruses last in the __{surfacespread surface}__. It's main way of spreading is by the droplet infection when people cough, sneeze or if you touch someone who's ill and then your face (eyes, nose or mouth).  From the face, this virus hitches deeper into the body. The research findings till date state the viral shedding could take place for a prolong time even after symptoms end, including in stool.
      # How it spreads inside the human body
      When virus reaches inside the body, it reaches _intestines, the spleen or the lungs_, where it can have most dramatic effect.
      Lungs in human body are lined with _epithelial cells_. This virus connects to a specific receptor on its victim's membranes to inject its genetic material. The cells then copy and resembles viruses genetic material. It fills up with more and more copies of the original virus, until it reaches a critical point and instructs itself to self-destruct.
      The cells melts away and releases new corona particles ready to attack more cells. The number of infected cells grows exponentially for about 10 days. During this period, billions of viruses now moves within the lungs. Viruses keeps moving and spreading till body's immune system starts to respond and attacks these cells.
      ### Period of infectiousness
      * The period between exposure and showing signs or symptoms of the infection is called the __incubation period__.
      * The period between exposure and becoming infectious (able to spread the disease to others) is called the __latent period__.
      * Difference between latent period & incubation period (is called __mismatch period__) can be negative (eg, HIV: asymptomatic carriers can be infectious) or positive (eg, smallpox: patients are usualy symptomatic before they're infectious).
      From point of view of a pathogen (SARS-CoV-2), it would be beneficial for it to be transmissible without immobilizing the host (its carrier) or to evolve to obtain care from other humans, enabling it to infect many.

    / SARS-CoV-2 of different surfaces
    model surfacespread
      >>>
        In order to replicate, the virus needs to shed from its host. It sheds mostly through sneezing and coughing. Being too close to a person can also pose a risk because infected person can emit viral droplet by talking, laughing or singing.
        Outside a host, virus is not alive, but not dead either. More than million coronavirus particles can fit on a very small surface (as small as head of a pin). A thousands or ten of thousands are necessary to infect a person.
        The study suggest that COVID-19 is not airborne. We don't know yet, how long these viruses last in the surface. But based on some study the SARS-CoV-2:
        * Could live for 3 days on plastic or steel
        * Can survive 4 hours on cooper
        * Can last for about 24 hours on cardboard.
        SOURCE - https://www.nejm.org/doi/full/10.1056/NEJMc2004973
        ### Novel Coronavirus as Aerosols
        It's possible that novel coronavirus can exist in aersol (Suspension of fine solid particles or liquid droplets in air or another gas. Ex- Fog, Mist, Dust) but it's rare in real world condition.
        In the recent study by virologist Ke Lan of Wuhan University, They took 35 air samples at hospitals in Wuhan and found no coronavirus in intensive care areas where Covid-19 patienets were being treated.
        However, Coronavirus Aersols were found near patient's toilet in Wuchang Fangcang Field Hospital. That's not surprising, as receptors of coronavirus also exist in the gastrointestinal tract, so cells there can become infected, shedding virus into fecal material. They study concluded that virus aersol could be a potential transmission pathway, therefore effective sanitization is critical in minimizing aersol transmission novel coronavirus.
        Source - https://www.biorxiv.org/content/10.1101/2020.03.08.982637v1
        <hr>
        The virus doesn't pass through skin, so as long as we wash our hands before touching our face, we should be okay.

      --
        howsoapkillsvirus

      / How soap kills novel coronavirus
      model howsoapkillsvirus
        >>>
          Novel Coronavirus is surrounded by a coating of spiked shaped protiens and fats which allows it to stick to places like our hands. When we wash our hands with just water, the water just rushes over because of this spike structure of the virus. This structure makes the virus behaves like an oil.
          Oil are liquid fats. When we put oil on water it, it floats and doesn't mix. However, if we add soap, Oil dissolves into the water. This happens because Soap has a two sided molecules. One end of the molecule is attracted to fat, the other end to water. When soap molecules is mixed with fater and fat, there is a dual attraction, that pulls the fat apart and disperse thhem through the water.
          When we wash our hands with soap, the soap pulls apart the fat of the virus (which is responsible for holding the virus together). It's stickiness goes away and viruses goes then flows away. It's recommended to wash our hands for 20 sec because this process can take sometime.
          Hand Sanitizer kills the virus too as it consists of alcohol. Alcohol works in a similar way as it destroys the layer of fat and makes the virus ineffective.



  / Behavior of Novel Coronavirus inside a human body
  model symptoms
    >>>
      After SARS-CoV-2 spreads inside the body, body's immune system sends its immune cells to fight the virus. The virus then infects these immune cells to overreact (Damaging overreactions are called __cytokin storms__) . It puts the immune system into alarm mode, which then sends more immune cells than it should, which causes damage to human body.
      There are two kinds of immune cells that causes chaos.
      * Neutrophiles - They are great at killing cells. When they arrive they start pumping out enzymes that destroys viruses as well as our cells.
      * T-Cells - These order infected cells to commit controlled suicide. Since they are confused by viruses, they also kills healthy cells.
      The more immune cells arrive, the more healthy lung tissue they kill, and the more damange they do. This can lead to permanent irreversible damage, which can lead to lifelong disabilities. These immune cells intercepts the viruses trying to infect new one and kills the infected cells. The immune system fights for weeks and and makes millions of antiviral weapons.
      The majority of people infected with COVID-19 will get through it with mild symptoms, however many cases become severe or critical.
      In the more Severe cases epithlial cells(lungs protective layer) have died with them. The alveoli (air sacs through which breathing occurs) now can be infected by bacteria, because of which patients get pneumonia. As, thousands of bacteria multiply, immune system is overwhelmed. The bacteria enters the blood and overrun the body, which causes death.
      SARS-CoV-2 attack the ACE2 bearing cells that lines our airways. Dying cells are scrapped away, causing airway to fill with junk which carries virus deeper down towards the lung. When the infection progresses, the lungs clog with dead cells and fluids, which makes breathing more difficult.

    / Why some get incredibly sick and others get mild symptoms
    model differentsymptoms

    / Kids and COVID-19
    model kids

    / COVID infects men more than women
    model menvswomen

    / COVID-19 can have severe effect on sick and old people (vulnerable groups)
    model oldage

  / Diagnostics & Testing
  model diagnostic

    / Serological Testing
    model serologicaltest

  / Treatments and Vaccines
  model treatment

    / Non Pharmaceutical Intervention
    model nonpharmaintervention

      / Social Distancing
      model socialdistancing

      / Face Mask
      model facemask


  / Weather Influence on the SARS-CoV-2 virus
  model weatherinfluence
