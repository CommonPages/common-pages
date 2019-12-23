
public: lines
lead: Find the source for these examples in Examples/ExampleLines.space
space ExampleLines

  include
    - Warming1
    - Warming2
    - Warming3

  include MoreExamples

  #
  # Lines are the most complex part of Claim Language, but they're also
  # where the system shines. Hang in there. This is as hard as it gets,
  # but after using it a little it will become quite natural.
  #

  #
  # A "line" represents a linear argument.
  #
  line Warming1

    #
    # We begin by declaring a claim. Claims are variables that begin with an
    # exclamation mark:
    #
    let !q = The earth is getting warmer.

    #
    # A declared claim is not associated with any judgement. It is suspended
    # in the system, to be linked to by arguments both for and against it.
    #
    # To attach a judgement, link to it in an assertion:
    #
    assert !q

    #
    # Navigate to
    #   "Example Lines" → "Warming 1"
    #
    # to see the above assertions.
    #

  line Warming2

    #
    # None of the above assertions have any basis. In the UI, if you click on them,
    # there is no more content to find beneath them. To add a basis, use the "from"
    # keyword, followed by a reference:
    #

    name: AR5
    title: The IPCC's Fifth Assessment Report
    link: https://www.ipcc.ch/report/ar5/
    ref 'Ar5

    let !p1 = The earth is getting warmer.

    assert !p1 from 'Ar5

    #
    # Navigate to
    #   "Example Lines" → "Warming 1"
    #
    # And click on the claim, to descend into the reference.
    #

  space Warming3

    include HighestLevel

    #
    # Lines can be composed hierarchically, by naming assertions and using the
    # "require" keyword.
    #

    line LowerLevel

      link: https://crudata.uea.ac.uk/cru/data/temperature/
      ref 'Crutem4

      let !p1 = The earth's land surface is warming.

      let p1 assert !p1 from 'Crutem4

      #
      # In the above assertion, we're linking the claim to a study
      # available at the give reference, 'Crutem4. When used after a
      # "from" in an assertion, we can refer to this value as the
      # assertion's "basis".
      #
      # Additionally, we're naming this link "p1". p1 refers to not just
      # the claim !p1, but the entire assertion linking !p1 to 'Crutem4.
      #

    line HigherLevel
      let !p2 = The earth's sea surface is warming.
      let !p3 = The amount of snow and ice have diminished.
      let !p4 = The sea level has risen.
      let !q1 = The earth's climate system is warming.

      #
      # Using the "require" keyword, we can link to an existing named
      # assertion. This will now insert that assertion, and all of it's
      # lower level descendents, into our higher level argument.
      #
      require LowerLevel.p1

      # Then, we can proceed with our higher level argument:
      assert !p2
      assert !p3
      assert !p4

      #
      # When the basis of an assertion is drawn from the logical coherence
      # of the preceding argument, use the caret (^) symbol to refer to
      # the current line of reasoning:
      #
      let q1 assert !q1 from ^

      # More than one assertion can use this basis:
      let !q2 = Some other claim that follows.
      let q2 assert !q2 from ^

      # Now, wherever HigherLevel.q1 is required, it will open up to the
      # entire argument declared in HigherLevel.

    line HighestLevel
      let !p2 = The earth's warming is being driven primarily by rising greenhouse gas levels.
      let !p3 = Rising green house gas levels are being driven primarily by human activity.
      let !q  = Human activity is driving global warming.

      # First of all, depend on all of the reasoning defined in the prior two arguments:
      require HigherLevel.q1

      # Then, continue:
      assert !p2
      assert !p3

      # And conclude:
      let q assert !q from ^

  space MoreExamples
    include
      - AntiFirearms
      - MoreSubtleOnFirearms

    line AntiFirearms
      let !p1 = There is nothing positive to say about firearms.

      # Claim Language is quite flexible about what can be a basis.
      # Here, we're asserting a claim on the basis of a story:
      assert !p1 from Stories.GunControl

      # We can also use references, lines, and models.

    line MoreSubtleOnFirearms

      let !p1 = My first claim about firearms.
      let !p2 = My second claim about firearms.
      let !q  = My conclusion about firearms.

      # An assumption needs no basis, and will have a different presentation:
      assume !p1

      assert !p2
      assert !q from ^

      # After making our own argument, we can conclude by disputing the claim
      # made in the AntiFirearms line:
      dispute AntiFirearms.!p1 from ^
