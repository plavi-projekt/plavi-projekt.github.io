---
layout: default
lang: en
ref: hello
---
<ul>
  {% for menu in site.t[page.lang] %}
    <li><a href="{{ menu[1].url }}">{{ menu[1].name }}</a></li>
  {% endfor %}
</ul>

<ul>
{% assign pages=site.pages | where:"ref", page.ref | sort: 'lang' %}
{% for page in pages %}
  <li>
    <a href="{{ page.url }}" class="{{ page.lang }}">{{ page.lang }}</a>
  </li>
{% endfor %}
</ul>

<p align="center">
{% include youtubePlayer.html %}
</p>
[Friends](/friends)
