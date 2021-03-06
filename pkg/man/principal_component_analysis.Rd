% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{principal_component_analysis}
\alias{principal_component_analysis}
\title{Principal component analysis}
\usage{
principal_component_analysis(inputs, output, num_comp = NULL,
  standardized = FALSE, verbose_mode = FALSE)
}
\arguments{
\item{inputs}{Input raster files.}

\item{output}{Output HTML report file.}

\item{num_comp}{Number of component images to output; <= to num. input images.}

\item{standardized}{Perform standardized PCA?.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Performs a principal component analysis (PCA) on a multi-spectral dataset.
}
