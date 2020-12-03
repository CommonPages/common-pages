public: process
name: Process
title: Claimspace COVID-19: Process & Principles
lead: The objective of this document is to continuously reflect the current state of the COVID-19 information space in a medium that scales for contributors and readers alike.

Claimspace documents reimagine knowledge-bases as code-bases, to achieve:

  1. Continuous integration of new information
  2. Continuous rework to improve quality
  3. Balanced benefits of both broad contributor base and accountable owners

A document is tree of elements. Each element contains a short piece of information, and a reference to a sequence of child elements. The information in each element reflects as much meaning as possible about its child elements in two to three concise sentences.

Each element has a type which reflects its role in the sense making process:

<div style="margin-left: 16px;">{image:'Process}</div>

Documents are seeded with *questions*. The objective is to eliminate questions by enumerating the *concepts*, *claims* and *references* which answer them. In the process, new questions appear and old claims are deprecated. Thus the document continuously evolves, matures and deepens.

*Note that adjudication of disputes is an explicit non-goal. The intention of this document is merely to reflect the state of the information space with complete transparency and without judgment.*

Documents are written in a simple notation called **I**. **I-files** contain hierarchical declarations of elements and relationships between them:

<pre>
document $COVID-19

  subject Timeline = In late 2019, a novel coronavirus...

    subject Background = In recent decades there have...
      >
        All viruses contain some form of genetic material...

      claim !Bats = Coronaviruses are found in a diverse...
        -
          'Lin_et_al_2017
          'Baucells_et_al_2017
          'Wertheim_et_al_2013

    dispute Origin = SARS-CoV-2 likely arose in October ...
</pre>

Elements in I-files can be shared across documents, in the same way that software packages can depend on each other.

Anyone can {Contribute contribute}, but for now all proposed revisions pass through a small group of document shepherds who are dedicated to the long run vision and fluent with the project's principles. We are looking to grow our community so please reach out to covid-19@claimspace.org to contact the document leads.
