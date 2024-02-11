---
layout: page
title: travel
---
<h4>Some fun stories and some planning/logistics of my travels.</h4>
{% for post in site.categories.travel %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}