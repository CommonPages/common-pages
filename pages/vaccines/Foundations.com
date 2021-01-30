
/ Context
// Vaccine in Context
model module Foundations

  / Vaccine
  model Vaccine
    head = A vaccine is a biological preparation that provides active acquired immunity to a particular infectious disease.

    >
      A vaccine typically contains a biological preparation from disease-causing microorganism or made synthetically that resembles it. This preparation is often made from weakened or killed forms of the microbe, its toxins, or one of its surface proteins.
      The agent stimulates the body's immune system to recognize the agent as a threat and starts producing antibodies against it , so as to further recognize and destroy any of the microorganisms associated with that agent that it may encounter in the future.

    >
      Vaccines can be prophylactic (to prevent or ameliorate the effects of a future infection by a natural or "wild" pathogen), or therapeutic (to fight a disease that has already occurred, such as cancer)


  / Acquired Immunity
  model AcquiredImmunity
    head = The adaptive immune system, also referred as the acquired immune system, is a subsystem of the immune system that is composed of specialized, systemic cells and processes that eliminates pathogens by preventing their growth.

  / Infection
  model Infection
    head = An infection is the invasion of an organism's body tissues by disease-causing agents, their multiplication, and the reaction of host tissues to the infectious agents and the toxins they produce.

  / Infectious Disease
  model InfectiousDisease
    head = An infectious disease, also known as a transmissible disease or communicable disease, is an illness resulting from an infection.

  / Vaccination
  model Vaccination
    head = The administration of vaccines is called vaccination. Vaccination is the most effective method of preventing infectious diseases.

    >
      Widespread immunity due to vaccination is largely responsible for the worldwide eradication of smallpox and the restriction of diseases such as polio, measles, and tetanus from much of the world.

  / Vaccine Preventable Disease
  model VaccinePreventableDisease
    head = A vaccine-preventable disease is an infectious disease for which an effective preventive vaccine exists. If a person acquires a vaccine-preventable disease and dies from it, the death is considered a vaccine-preventable death.

    >
      The most common and serious vaccine-preventable diseases tracked by the World Health Organization (WHO) are: diphtheria, Haemophilus influenzae serotype b infection, hepatitis B, measles, meningitis, mumps, pertussis, poliomyelitis, rubella, tetanus, tuberculosis, and yellow fever

  / Immunologic adjuvant
  model Adjuvant
    head = In immunology, an adjuvant is a substance that potentiates and/or modulates the immune responses to an antigen to improve them.

    >
      Adjuvants commonly are used to boost immune response, particularly for older people (50–75 years and up), whose immune response to a simple vaccine may have weakened

  link: https://en.wikipedia.org/wiki/Vaccination_schedule
  / Vaccination schedule
  model VaccineSchedule
    head = A vaccination schedule is a series of vaccinations, including the timing of all doses, which may be either recommended or compulsory, depending on the country of residence.

  / Immunogenicity
  model Immunogenicity
    head = Immunogenicity is the ability of a foreign substance, such as an antigen, to provoke an immune response in the body of a human or other animal. In other words, immunogenicity is the ability to induce a humoral and/or cell-mediated immune responses.

  link: https://en.wikipedia.org/wiki/Inactivated_vaccine
  / Inactivated Vaccine
  model InactivatedVaccine
    head = An inactivated vaccine (or killed vaccine) is a vaccine consisting of virus particles, bacteria, or other pathogens that have been grown in culture and then killed to destroy disease producing capacity

    >
      Pathogens for inactivated vaccines are grown under controlled conditions and are killed as a means to reduce infectivity and thus prevent infection from the vaccine. The virus is killed using a method such as heat or formaldehyde.

  / Attenuated Vaccine
  model AttenuatedVaccine
    head = An attenuated vaccine (or a live attenuated vaccine) is a vaccine created by reducing the virulence of a pathogen, but still keeping it viable (or "live"). Attenuation takes an infectious agent and alters it so that it becomes harmless or less virulent.
