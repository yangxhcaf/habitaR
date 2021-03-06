% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rasAhull_function.R
\encoding{UTF-8}
\name{rasAhull}
\alias{rasAhull}
\title{rasAhull: rasterize the aHull polygons}
\usage{
rasAhull (aHull, ras)
}
\arguments{
\item{aHull}{Alpha hull polygons or other types of distribution data
representing the species extent of occurrence (EOO). It might be a 'aHull' object
(see \code{\link[habitaR]{aHull}} to obtain such class of object) or a list of
'SpatialPolygons' or 'SpatialPolygonsDataFrame' from a multiple-species.}

\item{ras}{A raster object (file in .asc or .tif format) to be used as baseline
to rasterize the provided polygons.}
}
\value{
\code{rasAhull} returns a list of features from 'raster' class.
}
\description{
Rasterize the aHull distribution maps (or other objects from a 'SpatialPolygons'
or 'SpatialDataFrame' classes) based on a 'raster' object.
}
\examples{

# Example for signature 'aHull'

ras_ahull <- rasAhul(aHull, ras)

}
\author{
Thaís Dória & Daniel Gonçalves-Souza
}
