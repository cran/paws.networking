% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backupgateway_operations.R
\name{backupgateway_disassociate_gateway_from_server}
\alias{backupgateway_disassociate_gateway_from_server}
\title{Disassociates a backup gateway from the specified server}
\usage{
backupgateway_disassociate_gateway_from_server(GatewayArn)
}
\arguments{
\item{GatewayArn}{[required] The Amazon Resource Name (ARN) of the gateway to disassociate.}
}
\description{
Disassociates a backup gateway from the specified server. After the disassociation process finishes, the gateway can no longer access the virtual machines on the server.

See \url{https://www.paws-r-sdk.com/docs/backupgateway_disassociate_gateway_from_server/} for full documentation.
}
\keyword{internal}
