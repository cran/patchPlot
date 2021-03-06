\name{Lab2RGB}
\alias{Lab2RGB}
\title{
Lab2RGB
}
\description{
Convert a matrix of points in Lab color space to RGB points.
}
\usage{
Lab2RGB(mat)
}
\arguments{
  \item{mat}{
matrix of row-elements (points in Lab color space, L should scale in [0,100], and (a,b) in [-110,110]). 
}
}
\value{
matrix of row-elements (points with R, G and B values in [0,1]).
}
\references{
This transform is based on ITU-R BT 709, using the D65 white point reference. 
See http://fr.wikipedia.org/wiki/Rec.(underscore)709 for details.
also see http://www.easyrgb.com/index.php?X=MATH
}
\author{
Pierrick Bruneau
}
\seealso{
Lab2RGB
}
\examples{
dat <- matrix(runif(30), ncol=3)
labdat <- RGB2Lab(dat)
rgbdat <- Lab2RGB(labdat)
}

