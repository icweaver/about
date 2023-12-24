#import "/brilliant-CV/template.typ": *

#cvSection("Projects")

#cvEntry(
    title: [Member of the Julia astronomy organization],
    society: [JuliaAstro #link("https://juliaastro.org")[[link]]],
    date: [2020 - Present],
    location: [San Francisco, CA],
    description: list(
        [Designed the Keplerian orbit capabilities for the transit modeling package, Transits.jl #link("https://github.com/JuliaAstro/Transits.jl")[[link]], which uses automatic unit and integration testing via GitHub Actions, supports Python interoperability, and produces competitive benchmark performance.],
        [Implemented several dust extinction models for the interstellar medium observations package DustExtinction.jl #link("https://github.com/JuliaAstro/DustExtinction.jl")[[link]], which provides first-class support for measurements containing units and estimated uncertainties.],
    )
)

#cvEntry(
    title: [Python implementation for new algorithm estimating MCMC uncertainty],
    society: [Graduate course final project #link("https://github.com/icweaver/pyhat")[[link]]],
    date: [Fall 2019],
    location: [Cambridge, NA],
    description: list(
        [Addressed limitations in current definition of the $hat(R)$ statistic by implementing a new algorithm proposed by Veharti et al. (2019).],
        [Packaged this deliverable as a set of Jupyter notebooks, including comprehensive documentation, example usage, and sample figures with associated npy and pickle data sets.],
    )
)

#cvEntry(
    title: [Python package for differential equation solving, powered by automatic differentiation],
    society: [Team member, Graduate course final project #link("https://spacejam.readthedocs.io/en/latest/")[[link]]],
    date: [Fall 2018],
    location: [San Francisco, CA],
    description: list(
        [Designed and developed a numerical integration Python package, and demonstrated its usage in fields ranging from Astronomy to Ecology.],
        [Deployed extensive documentation via ReadTheDocs.io, unit testing with pytest, and bounded registration on PyPI for the duration of the course.],
    )
)