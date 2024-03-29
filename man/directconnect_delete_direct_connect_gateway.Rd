% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directconnect_operations.R
\name{directconnect_delete_direct_connect_gateway}
\alias{directconnect_delete_direct_connect_gateway}
\title{Deletes the specified Direct Connect gateway}
\usage{
directconnect_delete_direct_connect_gateway(directConnectGatewayId)
}
\arguments{
\item{directConnectGatewayId}{[required] The ID of the Direct Connect gateway.}
}
\description{
Deletes the specified Direct Connect gateway. You must first delete all virtual interfaces that are attached to the Direct Connect gateway and disassociate all virtual private gateways associated with the Direct Connect gateway.

See \url{https://www.paws-r-sdk.com/docs/directconnect_delete_direct_connect_gateway/} for full documentation.
}
\keyword{internal}
