
public: spaces
lead: Find the source for these examples in Examples/ExampleSpaces.space
space ExampleSpaces

  #
  # This is a "space" file, which means that it will be interpretted as Claim Language.
  # Claim language is a simple syntax that allows the author to label and manipulate
  # blocks of natural language, according to the semantic structure of the
  # content being communicated.
  #
  # In Claim Language, any line that begins with a # sign is a comment, and is
  # ignored by the interpreter. Comments are how authors can leave information
  # for themselves and others, as well as a temporary way to eliminate content
  # without completely deleting it.
  #
  # For example, none of the text here will show up anywhere in the interpretted
  # project. It simply exists to communicate with the author of this project.
  #

  #
  # In Claim Language, each line contains a statement that has a specific meaning
  # to the interpreter.
  #
  # In the following line, we are declaring a "space" named "Chemistry":
  #
  space Science

    #
    # A space is a lot like a folder on your computer's file system. It's just
    # a way to group items hierarchically.
    #
    # To put something inside the "Chemistry" folder, indent two lines and
    # enter your next statement:
    #
    space Biology

      #
      # Now the space Biology is inside the Science space.
      # This is how we're defining our hierarchy.
      #
      # Another way to create spaces is to create an actual folder on the file
      # system. Click on the Examples directory in the file explorer on the left
      # hand side of the Claimspace Desktop App. Then open the Stories directory.
      # Creating this directory created a space within Examples called Stories.
      #

      #
      # We can access items within spaces by connecting their names with dots:
      #
      insert Stories.Biology

      #
      # Spaces are a little fancier than folders on your file system, because
      # you can tell the interpreter how to display the folder. In the above
      # statement, we're inserting the text from the story in
      # Exampls/Stories/Biology.story into the folder's display.
      #
      # In the Science space, we "include" Biology, which embeds a link
      # to the Biology space within the display of the Science space. This
      # allows you to declare items that are not displayed.
      #
      # For instance:
      #
      let *Organism = An individual animal, plant, or single-celled life form.

      #
      # This defines a term called *Organism, but it does not include it in the
      # display of the Biology space. We can still use it, however:
      #

      let *organisms mean *Organism
      let *Definition = The study of living *organisms, divided into many specialized fields that cover their morphology, physiology, anatomy, behavior, origin, and distribution.

      #
      # Here, we've created a link to *Organism that is pluralized, and
      # linked to it from within another term, *Definition. To see how this is
      # interpreted and displayed, try including *Definition in the Biology space:
      #
      include *Definition

      #
      # In your project header, follow these links:
      #   "Example Spaces" → "Science" → "Biology" → "Definition" → Organism
      #

  space Terms
    let *a = A
    let *b = B

  #
  # Scopes
  #
  # From within a space, you can link to any item that is declared in the same
  # space.
  space OuterScope
    let *x = This is X.

    include
      - *x
      - InnerScope
      # To include *y, it must be referred to with the path that is in scope:
      - InnerScope.*y

    space InnerScope
      let *y = This is Y.

      #
      # Scopes are inherited, so from an inner scope, variables declared
      # further up the hierarchy are in scope:
      #
      include *x

      #
      # Any text that appears after an assignment with = is interpreted as
      # natural language. With the following exception:
      #
      # In text, words beginning with a special character (*, !, etc)
      # are interpreted as links. There are a few ways to bring a
      # variable into scope so that it can be used directly:
      #

      # An alias creates a new variable that is equivalent to an existing
      # one. Here, *Biology will resolve to the space decalared at
      # Examples.ExampleSpaces.Science.Biology.
      let *Biology mean Science.Biology

      # An import brings the last segment of a link directly into scope.
      # With this import, *Organism can be used directly anywhere in this
      # scope, as well as any inner scopes.
      import *Biology.*Organism

      # An import ending in an underscore brings all of the variables into
      # scope. In the following import, Terms.*a and Terms.*b.
      # will all become available:
      import Terms._

      # Now, we can link to any of the variables in scope from within our text:
      let *z = I can use *Biology, *Organism, *a, and *b.

      #
      # In your project header, follow these links:
      #   "Example Spaces" → "Outer Scope" → "Inner Scope" → "z" to see the
      # text of the term defined above.
      #
      include *z
