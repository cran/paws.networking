% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elbv2_operations.R
\name{elbv2_set_security_groups}
\alias{elbv2_set_security_groups}
\title{Associates the specified security groups with the specified Application
Load Balancer or Network Load Balancer}
\usage{
elbv2_set_security_groups(
  LoadBalancerArn,
  SecurityGroups,
  EnforceSecurityGroupInboundRulesOnPrivateLinkTraffic = NULL
)
}
\arguments{
\item{LoadBalancerArn}{[required] The Amazon Resource Name (ARN) of the load balancer.}

\item{SecurityGroups}{[required] The IDs of the security groups.}

\item{EnforceSecurityGroupInboundRulesOnPrivateLinkTraffic}{Indicates whether to evaluate inbound security group rules for traffic
sent to a Network Load Balancer through Amazon Web Services PrivateLink.
The default is \code{on}.}
}
\description{
Associates the specified security groups with the specified Application Load Balancer or Network Load Balancer. The specified security groups override the previously associated security groups.

See \url{https://www.paws-r-sdk.com/docs/elbv2_set_security_groups/} for full documentation.
}
\keyword{internal}
