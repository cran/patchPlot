\name{animatePatches}
\alias{animatePatches}
\title{
animatePatches
}
\description{
Tentative function for animations using grid: animate a black square on a circular path.
}
\usage{
animatePatches(nsecs)
}
\arguments{
\item{nsecs}{
number of seconds to animate. Set with +Inf for infinite loop (interupt with CTRL+C in command prompt).
}
}
\value{
NULL
}
\author{
Pierrick Bruneau
}
\seealso{
datautils::getTimestamp datautils::getElapsed
}
\examples{
animatePatches()
}

