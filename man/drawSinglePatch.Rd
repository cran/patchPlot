\name{drawSinglePatch}
\alias{drawSinglePatch}
\title{
drawSinglePatch
}
\description{
Probes one RGB or Lab color, by diusplaying a large colored patch on a white background.
}
\usage{
drawSinglePatch(vec, rgb=TRUE)
}
\arguments{
  \item{vec}{
numeric vector of the color to draw (RGB in [0,1], or Lab values).
}
  \item{rgb}{
logical value that indicates RGB values if TRUE (Lab otherwise).
}
}
\value{
NULL, and opens a new X11 window.
}
\author{
Pierrick Bruneau
}
\seealso{
drawGradient drawPatches
}
\examples{
drawSinglePatch(c(0.3, 0.05, 0.7))
}

