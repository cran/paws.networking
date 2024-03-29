% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elbv2_operations.R
\name{elbv2_describe_ssl_policies}
\alias{elbv2_describe_ssl_policies}
\title{Describes the specified policies or all policies used for SSL
negotiation}
\usage{
elbv2_describe_ssl_policies(
  Names = NULL,
  Marker = NULL,
  PageSize = NULL,
  LoadBalancerType = NULL
)
}
\arguments{
\item{Names}{The names of the policies.}

\item{Marker}{The marker for the next set of results. (You received this marker from a
previous call.)}

\item{PageSize}{The maximum number of results to return with this call.}

\item{LoadBalancerType}{The type of load balancer. The default lists the SSL policies for all
load balancers.}
}
\description{
Describes the specified policies or all policies used for SSL negotiation.

See \url{https://www.paws-r-sdk.com/docs/elbv2_describe_ssl_policies/} for full documentation.
}
\keyword{internal}
