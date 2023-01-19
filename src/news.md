---
layout: default
title: News 
language: fr 
handle: /news

headertitle: All the news
description: Getting them all
---

<ul>
  {% for post in site.posts %}{% if post.language == "en" %}
    <li>
      <a href="{{site.url}}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
      {% if post.date %}
          {% if post.language == "en" %}
            {% assign i18n_date = post.date | date_to_long_string %}
          {% else %}
            {% capture i18n_date %}
            {{ post.date | date: "%-d" }}
            {% assign m = post.date | date: "%-m" | minus: 1 %}
            {{ site.data.fr.months[m] }}
            {{ post.date | date: "%Y" }}
            {% endcapture %}
          {% endif %}
          ({{ i18n_date | strip }})
      {% endif %} 
      {{ post.excerpt }}
    </li>
  {% endif %}
  {% endfor %}
</ul>
