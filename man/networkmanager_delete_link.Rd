% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networkmanager_operations.R
\name{networkmanager_delete_link}
\alias{networkmanager_delete_link}
\title{Deletes an existing link}
\usage{
networkmanager_delete_link(GlobalNetworkId, LinkId)
}
\arguments{
\item{GlobalNetworkId}{[required] The ID of the global network.}

\item{LinkId}{[required] The ID of the link.}
}
\description{
Deletes an existing link. You must first disassociate the link from any devices and customer gateways.

See \url{https://www.paws-r-sdk.com/docs/networkmanager_delete_link/} for full documentation.
}
\keyword{internal}
