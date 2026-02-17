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
#import "02_product_documentation/01_requirements.typ"
#import "02_product_documentation/02_domain_analysis.typ"
#import "02_product_documentation/03_architecture.typ"
#import "02_product_documentation/04_quality_measures.typ"

= Project Documentation 
#import "03_project_documentation/01_project_proposal.typ"
#import "03_project_documentation/02_project_plan.typ"
#import "03_project_documentation/03_time_tracking_report.typ"
#import "03_project_documentation/04_personal_reports.typ"
#import "03_project_documentation/05_meeting_minutes.typ"

#bibliography("bibliography.bib", style: "deutsche-sprache")
