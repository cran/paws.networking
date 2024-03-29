% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/globalaccelerator_operations.R
\name{globalaccelerator_create_custom_routing_endpoint_group}
\alias{globalaccelerator_create_custom_routing_endpoint_group}
\title{Create an endpoint group for the specified listener for a custom routing
accelerator}
\usage{
globalaccelerator_create_custom_routing_endpoint_group(
  ListenerArn,
  EndpointGroupRegion,
  DestinationConfigurations,
  IdempotencyToken
)
}
\arguments{
\item{ListenerArn}{[required] The Amazon Resource Name (ARN) of the listener for a custom routing
endpoint.}

\item{EndpointGroupRegion}{[required] The Amazon Web Services Region where the endpoint group is located. A
listener can have only one endpoint group in a specific Region.}

\item{DestinationConfigurations}{[required] Sets the port range and protocol for all endpoints (virtual private
cloud subnets) in a custom routing endpoint group to accept client
traffic on.}

\item{IdempotencyToken}{[required] A unique, case-sensitive identifier that you provide to ensure the
idempotency—that is, the uniqueness—of the request.}
}
\description{
Create an endpoint group for the specified listener for a custom routing accelerator. An endpoint group is a collection of endpoints in one Amazon Web Services Region.

See \url{https://www.paws-r-sdk.com/docs/globalaccelerator_create_custom_routing_endpoint_group/} for full documentation.
}
\keyword{internal}
