
public: annotations
lead: Find the source for these examples in Examples/ExampleAnnotations.space
space ExampleAnnotations

  include
    - MySpace
    - SomeSpace

  include AuthoredByExample.TwoAuthors

  #
  # We've now covered most of the syntax in Claim Language.
  #
  # But we haven't yet explained any of the key/value pairs that have appeared
  # above many of the statements we've encountered:
  #
  #    public: Annotations
  #    lead: Find the source for these...
  #
  # These are annotations. Each set of key/value pairs associates extra information
  # with the statement that follows. We'll walk through all of them.
  #

  #
  # name, title, lead
  #
  # Provide plain text values for each of these optional annotations.
  #

  #
  # Name is a short value that identifies an item in places where there is not
  # much room (like the links in the margin). If a name is not explicitly
  # given, it will be automotically generated from the name of the item in
  # your Claim Language. MySpace will be turned into My Space. If we want to
  # add an extra character, or change this value, we can do so with the
  # `name` annotation:
  name: My Space!
  #
  # The title annotation is used wherever there is more room to identify the
  # item (like when you include an item in your space/object/model, or embed
  # it in a story):
  title: This is My Space
  #
  # The lead annotation provides a brief summary of the item, and is generally
  # displayed wherever the title is also displayed:
  lead: Myspace is a social networking website offering an interactive, user-submitted network of friends, personal profiles, blogs, groups, photos, music, and videos.
  space MySpace

  #
  # Items in your project can be made directly accessible via urls defined with the
  # public: annotation.
  #
  # For instance, if your Project ID is `myproject`, the following item will be made
  # accessible via the url: claimspace.cloud/myproject/some-space
  public: some-space
  space SomeSpace

  #
  # While you are writing, sometimes it's helpful to jump straight to the content you
  # are working on. Use the debug: annotation for this. When an item has the debug:
  # annotation, the project will always load this item, regardless of the URL.
  # Uncomment out the next line to see this in action:
  # debug:
  space DebugHome

    # To see your projects current home: annotation, open up Welcome.story.
    #
    # Stories can have annotations too. Just start the first line with an annotation,
    # and after the annotations stop, the rest will be processed as Claimspace Markdown.

  #
  # Author Attribution
  #
  # You can also attribute authorship in your project by annotating any item
  # with an @handle. When you signed up for Claimspace Cloud, you picked a username.
  # By adding the username to an item, you will appear as an author. The authorship
  # is inherited by any descendent items as well. In these examples, so far @system
  # has been the only author- that annotation was placed at the top Examples space.
  #
  # We can add another author for everything beneath the AuthoredByExample space:
  @example
  space AuthoredByExample

    lead: In this line, I argue that attribution works as expected.
    line TwoAuthors
      let !q = This claim has two authors.
      let q assert !q

      #
      # Navigate to "Example Annotations" → "Two Authors", and observe the bottom
      # left corner where the context menu appears. You will see that there are
      # two authors: @system and @example.
      #
