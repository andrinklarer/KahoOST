#import "@preview/gantty:0.5.1": gantt

#pagebreak()
= Projektplan

== Scope -- Estimated Features

Aktuelle Quiz-Tools wie Kahoot, Slido oder Particify sind für den Einsatz an der OST unflexibel und unpersönlich. Wir wollen eine ähnliche Webapplikation erstellen, womit Dozenten ein Quiz mit Fragen erstellen können (diesen Bereich nennen wir Admin-Konsole). Dieses Quiz kann dann in der Vorlesung durchgeführt werden in Echtzeit mit allen Studenten und am Schluss wird eine Rangliste angezeigt.

Wir planen, folgende Epics zu implementieren:
- *Quiz Dashboard:* Übersicht über alle erstellten Quizze, Möglichkeit zum Starten eines Quiz etc.
- *User Authentication:* Möglichkeit für Dozierende und Studierende, sich zu registrieren und anzumelden.
- *Quiz Übersicht/Statistik:* Detaillierte Übersicht über die Ergebnisse eines Quiz.
- *Quiz erstellen und verwalten:* Möglichkeit für Dozierende, Fragen zu erstellen, zu bearbeiten und zu löschen.
- *Während eines Quiz:* Anzeige der Fragen, Antwortmöglichkeiten, Echtzeit-Interaktion, Rangliste etc.

Zusätzlich bietet KahoOST diese wichtigen Funktionalitäten:
- das Exportieren als Anki-Kartenset und CSV
- eine detailliertere (z.B. schnellstantwortende Person wird hervorgehoben) und visuell ansprechendere Rangliste
- Es wird eine Zusammenfassung/Heatmap angezeigt, damit der Dozierende sieht, bei welchen Fragen Nachholbedarf besteht
- Responsive Layout (Studenten können Quiz am Handy oder Laptop lösen)

*Mögliche Erweiterungen*
- PDF Export
- PvP-Modus unter Studenten von existierenden Vorlesungskarten
- Karten generieren mit "KI"
- Zugriff auf Moodle
- Markdown
- Quality of Life

== Ressourcen
Folgende Ressourcen stehen uns für die Umsetzung dieses Projekts zur Verfügung:

*Personen:* 6 Informatikstudenten, die als Full-Stack-Entwickler tätig sein werden, sowie ein Betreuer, der mit seiner beratenden Funktion zur Seite steht.

*Zeit:* Das Projekt wird über einen Zeitraum von 15 Wochen durchgeführt, was insgesamt 720 Stunden Arbeitszeit für das gesamte Team ergibt.

*Kosten:* Es stehen keine finanziellen Mittel zur Verfügung. Wir setzen ausschliesslich auf kostenlose Ressourcen:
- *Hardware:* Alle Teammitglieder verfügen über einen eigenen Computer, der für die Entwicklung genutzt werden kann.
- *Software:* Alle benötigten Software-Tools und -Dienste, wie z.B. GitHub für die Versionskontrolle, Jira für das Projektmanagement und Clockify für die Zeiterfassung, sind kostenlos verfügbar. Auch die Bereitstellung der Webapplikation wird über kostenlose Hosting-Dienste erfolgen.

*Qualität:* Angesichts der begrenzten Ressourcen, insbesondere der Zeit und Kosten, priorisieren wir die Stabilität und Usability. Als Qualitätsanspruch setzen wir uns zum Ziel, ein funktionsfähiges MVP zu erstellen, das die Kernfunktionalitäten unseres Produkts abdeckt. Weitere Qualitätsaspekte wie Performance oder Sicherheit werden zwar auch beachtet, aber nicht auf Kosten der Stabilität oder Usability priorisiert.

#pagebreak()
#set page(width: 24cm, height: 26cm)
== Zeitplan
Es gilt die *720h* Arbeitszeit einzuplanen. Einmal pro Woche trifft sich jeweils das gesamte Team, um Fortschritte zu besprechen, Herausforderungen zu identifizieren und die nächsten Schritte zu planen. Zusätzlich zu den wöchentlichen Meetings werden wir alle zwei Wochen ein Meeting mit unserem Betreuer abhalten, um Feedback zu erhalten und sicherzustellen, dass wir auf dem richtigen Weg sind.

