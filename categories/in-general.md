---
layout: page
title: in-general
---

{% for post in site.categories.in-general %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}