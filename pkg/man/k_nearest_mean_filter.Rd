% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/image_analysis.R
\name{k_nearest_mean_filter}
\alias{k_nearest_mean_filter}
\title{K nearest mean filter}
\usage{
k_nearest_mean_filter(input, output, filterx = 11, filtery = 11,
  k = 5, verbose_mode = FALSE)
}
\arguments{
\item{input}{Input raster file.}

\item{output}{Output raster file.}

\item{filterx}{Size of the filter kernel in the x-direction.}

\item{filtery}{Size of the filter kernel in the y-direction.}

\item{k}{k-value in pixels; this is the number of nearest-valued neighbours to use.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
A k-nearest mean filter is a type of edge-preserving smoothing filter.
}
