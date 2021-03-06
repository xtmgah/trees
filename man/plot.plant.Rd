% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.plant.R
\name{plot.plant}
\alias{plot.plant}
\title{Plot method for plant objects.}
\usage{
\method{plot}{plant}(x, trunk.width = 20, add = FALSE, ...)
}
\arguments{
\item{x}{The \code{plant} object to be plotted.}

\item{trunk.width}{The plotting line width for the trunk. Successive child
branches are plotted with increasingly finer \code{lwd}, to a minimum of
\code{1}.}

\item{add}{If \code{TRUE}, the plant will be added to the current plot.}

\item{...}{Additional arguments passed to \code{plot} and \code{segments}.}
}
\value{
\code{NULL}
}
\description{
Plot method for plant objects.
}
\seealso{
\code{\link{germinate}}
}