#gantt(yaml("../resources/gantt.yaml"))

#set page("us-letter")
#pagebreak()
== Prozesse
Unser Projekt folgt dem Ansatz *Scrum+*. Dieser kombiniert eine langfristige Planung und Grobstrukturierung anhand des *Rational Unified Process (RUP)* mit einer kurzfristigen Planung, Umsetzung und Steuerung des wöchentlichen Arbeitsfortschritts mittels *Scrum*.

== Meetings
Wir planen, uns einmal pro Woche für ein Team-Meeting jeweils am Montag von 15:00 bis 16:00 Uhr zu treffen, um den Fortschritt zu besprechen, Herausforderungen zu identifizieren und die nächsten Schritte zu planen.
Auf die von SCRUM diktierten Dailys haben wir verzichtet, da das Team mit dem beschränkten Zeitbudget nicht jeden Tag am Projekt arbeitet und dies im Kontext dieser Projektarbeit keinen Mehrwert bringen würde.

#pagebreak()
== Organisation und Rollen

Abhängig von den Fähigkeiten der einzelnen Teammitgliedern wurden verschiedene Rollen zugewiesen.
Jedes Teammitglied wird am Produkt arbeiten, unabhängig von der eingeteilten Rolle.
Mitglieder, welche andere Rollen haben als Entwickler, werden weniger Zeit fürs Entwickeln aufbringen und in ihre Rolle investieren.
Damit jeder die Erfahrung hat, wie ein Meeting geführt werden sollte, werden wir alle 2 Wochen die Rolle des _SCRUM Master_, abwechseln.

#figure(
  table(
    columns: (auto, auto, auto),
    align: (left, center, left),
    [*Rolle*], [*Beschreibung*], [*Teammitglied*],
    [Product Owner], [Erstellt, priorisiert und verwaltet die Stories.], [Jasmin Fässler],
    [Project Manager], [Verantwortlich für die Einhaltung von Fristen und Anforderungen.], [András Tarlós],
    [SCRUM Master],
    [Gewährleistet, dass das Team den SCRUM Prinzipien folgt, und führt die internen Meetings. Ist auch zuständig um Aufgaben an die Teammitglieder zu verteilen.],
    [Wechselnd],

    [Architekt],
    [Verantwortlich dafür, dass die Projektarchitekturprinzipien, welche er festgelegt hat, eingehalten werden.],
    [Andrin Klarer],

    [Entwickler],
    [Setzt die Anforderungen um, entwickelt neue Funktionen und testet sie auch danach.],
    [Jasmin Fässler\ András Tarlós\ Gioele Petrillo\ Ethan Baumgartner\ Andrin Klarer\ Joris Hänseler],
  ),
  caption: [Projektmanagement Rollen],
)

== Risiko Management
#line(length: 100%)
// Miroboard https://miro.com/app/board/uXjVG_S52h0=/
#figure(
  image("../resources/risks-v1.png", width: 100%),
  caption: [
    Risiko Matrix V1
  ],
)

Unsere Risiken konnten wir in fünf Kategorien unterteilen. Angesichts unserer begrenzten Ressourcen und der Fokussierung auf ein funktionsfähiges MVP setzen wir auf eine Kombination aus agiler Mitigation und bewusster Risikoakzeptanz.

// gelb (Farbe für Miro)
+ *Produktrisiken*
  - *Risiko:* KahoOST bietet keinen Mehrwert gegenüber anderen Tools oder ist zu umständlich.
  - *Mitigation:* Wir arbeiten iterativ mit Scrum+ und entwickeln schnell ein MVP. Wir testen dieses frühzeitig, um agil auf Feedback zu reagieren.

