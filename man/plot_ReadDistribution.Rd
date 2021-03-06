% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_ReadDistribution.R
\name{plot_ReadDistribution}
\alias{plot_ReadDistribution}
\title{Distribution of reads}
\usage{
plot_ReadDistribution(x, groups, plot.type = c("density", "histogram"))
}
\arguments{
\item{x}{\code{\link{phyloseq-class}} object}

\item{groups}{Metadata variable to check for groups based sequencing effort.}

\item{plot.type}{either density or histogram plot}
}
\value{
A \code{\link{ggplot}} plot object.
}
\description{
Plots distribution of reads.
}
\examples{
\dontrun{
  # Example data
    library(microbiome)
    data(DynamicIBD)
    ps0 <- DynamicIBD
    p <- plot_ReadDistribution(ps0, groups="ibd_subtype", plot.type= "density")
          }
}
\author{
Contact: SUdarshan Shetty \email{sudarshanshetty9@gmail.com}
}
\keyword{utilities}
