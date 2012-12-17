\name{checkGmm}
\alias{checkGmm}
\title{
checkGmm
}
\description{
Checks that the parametrized GMM objects has the expected structure.
}
\usage{
checkGmm(obj)
}
\arguments{
  \item{obj}{
GMM object to be checked (see VBmix::newGmm for format definition)
}
}
\value{
TRUE if the correct structure is found, FALSE else.
}
\author{
Pierrick Bruneau
}
\seealso{
plotGmmOverlay
}
\examples{
# set a gaussian mixture model 
gaussmod <- list()
gaussmod$w <- c(0.5, 0.5)
gaussmod$mean <- list(c(-3,0), c(3,0))
gaussmod$cov <- list(diag(2), diag(2))

checkGmm(gaussmod)
}

