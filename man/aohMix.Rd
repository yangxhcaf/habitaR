% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aohMix_function.R
\encoding{UTF-8}
\name{aohMix}
\alias{aohMix}
\title{aohMix: mapping the AOH of species by mixing data from SDM and EOO.}
\usage{
aohMix (eooSp, modSp, thresInitial = NULL , thresIncrement = NULL,
continuous = TRUE, poly = NULL, cropToPoly = FALSE, progress = TRUE,
removeTempFile = TRUE, stack = TRUE )
}
\arguments{
\item{eooSp}{Spatial distribution data of the species representing the
original (i.e. not refined) extent of occurrence (EOO). It might correspond to
\itemize{
  \item path
  \item SpatialPolygonDataFrame
  \item aHull
  \item 'aHull'Raster
 }
PATH / , 'SpatialPolygonsDataFrame' (see \code{\link[aoh]{readShp}} to obtain such
class of object), 'AHUL object created from occurrences records
(see \code{\link[aoh]{aHull}} to obtain such class of object), a 'RasterLayer', a 'RasterStack', a 'RasterBrick,
or a 'list' with 'RasterLayer' class of features (see \code{\link[aoh]{readRas}} to obtain such object).}

\item{modSp}{Species distribution derived from modelling techniques (eg. SDMs).
It might correspond to a
in a 'RasterFile' format or a stack of rasters.}

\item{thresIncrement}{}
}
\description{
Based on a mixing approach to combine the geographical species distribution
derived from spatial-informed methods and also modelling techniques, mapping the specie's
area of habitat (AOH) from a mixing approach
}
\details{
mapping the AOH by thresholding distribution models (SDM) based on the EOO geometry.
}
\references{
1. Syfert M.M., Joppa L.N., Smith M.J, Coomes D., Bachman S.P. & Brummitt N.A. (2014).
Using species distribution models to inform IUCN Red List assessments. Biological
Conservation. 177.

2. Sangermano F., Eastman J.R. (2012). A GIS framework for the refinement of species
geographic ranges. International Journal of Geographical Information Science 26, 39-55.
}
\author{
Thaís Dória & Daniel Gonçalves-Souza
}
