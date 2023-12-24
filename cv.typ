#import "brilliant-CV/template.typ": *

#show: layout
#show link: set text(blue)

#set list(tight: false, spacing: 1em)

#cvHeader(hasPhoto: false, align: center)
#autoImport("education")
#autoImport("research_experience")
#autoImport("teaching")
#autoImport("outreach")
#autoImport("software")
#autoImport("presentations")
#autoImport("honors")
#autoImport("observing")
#autoImport("publications")
#cvFooter()