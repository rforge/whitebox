% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terrain_analysis.R
\name{spherical_std_dev_of_normals}
\alias{spherical_std_dev_of_normals}
\title{Spherical std dev of normals}
\usage{
spherical_std_dev_of_normals(dem, output, filter = 11,
  verbose_mode = FALSE)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{output}{Output raster file.}

\item{filter}{Size of the filter kernel.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates the spherical standard deviation of surface normals for a DEM.
}
