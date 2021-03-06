\name{ecdf.ksCI}
\alias{ecdf.ksCI}
\title{Plot Empirical Distribution Function With 95\% Confidence Curves}
\description{
  Plots the empirical (cumulative) distribution function (ECDF) for
  univariate data, together with upper and lower simultaneous 95\% confidence curves,
  computed via Kolmogorov-Smirnov' \eqn{D}, see \code{\link{KSd}}.
}
\usage{
ecdf.ksCI(x, main = NULL, sub = NULL, xlab = deparse(substitute(x)),
          ci.col = "red", \dots)
}
\arguments{
  \item{x}{\code{x} numerical vector of observations.}
  \item{main,sub,xlab}{arguments passed to \code{\link{title}}.}
  \item{ci.col}{color for confidence interval lines.}
  \item{\dots}{optional arguments passed to \code{\link{plot.stepfun}}.}
}
\value{
  Nothing. Used for its side effect, to produce a plot.
}
\references{Bickel and Doksum, see \code{\link{KSd}}.
}
\author{Kjetil Halvorsen}

\note{Presently, will only work if \code{length(x)} > 9. }

\seealso{\code{\link{ecdf}} and \code{\link{plot.stepfun}} in standard
  \R.
}

\examples{
ecdf.ksCI( rchisq(50,3) )
}
\keyword{hplot}
