% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudfront_operations.R
\name{cloudfront_update_distribution}
\alias{cloudfront_update_distribution}
\title{Updates the configuration for a CloudFront distribution}
\usage{
cloudfront_update_distribution(DistributionConfig, Id, IfMatch = NULL)
}
\arguments{
\item{DistributionConfig}{[required] The distribution's configuration information.}

\item{Id}{[required] The distribution's id.}

\item{IfMatch}{The value of the \code{ETag} header that you received when retrieving the
distribution's configuration. For example: \code{E2QWRUHAPOMQZL}.}
}
\description{
Updates the configuration for a CloudFront distribution.

See \url{https://www.paws-r-sdk.com/docs/cloudfront_update_distribution/} for full documentation.
}
\keyword{internal}
