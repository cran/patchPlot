\name{genHatchData}
\alias{genHatchData}
\title{
genHatchData
}
\description{
Generate a collection of n RGB patches (square images with uniform background and hatching).
}
\usage{
genHatchData(rgbcol, rgbhatch, side=20)
}
\arguments{
  \item{rgbcol}{
nx3 matrix of RGB values in [0,1]. Colors of the background of patches.
}
  \item{rgbhatch}{
nx3 matrix of RGB values in [0,1]. Colors of hatchings.
}
  \item{side}{
side of each image patch, in pixels.
}
}
\value{
rgbpatch object, structured as follows :
\item{rchannel}{
n x squared(side) matrix, containing R values in [0,1] for the n patches. Each line, ie patch, is intended to be restored column-wise for drawing.
}
\item{gchannel}{
same for G values.
}
\item{bchannel}{
same for B values.
}
}
\author{
Pierrick Bruneau
}
\seealso{
drawPatches
}
\examples{
coldata <- matrix(runif(30), ncol=3)
hatchdata <- matrix(runif(30), ncol=3)
patches <- genHatchData(coldata, hatchdata)
}

