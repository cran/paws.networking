% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/route53recoverycontrolconfig_operations.R
\name{route53recoverycontrolconfig_list_associated_route_53_health_checks}
\alias{route53recoverycontrolconfig_list_associated_route_53_health_checks}
\title{Returns an array of all Amazon Route 53 health checks associated with a
specific routing control}
\usage{
route53recoverycontrolconfig_list_associated_route_53_health_checks(
  MaxResults = NULL,
  NextToken = NULL,
  RoutingControlArn
)
}
\arguments{
\item{MaxResults}{The number of objects that you want to return with this call.}

\item{NextToken}{The token that identifies which batch of results you want to see.}

\item{RoutingControlArn}{[required] The Amazon Resource Name (ARN) of the routing control.}
}
\description{
Returns an array of all Amazon Route 53 health checks associated with a specific routing control.

See \url{https://www.paws-r-sdk.com/docs/route53recoverycontrolconfig_list_associated_route_53_health_checks/} for full documentation.
}
\keyword{internal}
