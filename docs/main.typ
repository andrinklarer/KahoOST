#set page(
  margin: 1in,
)

#set text(
  lang: "de", region: "CH"
)

#show heading.where(level: 2): it => {
  it
  line(length: 100%)
  v(0.4em)
}

#include "title-page.typ"
#pagebreak()

#outline( 
  depth: 2,
)

#pagebreak()
= Management Summary 
#include "01_management_summary/management-summary.typ"

#pagebreak()
= Produktdokumentation 
#include "02_product_documentation/requirements.typ"
#include "02_product_documentation/domain_analysis.typ"
#include "02_product_documentation/architecture.typ"
#include "02_product_documentation/quality_measures.typ"

#pagebreak()
= Projektdokumentation
#include "03_project_documentation/project_proposal.typ"
#include "03_project_documentation/project_plan.typ"
#include "03_project_documentation/time_tracking_report.typ"
#include "03_project_documentation/personal_reports.typ"
#include "03_project_documentation/meeting_minutes.typ"

#bibliography("bibliography.bib", style: "deutsche-sprache")
