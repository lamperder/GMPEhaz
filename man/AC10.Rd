% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AC10.R
\name{AC10}
\alias{AC10}
\title{GMPE function for Akkar and Cagnan(2010)}
\usage{
AC10(Mag, Rjb, Prd = 0, ftype = 0, Vs30 = 760)
}
\arguments{
\item{Mag}{Earthquake momnet magnitude, Numeric.}

\item{Rjb}{Joyner and Boore distance(km), Numeric.}

\item{Prd}{Period of spectral acceleration.}

\item{ftype}{style of faulting.}

\item{Vs30}{Vs30(m/s).}
}
\value{
A list will be return, including mag, Rjb, specT, period, lnY, sigma, iflag, Vs30, ftype, pga4nl.
}
\description{
\code{AC10} returns the ground-motion prediction with it sigma of Akkar and Cagnan(2010) GMPE.
}
\details{
Akkar, S., and Z. Cagnan (2010), A local ground-motion predictive model for turkey,
and its comparison with other regional and global ground-motion models,
Bulletin of the Seismological Society of America, 100(6), 2978-2995.
\url{http://dx.doi.org/10.1785/0120090367}
}
\examples{
AC10(6, 20, 0, 0, 760)
AC10(7, 10, 0, 0, 760)

}
