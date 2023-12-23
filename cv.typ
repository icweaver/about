#import "brilliant-CV/template.typ": *
#show: layout
#show link: set text(blue)
#set list(tight: false, spacing: 1em)
#show "Weaver, I": strong
#show "Weaver, I. C.": strong

#cvHeader(hasPhoto: false, align: center)
#autoImport("education")
#autoImport("research_experience")
#autoImport("teaching")
#autoImport("publications")
#autoImport("presentations")
#autoImport("honors")
#autoImport("observing")
#cvFooter()