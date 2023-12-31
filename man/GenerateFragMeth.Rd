% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GenerateFragMeth.R
\name{GenerateFragMeth}
\alias{GenerateFragMeth}
\title{Generate fragment-level information about methylation states}
\usage{
GenerateFragMeth(frag_bed, meth_bed, output.dir = "", id = "")
}
\arguments{
\item{frag_bed}{a BED file containing information for every fragment, 
which is the output of MergePEReads().}

\item{meth_bed}{a BED file containing methylation states on every fragment, 
which is the output of MergeCpGs().}

\item{output.dir}{a path to the output directory. Default is "", 
which means the output will not be written into a file.}

\item{id}{an ID name for the input data. Default is "", 
which means the output will not be written into a file.}
}
\value{
a list in BED file format and/or written to 
an output BED file.
}
\description{
Join two lists containing the fragment information and the 
methylation states on each fragment into one list.
}
\examples{
## input files
demo.dir <- system.file("data", package="cfTools")
frag_bed <- read.delim(file.path(demo.dir, "demo.refo_frag.bed.txt.gz"), 
colClasses = "character")
meth_bed <- read.delim(file.path(demo.dir, "demo.refo_meth.bed.txt.gz"), 
colClasses = "character")

output <- GenerateFragMeth(frag_bed, meth_bed)

}
