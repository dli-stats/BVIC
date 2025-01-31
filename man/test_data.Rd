% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{test_data}
\alias{test_data}
\title{Test data generated based on clayton copula}
\format{
A data frame with 2000 rows and 6 columns:
\describe{
\item{U1}{minimum of event time T1 and censoring time C}
\item{U2}{minimum of event time T2 and censoring time C}
\item{C}{censoring time C, minimum of death time D and right-censoring time Ca}
\item{delta_1}{indicator for observing T1}
\item{delta_2}{indicator for observing T2}
\item{delta_D}{indicator for observing D}
}
}
\source{
\url{http://www.diamondse.info/}
}
\usage{
test_data
}
\description{
Longer description of the data.
}
\keyword{datasets}
