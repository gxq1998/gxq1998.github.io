---
layout: page
permalink: /publications/
title: Publications 
description: 
years: [2023,2022,2021,2019]
nav: true
nav_order: 1
---
<!-- _pages/publications.md -->
<div class="publications">
[<a href="https://scholar.google.com/citations?user=F1i4oscAAAAJ">Google Scholar</a>]
  
{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
