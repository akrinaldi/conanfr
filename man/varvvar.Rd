% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/varvvar.R
\name{varvvar}
\alias{varvvar}
\title{varvvar}
\usage{
varvvar(x, y)
}
\arguments{
\item{x}{The first variable of a dataset that's values are being plotted}

\item{y}{The second variable of a dataset that's values are being plotted}
}
\value{
A graph of points
}
\description{
This is a function that creates a graph of values from two variables
in a dataset versus each other using ggplot2.
}
\examples{
varvvar(mtcars$mpg,mtcars$wt)
}
