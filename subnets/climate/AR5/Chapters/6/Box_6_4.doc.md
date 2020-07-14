index: hide
public: ar5-Box-6.4
name: Box 6.4
title: Box 6.4 - Climate–Carbon Cycle Models and Experimental Design

What are coupled climate–{Topics.*Carbon_Cycle carbon cycle} models and why do we need them?

{Glossary.*Atmosphere_Ocean_General_Circulation_Model Atmosphere–Ocean General Circulation Models} (AOGCMs; see Glossary) have long been used for making climate {Topics.*Climate_Projections projections}, and have formed the core of previous IPCC climate {Glossary.*Projection projection} chapters (e.g., {cite.6.'Meehl_et_al_2007 Meehl et al. (2007)}; see also Chapters {Chapters.1}, {Chapters.9} and {Chapters.12}). For the 5th Coupled {Topics.*Model_Intercomparison Model Intercomparison} Project (CMIP5), many models now have an interactive carbon cycle. What exactly does this mean, how do they work and how does their use differ from previous {Topics.*Climate_Modelling climate models}? AOGCMs typically represent the physical behaviour of the {Glossary.*Atmosphere atmosphere} and oceans but atmospheric composition, such as the amount of {Glossary.*Carbon_dioxide CO2} in the atmosphere, is prescribed as an input to the model. This approach neglects the fact that changes in climate might affect the natural biogeochemical cycles, which control atmospheric composition, and so there is a need to represent these processes in climate projections.

At the core of coupled climate–carbon cycle models is the physical climate model, but additional components of land and ocean biogeochemistry respond to the changes in the climate conditions to influence in return the atmospheric CO2 concentration. Input to themodels comes in the form of {Glossary.*Anthropogenic anthropogenic} CO2 emissions, which can increase the CO2 and then the natural carbon cycle exchanges CO2 between the atmosphere and land and ocean components. These ‘climate–carbon cycle models’ (‘{Topics.*Climate_System Earth System} Models’, {Glossary.*Earth_System_Model ESMs}; see Glossary) provide a predictive link between fossil fuel CO2 emissions and future CO2 concentrations and climate and are an important part of the CMIP5 experimental design ({cite.6.'Hibbard_et_al_2007}; {cite.6.'Taylor_et_al_2012}).

Apart from Earth System {Glossary.*General_Circulation_Model GCMs}, so-called {Glossary.*Earth_System_Model_of_Intermediate_Complexity Earth System Models of Intermediate Complexity} (EMICs) are often used to perform similar experiments ({cite.6.'Claussen_et_al_2002}; {cite.6.'Plattner_et_al_2008}). EMICs have reduced {Glossary.*Resolution resolution} or complexity but run much more quickly and can be used for longer experiments or large ensembles.

How are these models used?

The capability of ESMs to simulate carbon cycle processes and feedbacks, and in some models other biogeochemical cycles, allows for a greater range of quantities to be simulated such as changes in natural carbon stores, fluxes or {Glossary.*Ecosystem ecosystem} functioning. There may also be applications where it is desirable for a user to predefine the pathway of atmospheric CO2 and prescribe it as a {Topics.*Radiative_Forcing forcing} to the ESMs. Thus, numerical simulations with ESM models can be either ‘concentration driven’ or ‘emissions driven’.

Concentration-driven simulations follow the ‘traditional’ approach of prescribing the time-evolution of atmospheric CO2 as an input to the model. This is shown schematically in {Box_6_4 Box 6.4} Figure 1 (left-hand side). Atmospheric CO2 concentration is prescribed as input to the model from a given scenario and follows a predefined pathway regardless of changes in the climate or natural carbon cycle processes. The processes between the horizontal dashed lines in the figure represent the model components which are calculated during the concentration-driven simulation. Externally prescribed changes in atmospheric CO2 concentration, which drive climate change, affect land and ocean carbon storage. By construction, changes in land and ocean storage, however, do not feed back on the atmospheric CO2 concentration or on climate. The changes in natural carbon fluxes and stores are output by the model.

{image:'Box_6_4_Figure_1}

So-called ‘compatible {Glossary.*Fossil_fuel_emissions fossil fuel emissions}’, E, can be diagnosed afterwards from mass conservation by calculating the residual between the prescribed CO2 pathway and the natural fluxes:

E = dCO2 + (land_carbon_uptake + ocean_carbon_uptake) (6.1) dt prescribed

{Topics.*Land_Use_Change Land use change} emissions cannot be diagnosed separately from a single simulation (see {Chapters.6.6_4.6_4_3.6_4_3_2 Section 6.4.3.2}).

{Topics.*Emissions Emissions}-driven simulations allow the full range of interactions in the models to operate and determine the evolution of atmospheric CO2 and climate as an internal part of the simulation itself ({Box_6_4 Box 6.4}, {'Box_6_4_Figure_1 Figure 1}, right-hand side). In this case emissions of CO2 are the externally prescribed input to the model and the subsequent changes in atmospheric CO2 concentration are simulated by it.

In emissions-driven experiments, the global atmospheric CO2 growth rate is calculated within the model as a result of the net balance between the anthropogenic emissions, E, and natural fluxes:

 dCO2 = E – (land_carbon_uptake + ocean_carbon_uptake) dt simulated

(6.2)

The effect of climate change on the natural carbon cycle will manifest itself either through changes in atmospheric CO2 in the emissions-driven experiments or in the {Glossary.*Compatible_emissions compatible emissions} in the concentration-driven experiments.

Concentration-driven simulation experiments have the advantage that they can also be performed by {Glossary.*Semi_empirical_model GCMs} without an interactivecarbon cycle and have been used extensively in previous assessments (e.g., {cite.6.'Prentice_et_al_2001}). For this reason, most of the Representative Concentration Pathway (RCP) simulations (see {Chapters.1 Chapter 1}) presented later in this chapter with carbon cycle models and in {Chapters.12 Chapter 12} with models that do not all have an interactive carbon cycle are performed this way. Emissions-driven simulations have the advantage of representing the full range of interactions in the coupled climate–carbon cycle models. The {Glossary.*RCP8_5 RCP8.5} pathway was repeated by many ESM models as an emissions-driven simulation ({Chapters.12 Chapter 12}).

{Glossary.*Feedback Feedback} Analysis

The ESMs are made up of many ‘components’, corresponding to different processes or aspects of the system. To understand their behaviour, techniques have been applied to assess different aspects of the models’ sensitivities ({cite.6.'Friedlingstein_et_al_2003}, 2006; {cite.6.'Arora_et_al_2013}). The two dominant emerging interactions are the sensitivity of the carbon cycle to changes in CO2 and its sensitivity to changes in climate. These can be measured using two metrics: ‘beta’ (β) measures the strength of changes in carbon fluxes by land or ocean in response to changes in atmospheric CO2; ‘gamma’ (γ) measures the strength of changes in carbon fluxes by land or ocean in response to changes in climate. These metrics can be calculated as cumulative changes in carbon storage (as in {cite.6.'Friedlingstein_et_al_2006}) or instantaneous rates of change ({cite.6.'Arora_et_al_2013}).

It is not possible to calculate these sensitivities in a single simulation, so it is necessary to perform ‘decoupled’ simulations in which some processes in the models are artificially disabled in order to be able to evaluate the changes in other processes. See Table 1 in {Box_6_4 Box 6.4}.

{table:'Box_6_4_Table_1}

A large positive value of β denotes that a model responds to increasing CO2 by simulating large increases in natural carbon sinks. Negative values of γ denote that a model response to climate warming is to reduce CO2 {Glossary.*Uptake uptake} from the atmosphere, while a positive value means warming acts to increase CO2 uptake. β and γ values are not specified in a model, but are properties that emerge from the suite of complex processes represented in the model. The values of the β and γ metrics diagnosed from simulations can vary from place to place within the same model (see {Chapters.6.6_4.6_4_2.6_4_2_3 Section 6.4.2.3}), although it is the average over the whole globe that determines the global extent of the {Glossary.*Climate_carbon_cycle_feedback climate–carbon cycle feedback}.

Such an idealised analysis framework should be seen as a technique for assessing relative sensitivities of models and understanding their differences, rather than as absolute measures of invariant system properties. By design, these experiments exclude land use change.

The complex ESMs have new components and new processes beyond conventional AO GCMs and thus require additional evaluation to assess their ability to make climate projections. Evaluation of the carbon cycle model components of ESMs is presented in {Chapters.6.6_3.6_3_2.6_3_2_5.6_3_2_5_6 Section 6.3.2.5.6} for ocean carbon models and {Chapters.6.6_3.6_3_2.6_3_2_6.6_3_2_6_6 Section 6.3.2.6.6} for land carbon models. Evaluation of the fully coupled ESMs is presented in {Chapters.9 Chapter 9}.
