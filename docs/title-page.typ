#set document(
  title: [KahoOST]
)

#set align(center)

#title()

#block[
  SE Project \
  Dokumentation \

  Semester: Frühling 2026

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
        columns: 2, align: (right, left,), stroke: none, [#strong[Team:];], [Gioele Petrillo (gioele.petrillo\@ost.ch)], [], [Ethann Baumgartner (ethan.baumgartner\@ost.ch)], [], [Jasmin Fässler (jasmin.faessler\@ost.ch)], [], [Andrin Klarer (andrin.klarer\@ost.ch)], [], [András Tarlós (andras.tarlos\@ost.ch)], [#strong[Betreuer:];], [Abinas Kuganathan (abinas.kuganathan\@ost.ch)],
      )], kind: table,
  )

  Informatik \
  Ostschweizer Fachhochschule
]
