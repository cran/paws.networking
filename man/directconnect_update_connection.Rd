% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directconnect_operations.R
\name{directconnect_update_connection}
\alias{directconnect_update_connection}
\title{Updates the Direct Connect dedicated connection configuration}
\usage{
directconnect_update_connection(
  connectionId,
  connectionName = NULL,
  encryptionMode = NULL
)
}
\arguments{
\item{connectionId}{[required] The ID of the dedicated connection.

You can use \code{\link[=directconnect_describe_connections]{describe_connections}}
to retrieve the connection ID.}

\item{connectionName}{The name of the connection.}

\item{encryptionMode}{The connection MAC Security (MACsec) encryption mode.

The valid values are \code{no_encrypt}, \code{should_encrypt}, and \code{must_encrypt}.}
}
\description{
Updates the Direct Connect dedicated connection configuration.

See \url{https://www.paws-r-sdk.com/docs/directconnect_update_connection/} for full documentation.
}
\keyword{internal}
