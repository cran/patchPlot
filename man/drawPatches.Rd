\name{drawPatches}
\alias{drawPatches}
\title{
drawPatches
}
\description{
Draw a scatterplot with images patches as placeholders for the points.
}
\usage{
drawPatches(data, patches, patchSize=0.05, alpha=0.5, patchNpix=20, highlight=numeric(0), labels=rep("1", length(highlight)))
}
\arguments{
  \item{data}{
nx2 matrix of points positions in the 2D space.
}
  \item{patches}{
rgbpatch object, with n rows in each channel specifying n elements. The values of a row-element are mapped to pixel intensities. Patch width is deduced from patchNpix argument.
}
  \item{patchSize}{
patch size as a ratio of the whole window.
}
  \item{alpha}{
If highlight is empty, this is the alpha value for all patches. Else if a set is highlighted, highlighted elements have this alpha value, and other elements have alpha/20.
}
\item{patchNpix}{
expected size of the image patches sides. Should match the specification of patches object.
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
drawSinglePatch drawGradient
}
\examples{
data <- matrix(runif(20), ncol=2)
coldata <- matrix(runif(30), ncol=3)
hatchdata <- matrix(runif(30), ncol=3)
patches <- genHatchData(coldata, hatchdata)
drawPatches(data, patches)
}

