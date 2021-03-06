% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traitdataform-package.R
\name{traitdataform-package}
\alias{traitdataform-package}
\title{Package 'traitdataform': harmonizing ecological trait data in R}
\description{
This package assists in handling functional trait data and transferring them
into the Trait Data Standard (Schneider et al. in preparation).
}
\details{
There are two major use cases for the package:
\itemize{
\item preparation of own trait datasets for upload into public data bases, and
\item harmonizing trait datasets from different sources by moulding them into a
unified format.
}

The toolset of the package includes
\itemize{
\item transforming species-trait-matrix or observation table data into a unified
long-table format
\item mapping column names into terms provided in a standard trait vocabulary
\item matching of species names into GBIF Backbone Taxonomy (taxonomic ontology
server)
\item matching of trait names into a user-provided traitlist, i.e. a thesaurus
of traits
\item unifying trait values into target unit format and legit factor levels
\item saving trait dataset into a desired format using templates (e.g. for BExIS)
}

A documentation is available online at
http://ecologicaltraitdata.github.io/traitdataform/ or offline in the package
vignette 'traitdataform'.
}
\keyword{internal}
