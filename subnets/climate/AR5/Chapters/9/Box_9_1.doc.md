index: hide
public: ar5-Box-9.1
name: Box 9.1
title: Box 9.1 - Climate Model Development and Tuning

The {Glossary.*Atmosphere_Ocean_General_Circulation_Model Atmosphere–Ocean General Circulation Models}, {Topics.*Climate_System Earth System} Models and {Glossary.*Regional_Climate_Model Regional Climate Models} evaluated here are based on fundamental laws of nature (e.g., energy, mass and momentum conservation). The development of {Topics.*Climate_Modelling climate models} involves several principal steps:

1. Expressing the system’s physical laws in mathematical terms. This requires theoretical and observational work in deriving and simplifying mathematical expressions that best describe the system.
2. Implementing these mathematical expressions on a computer. This requires developing numerical methods that allow the solution of the discretized mathematical expressions, usually implemented on some form of grid such as the latitude–longitude–height grid for atmospheric or oceanic models.
3. Building and implementing conceptual models (usually referred to as parameterizations) for those processes that cannot be represented explicitly, either because of their complexity (e.g., biochemical processes in vegetation) or because the spatial and/or temporal scales on which they occur are not resolved by the discretized model equations (e.g., cloud processes and turbulence). The development of parameterizations has become very complex (e.g., {cite.9.'Jakob_2010}) and is often achieved by developing conceptual models of the process of interest in isolation using observations and comprehensive process models. The complexity of each process representation is constrained by observations, computational resources and current knowledge (e.g., {cite.9.'Randall_et_al_2007}).

The application of state-of-the-art climate models requires significant supercomputing resources. Limitations in those resources lead to additional constraints. Even when using the most powerful computers, compromises need to be made in three main areas:

1. Numerical implementations allow for a choice of grid spacing and time step, usually referred to as ‘model {Glossary.*Resolution resolution}’. Higher model resolution generally leads to mathematically more accurate models (although not necessarily more reliable simulations) but also to higher computational costs. The finite resolution of climate models implies that the effects of certain processes must be represented through parameterizations (e.g., the {Topics.*Carbon_Cycle carbon cycle} or cloud and precipitation processes; see Chapters {Chapters.6} and {Chapters.7}).
2. The climate system contains many processes, the relative importance of which varies with the time scale of interest (e.g., the carbon cycle). Hence compromises to include or exclude certain processes or components in a model must be made, recognizing that an increase in complexity generally leads to an increase in computational cost ({cite.9.'Hurrell_et_al_2009}).
3. Owing to {Topics.*Uncertainty uncertainties} in the model formulation and the initial state, any individual simulation represents only one of the possible pathways the climate system might follow. To allow some evaluation of these uncertainties, it is necessary to carry out a number of simulations either with several models or by using an {Glossary.*Ensemble ensemble} of simulations with a single model, both of which increase computational cost.

Trade-offs amongst the various considerations outlined above are guided by the intended model application and lead to the several classes of models introduced in {Chapters.9.9_1.9_1_2 Section 9.1.2}.

Individual model components (e.g., the {Glossary.*Atmosphere atmosphere}, the ocean, etc.) are typically first evaluated in isolation as part of the model development process. For instance, the atmospheric component can be evaluated by prescribing sea {Topics.*Surface_Temperature surface temperature} ({Glossary.*Sea_Surface_Temperature SST}) ({cite.9.'Gates_et_al_1999}) or the ocean and land components by prescribing atmospheric conditions ({cite.9.'Barnier_et_al_2006}; {cite.9.'Griffies_et_al_2009}). Subsequently, the various components are assembled into a comprehensive model, which then undergoes a systematic evaluation. At this stage, a small subset of model parameters remains to be adjusted so that the model adheres to large-scale observational constraints (often global averages). This final parameter adjustment procedure is usually referred to as ‘model tuning’. Model tuning aims to match observed climate system behaviour and so is connected to judgements as to what constitutes a skilful representation of the Earth’s climate. For instance, maintaining the global mean top of the atmosphere (TOA) {Glossary.*Energy_balance energy balance} in a simulation of pre-industrial climate is essential to prevent the climate system from drifting to an unrealistic state. The models used in this report almost universally contain adjustments to parameters in their treatment of clouds to fulfil this important constraint of the climate system ({cite.9.'Watanabe_et_al_2010}; {cite.9.'Donner_et_al_2011}; {cite.9.'Gent_et_al_2011}; {cite.9.'Golaz_et_al_2011}; {cite.9.'Martin_et_al_2011}; {cite.9.'Hazeleger_et_al_2012}; {cite.9.'Mauritsen_et_al_2012}; {cite.9.'Hourdin_et_al_2013}).

With very few exceptions ({cite.9.'Mauritsen_et_al_2012}; {cite.9.'Hourdin_et_al_2013}) modelling centres do not routinely describe in detail how they tune their models. Therefore the complete list of observational constraints toward which a particular model is tuned is generally not available. However, it is clear that tuning involves trade-offs; this keeps the number of constraints that can be used small and usually focuses on global mean measures related to budgets of energy, mass and momentum. It has been shown for at least one model that the tuning process does not necessarily lead to a single, unique set of parameters for a given model, but that different combinations of parameters can yield equally plausible models ({cite.9.'Mauritsen_et_al_2012}). Hence the need for model tuning may increase model uncertainty. There have been recent efforts to develop systematic parameter optimization methods, but owing to model complexity they cannot yet be applied to fully coupled climate models ({cite.9.'Neelin_et_al_2010}).

Model tuning directly influences the evaluation of climate models, as the quantities that are tuned cannot be used in model evaluation. Quantities closely related to those tuned will provide only weak tests of model performance. Nonetheless, by focusing on those quantities not generally involved in model tuning while discounting metrics clearly related to it, it is possible to gain insight into model performance. Model quality is tested most rigorously through the concurrent use of many model quantities, evaluation techniques, and performance metrics that together cover a wide range of emergent (or un-tuned) model behaviour.

The requirement for model tuning raises the question of whether climate models are reliable for future climate {Topics.*Climate_Projections projections}. Models are not tuned to match a particular future; they are tuned to reproduce a small subset of global mean observationally based constraints. What emerges is that the models that plausibly reproduce the past, universally display significant warming under increasing {Glossary.*Greenhouse_gas greenhouse gas} concentrations, consistent with our physical understanding.