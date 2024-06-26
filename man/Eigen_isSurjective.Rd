% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EigenR.R
\name{Eigen_isSurjective}
\alias{Eigen_isSurjective}
\title{Check surjectivity}
\usage{
Eigen_isSurjective(M)
}
\arguments{
\item{M}{a matrix, real or complex}
}
\value{
A Boolean value indicating whether \code{M} represents a surjective 
  linear map.
}
\description{
Checks whether a matrix represents a surjective linear map.
}
\examples{
set.seed(666L)
M <- matrix(rpois(35L, 1), 7L, 5L)
Eigen_isSurjective(M)
}
