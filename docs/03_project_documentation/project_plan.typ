#pagebreak()
= Projektplan

== Scope
#line(length: 100%)
Aktuelle Quiz-Tools wie Kahoot, Slido oder Particify sind für den Einsatz an der OST
unflexibel und unpers¨onlich. Wir wollen eine ¨ahnliche Webapplikation erstellen, womit
Dozenten ein Quiz mit Fragen erstellen k¨onnen (diesen Bereich nennen wir AdminKonsole). Dieses Quiz kann dann in der Vorlesung durchgef¨uhrt werden in Echtzeit mit
allen Studenten und am Schluss wird eine Rangliste angezeigt.
Zus¨atzlich bietet Kahoost diese wichtigen Funktionalit¨aten:
• das exportieren als Anki-Kartenset und CSV
• eine detailiertere (z.B. schnellstantwortente Person wird hervorgehoben) und visuell ansprechendere Rangliste
• Es wird eine Zusammenfassung/Heatmap angezeigt, damit der Dozierende sieht,
bei welchen Fragen Nachholbedarf besteht
• Responsive Layout (Studenten k¨onnen Quiz am Handy oder Laptop l¨osen)
Mögliche Erweiterungen
• PDF Export
• PvP-Modus unter Studenten von existierenden Vorlesungskarten
• Karten generieren mit ”KI”
• Zugriff auf Moodle
• Markdown
• Quality of Life


== Ressourcen
#line(length: 100%)
// TODO

== Zeitplan
#line(length: 100%)
// TODO

== Organisation und Rollen
#line(length: 100%)

// TODO

== Risk Management
#line(length: 100%)
#image("../images/risks-v1.png")

Zusammengefasst gibt es 3 Arten von Risiken: Benutzerfreundlichkeit, mögliche Sicherheitslücken und unvorhersehbare Probleme bei genutzten Drittanbieter-Diensten (wie Vercel). Wir vertrauen auf die Drittanbieter, da es bisher keine grossen Probleme gab. Wir halten unsere App auf dem neusten Stand um nicht Opfer von z.B. React Sicherheitslücken zu werden. Da wir iterativ arbeiten können wir die Benutzerfreundlichkeit früh bei einem MVP testen und können uns dementsprechend agil Zeit für Anpassungen der UX einplanen.

== Guidelines
#line(length: 100%)
In diesem Abschnitt gehen wir in die Details der Guidelines ein, die es uns als Team ermöglichen sollen, einheitlich, zielorientiert und sturkturiert an dieser Projektarbeit zu schaffen.

=== Dokumentation

=== Code

=== Versionskontrolle

Als Versionskontrollsystem verwenden wir Git; GitHub dient uns, um unser Projekt-Repository zu hosten. Im Grunde existieren zwei Basis-Branches im Projekt: `master` und `dev`. 

Beim Entwickeln und Testen von neu geschriebener Software müssen neue Branches erstellt werden, wobei die folgenden Namingstandards beachtet werden sollen:

```text
<feature|bugfix|documentation>/<work-item-id>-<titel-des-work-items>
```

*Beispiele:*

- feature/12-ui-der-loginpage-ueberarbeitet
- bugfix/32-der-knopf-soll-rot-anstatt-blau-sein
- documentation/titel-mit-typo-korrigiert

Nachdem ein neuer Branch erstellt wurde und das gewünschte Update erfolgreich implementiert ist, muss er in den `dev` Branch gemergt werden; in den `master`-Branch dürfen Änderungen direkt nicht gemergt oder gepusht werden. Der `master`-Branch ist dementsprechend auch geschützt, sodass Entwickler nur mit einer Pull-Request von `dev` nach `master` mergen können.

Der Workflow sieht im Endeffekt so aus: `feature -> dev -> master`.

== Time Tracking
#line(length: 100%)
Für Time-Tracking wird die Webseite Clockify verwendet.
// TODO

    Describe the project plan as covered in the SEP2 module. A project plan typically consists of the following topics:
        - Processes, meetings and roles
        - Phases, iterations and milestones
        - A *rough* list of things to be done (work items)
        - Risk management
        - Planning Tools (issue tracker, time tracker, ...)
    
    You should *_not_* describe your *technical solution* in this chapter. It is all about organizing your project.

== Issue & Project Tracking Software
#line(length: 100%)
Um Work-Items erstellen zu können wird *Jira* verwendet. *Jira* erleichtert uns, den Überblick darüber zu behalten, wie viele Features noch implementiert werden müssen und respektive, wie viel Zeit diese in Anspruch nehmen. Klicke den folgenden Link an, um zur Übersicht des Projekts auf Jira zu kommen: #link("https://andrasts.atlassian.net/jira/software/projects/SCRUM/boards/1", "KahoOST Jira").