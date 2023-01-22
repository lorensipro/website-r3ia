---
layout: default
title: News 
language: fr 
handle: /news

headertitle: Toute l'actualité 
description: (Passée et à venir)
---

<p>Vous avez une actualité à nous signaler ? Contactez-nous par mail à l'adresse <a href="mailto:r3ia-contact@inria.fr">r3ia-contact@inria.fr</a>.</p>


<ul>
  {% for post in site.posts %}{% if post.language == "fr" %}
    <li>
      <a href="{{site.url}}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
      {% if post.date %}
          {% if post.language == "en" %}
            {% assign i18n_date = post.date | date_to_long_string %}
          {% else %}
            {% capture i18n_date %}
            {{ post.date | date: "%-d" }}
            {% assign m = post.date | date: "%-m" | minus: 1 %}
            {{ site.data.fr.months[m] }}
            {{ post.date | date: "%Y" }}
            {% endcapture %}
          {% endif %}
          ({{ i18n_date | strip }})
      {% endif %} 
      {{ post.excerpt }}
    </li>
  {% endif %}
  {% endfor %}
</ul>


<p><strong>Nouvelles plus anciennes</strong></p>

<p>02/03/2023 — <a href="https://www.dataquitaine.com/">Sixième journée Dataquitaine</a>.</p>

<p>03/12/2022 — Nouveau <a href="https://iapau.org/events/data_challenge_decembre_2022/">data Challenge</a> organisé par <a href="http://www.iapau.fr/">IAPAU</a>.</p>

<p>Un comité de pilotage du réseau est en cours de définition. Contactez <a href="https://www.labri.fr/perso/lsimon/">Laurent Simon</a> pour en savoir plus.</p>

<p><strong>Passées :</strong></p>

