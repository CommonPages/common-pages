/ Homeostasis
// Homeostasis
/// While cells, tissues, and organs may perform very different functions, all the cells in the body are similar in their metabolic needs. Maintaining a constant internal environment by providing the cells with what they need to survive (oxygen, nutrients, and removal of waste) is necessary for the well-being of individual cells and of the entire body. The many processes by which the body controls its internal environment are collectively called homeostasis.
space homeostasis

  >>>
    Homeostasis is an important characteristics of living things.  It is an active regulatory mechanism, tended to minimize disturbances to the internal environment. All living organism from plants to animals to humans, must regulate their internal environment to process energy and ultimately survive.
    In humans, Homeostasis refers to stability, balance, or equilibrium within a cell or a body.
    Homeostatic mechanisms originated to keep a regulated variable in the internal environment within a range of values (Set Point) compatible with life and, as has been more recently suggested, to reduce noise during information transfer in physiological systems. To emphasize the stabilizing process, we distinguish between a “regulated (sensed) variable” and a “nonregulated (controlled) variable”.

  --
    regulatedvariable
    nonregulatedvariable

  >>>
    Because the internal and external environments of a cell are constantly changing, maintaining homeostasis requires that the body continuously monitor its internal conditions and make constant adjustments  to stay at or near the {setpoint set point} (the normal level or range). The adjusting of systems within a cell is called homeostatic regulation. From body temperature to blood pressure to levels of certain nutrients, each physiological condition has a particular set point.
    Biological systems like those of your body are constantly being pushed away from their balance points. For instance, when you exercise, your muscles increase heat production, nudging your body temperature upward. Similarly, when you drink a glass of fruit juice, your blood glucose goes up. Homeostasis depends on the ability of your body to detect and oppose these changes.




  // Regulated (sensed) Variable
  /// A regulated (sensed) variable is one for which a sensor exists within the system and that is kept within a limited range by physiological mechanisms.
  model regulatedvariable

    >>>
      For example, blood pressure and body temperature are sensed variables. Baroreceptors and thermoreceptors exist within the system and provide the value of the pressure or temperature to the regulatory mechanism.
      A simple model illustrating the fundamental engineering control system concepts relevant to homeostatic regulatory mechanisms is shown in.
      ADD FIGURE HERE :-
      The following five critical components that a regulatory system must contain to maintain homeostasis:
      1.  It must contain a sensor that measures the value of the regulated variable.
      2. It must contain a mechanism for establishing the “normal range” of values for the regulated variable. In the model shown in above figure, this mechanism is represented by the “set point,” although this term is not meant to imply that this normal range is actually a “point” or that it has a fixed value. In the next section, we further discuss the notion of a set point.
      3. It must contain an “error detector” that compares the signal being transmitted by the sensor (representing the actual value of the regulated variable) with the set point. The result of this comparison is an error signal that is interpreted by the controller.
      4. The controller interprets the error signal and determines the value of the outputs of the effectors.
      5. The effectors are those elements that determine the value of the regulated variable.

      Such a system operates in way that causes any change to the regulated variable, a disturbance, to be countered by a change in the effector output to restore the regulated variable toward its set point value.
      How does this work?
      For Example, high temperature will be detected by sensors—primarily nerve cells with endings in your skin and brain—and relayed to a temperature-regulatory control center in your brain. The control center will process the information and activate effectors—such as the sweat glands—whose job is to oppose the stimulus by bringing body temperature down. Systems that behave in this way are said to be negative feedback systems.
      Add the Image here
      <br>
      <b>Do homeostatic mechanisms operate like an on/off switch? </b>
      Control signals are ALWAYS present, and they continuously determine the output of the effectors. Changes in the control signals alter effector outputs and therefore change the regulated variable. The amplitude of these control signals vary when there is an error signal (i.e., when the regulated variable is not the same as the set point). Thus, homeostatic regulation is a constant, continuous process and does not ordinarily operate as an on/off switch that results in an all-or-none response.
      <b>What is the difference between an effector and a physiological response? </b>
      Control signals are ALWAYS present, and they continuously determine the output of the effectors. Changes in the control signals alter effector outputs and therefore change the regulated variable. The amplitude of these control signals vary when there is an error signal (i.e., when the regulated variable is not the same as the set point). Thus, homeostatic regulation is a constant, continuous process and does not ordinarily operate as an on/off switch that results in an all-or-none response.


  // Non Regulated (controlled) variable
  /// We call variables that can be changed by the system, but for which sensors do not exist within the system, nonregulated (controlled) variables.
  model nonregulatedvariable

    >>>
      Nonregulated variables are manipulated or modulated to achieve regulation of the variable being held constant. For example, heart rate can be changed by the autonomic nervous system to regulate blood pressure, but there are no sensors in the system that measure heart rate directly. Hence, heart rate is a nonregulated variable.

  / Set Point
  /// Blah blah
  model setpoint

  >>>
    <h2>Feedback Regulation Loops</h2>
    The endocrine system plays an important role in homeostasis because hormones regulate the activity of body cells. The release of hormones into the blood is controlled by a stimulus. For example, the stimulus either causes an increase or a decrease in the amount of hormone secreted. Then, the response to a stimulus changes the internal conditions and may itself become a new stimulus. This self-adjusting mechanism is called feedback regulation. Feedback regulation occurs when the response to a stimulus has an effect of some kind on the original stimulus. The type of response determines what the feedback is called. Negative feedback occurs when the response to a stimulus reduces the original stimulus. Positive feedback occurs when the response to a stimulus increases the original stimulus.

  --
    negativefeedback
    positivefeedback


  >>>
    <h2> System Interactions </h2>
    Each body system contributes to the homeostasis of other systems and of the entire organism. No system of the body works in isolation and the well-being of the person depends upon the well-being of all the interacting body systems. A disruption within one system generally has consequences for several additional body systems. Most of these organ systems are controlled by hormones secreted from the pituitary gland, apart of endocrine system.

  --
    systeminteraction

  / System Interactions
  model systeminteraction

    >>>
      Main examples of homeostasis in mammals are as follows:
      1.  The regulation of the amounts of water and minerals in the body. This is known as osmoregulation. This happens primarily in the kidneys.
      2. The removal of metabolic waste. This is known as excretion. This is done by the excretory organs such as the kidneys and lungs.
      3. The regulation of body temperature. This is mainly done by the skin.
      4. The regulation of blood glucose level. This is mainly done by the liver and the insulin and glucagon secreted by the pancreas in the body.

      Following Table summarizes how various body systems work together to maintain homeostasis.
      ADD TABLE IMAGE HERE FROM CURRICULUM

      Mention below are few organ system working together to maintain homeostasis :

    --
      endocrinesystem
      urinarysystem
      reproductivesystem

    / Endocrine System
    /// The endocrine system controls almost every other body system through feedback mechanisms. Most of the mechanisms of the endocrine system are negative feedback.
    model endocrinesystem
      >>>
        Endocrine System plays an important role in homeostasis because hormones regulates the activity of body cells.
        The endocrine system, shown in image, includes glands which secrete hormones into the bloodstream. Hormones are chemical messenger molecules that are made by cells in one part of the body and cause changes in cells in another part of the body. The endocrine system regulates the metabolism and development of most body cells and body systems through feedback mechanisms. For example, Thyrotropin-Releasing Hormone (TRH) and Thyroid Stimulating Hormone (TSH) are controlled by a number negative feedback mechanisms. The endocrine glands also release hormones that affect skin and hair color, appetite, and secondary sex characteristics of males and females.
        The endocrine system has a regulatory effect on other organ systems in the human body. In the muscular system, hormones adjust muscle metabolism, energy production, and growth. In the nervous system, hormones affect neural metabolism, regulate fluid and ion concentration and help with reproductive hormones that influence brain development.

        ADD IMAGE HERE from the book

    / Urinary System
    /// Toxic wastes build up in the blood as proteins and nucleic acids are broken down and used by the body. The urinary system rids the body of these wastes and is also directly involved in maintaining proper blood volume.
    model urinarysystem

      >>>
        The urinary system is also directly involved in maintaining proper blood volume. The kidneys also play an important role in maintaining the correct salt and water content of the body. External changes, such as a warm weather, that lead to excess fluid loss trigger feedback mechanisms that act to maintain the body’s fluid content by inhibiting fluid loss. The kidneys also produce a hormone called erythropoietin, also known as EPO, which stimulates red blood cell production.

    / Reproductive System
    /// The reproductive system does little for the homeostasis of the organism, it relates instead to the maintenance of the species.
    model reproductivesystem

      >>>
        However, sex hormones do have an effect on other body systems, and an imbalance in sex hormones can lead to various disorders. For example, a woman whose ovaries are removed early in life is at higher risk of developing osteoporosis, a disorder in which bones are thin and break easily. The hormone estrogen, produced by the ovaries, is important for bone growth. Therefore, a woman who does not produce estrogen will have impaired bone development.

  / Negative Feedback Loop
  /// Negative feedback is a mechanism that reverses a deviation from the set point. Therefore, negative feedback maintains body parameters within their normal range.
  model negativefeedback

    >>>
      Negative feedback is the most common feedback loop in biological systems. It has three basic components (Refer Figure). A sensor, also referred to a receptor, is a component of a feedback system that monitors a physiological value. This value is reported to the control center. The control center is the component in a feedback system that compares the value to the normal range. If the value deviates too much from the set point, then the control center activates an effector. An effector is the component in a feedback system that causes a change to reverse the situation and return the value to the normal range.
      Add Figure from OPENSTAX here

      In order to set the system in motion, a stimulus must drive a physiological parameter beyond its normal range (that is, beyond homeostasis). This stimulus is “heard” by a specific sensor.
      Add figure from OPEN CURRICULUM
      The two instances of negative feedback loop can be seen in :


    --
      glucoregulation
      thermoregulation

    >>>
      <b>Are all negative feedback systems homeostatic? </b>
      Although negative feedback is an essential element of homeostatic regulatory mechanisms, the presence of negative feedback in a system does not mean that the system is homeostatic in function. Negative feedback exists in many systems that do not involve homeostatic regulation. For example, negative feedback plays a role in the muscle stretch reflex, but this reflex is not involved with maintaining the constancy of the internal environment. In other cases, the presence of negative feedback may minimize oscillation of a variable, even though that variable itself is not maintained relatively constant (i.e., it is not a regulated variable). Control of the blood levels of cortisol is an example of the oscillating damping effects of negative feedback (see further discussion below).


    / Glucoregulation
    model glucoregulation
      >>>
        When there is rise in blood glucose level above the set point, specific specific endocrine cells in the pancreas detect excess glucose (the stimulus) in the bloodstream. These pancreatic beta cells respond to the increased level of blood glucose by releasing the hormone insulin into the bloodstream. The insulin signals skeletal muscle fibers, fat cells (adipocytes), and liver cells to take up the excess glucose, removing it from the bloodstream. As glucose concentration in the bloodstream drops, the decrease in concentration—the actual negative feedback—is detected by pancreatic alpha cells, and insulin release stops. This prevents blood sugar levels from continuing to drop below the normal range.


    / Thermoregulation
    model thermoregulation
      >>>
        Humans have a similar temperature regulation feedback system that works by promoting either heat loss or heat gain. When the brain’s temperature regulation center receives data from the sensors indicating that the body’s temperature exceeds its normal range, it stimulates a cluster of brain cells referred to as the “heat-loss center.” This stimulation has three major effects:
        1. Blood vessels in the skin begin to dilate allowing more blood from the body core to flow to the surface of the skin allowing the heat to radiate into the environment.
        2. As blood flow to the skin increases, sweat glands are activated to increase their output. As the sweat evaporates from the skin surface into the surrounding air, it takes heat with it.
        3. The depth of respiration increases, and a person may breathe through an open mouth instead of through the nasal passageways. This further increases heat loss from the lungs.
        In contrast, activation of the brain’s heat-gain center by exposure to cold reduces blood flow to the skin, and blood returning from the limbs is diverted into a network of deep veins. This arrangement traps heat closer to the body core and restricts heat loss. If heat loss is severe, the brain triggers an increase in random signals to skeletal muscles, causing them to contract and producing shivering. The muscle contractions of shivering release heat while using up ATP. The brain triggers the thyroid gland in the endocrine system to release thyroid hormone, which increases metabolic activity and heat production in cells throughout the body. The brain also signals the adrenal glands to release epinephrine (adrenaline), a hormone that causes the breakdown of glycogen into glucose, which can be used as an energy source. The breakdown of glycogen into glucose also results in increased metabolism and heat production.
        ADD IMAGE FROM KHAN ACADEMY HERE

  / Positive Feedback Loop
  /// Positive feedback intensifies a change in the body’s physiological condition rather than reversing it. A deviation from the normal range results in more change, and the system moves farther away from the normal range.
  model positivefeedback

    >>>
      Positive feedback intensifies a change in the body’s physiological condition rather than reversing it. A deviation from the normal range results in more change, and the system moves farther away from the normal range. Positive feedback in the body is normal only when there is a definite end point. Childbirth and the body’s response to blood loss are two examples of positive feedback loops that are normal but are activated only when needed. Childbirth at full term is an example of a situation in which the maintenance of the existing body state is not desired. Enormous changes in the mother’s body are required to expel the baby at the end of pregnancy. And the events of childbirth, once begun, must progress rapidly to a conclusion or the life of the mother and the baby are at risk. The extreme muscular work of labor and delivery are the result of a positive feedback system.

      ADD IMAGE FROM OPENSTAX here

      The first contractions of labor (the stimulus) push the baby toward the cervix (the lowest part of the uterus). The cervix contains stretch-sensitive nerve cells that monitor the degree of stretching (the sensors). These nerve cells send messages to the brain, which in turn causes the pituitary gland at the base of the brain to release the hormone oxytocin into the bloodstream. Oxytocin causes stronger contractions of the smooth muscles in of the uterus (the effectors), pushing the baby further down the birth canal. This causes even greater stretching of the cervix. The cycle of stretching, oxytocin release, and increasingly more forceful contractions stops only when the baby is born. At this point, the stretching of the cervix halts, stopping the release of oxytocin.

      A second example of positive feedback centers on reversing extreme damage to the body. Following a penetrating wound, the most immediate threat is excessive blood loss. Less blood circulating means reduced blood pressure and reduced perfusion (penetration of blood) to the brain and other vital organs. If perfusion is severely reduced, vital organs will shut down and the person will die. The body responds to this potential catastrophe by releasing substances in the injured blood vessel wall that begin the process of blood clotting. As each step of clotting occurs, it stimulates the release of more clotting substances. This accelerates the processes of clotting and sealing off the damaged area. Clotting is contained in a local area based on the tightly controlled availability of clotting proteins. This is an adaptive, life-saving cascade of events.

  >>>
    <h2>  Disruption of homeostasis </h2>
    Homeostasis depends on negative feedback loops. So, anything that interferes with the feedback mechanisms can—and usually will!—disrupt homeostasis. In the case of the human body, this may lead to disease.
  --
    disruption

  / Disruption of Homeostasis
  model disruption
    >>>
      Many homeostatic mechanisms keep the internal environment within certain limits (or set points). When the cells in your body do not work correctly, homeostatic balance is disrupted. Homeostatic imbalance may lead to a state of disease. Disease and cellular malfunction can be caused in two basic ways: by <b>deficiency</b> (cells not getting all they need) or <b>toxicity</b> (cells being poisoned by things they do not need). When homeostasis is interrupted, your body can correct or worsen the problem, based on certain influences:

    --
      inheritedinfluence
      externalinfluence

    / Inherited (Genetic) Influences
    model inheritedinfluence

      >>>
        <h2>Internal Influences: Heredity</h2>
        <b>Genetics:</b> Genes are sometimes turned off or on due to external factors which we have some control over. Other times, little can be done to prevent the development of certain genetic diseases and disorders. In such cases, medicines can help a person’s body regain homeostasis.

        Example :

        <b>Type 1 {Diabetes Diabetes}</b> - Type 1 diabetes, which is a disorder where the pancreas is no longer producing adequate amounts of insulin to respond to changes in a person’s blood glucose level. Insulin replacement therapy, in conjunction with carbohydrate counting and careful monitoring of blood glucose concentration, is a way to bring the body’s handling of glucose back into balance.

        <b>{$cancer Cancer}</b> - Cancer can be genetically inherited or be due to a mutation caused by exposure to toxin such as radiation or harmful drugs. A person may also inherit a predisposition to develop a disease such as heart disease. Such diseases can be delayed or prevented if the person eats nutritious food, has regular physical activity, and does not smoke.


    / External Influences: Lifestyle
    model externalinfluence
      >>>
        <b>Nutrition:</b> If your diet lacks certain vitamins or minerals your cells will function poorly, and you may be at risk to develop a disease. For example, a menstruating woman with inadequate dietary intake of iron will become anemic. Hemoglobin, the molecule that enables red blood cells to transport oxygen, requires iron. Therefore, the blood of an anemic woman will have reduced oxygen-carrying capacity. In mild cases symptoms may be vague (e.g. fatigue), but if the anemia is severe the body will try to compensate by increasing cardiac output, leading to weakness, irregular heartbeats and in serious cases, heart failure.

        <b>Physical Activity:</b> Physical activity is essential for proper functioning of our cells and bodies. Adequate rest and regular physical activity are examples of activities that influence homeostasis. Lack of sleep is related to a number of health problems such as irregular heartbeat, fatigue, anxiety, and headaches. Being overweight and obesity, two conditions that are related to poor nutrition and lack of physical activity greatly affect many organ systems and their homeostatic mechanisms. Being overweight or obese increases a person’s risk of developing heart disease, Type 2 diabetes, and certain forms of cancer. Staying fit by regularly taking part in aerobic activities such as walking, shown in Figure 4, has been shown to help prevent many of these diseases.

        <b>Mental Health:</b> Your physical health and mental health are inseparable. Our emotions cause chemical changes in our bodies that have various effects on our thoughts and feelings. Negative stress (also called distress) can negatively affect mental health. Regular physical activity has been shown to improve mental and physical well-being, and helps people to cope with distress. Among other things, regular physical activity increases the ability of the cardiovascular system to deliver oxygen to body cells, including the brain cells. Medications that may help balance the amount of certain mood-altering chemicals within the brain are often prescribed to people who have mental and mood disorders. This is an example of medical help in stabilizing a disruption in homeostasis.

        <b>Environmental Exposure</b> Any substance that interferes with cellular function and causes cellular malfunction is a cellular toxin. There are many different sources of toxins, for example, natural or synthetic drugs, plants, and animal bites. Air pollution, another form of environmental exposure to toxins is shown in Figure 5. A commonly seen example of an exposure to cellular toxins is by a drug overdose. When a person takes too much of a drug that affects the central nervous system, basic life functions such as breathing and heartbeat are disrupted. Such disruptions can results in coma, brain damage, and even death.
        <br>

        The factors described above have their effects at the cellular level. A deficiency or lack of beneficial pathways, whether caused by an internal or external influence, will almost always result in a harmful change in homeostasis. Too much toxicity also causes homeostatic imbalance, resulting in cellular malfunction. By removing negative health influences and providing adequate positive health influences, your body is better able to self-regulate and self-repair, which maintains homeostasis.

    >>>
      These factors together influence the body’s ability to maintain homeostatic balance.
