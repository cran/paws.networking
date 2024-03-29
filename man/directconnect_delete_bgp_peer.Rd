% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directconnect_operations.R
\name{directconnect_delete_bgp_peer}
\alias{directconnect_delete_bgp_peer}
\title{Deletes the specified BGP peer on the specified virtual interface with
the specified customer address and ASN}
\usage{
directconnect_delete_bgp_peer(
  virtualInterfaceId = NULL,
  asn = NULL,
  customerAddress = NULL,
  bgpPeerId = NULL
)
}
\arguments{
\item{virtualInterfaceId}{The ID of the virtual interface.}

\item{asn}{The autonomous system (AS) number for Border Gateway Protocol (BGP)
configuration.}

\item{customerAddress}{The IP address assigned to the customer interface.}

\item{bgpPeerId}{The ID of the BGP peer.}
}
\description{
Deletes the specified BGP peer on the specified virtual interface with the specified customer address and ASN.

See \url{https://www.paws-r-sdk.com/docs/directconnect_delete_bgp_peer/} for full documentation.
}
\keyword{internal}
