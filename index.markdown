---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

Welcome weary traveler. This is my blog. Here you'll find a 
  one-stop-shop for all things Garrett's brain. It can
  admittedly resemble Amazon.com at times -- way too much useless
  information of limited value. But when you know what you're
  looking for -- adventure stories, coffee recs, running commentary,
  biking breakdowns, dad life and other randomness along the way -- it may be
  the perfect place to visit. Enjoy!

The most recent books I've read:
{% for post in site.categories.zz_books limit:3 %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}