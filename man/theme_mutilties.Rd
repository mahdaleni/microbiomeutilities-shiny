% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_mutilties.R
\name{theme_mutilties}
\alias{theme_mutilties}
\title{simple theme optimised for visual appeal and clarity}
\usage{
theme_mutilties()
}
\description{
simple theme optimised for visual appeal and clarity.
}
\examples{
\dontrun{

library(microbiomeUtilities)
data("biogeogut")
p0 <- biogeogut
select.taxa <- c("OTU-182933:Blautia", "OTU-183089:f__Clostridiaceae")
tax_table(p0.f)

p0.f <- format_to_besthit(p0)
p <- plot_select_taxa(p0.f, select.taxa, "SampleType", "Paired", plot.type = "stripchart")
p + theme_microutilities() + scale_colour_Publication()
}
}
\keyword{utilities}
