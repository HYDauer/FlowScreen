% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pk.max.doy.R
\name{pk.max.doy}
\alias{pk.max.doy}
\title{Day of year for annual maximum series}
\usage{
pk.max.doy(TS)
}
\arguments{
\item{TS}{output from \code{\link{create.ts}} containing a data.frame of flow
time series}
}
\value{
Returns a numeric vector containing the day of the (hydrologic) year for 
  each annual maximum flow. The "times" attribute contains the 
  hydrologic year for each element in the vector.
}
\description{
This function returns the day of the hydrologic year for each annual maximum flow.
}
\examples{
data(cania.sub.ts)
res <- pk.max.doy(cania.sub.ts)
res2 <- screen.metric(res, "Day of Year")
}
\seealso{
See \code{\link{create.ts}} to format the input flow series.

  See \code{\link{pk.max}} for the annual maximum flow series.
}
\author{
Jennifer Dierauer
}
