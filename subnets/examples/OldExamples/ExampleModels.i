
public: models
lead: Find the source for these examples in Examples/ExampleModels.space
space ExampleModels

  include ScientificMethod

  model Reasoning
  model SenseMaking

  #
  # In terms of functionality and syntax, models are almost identical to spaces.
  # However, their intended usage is different. A space is a somewhat arbitrary
  # grouping of content, whereas a model is intended to represent a specific
  # idea, or way of interpreting a subject.
  #

  title: The Scientific Method
  lead: A body of techniques for investigating phenomena, acquiring new knowledge, or correcting and integrating previous knowledge.
  model ScientificMethod
    let *scientific_method mean ScientificMethod

    extend
      - Reasoning
      - SenseMaking

    include BriefTour

    include Justification.q

    include
      - Process.Question
      - Process.Hypothesis
      - Process.Prediction
      - Process.Testing
      - Process.Analysis

    path BriefTour
      - Stories.Method1
      - Stories.Method2
      - Stories.Method3

    line Justification
      let !q = The *scientific_method is best way for humans to make sense of their environment.
      let q assert !q

    model Process
      model Question
      model Hypothesis
      model Prediction
      model Testing
      model Analysis
