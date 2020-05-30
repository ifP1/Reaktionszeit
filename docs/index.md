---
title: "Reaktionszeit - Ein einfacher Reaktionszeitmesser"
date: 2020-05-30
---

## Einleitung
Wie man vermuten kann, misst man damit seine eigene Reaktionszeit. In einer Informatikaufgabe von Herrn Pavlowski sollten wir, Eric, Finn, Marvin, Kevin und Thanh, in einer Projektarbeit dieses Programm erstellen.

## Gruppenaufteilung
Im Moment ist es noch unklar, wie wir die Arbeit aufteilen werden. Hier ein erster Entwurf:

Name | Rolle | Momentane Aufgabe
--- | --- | ---
Eric | Teamleiter *"Product Manager"* | Ist der Ansprechpartner für Herr Pavlowski
Finn | *"Lead Engineer"* | Macht die meiste Arbeit
Marvin | *"Software Engineer"* | ...
Kevin | *"Software Engineer"* | ...
Thanh | *"Software Engineer"* | Kann an der Excelintegration, am Design arbeiten

## Posts
<ul>
  {% for post in site.posts %}
    <li>
      <a href="/Reaktionszeit{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
