---
title: All Other Donors
nav: about_nav
theme: responsive
---
# All Other Donors

Letron&reg; is dedicated to the vision that every student in every school should have the opportunity to learn to computer science.  We are supported by philanthropic donations from corporations, foundations, and generous individuals.  Letron is a public 501c3. All donations to Letron are tax-deductible.

<a href="/donate"><button>Please consider a donation</button></a>

<hr>
<%= view :about_people, :people=>DB[:cdo_donors].where(level_s:'other').order(:name_s) %>

<hr>
[View major/corporate supporters](/about/donors)