// rot
+ *Infrastruktur- & Architekturrisiken*
  - *Risiko:* Der (kostenlose) Hosting-Anbieter limitiert WebSockets, was bei einer ganzen Schulklasse zu Verbindungsabbrüchen führt.
  - *Mitigation:* Durch einen Lasttest prüfen wir, ob beim Produktlaunch auf einen kostenpflichtigen Plan umgestiegen werden muss.
  - *Risiko:* Die Firewall des OST-Netzwerks blockiert unsere Applikation.
  - *Mitigation:* Wir testen die Verbindung aus dem OST-WLAN, um auf andere Protokolle ausweichen zu können.
  - *Risiko:* Ausfall von essenziellen Drittanbieter-Diensten (z.B. Vercel, Supabase, GitHub).
  - *Mitigation:* Da keine finanziellen Mittel für Fallback-Server zur Verfügung stehen, akzeptieren wir dieses Restrisiko bewusst (Risikoakzeptanz).

// rosa
+ *Scope- & Zeitrisiken*
  - *Risiko:* Der geplante Scope oder die Umsetzung der detaillierten Rangliste und der Heatmap mit Chart.js erweist sich als technisch zu komplex für den geplanten Zeitrahmen.
  - *Mitigation:* Wir priorisieren die Kernfunktionen des MVP und weichen, falls notwendig, auf simplere HTML/CSS-Tabellen aus.

// grün
+ *Sicherheitsrisiken*
  - *Risiko:* Studierende fälschen Requests, um sich einen Vorteil in der Rangliste zu verschaffen.
  - *Mitigation:* Sämtliche eingehenden Requests werden serverseitig validiert.
  - *Risiko:* Sicherheitslücken in genutzten Frameworks (z.B. React) werden ausgenutzt.
  - *Mitigation:* Wir halten unsere Abhängigkeiten stets auf dem neuesten Stand, um bekannte Sicherheitslücken zu schließen.

// blau
+ *Teamrisiken*
  - *Risiko:* Einzelne Teammitglieder sind exklusive Admins für kritische Tools
  - *Mitigation:* Wir vergeben, wo möglich, Admin-Rechte an mindestens zwei Personen. Durch unser öffentliches GitHub-Repository und die leicht reproduzierbare Vercel-Konfiguration minimieren wir zudem den Schaden bei einem Zugriffsverlust.

== Guidelines
In diesem Abschnitt gehen wir in die Details der Guidelines ein, die es uns als Team ermöglichen, einheitlich, zielorientiert und sturkturiert an diesem Projekt zu arbeiten.

=== Software-Dokumentation
In der Dokumentation dieser Projektarbeit folgen wir die "General Documentation Principles" von WRITE THE DOCS. Unter folgendem Link sind die Dokumentations-Prinzipien im Detail beschrieben: #link("https://www.writethedocs.org/guide/writing/docs-principles/#general-documentation-principles")[General Documentation Principles].

In diesem Dokument werden nur die wichtigsten Aspekte der Dokumentations-Prinzipien von WRITE THE DOCS zusammengefasst:

- Accept (some) Repetition in Documentation (ARID): Business Logik sollte -- wenn nötig -- in der Dokumentation erklärt und beschrieben werden. Wiederholungen in der Dokumentation sind teilweise sogar wünschenswert, wenn sie dem Verständnis des Lesers helfen.
- Skimmable: Die Dokumentation soll gut strukturiert sein, übersichtlich gestaltet sein und allfällige Fragen ohne Prosa beantworten können. Titel und Namen sollen auch möglichst selbsterklärend sein.
- Exemplary: Beispiele können dem Leser enorm weiterhelfen, wenn er eine schnelle Antwort sucht. Das Übertreiben von Beispielen ist jedoch keine gute Idee, da das auf Kosten des Prinzips "Skimmable" geht.
- Consistent: Inhaltlich konsistent Sprache und Formatierung verwenden.
- Current: Falsche Dokumentation ist schlimmer als keine Dokumentation. Deshalb ist es wichtig, während der Entwicklung von Software die Dokumentation auch "up-to-date" zu halten.

