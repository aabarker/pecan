\name{prospect4}
\alias{prospect4}
\title{PROSPECT-4 leaf radiative transfer model}
\usage{
  prospect4(N, Cab, Cw, Cm)
}
\arguments{
  \item{N}{leaf structure parameter.  Number of elementary
  layers}

  \item{Cab}{leaf chlorophyll a+b content in ug/cm2}

  \item{Cw}{leaf equivalent water thickness (EWT) in g/cm2
  or cm-1}

  \item{Cm}{leaf dry matter content in g/cm2 (alias leaf
  mass per area [LMA])}
}
\description{
  Plant leaf reflectance and transmittance are calculated
  from 400 nm to 2500 nm (1 nm step) with the following
  parameters:
}
\examples{
LRT <- prospect4(2,65,0.004,0.002)
}
\author{
  Shawn Serbin
}
\references{
  Stokes G.G. (1862), On the intensity of the light
  reflected from or transmitted through a pile of plates,
  Proc. Roy. Soc. Lond., 11:545-556.

  Allen W.A., Gausman H.W., Richardson A.J., Thomas J.R.
  (1969), Interaction of isotropic ligth with a compact
  plant leaf, J. Opt. Soc. Am., 59(10):1376-1379.

  Jacquemoud S., Ustin S.L., Verdebout J., Schmuck G.,
  Andreoli G., Hosgood B. (1996), Estimating leaf
  biochemistry using the PROSPECT leaf optical properties
  model, Remote Sens. Environ., 56:194-202.

  Jacquemoud S., Baret F. (1990), PROSPECT: a model of leaf
  optical properties spectra, Remote Sens. Environ.,
  34:75-91.

  Feret et al. (2008), PROSPECT-4 and 5: Advances in the
  Leaf Optical Properties Model Separating Photosynthetic
  Pigments, Remote Sensing of Environment

  Feret et al. (2008).
  http://teledetection.ipgp.jussieu.fr/prosail/
}

