---
layout: page
title: zz_skiing
---

<h4>Reviews from my ski adventures starting circa 2023.</h4>

{% for post in site.categories.zz_skiing %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}