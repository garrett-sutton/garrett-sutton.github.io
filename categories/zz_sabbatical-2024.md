---
layout: page
title: zz_sabbatical-2024
---

{% for post in site.categories.zz_sabbatical-2024 %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}