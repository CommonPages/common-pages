
public: paths
lead: Find the source for these examples in Examples/ExamplePaths.space
space ExamplePaths

  #
  # If lines were the most complex part of Claim Language, paths are
  # the simplest- but they're a powerful feature that comes basically
  # for free when you capture your ideas with this must structure.
  #
  # Paths provide the author with a way to create sequences of
  # information, linking to arbitrary values anywhere in the hierarchy:
  #

  import ExampleLines.Warming2.'Ar5
  import ExampleLines.Warming3._

  title: A Brief Tour of the Examples
  path BriefTour
    - Stories.Brief1
    - Stories.Brief2
    - Stories.Brief3

  title: Now, Let's Jump Around
  path JumpAround
    - LowerLevel.!p1
    - HighestLevel.q
    - 'Ar5

  title: Got Some Time? Take the Full Tour
  path FullTour
    - ExampleStory
    - ExampleSpaces
    - ExampleReferences
    - ExampleLines
    - ExamplePaths
    - ExampleModels
    - ExampleAnnotations
