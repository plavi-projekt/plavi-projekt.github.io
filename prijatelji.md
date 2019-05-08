---
layout: default
lang: hr
ref: friends
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


# Tko su naši prijatelji?
---

Il y a plusieurs espèces visibles en mer ! Certaines sont présentes toute l'année, d'autres ne viennent qu'occasionnellement (mais on les aime quand même !)

## Résidents permanents:
 - Grand dauphin *Trusiops truncatus*
 - ???

## Invités d'honneur:
 - Dauphin bleu et blanc *Stenella coeruleoalba*
