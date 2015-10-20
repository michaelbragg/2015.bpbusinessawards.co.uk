---
layout: php
stylesheet:
javascript:
class: page__nominate not-hero

title: Nominations
permalink: nominate/index.php
meta:
  keywords:
  description:
  author:

hero: false
partners: true

sitemap:
  lastmod: 2015-05-06
  priority: 0.7
  changefreq: weekly
  exclude: false
---
{% if site.nominate %}
{% raw  %}<?php include $_SERVER['DOCUMENT_ROOT'] . '/bpbusinessawards.co.uk/nominate/v1/' . $page; ?>{% endraw %}
{% else %}
<p>Nominations have now closed. Stay tuned for the shortlist to be announced.</p>
{% endif %}
