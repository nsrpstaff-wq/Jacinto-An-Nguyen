---
title: "Meaning, Psyche, and Interpretation"
subtitle: "Robert Doran, Theology and the Dialectics of History, chapters 19–20"
category: reviews
summary: >-
  A class presentation, with video, on chapters 19 and 20 of Robert Doran’s Theology and
  the Dialectics of History: why, for Doran, hermeneutics needs both a metaphysics of
  meaning and the psychic self-appropriation of the interpreter.
book:
  title: "Theology and the Dialectics of History"
  author: "Robert M. Doran, S.J."
  details: "University of Toronto Press, 1990 · Chapters 19–20, pp. 592–680"
tags: [Robert Doran, Bernard Lonergan, hermeneutics, psychic conversion, metaphysics]
video_id: 3r0uro70amg
video_url: https://www.youtube.com/watch?v=3r0uro70amg
deck_pdf: /assets/slides/doran-tdh-ch19-20.pdf
deck_dir: /assets/slides/doran-tdh-ch19-20
slides:
  - "Meaning, Psyche, and Interpretation"
  - "The question and the thesis"
  - "Roadmap: chapter 19 builds the theory; chapter 20 adds the psyche"
  - "Chapter 19: The Ontology of Meaning"
  - "The problem: Doran reads Insight 17 as Lonergan’s alternative to Hegel"
  - "Doran’s proposal: chapter 17 supplies the structure for an explanatory history of meaning"
  - "Insight 12: affirming the notion of being already affirms that meaning is"
  - "Insight 14: before it is a theory of meaning, metaphysics is a praxis of meaning"
  - "Insight 15: meaning has its own potency, form and act"
  - "Insight 17: correspondence and finality give the desire to know a psychic counterpart"
  - "A history of meaning: an epoch is the emergence of new habits in the notion of being"
  - "Hermeneutics and conclusion: the upper blade, and theology as praxis"
  - "Chapter 20: Psychic Conversion and Hermeneutics"
  - "The basic position: symbols as differentiations of the psychic operator"
  - "Psychic conversion and foundations"
  - "Why hermeneutics needs psychic conversion: a symbolic a priori"
  - "Direct relevance for systematics: explaining symbols, not only describing them"
  - "Meeting the hermeneutics of suspicion: Doran reorients Freud"
  - "The generative power of foundations: the limitation pole of each dialectic"
  - "Suspecting suspicion: Freud, Marx, Nietzsche"
  - "Psychic conversion as hermeneutical: interpreting my own dreams"
  - "Lonergan and Jung: complementary, but Jung must be reoriented"
  - "Metaphysics and elemental meaning: the anagogic exceeds the archetypal"
  - "The third stage of meaning: contemplation for an age of interiority"
  - "Conclusion"
  - "For discussion · References"
---

What must an interpreter be, and know, to understand the history of meaning? In chapters 19 and 20 of *Theology and the Dialectics of History*, Robert Doran gives two answers to that one question.

**Chapter 19, “The Ontology of Meaning,”** reads chapters 12, 14, 15 and 17 of Lonergan’s *Insight* as a metaphysics of meaning: scientific interpretation explains meanings as genetically and dialectically related differentiations of the notion of being, and so offers Lonergan’s alternative to Hegel.

**Chapter 20, “Psychic Conversion and Hermeneutics,”** argues that because most religious meaning is symbolic, the interpreter’s foundations must include psychic conversion alongside intellectual, moral and religious conversion, engaging Freud, Jung and the hermeneutics of suspicion along the way.

In this class presentation, I walk through both chapters and explain why, for Doran, hermeneutics needs both metaphysics and psychic self-appropriation.

## Watch the presentation

<div class="video-frame">
  <iframe src="https://www.youtube-nocookie.com/embed/{{ page.video_id }}" title="Theology and Dialectics of History, chapters 19–20 (video)" loading="lazy" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

<p class="downloads">
  <a class="button" href="{{ page.video_url }}">Watch on YouTube</a>
  <a class="button button-ghost" href="{{ page.deck_pdf | relative_url }}">Download the slides (PDF)</a>
</p>

## The slides ({{ page.slides.size }})

<div class="slides">
{% for t in page.slides %}{% assign n = forloop.index | prepend: '0' | slice: -2, 2 %}
  <figure>
    <img src="{{ page.deck_dir | append: '/slide-' | append: n | append: '.jpg' | relative_url }}" alt="Slide {{ forloop.index }}: {{ t }}" loading="lazy" width="1280" height="720">
    <figcaption>{{ forloop.index }}. {{ t }}</figcaption>
  </figure>
{% endfor %}
</div>
