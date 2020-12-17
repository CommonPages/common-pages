public: process
name: Process
title: Common COVID-19: Process & Principles
lead: The objective of this page is to continuously reflect the current state of the COVID-19 information space in a medium that scales for contributors and readers alike.

Common Pages reimagine knowledge-bases as code-bases, to achieve:

  1. Continuous integration of new information
  2. Continuous rework to improve quality
  3. Balanced benefits of both broad contributor base and accountable owners

A page is tree of elements. Each element contains a short piece of information, and a reference to a sequence of child elements. The information in each element reflects as much meaning as possible about its child elements in two to three concise sentences.

Each element has a type which reflects its role in the sense making process:

<div style="margin-left: 16px;">{image:'Process}</div>

Pages are seeded with *questions*. The objective is to eliminate questions by enumerating the *concepts*, *claims* and *references* which answer them. In the process, new questions appear and old claims are deprecated. Thus the page continuously evolves, matures and deepens.

*Note that adjudication of disputes is an explicit non-goal. The intention of this page is merely to reflect the state of the information space with complete transparency and without judgment.*

Pages are written in a simple notation called **Common**. **Common files** contain hierarchical declarations of elements and relationships between them:

<pre>
page #covid-19

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

Elements in Common files can be shared across pages, in the same way that software packages can depend on each other.

Anyone can {Contribute contribute}, but for now all proposed revisions pass through a small group of shepherds who are dedicated to the long run vision and fluent with the project's principles. We are looking to grow our community so please reach out to <a href="mailto:covid-19@common.page">covid-19@common.page</a> to contact the page leads.
