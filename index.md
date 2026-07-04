---
layout: default
title: Home
---

# Hey, I'm Kade.

Engineer and occasional writer.

---

## Selected Work

<!-- Add/remove project entries below. Each is just a markdown block. -->

### [Spyx](https://github.com/kmheckel/spyx)
A compact spiking neural network library built on JAX and DeepMind's Haiku. Spyx lets you train SNNs via surrogate gradient descent and neuroevolution while matching the performance of custom CUDA-kernel libraries — without sacrificing the flexibility of a Python-native framework. Accompanied by a [paper on arXiv](https://arxiv.org/abs/2402.18994).

`python` `jax` `spiking-neural-networks` `neuromorphic`

---


## Recent Posts

<ul>
{% for post in site.posts limit:3 %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <span style="color: #888; font-size: 0.85em;"> — {{ post.date | date: "%B %-d, %Y" }}</span>
    {% if post.description %}<p style="margin: 0.2em 0 0.8em 0; font-size: 0.9em;">{{ post.description }}</p>{% endif %}
  </li>
{% endfor %}
</ul>

[All posts →](/blog/)

---

## Find me

- GitHub: [@kmheckel](https://github.com/kmheckel)
- [About me](/about/)

