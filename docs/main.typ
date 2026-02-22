#set heading(numbering: "1.1")

#set page(
  margin: 1in,
)

#include "title-page.typ"
#pagebreak()

#outline( 
  depth: 2,
)

#include "instructions.typ" 

= Management Summary 
#include "01_management_summary/management-summary.typ"

= Product Documentation 
#include "02_product_documentation/requirements.typ"
#include "02_product_documentation/domain_analysis.typ"
#include "02_product_documentation/architecture.typ"
#include "02_product_documentation/quality_measures.typ"

= Project Documentation 
== Project Proposal <project-proposal>
#include "03_project_documentation/project_proposal.typ"
#include "03_project_documentation/project_plan.typ"
#include "03_project_documentation/time_tracking_report.typ"
#include "03_project_documentation/personal_reports.typ"
#include "03_project_documentation/meeting_minutes.typ"

#bibliography("bibliography.bib", style: "deutsche-sprache")
