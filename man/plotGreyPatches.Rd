\name{plotGreyPatches}
\alias{plotGreyPatches}
\title{
plotGreyPatches
}
\description{
Draw a scatterplot with grey patches as placeholders for the points. Each patch may display two distinct grey nuances (upper left and bottom right halves).
}
\usage{
plotGreyPatches(data, maingrey, auxgrey=NULL, patchSize=0.05, alpha=0.5, highlight=numeric(0), labels=rep("1", length(highlight)))
}
\arguments{
  \item{data}{
nx2 matrix of points positions in the 2D space.
}
  \item{maingrey}{
Vector of gray intensities in [0,1]
}
  \item{auxgrey}{
If NULL, each patch displays only 1 grey intensity. If not NULL, its length should match maingrey, so that maingrey[i] and auxgrey[i] are the 2 grey nuances displayed by the i-th patch
}
  \item{patchSize}{
patch size as a ratio of the whole window.
}
  \item{alpha}{
If highlight is empty, this is the alpha value for all patches. Else if a set is highlighted, highlighted elements have this alpha value, and other elements have alpha/20.
}
\item{highlight}{
numeric vector taking values in 1..n, indicating elements in data to highlight. Patches are associated to alpha=1 if highlighted, 0.04 if not. If no highlight is specified, all patches have alpha=1.
}
\item{labels}{
text labels associated to highlighted elements. Defauts to "1" for all highlighted elements.
}
}
\value{
NULL
}
\author{
Pierrick Bruneau
}
\seealso{
drawPatches
}
\examples{
maingrey <- runif(20)
auxgrey <- runif(20)
xvals <- c(rnorm(20, -3), rnorm(20, 3))
yvals <- rnorm(40)
plotGreyPatches(cbind(xvals, yvals), maingrey, auxgrey) # with 2 nuances per patch
plotGreyPatches(cbind(xvals, yvals), maingrey) # only one nuance
}


