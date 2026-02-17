#set page(
  margin: 1in,
)

#import "title-page.typ" 

#outline( 
  depth: 2,
)

#import "instructions.typ" 

= Management Summary 
#import "01_management_summary/management-summary.typ"

= Product Documentation 
#import "02_product_documentation/requirements.typ"
#import "02_product_documentation/domain_analysis.typ"
#import "02_product_documentation/architecture.typ"
#import "02_product_documentation/quality_measures.typ"

= Project Documentation 
#import "03_project_documentation/project_proposal.typ"
#import "03_project_documentation/project_plan.typ"
#import "03_project_documentation/time_tracking_report.typ"
#import "03_project_documentation/personal_reports.typ"
#import "03_project_documentation/meeting_minutes.typ"

#bibliography("bibliography.bib", style: "deutsche-sprache")
