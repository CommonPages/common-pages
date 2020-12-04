
/ The Cardiovascular System
/// Blood is a fluid connective tissue which delivers nutrients to and remove wastes from our trillions of cells. The heart pumps blood throughout the body in a network of blood vessels. Together, these three components—blood, heart, and vessels—make up the cardiovascular system.
module cardio

  import struct._
  import proc._

  -
    blood
    heart
    vasc

  / Blood
  /// Blood is a fluid connective tissue which delivers nutrients to and removes wastes from our trillions of cells.
  module blood

    path InBrief
      step
        >
          Blood is a fluid connective tissue critical to the transportation of nutrients, gases, and wastes throughout the body; to defend the body against infection and other threats; and to the homeostatic regulation of pH, temperature, and other internal conditions. Blood is composed of formed elements—erythrocytes, leukocytes, and cell fragments called platelets—and a fluid extracellular matrix called plasma. More than 90 percent of plasma is water. The remainder is mostly plasma proteins—mainly albumin, globulins, and fibrinogen—and other dissolved solutes such as glucose, lipids, electrolytes, and dissolved gases. Because of the formed elements and the plasma proteins and other solutes, blood is sticky and more viscous than water. It is also slightly alkaline, and its temperature is slightly higher than normal body temperature.

      step
        >
          Through the process of hemopoiesis, the formed elements of blood are continually produced, replacing the relatively short-lived erythrocytes, leukocytes, and platelets. Hemopoiesis begins in the red bone marrow, with hemopoietic stem cells that differentiate into myeloid and lymphoid lineages. Myeloid stem cells give rise to most of the formed elements. Lymphoid stem cells give rise only to the various lymphocytes designated as B and T cells, and NK cells. Hemopoietic growth factors, including erythropoietin, thrombopoietin, colony-stimulating factors, and interleukins, promote the proliferation and differentiation of formed elements.

      step
        >
          The most abundant formed elements in blood, erythrocytes are red, biconcave disks packed with an oxygen-carrying compound called hemoglobin. The hemoglobin molecule contains four globin proteins bound to a pigment molecule called heme, which contains an ion of iron. In the bloodstream, iron picks up oxygen in the lungs and drops it off in the tissues; the amino acids in hemoglobin then transport carbon dioxide from the tissues back to the lungs. Erythrocytes live only 120 days on average, and thus must be continually replaced. Worn-out erythrocytes are phagocytized by macrophages and their hemoglobin is broken down. The breakdown products are recycled or removed as wastes: Globin is broken down into amino acids for synthesis of new proteins; iron is stored in the liver or spleen or used by the bone marrow for production of new erythrocytes; and the remnants of heme are converted into bilirubin, or other waste products that are taken up by the liver and excreted in the bile or removed by the kidneys. Anemia is a deficiency of RBCs or hemoglobin, whereas polycythemia is an excess of RBCs.

      step
        >
          Leukocytes function in body defenses. They squeeze out of the walls of blood vessels through emigration or diapedesis, then may move through tissue fluid or become attached to various organs where they fight against pathogenic organisms, diseased cells, or other threats to health. Granular leukocytes, which include neutrophils, eosinophils, and basophils, originate with myeloid stem cells, as do the agranular monocytes. The other agranular leukocytes, NK cells, B cells, and T cells, arise from the lymphoid stem cell line. The most abundant leukocytes are the neutrophils, which are first responders to infections, especially with bacteria. About 20–30 percent of all leukocytes are lymphocytes, which are critical to the body’s defense against specific threats. Leukemia and lymphoma are malignancies involving leukocytes. Platelets are fragments of cells known as megakaryocytes that dwell within the bone marrow. While many platelets are stored in the spleen, others enter the circulation and are essential for hemostasis; they also produce several growth factors important for repair and healing.

      step
        >
          Hemostasis is the physiological process by which bleeding ceases. Hemostasis involves three basic steps: vascular spasm, the formation of a platelet plug, and coagulation, in which clotting factors promote the formation of a fibrin clot. Fibrinolysis is the process in which a clot is degraded in a healing vessel. Anticoagulants are substances that oppose coagulation. They are important in limiting the extent and duration of clotting. Inadequate clotting can result from too few platelets, or inadequate production of clotting factors, for instance, in the genetic disorder hemophilia. Excessive clotting, called thrombosis, can be caused by excessive numbers of platelets. A thrombus is a collection of fibrin, platelets, and erythrocytes that has accumulated along the lining of a blood vessel, whereas an embolus is a thrombus that has broken free from the vessel wall and is circulating in the bloodstream.

      step
        >
          Antigens are nonself molecules, usually large proteins, which provoke an immune response. In transfusion reactions, antibodies attach to antigens on the surfaces of erythrocytes and cause agglutination and hemolysis. ABO blood group antigens are designated A and B. People with type A blood have A antigens on their erythrocytes, whereas those with type B blood have B antigens. Those with AB blood have both A and B antigens, and those with type O blood have neither A nor B antigens. The blood plasma contains preformed antibodies against the antigens not present on a person’s erythrocytes.

          A second group of blood antigens is the Rh group, the most important of which is Rh D. People with Rh<sup>−</sup> blood do not have this antigen on their erythrocytes, whereas those who are Rh<sup>+</sup> do. About 85 percent of Americans are Rh<sup>+</sup>. When a woman who is Rh<sup>−</sup> becomes pregnant with an Rh<sup>+</sup> fetus, her body may begin to produce anti-Rh antibodies. If she subsequently becomes pregnant with a second Rh<sup>+</sup> fetus and is not treated preventively with RhoGAM, the fetus will be at risk for an antigen-antibody reaction, including agglutination and hemolysis. This is known as hemolytic disease of the newborn.

          Cross matching to determine blood type is necessary before transfusing blood, unless the patient is experiencing hemorrhage that is an immediate threat to life, in which case type O<sup>−</sup> blood may be transfused.

    ^^
      InBrief

    >
      **Blood** is a {ConnectiveTissue connective tissue}. Like all connective tissues, it is made up of cellular elements and an {*extracellular_matrix}. The cellular elements—referred to as the  {*formed_elements}—include  {*RBCs red blood cells (RBCs)},  {*WBCs white blood cells (WBCs)}, and cell fragments called  {*platelets}. The extracellular matrix, called  {*plasma}, makes blood unique among connective tissues because it is fluid. This fluid, which is mostly water, perpetually suspends the formed elements and enables them to circulate throughout the body within the {*cardiovascular_system}.

    -
      functions
      characteristics
      components
      processes
      type

    / Functions of Blood
    /// The main function of the blood is to transport nutrients and oxygen throughout the body, but it also facilitates defense and repair mechanisms, and helps to regulate temperature, water and chemical balances.
    module functions

      / Transportation
      /// Blood transports nutrients, oxygen, hormones and other molecules throughout the body.
      module transportation
        >
          Nutrients from the foods you eat are absorbed in the digestive tract. Most of these travel in the bloodstream directly to the liver, where they are processed and released back into the bloodstream for delivery to body cells.
        -
          Nutrients
        >
          Oxygen from the air you breathe diffuses into the blood, which moves from the lungs to the heart, which then pumps it out to the rest of the body.
        -
          Oxygen
        >
          Moreover, endocrine glands scattered throughout the body release their products, called hormones, into the bloodstream, which carries them to distant target cells.
        -
          Hormone
        >
          Blood also picks up cellular wastes and byproducts, and transports them to various organs for removal. For instance, blood moves carbon dioxide to the lungs for exhalation from the body, and various waste products are transported to the kidneys and liver for excretion from the body in the form of urine or bile.
        -
          CarbonDioxide

      / Defense
      /// Blood carries cells that protect the body from external threats, and facilitates processes to stop bleeding around ruptured vessels.
      module defense
        >
          Many types of {*WBCs} protect the body from external threats, such as disease-causing bacteria that have entered the bloodstream in a wound.
        -
          WBCs
        >
          Other WBCs seek out and destroy internal threats, such as cells with mutated {*DNA} that could multiply to become cancerous, or body cells infected with viruses.

          When damage to the vessels results in bleeding, blood {*platelets} and certain proteins dissolved in the {*plasma}, the fluid portion of the blood, interact to block the ruptured areas of the blood vessels involved. This protects the body from further blood loss.
        -
          Platelets

      / Homeostasis
      /// Blood helps to regulate temperature, water and chemical balance of the body.
      module homeostasis
        -
          Homeostasis

        >
          Body temperature is regulated via a classic {*negative-feedback} loop.
        -
          Homeostasis.NegativeFeedback
        >
          If you were exercising on a warm day, your rising core body temperature would trigger several homeostatic mechanisms, including increased transport of blood from your core to your body periphery, which is typically cooler. As blood passes through the vessels of the skin, heat would be dissipated to the environment, and the blood returning to your body core would be cooler. In contrast, on a cold day, blood is diverted away from the skin to maintain a warmer body core. In extreme cases, this may result in frostbite.

          Blood also helps to maintain the chemical balance of the body. Proteins and other compounds in blood act as buffers, which thereby help to regulate the {*pH} of body tissues. Blood also helps to regulate the {*water} content of body cells.
        -
          pH
          Water

    / Characteristics of Blood
    /// Blood constitutes approximately 8 percent of adult body weight. It is red, viscous and somewhat sticky to the touch. Its temperature is slightly higher than normal body temperature, and its pH is somewhat more basic (alkaline) on a chemical scale than pure water.
    module characteristics
      >
        When you think about blood, the first characteristic that probably comes to mind is its color. Blood that has just taken up oxygen in the lungs is bright red, and blood that has released oxygen in the tissues is a more dusky red. This is because hemoglobin is a pigment that changes color, depending upon the degree of oxygen saturation.

        Blood is viscous and somewhat sticky to the touch. It has a viscosity approximately five times greater than water. Viscosity is a measure of a fluid’s thickness or resistance to flow, and is influenced by the presence of the plasma proteins and formed elements within the blood.
      -
        Viscosity
      >
        The viscosity of blood has a dramatic impact on blood pressure and flow. Consider the difference in flow between water and honey. The more viscous honey would demonstrate a greater resistance to flow than the less viscous water. The same principle applies to blood.

        The normal temperature of blood is slightly higher than normal body temperature—about 38 °C (or 100.4 °F), compared to 37 °C (or 98.6 °F) for an internal body temperature reading, although daily variations of 0.5 °C are normal.
      -
        Temperature
      >
        Although the surface of blood vessels is relatively smooth, as blood flows through them, it experiences some friction and resistance, especially as vessels age and lose their elasticity, thereby producing heat. This accounts for its slightly higher temperature.

        The pH of blood averages about 7.4; however, it can range from 7.35 to 7.45 in a healthy person.
      -
        pH
      >
        Blood is therefore somewhat more basic (alkaline) on a chemical scale than pure water, which has a pH of 7.0. Blood contains numerous buffers that actually help to regulate pH.

        Blood constitutes approximately 8 percent of adult body weight. Adult males typically average about 5 to 6 liters of blood. Females average 4–5 liters.

    / Components of Blood
    /// The extracellular matrix of blood is a liquid called plasma, which contains hundreds of substances. The cellular elements of blood include red blood cells, white blood cells, and platelets.
    module components

      path BloodTests
        step
          >
            You have probably had blood drawn from a superficial vein in your arm, which was then sent to a lab for analysis. Some of the most common blood tests—for instance, those measuring lipid or glucose levels in plasma—determine which substances are present within blood and in what quantities. Other blood tests check for the composition of the blood itself, including the quantities and types of formed elements.

            One such test, called a  **hematocrit**, measures the percentage of RBCs, clinically known as erythrocytes, in a blood sample. It is performed by spinning the blood sample in a specialized centrifuge, a process that causes the heavier elements suspended within the blood sample to separate from the lightweight, liquid plasma ({'Figure_19_1_1 Figure 19.1.1}). Because the heaviest elements in blood are the erythrocytes, these settle at the very bottom of the hematocrit tube. Located above the erythrocytes is a pale, thin layer composed of the remaining formed elements of blood. These are the WBCs, clinically known as leukocytes, and the platelets, cell fragments also called thrombocytes. This layer is referred to as the  **buffy coat** because of its color; it normally constitutes less than 1 percent of a blood sample. Above the buffy coat is the blood plasma, normally a pale, straw-colored fluid, which constitutes the remainder of the sample.
        step
          >
            The volume of erythrocytes after centrifugation is also commonly referred to as  **packed cell volume (PCV)**. In normal blood, about 45 percent of a sample is erythrocytes. The hematocrit of any one sample can vary significantly, however, about 36–50 percent, according to gender and other factors. Normal hematocrit values for females range from 37 to 47, with a mean value of 41; for males, hematocrit ranges from 42 to 52, with a mean of 47. The percentage of other formed elements, the WBCs and platelets, is extremely small so it is not normally considered with the hematocrit. So the mean plasma percentage is the percent of blood that is not erythrocytes: for females, it is approximately 59 (or 100 minus 41), and for males, it is approximately 53 (or 100 minus 47).


            {image:'Figure_19_1_1}

      ^^
        BloodTests

      / Blood Plasma
      /// The extracellular matrix of blood is called plasma. Plasma is composed primarily of water. Dissolved or suspended within this water is a mixture of hundreds of substances, most of which are proteins.
      module plasma
        -
          BloodPlasma

        >
          About 7 percent of the volume of plasma—nearly all that is not water—is made of proteins. These include several proteins that are unique to the plasma, plus a much smaller number of regulatory proteins, including enzymes and some hormones.

        -
          plasmaproteins
          plasmasolutes

        >
          {image:'Figure_19_1_2}

        / Plasma Proteins
        /// Blood proteins, also termed plasma proteins, are proteins present in blood plasma. They serve many different functions.
        # , including transport of lipids, hormones, vitamins and minerals in activity and functioning of the immune system. Other blood proteins act as enzymes, complement components, protease inhibitors or kinin precursors.
        module plasmaproteins
          # https://en.wikipedia.org/wiki/Blood_proteins

          >
            The three major groups of plasma proteins are Albumin, Globulins and Fibrinogen.

            **Albumin** is the most abundant of the plasma proteins.
          -
            Albumin
          >
            Manufactured by the liver, albumin molecules serve as binding proteins—transport vehicles for fatty acids and steroid hormones. Recall that lipids are hydrophobic; however, their binding to albumin enables their transport in the watery plasma. Albumin is also the most significant contributor to the osmotic pressure of blood; that is, its presence holds water inside the blood vessels and draws water from the tissues, across blood vessel walls, and into the bloodstream. This in turn helps to maintain both blood volume and blood pressure. Albumin normally accounts for approximately 54 percent of the total plasma protein content, in clinical levels of 3.5–5.0 g/dL blood.

            The second most common plasma proteins are the  **globulins**.
          -
            Globulins
          >
            A heterogeneous group, there are three main subgroups known as alpha, beta, and gamma globulins. The alpha and beta globulins transport iron, lipids, and the fat-soluble vitamins A, D, E, and K to the cells; like albumin, they also contribute to osmotic pressure. The gamma globulins are proteins involved in immunity and are better known as an  **antibodies** or  **immunoglobulins**.
          -
            Antibody
          >
            Although other plasma proteins are produced by the liver, immunoglobulins are produced by specialized leukocytes known as plasma cells. Globulins make up approximately 38 percent of the total plasma protein volume, in clinical levels of 1.0–1.5 g/dL blood.

            The least abundant plasma protein is  **fibrinogen**.
          #
          # * Alpha
          # * Beta
          # * Gamma
          -
            Fibrinogen
          >
            Like albumin and the alpha and beta globulins, fibrinogen is produced by the liver. It is essential for blood clotting, a process described later in this chapter. Fibrinogen accounts for about 7 percent of the total plasma protein volume, in clinical levels of 0.2–0.45 g/dL blood.

        / Plasma Solutes
        /// In addition to proteins, plasma contains a wide variety of other substances.
        module plasmasolutes
          >
            In addition to proteins, plasma contains a wide variety of other substances. These include various electrolytes, such as sodium, potassium, and calcium ions; dissolved gases, such as oxygen, carbon dioxide, and nitrogen; various organic nutrients, such as vitamins, lipids, glucose, and amino acids; and metabolic wastes. All of these nonprotein solutes combined contribute approximately 1 percent to the total volume of plasma.

      / Formed Elements
      /// The cellular elements of blood—referred to as the formed elements—include red blood cells (RBCs), white blood cells (WBCs), and cell fragments called platelets.
      module formedels
        # $os-ap.Figures.'Figure_19_3_1

        path InBrief
          step
            >
              The most abundant formed elements in blood, erythrocytes are red, biconcave disks packed with an oxygen-carrying compound called hemoglobin. The hemoglobin molecule contains four globin proteins bound to a pigment molecule called heme, which contains an ion of iron. In the bloodstream, iron picks up oxygen in the lungs and drops it off in the tissues; the amino acids in hemoglobin then transport carbon dioxide from the tissues back to the lungs. Erythrocytes live only 120 days on average, and thus must be continually replaced. Worn-out erythrocytes are phagocytized by macrophages and their hemoglobin is broken down. The breakdown products are recycled or removed as wastes: Globin is broken down into amino acids for synthesis of new proteins; iron is stored in the liver or spleen or used by the bone marrow for production of new erythrocytes; and the remnants of heme are converted into bilirubin, or other waste products that are taken up by the liver and excreted in the bile or removed by the kidneys. Anemia is a deficiency of RBCs or hemoglobin, whereas polycythemia is an excess of RBCs.
          step
            >
              Leukocytes function in body defenses. They squeeze out of the walls of blood vessels through emigration or diapedesis, then may move through tissue fluid or become attached to various organs where they fight against pathogenic organisms, diseased cells, or other threats to health. Granular leukocytes, which include neutrophils, eosinophils, and basophils, originate with myeloid stem cells, as do the agranular monocytes. The other agranular leukocytes, NK cells, B cells, and T cells, arise from the lymphoid stem cell line. The most abundant leukocytes are the neutrophils, which are first responders to infections, especially with bacteria. About 20–30 percent of all leukocytes are lymphocytes, which are critical to the body’s defense against specific threats. Leukemia and lymphoma are malignancies involving leukocytes.
          step
            >
              Platelets are fragments of cells known as megakaryocytes that dwell within the bone marrow. While many platelets are stored in the spleen, others enter the circulation and are essential for hemostasis; they also produce several growth factors important for repair and healing.

        ^^
          InBrief

        -
          rbcs
          wbcs
          platelets

        >
          {image:'Figure_19_3_1}

        / Red Blood Cells
        /// Red blood cells (RBCs or erythrocytes) are the most common type of blood cell and the principal means of delivering oxygen to the body tissues—via blood flow through the circulatory system. RBCs take up oxygen in the lungs and release it into tissues while squeezing through the body's capillaries.
        module rbcs
          <<
            RBCs

          -
            structure
            function
            lifecycle

          -
            disorders

          / Structure
          /// Erythrocytes are biconcave disks; that is, they are plump at their periphery and very thin in the center. Since they lack most organelles, there is more interior space for the hemoglobin molecules that transport gases.
          module structure
            >
              As an erythrocyte matures in the red bone marrow, it extrudes its nucleus and most of its other organelles. During the first day or two that it is in the circulation, an immature erythrocyte, known as a  **reticulocyte**, will still typically contain remnants of organelles. Reticulocytes should comprise approximately 1–2 percent of the erythrocyte count and provide a rough estimate of the rate of RBC production, with abnormally low or high rates indicating deviations in the production of these cells. These remnants, primarily of networks (reticulum) of ribosomes, are quickly shed, however, and mature, circulating erythrocytes have few internal cellular structural components. Lacking mitochondria, for example, they rely on anaerobic respiration. This means that they do not utilize any of the oxygen they are transporting, so they can deliver it all to the tissues. They also lack endoplasmic reticula and do not synthesize proteins. Erythrocytes do, however, contain some structural proteins that help the blood cells maintain their unique structure and enable them to change their shape to squeeze through capillaries. This includes the protein spectrin, a cytoskeletal protein element.

              Erythrocytes are biconcave disks; that is, they are plump at their periphery and very thin in the center. Since they lack most organelles, there is more interior space for the presence of the hemoglobin molecules that, as you will see shortly, transport gases. The biconcave shape also provides a greater surface area across which gas exchange can occur, relative to its volume; a sphere of a similar diameter would have a lower surface area-to-volume ratio. In the capillaries, the oxygen carried by the erythrocytes can diffuse into the plasma and then through the capillary walls to reach the cells, whereas some of the carbon dioxide produced by the cells as a waste product diffuses into the capillaries to be picked up by the erythrocytes. Capillary beds are extremely narrow, slowing the passage of the erythrocytes and providing an extended opportunity for gas exchange to occur. However, the space within capillaries can be so minute that, despite their own small size, erythrocytes may have to fold in on themselves if they are to make their way through. Fortunately, their structural proteins like spectrin are flexible, allowing them to bend over themselves to a surprising degree, then spring back again when they enter a wider vessel. In wider vessels, erythrocytes may stack up much like a roll of coins, forming a rouleaux, from the French word for “roll.”

              {image:'Figure_19_3_2}

          / Function
          /// The main function of red blood cells is to transport an oxygen-carrying compound called hemoglobin from the lungs to tissues through the body.
          module function

            >
              **Hemoglobin** is a large molecule made up of proteins and iron. It consists of four folded chains of a protein called  **globin**, designated alpha 1 and 2, and beta 1 and 2 ({'Figure_19_3_3 Figure 19.3.3} **a**). Each of these globin molecules is bound to a red pigment molecule called  **heme**, which contains an ion of iron (Fe<sup>2+</sup>).

            -
              Hemoglobin
              Globin
              Heme

            >
              {image:'Figure_19_3_3}

              Each iron ion in the heme can bind to one oxygen molecule; therefore, each hemoglobin molecule can transport four oxygen molecules. An individual erythrocyte may contain about 300 million hemoglobin molecules, and therefore can bind to and transport up to 1.2 billion oxygen molecules.

              In the lungs, hemoglobin picks up oxygen, which binds to the iron ions, forming  **oxyhemoglobin**. The bright red, oxygenated hemoglobin travels to the body tissues, where it releases some of the oxygen molecules, becoming darker red  **deoxyhemoglobin**, sometimes referred to as reduced hemoglobin. Oxygen release depends on the need for oxygen in the surrounding tissues, so hemoglobin rarely if ever leaves all of its oxygen behind. In the capillaries, carbon dioxide enters the bloodstream. About 76 percent dissolves in the plasma, some of it remaining as dissolved CO<sub>2</sub>, and the remainder forming bicarbonate ion. About 23–24 percent of it binds to the amino acids in hemoglobin, forming a molecule known as  **carbaminohemoglobin**. From the capillaries, the hemoglobin carries carbon dioxide back to the lungs, where it releases it for exchange of oxygen.

            -
              Oxyhemoglobin
              Deoxyhemoglobin
              Carbaminohaemoglobin

          / Lifecycle
          /// Production of erythrocytes in the marrow occurs at the staggering rate of more than 2 million cells per second. Erythrocytes live up to 120 days in the circulation, after which the worn-out cells are removed.
          module lifecycle
            insert partial.rbc.rbclifecycle

          —
          / Disorders
          /// The size, shape, and number of erythrocytes, and the number of hemoglobin molecules can have a major impact on a person’s health.
          # os-ap/4/4_18/4_18_3/4_18_3_4.md:0
          module disorders

        / White Blood Cells
        /// The  leukocyte, commonly known as a white blood cell (or WBC), is a major component of the body’s defenses against disease. Leukocytes protect the body against invading microorganisms and body cells with mutated DNA, and they clean up debris.
        module wbcs
          <<
            WBCs
            DNA

          -
            characteristics
            behaviors
            classifications
            lifecycle

          -
            disorders

          / Characteristics
          /// There are many types of leukocytes. Most of these types have a very short lifespan, some as short as a few minutes. They are larger and less numerous than red blood cells.
          module characteristics
            >
              Although {WBCs leukocytes} and {RBCs erythrocytes} both originate from {HematopoieticStemCell hematopoietic stem cells} in the {BoneMarrow bone marrow}, they are very different from each other in many significant ways. For instance, leukocytes are far less numerous than erythrocytes: Typically there are only 5000 to 10,000 per *µL*. They are also larger than erythrocytes and are the only formed elements that are complete cells, possessing a nucleus and organelles. And although there is just one type of erythrocyte, there are many types of leukocytes. Most of these types have a much shorter lifespan than that of erythrocytes, some as short as a few hours or even a few minutes in the case of acute infection.

          / Behaviors
          ///  One of the most distinctive characteristics of leukocytes is their movement. They travel through the bloodstream, but leave the blood vessel once they reach their destination.
          module behaviors
            >
              One of the most distinctive characteristics of leukocytes is their movement. Whereas erythrocytes spend their days circulating within the blood vessels, leukocytes routinely leave the bloodstream to perform their defensive functions in the body’s tissues. For leukocytes, the vascular network is simply a highway they travel and soon exit to reach their true destination. When they arrive, they are often given distinct names, such as macrophage or microglia, depending on their function. As shown in {'Figure_19_4_1 Figure 19.4.1}, they leave the capillaries—the smallest blood vessels—or other small vessels through a process known as  **emigration** (from the Latin for “removal”) or  **diapedesis** (dia- = “through”; -pedan = “to leap”) in which they squeeze through adjacent cells in a blood vessel wall.
            -
              Extravasation
              Diapedesis
            >
              Once they have exited the capillaries, some leukocytes will take up fixed positions in lymphatic tissue, bone marrow, the spleen, the thymus, or other organs. Others will move about through the tissue spaces very much like amoebas, continuously extending their plasma membranes, sometimes wandering freely, and sometimes moving toward the direction in which they are drawn by chemical signals. This attracting of leukocytes occurs because of  **positive chemotaxis** (literally “movement in response to chemicals”), a phenomenon in which injured or infected cells and nearby leukocytes emit the equivalent of a chemical “911” call, attracting more leukocytes to the site.
            -
              Chemotaxis
            >
              In clinical medicine, the differential counts of the types and percentages of leukocytes present are often key indicators in making a diagnosis and selecting a treatment.

              {image:'Figure_19_4_1}

          / Classifications
          /// Important subclassifications of white blood cells include neutrophils, eosinophils, and basophils, natural killer cells, T cells, and B cells.
          module classifications
            >
              When scientists first began to observe stained blood slides, it quickly became evident that {WBCs leukocytes} could be divided into two groups, according to whether their {Cytoplasm cytoplasm} contained highly visible {Granule granules}:

              * **Granular leukocytes** contain abundant granules within the cytoplasm. They include {Neutrophils neutrophils}, {Eosinophils eosinophils}, and {Basophils basophils}.
              * While granules are not totally lacking in  **agranular leukocytes**, they are far fewer and less obvious. Agranular leukocytes include {Monocytes monocytes}, which mature into {Macrophages macrophages} that are {PhagocyticCells phagocytic}, and {*lymphocytes}, which arise from the lymphoid stem cell line.

            -
              Granulicytes
              Agranulocytes

          / Lifecycle
          /// Most leukocytes have a relatively short lifespan, typically measured in hours or days.
          module lifecycle
            >
              Production of all leukocytes begins in the bone marrow under the influence of {CSFs} and {Interleukins interleukins}. Secondary production and maturation of {*lymphocytes} occurs in specific regions of lymphatic tissue known as germinal centers. Lymphocytes are fully capable of mitosis and may produce clones of cells with identical properties. This capacity enables an individual to maintain immunity throughout life to many threats that have been encountered in the past.

          —
          # os-ap/4/4_18/4_18_4/4_18_4_4.md:0
          / Disorders
          /// Important disorders involving leukocytes include leukopenia, leukemia, and lymphoma.
          module disorders
            >
              **Leukopenia** is a condition in which too few leukocytes are produced. If this condition is pronounced, the individual may be unable to ward off disease. Excessive leukocyte proliferation is known as  **leukocytosis**. Although leukocyte counts are high, the cells themselves are often nonfunctional, leaving the individual at increased risk for disease.

              **Leukemia** is a cancer involving an abundance of leukocytes. It may involve only one specific type of leukocyte from either the myeloid line (myelocytic leukemia) or the lymphoid line (lymphocytic leukemia). In chronic leukemia, mature leukocytes accumulate and fail to die. In acute leukemia, there is an overproduction of young, immature leukocytes. In both conditions the cells do not function properly.

              **Lymphoma** is a form of cancer in which masses of malignant T and/or B lymphocytes collect in lymph nodes, the spleen, the liver, and other tissues. As in leukemia, the malignant leukocytes do not function properly, and the patient is vulnerable to infection. Some forms of lymphoma tend to progress slowly and respond well to treatment. Others tend to progress quickly and require aggressive treatment, without which they are rapidly fatal.

        / Platelets
        /// Platelets (sometimes called thrombocytes) are a component of blood whose function is to react to bleeding from blood vessel injury by clumping, thereby initiating a blood clot.
        module platelets
          <<
            Platelets

          / Characteristics
          /// A platelet is not a cell but rather a fragment of the cytoplasm of a cell called a megakaryocyte that is surrounded by a plasma membrane.
          module characteristics
            <<
              Megakaryocyte

            >
              You may occasionally see platelets referred to as  **thrombocytes**, but because this name suggests they are a type of cell, it is not accurate. A platelet is not a cell but rather a fragment of the cytoplasm of a cell called a  **megakaryocyte** that is surrounded by a plasma membrane. Megakaryocytes are descended from myeloid stem cells (see {'Figure_19_2_1 Figure 19.2.1}) and are large, typically 50–100  *µm* in diameter, and contain an enlarged, lobed nucleus. As noted earlier, thrombopoietin, a glycoprotein secreted by the kidneys and liver, stimulates the proliferation of megakaryoblasts, which mature into megakaryocytes. These remain within bone marrow tissue ({'Figure_19_4_3 Figure 19.4.3}) and ultimately form platelet-precursor extensions that extend through the walls of bone marrow capillaries to release into the circulation thousands of cytoplasmic fragments, each enclosed by a bit of plasma membrane. These enclosed fragments are platelets. Each megakarocyte releases 2000–3000 platelets during its lifespan. Following platelet release, megakaryocyte remnants, which are little more than a cell nucleus, are consumed by macrophages.

              Platelets are relatively small, 2–4  *µm* in diameter, but numerous, with typically 150,000–160,000 per  *µL* of blood. After entering the circulation, approximately one-third migrate to the spleen for storage for later release in response to any rupture in a blood vessel. They then become activated to perform their primary function, which is to limit blood loss. Platelets remain only about 10 days, then are phagocytized by macrophages.

          / Functions
          /// Platelets are critical to hemostasis, the stoppage of blood flow following damage to a vessel.
          module functions
            >
              Platelets are critical to {Hemostasis hemostasis}, the stoppage of blood flow following damage to a vessel. They also secrete a variety of growth factors essential for growth and repair of tissue, particularly {ConnectiveTissue connective tissue}. Infusions of concentrated platelets are now being used in some therapies to stimulate healing.

          —
          / Disorders
          /// Important disorders involving platelets include thrombocytosis and thrombocytopenia.
          module disorders
            >
              **Thrombocytosis** is a condition in which there are too many platelets. This may trigger formation of unwanted blood clots (thrombosis), a potentially fatal disorder. If there is an insufficient number of platelets, called  **thrombocytopenia**, blood may not clot properly, and excessive bleeding may result.

              {image:'Figure_19_4_3}

    / Processes of Blood
    /// Hemopoiesis is the formation of blood cellular components. Hemostasis is a process which causes bleeding to stop, and involves coagulation, blood changing from a liquid to a gel.
    module processes
      # Production of blood cells and platelets
      —
      /// Hemopoiesis is the formation of blood cellular components. All cellular blood components are derived from hematopoietic stem cells, which reside in the bone marrow and have the unique ability to give rise to all of the different mature blood cell types and tissues.
      module hemopoiesis
        # https://en.wikipedia.org/wiki/Haematopoiesis

        model HemopoieticStemCells

          model MyeloidStemCells

          model LymphoidStemCells

          model HemopoieticGrowthFactors
            model Erythropoietin
            model Thrombopoietin
            model ColonyStimulatingFactors
            model Interleukins

      # Clotting
      —
      /// Hemostasis is a process which causes bleeding to stop, meaning to keep blood within a damaged blood vessel. It is the first stage of wound healing, and involves coagulation, blood changing from a liquid to a gel.
      module hemostasis
        # https://en.wikipedia.org/wiki/Hemostasis
        # . steps
        #   model VascularSpasm
        #   model PlateletPlugFormation
        #   model Coagulation
        # model Fibrin
        # model FibrinClot
        # model Fibrinolysis
        # model Anticoagulants
        # model hemophilia
        # model thrombosis

    —
    / Blood Typing
    /// A blood type (also called a blood group) is a classification of blood, based on the presence and absence of antibodies and inherited antigenic substances on the surface of red blood cells (RBCs).
    module type
      # $os-ap.Figures.'Figure_19_6_3
      model ABO
      # Antigen
      # Antibody
      model Agglutination
      model Hemolysis

  —
  / Heart
  /// The heart is a muscle that pumps blood from the major vessels: the aorta nd pulmonary trunk. From these vessels the blood is distrubuted to the remainder of the body.
  module heart

  / Blood Vessels and Circulation
  /// Blood vessels transport blood throughout the body and provide the physical site where gases, nutrients, and other substances are exchanged with body cells.
  module vasc
    -
      VascularSystem
    -
      structure
      flow
      capex
      regulation
      pathways

    / Structure
    /// Blood is carried through the body via blood vessels. Arteries carry blood away from the heart, whereas veins return blood to the heart.
    module structure

      path InBrief
        step
          >
            Blood pumped by the heart flows through a series of vessels known as arteries, arterioles, capillaries, venules, and veins before returning to the heart. Arteries transport blood away from the heart and branch into smaller vessels, forming arterioles. Arterioles distribute blood to capillary beds, the sites of exchange with the body tissues. Capillaries lead back to small vessels known as venules that flow into the larger veins and eventually back to the heart.
        step
          >
            The arterial system is a relatively high-pressure system, so arteries have thick walls that appear round in cross section. The venous system is a lower-pressure system, containing veins that have larger lumens and thinner walls. They often appear flattened. Arteries, arterioles, venules, and veins are composed of three tunics known as the tunica intima, tunica media, and tunica externa. Capillaries have only a tunica intima layer. The tunica intima is a thin layer composed of a simple squamous epithelium known as endothelium and a small amount of connective tissue. The tunica media is a thicker area composed of variable amounts of smooth muscle and connective tissue. It is the thickest layer in all but the largest arteries. The tunica externa is primarily a layer of connective tissue, although in veins, it also contains some smooth muscle. Blood flow through vessels can be dramatically influenced by vasoconstriction and vasodilation in their walls.

      ^^
        InBrief

      >
        {Blood} is carried through the body via blood vessels. An {Artery artery} is a blood vessel that carries blood away from the heart, where it branches into ever-smaller vessels. Eventually, the smallest arteries, vessels called {Arteriole arterioles}, further branch into tiny {Capillary capillaries}, where nutrients and wastes are exchanged, and then combine with other vessels that exit capillaries to form {Venule venules}, small blood vessels that carry blood to a {Vein vein}, a larger blood vessel that returns blood to the {Heart heart}.

        Arteries and veins transport blood in two distinct circuits: the {SystemicCirculation systemic circuit} and the {PulmonaryCirculation pulmonary circuit}. Systemic arteries provide blood rich in {*oxygen} to the body’s {tissue tissues}. The blood returned to the heart through systemic veins has less oxygen, since much of the oxygen carried by the arteries has been delivered to the cells. In contrast, in the pulmonary circuit, arteries carry blood low in oxygen exclusively to the lungs for gas exchange. Pulmonary veins then return freshly oxygenated blood from the lungs to the heart to be pumped back out into systemic circulation. Although arteries and veins differ structurally and functionally, they share certain features.

        {image:'Figure_21_1_1}

      -
        shared
        SystemicCirculation
        PulmonaryCirculation

      - Types of Vessel
        Artery
        Arteriole
        Capillary
        Metarteriole
        Venule
        Vein

      / Shared Structures of the Vascular System
      /// Different types of blood vessels vary slightly in their structures, but they share the same general features.
      module shared
        >
          Each type of vessel has a  **lumen**—a hollow passageway through which blood flows.

        -
          *lumen

        >
          Arteries have smaller lumens than veins, a characteristic that helps to maintain the pressure of blood moving through the system. Arteries and arterioles also have thicker walls than veins and venules because they are closer to the heart and receive blood that is surging at a far greater pressure. Together, their thicker walls and smaller diameters give arterial lumens a more rounded appearance in cross section than the lumens of veins.

          By the time blood has passed through capillaries and entered venules, the pressure initially exerted upon it by heart contractions has diminished. In other words, in comparison to arteries, venules and veins withstand a much lower pressure from the blood that flows through them. Their walls are considerably thinner and their lumens are correspondingly larger in diameter, allowing more blood to flow with less vessel resistance. In addition, many veins of the body, particularly those of the limbs, contain valves that assist the unidirectional flow of blood toward the heart. This is critical because blood flow becomes sluggish in the extremities, as a result of the lower pressure and the effects of gravity.

          The walls of arteries and veins are largely composed of living cells and their products (including collagenous and elastic fibers); the cells require nourishment and produce waste. Since blood passes through the larger vessels relatively quickly, there is limited opportunity for blood in the lumen of the vessel to provide nourishment to or remove waste from the vessel’s cells. Further, the walls of the larger vessels are too thick for nutrients to diffuse through to all of the cells. Larger arteries and veins contain small blood vessels within their walls known as the  **vasa vasorum**—literally “vessels of the vessel”—to provide them with this critical exchange.

        -
          VasaVasorum

        >
          Since the pressure within arteries is relatively high, the vasa vasorum must function in the outer layers of the vessel (see {'Figure_21_1_2 Figure 21.1.2}) or the pressure exerted by the blood passing through the vessel would collapse it, preventing any exchange from occurring. The lower pressure within veins allows the vasa vasorum to be located closer to the lumen. The restriction of the vasa vasorum to the outer layers of arteries is thought to be one reason that arterial diseases are more common than venous diseases, since its location makes it more difficult to nourish the cells of the arteries and remove waste products. There are also minute nerves within the walls of both types of vessels that control the contraction and dilation of smooth muscle. These minute nerves are known as the nervi vasorum.

          Both arteries and veins have the same three distinct tissue layers, called tunics (from the Latin term tunica), for the garments first worn by ancient Romans; the term tunic is also used for some modern garments. From the most interior layer to the outer, these tunics are the tunica intima, the tunica media, and the tunica externa (see {'Figure_21_1_2 Figure 21.1.2}).  compares and contrasts the tunics of the arteries and veins.

        -
          Tunica

        insert partial.vasctab

        -
          TunicaIntima
          TunicaMedia
          TunicaExterna

      /// Systemic circulation is the portion of the cardiovascular system which transports oxygenated blood away from the heart through the aorta from the left ventricle where the blood has been previously deposited from pulmonary circulation, to the rest of the body, and returns oxygen-depleted blood back to the heart.
      model SystemicCirculation
        # https://en.wikipedia.org/wiki/Circulatory_system#Systemic_circulation

      /// The pulmonary circulation is the portion of the circulatory system which carries deoxygenated blood away from the right ventricle of the heart, to the lungs, and returns oxygenated blood to the left atrium and ventricle of the heart.
      model PulmonaryCirculation
        # https://en.wikipedia.org/wiki/Pulmonary_circulation

    —
    / Blood Flow, Pressure, and Resistance
    /// Blood flow is the movement of blood through a vessel, tissue, or organ. The slowing or blocking of blood flow is called resistance. Blood pressure is the force that blood exerts upon the walls of the blood vessels or chambers of the heart.
    module flow

    —
    / Capillary Exchange
    /// The primary purpose of the cardiovascular system is to circulate molecules to and from the cells of the body. Material exchange between the blood and tissues takes place in the capillaries. Capillary exchange refers to all exchanges at microcirculatory level.
    module capex
      # https://en.wikipedia.org/wiki/Microcirculation#Capillary_exchange

    —
    / Regulation of the Vascular System
    /// The cardiovascular system allocates resources, as there is not enough blood flow to distribute blood equally to all tissues simultaneously. Three homeostatic mechanisms ensure adequate blood flow, blood pressure, distribution, and ultimately perfusion: neural, endocrine, and autoregulatory mechanisms.
    module regulation

    —
    / Circulatory Pathways
    /// Virtually every cell, tissue, organ, and system in the body is impacted by the circulatory system. This includes the transport of materials, capillary exchange, transporting white blood cells and antibodies, hemostasis, regulation of body temperature, and helping to maintain acid-base balance. In addition to these shared functions, many systems enjoy a unique relationship with the circulatory system.
    module pathways
