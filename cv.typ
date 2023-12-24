#import "/brilliant-CV/template.typ": *

#show: layout
#show link: set text(blue)

#set list(tight: false, spacing: 1em)

#cvHeader(hasPhoto: false, align: center)
#autoImport("cv/education")
#autoImport("cv/research_experience")
#autoImport("cv/teaching")
#autoImport("cv/outreach")
#autoImport("cv/software")
#autoImport("cv/presentations")
#autoImport("cv/honors")
#autoImport("cv/observing")
#autoImport("cv/publications")
#cvFooter()