---
title: "Psychic Conversion and Theological Foundations: A Ten-Minute Overview"
subtitle: How our inner life shapes what we know, choose, and receive in faith
category: reviews
summary: >-
  A ten-minute video and slide overview of Robert M. Doran’s book: Lonergan’s three
  conversions, Doran’s proposal of psychic conversion, and why it matters for theology.
book:
  title: "Psychic Conversion and Theological Foundations"
  author: "Robert M. Doran, S.J."
  details: "2nd ed. Marquette University Press, 2006 · Marquette Studies in Theology 51"
tags: [Robert Doran, Bernard Lonergan, conversion, theological anthropology]
video_id: 50vRDTSWCdU
video_start: 11
video_url: https://www.youtube.com/watch?v=50vRDTSWCdU&t=11s
deck_pdf: /assets/slides/doran-psychic-conversion.pdf
deck_dir: /assets/slides/doran-psychic-conversion
slides:
  - "Psychic Conversion and Theological Foundations"
  - "The foundational quest: theology begins with the person who does it"
  - "Lonergan’s starting point: three conversions change how we live"
  - "Doran’s proposal: what we feel shapes what we ask"
  - "Psychic conversion: how an image reaches awareness"
  - "Psychic analysis: dreams give form to psychic experience"
  - "Soul-making: growth holds two realities in tension"
  - "Theological foundations: the conversions support one another"
  - "Interdisciplinary collaboration: psychology and theology in dialogue"
  - "The book’s larger aim: from self-knowledge to cultural responsibility"
---

Robert Doran builds on Bernard Lonergan’s account of intellectual, moral, and religious conversion and adds a fourth: **psychic conversion**. Our feelings, images, and memories quietly shape which questions we ask and which ones we avoid. Psychic conversion makes those spontaneous responses available for reflection, so that the inner life can support, rather than resist, the search for truth, value, and love.

In this ten-minute presentation, I walk through the book’s main moves:

- Why theology begins with the self-appropriation of the theologian
- Lonergan’s three conversions, and the psychic conversion Doran adds
- How images reach, or are kept from, awareness
- Dreams, “soul-making,” and the tension between limitation and transcendence
- How the conversions support one another as theological foundations
- Dialogue between depth psychology and theology, and the book’s cultural aim

## Watch the presentation

<div class="video-frame">
  <iframe src="https://www.youtube-nocookie.com/embed/{{ page.video_id }}?start={{ page.video_start }}" title="The Psychic Conversion and Theological Foundation by Robert Doran (video)" loading="lazy" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
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
