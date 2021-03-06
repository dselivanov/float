% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diag.r
\docType{methods}
\name{diag}
\alias{diag}
\alias{diag,float32-method}
\title{diag}
\usage{
\S4method{diag}{float32}(x = 1, nrow, ncol)
}
\arguments{
\item{x}{A float vector (create a diagonal matrix) or matrix (get its diagonal).}

\item{nrow, ncol}{As in base R's \code{diag()}.}
}
\value{
A float vector or matrix, depending on the input.
}
\description{
Methods for getting the diagonal of a float matrix, or constructing a float
matrix given a float vector.
}
\examples{
library(float)

s = flrunif(10, 3)
s
diag(s)
diag(diag(s))

}
