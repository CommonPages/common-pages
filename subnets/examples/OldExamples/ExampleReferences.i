
public: references
lead: Find the source for these examples in Examples/ExampleReferences.space
space ExampleReferences

  include
    - 'DanielKahneman
    - 'ThinkingFastAndSlow

  #
  # Variables that point to objects outside of Claimspace are called "references".
  # They are declared with a single quote, and most of their information is decalared
  # with annotations (See ExampleAnnotations).
  #

  # Here, we're declaring a reference to Daniel Kahnmen's wikipedia article
  link: https://en.wikipedia.org/wiki/Daniel_Kahneman
  ref 'DanielKahneman

  # Here, we're declaring a more detailed reference to a book.
  book:
  author: Daniel Kahneman
  name: Thinking, Fast and Slow
  link: https://www.amazon.com/Thinking-Fast-Slow-Daniel-Kahneman/dp/0374533555
  ref 'ThinkingFastAndSlow

    # References can customize their displays the same way that spaces can.
    include 'DanielKahneman

    # If we want to insert some long form:
    insert Stories.KahnemanExcerpt
