\name{getInterRGB}
\alias{getInterRGB}
\title{
getInterRGB
}
\description{
Interpolate colors in RGB-specified bounds.
}
\usage{
getInterRGB(vals, zeroColor, oneColor)
}
\arguments{
  \item{vals}{
values in [0,1]. The resulting interpolated color will be value*oneColor + (1-value)*zeroColor, in Lab space.
}
  \item{zeroColor}{
the "zero bound" color, in any valid R color format (e.g. "yellow", "#00FF00", ...)
}
  \item{oneColor}{
the "one bound" color, in any valid R color format (e.g. "yellow", "#00FF00", ...)
}
}
\value{
a vector of RGB colors in string format, e.g. "#BBFF00".
}
\author{
Pierrick Bruneau
}
\seealso{
drawGradient
}
\examples{
res <- getInterRGB(runif(10), "yellow", "red")
}

