% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networkmanager_operations.R
\name{networkmanager_get_core_network_change_events}
\alias{networkmanager_get_core_network_change_events}
\title{Returns information about a core network change event}
\usage{
networkmanager_get_core_network_change_events(
  CoreNetworkId,
  PolicyVersionId,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{CoreNetworkId}{[required] The ID of a core network.}

\item{PolicyVersionId}{[required] The ID of the policy version.}

\item{MaxResults}{The maximum number of results to return.}

\item{NextToken}{The token for the next page of results.}
}
\description{
Returns information about a core network change event.

See \url{https://www.paws-r-sdk.com/docs/networkmanager_get_core_network_change_events/} for full documentation.
}
\keyword{internal}
