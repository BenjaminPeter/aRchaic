% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_out_strand.R
\name{filter_out_strand}
\alias{filter_out_strand}
\title{Filters out strand information from signatures in a matrix of signature counts.}
\usage{
filter_out_strand(mat)
}
\arguments{
\item{mat}{The matrix of counts of signatures in samples.}
}
\value{
Returns a new matrix of filtered signatures, where the filtered signatures
        do not contain the strand information.
}
\description{
This function filters out strand information from signatures
             and generates signature counts for the filtered signatures in each sample.
}
\keyword{filter_out_strand}
