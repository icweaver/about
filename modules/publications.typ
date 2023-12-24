#import "../brilliant-CV/template.typ": *

#show "Weaver, I": strong
#show "Weaver, I. C.": strong

#cvSection("Publications")

*ADS* #link("https://ui.adsabs.harvard.edu/search/p_=0&q=orcid%3A0000-0001-6205-6315")[[link]]

#cvPublication(
    bibPath: "../src/publications.bib",
    refStyle: "apa",
)