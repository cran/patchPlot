\name{colorPlot}
\alias{colorPlot}
\title{
colorPlot
}
\description{
Plot a data.frame with color cells.
}
\usage{
colorPlot(x, zeroColor, oneColor)
}
\arguments{
  \item{x}{
data.frame to plot, taking values in [0,1] : the associated colors are then taken on the gradient from zeroColor to oneColor.
}
  \item{zeroColor}{
the "zero bound" color, in any valid R color format (e.g. "yellow", "#00FF00", ...)
}
  \item{oneColor}{
the "one bound" color, in any valid R color format (e.g. "yellow", "#00FF00", ...)
}
}
\value{
NULL
}
\references{
Inspired from myImagePlot (http://www.phaget4.org/R/image_matrix.html)
}
\author{
Pierrick Bruneau
}
\seealso{
getInterRGB
}
\examples{
dat <- matrix(runif(16), nrow=4)
dat <- as.data.frame(dat)
rownames(dat) <- colnames(dat) <- c("A", "B", "C", "D")
colorPlot(dat, "green", "red")
}

