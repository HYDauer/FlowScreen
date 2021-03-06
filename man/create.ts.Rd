% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create.ts.r
\name{create.ts}
\alias{create.ts}
\title{Create a Time Series of daily streamflow observations}
\usage{
create.ts(Flows, hyrstart = 10)
}
\arguments{
\item{Flows}{Data.frame containing daily streamflow time series loaded
with the \code{\link{read.flows}} function.}

\item{hyrstart}{define start month of hydrologic year. Defaults to 10 (October).}
}
\value{
Returns a data.frame with year, month, doy, and hyear columns 
  appended to the original input data.frame.
}
\description{
This function creates a daily time series formatted
for use with the functions in this package.
}
\examples{
data(caniapiscau)
# subset flow series for shorter example run time
caniapiscau.sub <- caniapiscau[300:1800,]
caniapiscau.sub.ts <- create.ts(caniapiscau.sub)
}
\author{
Jennifer Dierauer
}
