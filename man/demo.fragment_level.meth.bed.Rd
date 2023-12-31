% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-demo.fragment_level.meth.bed.R
\name{demo.fragment_level.meth.bed}
\alias{demo.fragment_level.meth.bed}
\title{Fragment-level methylation information}
\format{
A tibble with 552 rows and 9 variables
\describe{
\item{chr}{Chromosome}
\item{start}{Chromosome start}
\item{end}{Chromosome end}
\item{name}{ID of the sequence}
\item{fragmentLength}{Fragment length}
\item{strand}{Strand}
\item{cpgNumber}{Number of CpG sites on the fragment}
\item{cpgPosition}{Postions of CpG sites on the fragment}
\item{methState}{A string of methylation states of 
CpG sites on the fragment}
}
}
\usage{
data("demo.fragment_level.meth.bed")
}
\value{
A tibble with 552 rows and 9 variables
}
\description{
A BED file of fragment-level methylation information
}
\author{
Ran Hu \email{huran@ucla.edu}
}
