% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BCHydroSubV3.R
\name{BCHydroSubV3}
\alias{BCHydroSubV3}
\title{GMPE function for Abrahamson et al.(2016)}
\usage{
BCHydroSubV3(Mag, Rrup, Prd, ftype = 0, Vs30, forearc = 1, depth, Rhypo)
}
\arguments{
\item{Mag}{Earthquake momnet magnitude, Numeric.}

\item{Rrup}{Rupture distance(km), Numeric.}

\item{Prd}{Period of spectral acceleration.}

\item{ftype}{fytpe=0 for interface (use rupture distance), ftype=1 for intraslab (use hypocentral distance)}

\item{Vs30}{Vs30(m/s).}

\item{forearc}{0 = Forearc site, 1 = Backarc site}

\item{depth}{hypocentral depth(km).}

\item{Rhypo}{hypocentral distance(km)}
}
\value{
A list will be return, including mag, ftype, Rrup, Vs30, lnY, sigma, specT, period, iflag, forearc, depth, Rhypo, deltac1.
}
\description{
\code{BCHydroSubV3} returns the ground-motion prediction with it sigma of Abrahamson et al.(2016) GMPE.
}
\details{
Norman Abrahamson, Nicholas Gregor, and Kofi Addo(2016) BC Hydro Ground Motion Prediction Equations
for Subduction Earthquakes, Earthquake Spectra, Vol. 32, No. 1, pp. 23-44.
\url{http://dx.doi.org/10.1193/051712EQS188MR}
}
\examples{
BCHydroSubV3(6, 20, 0, 0, 760, 1, 10, 20)
BCHydroSubV3(7, 10, 0, 0, 760, 1, 10, 20)

}
