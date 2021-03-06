\name{plotGmmOverlay}
\alias{plotGmmOverlay}
\title{
plotGmmOverlay
}
\description{
Overlays a Gaussian mixture over an existing plot as output by plotGreyPatches.
}
\usage{
plotGmmOverlay(gmm)
}
\arguments{
  \item{gmm}{
GMM object (see VBmix::newGmm for format definition)
}
}
\value{
NULL
}
\author{
Pierrick Bruneau
}
\seealso{
plotGreyPatches
}
\examples{
maingrey <- runif(20)
auxgrey <- runif(20)
xvals <- c(rnorm(20, -3), rnorm(20, 3))
yvals <- rnorm(40)

# set a gaussian mixture model 
gaussmod <- list()
gaussmod$w <- c(0.5, 0.5)
gaussmod$mean <- list(c(-3,0), c(3,0))
gaussmod$cov <- list(diag(2), diag(2))

# overlay the output of plotGreyPatches
plotGreyPatches(cbind(xvals, yvals), maingrey, auxgrey)
plotGmmOverlay(gaussmod)
}



