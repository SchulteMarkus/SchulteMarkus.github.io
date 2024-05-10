---
layout: page
css:
  - /assets/css/index.css
---

# About me

I am a computer scientist with more than **15 years of experience** in various programming
languages, systems and team constellations.
As a freelancer, I provide my expertise in various software projects—from cloud consulting and
development to training and coaching of employees—and help you to create a more efficient and
sustainable business.

## Career

- After leaving school, I began my studies in computer science at the University of Koblenz in **2004**,
  which I completed with a diploma (similar to M.Sc.) in 2012
- Parallel to my studies, I started working at
  [wer-kennt-wen.de](https://en.wikipedia.org/wiki/Werkenntwen) in **2008** as a PHP developer and
  later head of development
- In **2014** I reoriented myself professionally and decided to become a freelancer

## My values

Through my many years of experience, I have come to the conclusion that only consistently **clean IT
architecture and development** lead to the success of a product.

I am guided by the values of
[Clean Architecture](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html).

# My services

<div class="page-section">
  {% for app in site.data.services %}
    <div class="box">
      <div class="box-title">{{ app.title }}</div>
      <div class="box-desc">{{ app.description }}</div>
      <div class="box-desc">{{ app.skills }}</div>
    </div>
  {% endfor %}
</div>

# My portfolio

<div id="portfolio" class="page-section grey-section">
  {% for app in site.data.portfolio %}
    <div class="box">
      <a class="applink" href="{{ app.url }}">
        <img class="appimg" src="/assets/img/logos/{{ app.img }}" />
        <div class="box-title">{{ app.title }}</div>
        <div class="box-desc">{{ app.description }}</div>
      </a>
    </div>
  {% endfor %}
</div>
