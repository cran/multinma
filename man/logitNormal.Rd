% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/integration.R
\name{qlogitnorm}
\alias{qlogitnorm}
\alias{dlogitnorm}
\alias{plogitnorm}
\title{The logit Normal distribution}
\usage{
qlogitnorm(p, mu = 0, sigma = 1, ..., mean, sd)

dlogitnorm(x, mu = 0, sigma = 1, ..., mean, sd)

plogitnorm(q, mu = 0, sigma = 1, ..., mean, sd)
}
\arguments{
\item{p, x}{vector of quantiles}

\item{mu, sigma, ...}{see \code{\link[logitnorm:logitnorm-package]{logitnorm}}}

\item{mean, sd}{mean and standard deviation, overriding \code{mu} and \code{sigma} if
specified}

\item{q}{vector of probabilities}
}
\value{
Numeric vector of length equal to the maximum of the lengths of the
input arguments.
}
\description{
We provide convenient extensions of the \verb{[dpq]logitnorm} functions in the
package \link[logitnorm:logitnorm-package]{logitnorm}, which allow the
distribution to be specified in terms of its mean and standard deviation,
instead of its logit-mean and logit-sd.
}
