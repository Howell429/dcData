% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{NCI60}
\alias{NCI60}
\title{Gene expression in cancer.}
\format{
A data frame with 41,078 observations on 61 variables representing
the `probe` and the 60 cell lines drawn from various sorts of cancer.
}
\source{
See https://dtp.cancer.gov/discovery_development/nci-60/
}
\usage{
data("NCI60")
}
\description{
The data come from a National Cancer Institute study of gene
expression in human cancer cell lines representing leukemia, melanoma and
cancers of the lung, colon, brain, ovary, breast, prostate, and kidney.

The expression data, NCI60 is a dataframe of 41078 gene probes (rows) and
60 cell lines (columns). The first column, Probe gives the name of the
Agilent microarray probe. Each of the remaining columns is named for a cell
line. The value is the log-2 expression associated with that probe for the
cell line.

`NCI60cells` gives information about each cell line.
}
\examples{
data(NCI60)
str(NCI60)
}
\references{
Staunton et al.(http://www.pnas.org/content/98/19/10787.full

D.T. Ross et al. (2000) Nature Genetics, 24(3):227-234
http://discover.nci.nih.gov/host/2000_systematic_abstract.jsp
}
\seealso{
`NCI60cells`
}
\keyword{datasets}
