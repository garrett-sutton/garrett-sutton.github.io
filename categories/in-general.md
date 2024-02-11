---
layout: page
title: in-general
---

<h4>Some generic posts that fit into all categories or feel like they should otherwise not be labeled.</h4>
{% for post in site.categories.in-general %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}