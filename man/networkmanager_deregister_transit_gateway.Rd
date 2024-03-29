% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networkmanager_operations.R
\name{networkmanager_deregister_transit_gateway}
\alias{networkmanager_deregister_transit_gateway}
\title{Deregisters a transit gateway from your global network}
\usage{
networkmanager_deregister_transit_gateway(GlobalNetworkId, TransitGatewayArn)
}
\arguments{
\item{GlobalNetworkId}{[required] The ID of the global network.}

\item{TransitGatewayArn}{[required] The Amazon Resource Name (ARN) of the transit gateway.}
}
\description{
Deregisters a transit gateway from your global network. This action does not delete your transit gateway, or modify any of its attachments. This action removes any customer gateway associations.

See \url{https://www.paws-r-sdk.com/docs/networkmanager_deregister_transit_gateway/} for full documentation.
}
\keyword{internal}
