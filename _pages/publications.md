---
permalink: "/publications/"
layout: single
# classes: wide
author_profile: true
title: "Publications"
toc: true
toc_label: "Publications"
toc_sticky: true
---

{% if site.author.academic_profiles.google-scholar %}
  <a href="{{ site.author.academic_profiles.google-scholar }}">
    <i class="ai ai-google-scholar" aria-hidden="true"></i>Scholar
  </a>
{% endif %}
{% if site.author.academic_profiles.orcid %}
  <a href="{{ site.author.academic_profiles.orcid }}">
    <i class="ai ai-orcid" aria-hidden="true"></i>Orcid
  </a>
{% endif %}
{% if site.author.academic_profiles.hal %}
  <a href="{{ site.author.academic_profiles.hal }}">
    <i class="ai ai-hal" aria-hidden="true"></i>HAL
  </a>
{% endif %}
{% if site.author.academic_profiles.arxiv %}
  <a href="{{ site.author.academic_profiles.arxiv }}">
    <i class="ai ai-arxiv" aria-hidden="true"></i>Arxiv
  </a>
{% endif %}

<!-- See also https://github.com/inukshuk/jekyll-scholar to customize your references -->

<!-- Preprints -->
## Preprints
{% capture counter_preprints %}{% bibliography_count --query @unpublished %}{% endcapture %}
{% if counter_preprints != "0" %}
  <!-- <h2>Preprints</h2> -->
  {% bibliography --query @unpublished %}
{% endif %}

<!-- Book -->
<!-- {% capture counter_book %}{% bibliography_count --query @book %}{% endcapture %} -->
<!-- {% if counter_book != "0" %}
  <h2>Books</h2>
  {% bibliography --query @book %}
{% endif %} -->

<!-- Journal articles-->
## Journal articles

{% capture counter_article %}{% bibliography_count --query @article %}{% endcapture %}
{% if counter_article != "0" %}
  <!-- <h2>Journal articles</h2> -->
  {% bibliography --query @article %}
{% endif %}

<!-- Conference papers -->
## Conferences paper

{% capture counter_conference %}{% bibliography_count --query @conference %}{% endcapture %}
{% if counter_conference != "0" %}
  <!-- <h2>Conference papers</h2> -->
  {% bibliography --query @conference %}
{% endif %}

<!-- Conference abstracts -->
## Workshop and conference abstracts

{% capture counter_abstract %}{% bibliography_count --query @conference[keywords=abstract] %}{% endcapture %}
{% if counter_abstract != "0" %}
  <!-- <h2>Conference abstracts</h2> @misc-->
  {% bibliography --query @conference[keywords=abstract] %}
{% endif %}

<!-- Thesis -->
## Thesis

{% capture counter_thesis %}{% bibliography_count --query @thesis %}{% endcapture %}
{% if counter_thesis != "0" %}
  <!-- <h2>Thesis</h2> -->
  {% bibliography --query @thesis %}
{% endif %}

<!-- Popularization -->
{% capture counter_popularization %}{% bibliography_count --query @misc[keywords=popularization] %}{% endcapture %}
{% if counter_popularization != "0" %}
  <h2>Popularization</h2>
  {% bibliography --query @misc[keywords=popularization] %}
{% endif %}
