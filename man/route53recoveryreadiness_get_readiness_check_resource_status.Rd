% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53recoveryreadiness_operations.R
\name{route53recoveryreadiness_get_readiness_check_resource_status}
\alias{route53recoveryreadiness_get_readiness_check_resource_status}
\title{Gets individual readiness status for a readiness check}
\usage{
route53recoveryreadiness_get_readiness_check_resource_status(
  MaxResults = NULL,
  NextToken = NULL,
  ReadinessCheckName,
  ResourceIdentifier
)
}
\arguments{
\item{MaxResults}{The number of objects that you want to return with this call.}

\item{NextToken}{The token that identifies which batch of results you want to see.}

\item{ReadinessCheckName}{[required] Name of a readiness check.}

\item{ResourceIdentifier}{[required] The resource identifier, which is the Amazon Resource Name (ARN) or the
identifier generated for the resource by Application Recovery Controller
(for example, for a DNS target resource).}
}
\description{
Gets individual readiness status for a readiness check. To see the overall readiness status for a recovery group, that considers the readiness status for all the readiness checks in the recovery group, use GetRecoveryGroupReadinessSummary.

See \url{https://www.paws-r-sdk.com/docs/route53recoveryreadiness_get_readiness_check_resource_status/} for full documentation.
}
\keyword{internal}
