% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ABEtools.core.R
\name{filterVariants}
\alias{filterVariants}
\title{Filter a single merged variant table}
\usage{
filterVariants(mergedVarTable, perc.limits, plot = TRUE)
}
\arguments{
\item{mergedVarTable}{Single tibble::tibble of merged variants}

\item{perc.limits}{Lower and upper limits of median mutation percentage.}

\item{plot}{Boolean of whether to plot a
simple histogram of mutation percentages}
}
\value{
Filtered merged variant table
}
\description{
Filter a single merged variant table
}
\examples{
vignette("rABE-analysis")
}
