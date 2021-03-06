% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/func.R
\name{plotClustering}
\alias{plotClustering}
\title{Plot clustering dendrogram}
\usage{
plotClustering(pdat, x.text.size = 10)
}
\arguments{
\item{pdat}{Peptide or protein \code{proteusData} object.}

\item{x.text.size}{Size of text on the x-axis (sample names).}
}
\value{
Creates a plot
}
\description{
\code{plotClustering} plots a dendrogram of intensity data, using
hierarchical clustering.
}
\examples{
library(proteusLabelFree)
data(proteusLabelFree)
plotClustering(pepdat)

}