<p>10/11/2022 - Séminaire "<a href="https://www.u-bordeaux-montaigne.fr/fr/actualites/recherche/impacts-societaux-de-l-intelligence-artificielle.html">Impacts sociétaux de l'intelligence artificielle</a>" organisé en partenariat avec le réseau <a href="https://francophonea.fr">FrancophoNéA</a>.</p>
<p>18/10/2022 - <a href="https://id-ai.eu">Séminaire franco-allemand sur l'IA</a> à Bordeaux, en partenariat avec Inria et le <a href="https://www.dfki.de/en/web/">DFKI</a>.</p>
<p>13/10/2022 - Nouveau format pour <a href="https://forum.naia.io/index">NAIA.R</a>, le forum Néo-Aquitain sur l’Intelligence Artificielle et la Robotique.</p>
<p>10/02/2022 — <a href="https://www.dataquitaine.com/2022/conference-ia-ai-datascience-ro-bordeaux-2022">Cinquième journée Dataquitaine</a> : les présentations sont disponibles en ligne <a href="https://www.youtube.com/channel/UCFzZ8UQffM8Nmv1gxfC1neA">sur la chaîne YouTube de l'événement</a>.</p>
<p>28/01/2022 — <a href="https://iapau.org/festival-iapau/">Data Challenge</a> de la quatrième édition de <a href="http://www.iapau.fr/">IAPAU</a>.</p>
<p>17/01/2022 — Troisième édition du workshop <a href="https://www.ai4industry.fr/">IA pour l'industrie</a>.</p>
<p>10/12/2021 — Le réseau a été discuté dans le cadre de <a href="https://forum.naia.io">NAIA.R</a> avec ceux sur la <a href="https://r4-robotique.fr">Robotique</a>, le <i>Numérique pour l'éducation</i> et les <i>Nouvelles mobilités</i>. L'enregistrement de cette discussion est disponible <a href="https://forum.naia.io/programme/live/619f9cb7bfa47600864e406c">ici</a>.</p>
<p>01/10/2021 — Deuxième représentation du « <a href="https://www.u-bordeaux.fr/Evenements/De-la-vie-de-campus/Fete-de-la-science-Le-proces-de-l-intelligence-artificielle">Procès de l’intelligence artificielle</a> » organisée dans le cadre de la fête de la science. Le film est <a href="https://youtu.be/7sv-fuQrOcI">disponible en ligne</a>.</p>
<p>28/06/2021 — <a href="https://pfia2021.fr">L'édition 2021 de la Plate-Forme Intelligence Artificielle</a> (PFIA) de l'<a href="https://afia.asso.fr">Association française pour l'Intelligence Artificielle</a> (AFIA) est organisée par Bordeaux INP, l'université de Bordeaux et Inria. Le R3IA a organisé <a href="/fr/actus/pfia/">une série de sessions</a> dans ce contexte. Les vidéos des différentes présentations sont en ligne <a href="https://youtube.com/playlist?list=PL02y4bzds-u7deAk5XF1OLV1nHELdkK0j">sur la chaîne YouTube du réseau</a>.</p>
<p>25/02/2021 — <a href="http://dataquitaine.com/2021/">Quatrième journée Dataquitaine</a>.</p>
<p>18/01/2021 — Deuxième édition du workshop <a href="https://www.ai4industry.fr/">IA pour l'industrie</a>.</p>
<p>04/12/2020 — Troisième édition de <a href="http://www.iapau.fr/">IAPAU</a>.</p>
<p>19/05/2020 — La cinquième infolettre du programme national de recherche en IA est sortie. Vous la retrouverez, ainsi que les précédentes et les suivantes, sur <a href="https://www.inria.fr/fr/la-mission-ia-un-programme-national-de-recherche-en-intelligence-artificielle">sa page web</a>.</p>
<p>27/04/2020 — L'université de Bordeaux fait partie des lauréats de l'appel « <a href="https://anr.fr/fr/actualites-de-lanr/details/news/appel-a-programmes-contrats-doctoraux-en-ia-22-etablissements-retenus-et-274-theses-co-finance/">contrats doctoraux en IA</a> » de l'ANR.</p>
<p>13/02/2020 — Troisième journée <a href="http://dataquitaine.com/conference-ia-ai-datascience-ro-bordeaux-2020">Dataquitaine</a> organisée par <a href="http://www.bordeauxdatascience.fr/">Bordeaux Data Science</a>, Kedge et Digital Aquitaine.</p>
<p>20/01/2020 — Workshop <a href="https://www.ai4industry.fr/">IA pour l'industrie</a> organisé par Aquitaine Robotics, Arts et Métiers, Bordeaux INP et Inria en partenariat avec ENSIL-ENSCI, ESME Sudira, l'ESTIA, l'université de Bordeaux, l'université de La Rochelle et l'université de Poitiers, ADI, le CATIE et l'Espace Mendès France.</p>
<p>12/12/2020 — Trois des « <a href="https://anr.fr/fr/actualites-de-lanr/details/news/publication-des-resultats-de-lappel-a-projets-chaires-de-recherche-et-denseignement-en-intellige/">chaires de recherche et d’enseignement en intelligence artificielle</a> » attribuées par l'ANR l'ont été à Meghyn Bienvenu (CNRS), Pierre-Yves Oudeyer (Inria) et Sylvain Saïghi (université de Bordeaux). Suivez <a href="https://www.u-bordeaux.fr/Actualites/De-la-recherche/Trois-chaires-en-Intelligence-artificielle-a-Bordeaux">ce lien</a> pour en savoir plus sur leurs projets.</p>
<p>20/11/2019 — « <a href="http://tousensciences.fr/procesia/">Procès de l’intelligence artificielle</a> » organisé dans le cadre du programme Arts et Sciences de l'université de Bordeaux.</p>
<p>16/10/2019 — Colloque <a href="https://www.3il-ingenieurs.fr/colloque-ethique-intelligence-artificielle/">Ethique et intelligence artificielle</a> organisé par 3iL Ingénieurs et la Fondation Anthony Mainguené.</p>
<p>10/10/2019 — <a href="https://www.facebook.com/IA-Pau-1494793403982576/?__tn__=%2Cd%2CP-R&eid=ARBceZS18aGeuc1dLyEqidOuLvG6Mzki-BD5aFhC3nhEakslnhlDgyBORskDIyOG7bjnO-4YIu7r5YSb">IAPau</a>, festival dédié à la science des données et à l’intelligence artificielle (projection/débat du documentaire AlphaGo, conférences, DataChallenge).</p>

