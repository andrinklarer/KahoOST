*Projekt Name:* KahoOST

#heading(level: 3, numbering: none)[Teammitglieder]
#block[
  - Gioele Petrillo (#link("mailto:gioele.petrillo@ost.ch")[gioele.petrillo\@ost.ch];)
  - Ethan Baumgartner (#link("mailto:ethan.baumgartner@ost.ch")[ethan.baumgartner\@ost.ch];)
  - Jasmin Fässler (#link("mailto:jasmin.faessler@ost.ch")[jasmin.faessler\@ost.ch];)
  - Andrin Klarer (#link("mailto:andrin.klarer@ost.ch")[andrin.klarer\@ost.ch];)
  - András Tarlós (#link("mailto:andras.tarlos@ost.ch")[andras.tarlos\@ost.ch];)
  - Joris Hänseler (#link("mailto:joris.haenseler@ost.ch")[joris.haenseler\@ost.ch];)

]
#heading(level: 3, numbering: none)[Verfügbarkeiten]
<verfügbarkeiten>
#block[
  #figure(
    align(
      center,
    )[#table(
        columns: 6, align: (center, center, center, center, center, center,), table.header([Time slot], [Mon], [Tue], [Wed], [Thu], [Fri]), table.hline(), [08h00-09h00], [-], [-], [-], [-], [XR], [09h00-10h00], [-], [-], [-], [-], [XR], [10h00-11h00], [-], [-], [-], [-], [XR], [11h00-12h00], [-], [-], [-], [-], [XR], [12h00-13h00], [XR], [-], [-], [XR], [XR], [13h00-14h00], [-], [-], [-], [-], [XR], [14h00-15h00], [-], [-], [-], [-], [XR], [15h00-16h00], [XR], [-], [-], [-], [XR], [16h00-17h00], [XR], [-], [-], [-], [XR], [17h00-18h00], [-], [-], [-], [-], [XR], [18h00-19h00], [-], [-], [-], [-], [XR],
      )], kind: table,
  )
]

#table(
  columns: 2,
  inset: 6pt,
  stroke: 0.5pt,
  [*XR*],[Slot in Rapperswil verfügbar],
  [*-*],[Slot nicht verfügbar]
)

#pagebreak();
#heading(level: 3, numbering: none)[Vision]
<vision>
Aktuelle Quiz-Tools wie Kahoot, Slido oder Particify sind für den Einsatz an der OST unflexibel und unpersönlich. Wir wollen eine ähnliche Webapplikation erstellen, womit Dozenten ein Quiz mit Fragen erstellen können (diesen Bereich nennen wir Admin-Konsole). Dieses Quiz kann dann in der Vorlesung durchgeführt werden in Echtzeit mit allen Studenten und am Schluss wird eine Rangliste angezeigt.

Zusätzlich bietet Kahoost diese wichtigen Funktionalitäten:

- das exportieren als Anki-Kartenset und CSV
- eine detailiertere (z.B. schnellstantwortente Person wird hervorgehoben) und visuell ansprechendere Rangliste
- Es wird eine Zusammenfassung/Heatmap angezeigt, damit der Dozierende sieht, bei welchen Fragen Nachholbedarf besteht
- Responsive Layout (Studenten können Quiz am Handy oder Laptop lösen)

Mögliche Erweiterungen sind:

- PDF Export
- PvP-Modus unter Studenten von existierenden Vorlesungskarten
- Karten generieren mit \"KI\"
- Zugriff auf Moodle
- Markdown
- Quality of Life

#heading(level: 3, numbering: none)[Proposed Realisation]
<proposed-realisation>
Für die Umsetzung setzen wir auf Next.js als Full-Stack-Framework, da es Frontend und Backend in einer Codebase vereint und damit die Entwicklung beschleunigt. Die Echtzeit-Kommunikation wird über WebSockets realisiert, während PostgreSQL in Kombination mit dem Drizzle ORM für eine strukturierte und performante Datenhaltung sorgt. Die Zusammenfassung wird beispielsweise mit Chart.js umgesetzt, um die Quiz-Ergebnisse dynamisch und anschaulich darzustellen. Für die Authentication nutzen wir NextAuth.js, wo wir nur OST-E-Mail Adressen erlauben. Das Styling übernimmt Tailwind CSS, um ein modernes, responsives UI mit minimalem Aufwand zu gewährleisten. Durch die Verwendung dieser Technologien ist Kahoost plattformunabhängig einsetzbar und lässt sich später leicht um zusätzliche Features erweitern.
