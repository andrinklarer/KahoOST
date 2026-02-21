#import "@preview/gantty:0.5.1": gantt

#pagebreak()
= Projektplan

== Scope -- Estimated Features

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
Folgende Ressourcen stehen uns für die Umsetzung dieses Projekts zur Verfügung:

*Personen:* 6 Informatikstudenten, die als Full-Stack-Entwickler tätig sein werden, sowie ein Betreuer, der mit seiner beratenden Funktion zur Seite steht.

*Zeit:* Das Projekt wird über einen Zeitraum von 15 Wochen durchgeführt, was insgesamt 720 Stunden Arbeitszeit für das gesamte Team ergibt.

*Kosten:* Es stehen keine finanziellen Mittel zur Verfügung. Wir setzen ausschliesslich auf kostenlose Ressourcen:
- *Hardware:* Alle Teammitglieder verfügen über einen eigenen Computer, der für die Entwicklung genutzt werden kann.
- *Software:* Alle benötigten Software-Tools und -Dienste, wie z.B. GitHub für die Versionskontrolle, Jira für das Projektmanagement und Clockify für die Zeiterfassung, sind kostenlos verfügbar. Auch die Bereitstellung der Webapplikation wird über kostenlose Hosting-Dienste erfolgen.

*Qualität:* Angesichts der begrenzten Ressourcen, insbesondere der Zeit und Kosten, priorisieren wir die Stabilität und Usability. Als Qualitätsanspruch setzen wir uns zum Ziel, ein funktionsfähiges MVP zu erstellen, das die Kernfunktionalitäten unseres Produkts abdeckt. Weitere Qualitätsaspekte wie Performance oder Sicherheit werden zwar auch beachtet, aber nicht auf Kosten der Stabilität oder Usability priorisiert.


#pagebreak()
#set page(flipped: true)
== Zeitplan

#gantt(yaml("../resources/gantt.yaml"))

#pagebreak()
#set page(flipped: false)
== Organisation und Rollen

// TODO

== Risk Management


== Guidelines
In diesem Abschnitt gehen wir in die Details der Guidelines ein, die es uns als Team ermöglichen, einheitlich, zielorientiert und sturkturiert an diesem Projekt zu arbeiten.

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
Für Time-Tracking wird die Webseite *Clockify* verwendet. Sie ermöglicht es uns, unsere Arbeitszeiten zu erfassen, sodass der Fortschritt des Projekts übersichtlich nachvollzogen werden kann. Clockify ist auch mit zahlreichen Features ausgerüstet, die mit Hilfe von Diagrammen anzeigt, wer wie viel an einem Feature gearbeitet hat. Diese Visualisierungen können auch dem Stakeholder gezeigt werden, falls nötig.

== Issue & Project Tracking Software
Um Work-Items erstellen zu können wird *Jira* verwendet. Jira erleichtert uns, den Überblick darüber zu behalten, wie viele Features noch implementiert werden müssen und respektive, wie viel Zeit diese in Anspruch nehmen. Klicke den folgenden Link an, um zur Übersicht des Projekts auf Jira zu kommen: #link("https://andrasts.atlassian.net/jira/software/projects/SCRUM/boards/1", "KahoOST Jira").