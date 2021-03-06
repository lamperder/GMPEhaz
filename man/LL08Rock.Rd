% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LL08.R
\name{LL08Rock}
\alias{LL08Rock}
\title{GMPE function for Lin and Lee(2008)}
\usage{
LL08Rock(Mag, Rrup, depth, ftype, Prd)
}
\arguments{
\item{Mag}{Earthquake momnet magnitude, Numeric.}

\item{Rrup}{Rupture distance(km), Numeric.}

\item{depth}{hypocentral depth(km).}

\item{ftype}{fytpe=0 for interface, ftype=1 for intraslab}

\item{Prd}{Period of spectral acceleration.}
}
\value{
A list will be return, including mag, Rrup, specT, period, lnY, sigma, iflag, depth, ftype.
}
\description{
\code{LL08Rock} returns the ground-motion prediction (rock site) with it sigma of Lin and Lee(2008) GMPE.
}
\details{
Lin, P., and C. Lee (2008), Ground-motion attenuation relationships for subduction-zone earthquakes in
northeastern taiwan, Bulletin of the Seismological Society of America, 98(1), 220-240.
\url{http://dx.doi.org/10.1785/0120060002}
}
\examples{
LL08Rock(6, 20, 10, 0, 0)
LL08Rock(7, 10, 10, 0, 0)

}
