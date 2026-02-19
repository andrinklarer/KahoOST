#set document(
  title: [KahoOST]
)

#set align(center)

#title()

#block[
  SE Project -- Dokumentation \

  Frühlingssemester FS 2026

  #box(image("resources/se-project-logo.png", height: 5cm))
  #let date = datetime.today()



  Version: 1.0.0 \
  Date: #date.display(
    "[day]-[month]-[year]"
  ) \
  Git Version:

  #figure(
    align(
      center,
    )[#table(
        columns: 2, align: (right, left,), stroke: none, [#strong[Team:];], [Gioele Petrillo (#link("mailto:gioele.petrillo@ost.ch")[gioele.petrillo\@ost.ch];)], [], [Ethann Baumgartner (#link("mailto:ethan.baumgartner@ost.ch")[ethan.baumgartner\@ost.ch];)], [], [Jasmin Fässler (#link("mailto:jasmin.faessler@ost.ch")[jasmin.faessler\@ost.ch];)], [], [Andrin Klarer (#link("mailto:andrin.klarer@ost.ch")[andrin.klarer\@ost.ch];)], [], [András Tarlós (#link("mailto:andras.tarlos@ost.ch")[andras.tarlos\@ost.ch];)], [#strong[Betreuer:];], [Abinas Kuganathan (#link("mailto:abinas.kuganathan@ost.ch")[abinas.kuganathan\@ost.ch];)],
      )], kind: table,
  )

  Informatik \
  Ostschweizer Fachhochschule
]