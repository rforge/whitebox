% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/terrain_analysis.R
\name{wbt_map_off_terrain_objects}
\alias{wbt_map_off_terrain_objects}
\title{Map off terrain objects}
\usage{
wbt_map_off_terrain_objects(
  dem,
  output,
  max_slope = 40,
  min_size = 1,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{dem}{Input raster DEM file.}

\item{output}{Output raster file.}

\item{max_slope}{Maximum inter-cell absolute slope.}

\item{min_size}{Minimum feature size, in grid cells.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Maps off-terrain objects in a digital elevation model (DEM).
}
