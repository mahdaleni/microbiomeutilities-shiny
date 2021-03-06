% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_microbiome_data.R
\name{get_microbiome_data}
\alias{get_microbiome_data}
\title{Download test microbiome data}
\usage{
get_microbiome_data(studynumber = 1)
}
\arguments{
\item{studynumber}{A numerical value corresponsing to the one given by list_microbiome_data()}
}
\value{
\code{\link{phyloseq-class}} object.
}
\description{
Test microbiome data in phyloseq format.
}
\details{
You can download few example datasets in phyloseq format from Duvallet et al 2017 https://www.nature.com/articles/s41467-017-01973-8.pdf?origin=ppub. The source file for these data is the microbiomedatarepo https://github.com/microsud/microbiomedatarepo.
}
\examples{
\dontrun{
  # Example data
    library(microbiome)
    library(microbiomeUtilities)
    ps1 <- get_microbiome_data(studynumber = 1)
    # this will download the first study listed in list_microbiome_data() function
    print(p)
          }
}
\keyword{utilities}
