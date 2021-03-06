% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClipMap.R
\name{ClipMap}
\alias{ClipMap}
\title{Clip map over a polygon and (re)calculate areas.}
\usage{
ClipMap(map, catchment)
}
\arguments{
\item{map}{SpatialPolygonsDataFrame or RasterLayer to clip (e.g. soil map containing percentage of HOST soil classes, PlynlimonSOIL).}

\item{catchment}{SpatialPolygonsDataFrame containing a single catchment boundary.}
}
\value{
A SpatialPolygonsDataFrame clipped over a catchment with an additional column with updated areas.
}
\description{
Clip map over a polygon and (re)calculate areas.
}
\examples{
\dontrun{
  data("PlynlimonSUBCATCHMENTS")
  data("PlynlimonSOIL")
  clippedMap <- ClipMap(map = PlynlimonSOIL,
                        catchment = PlynlimonSUBCATCHMENTS[1,])
}

}

