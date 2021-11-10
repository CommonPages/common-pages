/ Leptin
subject Leptin
  head =

  # > SUMMARIZING - QUESTIONS - FIND PAPERS
  #   Human bodyweight appears to be biologically regulated, that is it makes some attempt (that can be overcome by environment, of course) to maintain body fat within some range or level.
  #
  #   The system regulating body fat is assymetrical, for most people it defends against fat loss much more strongly than against weight gain.
  #
  #   For proper regulation, the body needs a way of ‘knowing’ two things: how much fat you’re carrying and how much you’re eating; a variety of hormones play a role here.
  #
  #   At least in terms of indicating the amount of body fat is present, the hormones leptin and insulin appear to play a major role. Leptin scales with subcutaneous body fat levels (higher in women), insulin scales with visceral fat levels (usually higher in men); there is some indication of a gender difference in response to the different hormones.
  #
  #
  #   Leptin and insulin also both change with changing food intake; leptin levels can drop significantly within a few days of dieting even with no change in body fat levels. Insulin changes meal to meal.
  #
  #
  #   When people reduce calories and lose fat, leptin levels drop, and this appears to be a major part of the overall adaptations to dieting in terms of metabolic rate, hunger, etc.
  #
  #   While leptin certainly isn’t the only hormone involved it appears to be one of the major ones not only having direct effects but also impacting how well or how poorly other hormones (such as CCK) work in the brain.
  #
  #   While studies have found that raising leptin in overweight individuals typically does little (for reasons related to either leptin resistance or insufficiency in the brain), preventing leptin from dropping during a diet (or raising it) appears to reverse many of adaptations that occur.
  #
  #
  #
  #
  #
  #
  #
  #
  # # Bodyweight Regulation: Leptin and More https://bodyrecomposition.com/fat-loss/bodyweight-regulation-leptin-and-more
  # >
  #   For decades there has been a lot of debate over the idea that bodyweight is regulated.   Decades of research suggests that there is a biological setpoint although others feel that a bodyweight settling point is a more accurate description of the system.  Likely both play a role. - FIND PAPERS
  #
  #
  #   An additional question is whether it is bodyweight or body fat that is being regulated.  Likely both play some sort of a role.  However, inasmuch as body fat levels tend to be the most impacted by a diet, it makes sense that a primary signal to the brain of what was going on would reside in the body fat.  The question then became what it was or even might be.
  #
  #   It would be decades later that the answer, or at least a partial answer would become apparent.  That answer was leptin.
  #
  #
  # >
  #   The Eventual Discovery of Leptin
  #
  #   In 1994, the gene for a hormone that would eventually be called leptin (from the Greek “leptos” for thin) was discovered in the OB (OB stands for obesity) mouse. The OB mouse had been studied for decades and was spontaneously overweight with a low resting metabolic rate, low levels of activity, etc. It ate a lot, put on fat easily, etc.  Superficially, the OB mouse appeared to be similar to obese humans (except furrier).It turns out that the OB/OB mouse doesn’t produce leptin at all, it has a gene defect and makes zero leptin.
  #
  #   The discovery of leptin in 1994 has opened a new field in obesity research.
  #
  #   The existence of mice (ob/ob mice) with a genetic defect causing obesity and type II diabetes has been known since 1950.
  #
  #   The gene product of the ob locus is important in the regulation of body weight. The ob product was shown to be present as a 16-kilodalton protein in mouse and human plasma but was undetectable in plasma from C57BL/6J ob/ob mice.
  #
  #   Genetic studies in mice have identified the ob gene product as a potential signaling factor regulating body weight homeostasis and energy balance. It is suggested that modulation of ob gene expression results in changes in body weight and food intake.
  #   Mutation of the obese gene results in marked obesity and type II diabetes as part of a syndrome that resembles morbid obesity in huma
  #   Genetic disruption of ob gene causes massive obesity
  #
  #   Observations that ob mice, which do not produce leptin, are massively obese and that both they and wild-type mice lose weight when given leptin support the hypothesis.
  #
  #   The extreme obesity of the obese (ob/ob) mouse is attributable to mutations in the gene encoding leptin1, an adipocyte-specific secreted protein which has profound effects on appetite and energy expenditure

  > 
    Studies in rodents have shown that leptin acts in the central nervous system to modulate food intake and energy metabolism.
  -
    !Mutatedobgene
    !MutatedobgeneLeptin

  >
    It turns out that the OB/OB mouse doesn’t produce leptin at all, it has a gene defect and makes zero leptin. If you inject that mouse with synthetic leptin and it loses weight and fat rapidly.
    Observations that ob mice, which do not produce leptin, are massively obese and that both they and wild-type mice lose weight when given leptin support the hypothesis.
  -
    !C57BL6JrecombinantOBprotein
    !C57BL6JOBprotein
    !C57BL6JOBproteinlean

  # Parabiosis studies have suggested that the mutant obese mouse (oblob lacks a blood-bomrne factor that could regulate adiposity by modulation of appetite and metabolism



  >
    It has already been briefly reported that lesions made in one member of a parabiotic pair appear to influence the feeding of the other.
    It is known that appropriately placed lesions in the hypothalamus will cause hyperphagia and obesity in single animals. Lesions made by the same technique produced essentially similar results in rats which were members of parabiotic pairs.
  -
    !Parabioticrats


  >
    Leptin, 16-kilodalton plasma protien, has recently shown to reduce body fat in mice.
    A mutation within the obese gene was recently identified as the genetic basis for obesity in the ob/ob mouse. The obese gene product, leptin, is a 16-kDa protein expressed predominantly in adipose tissue.
  -
    !Obprotein
  >
    Recombinant lep[tin decreases food intake and increases energy expenditure in wild-type mice and its absence in obese (ob) mice leads to massive increase in body fat.
  -
    !Obprotein
    !RecombinantmouseOBProtein
    !C57BL6JrecombinantOBprotein
    !C57BL6JOBprotein
    !C57BL6JOBproteinlean

  >
    The adipocyte-specific hormone leptin, the product of the obese (ob) gene,regulates adipose-tissue mass through hypothalamic effects on satiety and energy expenditure
  -
    !Mutatedobgene
    !Obprotein
    !C57BL6JrecombinantOBprotein
    !C57BL6JOBprotein
    !C57BL6JOBproteinlean
    !RecombinantmouseOBProtein

  >
    In rodents, homozygous mutations ingenes encoding leptin1 or the leptin receptor6 cause early-onset morbid obesity, hyperphagia and reduced energy expenditure. These rodents also show hypercortisolaemia, alterations in glucose homeostasis, dyslipidaemia, and infertility due to hypogonadotropic hypogonadism8.
  -
    !Mutatedobgene
    !Miceobdb

  >
    Leptin has been proposed to act as an afferent signal in the feedback loop that regulates body fat mass.





  > Leptin Levels in Humans

  >
    we know that leptin is the primary signal from energy stores and exerts negative feedback effects on energy intake.

  >
    The association of mutations in leptin and its receptor with massive obesity confirms its importance in regulating human body weight. However, these syndromes are rare. The pathogenesis of most human obesity is unknown and likely to be the result of differences in leptin secretion and/or leptin sensitivity. Both genetic and physiological studies are required to confirm this prediction.


  >
    Leptin, the product of the ob gene, is a hormone secreted by adipocytes. Animals with mutations in the ob gene are obese and lose weight when given leptin, but little is known about the physiologic actions of leptin in humans.

  >
    Recent studies in humans and rodents16-18 support the concept that serum leptin concentrations are regulated by direct changes in the expression of the ob gene. It appears therefore that changes in body fat are translated into changes in serum leptin at the level of ob gene expression
  -
    !Obgeneadiposetissue
    !ObesemRNAomentaladipocytes
  -
    !Glucocorticoidweightfoodintake
  -
    !RatobesecDNA
  -
    !VMHlesionedrats


  >
    Recent data have identified leptin as an afferent signal in a negative-feedback loop regulating the mass of the adipose tissue. High leptin levels are observed in obese humans and rodents, suggesting that, in some cases, obesity is the result of leptin insensitivity

  >
    Mutations in ob result in profound obesity and type II diabetes in mice.
    A mutation within the obese gene was recently identified as the genetic basis for obesity in the ob/ob mouse.
  -
    !Mouseobmutationmapping
    !Miceobdb

  >
    One factor that has been proposed to be of importance for the development of obesity is satiety. For many years it has been suggested that the energy balance in mammals  ought to ve controlled by a feedback loop in which the amount of stored energy is sensed by the hypothalamus, which in turn adjusts food intake and energy expenditure to mantain a constant body weight.
  # it inclued !Mousefoodintaketempreg & !Countertempreg

  >
    The hypothesis has postulated a product originating from adipose tisse, which circulates in plasma and affects teh energy balance by interacting with the hypothalamus.
    The recent cloning of the ob gene in mouse and human strongly supports the existence of an ob protien secreted by adipose tissue.
  -
    !Mutatedobgene



  # The recent positional cloning of the mouse ob gene and its human homolog has provided the basis to investigate the potential role of the ob gene product in body weight regulation.
  >
    such secretion would also explain the drastic weight loss in ob/ob mice following parabiosis experiments between obese (ob/ob) and diabetes mutant muce (db/db), and as recently described , recombinant ob protien (leptin) administered to mice result in marked reduction in body fat.

  -
    !Miceobdb
  -
    !C57BL6JrecombinantOBprotein
    !C57BL6JOBprotein
    !C57BL6JOBproteinlean
  -
    !RecombinantmouseOBProtein
  -
    !Obprotein


  >
    Food intake appears to be controlled as if it is a mechanism of temperature regulation. The amount of food eaten appears to be determined, at least partly, by the organism’s ability to dissipate the heat of food metabolism.
  -
    !Mousefoodintaketempreg

  >
    One study findings do not support the suggestion made by Brobeck (1946) that food intake is controlled as part of the normal regulation of body temperature by a thermosensitive hypothalamic centre. There is no disturbance of temperature regulation or acclimatization to changed environmental temperature in obese rats. The maximum daily in take of food during hyperphagia appears to be determined by some limiting factor additional to the hypothalamic mechanism. A similar factor appears to operate in lactation.
  -
    !Countertempreg

  >
    In humans, leptin deficiency due to a mutation in the leptin gene is associated with early-onset obesity.
  -
    !Leptinprebutalhumans

  >
    Leptin acts through the leptin receptor, a single-transmembrane-domain receptor of the cytokine-receptor family5,6,7.
    ref: Identification and expression cloning of a leptin receptor,
    Abnormal splicing of the leptin receptor in diabetic mice
    Leptin activation of Stat3 in the hypothalamus of wild-type and ob/ob mice but not db/db mice

  >
    Recent studies have suggested that insulin increases ob gene expression.17

    Leptin expression also correlates with insulin level, as evidenced by the fact that insulin triggers leptin expression directly in isolated adipocytes [45] and enhances leptin levels when injected into rodents [46], as well as the discovery that decreased leptin levels accompanied with low insulin resistance states and circulating leptin concentrations increased after insulin treatment [47].
  -
    !InsulinLeptin



  >
    The increased level of leptin in rodents rendered obese by hypothalamic lesions further suggests that leptin may influence the activity of hypothalamus, directly or indirectly. 5, 29 This is consistent with the demonstration that recombinant leptin reduces food intake when administered the cerebrospinal fluid and with the results of parabiosis between normal and VMH- lesioned rats. , 2, 30
  -
    !obRNAlesionedhypo
    !RatobgeneVHMlesioned
  -
    !RecombinantmouseOBProtein
    !Parabioticrats




  >
    Leptin is secreted in proportion to the size of the adipose mass.

  >
    The obeserved decrease in leptin levels in obese subjects after weight loss couold provide a partial explanation for the high recidivism rates among dieters. 34, 36 Thus, reduced endogenous leptin levels after dieting may lead to a state of increased hunger and decreased energy expenditure. 1-3 if this is true, recombinant leptin might help to maintain weight loss after dieting.

  -
     Sugardebate.Brain.!Energyexpenditure
     'Leibel_et_al_03_09_1994
  -
    !Obprotein
    !RecombinantmouseOBProtein
    !C57BL6JrecombinantOBprotein
    !C57BL6JOBprotein
    !C57BL6JOBproteinlean


  > Leptin resistance and obesity 329

    In obesity, a decreased sensitivity to leptin occurs (similar to insulin resistance in type 2 diabetes), resulting in an inability to detect satiety despite high energy stores and high levels of leptin.
    most individuals with diet-induced obesity (DIO) develop leptin resistance, which is characterized by elevated circulating leptin levels and decreased leptin sensitivity.
  -
    'Pan_et_al_05_10_2014
    'Pan_et_al_05_10_2014.!a
    'Pan_et_al_05_10_2014.!b







  >  5.2. The exact interrelations between leptin resistance, obesity and the 615 obesity-related diseases

  >  Leptin resistance, obesity and cardiovascular diseases


  >
    We found that a reduction of 10 percent in body weight was associated with a reduction of 53 percent in serum leptin, but that serum leptin concentrations increased slightly during the maintenance period, during which body weight did not change. The large fluctuations in serum leptin concentrations in the presence of relatively small changes in body weight suggest that leptin secretion is regulated by other factors in addition to the size of the adipose-tissue depot. The large fluctuations in serum leptin concentrations in the presence of relatively small changes in body weight suggest that leptin secretion is regulated by other factors in addition to the size of the adipose-tissue depot. One of these factors may be caloric intake. While eating 800 kcal a day, the subjects were in negative caloric balance, which could be a signal to the body to reduce leptin production so that appetite would not be inhibited. During the maintenance period, food intake was increased to maintain the lower body weight. Energy expenditure probably also decreased during the maintenance period,19 aiding in the restoration of caloric balance and thus allowing serum leptin concentrations to increase again.
  -
    Sugardebate.Brain.!Energyexpenditure


  >
    In rodents, leptin can increase glucose metabolism independently of effects on weight, an observation that

  >
    The presence of co-morbidities is an obvious indication because dieting, by itself, is only rarely effective for the long-term maintenance of weight loss4


  >
    Plasma leptin level was found to be highly correlated with the 224 amount of body fat [20] and has a central effect on the regulation of 225 feeding behavior and energy expenditure by activating the hypothalam- 226 ic leptin receptors (LEPRs) [58–60] - Advances in understanding the interrelations between leptin resistance and obesity
  >
    Plasma leptin concentration correlates with body fat content and is usually increased in obese subjects15,22 This suggests that human obesity is generally associated with an insensitivity to leptin
  -
    !LeptinBMI
    !Leptinleanobesemice
    !C57BL6JrecombinantOBprotein
    !SerumLeptin
  >
    Weight loss due to food restriction was associated with a decrease in plasma leptin in samples from mice and obese humans.
  -
    !Wtlossleptin




  >
    The LEPR, the product of the LEPR 227 gene, is a member of the class I cytokine receptor family, and has at 228 least six splice variants, ObRa–ObRf [61]. Notably, the long receptor 229 ObRb mediates essentially all known physiological effects of leptin in 230 energy homeostasis [62–64] because genetic deficiency of ObRb results 231 in pronounced hyperorexia and morbid obesity in animals [65,66] - Advances in understanding the interrelations between leptin resistance and obesity




  >
    Low leptin levels also predispose pre-obese Pima Indians to weight gain
  -
    !PimaIndians



  >
    In humans, diet-induced weight loss results in a decrease in plasma leptin concentration15,22. This may explain the high failure rate of dieting, as low leptin is likely to be a potent stimulus to weight gain.
  -
    !LeptinBMI
    !Leptinleanobesemice
    !C57BL6JrecombinantOBprotein
    !C57BL6JOBprotein
    !C57BL6JOBproteinlean
    !SerumLeptin
    !RecombinantmouseOBProtein
    # Adipogenesis and obesity: rounding out the big picture.

  >
    Anorexia nervosa patients also have extremely low leptin levels 97,98. Refeeding of these patients results in a rapid increase in plasma leptin concentration to roughly normal levels before normal weight is achieved.

    The possible role of leptin in the weight loss of anorexia nervosa
  -
    !Anorexialeptin
    !AnorexialeptinCSF

  >
    obese subjects express at least some leptin, indicating that human ob mutations are likely to be rare. Indeed there were no ob mutations in one study in which ,500 obese subjects were tested.
  -
    !Humanobgeneobdb


  >
    Mice with mutations in the ob gene are obese and diabetic and manifest reduced physical as well as metabolic activity.

  >
    Two cousins homozygous for a frameshift mutation in the leptin gene are markedly obese and do not have any circulating leptin.
  -
    !Leptinprebutalhumans



  >
    Three members of a Turkish kindred with a missense mutation in the leptin gene are extremely obese and amennorhoeic, indicating that leptin is important in modulating human reproductive function101.
    REF: A leptin missense mutation associated with hypogonadism and morbid obesity.- [paper not found]

  >
    Three massively obese members of a French family carry mutations in the leptin receptor and have reproductive abnormalities.
    REF:A mutation in the human leptin receptor gene causes obesity and pituitary dysfunction.
  -
    !Leptinhomozygousmutationsis

  >
    They showed abnormal eating behaviour resembling that seen in Prader–Willi syndrome and in individuals with anatomical damage of the hypothalamic area; behaviour included fighting with other children for food and acting with impulsivity and stubbornness.


  >
    Hypercortisolaemia, cold intolerance and severe diabetes, abnormalities of ob/ ob mice, are not seen in leptin-deficient humans.



  >
    leptin may also be a key link between nutritional state and the immune system

  >
    Leptin is also important in regulating the onset of puberty. Extremely thin women often stop ovulating and abnormally thin adolescent women enter puberty later than their heavier counter- parts, indicating that fat tissue may produce a signal that regulates reproduction. This factor may be leptin.

    previous observations that relate extreme leanness with delayed puberty and obesity with acceleration of puberty.
     As puberty, the process of sexual maturation and acquisition of reproductive competence, has been proposed to be triggered by the attainment of a critical amount and/or distribution of fat.

    In addition to its effects on body weight, chronic leptin treatment restores puberty and fertility to ob/ob mice with total leptin deficiency, and acute treatment substantially corrects hypogonadism in mice starved for 2 d without affecting body weight.
    Leptin may therefore be a critical signal, linking adiposity and reproduction.
    Leptin is the first peripheral molecule demonstrated to accelerate the maturation of the reproductive axis in normal rodents.

    Since body weight and adiposity appear to play a critical role in the timing of puberty in humans and rodents, and leptin levels rise with increasing adiposity.

    Treatment of mice with leptin accelerates the maturation of the female reproductive tract and leads to an earlier onset of the oestrous cycle and reproductive capacity26,27.
  -
    !Prepubertalmiceleptin
    !Prepubertalfemalemiceleptin

  >
    In humans, a surge in plasma leptin concentration is seen in prepubertal males.
  -
    !Prepubertalboysleptin



  >
    the hypothesis that fat accumulation enhances maturation of the reproductive tract.




  >
    previous observations that relate extreme leanness with delayed puberty (4) and obesity with acceleration of puberty (5)
    menarche is taking place earlier than it formerly took place.
    Weight loss causes loss of menstrual function (amenorrhea) and weight gain restores menstrual cycles.
  -
    # Delayed Menarche and Amenorrhea in Ballet Dancers - Need subscription to read
    !MenarcheAmerica
    !Amenorrheicpatientswtgain

  >
    Leptin may be a factor involved in signaling to neuroendocrine pathways the attainment of a critical fat mass, a determinant for triggering puberty (2-4).
  -
    !Wtfemalemenstrualcycles

  >
    Kennedy first postulated that the hypothalamus receives a puberty- triggering signal related to metabolic rate or food intake (2, 15), and later studies showed that the attainment of a critical percentage of body fat is necessary for inItiation of puberty (16, 17).
    menarche occurs at a critical body weight, perhaps triggered by a feedback from the metabolic mass of the body to appropriate regulatory systems.
  -
    'Frisch_et_al_05_15_1980
    !Criticalbodyfathumanrat

  >
    The critical fat hypothesis has been challenged (18) and the metabolic signal postulated by Kennedy has remained elusive, our study suggests that leptin may be that signal

  -
    !Criticalweighthpothesis

  >
    leptin’s main physio- logical role is to signal nutritional status during periods of food deprivation


  >
    obese individuals invariably had very high levels of leptin and it was suggested that, in a similar vein to insulin resistance (where the body no longer responds appropriately to the hormone insulin), the body or brain had become leptin resistant. There was plenty of leptin floating around but it wasn’t sending the right signal to the brain to turn off appetite and reduce body fat.
  -
    !SerumLeptin

  >
    two other rat strains, the DB (for diabetic) and DIO (dietary induced obesity) rat show varying degrees of leptin resistance (the existence of resistance to the supposed regulating hormone was also postulated back in the 50’s). In the case of the DB rat, it’s complete and genetic; in the DIO rat it develops with increasing obesity.

    One potential causative factor in the obesity syndrome is leptin resistance. Leptin behaves as a potent anorexic and energy-enhancing hormone in most young or lean animals, but its effects are diminished or lacking in the obese state associated with a normal genetic background. Emerging evidence suggests that leptin resistance predisposes the animal to exacerbated diet-induced obesity (DIO).

    Diet-induced obesity in rodents is associated with elevated leptin levels [16] and such rats have apparent leptin resistance [3, 4, 17 Leptin resistance is the trademark of diet-induced obesity in rodents [3, 4, 17] and is generally considered a consequence rather than a cause of obesity. T

  >
    A variety of things induce leptin resistance including high blood triglyceride levels and even leptin itself; when elevated chronically, leptin induces resistance to itself.

  >
    a lack of leptin in the brain (but not in the body) is the problem.
  -
    !Leptininsufficiencyreview


  >
    being debated if leptin resistance is truly the cause for what’s going on and other models, such as the leptin insufficiency theory are being discussed as well- QUES

  >
    And while a handful of individuals have been found who produce no leptin (and who respond to injectable leptin with massive weight loss and a normalization of metabolic rate).
  -
    !0besegenedefectsrare




  > Counter to above claim
    studies which injected leptin levels in the obese showed disappointing or no weight loss.
  -
    !Recombinantleptinwtloss




  >
    Which doesn’t make leptin useless, mind you; it was simply being used incorrectly because researchers didn’t quite understand what it was actually doing or supposed to be doing. Many people still don’t.

  >
    Several studies summarised by henderson have found early menarche to be a strong risk factor for breast cancer.rigorrous exercise and weight control in preadolesence and adolescent girls is associated with decrease incidence of breast cancer in later life - FIND PAPERS


  > Insulin and Other Factors

    leptin isn’t the only candidate hormone for body weight regulation; as it turns out insulin is also a key player here (insulin also scales with bodyfat). Direct injection of insulin into the brains of animals reliably reduces food intake and bodyweight.
    REF:
    Insulin its relationship to the central nervous system and to the control of food intake and body weight- https://pubmed.ncbi.nlm.nih.gov/3904396/
  -
    !obeseZuckerratsinsulininjection



  >
    There is also evidence, that there is a gender difference in how the brain responds to either leptin or insulin. Given that leptin scales mostly with subcutaneous fat (generally higher in women) and insulin scales mostly with visceral fat (generally higher in men), this will turn out to make some logical sense.


  >
    leptin scales scarily well with body fat percentage, primarily with subcutaneous body fat percentage. The higher the level of body fat, the higher the leptin level and vice versa. Males below 10% body fat may have no detectable leptin in their bloodstream - FIND PAPERS

  >
    probably for hormonal reasons, women generally have 2-3 times as much leptin as men at any given level of bodyfat.
    REF:
    Gender differences in serum leptin levels in humans https://pubmed.ncbi.nlm.nih.gov/8902186/
  >
    There is also some evidence for gender differences in how leptin responds in women versus men to things like diet and exercise; more importantly, women’s brains may respond to leptin differently than men. Tangentially,this may be part of what’s involved in terms of why women generally have a harder time losing fat (a topic I discussed in some detail in my Bromocriptine booklet and that I’m delving even more heavily into right now).
    REF:
    Gender-dependent effects of exercise training on serum leptin levels in humans

  >
    Women’s brains appear to respond more to changes in leptin while men’s respond more to insulin.
    REF:
    Gender differences in the control of energy homeostasis
  >
    As you’d expect, these effects are probably mediated by differences in hormone levels and it appears that estrogen improves the sensitivity of the brain to leptin. While not tested in humans, estrogen injected into male rats increases the response to leptin.
    Gonadal hormones determine sensitivity to central leptin and insulin

  >
    there is also evidence that estrogen exerts a leptin like signal in the brain as well.
    REF:
    Cross-talk between estrogen and leptin signaling in the hypothalamus



  > Other factors
    Hormones such as cholecystokinin, peptide YY, ghrelin as well as blood glucose, blood fatty acids, amino acids, and others being discovered damn near daily are all sending an integrated signal to the brain about what’s going on in the body.- FIND PAPERS

  >
    varying hormones work on relatively longer or shorter time frames. For example, insulin can change in a matter of minutes, leptin may take hours, ghrelin operates on a meal to meal basis





  >
    What is Leptin?
    Leptin is a protein hormone released primarily from fat cells although skeletal muscle, the gut and possibly the brain releases it too. But, in terms of overall quantity, fat cells are the primary place where leptin is synthesized and released.

  >
    Fat cells are turning out to be an endocrine organ in their own right, releasing a host of hormones and chemicals that have effects all over the body; leptin is but one of them.
    REF:
    Endocrinology of adipose tissue - an update  https://pubmed.ncbi.nlm.nih.gov/17533572/




  > Diet and Leptin Levels

    leptin doesn’t only scale with body fat percentage, it is also related heavily to food intake, specifically carbohydrate metabolism in the fat cell.

  >
    In response to both over- and under-feeding, leptin changes quite rapidly.
    REF:
    Twenty-four-hour leptin levels respond to cumulative short-term energy imbalance and predict subsequent intake


  >
    When someone starts a diet, leptin may drop by 30-50% within about a week, obviously they haven’t lost that much of their body fat. After that rapid initial drop, drops in leptin are much slower scaling with body fat loss.

  >
    With even short-term overfeeding, leptin can come up far more quickly than body fat is gained. This latter fact is part of the basic premise behind refeeding and cyclical dieting; short-term very high carbohydrate/caloric intakes can raise leptin without causing significant fat gain.

  >
    In the short-term, only carbohydrate intake affects leptin leptin levels. Fat overfeeding has no effect on leptin levels.
    REF:
    Effects of short-term carbohydrate or fat overfeeding on energy expenditure and plasma leptin concentrations in healthy female subjects

  >
    Changes in fat mass per se don’t regulate leptin in the short-term (less than 48 hours).  Rather, it’s the effect of glucose metabolism within the fat cell that is affecting leptin synthesis and release.
    REF:
    Leptin does not respond to 48 h fat deposition or mobilization in women



  > What Does Leptin “Tell” the Brain?

    leptin is telling your body two different things: 1. How much fat you’re carrying. 2. How much you’re eating. From the standpoint of bodyweight regulation and physiology, these are important things for the body to know about.

    insulin is also a player in bodyweight regulation, scaling primarily with visceral fat and there is evidence that men’s and women’s brains are relatively more or less sensitive to the two hormones.

  >
    Women’s brains appear to respond more to changes in leptin while men’s respond more to insulin.
    REF:
    Gender differences in the control of energy homeostasis
  >
    As you’d expect, these effects are probably mediated by differences in hormone levels and it appears that estrogen improves the sensitivity of the brain to leptin. While not tested in humans, estrogen injected into male rats increases the response to leptin.
    Gonadal hormones determine sensitivity to central leptin and insulin





  > What Does Leptin “Do” in the Body?
    Like most hormones in the body, leptin has effects nearly everywhere in the body. In skeletal muscle, it’s involved in promoting fat oxidation, it impacts on fat cell metabolism directly, liver metabolism, is involved in immune system function (which may be why dieters get sick when they get very lean) and more recent research is implicating effects on brain function, neurogenesis, breathing and a whole host of other stuff.

  >
    leptin levels are crucially involved in both puberty and fertility, it’s been known for decades that a certain level of body fat was required for puberty to hit and achieving critical levels of leptin appears to play a role in allowing puberty to begin.

  > CHILDREN
    The handful of folks who don’t produce leptin never hit puberty, for example and it’s thought that some of the reason children may be hitting puberty sooner is because increasing childhood obesity is causing them to hit that critical level sooner.
    REF:
    Adolescent obesity and puberty: the "perfect storm" https://pubmed.ncbi.nlm.nih.gov/18574233/

  > PREGNANCY
    In a similar vein, leptin is a key factor in regulating fertility, essentially it ‘tells’ the body and brain that it’s well fed enough to spend calories on things like reproduction and making babies. This at least partly explains why dieters are very low levels of body fat lose both sex drive and the ability to function.

  >
    Loss of menstrual cycle is a well known effect of dieting and intensive training and while it was always thought to be related to body fat levels per se, it appears that energy availability (which, remember, leptin tells the body about) is a bigger factor. Essentially, when the body ‘senses’ that energy availability is insufficient, it shuts down what are essentially ‘extra activities’ such as reproduction.

    REF:
    Body Fat, EA or Hormones  https://bodyrecomposition.com/women/body-fat-ea-hormones
  >
    the most recent ideas about what leptin ‘does’ in the body are that it acts as an adipometer, a measurement of energy stores that tells the brain whether there are sufficient calories available to spend them on things like making bone, maintaining immune function, etc. Essentially the same concept I’m describing here.

    REF:
    The blood-brain barrier as a cause of obesity





  > Is Leptin an Anti-Obesity Hormone?

    When it was originally discovered, leptin was originally conceived as an ‘anti-obesity’ hormone, it was thought that leptin should act to prevent weight gain


  >
    obese individuals invariably have high levels of leptin, raising levels in those folks does little to generate weight loss and because of that failure, everyone sort of moved on in terms of using leptin as a treatment for weight loss. CLAIJ ABOVE


  >
    The problem is that early ideas about leptin were conceptually incorrect; rather than acting as an ‘anti-obesity’ hormone per se, leptin appears to act as more of an ‘anti-starvation’ hormone. That is, leptin doesn’t act to prevent weight gain, it acts to keep you from starving to death.

  >
    the body doesn’t defend against weight gain very well, it defends tenaciously against weight loss.

  >
    Various research found that the drop in leptin was a key aspect triggering (or at least mediating) the effects of starvation (dieting is just starvation on a smaller scale) in humans.

    REF:
    The emerging role of leptin in humans
  >
    In that vein, several studies had individuals diet before replacing leptin to pre-diet levels. This raised metabolic rate, normalized thyroid and increased fat loss.
    ref:
    Effects of recombinant human leptin treatment as an adjunct of moderate energy restriction on body weight, resting energy expenditure and energy intake in obese humans

  >
    while trying to raise leptin in overweight individuals is pretty much a bust, preventing leptin from dropping on a diet (or raising it back to normal levels after weight has been lost) is where the real action is.
  >
    Recent work has found that females suffering from amenorrhea (a loss of menstrual cycle) respond to replacement levels of leptin with improvements in reproductive function, bone health, thyroid and overall hormonal axes, etc. Without weight gain.
    ref:
    Recombinant human leptin in women with hypothalamic amenorrhea

  >
    it signals the brain about energy stores (both body fat levels and energy intake) and appears to act primarily as an anti-starvation hormone.




  > Energy Availability and Leptin Levels

  >
    When you are in an energy deficit and/or losing body fat, leptin levels drop.- FIND PAPERS

  >
    Whether or not the deficit comes from caloric restriction or exercise per se doesn’t appear to have much of an effect on how much leptin drops.- FIND PAPERS

  >
    exercise still plays plenty of other crucial roles in terms of dieting and fat loss.
  >
    Leptin interacts with various part of the brain but the hypothalamus (where the setpoint is primarily thought to be regulated) appears to be the key aspect. In conjunction with the other hormones, when leptin drops a bunch of other neurochemicals change- like Neuropeptide Y (NPY), Agouti Related Peptide (AgRP), Pro-opiomelanocortin (POMC) and Cocaine Activated Receptor Transcript (CART).  When these hormones change, they cause other changes further downstream that affect all aspects of metabolism.

  >
    Lowered dopamine has a secondary effect that low leptin makes animals (mice and rats at least) more likely to addict to drugs when you starve them (there are other mechanisms at work here, of course): they need something to drive the dopamine/reward system.
    REF:
    A role for dopamine D1-like receptors in acute food deprivation-induced reinstatement of heroin seeking in rats

  >
    There is also evidence that obese individuals have impaired dopamine signalling in the brain.
    REF:
    The role of dopamine in motivation for food in humans: implications for obesity

  >
    In any case, POMC/AGRP/NPY/CART have further downstream effects and regulate things like metabolic rate (which drops when you diet), appetite/hunger (which go up when you diet), activity levels (you tend to get lethargic, burning less calories in daily activity), hormone levels (including thyroid via TRH/TSH and reproductive hormones via LH/FSH), etc. Testosterone and thyroid generally go down as does nervous system output, cortisol goes up. Please note again that the extent of these changes depends to a great degree on the extent of the diet and the body fat level of the individual: someone dropping from 35% to 30% body fat might see only small changes (or almost none at all) in these parameters, someone who is getting leaner at the 15% range is seeing bigger problems and someone at 5% body fat (e.g. a natural male bodybuilder) is undergoing massive adaptation.




  > Falling Leptin Triggers the Adaptations to Dieting

  >
    Basically, the body undergoes an overall adapatation that attempts to slow fat/weight loss (via reductions in metabolic rate and activity) and seek out food, these adaptations become stronger the leaner the individual gets. There is more to the overall adaptation to dieting than just the central effects in the brain; for example, impaired conversion of T4 to T3 in the liver is a well known effect of dieting.

  >
    Various hormones have other peripheral effects in terms of energy balance and fat loss; for example leptin directly stimulates fat oxidation in skeletal muscle and a known adaptation to fat loss is a decrease in fat oxidation.
    REF:
    Direct metabolic regulation in skeletal muscle and fat tissue by leptin: implications for glucose and fatty acids homeostasis

  >
    There is also that post-starvation hyperphagia I talked about in an earlier post, whereby signals from fat cells drive hunger to extreme levels when food is made available.
    the original observation of post-starvation hyperphagia was made in males who were kept on 50% maintenance calories for 6 months, ultimately reaching a body fat percentage of ~5% (that is, the lower limits of human body fat levels). Someone going from 35% to 30% isn’t going to experience nearly that effect and there’s going to be a continuum of responses from fatter to leaner that’s going to occur.

  >
    leptin also impacts on how well or how poorly other appetite hormones in the body send their signals to the brain (that’s in addition to those other hormones sending a signal to the hypothalamus).
    For example, cholecystokinin (CCK) is a hormone released from the gut primarily in response to protein or fat intake; it’s involved in making you feel full after a meal. As is turns out, in rats at least, CCK doesn’t work as well when leptin is low.
    REF:
    Synergistic interaction between CCK and leptin to regulate food intake

  >
    Hardcore dieters (e.g. contest bodybuilders and figure/fitness competitors) are well aware of this: when they start getting very lean, even if they do everything ‘right’ at a given meal (i.e. lots of lean protein, moderate fat, fiber, moderate amounts of low GI carbs), they simply don’t stay full very long. Because all of the short-term fullness signals just aren’t working as well.

  >
    The various hormones that determine when you get hungry or full aren’t working as well when leptin is lowered from dieting and fat loss. Leptin certainly isn’t the only hormone involved in all of this; but it’s definitely one of the most important ones.






  > Why Isn’t Leptin Commercially Available?

  > Diet, Supplements, Training and Leptin

    other approaches (e.g. nutritional, supplements, training) to attempt to manipulate either leptin levels or signaling.
    There are basically three places where dieters might impact leptin levels and/or activity in terms of fighting off the adaptations to dieting.

    1 Production at the fat cell

    2 Signaling in the brain

    3 Transport into the brain





  > Increasing Leptin Production


    interjecting high carbohydrate, high calorie refeeds of varying lengths (anywhere from 5 hours to 3 days) is (currently) the best way to raise leptin while dieting.

    as dieters get leaner (and leptin drops more and more), refeeds need to become larger and/or more frequent. That is, rather than necessarily dieting harder as they get leaner, some people are actually doing better by “breaking their diet” (with specific high-carb refeeds) more frequently.

    ref:
    Rationale for novel intermittent dieting strategies to attenuate adaptive responses to energy restriction

  >
    leptin production is related primarily to carbohydrate intake in the short-term, high-fat refeeds aren’t the best way to raise leptin levels. single ‘cheat’ meals won’t impact on leptin levels significantly as leptin doesn’t really change on a meal to meal basis.

  > CLAIM :
    Intermittent fasting and every other day refeeds has relevance here as some data suggests thatleptin may be maintained better with that approach to dieting.


  > CLAIM
    An additional strategy, talked about in some detail in my Guide to Flexible Dieting is the idea of full diet breaks, periods of 10-14 days in-between periods of active dieting where calories are brought back to maintenance (and carb intakes brought back to at least moderate levels). Not only does this provide a psychological break from the grind of continuous dieting, it helps to ‘reset’ some of the metabolic adaptations that occur with dieting.

    Leptin levels will come up, thyroid conversion in the liver is improved, etc. Assuming dieters have no strict time constraints, I strongly feel that inserting full diet breaks every so often (how often depends on body fat levels) is important for long-term success. Again, for both physiological and psychological reasons.

  >
    There are at least two other regulators of leptin levels here, both zinc and Vitamin E intake appears to regulate leptin production and I have suggested supplementation of both in the past to try to help raise leptin. How much (if any) impact this actually has I can’t say.






  > Increase Leptin Action in the Brain - leptin activity in the brain

    leptin sensitivity

    there is indirect evidence that regular exercise improves leptin sensitivity. I say indirect because measuring leptin sensitivity in humans is very difficult. Improved leptin sensitivity is being inferred from the fact that endurance athletes often have leptin levels below what you’d expect given their body fat level; this suggests increased sensitivity. Again, it’s hard to measure in humans.- QUES
    REF:
    Dietary and lifestyle factors in relation to plasma leptin concentrations among normal weight and overweight men

  >
    It does appear that increasing levels of leptin induce resistance to itself so it’s conceivable that reducing leptin levels (e.g. with a diet) could transiently reduce leptin resistance/improve leptin sensitivity. How much of an effect or how long this would take is currently unknown.- QUES

    If this were the case, would provide more support for cyclical dieting approaches such as my Ultimate Diet 2.0. During dieting periods, leptin levels would go down (but sensitivity would go up); during periods of deliberate overfeeding, improved leptin sensitivity (until such time as it went down again) could possibly be taken advantage of.

  >
    If this were the case, would provide more support for cyclical dieting approaches such as my Ultimate Diet 2.0. During dieting periods, leptin levels would go down (but sensitivity would go up); during periods of deliberate overfeeding, improved leptin sensitivity (until such time as it went down again) could possibly be taken advantage of.

  >
    leptin resistance can occur at other tissues such as skeletal muscle. In animals at least, both exercise and fish oils increase skeletal muscle leptin sensitivity.
    REF:
    Leptin sensitivity in skeletal muscle is modulated by diet and exercise






  > Increase Leptin Transport Into the Brain

    leptin transport issues at the blood brain barrier may be part of the overall “leptin resistance syndrome” and impaired leptin transport into the brain may be part of the problem. It’s thought that leptin transport into the brain can become saturated, that is, once leptin gets above a certain level in the bloodstream, no more can be transported into the brain.

    But leptin transport into the brain is also actively regulated by the blood brain barrier, by a variety of things, let’s look at a few:

  >
    High blood triglycerides tend to reduce leptin transport and it’s interesting to note that, despite being high in fat, low-carbohydrate diets often reduce blood TG levels.  Is it possible that enhanced leptin transport part of the often observed appetite blunting effect that is often seen with these diets (along with other potential mechanisms of course)?
    REF:
    Clinical experience of a carbohydrate-restricted diet for the metabolic syndrome

  >
    high-carbohydrate diets, especially combined with low levels of activity often raise blood triglyceride levels, probably hindering leptin transport into the brain.

  >
    Both insulin and epinephrine increase leptin transport into the brain

    Tying in with my comments above, this might be another reason that high-carbohydrate refeeds ‘work’ after a period of dieting; between (potentially) increased leptin sensitivity in the brain and insulin increasing leptin transport, there is a brief period where leptin signalling should be increased.

  >
    The supplements ephedrine and synephrine would be expected to increase leptin transport, ephedrine by raising epinephrine levels and synephrine by directly binding to beta-receptors.

  >
    exercise raises levels of epinephrine and, at least transiently should increase leptin transport into the brain.
  >
    research suggests that the body better regulates food intake when exercise is performed, increased leptin transport (and signalling) might be part of the mechanism.
    REF:
    A review of the effects of exercise on appetite regulation: an obesity perspective

  >
    a rat study suggesting that long-term (4 months fish oil supplementation could increase leptin transport into the brain. But it would likely take a very very long time to occur in humans.





  >  Other Hormones At Play

    While leptin absolutely plays a primary role in bodyweight regulation it is far from the only factor involved.
    insulin , Oxyntomodulin, GLP-1, PP and others are being discussed in recent reviews and further research will go towards determining what in the hell is actually going on.

    Tangentially, this is one of the big problems in trying to find a true “solution” to the issue of weight loss and obesity: the human body has a number of overlapping, integrated and redundant pathways that all send signals to the brain. Fix one and something else eventually steps in to fill the role and cause problems.


    Three main ones: Cholecystokinin, ghrelin and Peptide YY as these three currently have the most research on them.



  > Cholesctyokinin

    Cholecystokinin, or CCK, was one of the first fullness hormones found, originally discovered back in the late 1960’s. Released from the intestines in response to nutrient intake, it goes to the brain, binds to its specific receptor and helps to signal fullness on a meal to meal basis. CCK doesn’t appear to play much of a role in the long-term regulation of bodyweight, its simply a fullness signal in response to meals.

  >
    Nutritionally, protein, fat and fiber play a primary role in stimulating CCK with carbohydrate having a much smaller effect; this may explain part of the appetite blunting effect of many low-carbohydrate diets (which are generally high in protein, fat and fiber).
  >
    appetite blunting effect of many low-carbohydrate diets.

  >
    CCK doesn’t work very well when leptin is low explaining why lean dieters can do everything ‘right’ nutritionally and still be a hungry an hour later




  > Ghrelin

    Released primarily from the stomach, ghrelin goes to the brain where, predictable, there is a specific receptor. Among other functions, ghrelin raises levels of growth hormone
    Ghrelin appears to play a role in both short- and long-term hunger and long-term bodyweight regulation. As mentioned above, ghrelin goes up prior to a meal; it also comes back down after eating.

  >
    Ghrelin also stimulates hunger (the only hormone so far found to do so) and appears to be a key hormone in initiating the hunger that goes along with meals; ghrelin drops prior to hunger and injection of ghrelin stimulates hunger specifically.
    REF:
    https://bodyrecomposition.com/research/mind-over-milkshakes-ghrelin-response
    A preprandial rise in plasma ghrelin levels suggests a role in meal initiation in humans

  >
    there is research suggesting that ghrelin levels become entrained to normal meal times.
    REF:
    Possible entrainment of ghrelin to habitual meal patterns in humans

  >
    That is, moving from a higher to lower frequency of meals is often accompanied by hunger at the previously ‘normal’ meal times. Moving from lower to higher is often accompanied by a lack of hunger until the body adjusts to the new frequency. I haven’t seen any work examining how long this takes but empirically it seems like it’s a couple of weeks or so.

  >
    Increased ghrelin also negatively impacts on pretty much all aspects of metabolism, slowing metabolism and increasing fat storage, at least it does this in rats with daily infusion.
    REF:
    Influence of ghrelin on food intake and energy homeostasis

  >
    ghrelin is being promoted as a bulking aid for athletes and bodybuilders, both for the appetite increasing effects and the GH release. Given the negative aspects of ghrelin on metabolism, this is truly an awful idea unless the goal is to just get really fat.

  >
    a ghrelin antagonist might be a very nice thing indeed for dieting. There appears to be work on orally available ghrelin antagonists going on.
    REF:
    Small-molecule ghrelin receptor antagonists improve glucose tolerance, suppress appetite, and promote weight loss
    Quinazolinone derivatives as orally available ghrelin receptor antagonists for the treatment of diabetes and obesity

  >
    ghrelin changes in the opposite direction of leptin; while leptin falls on a diet, ghrelin goes up. It almost goes without saying that leptin levels have a hand in controlling ghrelin.  As well, leptin appears to restrain both grhelin release from the gut and its stimulation of hunger. So dieting, as usual is a double whammy in this regards: leptin goes down as ghrelin is going up with the reduction in leptin being partly responsible for the increase in ghrelin.
    REF:
    Stimulation of appetite by ghrelin is regulated by leptin restraint: peripheral and central sites of action

  >
    ghrelin levels also increase overall with a loss of weight/bodyfat, decreasing when weight is gained. Individuals with a high BMI have lower ghrelin (and the idea of ghrelin resistance has been thrown around) and anorexics have higher ghrelin (which decreases with refeeding).

  >
    carbohydrates appear to play a primary role in regulating ghrelin levels with dietary fat having less of an impact, the effect of protein is currently unclear.
    In one study, a high carbohydrate/low-fat diet generated weight loss without the normal increase in ghrelin levels.
    REF:
    Roles of leptin and ghrelin in the loss of body weight caused by a low fat, high carbohydrate diet

  >
    And although only tested in anorexics, at least one study showed that the consumption of non-caloric fiber reduced ghrelin levels. Consuming small amounts of guar gum or psyllium fiber between meals might help to keep ghrelin down during a diet.
    REF:
    Loss of meal-induced decrease in plasma ghrelin levels in patients with anorexia nervosa

  >
    it appears that low-sodium intakes increase ghrelin levels (although there is a racial effect).  Among other reasons, this is why the idea of reducing sodium excessively while dieting is a mistake.
    REF:
    Dietary sodium restriction alters postprandial ghrelin: implications for race differences in obesity
    https://bodyrecomposition.com/fat-loss/contest-dieting-part-1


  >
    In one study increases in ghrelin with weight loss were related primarily to fat free mass loss but not body fat loss per se. As good reason as any to ensure that the diet is set up to prevent lean body mass loss.
    ref:
    Changes in 24-h area-under-the-curve ghrelin values following diet-induced weight loss are associated with loss of fat-free mass, but not with changes in fat mass, insulin levels or insulin sensitivity


  >
    bariatric surgery appears to be so successful is that, despite the massive weight loss generated, there is often no increase in ghrelin levels as would be seen with diet induced weight loss. This may explain why weight is so rapidly lost, seemingly without hunger, with that surgery.
    ref:
    Gastrointestinal peptides after bariatric surgery and appetite control: are they in tuning?

  >
    research also suggests that other hormone (such as Peptide YY, discussed next, and Glucagon like peptide 1, are more relevant to the hunger suppressing effect of the surgery).







  > Peptide YY

    peptide YY (PYY), another important hormone released primarily from the small intestine. Like CCK, PYY decreases hunger and appetite although it may do so for longer periods.

  >
    Infusion of PYY blunts hunger in humans for up to 24 hours.
    ref:
    Peptide YY: a potential therapy for obesity

  >
    More physiologically, PYY increases with 15 minutes of eating and may stay elevated for up to 5 hours. Of some relevance to the issue of overweight, obese individuals have been found to have lower basal PYY levels and less of an increase with meals.
    ref:
    Inhibition of food intake in obese subjects by peptide YY3-36

  >
    administration of PYY has been shown to reduce fasting PYY levels as well as preventing the normal increase in ghrelin before meals.

  >
    Nutritionally, PYY appears to be related primarily to the energy content of the meal although work suggests that dietary fat has the biggest impact on PYY. The appetite supressing effect of protein appears to be related to increased PYY levels as well. Fiber increases PYY as well.

    REF:
    Protein-induced satiety: effects and mechanisms of different proteins
    Fourteen weeks of treatment with Viscofiber increased fasting levels of glucagon-like peptide-1 and peptide-YY

  >
    one study comparing a lowcarb/highfat to highcarb/low fat diet found that the lowcarb/high fat diet had a greater sustained effect on PYY levels in obese individuals.
    REF:
    Effect of macronutrient composition on postprandial peptide YY levels





  >
    All of the Others
    The above only scratches the surface of all of the different factors that may send a signal of fullness or hunger to the brain.  Blood glucose, amino acids, fatty acids, and many other hormones are all playing a role even if I’ve mainly focused on the primary ones.


  >
    Where Does This Leave Us?
    As I mentioned above, there’s a lot of interacting and overalapping things going on when it comes to appetite/hunger and bodyweight/bodyfat regulation. Even looking at the above hormones it’s clearly complicated without worrying about leptin, insulin, blood glucose and everything else.

    For example, one study finds that high carbs and low fat is better for supressing ghrelin while another finds that lowcarb and high fat has a bigger impact on peptide YY (which may be low in the obese to begin with).





  > Which diet is better?

  >
    Looking at individual macronutrients carbs have the largest impact in supressing ghrelin while protein, fat and fiber appear to have the biggest impact on CCK and peptide YY.

  >
    Is one hormone relatively more important than the other or is a moderate approach to dieting, where each meal contains all four macronutrients (plenty of lean protein, moderate fat, dietary fiber and moderate amounts of carbohydrates) going to be superior by targetting all of the gut hormones (in addition to providing the greatest dietary flexibility and variety)? - QUES

    Is keeping ghrelin from going up relatively more important than increasing CCK and PYY or does it simply depend on the individual? If raising PYY with plenty of protein, fat and fiber not only helps with short-term fullness but also blunts ghrelin increases (as infusion studies suggest) does that avoid the whole issue since you accomplish both (increased PYY and lowered ghrelin) with the same intervention? - QUES

    Does all of this lend more credence to the use of low-carbohydrate diets for the treatment of obesity? There’s an additional interaction of diet with insulin sensitivity as well where the optimal diet may depend on the degree of insulin resistance or sensitivity present. - QUES

    REF:
    https://bodyrecomposition.com/fat-loss/insulin-sensitivity-and-fat-loss







  claim !Mutatedobgene = One study shows that one of the molecules that regulates energy balance in the mouse is the obese (ob) gene. Mutation of ob results in profound obesity and type II diabetes as part of a syndrome that resembles morbid obesity in humans. The ob gene product may function as part of a signalling pathway from adipose tissue that acts to regulate the size of the body fat depot.
    -
      'Zhang_et_al_12_01_1994
      'Zhang_et_al_12_01_1994.!a

  claim !MutatedobgeneLeptin = A study shows that the mutated ob gene was recently identified and characterized. The gene encodes a 167 amino acid protein that has been given the name leptin. Leptin is lacking in homozygote ob/ob mice, causing an increase in body fat. Injection of recombinant leptin in ob/ob mice induces loss of fat due to decreased appetite and increased energy expenditure. The ob gene product leptin acts via binding sites in the hypothalamus, where the centre for appetite and satiety is located.
    -
      'Meister_et_al_01_24_1996
      'Meister_et_al_01_24_1996.!a
      'Meister_et_al_01_24_1996.!b
      'Meister_et_al_01_24_1996.!c
      'Meister_et_al_01_24_1996.!d

  claim !C57BL6JrecombinantOBprotein = Study on C57BL/6J mice with a mutation in the obese (ob)gene showed that daily intraperitoneal injection of these mice with recombinant OB protein lowered their body weight, percent body fat, food intake, and serum concentrations of glucose and insulin. In addition, metabolic rate, body temperature, and activity levels were increased by this treatment. None of these parameters was altered beyond the level observed in lean controls, suggesting that the OB protein normalized the metabolic status of the ob/ob mice.
    -
      'Pelleymounter_et_al_07_28_1995
      'Pelleymounter_et_al_07_28_1995.!b

  claim !C57BL6JOBprotein = One study observations indicate that the metabolic and hormonal effects of the OB protein precede its effects on appetite and body weight.
    -
      'Pelleymounter_et_al_07_28_1995
      'Pelleymounter_et_al_07_28_1995.!c
      'Pelleymounter_et_al_07_28_1995.!a

  claim !C57BL6JOBproteinlean = Lean animals injected with OB protein maintained a smaller weight loss throughout the 28-day study and showed no changes in any of the metabolic parameters.
    -
      'Pelleymounter_et_al_07_28_1995
      'Pelleymounter_et_al_07_28_1995.!d



  claim !Mouseobmutationmapping = The mouse ob mutation has been mapped relative to a series of RFLPs among the progeny of three separate mouse crosses: an intraspecific backcross, an intraspecific intercross, and an interspecific intercross. One study mapped several markers on chromosome 6 with the following order: cen-Cola-2-Met-ob-Cpa-Tcrb, the homologs of markers that flank ob map to human chromosome 7q, suggesting that if there is a human homologue of ob, it maps to 7q31.
    -
      'Friedman_et_al_11_30_2004
      'Friedman_et_al_11_30_2004.!a

  claim !Miceobdb = In one mice study, the data suggest that hyperphagia, hyperinsulinaemia, or both, early in development trigger the abnormal sequence of metabolic events leading to the obesity-diabetes state. These primary events interact with unknown genetic modifiers to produce either a juvenile or maturity-onset type of diabetes.
    -
      'Coleman_et_al_03_1978
      'Coleman_et_al_03_1978.!a
      'Coleman_et_al_03_1978.!b

  claim !Mousefoodintaketempreg = The data in one study indicated that food intake appears to be controlled as if it is a mechanism of temperature regulation. The amount of food eaten appears to be determined, at least partly, by the organism’s ability to dissipate the heat of food metabolism.
    -
      'Brobeck_et_al_11_06_1997
      'Brobeck_et_al_11_06_1997.!a
      'Brobeck_et_al_11_06_1997.!b


  claim !Countertempreg = One study findings do not support the suggestion made by Brobeck (1946) that food intake is controlled as part of the normal regulation of body temperature by a thermosensitive hypothalamic centre. There is no disturbance of temperature regulation or acclimatization to changed environmental temperature in obese rats. The maximum daily in take of food during hyperphagia appears to be determined by some limiting factor additional to the hypothalamic mechanism. A similar factor appears to operate in lactation.
    -
      'Kennedy_et_al_01_15_1953
      'Kennedy_et_al_01_15_1953.!b
      'Kennedy_et_al_01_15_1953.!c
      'Kennedy_et_al_01_15_1953.!a
      'Kennedy_et_al_01_15_1953.!d

  claim !RecombinantmouseOBProtein = One study demonstrated that the peripheral and central administration of microgram doses of OB protein reduced food intake and body weight of ob/ob and diet-induced obese mice but not in db/db obese mice. The behavioral effects after brain administration suggest that OB protein can act directly on neuronal networks that control feeding and energy balance.
    -
      'Campfield_et_al_07_28_1995
      'Campfield_et_al_07_28_1995.!a
      'Campfield_et_al_07_28_1995.!b

  claim !Obprotein = One study data suggest that the OB protein serves an endocrine function to regulate body fat stores.
    -
      'Halaas_et_al_07_28_1995
      'Halaas_et_al_07_28_1995.!a
      'Halaas_et_al_07_28_1995.!b
      'Halaas_et_al_07_28_1995.!c
      'Halaas_et_al_07_28_1995.!d


  claim !Glucocorticoidweightfoodintake = One study showed that in vivo glucocorticoid treatment induces ob gene expression. This induction is followed by a concordant decrease in body weight gain and food consumption.
    -
      'Vos_et_al_07_1995
      'Vos_et_al_07_1995.!a

  claim !RatobesecDNA = A study on two rat strains with obesity (Zucker (fa/fa) and Otsuka Long Evans Tokushima Fatty) found the expression level of obese mRNA in adipose tissue of Zucker (fa/fa) rat to be about 4 times that in lean littermates, suggesting some mutation or abnormal expression of the receptor for the obese product in obese rats of this strain.
    -
      'Murakami_et_al_04_26_1995
      'Murakami_et_al_04_26_1995.!a
      'Murakami_et_al_04_26_1995.!b


  claim !VMHlesionedrats = One study data suggests that ob gene might be upregulated with fat accumulation even in non-genetically obese animals.
    -
      'Funahashi_et_al_07_15_1995
      'Funahashi_et_al_07_15_1995.!a
      'Funahashi_et_al_07_15_1995.!b


  claim !LeptinBMI = Plasma leptin was found to be highly correlated with body mass index (BMI) in rodents and in 87 lean and obese humans. In humans, there was variability in plasma leptin at each BMI suggesting that there are differences in its secretion rate from fat.
    -
      'Maffei_et_al_11_10_1995
      'Maffei_et_al_11_10_1995.!a

  claim !Wtlossleptin =  Weight loss due to food restriction was associated with a decrease in plasma leptin in samples from mice and obese humans.
    -
      'Maffei_et_al_11_10_1995
      'Maffei_et_al_11_10_1995.!b


  claim !SerumLeptin = A study measuring serum concentrations of leptin in 136 normal-weight subjects and 139 obese subjects results suggested that Leptin, the protein product of the ob gene, is detectable in serum; its concentration is correlated with the percentage of body fat and is elevated in obese subjects. Obesity in humans is more likely to be due to central mechanisms regulating food intake and energy expenditure than to defective signaling by adipocytes to these central mechanisms.
    -
      'Consideine_et_al_02_01_1996
      'Consideine_et_al_02_01_1996.!a
      'Consideine_et_al_02_01_1996.!b

  claim !Obgeneadiposetissue = One study reported expression of the human ob gene is markedly higher in adipose tissue of massively obese subjetcs than in non-obese controls.
    -
      'Lönnqvist_et_al_09_01_1995
      'Lönnqvist_et_al_09_01_1995.!a

  claim !ObesemRNAomentaladipocytes = A study reported that obese mRNA expression is elevated in ex vivo omental adipocytes isolated from massively obese humans in the absence of an identifiable mutation, Therefore, speculating that this increased expression may suggest that the massively obese are insensitive to the putative regulatory function(s) of the obese gene product.
    -
      'Hamilton_et_al_09_01_1995
      'Hamilton_et_al_09_01_1995.!a

  claim !InsulinLeptin = One study suggests that insulin may regulate the expression of leptin.
    -
      'MacDougald_et_al_09_26_2013
      'MacDougald_et_al_09_26_2013.!a
      'MacDougald_et_al_09_26_2013.!b
      'MacDougald_et_al_09_26_2013.!c
      'MacDougald_et_al_09_26_2013.!d


  claim !obRNAlesionedhypo = One study data suggest that both the db gene and the hypothalamus are downstream of the ob gene in the pathway that regulates adipose tissue mass and are consistent with previous experiments suggesting that the db locus encodes the ob receptor. The molecules that regulate expression level of the ob gene in adipocytes probably are important in determining body weight, as are the molecules that mediate the effects of ob at its site of action.
    -
      'Maffei_et_al_07_18_1995
      'Maffei_et_al_07_18_1995.!a
      'Maffei_et_al_07_18_1995.!b
      'Maffei_et_al_07_18_1995.!c
      'Maffei_et_al_07_18_1995.!d

  claim !RatobgeneVHMlesioned = A study data suggest that ob gene might be up-regulated with fat accumulation even in non-genetically obese animals.
    -
      'Funahashi_et_al_06_15_1995
      'Funahashi_et_al_06_15_1995.!a

  claim !Parabioticrats = One study showed that the rate of growth was reduced after parabiosis. The total gains of weight and increases of food intake were as great in pairs as in single animals, although both quantities were initially at lower levels in pairs, and although both were apparently diminished in the member of the pair not subjected to lesions.
    -
      'Hervey_et_al_03_03_1959
      'Hervey_et_al_03_03_1959.!a
      'Hervey_et_al_03_03_1959.!b
      'Hervey_et_al_03_03_1959.!c

  claim !Leptinleanobesemice = One study showed that the decreased response to leptin in diet-induced obese, NZO, and Ay mice suggests that obesity in these strains is the result of leptin resistance. In NZO mice, leptin resistance may be the result of decreased transport of leptin into the cerebrospinal fluid, whereas in Ay mice, leptin resistance probably results from defects downstream of the leptin receptor in the hypothalamus.
    -
      'Halaas_et_al_08_05_1997
      'Halaas_et_al_08_05_1997.!a
      'Halaas_et_al_08_05_1997.!b
      'Halaas_et_al_08_05_1997.!c
      'Halaas_et_al_08_05_1997.!d
      'Halaas_et_al_08_05_1997.!e
      'Halaas_et_al_08_05_1997.!f
      'Halaas_et_al_08_05_1997.!g

  claim !PimaIndians =  A study on nondiabetic Pima Indians followed for approximately 3 years indicate that relatively low plasma leptin concentrations may play a role in the development of obesity in Pima Indians, a population prone to obesity.
   -
     'Ravussin_et_al_02_01_1997
     'Ravussin_et_al_02_01_1997.!a
     'Ravussin_et_al_02_01_1997.!b
     'Ravussin_et_al_02_01_1997.!c


  claim !Anorexialeptin = A study on 10 patients recently diagnosed with anorexia nervosa, both before and 2 months later, after partial weight recovery found that leptin levels are severely reduced in anorexia nervosa patients with severe malnutrition, and a significant rise occurred after partial weight recovery.

    -
      'Casanueva_et_al_05_25_2002
      'Casanueva_et_al_05_25_2002.!a
      'Casanueva_et_al_05_25_2002.!b
      'Casanueva_et_al_05_25_2002.!c


  claim !AnorexialeptinCSF = A study results on 11 female patients with anorexia nervosa at low weight and after treatment, and 15 healthy female controls demonstrated that patients with anorexia nervosa, had decreased concentrations of leptin in CSF and plasma. The CSF to plasma leptin ratio, however, was higher for patients than for controls. At posttreatment testing, CSF leptin levels normalized before full weight restoration.
    -
      'Mantzoros_et_al_06_01_1997
      'Mantzoros_et_al_06_01_1997.!a
      'Mantzoros_et_al_06_01_1997.!b
      'Mantzoros_et_al_06_01_1997.!c
      'Mantzoros_et_al_06_01_1997.!d

  claim !Humanobgeneobdb = One study on 105 obese patients found no coding sequence polymorphism, suggesting that mutations in the coding sequence of the OB gene do not constitute a common cause of increased body weight in humans.
    -
      'Maffei_et_al_05_1996
      'Maffei_et_al_05_1996.!a
      'Maffei_et_al_05_1996.!b

  claim !Leptinprebutalhumans = The findings of a study on two severely obese children who are members of the same highly consanguineous pedigree suggested that leptin critically influences energy balance in prepubertal humans
    -
      'Montague_et_al_06_26_1997
      'Montague_et_al_06_26_1997.!a
      'Montague_et_al_06_26_1997.!b


  claim !Leptinhomozygousmutationsis = A study on three sisters with a strong prevalence of morbid obesity occurring early in life found a homozygous mutation in the leptin receptor. The homozygous patients did not spontaneously develop puberty and their secretion of growth hormone and thyrotropin is reduced. These results indicate that a functional leptin receptor is required not only for the regulation of body weight but leptin is also an important physiological regulator of several endocrine functions in humans.

    -
      'Clément_et_al_03_26_1998
      'Clément_et_al_03_26_1998.!a
      'Clément_et_al_03_26_1998.!b
      'Clément_et_al_03_26_1998.!c
      'Clément_et_al_03_26_1998.!d




  claim !Prepubertalmiceleptin = A study on prepubertal female mice suggest that leptin acts as a signal triggering puberty, as evidenced by its ability to accelerate reproduction, vaginal opening, onset of the first estrous cycle, and maturation of reproductive tissues concomitant with changes in LH and 17p3-estradiol levels. Thus supporting previous observations that relate extreme leanness with delayed puberty and obesity with acceleration of puberty
    -
      'Chehab_et_al_01_03_1997
      'Chehab_et_al_01_03_1997.!a
      'Chehab_et_al_01_03_1997.!b

  claim !Prepubertalfemalemiceleptin = A study on prepubertal female mice showed that Mice injected with leptin had an earlier onset of three classic pubertal parameters (i.e., vaginal opening, estrus, and cycling) compared with saline-injected controls. Thus proposing leptin is the signal that informs the brain that energy stores are sufficient to support the high energy demands of reproduction, and may be a major determinant of the timing of puberty.
    -
      'Ahima_et_al_02_01_1997
      'Ahima_et_al_02_01_1997.!a
      'Ahima_et_al_02_01_1997.!b
      'Ahima_et_al_02_01_1997.!c

  claim !Prepubertalboysleptin = A Longitudinal study on Eight prepubertal boys reported that the levels of circulating leptin is an important signal responsible for triggering the onset of puberty.
    -
      'Mantzoros_et_al_04_01_1997
      'Mantzoros_et_al_04_01_1997.!a
      'Mantzoros_et_al_04_01_1997.!b


  claim !MenarcheAmerica = A study on contemporary American girls reported that the mean age at menarche among 6,217 healthy American student nurses was 151.8 months. This age is lower than that reported in most previous studies and is 4.5 months lower than that of the mothers of these subjects. Menarche occurred significantly earlier in the Northeastern region of the United States than elsewhere in the country. Menarche tended to occur prematurely in obese girls, except those weighing more than 30 per cent above normal.
    -
      'Zacharias_et_al_11_01_1970
      'Zacharias_et_al_11_01_1970.!a
      'Zacharias_et_al_11_01_1970.!b
      'Zacharias_et_al_11_01_1970.!c
      'Zacharias_et_al_11_01_1970.!d


  claim !Wtfemalemenstrualcycles = One study a critical minimum weight appears to be necessary for the onset and maintenance of normal menstrual cycles in the human female.
    -
      'Frisch_et_al_09_13_1974
      'Frisch_et_al_09_13_1974.!a
      'Frisch_et_al_09_13_1974.!b
      'Frisch_et_al_09_13_1974.!c
      'Frisch_et_al_09_13_1974.!d
      'Frisch_et_al_09_13_1974.!e

  claim !Amenorrheicpatientswtgain = Amenorrheic patients of ages 16 years and over resume menstrual cycles after weight gain at a heavier weight for a particular height than is found at menarche.
    -
      'Frisch_et_al_09_13_1974
      'Frisch_et_al_09_13_1974.!a
      'Frisch_et_al_09_13_1974.!b
      'Frisch_et_al_09_13_1974.!c
      'Frisch_et_al_09_13_1974.!d



  claim !Criticalbodyfathumanrat = Study findings on two groups of weanling rats (age 21 days), fed on high-fat (24.6% by weight) and low-fat (5.0%) diets support Kennedys hypothesis that a food intake signal, now further defined as caloric intake/100 g of body weight, is a signal for puberty, and are in accord with the hypothesis that a critical body composition of fatness is essential for estrus in the rat, as in the human female.
    -
      'Frisch_et_al_10_01_1975
      'Frisch_et_al_10_01_1975.!a
      'Frisch_et_al_10_01_1975.!b
      'Frisch_et_al_10_01_1975.!c
      'Frisch_et_al_10_01_1975.!d
      'Frisch_et_al_10_01_1975.!e


  claim !Criticalweighthpothesis = A longitudinal growth study on 70 normal girls, 42 of Caucasian ancestry from Philadelphia, and 28 of mixed European (largely Spanish), and American Indian background from Guatemala City reported that the critical weight hypothesis is that age and weight at menarche are related.
    -

      'Johnston_et_al_12_10_1971
      'Johnston_et_al_12_10_1971.!a
      'Johnston_et_al_12_10_1971.!b


  claim !Leptininsufficiencyreview = A review study critically reappraises scientific evidence concerning central leptin insufficiency versus leptin resistance formulations and the cumulative new knowledge favors a unified central leptin insufficiency syndrome over the, central resistance hypothesis to explain the global adverse impact of deficient leptin signaling in the brain.
    -
      'Kalra_et_al_10_24_2007
      'Kalra_et_al_10_24_2007.!a
      'Kalra_et_al_10_24_2007.!b


  claim !0besegenedefectsrare = A study of 94 adult obese subjects and from six children who had developed obesity after surgery in the hypothalamic region reported that severe abnormalities involving the ob-gene, analogous to those described in mouse models, are rare in human obesity.
    -
      'Carlsson_et_al_09_06_2012
      'Carlsson_et_al_09_06_2012.!a
      'Carlsson_et_al_09_06_2012.!b


  claim !Recombinantleptinwtloss = A randomized, double-blind, placebo-controlled on Fifty-four lean and 73 obese participants found that dministration of exogenous leptin appears to induce weight loss in some obese subjects with elevated endogenous serum leptin concentrations.
    -
      'Heymsfield_et_al_10_27_1999
      'Heymsfield_et_al_10_27_1999.!a


  claim !obeseZuckerratsinsulininjection = A study on female lean or obese Zucker rats found that lean rats receiving insulin lost 12±4 g and their average total food intake was decreased by 14%. Insulin infusion had no effect on food intake or body weight of the obese rats. These results suggest that genetically obese Zucker rats have reduced sensitivity to insulin in the central nervous system
    -
      'Ikeda_et_al_10_29_2011
      'Ikeda_et_al_10_29_2011.!a
      'Ikeda_et_al_10_29_2011.!b
      'Ikeda_et_al_10_29_2011.!c
