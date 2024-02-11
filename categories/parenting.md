---
layout: page
title: parenting
---

<h4>I'm a dad. I have written about it some.</h4>
{% for post in site.categories.parenting %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}