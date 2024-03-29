% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directconnect_operations.R
\name{directconnect_disassociate_mac_sec_key}
\alias{directconnect_disassociate_mac_sec_key}
\title{Removes the association between a MAC Security (MACsec) security key and
an Direct Connect dedicated connection}
\usage{
directconnect_disassociate_mac_sec_key(connectionId, secretARN)
}
\arguments{
\item{connectionId}{[required] The ID of the dedicated connection (dxcon-xxxx), or the ID of the LAG
(dxlag-xxxx).

You can use \code{\link[=directconnect_describe_connections]{describe_connections}}
or \code{\link[=directconnect_describe_lags]{describe_lags}} to retrieve connection
ID.}

\item{secretARN}{[required] The Amazon Resource Name (ARN) of the MAC Security (MACsec) secret key.

You can use \code{\link[=directconnect_describe_connections]{describe_connections}}
to retrieve the ARN of the MAC Security (MACsec) secret key.}
}
\description{
Removes the association between a MAC Security (MACsec) security key and an Direct Connect dedicated connection.

See \url{https://www.paws-r-sdk.com/docs/directconnect_disassociate_mac_sec_key/} for full documentation.
}
\keyword{internal}
