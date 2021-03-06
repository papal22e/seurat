% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{ExpVar}
\alias{ExpVar}
\title{Calculate the variance of logged values}
\usage{
ExpVar(x)
}
\arguments{
\item{x}{A vector of values}
}
\value{
Returns the variance in log-space
}
\description{
Calculate variance of logged values in non-log space (return answer in
log-space)
}
\examples{
ExpVar(x = c(1, 2, 3))

}
