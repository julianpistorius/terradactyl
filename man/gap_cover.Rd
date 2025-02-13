% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gap_cover.R
\name{gap_cover}
\alias{gap_cover}
\title{Calculate the number, length, and percent of gaps}
\usage{
gap_cover(gap_tall, tall = FALSE, breaks = c(20, 25, 51, 100, 200),
  type = "canopy", by_line = FALSE)
}
\arguments{
\item{gap_tall}{Raw tables as imported from TerrADat use gather_gap .}

\item{tall}{Logical. If \code{TRUE} then the returned data frame will be tall
rather than wide and will not have observations for non-existent values e.g.,
if no data fell into a group on a plot, there will be no row for that group
on that plot. Defaults to \code{FALSE}.}

\item{breaks}{Vector of all break values. Defaults to \code{20,25, 51, 100, 200}}

\item{type}{String. Specifies the type of gap calculation
\code{"canopy", "basal", "perennial canopy"}}

\item{by_line}{Logical. If \code{TRUR} then results will be reported further
grouped by line using the \code{LineKey} field from the data forms.
Defaults to \code{FALSE}.}
}
\description{
Calculate the number, length, and percent of gaps by plot or line.
}
