% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_ascii.R
\name{read_ascii}
\alias{read_ascii}
\title{Read Raw ASCII Files}
\usage{
read_ascii(filename)
}
\arguments{
\item{file}{character; The filepath to the local \code{.ascii} data that is to be converted.}
}
\value{
Returns an object of class \code{data.frame} with two numeric columns: \code{"intensity"} and \code{"m/z"}
}
\description{
A function to convert raw ASCII files obtained from the Bruker SolariX XR (eXtreme Resolution) FT-ICR Mass Spectrometer.
}
\references{
https://github.com/wesleyburr/subMaldi
}
\author{
Sophie Castel <sophie.castel@ontariotechu.net>
}
\keyword{ascii}
\keyword{convert}
\keyword{data}
\keyword{read}
