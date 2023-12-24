#import "brilliant-CV/template.typ": *

#show: layout
#show link: set text(blue)

#cvHeader(hasPhoto: false, align: center)
#autoImport("resume/education")
#autoImport("resume/work_experience")
#autoImport("resume/projects")
#autoImport("resume/outreach")
#cvFooter()