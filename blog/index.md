---
layout: default
title: Blog
permalink: /blog/
---

# Blog

Writing on things I'm building, learning, and thinking about.

---

<ul>
{% for post in site.posts %}
  <li style="margin-bottom: 1.4em;">
    <a href="{{ post.url }}">{{ post.title }}</a>
    <span style="color: #888; font-size: 0.85em;"> — {{ post.date | date: "%B %-d, %Y" }}</span>
    {% if post.tags.size > 0 %}
      <span style="font-size: 0.8em; color: #666;">
        {% for tag in post.tags %}[{{ tag }}] {% endfor %}
      </span>
    {% endif %}
    {% if post.description %}
      <p style="margin: 0.3em 0 0 0; font-size: 0.9em;">{{ post.description }}</p>
    {% endif %}
  </li>
{% endfor %}
</ul>

{% if site.posts.size == 0 %}
*No posts yet. Check back soon.*
{% endif %}