Die Sprache der Software-Dokumentation ist ausschliesslich *Deutsch*.

=== Code
Wir haben uns bewusst dagegen entschieden, einen Styleguide einer grossen Firma zu übernehmen, da diese uns in unserem Rahmen zu stark einschränken würden. Stattdessen versuchen wir, mit den folgenden Massnahmen den gängigsten Regeln zu folgen:

- *Linting (ESLint):* Wir nutzen die von Next.js empfohlene Standardkonfiguration. Sie fängt die wichtigsten Fehler ab, ohne bei stilistischen Kleinigkeiten zu reklamieren.
- *Automatisierte Formatierung (Prettier):* Wir verwenden Prettier als Code-Formatter. Durch das Prettier Plugin wird der Code automatisch beim Speichern formatiert.
- *TypeScript:* Wir aktivieren den `strict`-Mode in TypeScript. Dieser fängt typbedingte Bugs frühzeitig ab, `any` sollte vermieden werden.
- *Naming Conventions:* React-Komponenten, Interfaces und Types werden in `PascalCase` geschrieben. Variablen, Funktionen und Hooks werden in `camelCase` benannt.
- *Sprache:* Der Code und die Kommentare werden auf Englisch geschrieben.

=== Versionskontrolle

Als Versionskontrollsystem verwenden wir Git; GitHub dient uns, um unser Projekt-Repository zu hosten. Im Grunde existieren zwei Basis-Branches im Projekt: `master` und `dev`.

Beim Entwickeln und Testen von neu geschriebener Software müssen neue Branches erstellt werden, wobei die folgenden Namingstandards beachtet werden sollen:

```text
<feature|bugfix|documentation>/<work-item-id>-<titel-of-work-item>
```

Beispiele:

- feature/12-ui-of-the-loginpage-redone
- bugfix/32-the-button-should-be-red-instead-of-blu
- dokumentation/fixed-the-typo-in-the-title-page

Nachdem ein neuer Branch erstellt wurde und das gewünschte Update erfolgreich implementiert ist, muss er in den `dev`-Branch gemergt werden; in den `master`-Branch dürfen Änderungen direkt nicht gemergt oder gepusht werden. Der `master`-Branch ist dementsprechend auch geschützt, sodass Entwickler nur mit einer Pull-Request von `dev` nach `master` mergen können.

Der Workflow sieht im Endeffekt so aus: `feature -> dev -> master`.

Vom normalen Workflow darf abgewichen und direkt in den `dev`-Branch gepusht werden, falls die vorgenommene Änderung klein ist, und das Erstellen eines neuen Branches mehr Zeit in Anspruch nimmt, als die Änderung selbst. Zu dieser Kategorie gehören zum Beispiel Typo-Fixes.

Die neu erstellte Branchnamen sowie alle Commits sollen auf *Englisch* geschrieben sein.

== Time Tracking
Für Time-Tracking wird die Webseite *Clockify* verwendet. Sie ermöglicht es uns, unsere Arbeitszeiten zu erfassen, sodass der Fortschritt des Projekts übersichtlich nachvollzogen werden kann. Clockify ist auch mit zahlreichen Features ausgerüstet, die mit Hilfe von Diagrammen anzeigt, wer wie viel an einem Feature gearbeitet hat. Diese Visualisierungen können auch dem Stakeholder gezeigt werden, falls nötig.

== Issue & Project Tracking Software
Um Work-Items erstellen zu können wird *Jira* verwendet. Jira erleichtert uns, den Überblick darüber zu behalten, wie viele Features noch implementiert werden müssen und respektive, wie viel Zeit diese in Anspruch nehmen. Klicke den folgenden Link an, um zur Übersicht des Projekts auf Jira zu kommen: #link("https://andrasts.atlassian.net/jira/software/projects/SCRUM/boards/1", "KahoOST Jira").
