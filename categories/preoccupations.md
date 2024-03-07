---
layout: page
title: preoccupations
---

<h4>Insights into my obsessions.</h4>
{% for post in site.categories.preoccupations %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}