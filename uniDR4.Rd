% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UniDR4.R
\name{uniDR4}
\alias{uniDR4}
\title{UniDR4}
\usage{
uniDR4(p, X, Y)
}
\arguments{
\item{p}{1x5 vector of parameters: g = max or min Y value, h = direction and slope, b1 = exponential rate term (left side), b2 = exponential rate term (right side), and s = standard deviation}

\item{Y}{concentration values for each observation}

\item{C}{response value for each observation (not used)}
}
\value{
negative log-likelihood of the model fit
}
\description{
4-parameter unimodal dose-response curve, for MLE estimation. Used as an objective function for mle2
}
