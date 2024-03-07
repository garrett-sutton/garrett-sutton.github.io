---
layout: page
title: zz_skiing
---

<h4>Books that I have read and felt like writing about.</h4>

{% for post in site.categories.zz_books %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}