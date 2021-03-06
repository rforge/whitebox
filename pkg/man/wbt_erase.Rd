% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{wbt_erase}
\alias{wbt_erase}
\title{Erase}
\usage{
wbt_erase(input, erase, output, wd = NULL, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input vector file.}

\item{erase}{Input erase polygon vector file.}

\item{output}{Output vector file.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Removes all the features, or parts of features, that overlap with the features of the erase vector polygon.
}
