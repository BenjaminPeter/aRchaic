% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/strand_breaks_composition.R
\name{strand_breaks_composition}
\alias{strand_breaks_composition}
\title{Computes strand break composition for mutation signatures for an MFF file}
\usage{
strand_breaks_composition(file, flanking_bases = 1, dist_from_ends = 10,
  CtoT = TRUE)
}
\arguments{
\item{file}{The file name for which the strand break composition is sought}

\item{flanking_bases}{The number of flanking bases in the signatures}

\item{dist_from_ends}{The distance from ends of the reads taken to filter the mutations.
A mutation is not considered if it occurs at a position farther than
this value from either ends of the read.}

\item{CtoT}{if TRUE, it focuses on reads with C->T mutations only, else looks at
reads with all types of mutations in determining strand break composition.}
}
\value{
Returns a list with two elements, each being a vector of counts of nucleotides
        mapped to the left and right strand breaks
}
\description{
This function computes the composition of nucleotides at the
strand breaks positions corresponding to mutation signatures (either all signatures
or the ones containing C->T only).
}
\keyword{strand_breaks_composition}
