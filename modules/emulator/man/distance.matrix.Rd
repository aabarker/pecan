\name{distance.matrix}
\alias{distance.matrix}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ~~function to do ... ~~ }
\description{
  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
distance.matrix(x, power = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ ~~Describe \code{x} here~~ }
  \item{power}{ ~~Describe \code{power} here~~ }
}
\details{
  ~~ If necessary, more details than the description above ~~
}
\value{
  ~Describe the value returned
  If it is a LIST, use
  \item{comp1 }{Description of 'comp1'}
  \item{comp2 }{Description of 'comp2'}
  ...
}
\references{ ~put references to the literature/web site here ~ }
\author{ ~~who you are~~ }
\note{ ~~further notes~~ 


}
\seealso{ ~~objects to See Also as \code{\link{help}}, ~~~ }
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function(x,power=1){
  n <- nrow(x)
  d <- matrix(0,n,n)
  for(i in 1:n){
    for(j in 1:n){
      d[i,j] <- (x[i,1]-x[j,1])^power+(x[i,2]-x[j,2])^power
    }
  }
  d
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
