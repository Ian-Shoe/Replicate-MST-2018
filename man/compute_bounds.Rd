% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bounds.R
\name{compute_bounds}
\alias{compute_bounds}
\title{Compute Bounds for Target Parameters}
\usage{
compute_bounds(tp, bases, dgp, assumptions = NULL)
}
\arguments{
\item{tp}{A list representing the target parameter.}

\item{bases}{A list of basis functions.}

\item{dgp}{A list representing the data generating process.}

\item{assumptions}{A list of assumptions to be considered. Default is NULL.}
}
\value{
A list containing the upper and lower bounds along with their corresponding solutions.
}
\description{
This function computes the upper and lower bounds for a given target parameter
under specified assumptions using linear programming.
}
