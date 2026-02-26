#set document(
  title: [KahoOST]
)

#set align(center)

#title()

#block[
  SE Project -- Dokumentation \
  Frühlingssemester FS 2026

  #box(image("resources/se-project-logo.png", height: 5cm)) // <- Hier noch das Logo vom KahoOST, TODO
  #let date = datetime.today()

  Version: 1.0.0 \
  Datum: #date.display(
    "[day]-[month]-[year]"
  ) \
  Git Version:

#figure(
  align(
    center,
  )[#table(
    columns: 2,
    align: (right, left),
    stroke: none,
    [#strong[Team:];], [András Tarlós (#link("mailto:andras.tarlos@ost.ch")[andras.tarlos\@ost.ch];)],
    [], [Andrin Klarer (#link("mailto:andrin.klarer@ost.ch")[andrin.klarer\@ost.ch];)],
    [], [Ethann Baumgartner (#link("mailto:ethan.baumgartner@ost.ch")[ethan.baumgartner\@ost.ch];)],
    [], [Gioele Petrillo (#link("mailto:gioele.petrillo@ost.ch")[gioele.petrillo\@ost.ch];)],
    [], [Jasmin Fässler (#link("mailto:jasmin.faessler@ost.ch")[jasmin.faessler\@ost.ch];)],
    [], [Joris Hänseler (#link("mailto:joris.haenseler@ost.ch")[joris.haenseler\@ost.ch];)],
    [#strong[Betreuer:];], [Abinas Kuganathan (#link("mailto:abinas.kuganathan@ost.ch")[abinas.kuganathan\@ost.ch];)],
  )],
  kind: table,
)

  Departement Informatik \
  Ostschweizer Fachhochschule

  #box(image("resources/logo-ost.svg", height: 3cm))
]