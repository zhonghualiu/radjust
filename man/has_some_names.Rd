% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radjust_sym.R
\name{has_some_names}
\alias{has_some_names}
\alias{has_all_names}
\title{Check Whether a Vector Has All\\Some Names}
\usage{
has_some_names(x)

has_all_names(x)
}
\description{
NAs in the values are allowed.
}
\examples{
radjust:::has_some_names(c(a = 1, b = 2, 3))
radjust:::has_some_names(c(a = 1, b = 2, NA))
radjust:::has_all_names(c(a = 1, b = 2, 3))
radjust:::has_all_names(c(a = 1, b = 2, NA))
}
\keyword{internal}
