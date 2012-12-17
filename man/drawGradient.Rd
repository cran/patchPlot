\name{drawGradient}
\alias{drawGradient}
\title{
drawGradient
}
\description{
Draw the gradient between Lab colors, as a large color patch on white background. The gradient is interpolated in Lab space, i.e. is perceptually uniform (see reference).
}
\usage{
drawGradient(col1, col2, rgb=TRUE, numcols=200)
}
\arguments{
  \item{col1}{
numeric vector of 3 values, either specifying RGB in [0,1] values, or Lab. Starting color for the gradient.
}
  \item{col2}{
numeric vector of 3 values, either specifying RGB in [0,1] values, or Lab. Ending color for the gradient.
}
  \item{rgb}{
logical, determines if col1 and col2 are in RGB or Lab color space.
}
\item{numcols}{
number of steps in the gradient (linear) interpolation.
}
}
\value{
NULL
}
\author{
Pierrick Bruneau
}
\references{
Ware, C. (2004) \emph{Information visualization, from cognitive, perceptive, and visual cues point of view}.
}
\seealso{
drawPatches
}
\examples{
drawGradient(c(1,0,0), c(0,1,0)) # gradient of one the human perceptuals channels (see reference)
}

