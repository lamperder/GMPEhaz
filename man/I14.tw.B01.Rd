% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/I14_tw_B01.R
\name{I14.tw.B01}
\alias{I14.tw.B01}
\title{GMPE function for Idriss(2014)}
\usage{
I14.tw.B01(Mag, Rrup, Prd = 0, ftype = 0, Vs30 = 760)
}
\arguments{
\item{Mag}{Earthquake momnet magnitude, Numeric.}

\item{Rrup}{Rupture distance(km), Numeric.}

\item{Prd}{Period of spectral acceleration.}

\item{ftype}{style of faulting.}

\item{Vs30}{Vs30(m/s).}
}
\value{
A list will be return, including mag, Rrup, ftype, Vs30, specT, period, lnY, sigma, iflag.
}
\description{
\code{I14.tw.B01} returns the ground-motion prediction with it sigma of Idriss, I. M. (2014) GMPE
adjusted to Taiwan.
}
\details{
Idriss, I. M. (2014). An NGA-West2 Empirical Model for Estimating the Horizontal
Spectral Values Generated by Shallow Crustal Earthquakes.
Earthquake Spectra, 30(3), 1155-1177.
\url{http://doi.org/10.1193/070613EQS195M}
    Notes:
    Applicable Range (see Abstract):
         5 <= M <= 8.5
         Vs>=450 m/sec
            for Vs>1200 use Vs=1200
         Rrup <= 150 km
    Mechanisms: Strike-slip and Norml (0)
                Reverse and Oblique (1)
}
\examples{
I14.tw.B01(6, 20, 0, 0, 760)
I14.tw.B01(7, 10, 0, 0, 760)

}
