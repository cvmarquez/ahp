% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ahp_functions.R
\name{PrioritiesFromScoresDefault}
\alias{PrioritiesFromScoresDefault}
\title{Converts a vector of scores into priority weights.}
\usage{
PrioritiesFromScoresDefault(scores)
}
\arguments{
\item{scores}{a vector of scores}
}
\value{
a vector of priority weights
}
\description{
While pure AHP limits itself to pairwise preferences, scoring alternatives 
on an arbitrary scale is often much less time consuming in practice. This method
calculates the priority weight as \code{score / sum(scores)}
}

